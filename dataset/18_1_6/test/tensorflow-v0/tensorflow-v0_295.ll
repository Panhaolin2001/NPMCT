; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_295_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/call_combiner.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, i8, [7 x i8] }>
%struct.gpr_pthread_thread_local = type { i64 }
%struct.grpc_call_combiner = type { i64, %struct.gpr_mpscq, i64 }
%struct.gpr_mpscq = type { i64, [64 x i8], ptr, %struct.gpr_mpscq_node }
%struct.gpr_mpscq_node = type { i64 }
%struct.grpc_stats_data = type { [96 x i64], [840 x i64] }
%struct.grpc_closure = type { %union.anon, ptr, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.grpc_closure_scheduler = type { ptr }
%struct.grpc_closure_scheduler_vtable = type { ptr, ptr, ptr }

@grpc_call_combiner_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"call_combiner\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/call_combiner.cc\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"==> grpc_call_combiner_start() [%p] closure=%p [%s] error=%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"  size: %ld -> %ld\00", align 1
@grpc_stats_per_cpu_storage = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"  EXECUTING IMMEDIATELY\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"  QUEUING\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"==> grpc_call_combiner_stop() [%p] [%s]\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"prev_size >= 1\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"  checking queue\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"  queue returned no result; checking again\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"  EXECUTING FROM QUEUE: closure=%p error=%s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"  queue empty\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"call_combiner=%p: scheduling notify_on_cancel callback=%p for pre-existing cancellation\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"call_combiner=%p: setting notify_on_cancel=%p\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"call_combiner=%p: scheduling old cancel callback=%p\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"call_combiner=%p: scheduling notify_on_cancel callback=%p\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external local_unnamed_addr global %struct.gpr_pthread_thread_local, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_combiner.cc, ptr null }]

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr, i1 zeroext, ptr) unnamed_addr

define void @_Z23grpc_call_combiner_initP18grpc_call_combiner(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_call_combiner, ptr %0, i64 0, i32 1
  tail call void @_Z14gpr_mpscq_initP9gpr_mpscq(ptr %2)
  ret void
}

declare void @_Z14gpr_mpscq_initP9gpr_mpscq(ptr) local_unnamed_addr

define void @_Z26grpc_call_combiner_destroyP18grpc_call_combiner(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_call_combiner, ptr %0, i64 0, i32 1
  tail call void @_Z17gpr_mpscq_destroyP9gpr_mpscq(ptr %2)
  %3 = getelementptr inbounds %struct.grpc_call_combiner, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !2
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %4, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = select i1 %6, ptr null, ptr %8
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr %9)
  ret void
}

declare void @_Z17gpr_mpscq_destroyP9gpr_mpscq(ptr) local_unnamed_addr

declare void @_Z16grpc_error_unrefP10grpc_error(ptr) local_unnamed_addr

define void @_Z24grpc_call_combiner_startP18grpc_call_combinerP12grpc_closureP10grpc_errorPKc(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
  %5 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @_Z17grpc_error_stringP10grpc_error(ptr %2)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 65, i32 0, ptr @.str.2, ptr %0, ptr %1, ptr %3, ptr %8)
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds %struct.grpc_call_combiner, ptr %0, i64 0, i32 0
  %11 = atomicrmw add ptr %10, i64 1 acq_rel, align 8
  %12 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add i64 %11, 1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 74, i32 0, ptr @.str.3, i64 %11, i64 %15)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr @grpc_stats_per_cpu_storage, align 8, !tbaa !14
  %18 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !15
  %19 = tail call ptr @pthread_getspecific(i64 %18)
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = bitcast ptr %20 to ptr
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.grpc_stats_data, ptr %17, i64 %23, i32 0, i64 82
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  %26 = icmp eq i64 %11, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %16
  %28 = load ptr, ptr @grpc_stats_per_cpu_storage, align 8, !tbaa !14
  %29 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !15
  %30 = tail call ptr @pthread_getspecific(i64 %29)
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = bitcast ptr %31 to ptr
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.grpc_stats_data, ptr %28, i64 %34, i32 0, i64 81
  %36 = atomicrmw add ptr %35, i64 1 monotonic, align 8
  %37 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 83, i32 0, ptr @.str.4)
  br label %40

