import os
import sys
import random
import time
import subprocess
from pathlib import Path
from enum import Enum
from collections import defaultdict
import re
from concurrent.futures import ThreadPoolExecutor, as_completed
from tqdm import tqdm

# Get the absolute path of the current file
current_file_path = os.path.abspath(__file__)
# Get the parent directory of the current file
project_root = os.path.dirname(os.path.dirname(current_file_path))
sys.path.append(project_root)

from actions import Actions
from common import get_instrcount,apply_pipeline_safely

# class PassDatabase:
#     def __init__(self, actions_enum: Enum):
#         self.pass_lists = self._parse_actions(actions_enum)
#     def _parse_actions(self, actions_enum: Enum):
#         pass_lists = defaultdict(list)
#         pattern = re.compile(r"(\w+)\((.+)\)")
#         for action in actions_enum:
#             match = pattern.match(action.value)
#             if match:
#                 manager_type, pass_name = match.groups()
#                 pass_lists[manager_type].append(pass_name)
#         return dict(pass_lists)

# # ==============================================================================
# #  核心实验类
# # ==============================================================================
# class SkeletonComparator:
#     def __init__(self, config):
#         self.config = config
#         self.pass_db = PassDatabase(Actions)
#         self.test_files = sorted(list(Path(self.config["TEST_DIR"]).rglob("*.ll")))
#         print(f"Found {len(self.test_files)} test files in '{self.config['TEST_DIR']}'.")

#     def _run_comparison_on_file(self, task: tuple) -> dict:
#         """工作函数：在单个文件上比较广度与深度骨架"""
#         ll_file, broad_pipeline, deep_pipeline, pass_sequence = task
        
#         try:
#             ir_code = ll_file.read_text(errors='ignore')
            
#             broad_count = get_instrcount(ir_code, broad_pipeline, self.config["LLVM_PATH"])
#             deep_count = get_instrcount(ir_code, deep_pipeline, self.config["LLVM_PATH"])

#             if broad_count != float('inf') and deep_count != float('inf') and broad_count != deep_count:
#                 return {
#                     "program": ll_file.name,
#                     "pass_sequence": ",".join(pass_sequence),
#                     "broad_pipeline": broad_pipeline,
#                     "broad_count": broad_count,
#                     "deep_pipeline": deep_pipeline,
#                     "deep_count": deep_count,
#                     "diff": deep_count - broad_count
#                 }
#         except Exception as e:
#             # print(f"Error processing {ll_file.name}: {e}")
#             pass
#         return None

#     def run_experiment(self):
#         """执行完整的比较实验"""
#         print(f"--- Starting experiment with {self.config['NUM_TESTS']} random sequences of length {self.config['NUM_PASSES']} ---")
        
#         # 为了效率，我们只测试 function pass
#         function_passes = self.pass_db.pass_lists.get('function', [])
#         if len(function_passes) < self.config['NUM_PASSES']:
#             print(f"Error: Not enough function passes available ({len(function_passes)}) to form a sequence of length {self.config['NUM_PASSES']}.")
#             return

#         all_diffs = []
        
#         # 1. 生成所有待办任务
#         tasks = []
#         for _ in range(self.config["NUM_TESTS"]):
#             # 随机生成一个不重复的 pass 序列
#             pass_sequence = random.sample(function_passes, k=self.config["NUM_PASSES"])
            
#             # 构造两种骨架
#             broad_pipeline = f"function({','.join(pass_sequence)})"
#             deep_pipeline = ",".join([f"function({p})" for p in pass_sequence])
            
            
#             for ll_file in self.test_files:
#                 tasks.append((ll_file, broad_pipeline, deep_pipeline, pass_sequence))

#         # 2. 并行执行所有任务
#         with ThreadPoolExecutor(max_workers=self.config["NUM_WORKERS"]) as executor:
#             future_to_task = {executor.submit(self._run_comparison_on_file, task): task for task in tasks}
            
#             for future in tqdm(as_completed(future_to_task), total=len(tasks), desc="Comparing Skeletons"):
#                 result = future.result()
#                 if result:
#                     all_diffs.append(result)

#         # 3. 报告结果
#         self._print_report(all_diffs)

