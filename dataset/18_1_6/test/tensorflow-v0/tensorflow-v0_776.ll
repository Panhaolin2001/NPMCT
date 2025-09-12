; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_776_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/transport/chttp2/server/insecure/server_chttp2.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, i8, [7 x i8] }>
%struct.gpr_pthread_thread_local = type { i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, i32, i8, i64, ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }

@grpc_api_trace = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [141 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/transport/chttp2/server/insecure/server_chttp2.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"grpc_server_add_insecure_http2_port(server=%p, addr=%s)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD1Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00"
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external global %struct.gpr_pthread_thread_local, align 8

define i32 @grpc_server_add_insecure_http2_port(ptr %0, ptr %1) local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca i32, align 4
  %5 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %6 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %3, i64 0, i32 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !2
  %7 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %3, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %3, i64 0, i32 3
  %9 = bitcast ptr %7 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  store i64 1, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %3, i64 0, i32 4
  %11 = tail call i32 @gpr_cpu_current_cpu()
  store i32 %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %3, i64 0, i32 5
  store i8 0, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %3, i64 0, i32 6
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %3, i64 0, i32 7
  %15 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !17
  %16 = tail call ptr @pthread_getspecific(i64 %15)
  %17 = bitcast ptr %14 to ptr
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = ptrtoint ptr %3 to i64
  %19 = call i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %18)
  %20 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %4, align 4, !tbaa !20
  %21 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2), align 8, !tbaa !21, !range !23
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 32, i32 1, ptr @.str.1, ptr %0, ptr %1)
          to label %28 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  br label %61

28:                                               ; preds = %23, %2
  %29 = invoke ptr @_Z28grpc_server_get_channel_argsP11grpc_server(ptr %0)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = invoke ptr @_Z22grpc_channel_args_copyPK17grpc_channel_args(ptr %29)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = invoke ptr @_Z27grpc_chttp2_server_add_portP11grpc_serverPKcP17grpc_channel_argsPi(ptr %0, ptr %1, ptr %31, ptr nonnull %4)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = icmp eq ptr %33, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = invoke ptr @_Z17grpc_error_stringP10grpc_error(ptr nonnull %33)
          to label %38 unwind label %44

38:                                               ; preds = %36
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 38, i32 2, ptr @.str.2, ptr %37)
          to label %39 unwind label %44

39:                                               ; preds = %38
  invoke void @_Z16grpc_error_unrefP10grpc_error(ptr nonnull %33)
          to label %48 unwind label %44

40:                                               ; preds = %32, %30, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  br label %61

44:                                               ; preds = %39, %38, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  br label %61

48:                                               ; preds = %39, %34
  %49 = load i32, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !2
  %50 = load i64, ptr %8, align 8, !tbaa !5
  %51 = or i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !5
  %52 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr nonnull %3)
          to label %53 unwind label %57

53:                                               ; preds = %48
  %54 = bitcast ptr %14 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %55)
          to label %60 unwind label %57

57:                                               ; preds = %53, %48
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59)
  unreachable

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i32 %49

61:                                               ; preds = %44, %40, %24
  %62 = phi i32 [ %27, %24 ], [ %47, %44 ], [ %43, %40 ]
  %63 = phi ptr [ %26, %24 ], [ %46, %44 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !2
  %64 = load i64, ptr %8, align 8, !tbaa !5
  %65 = or i64 %64, 1
  store i64 %65, ptr %8, align 8, !tbaa !5
  %66 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr nonnull %3)
          to label %67 unwind label %71

67:                                               ; preds = %61
  %68 = bitcast ptr %14 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %69)
          to label %74 unwind label %71

71:                                               ; preds = %67, %61
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73)
  unreachable

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %75 = insertvalue { ptr, i32 } undef, ptr %63, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %62, 1
  resume { ptr, i32 } %76
}

declare i32 @__gxx_personality_v0(...)

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare ptr @_Z27grpc_chttp2_server_add_portP11grpc_serverPKcP17grpc_channel_argsPi(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @_Z22grpc_channel_args_copyPK17grpc_channel_args(ptr) local_unnamed_addr

declare ptr @_Z28grpc_server_get_channel_argsP11grpc_server(ptr) local_unnamed_addr

declare ptr @_Z17grpc_error_stringP10grpc_error(ptr) local_unnamed_addr

declare void @_Z16grpc_error_unrefP10grpc_error(ptr) local_unnamed_addr

define linkonce_odr void @_ZN9grpc_core7ExecCtxD1Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = or i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !5
  %6 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr %0)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 7
  %9 = bitcast ptr %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = or i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !5
  %6 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr %0)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 7
  %9 = bitcast ptr %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
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

declare void @abort() local_unnamed_addr

define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0)
  tail call void @_ZSt9terminatev()
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !11, i64 40}
!6 = !{!"_ZTSN9grpc_core7ExecCtxE", !7, i64 8, !10, i64 24, !11, i64 40, !12, i64 48, !13, i64 52, !11, i64 56, !8, i64 64}
!7 = !{!"_ZTS17grpc_closure_list", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !4, i64 0}
!10 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !8, i64 0, !8, i64 8}
!11 = !{!"long", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!6, !12, i64 48}
!15 = !{!6, !13, i64 52}
!16 = !{!6, !11, i64 56}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTS24gpr_pthread_thread_local", !11, i64 0}
!19 = !{!6, !8, i64 64}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !13, i64 16}
!22 = !{!"_ZTSN9grpc_core9TraceFlagE", !8, i64 0, !8, i64 8, !13, i64 16}
!23 = !{i8 0, i8 2}
