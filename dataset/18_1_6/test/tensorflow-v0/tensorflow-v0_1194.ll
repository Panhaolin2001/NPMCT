; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1194_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/lb_policy.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%struct.grpc_lb_policy = type { ptr, i64, ptr, ptr, ptr }
%struct.grpc_closure_scheduler = type { ptr }
%struct.grpc_closure_scheduler_vtable = type { ptr, ptr, ptr }
%struct.grpc_lb_policy_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grpc_closure = type { %union.anon, ptr, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, i8, [7 x i8] }>

@grpc_trace_lb_policy_refcount = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/lb_policy.cc\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s %p: scheduling re-resolution closure with error=%s.\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"%s %p: re-resolution already in progress.\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

define void @_Z19grpc_lb_policy_initP14grpc_lb_policyPK21grpc_lb_policy_vtableP13grpc_combiner(ptr nocapture %0, ptr %1, ptr %2) local_unnamed_addr {
  %4 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  store ptr %1, ptr %4, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 1
  store atomic i64 65536, ptr %5 monotonic, align 8
  %6 = tail call ptr @_Z23grpc_pollset_set_createv()
  %7 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !8
  %8 = tail call ptr @_Z17grpc_combiner_refP13grpc_combiner(ptr %2)
  %9 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 3
  store ptr %8, ptr %9, align 8, !tbaa !9
  ret void
}

declare ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr

declare ptr @_Z17grpc_combiner_refP13grpc_combiner(ptr) local_unnamed_addr

define void @_Z18grpc_lb_policy_refP14grpc_lb_policy(ptr nocapture %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 1
  %3 = atomicrmw add ptr %2, i64 65536 monotonic, align 8
  ret void
}

define void @_Z20grpc_lb_policy_unrefP14grpc_lb_policy(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 1
  %3 = atomicrmw add ptr %2, i64 -65535 acq_rel, align 8
  %4 = and i64 %3, -65536
  %5 = icmp eq i64 %4, 65536
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call ptr @_Z23grpc_combiner_schedulerP13grpc_combiner(ptr %8)
  %10 = tail call ptr @gpr_malloc(i64 56)
  %11 = bitcast ptr %10 to ptr
  store ptr @_ZL15shutdown_lockedPvP10grpc_error, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = bitcast ptr %12 to ptr
  store ptr %0, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  %15 = bitcast ptr %14 to ptr
  store ptr @_ZN12closure_impl15closure_wrapperEPvP10grpc_error, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = bitcast ptr %16 to ptr
  store ptr %10, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  %19 = bitcast ptr %18 to ptr
  store ptr %9, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = bitcast ptr %20 to ptr
  %22 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %9, i64 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  tail call void %25(ptr nonnull %21, ptr null)
  br label %38

26:                                               ; preds = %1
  %27 = atomicrmw add ptr %2, i64 -1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  tail call void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr %31)
  %32 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !2
  %36 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %35, i64 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  tail call void %37(ptr %0)
  tail call void @_Z19grpc_combiner_unrefP13grpc_combiner(ptr %33)
  br label %38

38:                                               ; preds = %29, %26, %6
  ret void
}

define internal void @_ZL15shutdown_lockedPvP10grpc_error(ptr %0, ptr nocapture readnone %1) {
  %3 = bitcast ptr %0 to ptr
  %4 = bitcast ptr %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void %7(ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = bitcast ptr %8 to ptr
  %10 = atomicrmw add ptr %9, i64 -1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = bitcast ptr %13 to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  tail call void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = bitcast ptr %16 to ptr
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !2
  %20 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %19, i64 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  tail call void %21(ptr %3)
  tail call void @_Z19grpc_combiner_unrefP13grpc_combiner(ptr %18)
  br label %22

22:                                               ; preds = %12, %2
  ret void
}

declare ptr @_Z23grpc_combiner_schedulerP13grpc_combiner(ptr) local_unnamed_addr

define void @_Z25grpc_lb_policy_weak_unrefP14grpc_lb_policy(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 1
  %3 = atomicrmw add ptr %2, i64 -1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  tail call void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr %7)
  %8 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !2
  %12 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %11, i64 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void %13(ptr %0)
  tail call void @_Z19grpc_combiner_unrefP13grpc_combiner(ptr %9)
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

define void @_Z23grpc_lb_policy_weak_refP14grpc_lb_policy(ptr nocapture %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 1
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret void
}

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr) local_unnamed_addr

declare void @_Z19grpc_combiner_unrefP13grpc_combiner(ptr) local_unnamed_addr

