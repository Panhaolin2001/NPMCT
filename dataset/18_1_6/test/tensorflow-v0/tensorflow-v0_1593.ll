; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1593_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/subprocess_posix.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.gpr_subprocess = type { i32, i8 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/subprocess_posix.cc\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"execv '%s' failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"waitpid failed for pid %d: %s\00", align 1

define ptr @gpr_subprocess_binary_extension() local_unnamed_addr {
  ret ptr @.str
}

define ptr @gpr_subprocess_create(i32 %0, ptr nocapture readonly %1) local_unnamed_addr {
  %3 = tail call i32 @fork()
  switch i32 %3, label %18 [
    i32 -1, label %22
    i32 0, label %4
  ]

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = add nsw i64 %6, 8
  %8 = tail call ptr @gpr_malloc(i64 %7)
  %9 = bitcast ptr %8 to ptr
  %10 = bitcast ptr %1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 %6, i1 false)
  %11 = getelementptr inbounds ptr, ptr %9, i64 %5
  store ptr null, ptr %11, align 8, !tbaa !2
  %12 = load ptr, ptr %9, align 8, !tbaa !2
  %13 = tail call i32 @execv(ptr %12, ptr %9)
  %14 = load ptr, ptr %9, align 8, !tbaa !2
  %15 = tail call ptr @__error()
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = tail call ptr @"\01_strerror"(i32 %16)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 60, i32 2, ptr @.str.2, ptr %14, ptr %17)
  tail call void @_exit(i32 1)
  unreachable

18:                                               ; preds = %2
  %19 = tail call ptr @gpr_zalloc(i64 8)
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %19 to ptr
  store i32 %3, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi ptr [ %20, %18 ], [ null, %2 ]
  ret ptr %23
}

declare i32 @fork() local_unnamed_addr

declare ptr @gpr_malloc(i64) local_unnamed_addr

declare i32 @execv(ptr, ptr) local_unnamed_addr

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare ptr @"\01_strerror"(i32) local_unnamed_addr

declare ptr @__error() local_unnamed_addr

declare void @_exit(i32) local_unnamed_addr

declare ptr @gpr_zalloc(i64) local_unnamed_addr

define void @gpr_subprocess_destroy(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.gpr_subprocess, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !11, !range !12
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gpr_subprocess, ptr %0, i64 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = tail call i32 @"\01_kill"(i32 %7, i32 9)
  %9 = tail call i32 @gpr_subprocess_join(ptr nonnull %0)
  br label %10

10:                                               ; preds = %5, %1
  %11 = bitcast ptr %0 to ptr
  tail call void @gpr_free(ptr %11)
  ret void
}

declare i32 @"\01_kill"(i32, i32) local_unnamed_addr

define i32 @gpr_subprocess_join(ptr nocapture %0) local_unnamed_addr {
  %2 = alloca i32, align 4
  %3 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = getelementptr inbounds %struct.gpr_subprocess, ptr %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @"\01_waitpid"(i32 %6, ptr nonnull %2, i32 0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = call ptr @__error()
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @__error()
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = call ptr @"\01_strerror"(i32 %16)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 85, i32 2, ptr @.str.3, i32 %14, ptr %17)
  br label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.gpr_subprocess, ptr %0, i64 0, i32 1
  store i8 1, ptr %19, align 4, !tbaa !11
  %20 = load i32, ptr %2, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ -1, %13 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %22
}

declare void @gpr_free(ptr) local_unnamed_addr

declare i32 @"\01_waitpid"(i32, ptr, i32) local_unnamed_addr

define void @gpr_subprocess_interrupt(ptr nocapture readonly %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.gpr_subprocess, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !11, !range !12
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gpr_subprocess, ptr %0, i64 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = tail call i32 @"\01_kill"(i32 %7, i32 2)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !7, i64 0}
!9 = !{!"_ZTS14gpr_subprocess", !7, i64 0, !10, i64 4}
!10 = !{!"bool", !4, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{i8 0, i8 2}