#     def _print_report(self, differences: list):
#         """打印最终的差异报告"""
#         print("\n" + "="*80)
#         if not differences:
#             print("Experiment finished. No differences found between Broad and Deep skeletons.")
#             return

#         print(f"Experiment finished. Found {len(differences)} instances with different instruction counts.")
#         print("="*80)
        
#         # 按差异大小排序
#         sorted_diffs = sorted(differences, key=lambda x: abs(x['diff']), reverse=True)
        
#         print(f"{'Program':<25} | {'Broad Count':>12} | {'Deep Count':>12} | {'Difference':>12} | {'Pass Sequence'}")
#         print("-" * 120)

#         for diff in sorted_diffs[:20]: # 只显示差异最大的前20个
#             diff_str = f"+{diff['diff']}" if diff['diff'] > 0 else str(diff['diff'])
#             print(f"{diff['program']:<25} | {diff['broad_count']:>12} | {diff['deep_count']:>12} | {diff_str:>12} | {diff['pass_sequence']}")
        
#         if len(sorted_diffs) > 20:
#             print(f"... and {len(sorted_diffs) - 20} more differences.")
        
#         print("="*80)

# def main():
#     CONFIG = {
#         "LLVM_PATH": "/home/haolin/project/llvm_build/build-llvm-18.1.6/bin/",
#         "TEST_DIR": "/home/haolin/project/paper7/NPMCT/dataset/18_1_6/test/cbench-v1",
#         "NUM_TESTS": 200,          # 生成多少组随机 pass 序列进行测试
#         "NUM_PASSES": 16,           # 每个序列包含多少个 pass
#         "NUM_WORKERS": 16          # 并行执行测试的工作线程数
#     }
    
#     comparator = SkeletonComparator(config=CONFIG)
#     comparator.run_experiment()

# if __name__ == '__main__':
#     main()

# ==============================================================================
# 2. 骨架生成器和主验证函数
# ==============================================================================


import os
import random
import subprocess
from enum import Enum
from collections import defaultdict
import re
import itertools

LLVM_TOOLS_PATH = "../llvm_tools/"
DATASET_PATH = "../dataset/18_1_6/test/cbench-v1/"

def generate_skeletons(p_mod, p_cgscc, p_func, p_loop):
    """
    为给定的Pass集合，生成所有保持宏观顺序的合法骨架。
    """
    skeletons = {
        "Fully Sequential (4 stages)": 
            f"module({p_mod}),module(cgscc({p_cgscc})),module(function({p_func})),module(function(loop({p_loop})))",
        
        "F+L Combined (3 stages)":
            f"module({p_mod}),module(cgscc({p_cgscc})),module(function({p_func},loop({p_loop})))",
        
        "C+F+L Combined (2 stages)":
            f"module({p_mod}),module(cgscc({p_cgscc},function({p_func},loop({p_loop}))))",
        
        "M+C+F+L Combined (1 stage)":
            f"module({p_mod},cgscc({p_cgscc},function({p_func},loop({p_loop}))))",
        
        "M+C Combined, F+L Combined (2 stages)":
            f"module({p_mod},cgscc({p_cgscc})),module(function({p_func},loop({p_loop})))"
    }
    return skeletons

