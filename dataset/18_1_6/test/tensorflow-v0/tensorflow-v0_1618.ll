; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1618_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/socket_utils_posix.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_resolved_address = type { [128 x i8], i64 }

@.str = private unnamed_addr constant [119 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/socket_utils_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"resolved_addr->len <= (socklen_t)-1\00", align 1

define i32 @_Z12grpc_accept4iP21grpc_resolved_addressii(i32 %0, ptr %1, i32 %2, i32 %3) local_unnamed_addr {
  %5 = getelementptr inbounds %struct.grpc_resolved_address, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !2
  %7 = icmp ult i64 %6, 4294967296
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 36, i32 2, ptr @.str.1, ptr @.str.2)
  tail call void @abort()
  unreachable

9:                                                ; preds = %4
  %10 = bitcast ptr %1 to ptr
  %11 = bitcast ptr %5 to ptr
  %12 = tail call i32 @"\01_accept"(i32 %0, ptr %10, ptr %11)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (i32, i32, ...) @"\01_fcntl"(i32 %12, i32 3, i32 0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = or i32 %17, 4
  %21 = tail call i32 (i32, i32, ...) @"\01_fcntl"(i32 %12, i32 4, i32 %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19, %14
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call i32 (i32, i32, ...) @"\01_fcntl"(i32 %12, i32 1, i32 0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = or i32 %26, 1
  %30 = tail call i32 (i32, i32, ...) @"\01_fcntl"(i32 %12, i32 2, i32 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %25, %19, %16
  %33 = tail call i32 @"\01_close"(i32 %12)
  br label %34

34:                                               ; preds = %32, %28, %23, %9
  %35 = phi i32 [ -1, %32 ], [ %12, %28 ], [ %12, %23 ], [ %12, %9 ]
  ret i32 %35
}

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare void @abort() local_unnamed_addr

declare i32 @"\01_accept"(i32, ptr, ptr) local_unnamed_addr

declare i32 @"\01_fcntl"(i32, i32, ...) local_unnamed_addr

declare i32 @"\01_close"(i32) local_unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !6, i64 128}
!3 = !{!"_ZTS21grpc_resolved_address", !4, i64 0, !6, i64 128}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"long", !4, i64 0}
