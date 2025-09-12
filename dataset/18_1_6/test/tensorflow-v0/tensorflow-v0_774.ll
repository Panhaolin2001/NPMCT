; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_774_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/timer_generic.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, i8, [7 x i8] }>
%struct.shared_mutables = type { i64, %struct.gpr_spinlock, i8, %struct._opaque_pthread_mutex_t, [40 x i8] }
%struct.gpr_spinlock = type { i64 }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct.gpr_pthread_thread_local = type { i64 }
%struct.timer_shard = type { %struct._opaque_pthread_mutex_t, %struct.grpc_time_averaged_stats, i64, i64, i32, %struct.grpc_timer_heap, %struct.grpc_timer }
%struct.grpc_time_averaged_stats = type { double, double, double, double, double, double, double }
%struct.grpc_timer_heap = type { ptr, i32, i32 }
%struct.grpc_timer = type { i64, i32, i8, ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.grpc_closure_scheduler = type { ptr }
%struct.grpc_closure_scheduler_vtable = type { ptr, ptr, ptr }

@grpc_timer_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@grpc_timer_check_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"timer_check\00", align 1
@_ZL12g_num_shards = internal unnamed_addr global i64 0, align 8
@_ZL8g_shards = internal unnamed_addr global ptr null, align 8
@_ZL13g_shard_queue = internal unnamed_addr global ptr null, align 8
@_ZL17g_shared_mutables = internal global %struct.shared_mutables zeroinitializer, align 64
@_ZL21g_last_seen_min_timer = internal global %struct.gpr_pthread_thread_local zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [114 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/timer_generic.cc\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"0 == pthread_key_create(&(&g_last_seen_min_timer)->key, NULL)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Timer list shutdown\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"TIMER %p: SET %ld now %ld call %p[%p]\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Attempt to create timer before initialization\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"  .. add to shard %d with queue_deadline_cap=%ld => is_first_timer=%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"  .. old shard min_deadline=%ld\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"TIMER %p: CANCEL pending=%s\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"TIMER CHECK SKIP: now=%ld min_timer=%ld\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Shutting down timer system\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"TIMER CHECK BEGIN: now=%ld next=%s tls_min=%ld glob_min=%ld\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"TIMER CHECK END: r=%d; next=%s\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external local_unnamed_addr global %struct.gpr_pthread_thread_local, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"  .. shard[%d]->min_deadline = %ld\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"  .. result --> %d, shard[%d]->min_deadline %ld --> %ld, now=%ld\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"  .. shard[%d] popped %ld\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"  .. shard[%d]: heap_empty=%s\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"  .. check top timer deadline=%ld now=%ld\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"TIMER %p: FIRE %ldms late via %s scheduler\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"  .. shard[%d]->queue_deadline_cap --> %ld\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"  .. add timer with deadline %ld to heap\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer_generic.cc, ptr null }]

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr, i1 zeroext, ptr) unnamed_addr

define void @_Z20grpc_timer_list_initv() local_unnamed_addr {
  %1 = tail call i32 @gpr_cpu_num_cores()
  %2 = shl i32 %1, 1
  %3 = icmp ugt i32 %2, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @gpr_cpu_num_cores()
  %6 = shl i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i64 [ %7, %4 ], [ 1, %0 ]
  store i64 %9, ptr @_ZL12g_num_shards, align 8, !tbaa !2
  %10 = mul nuw nsw i64 %9, 200
  %11 = tail call ptr @gpr_zalloc(i64 %10)
  store ptr %11, ptr @_ZL8g_shards, align 8, !tbaa !6
  %12 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !2
  %13 = shl i64 %12, 3
  %14 = tail call ptr @gpr_zalloc(i64 %13)
  store ptr %14, ptr @_ZL13g_shard_queue, align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 2), align 16, !tbaa !8
  store i64 0, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 1, i32 0), align 8
  tail call void @gpr_mu_init(ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  %15 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !13
  %16 = tail call ptr @pthread_getspecific(i64 %15)
  %17 = bitcast ptr %16 to ptr
  %18 = tail call i64 @_ZN9grpc_core7ExecCtx3NowEv(ptr %17)
  store i64 %18, ptr @_ZL17g_shared_mutables, align 64, !tbaa !15
  %19 = tail call i32 @pthread_key_create(ptr @_ZL21g_last_seen_min_timer, ptr null)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 250, i32 2, ptr @.str.4, ptr @.str.5)
  tail call void @abort()
  unreachable

22:                                               ; preds = %8
  %23 = tail call i64 @gpr_tls_set(ptr nonnull @_ZL21g_last_seen_min_timer, i64 0)
  %24 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %52, %26
  %28 = phi i64 [ %58, %52 ], [ 0, %26 ]
  %29 = phi i32 [ %57, %52 ], [ 0, %26 ]
  %30 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.timer_shard, ptr %30, i64 %28
  %32 = getelementptr inbounds %struct.timer_shard, ptr %31, i64 0, i32 0
  tail call void @gpr_mu_init(ptr %32)
  %33 = getelementptr inbounds %struct.timer_shard, ptr %30, i64 %28, i32 1
  tail call void @_Z29grpc_time_averaged_stats_initP24grpc_time_averaged_statsddd(ptr %33, double 0x40083E0F83E0F83E, double 1.000000e-01, double 5.000000e-01)
  %34 = load i64, ptr @_ZL17g_shared_mutables, align 64, !tbaa !15
  %35 = getelementptr inbounds %struct.timer_shard, ptr %30, i64 %28, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.timer_shard, ptr %30, i64 %28, i32 4
  store i32 %29, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.timer_shard, ptr %30, i64 %28, i32 5
  tail call void @_Z20grpc_timer_heap_initP15grpc_timer_heap(ptr %37)
  %38 = getelementptr inbounds %struct.timer_shard, ptr %30, i64 %28, i32 6
  %39 = getelementptr inbounds %struct.timer_shard, ptr %30, i64 %28, i32 6, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.timer_shard, ptr %30, i64 %28, i32 6, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !25
  %41 = tail call i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr %37)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %27
  %44 = load i64, ptr %35, align 8, !tbaa !16
  %45 = icmp eq i64 %44, 9223372036854775807
  %46 = add nsw i64 %44, 1
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  br label %52

