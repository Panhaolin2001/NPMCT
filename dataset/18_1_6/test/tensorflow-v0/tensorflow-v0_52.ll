; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_52_temp.bc'
source_filename = "tensorflow/core/platform/posix/tracing.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

@.str = private unnamed_addr constant [12 x i8] c"TEST_TMPDIR\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1

define ptr @_ZN10tensorflow4port7Tracing6LogDirEv() local_unnamed_addr align 2 {
  %1 = tail call ptr @getenv(ptr @.str)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr %1, align 1, !tbaa !2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3, %0
  %7 = tail call ptr @getenv(ptr @.str.1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %7, align 1, !tbaa !2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9, %6
  %13 = tail call ptr @getenv(ptr @.str.2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 1, !tbaa !2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %12
  %19 = tail call i32 @access(ptr @.str.3, i32 7)
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @.str.3, ptr @.str.4
  ret ptr %21

22:                                               ; preds = %15, %9, %3
  %23 = phi ptr [ %1, %3 ], [ %7, %9 ], [ %13, %15 ]
  ret ptr %23
}

declare i32 @access(ptr nocapture readonly, i32) local_unnamed_addr

declare ptr @getenv(ptr nocapture) local_unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