def find_discrepancy_due_to_structure():
    """
    主函数，遍历程序和Pass，测试所有骨架，寻找所有结果不一致的案例。
    """

    
    # 使用一个小的、固定的Pass集合进行确定性测试
    passes = {
        'module': ['globalopt', 'constmerge'],
        'cgscc': ['inline', 'argpromotion'],
        'function': ['instcombine', 'gvn', 'simplifycfg'],
        'loop': ['loop-deletion']
    }
    
    all_files = sorted([f for f in os.listdir(DATASET_PATH) if f.endswith('.ll')])

    print("="*80)
    print("  Systematic Verification of Skeleton Impact")
    print("  Goal: Find ALL cases where different skeletons yield different instruction counts.")
    print("="*80)

    found_cases = []  # 存储找到的差异案例
    all_program_data = {}  # 存储所有程序的数据

    # 遍历所有可能的Pass组合
    pass_combinations = list(itertools.product(
        passes['module'], passes['cgscc'], passes['function'], passes['loop']
    ))
    
    for filename in all_files:
        ir_file_path = os.path.join(DATASET_PATH, filename)
        print(f"\n--- Analyzing Program: {filename} ---")
        
        try:
            with open(ir_file_path, 'r') as f:
                original_ir = f.read()
            original_irinscount = get_instrcount(original_ir," ",LLVM_TOOLS_PATH)
            print(f"  Original instruction count: {original_irinscount}")
        except Exception as e:
            print(f"  -> ERROR: Could not read file. {e}")
            continue

        program_cases = []  # 存储当前程序的案例
        
        for p_mod, p_cgscc, p_func, p_loop in pass_combinations:
            print(f"  Testing Pass Combo: M={p_mod}, C={p_cgscc}, F={p_func}, L={p_loop}")
            
            skeletons = generate_skeletons(p_mod, p_cgscc, p_func, p_loop)
            results = {} # 存储 {skeleton_name: inst_count}

            for name, pipeline in skeletons.items():
                results[name] = get_instrcount(original_ir, pipeline, LLVM_TOOLS_PATH)

            # 检查结果是否都相同
            instruction_counts = set(results.values())
            
            if len(instruction_counts) > 1:
                # 找到了差异！
                case = {
                    'program': filename,
                    'module_pass': p_mod,
                    'cgscc_pass': p_cgscc,
                    'function_pass': p_func,
                    'loop_pass': p_loop,
                    'skeletons': skeletons,
                    'results': results,
                    'original_irinscount': original_irinscount
                }
                found_cases.append(case)
                program_cases.append(case)
                
                print(f"    *** Found difference! ***")
                print("    Results:")
                for name, count in sorted(results.items(), key=lambda item: item[1]):
                    print(f"      - {name:<40} Inst. Count: {count}")

        # 存储当前程序的所有数据
        all_program_data[filename] = {
            'original_irinscount': original_irinscount,
            'cases_found': len(program_cases),
            'cases': program_cases
        }

    # 输出所有找到的案例
    if found_cases:
        print("\n" + "="*80)
        print(f"  FOUND {len(found_cases)} DIFFERENT PASS SEQUENCES ACROSS ALL PROGRAMS!")
        print("="*80)
        
        # 按程序分组显示
        for filename, program_info in all_program_data.items():
            print(f"\n--- Program: {filename} ---")
            print(f"Original instruction count: {program_info['original_irinscount']}")
            print(f"Cases found: {program_info['cases_found']}")
            
            if program_info['cases_found'] > 0:
                for i, case in enumerate(program_info['cases'], 1):
                    print(f"\n  Case {i}:")
                    print(f"    Module Pass: {case['module_pass']}")
                    print(f"    CGSCC Pass: {case['cgscc_pass']}")
                    print(f"    Function Pass: {case['function_pass']}")
                    print(f"    Loop Pass: {case['loop_pass']}")
                    print("    Skeletons and Results:")
                    for name, count in sorted(case['results'].items(), key=lambda item: item[1]):
                        print(f"      - {name:<40} Inst. Count: {count}")
            else:
                print("  No differences found for this program.")
        
        # 统计总结
        print("\n" + "="*80)
        print("  SUMMARY STATISTICS")
        print("="*80)
        
        total_programs = len(all_program_data)
        programs_with_differences = sum(1 for info in all_program_data.values() if info['cases_found'] > 0)
        total_cases = len(found_cases)
        
        print(f"Total programs analyzed: {total_programs}")
        print(f"Programs with differences: {programs_with_differences}")
        print(f"Total cases with differences: {total_cases}")
        print(f"Average cases per program: {total_cases/total_programs:.2f}")
        print(f"Programs with differences: {programs_with_differences/total_programs*100:.1f}%")
        
        print("\n" + "="*80)
        print(f"CONCLUSION: Found {total_cases} cases where the same passes in different")
        print("nesting structures produced different instruction counts.")
        print("This proves that skeleton structure is a critical dimension for optimization.")
        print("="*80)
        
        return True
    else:
        print("\n--- Search Complete ---")
        print("No counterexamples were found with the tested combinations.")
        return False

# ==============================================================================
# 3. 主执行块
# ==============================================================================
if __name__ == '__main__':
    find_discrepancy_due_to_structure()