48:                                               ; preds = %27
  %49 = tail call ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr %37)
  %50 = getelementptr inbounds %struct.grpc_timer, ptr %49, i64 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i64 [ %47, %43 ], [ %51, %48 ]
  %54 = getelementptr inbounds %struct.timer_shard, ptr %30, i64 %28, i32 3
  store i64 %53, ptr %54, align 8, !tbaa !27
  %55 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !6
  %56 = getelementptr inbounds ptr, ptr %55, i64 %28
  store ptr %31, ptr %56, align 8, !tbaa !6
  %57 = add i32 %29, 1
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !2
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %27, label %61

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %22
  ret void
}

declare i32 @gpr_cpu_num_cores() local_unnamed_addr

declare ptr @gpr_zalloc(i64) local_unnamed_addr

declare void @gpr_mu_init(ptr) local_unnamed_addr

declare i64 @_ZN9grpc_core7ExecCtx3NowEv(ptr) local_unnamed_addr

declare i32 @pthread_key_create(ptr, ptr) local_unnamed_addr

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare void @abort() local_unnamed_addr

declare i64 @gpr_tls_set(ptr, i64) local_unnamed_addr

declare void @_Z29grpc_time_averaged_stats_initP24grpc_time_averaged_statsddd(ptr, double, double, double) local_unnamed_addr

declare void @_Z20grpc_timer_heap_initP15grpc_timer_heap(ptr) local_unnamed_addr

define void @_Z24grpc_timer_list_shutdownv() local_unnamed_addr {
  %1 = alloca %struct.grpc_slice, align 8
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %1, ptr @.str.6)
  %2 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.3, i32 273, ptr nonnull byval(%struct.grpc_slice) align 8 %1, ptr null, i64 0)
  %3 = call fastcc i32 @_ZL23run_some_expired_timerslPlP10grpc_error(i64 9223372036854775807, ptr null, ptr %2)
  %4 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi i64 [ %12, %7 ], [ 0, %6 ]
  %9 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.timer_shard, ptr %9, i64 %8, i32 0
  call void @gpr_mu_destroy(ptr %10)
  %11 = getelementptr inbounds %struct.timer_shard, ptr %9, i64 %8, i32 5
  call void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(ptr %11)
  %12 = add i64 %8, 1
  %13 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !2
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %7, label %15

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %0
  call void @gpr_mu_destroy(ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  %17 = load i64, ptr @_ZL21g_last_seen_min_timer, align 8, !tbaa !13
  %18 = call i32 @pthread_key_delete(i64 %17)
  %19 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !6
  call void @gpr_free(ptr %19)
  %20 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !6
  call void @gpr_free(ptr %20)
  store i8 0, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 2), align 16, !tbaa !8
  ret void
}

define internal fastcc i32 @_ZL23run_some_expired_timerslPlP10grpc_error(i64 %0, ptr %1, ptr %2) unnamed_addr {
  %4 = load atomic i64, ptr @_ZL17g_shared_mutables monotonic, align 64
  %5 = tail call i64 @gpr_tls_set(ptr nonnull @_ZL21g_last_seen_min_timer, i64 %4)
  %6 = icmp sgt i64 %4, %0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %292, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %1, align 8, !tbaa !2
  %11 = icmp slt i64 %10, %4
  %12 = select i1 %11, i64 %10, i64 %4
  store i64 %12, ptr %1, align 8, !tbaa !2
  br label %292

13:                                               ; preds = %3
  %14 = cmpxchg ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 1, i32 0), i64 0, i64 1 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %16, label %290

16:                                               ; preds = %13
  tail call void @gpr_mu_lock(ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  %17 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load i64, ptr @_ZL8g_shards, align 8, !tbaa !6
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %22
  %25 = sdiv exact i64 %24, 200
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.timer_shard, ptr %21, i64 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !27
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 554, i32 0, ptr @.str.20, i32 %26, i64 %28)
  br label %29

29:                                               ; preds = %19, %16
  %30 = icmp ne i64 %0, 9223372036854775807
  %31 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !6
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.timer_shard, ptr %32, i64 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = icmp slt i64 %34, %0
  %36 = icmp eq i64 %34, %0
  %37 = and i1 %30, %36
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %278

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %226, %39
  %41 = phi ptr [ %227, %226 ], [ %32, %39 ]
  %42 = phi i32 [ %208, %226 ], [ 1, %39 ]
  %43 = getelementptr inbounds %struct.timer_shard, ptr %41, i64 0, i32 0
  tail call void @gpr_mu_lock(ptr %43)
  %44 = getelementptr inbounds %struct.timer_shard, ptr %41, i64 0, i32 2
  %45 = getelementptr inbounds %struct.timer_shard, ptr %41, i64 0, i32 5
  %46 = getelementptr inbounds %struct.timer_shard, ptr %41, i64 0, i32 1
  %47 = getelementptr inbounds %struct.timer_shard, ptr %41, i64 0, i32 6
  %48 = getelementptr inbounds %struct.timer_shard, ptr %41, i64 0, i32 6, i32 3
  %49 = ptrtoint ptr %41 to i64
  br label %50

