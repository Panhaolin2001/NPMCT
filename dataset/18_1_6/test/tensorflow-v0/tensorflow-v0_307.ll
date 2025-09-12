; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_307_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/surface/channel_ping.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, i8, [7 x i8] }>
%struct.gpr_pthread_thread_local = type { i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, i32, i8, i64, ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%struct.grpc_transport_op = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.anon, %struct.grpc_handler_private_op_data }
%struct.anon = type { ptr, ptr }
%struct.grpc_handler_private_op_data = type { ptr, %struct.grpc_closure }
%struct.grpc_closure = type { %union.anon, ptr, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.grpc_channel_element = type { ptr, ptr }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr }

@grpc_api_trace = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [115 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/surface/channel_ping.cc\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"grpc_channel_ping(channel=%p, cq=%p, tag=%p, reserved=%p)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"reserved == nullptr\00", align 1
@grpc_schedule_on_exec_ctx = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"grpc_cq_begin_op(cq, tag)\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD1Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00"
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external global %struct.gpr_pthread_thread_local, align 8

define void @grpc_channel_ping(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::ExecCtx", align 8
  %6 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2), align 8, !tbaa !2, !range !8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 49, i32 1, ptr @.str.1, ptr %0, ptr %1, ptr %2, ptr %3)
  br label %9

9:                                                ; preds = %8, %4
  %10 = tail call ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr null)
  %11 = tail call ptr @gpr_malloc(i64 96)
  %12 = tail call ptr @_Z30grpc_channel_get_channel_stackP12grpc_channel(ptr %0)
  %13 = tail call ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr %12, i64 0)
  %14 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  %15 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %5, i64 0, i32 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %5, i64 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %5, i64 0, i32 3
  %18 = bitcast ptr %16 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  store i64 1, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %5, i64 0, i32 4
  %20 = tail call i32 @gpr_cpu_current_cpu()
  store i32 %20, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %5, i64 0, i32 5
  store i8 0, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %5, i64 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %5, i64 0, i32 7
  %24 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !20
  %25 = tail call ptr @pthread_getspecific(i64 %24)
  %26 = bitcast ptr %23 to ptr
  store ptr %25, ptr %26, align 8, !tbaa !22
  %27 = ptrtoint ptr %5 to i64
  %28 = call i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %27)
  %29 = icmp eq ptr %3, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %9
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 55, i32 2, ptr @.str.2, ptr @.str.3)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @abort()
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %68, %66, %65, %61, %46, %31, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !9
  %35 = load i64, ptr %17, align 8, !tbaa !11
  %36 = or i64 %35, 1
  store i64 %36, ptr %17, align 8, !tbaa !11
  %37 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr nonnull %5)
          to label %38 unwind label %42

38:                                               ; preds = %33
  %39 = bitcast ptr %23 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %40)
          to label %45 unwind label %42

42:                                               ; preds = %38, %33
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44)
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  resume { ptr, i32 } %34

46:                                               ; preds = %9
  %47 = getelementptr inbounds i8, ptr %11, i64 40
  %48 = bitcast ptr %47 to ptr
  store ptr %2, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %11, i64 48
  %50 = bitcast ptr %49 to ptr
  store ptr %1, ptr %50, align 8, !tbaa !28
  %51 = load i64, ptr @grpc_schedule_on_exec_ctx, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = bitcast ptr %52 to ptr
  store ptr @_ZL9ping_donePvP10grpc_error, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  %55 = bitcast ptr %54 to ptr
  store ptr %11, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds i8, ptr %11, i64 24
  %57 = bitcast ptr %56 to ptr
  store i64 %51, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds %struct.grpc_transport_op, ptr %10, i64 0, i32 10, i32 1
  %59 = bitcast ptr %58 to ptr
  store ptr %11, ptr %59, align 8, !tbaa !33
  %60 = invoke ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr %1)
          to label %61 unwind label %33

61:                                               ; preds = %46
  %62 = getelementptr inbounds %struct.grpc_transport_op, ptr %10, i64 0, i32 8
  store ptr %60, ptr %62, align 8, !tbaa !37
  %63 = invoke zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr %1, ptr %2)
          to label %64 unwind label %33

64:                                               ; preds = %61
  br i1 %63, label %68, label %65

65:                                               ; preds = %64
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 61, i32 2, ptr @.str.2, ptr @.str.4)
          to label %66 unwind label %33

66:                                               ; preds = %65
  invoke void @abort()
          to label %67 unwind label %33

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.grpc_channel_element, ptr %13, i64 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %struct.grpc_channel_filter, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  invoke void %72(ptr %13, ptr nonnull %10)
          to label %73 unwind label %33

