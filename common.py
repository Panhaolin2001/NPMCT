import os
import io
import ctypes
import subprocess

class InstCountDataStruct(ctypes.Structure):
    _fields_ = [("name", ctypes.c_char * 64), ("value", ctypes.c_int)]

def get_inst_count(ir_code):
    project_directory = os.path.dirname(os.path.abspath(__file__))

    library_path = os.path.join(project_directory, f"./", "libinstcount.so")

    # 加载动态库并调用
    result_array = (InstCountDataStruct * 70)()
    my_cpp_lib = ctypes.CDLL(library_path)
    my_cpp_lib.GetInstCount(ir_code.encode(), result_array)

    result_dict = {item.name.decode(): item.value for item in result_array}
    ic_value = result_dict.get('TotalInsts', None)
    # print(f"ic_value: {ic_value}")
    return ic_value

def get_instrcount(ir_code, pipeline, llvm_tools_path=None):
    TIMEOUT_SECONDS = 1
    
    if not pipeline or not pipeline.strip():
        return get_inst_count(ir_code)
        
    opt_path = os.path.join(llvm_tools_path, "opt") if llvm_tools_path else "opt"

    if pipeline == "default<Oz>":
        cmd_opt = [opt_path, "-Oz", "-S"]
    else:
        cmd_opt = [opt_path, "-S", f"-passes={pipeline}"]

    try:
        result = subprocess.run(
            cmd_opt, 
            shell=False, 
            input=ir_code, 
            text=True,
            stdout=subprocess.PIPE, 
            stderr=subprocess.PIPE, 
            check=True,
            timeout=TIMEOUT_SECONDS
        )
        return get_inst_count(result.stdout)
    except (subprocess.CalledProcessError, subprocess.TimeoutExpired) as e:
        # print(f"Error: {e}")
        return get_inst_count(ir_code)


def apply_pipeline_safely(ir_code: str, pipeline_str: str, safe_optimizer_path: str, timeout_seconds: int = 1) -> str:
    """
    使用一个隔离的子进程安全地应用一个Pass管道。
    通过stdin/stdout传递IR代码以避免参数列表过长的问题。

    Args:
        ir_code: 输入的LLVM IR字符串。
        pipeline_str: 要应用的Pass管道字符串。
        safe_optimizer_path: 'safe_optimizer'可执行文件的路径。
        timeout_seconds: 子进程的超时时间。

    Returns:
        优化后的LLVM IR字符串。如果发生任何错误，则返回原始的ir_code。
    """
    if not pipeline_str or not pipeline_str.strip():
        return ir_code

    # 命令现在只有一个参数：pipeline字符串
    command = [safe_optimizer_path, pipeline_str]

    try:
        # 运行子进程
        # **关键改动**: 使用`input`参数将ir_code传递给子进程的stdin
        result = subprocess.run(
            command,
            input=ir_code,         # <--- IR code is now passed here
            capture_output=True,
            text=True,
            check=False,
            timeout=timeout_seconds
        )

        if result.returncode == 0:
            # 成功！返回优化后的IR (来自stdout)
            return result.stdout
        else:
            # print(result.returncode)
            # 优化失败 (崩溃、解析错误等)
            # print(f"Safe optimizer failed. Stderr:\n{result.stderr}")
            # 在这种情况下，我们的C++代码被设计为将原始IR打印到stdout
            # 但为了更安全，我们直接返回Python端的原始IR
            return ir_code

    except subprocess.TimeoutExpired:
        # print(f"Safe optimizer timed out.")
        return ir_code
    except Exception as e:
        # print(f"An unexpected error occurred: {e}")
        return ir_code

class AutophaseDataStruct(ctypes.Structure):
    _fields_ = [("name", ctypes.c_char * 64), ("value", ctypes.c_int)]

def get_autophase_obs(ir_code):
    project_directory = os.path.dirname(os.path.abspath(__file__))
    library_path = os.path.join(project_directory, './build/helper/autophase', 'libAutophase.so')
    
    result_array = (AutophaseDataStruct * 56)()
    autophase_lib = ctypes.CDLL(library_path)

    autophase_lib.GetAutophase(ir_code.encode(), result_array)
    result_dict = {item.name.decode(): item.value for item in result_array}

    return result