50:                                               ; preds = %167, %40
  %51 = phi i64 [ 0, %40 ], [ %168, %167 ]
  %52 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr @_ZL8g_shards, align 8, !tbaa !6
  %56 = sub i64 %49, %55
  %57 = sdiv exact i64 %56, 200
  %58 = trunc i64 %57 to i32
  %59 = tail call i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr %45)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.10, ptr @.str.11
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 491, i32 0, ptr @.str.23, i32 %58, ptr %61)
  br label %62

62:                                               ; preds = %54, %50
  %63 = tail call i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr %45)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %128, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %44, align 8, !tbaa !16
  %67 = icmp sgt i64 %66, %0
  br i1 %67, label %169, label %68

68:                                               ; preds = %65
  %69 = tail call double @_Z39grpc_time_averaged_stats_update_averageP24grpc_time_averaged_stats(ptr nonnull %46)
  %70 = fmul double %69, 3.300000e-01
  %71 = fcmp olt double %70, 1.000000e-02
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = fcmp ogt double %70, 1.000000e+00
  %74 = select i1 %73, double 1.000000e+00, double %70
  %75 = fmul double %74, 1.000000e+03
  %76 = fptosi double %75 to i64
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi i64 [ 10, %68 ], [ %76, %72 ]
  %79 = load i64, ptr %44, align 8, !tbaa !16
  %80 = icmp slt i64 %79, %0
  %81 = select i1 %80, i64 %0, i64 %79
  %82 = sub nsw i64 9223372036854775807, %78
  %83 = icmp slt i64 %82, %81
  %84 = add nsw i64 %81, %78
  %85 = select i1 %83, i64 9223372036854775807, i64 %84
  store i64 %85, ptr %44, align 8, !tbaa !16
  %86 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %77
  %89 = load i64, ptr @_ZL8g_shards, align 8, !tbaa !6
  %90 = sub i64 %49, %89
  %91 = sdiv exact i64 %90, 200
  %92 = trunc i64 %91 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 466, i32 0, ptr @.str.26, i32 %92, i64 %85)
  br label %93

93:                                               ; preds = %88, %77
  %94 = load ptr, ptr %48, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %47
  br i1 %95, label %125, label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %105, %96
  %98 = phi ptr [ %100, %105 ], [ %94, %96 ]
  %99 = getelementptr inbounds %struct.grpc_timer, ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds %struct.grpc_timer, ptr %98, i64 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !26
  %103 = load i64, ptr %44, align 8, !tbaa !16
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %112, %97
  %106 = icmp eq ptr %100, %47
  br i1 %106, label %124, label %97

107:                                              ; preds = %97
  %108 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 474, i32 0, ptr @.str.27, i64 %102)
  %111 = load ptr, ptr %99, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi ptr [ %100, %107 ], [ %111, %110 ]
  %114 = getelementptr inbounds %struct.grpc_timer, ptr %98, i64 0, i32 4
  %115 = bitcast ptr %114 to ptr
  %116 = load i64, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds %struct.grpc_timer, ptr %113, i64 0, i32 4
  %118 = bitcast ptr %117 to ptr
  store i64 %116, ptr %118, align 8, !tbaa !32
  %119 = ptrtoint ptr %113 to i64
  %120 = load ptr, ptr %114, align 8, !tbaa !32
  %121 = getelementptr inbounds %struct.grpc_timer, ptr %120, i64 0, i32 3
  %122 = bitcast ptr %121 to ptr
  store i64 %119, ptr %122, align 8, !tbaa !31
  %123 = tail call i32 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr nonnull %45, ptr nonnull %98)
  br label %105

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124, %93
  %126 = tail call i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr nonnull %45)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %169

128:                                              ; preds = %125, %62
  %129 = tail call ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr %45)
  %130 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %131 = icmp eq i8 %130, 0
  %132 = getelementptr inbounds %struct.grpc_timer, ptr %129, i64 0, i32 0
  br i1 %131, label %135, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %132, align 8, !tbaa !26
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 501, i32 0, ptr @.str.24, i64 %134, i64 %0)
  br label %135

135:                                              ; preds = %133, %128
  %136 = load i64, ptr %132, align 8, !tbaa !26
  %137 = icmp sgt i64 %136, %0
  br i1 %137, label %169, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.grpc_timer, ptr %129, i64 0, i32 5
  br label %153

143:                                              ; preds = %138
  %144 = sub nsw i64 %0, %136
  %145 = getelementptr inbounds %struct.grpc_timer, ptr %129, i64 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds %struct.grpc_closure, ptr %146, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %148, i64 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %150, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 507, i32 0, ptr @.str.25, ptr nonnull %129, i64 %144, ptr %152)
  br label %153