73:                                               ; preds = %68
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !9
  %74 = load i64, ptr %17, align 8, !tbaa !11
  %75 = or i64 %74, 1
  store i64 %75, ptr %17, align 8, !tbaa !11
  %76 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr nonnull %5)
          to label %77 unwind label %81

77:                                               ; preds = %73
  %78 = bitcast ptr %23 to ptr
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %79)
          to label %84 unwind label %81

81:                                               ; preds = %77, %73
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83)
  unreachable

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  ret void
}

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr) local_unnamed_addr

declare ptr @gpr_malloc(i64) local_unnamed_addr

declare ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr, i64) local_unnamed_addr

declare ptr @_Z30grpc_channel_get_channel_stackP12grpc_channel(ptr) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @abort() local_unnamed_addr

define internal void @_ZL9ping_donePvP10grpc_error(ptr %0, ptr %1) {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = bitcast ptr %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr %1)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = bitcast ptr %10 to ptr
  tail call void @_Z14grpc_cq_end_opP21grpc_completion_queuePvP10grpc_errorPFvS1_P18grpc_cq_completionES1_S5_(ptr %5, ptr %8, ptr %9, ptr nonnull @_ZL12ping_destroyPvP18grpc_cq_completion, ptr %0, ptr %11)
  ret void
}

declare ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr) local_unnamed_addr

declare zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr, ptr) local_unnamed_addr

define linkonce_odr void @_ZN9grpc_core7ExecCtxD1Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = or i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr %0)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 7
  %9 = bitcast ptr %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14)
  unreachable

15:                                               ; preds = %7
  ret void
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr

define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = or i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr %0)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 7
  %9 = bitcast ptr %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14)
  unreachable

15:                                               ; preds = %7
  invoke void @abort()
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19)
  unreachable
}

define linkonce_odr zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr %0) unnamed_addr align 2 {
  ret i1 false
}

declare ptr @pthread_getspecific(i64) local_unnamed_addr

declare i64 @gpr_tls_set(ptr, i64) local_unnamed_addr

define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0)
  tail call void @_ZSt9terminatev()
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z14grpc_cq_end_opP21grpc_completion_queuePvP10grpc_errorPFvS1_P18grpc_cq_completionES1_S5_(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @_Z14grpc_error_refP10grpc_error(ptr) local_unnamed_addr

define internal void @_ZL12ping_destroyPvP18grpc_cq_completion(ptr %0, ptr nocapture readnone %1) {
  tail call void @gpr_free(ptr %0)
  ret void
}

declare void @gpr_free(ptr) local_unnamed_addr

declare zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 16}
!3 = !{!"_ZTSN9grpc_core9TraceFlagE", !4, i64 0, !4, i64 8, !7, i64 16}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !15, i64 40}
!12 = !{!"_ZTSN9grpc_core7ExecCtxE", !13, i64 8, !14, i64 24, !15, i64 40, !16, i64 48, !7, i64 52, !15, i64 56, !4, i64 64}
!13 = !{!"_ZTS17grpc_closure_list", !4, i64 0, !4, i64 8}
!14 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !4, i64 0, !4, i64 8}
!15 = !{!"long", !5, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!12, !16, i64 48}
!18 = !{!12, !7, i64 52}
!19 = !{!12, !15, i64 56}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTS24gpr_pthread_thread_local", !15, i64 0}
!22 = !{!12, !4, i64 64}
!23 = !{!24, !4, i64 40}
!24 = !{!"_ZTS11ping_result", !25, i64 0, !4, i64 40, !4, i64 48, !26, i64 56}
!25 = !{!"_ZTS12grpc_closure", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32}
!26 = !{!"_ZTS18grpc_cq_completion", !27, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !15, i64 32}
!27 = !{!"_ZTS14gpr_mpscq_node", !15, i64 0}
!28 = !{!24, !4, i64 48}
!29 = !{!4, !4, i64 0}
!30 = !{!25, !4, i64 8}
!31 = !{!25, !4, i64 16}
!32 = !{!25, !4, i64 24}
!33 = !{!34, !4, i64 88}
!34 = !{!"_ZTS17grpc_transport_op", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !35, i64 80, !36, i64 96}
!35 = !{!"_ZTSN17grpc_transport_opUt_E", !4, i64 0, !4, i64 8}
!36 = !{!"_ZTS28grpc_handler_private_op_data", !4, i64 0, !25, i64 8}
!37 = !{!34, !4, i64 64}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTS20grpc_channel_element", !4, i64 0, !4, i64 8}
!40 = !{!41, !4, i64 8}
!41 = !{!"_ZTS19grpc_channel_filter", !4, i64 0, !4, i64 8, !15, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !15, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80}
