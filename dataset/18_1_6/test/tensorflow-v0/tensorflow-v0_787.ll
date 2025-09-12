; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_787_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/surface/version.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

@.str = private unnamed_addr constant [10 x i8] c"5.0.0-dev\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"glossy\00", align 1

define ptr @grpc_version_string() local_unnamed_addr {
  ret ptr @.str
}

define ptr @grpc_g_stands_for() local_unnamed_addr {
  ret ptr @.str.1
}

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