153:                                              ; preds = %143, %141
  %154 = phi ptr [ %142, %141 ], [ %145, %143 ]
  %155 = getelementptr inbounds %struct.grpc_timer, ptr %129, i64 0, i32 2
  store i8 0, ptr %155, align 4, !tbaa !40
  tail call void @_Z19grpc_timer_heap_popP15grpc_timer_heap(ptr %45)
  %156 = load ptr, ptr %154, align 8, !tbaa !33
  %157 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr %2)
  %158 = icmp eq ptr %156, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.grpc_closure, ptr %156, i64 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %161, i64 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  tail call void %165(ptr nonnull %156, ptr %157)
  br label %167

166:                                              ; preds = %153
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr %157)
  br label %167

167:                                              ; preds = %166, %159
  %168 = add i64 %51, 1
  br label %50

169:                                              ; preds = %135, %125, %65
  %170 = tail call i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr %45)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %44, align 8, !tbaa !16
  %174 = icmp eq i64 %173, 9223372036854775807
  %175 = add nsw i64 %173, 1
  %176 = select i1 %174, i64 9223372036854775807, i64 %175
  br label %181

177:                                              ; preds = %169
  %178 = tail call ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr %45)
  %179 = getelementptr inbounds %struct.grpc_timer, ptr %178, i64 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !26
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i64 [ %176, %172 ], [ %180, %177 ]
  tail call void @gpr_mu_unlock(ptr %43)
  %183 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = icmp eq i64 %51, 0
  %187 = select i1 %186, i32 %42, i32 2
  br label %207

188:                                              ; preds = %181
  %189 = load i64, ptr @_ZL8g_shards, align 8, !tbaa !6
  %190 = sub i64 %49, %189
  %191 = sdiv exact i64 %190, 200
  %192 = trunc i64 %191 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 531, i32 0, ptr @.str.22, i32 %192, i64 %51)
  %193 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28
  %194 = icmp eq i64 %51, 0
  %195 = select i1 %194, i32 %42, i32 2
  %196 = icmp eq i8 %193, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !6
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  %200 = load i64, ptr @_ZL8g_shards, align 8, !tbaa !6
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %201, %200
  %203 = sdiv exact i64 %202, 200
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds %struct.timer_shard, ptr %199, i64 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !27
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 571, i32 0, ptr @.str.21, i32 %195, i32 %204, i64 %206, i64 %182, i64 %0)
  br label %207

207:                                              ; preds = %197, %188, %185
  %208 = phi i32 [ %187, %185 ], [ %195, %197 ], [ %195, %188 ]
  %209 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !6
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  %211 = getelementptr inbounds %struct.timer_shard, ptr %210, i64 0, i32 3
  store i64 %182, ptr %211, align 8, !tbaa !27
  %212 = getelementptr inbounds %struct.timer_shard, ptr %210, i64 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !23
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %207
  br label %234

216:                                              ; preds = %243, %234
  %217 = phi i32 [ %235, %234 ], [ 0, %243 ]
  br label %218

218:                                              ; preds = %216, %207
  %219 = phi i32 [ 0, %207 ], [ %217, %216 ]
  %220 = zext i32 %219 to i64
  %221 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !2
  %222 = add i64 %221, -1
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  br label %255

225:                                              ; preds = %265, %255
  br label %226

226:                                              ; preds = %225, %218
  %227 = load ptr, ptr %209, align 8, !tbaa !6
  %228 = getelementptr inbounds %struct.timer_shard, ptr %227, i64 0, i32 3
  %229 = load i64, ptr %228, align 8, !tbaa !27
  %230 = icmp slt i64 %229, %0
  %231 = icmp eq i64 %229, %0
  %232 = and i1 %30, %231
  %233 = or i1 %230, %232
  br i1 %233, label %40, label %277

234:                                              ; preds = %243, %215
  %235 = phi i32 [ %253, %243 ], [ %213, %215 ]
  %236 = add i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %209, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !6
  %240 = getelementptr inbounds %struct.timer_shard, ptr %239, i64 0, i32 3
  %241 = load i64, ptr %240, align 8, !tbaa !27
  %242 = icmp slt i64 %182, %241
  br i1 %242, label %243, label %216

243:                                              ; preds = %234
  %244 = ptrtoint ptr %239 to i64
  %245 = bitcast ptr %238 to ptr
  %246 = zext i32 %235 to i64
  %247 = getelementptr inbounds ptr, ptr %209, i64 %246
  %248 = bitcast ptr %247 to ptr
  %249 = load i64, ptr %248, align 8, !tbaa !6
  store i64 %249, ptr %245, align 8, !tbaa !6
  store i64 %244, ptr %248, align 8, !tbaa !6
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds %struct.timer_shard, ptr %250, i64 0, i32 4
  store i32 %236, ptr %251, align 8, !tbaa !23
  %252 = getelementptr inbounds %struct.timer_shard, ptr %239, i64 0, i32 4
  store i32 %235, ptr %252, align 8, !tbaa !23
  %253 = load i32, ptr %212, align 8, !tbaa !23
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %216, label %234

255:                                              ; preds = %265, %224
  %256 = phi i64 [ %275, %265 ], [ %220, %224 ]
  %257 = phi i32 [ %274, %265 ], [ %219, %224 ]
  %258 = add i32 %257, 1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %209, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !6
  %262 = getelementptr inbounds %struct.timer_shard, ptr %261, i64 0, i32 3
  %263 = load i64, ptr %262, align 8, !tbaa !27
  %264 = icmp sgt i64 %182, %263
  br i1 %264, label %265, label %225

