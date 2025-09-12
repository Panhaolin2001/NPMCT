; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_350_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/protobuf_archive/python/google/protobuf/internal/api_implementation.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

@_ZN6google8protobuf6pythonL16kModuleDocstringE = internal constant [346 x i8] c"_api_implementation is a module that exposes compile-time constants that\0Adetermine the default API implementation to use for Python proto2.\0A\0AIt complements api_implementation.py by setting defaults using compile-time\0Aconstants defined in C, such that one can set defaults at compilation\0A(e.g. with blaze flag --copt=-DPYTHON_PROTO2_CPP_IMPL_V2).\00", align 16
@.str = private unnamed_addr constant [20 x i8] c"_api_implementation\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"api_version\00", align 1

define void @init_api_implementation() local_unnamed_addr {
  %1 = tail call ptr @Py_InitModule4_64(ptr @.str, ptr null, ptr @_ZN6google8protobuf6pythonL16kModuleDocstringE, ptr null, i32 1013)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @PyModule_AddIntConstant(ptr nonnull %1, ptr @.str.1, i64 2)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @Py_InitModule4_64(ptr, ptr, ptr, ptr, i32) local_unnamed_addr

declare i32 @PyModule_AddIntConstant(ptr, ptr, i64) local_unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