40:                                               ; preds = %39, %27
  %41 = icmp eq ptr %1, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.grpc_closure, ptr %1, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %44, i64 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  tail call void %48(ptr nonnull %1, ptr %2)
  br label %59

49:                                               ; preds = %40
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr %2)
  br label %59

50:                                               ; preds = %16
  %51 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 89, i32 1, ptr @.str.5)
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds %struct.grpc_closure, ptr %1, i64 0, i32 4, i32 0
  store ptr %2, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.grpc_call_combiner, ptr %0, i64 0, i32 1
  %57 = bitcast ptr %1 to ptr
  %58 = tail call zeroext i1 @_Z14gpr_mpscq_pushP9gpr_mpscqP14gpr_mpscq_node(ptr %56, ptr %57)
  br label %59

59:                                               ; preds = %54, %49, %42
  ret void
}

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare ptr @_Z17grpc_error_stringP10grpc_error(ptr) local_unnamed_addr

declare zeroext i1 @_Z14gpr_mpscq_pushP9gpr_mpscqP14gpr_mpscq_node(ptr, ptr) local_unnamed_addr

define void @_Z23grpc_call_combiner_stopP18grpc_call_combinerPKc(ptr %0, ptr %1) local_unnamed_addr {
  %3 = alloca i8, align 1
  %4 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 102, i32 0, ptr @.str.6, ptr %0, ptr %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.grpc_call_combiner, ptr %0, i64 0, i32 0
  %9 = atomicrmw add ptr %8, i64 -1 acq_rel, align 8
  %10 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add i64 %9, -1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 109, i32 0, ptr @.str.3, i64 %9, i64 %13)
  br label %14

14:                                               ; preds = %12, %7
  switch i64 %9, label %15 [
    i64 0, label %17
    i64 1, label %47
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.grpc_call_combiner, ptr %0, i64 0, i32 1
  br label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 112, i32 2, ptr @.str.7, ptr @.str.8)
  tail call void @abort()
  unreachable

18:                                               ; preds = %46, %15
  %19 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 116, i32 0, ptr @.str.9)
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %23 = call ptr @_Z27gpr_mpscq_pop_and_check_endP9gpr_mpscqPb(ptr %16, ptr nonnull %3)
  %24 = icmp eq ptr %23, null
  %25 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %26 = icmp ne i8 %25, 0
  br i1 %24, label %27, label %29

27:                                               ; preds = %22
  br i1 %26, label %28, label %46

28:                                               ; preds = %27
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 125, i32 0, ptr @.str.10)
  br label %46

29:                                               ; preds = %22
  %30 = bitcast ptr %23 to ptr
  %31 = getelementptr inbounds %struct.gpr_mpscq_node, ptr %23, i64 4
  %32 = bitcast ptr %31 to ptr
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  br i1 %26, label %34, label %37

34:                                               ; preds = %29
  %35 = call ptr @_Z17grpc_error_stringP10grpc_error(ptr %33)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 130, i32 0, ptr @.str.11, ptr nonnull %23, ptr %35)
  %36 = load ptr, ptr %32, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %36, %34 ], [ %33, %29 ]
  %39 = getelementptr inbounds %struct.gpr_mpscq_node, ptr %23, i64 3
  %40 = bitcast ptr %39 to ptr
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %41, i64 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  call void %45(ptr nonnull %30, ptr %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %51

46:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %18

47:                                               ; preds = %14
  %48 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 137, i32 0, ptr @.str.12)
  br label %51

51:                                               ; preds = %50, %47, %37
  ret void
}

declare void @abort() local_unnamed_addr

declare ptr @_Z27gpr_mpscq_pop_and_check_endP9gpr_mpscqPb(ptr, ptr) local_unnamed_addr

define void @_Z39grpc_call_combiner_set_notify_on_cancelP18grpc_call_combinerP12grpc_closure(ptr %0, ptr %1) local_unnamed_addr {
  %3 = load ptr, ptr @grpc_stats_per_cpu_storage, align 8, !tbaa !14
  %4 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !15
  %5 = tail call ptr @pthread_getspecific(i64 %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = bitcast ptr %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.grpc_stats_data, ptr %3, i64 %9, i32 0, i64 83
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %12 = getelementptr inbounds %struct.grpc_call_combiner, ptr %0, i64 0, i32 2
  %13 = ptrtoint ptr %1 to i64
  br label %14

14:                                               ; preds = %37, %2
  %15 = load atomic i64, ptr %12 acquire, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %15, -2
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %14
  %22 = inttoptr i64 %18 to ptr
  %23 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 153, i32 0, ptr @.str.13, ptr nonnull %0, ptr %1)
  br label %26

26:                                               ; preds = %25, %21
  %27 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr nonnull %22)
  %28 = icmp eq ptr %1, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.grpc_closure, ptr %1, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %31, i64 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  tail call void %35(ptr nonnull %1, ptr %27)
  br label %58