265:                                              ; preds = %255
  %266 = ptrtoint ptr %261 to i64
  %267 = getelementptr inbounds ptr, ptr %209, i64 %256
  %268 = bitcast ptr %267 to ptr
  %269 = load i64, ptr %268, align 8, !tbaa !6
  %270 = bitcast ptr %260 to ptr
  store i64 %266, ptr %268, align 8, !tbaa !6
  store i64 %269, ptr %270, align 8, !tbaa !6
  %271 = getelementptr inbounds %struct.timer_shard, ptr %261, i64 0, i32 4
  store i32 %257, ptr %271, align 8, !tbaa !23
  %272 = inttoptr i64 %269 to ptr
  %273 = getelementptr inbounds %struct.timer_shard, ptr %272, i64 0, i32 4
  store i32 %258, ptr %273, align 8, !tbaa !23
  %274 = load i32, ptr %212, align 8, !tbaa !23
  %275 = zext i32 %274 to i64
  %276 = icmp ult i64 %275, %222
  br i1 %276, label %255, label %225

277:                                              ; preds = %226
  br label %278

278:                                              ; preds = %277, %29
  %279 = phi i32 [ 1, %29 ], [ %208, %277 ]
  %280 = phi ptr [ %33, %29 ], [ %228, %277 ]
  %281 = phi i64 [ %34, %29 ], [ %229, %277 ]
  %282 = icmp eq ptr %1, null
  br i1 %282, label %288, label %283

283:                                              ; preds = %278
  %284 = load i64, ptr %1, align 8, !tbaa !2
  %285 = icmp slt i64 %284, %281
  %286 = select i1 %285, i64 %284, i64 %281
  store i64 %286, ptr %1, align 8, !tbaa !2
  %287 = load i64, ptr %280, align 8, !tbaa !27
  br label %288

288:                                              ; preds = %283, %278
  %289 = phi i64 [ %281, %278 ], [ %287, %283 ]
  store atomic i64 %289, ptr @_ZL17g_shared_mutables monotonic, align 64
  tail call void @gpr_mu_unlock(ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  store atomic i64 0, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 1, i32 0) release, align 8
  br label %290

290:                                              ; preds = %288, %13
  %291 = phi i32 [ %279, %288 ], [ 0, %13 ]
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr %2)
  br label %292

292:                                              ; preds = %290, %9, %7
  %293 = phi i32 [ %291, %290 ], [ 1, %7 ], [ 1, %9 ]
  ret i32 %293
}

declare ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr, i32, ptr byval(%struct.grpc_slice) align 8, ptr, i64) local_unnamed_addr

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

declare void @gpr_mu_destroy(ptr) local_unnamed_addr

declare void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(ptr) local_unnamed_addr

declare i32 @pthread_key_delete(i64) local_unnamed_addr

declare void @gpr_free(ptr) local_unnamed_addr

define void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr nocapture %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 2
  store i8 0, ptr %2, align 4, !tbaa !40
  ret void
}

define void @_Z15grpc_timer_initP10grpc_timerlP12grpc_closure(ptr %0, i64 %1, ptr %2) local_unnamed_addr {
  %4 = alloca %struct.grpc_slice, align 8
  %5 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !6
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 4
  %8 = lshr i64 %6, 9
  %9 = xor i64 %7, %8
  %10 = lshr i64 %6, 14
  %11 = xor i64 %9, %10
  %12 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !2
  %13 = urem i64 %11, %12
  %14 = getelementptr inbounds %struct.timer_shard, ptr %5, i64 %13
  %15 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 5
  store ptr %2, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 0
  store i64 %1, ptr %16, align 8, !tbaa !26
  %17 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !13
  %21 = tail call ptr @pthread_getspecific(i64 %20)
  %22 = bitcast ptr %21 to ptr
  %23 = tail call i64 @_ZN9grpc_core7ExecCtx3NowEv(ptr %22)
  %24 = getelementptr inbounds %struct.grpc_closure, ptr %2, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 337, i32 0, ptr @.str.7, ptr nonnull %0, i64 %1, i64 %23, ptr %2, ptr %25)
  br label %26

26:                                               ; preds = %19, %3
  %27 = load i8, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 2), align 16, !tbaa !8, !range !30
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 2
  store i8 0, ptr %30, align 4, !tbaa !40
  %31 = load ptr, ptr %15, align 8, !tbaa !33
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %4, ptr @.str.8)
  %32 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.3, i32 346, ptr nonnull byval(%struct.grpc_slice) align 8 %4, ptr null, i64 0)
  %33 = icmp eq ptr %31, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.grpc_closure, ptr %31, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %36, i64 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  call void %40(ptr nonnull %31, ptr %32)
  br label %177

41:                                               ; preds = %29
  call void @_Z16grpc_error_unrefP10grpc_error(ptr %32)
  br label %177

42:                                               ; preds = %26
  %43 = getelementptr inbounds %struct.timer_shard, ptr %14, i64 0, i32 0
  tail call void @gpr_mu_lock(ptr %43)
  %44 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 2
  store i8 1, ptr %44, align 4, !tbaa !40
  %45 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !13
  %46 = tail call ptr @pthread_getspecific(i64 %45)
  %47 = bitcast ptr %46 to ptr
  %48 = tail call i64 @_ZN9grpc_core7ExecCtx3NowEv(ptr %47)
  %49 = icmp slt i64 %48, %1
  br i1 %49, label %62, label %50

