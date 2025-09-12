; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_376_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/alloc.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.gpr_allocation_functions = type { ptr, ptr, ptr, ptr }

@_ZL17g_alloc_functions = internal unnamed_addr global %struct.gpr_allocation_functions { ptr @malloc, ptr @_ZL18zalloc_with_callocm, ptr @realloc, ptr @free }, align 8
@.str = private unnamed_addr constant [108 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/alloc.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"functions.malloc_fn != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"functions.realloc_fn != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"functions.free_fn != nullptr\00", align 1

define void @gpr_get_allocation_functions(ptr noalias nocapture sret(%struct.gpr_allocation_functions) %0) local_unnamed_addr {
  %2 = bitcast ptr %0 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZL17g_alloc_functions, i64 32, i1 false)
  ret void
}

define void @gpr_set_allocation_functions(ptr nocapture byval(%struct.gpr_allocation_functions) align 8 %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.gpr_allocation_functions, ptr %0, i64 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 43, i32 2, ptr @.str.1, ptr @.str.2)
  tail call void @abort()
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gpr_allocation_functions, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 44, i32 2, ptr @.str.1, ptr @.str.3)
  tail call void @abort()
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.gpr_allocation_functions, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 45, i32 2, ptr @.str.1, ptr @.str.4)
  tail call void @abort()
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.gpr_allocation_functions, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr @_ZL22zalloc_with_gpr_mallocm, ptr %17, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %20, %16
  %22 = bitcast ptr %0 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL17g_alloc_functions, ptr align 8 %22, i64 32, i1 false)
  ret void
}

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare void @abort() local_unnamed_addr

define internal ptr @_ZL22zalloc_with_gpr_mallocm(i64 %0) {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL17g_alloc_functions, align 8, !tbaa !2
  %5 = tail call ptr %4(i64 %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @abort()
  unreachable

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %5, %3 ]
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %0, i1 false)
  ret ptr %9
}

define ptr @gpr_malloc(i64 %0) local_unnamed_addr {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL17g_alloc_functions, align 8, !tbaa !2
  %5 = tail call ptr %4(i64 %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @abort()
  unreachable

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %5, %3 ]
  ret ptr %9
}

define ptr @gpr_zalloc(i64 %0) local_unnamed_addr {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%struct.gpr_allocation_functions, ptr @_ZL17g_alloc_functions, i64 0, i32 1), align 8, !tbaa !9
  %5 = tail call ptr %4(i64 %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @abort()
  unreachable

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %5, %3 ]
  ret ptr %9
}

define void @gpr_free(ptr %0) local_unnamed_addr {
  %2 = load ptr, ptr getelementptr inbounds (%struct.gpr_allocation_functions, ptr @_ZL17g_alloc_functions, i64 0, i32 3), align 8, !tbaa !8
  tail call void %2(ptr %0)
  ret void
}

define ptr @gpr_realloc(ptr %0, i64 %1) local_unnamed_addr {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.gpr_allocation_functions, ptr @_ZL17g_alloc_functions, i64 0, i32 2), align 8, !tbaa !7
  %8 = tail call ptr %7(ptr %0, i64 %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @abort()
  unreachable

11:                                               ; preds = %6, %2
  %12 = phi ptr [ null, %2 ], [ %8, %6 ]
  ret ptr %12
}

define ptr @gpr_malloc_aligned(i64 %0, i64 %1) local_unnamed_addr {
  %3 = shl i64 1, %1
  %4 = add i64 %3, 7
  %5 = add i64 %4, %0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZL17g_alloc_functions, align 8, !tbaa !2
  %9 = tail call ptr %8(i64 %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @abort()
  unreachable

12:                                               ; preds = %7, %2
  %13 = phi ptr [ null, %2 ], [ %9, %7 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, %4
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  store ptr %13, ptr %19, align 8, !tbaa !10
  %20 = inttoptr i64 %17 to ptr
  ret ptr %20
}

define void @gpr_free_aligned(ptr nocapture readonly %0) local_unnamed_addr {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = bitcast ptr %2 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr getelementptr inbounds (%struct.gpr_allocation_functions, ptr @_ZL17g_alloc_functions, i64 0, i32 3), align 8, !tbaa !8
  tail call void %5(ptr %4)
  ret void
}

declare noalias ptr @malloc(i64)

define internal noalias ptr @_ZL18zalloc_with_callocm(i64 %0) {
  %2 = tail call ptr @calloc(i64 %0, i64 1)
  ret ptr %2
}

declare noalias ptr @realloc(ptr nocapture, i64)

declare void @free(ptr nocapture)

declare noalias ptr @calloc(i64, i64) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS24gpr_allocation_functions", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!3, !4, i64 16}
!8 = !{!3, !4, i64 24}
!9 = !{!3, !4, i64 8}
!10 = !{!4, !4, i64 0}