36:                                               ; preds = %26
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr %27)
  br label %58

37:                                               ; preds = %14
  %38 = cmpxchg ptr %12, i64 %15, i64 %13 acq_rel monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %40, label %14

40:                                               ; preds = %37
  %41 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 164, i32 0, ptr @.str.14, ptr nonnull %0, ptr %1)
  br label %44

44:                                               ; preds = %43, %40
  %45 = icmp eq i64 %15, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = inttoptr i64 %15 to ptr
  %48 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 173, i32 0, ptr @.str.15, ptr nonnull %0, ptr %47)
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %struct.grpc_closure, ptr %47, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %53, i64 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  tail call void %57(ptr nonnull %47, ptr null)
  br label %58

58:                                               ; preds = %51, %44, %36, %29
  ret void
}

declare ptr @_Z14grpc_error_refP10grpc_error(ptr) local_unnamed_addr

define void @_Z25grpc_call_combiner_cancelP18grpc_call_combinerP10grpc_error(ptr %0, ptr %1) local_unnamed_addr {
  %3 = load ptr, ptr @grpc_stats_per_cpu_storage, align 8, !tbaa !14
  %4 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !15
  %5 = tail call ptr @pthread_getspecific(i64 %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = bitcast ptr %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.grpc_stats_data, ptr %3, i64 %9, i32 0, i64 84
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %12 = getelementptr inbounds %struct.grpc_call_combiner, ptr %0, i64 0, i32 2
  %13 = ptrtoint ptr %1 to i64
  %14 = or i64 %13, 1
  br label %15

15:                                               ; preds = %22, %2
  %16 = load atomic i64, ptr %12 acquire, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  %19 = icmp ult i64 %16, 2
  %20 = or i1 %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr %1)
  br label %40

22:                                               ; preds = %15
  %23 = cmpxchg ptr %12, i64 %16, i64 %14 acq_rel monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %25, label %15

25:                                               ; preds = %22
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = inttoptr i64 %16 to ptr
  %29 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 201, i32 0, ptr @.str.16, ptr nonnull %0, ptr %28)
  br label %32

32:                                               ; preds = %31, %27
  %33 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr %1)
  %34 = getelementptr inbounds %struct.grpc_closure, ptr %28, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %35, i64 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  tail call void %39(ptr nonnull %28, ptr %33)
  br label %40

40:                                               ; preds = %32, %25, %21
  ret void
}

declare ptr @pthread_getspecific(i64) local_unnamed_addr

define internal void @_GLOBAL__sub_I_call_combiner.cc() section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr nonnull @grpc_call_combiner_trace, i1 zeroext false, ptr @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 96}
!3 = !{!"_ZTS18grpc_call_combiner", !4, i64 0, !7, i64 8, !4, i64 96}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTS9gpr_mpscq", !4, i64 0, !5, i64 8, !8, i64 72, !9, i64 80}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"_ZTS14gpr_mpscq_node", !4, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN9grpc_core9TraceFlagE", !8, i64 0, !8, i64 8, !12, i64 16}
!12 = !{!"bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTS24gpr_pthread_thread_local", !4, i64 0}
!17 = !{!18, !21, i64 48}
!18 = !{!"_ZTSN9grpc_core7ExecCtxE", !19, i64 8, !20, i64 24, !4, i64 40, !21, i64 48, !12, i64 52, !4, i64 56, !8, i64 64}
!19 = !{!"_ZTS17grpc_closure_list", !8, i64 0, !8, i64 8}
!20 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !8, i64 0, !8, i64 8}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !8, i64 24}
!23 = !{!"_ZTS12grpc_closure", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTS22grpc_closure_scheduler", !8, i64 0}
!26 = !{!27, !8, i64 8}
!27 = !{!"_ZTS29grpc_closure_scheduler_vtable", !8, i64 0, !8, i64 8, !8, i64 16}