50:                                               ; preds = %42
  store i8 0, ptr %44, align 4, !tbaa !40
  %51 = load ptr, ptr %15, align 8, !tbaa !33
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.grpc_closure, ptr %51, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %55, i64 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  tail call void %59(ptr nonnull %51, ptr null)
  br label %61

60:                                               ; preds = %50
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr null)
  br label %61

61:                                               ; preds = %60, %53
  tail call void @gpr_mu_unlock(ptr %43)
  br label %177

62:                                               ; preds = %42
  %63 = getelementptr inbounds %struct.timer_shard, ptr %5, i64 %13, i32 1
  %64 = sub nsw i64 %1, %48
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+03
  tail call void @_Z35grpc_time_averaged_stats_add_sampleP24grpc_time_averaged_statsd(ptr %63, double %66)
  %67 = getelementptr inbounds %struct.timer_shard, ptr %5, i64 %13, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = icmp sgt i64 %68, %1
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.timer_shard, ptr %5, i64 %13, i32 5
  %72 = tail call i32 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr %71, ptr nonnull %0)
  br label %83

73:                                               ; preds = %62
  %74 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 1
  store i32 -1, ptr %74, align 8, !tbaa !43
  %75 = getelementptr inbounds %struct.timer_shard, ptr %5, i64 %13, i32 6
  %76 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 3
  store ptr %75, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds %struct.timer_shard, ptr %5, i64 %13, i32 6, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 4
  store ptr %78, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %struct.grpc_timer, ptr %78, i64 0, i32 3
  store ptr %0, ptr %80, align 8, !tbaa !31
  %81 = load ptr, ptr %76, align 8, !tbaa !31
  %82 = getelementptr inbounds %struct.grpc_timer, ptr %81, i64 0, i32 4
  store ptr %0, ptr %82, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %73, %70
  %84 = phi i32 [ %72, %70 ], [ 0, %73 ]
  %85 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr @_ZL8g_shards, align 8, !tbaa !6
  %89 = ptrtoint ptr %14 to i64
  %90 = sub i64 %89, %88
  %91 = sdiv exact i64 %90, 200
  %92 = trunc i64 %91 to i32
  %93 = load i64, ptr %67, align 8, !tbaa !16
  %94 = icmp ne i32 %84, 0
  %95 = select i1 %94, ptr @.str.10, ptr @.str.11
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 373, i32 0, ptr @.str.9, i32 %92, i64 %93, ptr %95)
  br label %96

96:                                               ; preds = %87, %83
  tail call void @gpr_mu_unlock(ptr nonnull %43)
  %97 = icmp eq i32 %84, 0
  br i1 %97, label %177, label %98

98:                                               ; preds = %96
  tail call void @gpr_mu_lock(ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  %99 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %100 = icmp eq i8 %99, 0
  %101 = getelementptr inbounds %struct.timer_shard, ptr %5, i64 %13, i32 3
  br i1 %100, label %104, label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %101, align 8, !tbaa !27
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 395, i32 0, ptr @.str.12, i64 %103)
  br label %104

104:                                              ; preds = %102, %98
  %105 = load i64, ptr %101, align 8, !tbaa !27
  %106 = icmp sgt i64 %105, %1
  br i1 %106, label %107, label %176

107:                                              ; preds = %104
  %108 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !6
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.timer_shard, ptr %109, i64 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !27
  store i64 %1, ptr %101, align 8, !tbaa !27
  %112 = getelementptr inbounds %struct.timer_shard, ptr %5, i64 %13, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !23
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  br label %125

116:                                              ; preds = %134, %125
  %117 = phi i32 [ %126, %125 ], [ 0, %134 ]
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i32 [ 0, %107 ], [ %117, %116 ]
  %120 = zext i32 %119 to i64
  %121 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !2
  %122 = add i64 %121, -1
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %170

124:                                              ; preds = %118
  br label %146

125:                                              ; preds = %134, %115
  %126 = phi i32 [ %144, %134 ], [ %113, %115 ]
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %108, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct.timer_shard, ptr %130, i64 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !27
  %133 = icmp sgt i64 %132, %1
  br i1 %133, label %134, label %116

134:                                              ; preds = %125
  %135 = ptrtoint ptr %130 to i64
  %136 = bitcast ptr %129 to ptr
  %137 = zext i32 %126 to i64
  %138 = getelementptr inbounds ptr, ptr %108, i64 %137
  %139 = bitcast ptr %138 to ptr
  %140 = load i64, ptr %139, align 8, !tbaa !6
  store i64 %140, ptr %136, align 8, !tbaa !6
  store i64 %135, ptr %139, align 8, !tbaa !6
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.timer_shard, ptr %141, i64 0, i32 4
  store i32 %127, ptr %142, align 8, !tbaa !23
  %143 = getelementptr inbounds %struct.timer_shard, ptr %130, i64 0, i32 4
  store i32 %126, ptr %143, align 8, !tbaa !23
  %144 = load i32, ptr %112, align 8, !tbaa !23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %116, label %125

146:                                              ; preds = %156, %124
  %147 = phi i32 [ %165, %156 ], [ %119, %124 ]
  %148 = phi i64 [ %166, %156 ], [ %120, %124 ]
  %149 = add i32 %147, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %108, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  %153 = getelementptr inbounds %struct.timer_shard, ptr %152, i64 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %155 = icmp slt i64 %154, %1
  br i1 %155, label %156, label %168

