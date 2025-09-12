; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1393_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/gif_archive/lib/gif_hash.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.GifHashTableType = type { [8192 x i32] }

define ptr @_InitHashTable() local_unnamed_addr {
  %1 = tail call ptr @malloc(i64 32768)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = bitcast ptr %1 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 -1, i64 32768, i1 false)
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ null, %0 ]
  ret ptr %6
}

declare noalias ptr @malloc(i64) local_unnamed_addr

define void @_ClearHashTable(ptr %0) local_unnamed_addr {
  %2 = bitcast ptr %0 to ptr
  %3 = call i64 @llvm.objectsize.i64.p0(ptr %2, i1 false, i1 false, i1 false)
  %4 = tail call ptr @__memset_chk(ptr %2, i32 255, i64 32768, i64 %3)
  ret void
}

declare ptr @__memset_chk(ptr, i32, i64, i64) local_unnamed_addr

define void @_InsertHashTable(ptr nocapture %0, i32 %1, i32 %2) local_unnamed_addr {
  %4 = lshr i32 %1, 12
  %5 = xor i32 %4, %1
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ %5, %3 ], [ %13, %6 ]
  %8 = and i32 %7, 8191
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.GifHashTableType, ptr %0, i64 0, i32 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !2
  %12 = icmp ult i32 %11, -4096
  %13 = add nuw nsw i32 %8, 1
  br i1 %12, label %6, label %14

14:                                               ; preds = %6
  %15 = shl i32 %1, 12
  %16 = and i32 %2, 4095
  %17 = or i32 %16, %15
  store i32 %17, ptr %10, align 4, !tbaa !2
  ret void
}

define i32 @_ExistsHashTable(ptr nocapture readonly %0, i32 %1) local_unnamed_addr {
  %3 = lshr i32 %1, 12
  %4 = xor i32 %3, %1
  %5 = and i32 %4, 8191
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.GifHashTableType, ptr %0, i64 0, i32 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !2
  %9 = lshr i32 %8, 12
  %10 = icmp eq i32 %9, 1048575
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %20
  %13 = add nuw nsw i32 %23, 1
  %14 = and i32 %13, 8191
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.GifHashTableType, ptr %0, i64 0, i32 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !2
  %18 = lshr i32 %17, 12
  %19 = icmp eq i32 %18, 1048575
  br i1 %19, label %27, label %20

20:                                               ; preds = %12, %11
  %21 = phi i32 [ %18, %12 ], [ %9, %11 ]
  %22 = phi i32 [ %17, %12 ], [ %8, %11 ]
  %23 = phi i32 [ %14, %12 ], [ %5, %11 ]
  %24 = icmp eq i32 %21, %1
  br i1 %24, label %25, label %12

25:                                               ; preds = %20
  %26 = and i32 %22, 4095
  br label %28

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27, %25, %2
  %29 = phi i32 [ %26, %25 ], [ -1, %2 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #1

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