define i32 @_Z26grpc_lb_policy_pick_lockedP14grpc_lb_policyPK24grpc_lb_policy_pick_argsPP25grpc_connected_subchannelP25grpc_call_context_elementPPvP12grpc_closure(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr {
  %7 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !2
  %9 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 %10(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5)
  ret i32 %11
}

define void @_Z33grpc_lb_policy_cancel_pick_lockedP14grpc_lb_policyPP25grpc_connected_subchannelP10grpc_error(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
  %4 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void %7(ptr %0, ptr %1, ptr %2)
  ret void
}

define void @_Z34grpc_lb_policy_cancel_picks_lockedP14grpc_lb_policyjjP10grpc_error(ptr %0, i32 %1, i32 %2, ptr %3) local_unnamed_addr {
  %5 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void %8(ptr %0, i32 %1, i32 %2, ptr %3)
  ret void
}

define void @_Z31grpc_lb_policy_exit_idle_lockedP14grpc_lb_policy(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void %5(ptr %0)
  ret void
}

define void @_Z30grpc_lb_policy_ping_one_lockedP14grpc_lb_policyP12grpc_closureS2_(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
  %4 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void %7(ptr %0, ptr %1, ptr %2)
  ret void
}

define void @_Z44grpc_lb_policy_notify_on_state_change_lockedP14grpc_lb_policyP23grpc_connectivity_stateP12grpc_closure(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
  %4 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %5, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void %7(ptr %0, ptr %1, ptr %2)
  ret void
}

define i32 @_Z40grpc_lb_policy_check_connectivity_lockedP14grpc_lb_policyPP10grpc_error(ptr %0, ptr %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call i32 %6(ptr %0, ptr %1)
  ret i32 %7
}

define void @_Z28grpc_lb_policy_update_lockedP14grpc_lb_policyPK19grpc_lb_policy_args(ptr %0, ptr %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void %6(ptr %0, ptr %1)
  ret void
}

define void @_Z43grpc_lb_policy_set_reresolve_closure_lockedP14grpc_lb_policyP12grpc_closure(ptr %0, ptr %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_lb_policy_vtable, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void %6(ptr %0, ptr %1)
  ret void
}

define void @_Z28grpc_lb_policy_try_reresolveP14grpc_lb_policyPN9grpc_core9TraceFlagEP10grpc_error(ptr %0, ptr nocapture readonly %1, ptr %2) local_unnamed_addr {
  %4 = getelementptr inbounds %struct.grpc_lb_policy, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.grpc_closure, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %9, i64 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void %13(ptr nonnull %5, ptr %2)
  store ptr null, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %1, i64 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !34, !range !37
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = tail call ptr @_Z17grpc_error_stringP10grpc_error(ptr %2)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 164, i32 0, ptr @.str.2, ptr %19, ptr nonnull %0, ptr %20)
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %1, i64 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !34, !range !37
  %24 = icmp ne i8 %23, 0
  %25 = icmp eq ptr %2, null
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 170, i32 0, ptr @.str.3, ptr %29, ptr nonnull %0)
  br label %30

30:                                               ; preds = %27, %21, %17, %7
  ret void
}

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare ptr @_Z17grpc_error_stringP10grpc_error(ptr) local_unnamed_addr

declare ptr @gpr_malloc(i64) local_unnamed_addr

define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvP10grpc_error(ptr %0, ptr %1) {
  %3 = bitcast ptr %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = bitcast ptr %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @gpr_free(ptr %0)
  tail call void %4(ptr %7, ptr %1)
  ret void
}

declare void @gpr_free(ptr) local_unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS14grpc_lb_policy", !4, i64 0, !7, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!3, !4, i64 16}
!9 = !{!3, !4, i64 24}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN12closure_impl15wrapped_closureE", !4, i64 0, !4, i64 8, !12, i64 16}
!12 = !{!"_ZTS12grpc_closure", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32}
!13 = !{!11, !4, i64 8}
!14 = !{!12, !4, i64 8}
!15 = !{!12, !4, i64 16}
!16 = !{!12, !4, i64 24}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTS22grpc_closure_scheduler", !4, i64 0}
!19 = !{!20, !4, i64 8}
!20 = !{!"_ZTS29grpc_closure_scheduler_vtable", !4, i64 0, !4, i64 8, !4, i64 16}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTS21grpc_lb_policy_vtable", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80}
!23 = !{!22, !4, i64 8}
!24 = !{!22, !4, i64 16}
!25 = !{!22, !4, i64 24}
!26 = !{!22, !4, i64 32}
!27 = !{!22, !4, i64 48}
!28 = !{!22, !4, i64 40}
!29 = !{!22, !4, i64 64}
!30 = !{!22, !4, i64 56}
!31 = !{!22, !4, i64 72}
!32 = !{!22, !4, i64 80}
!33 = !{!3, !4, i64 32}
!34 = !{!35, !36, i64 16}
!35 = !{!"_ZTSN9grpc_core9TraceFlagE", !4, i64 0, !4, i64 8, !36, i64 16}
!36 = !{!"bool", !5, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{!35, !4, i64 8}