156:                                              ; preds = %146
  %157 = ptrtoint ptr %152 to i64
  %158 = getelementptr inbounds ptr, ptr %108, i64 %148
  %159 = bitcast ptr %158 to ptr
  %160 = load i64, ptr %159, align 8, !tbaa !6
  %161 = bitcast ptr %151 to ptr
  store i64 %157, ptr %159, align 8, !tbaa !6
  store i64 %160, ptr %161, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.timer_shard, ptr %152, i64 0, i32 4
  store i32 %147, ptr %162, align 8, !tbaa !23
  %163 = inttoptr i64 %160 to ptr
  %164 = getelementptr inbounds %struct.timer_shard, ptr %163, i64 0, i32 4
  store i32 %149, ptr %164, align 8, !tbaa !23
  %165 = load i32, ptr %112, align 8, !tbaa !23
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %166, %122
  br i1 %167, label %146, label %168

168:                                              ; preds = %156, %146
  %169 = phi i32 [ %147, %146 ], [ %165, %156 ]
  br label %170

170:                                              ; preds = %168, %118
  %171 = phi i32 [ %119, %118 ], [ %169, %168 ]
  %172 = icmp eq i32 %171, 0
  %173 = icmp sgt i64 %111, %1
  %174 = and i1 %173, %172
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store atomic i64 %1, ptr @_ZL17g_shared_mutables monotonic, align 64
  tail call void @_Z16grpc_kick_pollerv()
  br label %176

176:                                              ; preds = %175, %170, %104
  tail call void @gpr_mu_unlock(ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  br label %177

177:                                              ; preds = %176, %96, %61, %41, %34
  ret void
}

declare void @gpr_mu_lock(ptr) local_unnamed_addr

declare void @gpr_mu_unlock(ptr) local_unnamed_addr

declare void @_Z35grpc_time_averaged_stats_add_sampleP24grpc_time_averaged_statsd(ptr, double) local_unnamed_addr

declare i32 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr, ptr) local_unnamed_addr

declare void @_Z16grpc_kick_pollerv() local_unnamed_addr

define void @_Z23grpc_timer_consume_kickv() local_unnamed_addr {
  %1 = tail call i64 @gpr_tls_set(ptr nonnull @_ZL21g_last_seen_min_timer, i64 0)
  ret void
}

define void @_Z17grpc_timer_cancelP10grpc_timer(ptr %0) local_unnamed_addr {
  %2 = load i8, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 2), align 16, !tbaa !8, !range !30
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %56, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !6
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 4
  %8 = lshr i64 %6, 9
  %9 = xor i64 %7, %8
  %10 = lshr i64 %6, 14
  %11 = xor i64 %9, %10
  %12 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !2
  %13 = urem i64 %11, %12
  %14 = getelementptr inbounds %struct.timer_shard, ptr %5, i64 %13, i32 0
  tail call void @gpr_mu_lock(ptr %14)
  %15 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 2
  br i1 %16, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %17, align 4, !tbaa !40, !range !30
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, ptr @.str.10, ptr @.str.11
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 425, i32 0, ptr @.str.13, ptr %0, ptr %21)
  br label %22

22:                                               ; preds = %18, %4
  %23 = load i8, ptr %17, align 4, !tbaa !40, !range !30
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.grpc_closure, ptr %27, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %31, i64 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  tail call void %35(ptr nonnull %27, ptr inttoptr (i64 4 to ptr))
  br label %37

36:                                               ; preds = %25
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr inttoptr (i64 4 to ptr))
  br label %37

37:                                               ; preds = %36, %29
  store i8 0, ptr %17, align 4, !tbaa !40
  %38 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 4
  %43 = bitcast ptr %42 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds %struct.grpc_timer, ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.grpc_timer, ptr %46, i64 0, i32 4
  %48 = bitcast ptr %47 to ptr
  store i64 %44, ptr %48, align 8, !tbaa !32
  %49 = ptrtoint ptr %46 to i64
  %50 = load ptr, ptr %42, align 8, !tbaa !32
  %51 = getelementptr inbounds %struct.grpc_timer, ptr %50, i64 0, i32 3
  %52 = bitcast ptr %51 to ptr
  store i64 %49, ptr %52, align 8, !tbaa !31
  br label %55

53:                                               ; preds = %37
  %54 = getelementptr inbounds %struct.timer_shard, ptr %5, i64 %13, i32 5
  tail call void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(ptr %54, ptr nonnull %0)
  br label %55

55:                                               ; preds = %53, %41, %22
  tail call void @gpr_mu_unlock(ptr %14)
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

declare void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(ptr, ptr) local_unnamed_addr

define i32 @_Z16grpc_timer_checkPl(ptr %0) local_unnamed_addr {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !13
  %6 = tail call ptr @pthread_getspecific(i64 %5)
  %7 = bitcast ptr %6 to ptr
  %8 = tail call i64 @_ZN9grpc_core7ExecCtx3NowEv(ptr %7)
  %9 = load i64, ptr @_ZL21g_last_seen_min_timer, align 8, !tbaa !13
  %10 = tail call ptr @pthread_getspecific(i64 %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = icmp eq ptr %0, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 8, !tbaa !2
  %17 = icmp slt i64 %16, %11
  %18 = select i1 %17, i64 %16, i64 %11
  store i64 %18, ptr %0, align 8, !tbaa !2
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 615, i32 0, ptr @.str.14, i64 %8, i64 %11)
  br label %63

23:                                               ; preds = %1
  %24 = icmp eq i64 %8, 9223372036854775807
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %2, ptr @.str.15)
  %26 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.3, i32 625, ptr nonnull byval(%struct.grpc_slice) align 8 %2, ptr null, i64 0)
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %26, %25 ], [ null, %23 ]
  %29 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %33 = icmp eq ptr %0, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @gpr_strdup(ptr @.str.16)
  store ptr %35, ptr %3, align 8, !tbaa !6
  br label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %0, align 8, !tbaa !2
  %38 = call i32 (ptr, ptr, ...) @gpr_asprintf(ptr nonnull %3, ptr @.str.17, i64 %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi ptr [ %39, %36 ], [ %35, %34 ]
  %42 = load i64, ptr @_ZL21g_last_seen_min_timer, align 8, !tbaa !13
  %43 = call ptr @pthread_getspecific(i64 %42)
  %44 = ptrtoint ptr %43 to i64
  %45 = load atomic i64, ptr @_ZL17g_shared_mutables monotonic, align 64
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 635, i32 0, ptr @.str.18, i64 %8, ptr %41, i64 %44, i64 %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gpr_free(ptr %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %47

47:                                               ; preds = %40, %27
  %48 = call fastcc i32 @_ZL23run_some_expired_timerslPlP10grpc_error(i64 %8, ptr %0, ptr %28)
  %49 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  %53 = icmp eq ptr %0, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call ptr @gpr_strdup(ptr @.str.16)
  store ptr %55, ptr %4, align 8, !tbaa !6
  br label %60

56:                                               ; preds = %51
  %57 = load i64, ptr %0, align 8, !tbaa !2
  %58 = call i32 (ptr, ptr, ...) @gpr_asprintf(ptr nonnull %4, ptr @.str.17, i64 %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %59, %56 ], [ %55, %54 ]
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.3, i32 653, i32 0, ptr @.str.19, i32 %48, ptr %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gpr_free(ptr %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  br label %63

63:                                               ; preds = %60, %47, %22, %19
  %64 = phi i32 [ 1, %22 ], [ 1, %19 ], [ %48, %60 ], [ %48, %47 ]
  ret i32 %64
}

declare ptr @pthread_getspecific(i64) local_unnamed_addr

declare ptr @gpr_strdup(ptr) local_unnamed_addr

declare i32 @gpr_asprintf(ptr, ptr, ...) local_unnamed_addr

declare i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr) local_unnamed_addr

declare ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr) local_unnamed_addr

declare void @_Z16grpc_error_unrefP10grpc_error(ptr) local_unnamed_addr

declare ptr @_Z14grpc_error_refP10grpc_error(ptr) local_unnamed_addr

declare void @_Z19grpc_timer_heap_popP15grpc_timer_heap(ptr) local_unnamed_addr

declare double @_Z39grpc_time_averaged_stats_update_averageP24grpc_time_averaged_stats(ptr) local_unnamed_addr

define internal void @_GLOBAL__sub_I_timer_generic.cc() section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr nonnull @grpc_timer_trace, i1 zeroext false, ptr @.str)
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr nonnull @grpc_timer_check_trace, i1 zeroext false, ptr @.str.2)
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
!2 = !{!3, !3, i64 0}
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTS15shared_mutables", !3, i64 0, !10, i64 8, !11, i64 16, !12, i64 24}
!10 = !{!"_ZTS12gpr_spinlock", !3, i64 0}
!11 = !{!"bool", !4, i64 0}
!12 = !{!"_ZTS23_opaque_pthread_mutex_t", !3, i64 0, !4, i64 8}
!13 = !{!14, !3, i64 0}
!14 = !{!"_ZTS24gpr_pthread_thread_local", !3, i64 0}
!15 = !{!9, !3, i64 0}
!16 = !{!17, !3, i64 120}
!17 = !{!"_ZTS11timer_shard", !12, i64 0, !18, i64 64, !3, i64 120, !3, i64 128, !20, i64 136, !21, i64 144, !22, i64 160}
!18 = !{!"_ZTS24grpc_time_averaged_stats", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!19 = !{!"double", !4, i64 0}
!20 = !{!"int", !4, i64 0}
!21 = !{!"_ZTS15grpc_timer_heap", !7, i64 0, !20, i64 8, !20, i64 12}
!22 = !{!"_ZTS10grpc_timer", !3, i64 0, !20, i64 8, !11, i64 12, !7, i64 16, !7, i64 24, !7, i64 32}
!23 = !{!17, !20, i64 136}
!24 = !{!17, !7, i64 184}
!25 = !{!17, !7, i64 176}
!26 = !{!22, !3, i64 0}
!27 = !{!17, !3, i64 128}
!28 = !{!29, !11, i64 16}
!29 = !{!"_ZTSN9grpc_core9TraceFlagE", !7, i64 0, !7, i64 8, !11, i64 16}
!30 = !{i8 0, i8 2}
!31 = !{!22, !7, i64 16}
!32 = !{!22, !7, i64 24}
!33 = !{!22, !7, i64 32}
!34 = !{!35, !7, i64 24}
!35 = !{!"_ZTS12grpc_closure", !4, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !4, i64 32}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTS22grpc_closure_scheduler", !7, i64 0}
!38 = !{!39, !7, i64 16}
!39 = !{!"_ZTS29grpc_closure_scheduler_vtable", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!22, !11, i64 12}
!41 = !{!39, !7, i64 8}
!42 = !{!35, !7, i64 8}
!43 = !{!22, !20, i64 8}
