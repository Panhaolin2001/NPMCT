; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1176_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/transport/chttp2/server/chttp2_server.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.gpr_pthread_thread_local = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }
%struct.grpc_resolved_addresses = type { i64, ptr }
%struct.grpc_resolved_address = type { [128 x i8], i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.server_state = type { ptr, ptr, ptr, %struct._opaque_pthread_mutex_t, i8, %struct.grpc_closure, ptr, ptr }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct.grpc_transport_op = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.anon.9, %struct.grpc_handler_private_op_data }
%struct.anon.9 = type { ptr, ptr }
%struct.grpc_handler_private_op_data = type { ptr, %struct.grpc_closure }
%struct.grpc_chttp2_transport = type { %struct.grpc_transport, %struct.gpr_refcount, ptr, ptr, ptr, ptr, i32, i8, i8, ptr, i8, i32, [5 x %struct.grpc_chttp2_stream_list], %struct.grpc_chttp2_stream_map, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_slice_buffer, ptr, %struct.anon.11, %struct.grpc_slice_buffer, %struct.grpc_chttp2_hpack_compressor, i8, %struct.grpc_slice_buffer, i32, ptr, i32, i8, i8, i32, [4 x [7 x i32]], i32, i32, %struct.grpc_chttp2_ping_queue, %struct.grpc_chttp2_repeated_ping_policy, %struct.grpc_chttp2_repeated_ping_state, i64, %struct.grpc_closure, i64, i64, ptr, %struct.grpc_chttp2_server_ping_recv_state, %struct.grpc_chttp2_hpack_parser, %union.anon.15, %struct.grpc_chttp2_goaway_parser, %"class.grpc_core::ManualConstructor.16", i64, i32, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, ptr, %struct.grpc_closure_list, i8, i8, %struct.grpc_closure, %struct.grpc_closure, i8, %struct.grpc_timer, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_timer, %struct.grpc_timer, i64, i64, i8, i32 }
%struct.grpc_transport = type { ptr }
%struct.gpr_refcount = type { i64 }
%struct.grpc_chttp2_stream_list = type { ptr, ptr }
%struct.grpc_chttp2_stream_map = type { ptr, ptr, i64, i64, i64 }
%struct.anon.11 = type { ptr, ptr, %struct.grpc_connectivity_state_tracker }
%struct.grpc_connectivity_state_tracker = type { i64, ptr, ptr, ptr }
%struct.grpc_chttp2_hpack_compressor = type { i32, i32, i32, i32, i8, i32, i32, i32, i32, [256 x i8], [256 x %struct.grpc_slice], [256 x %struct.grpc_mdelem], [256 x i32], [256 x i32], ptr }
%struct.grpc_mdelem = type { i64 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [8 x %struct.grpc_slice] }
%struct.grpc_chttp2_ping_queue = type { [3 x %struct.grpc_closure_list], i64 }
%struct.grpc_chttp2_repeated_ping_policy = type { i32, i32, i64, i64 }
%struct.grpc_chttp2_repeated_ping_state = type { i64, i32, %struct.grpc_timer, i8 }
%struct.grpc_chttp2_server_ping_recv_state = type { i64, i32 }
%struct.grpc_chttp2_hpack_parser = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, %struct.grpc_chttp2_hpack_parser_string, %struct.grpc_chttp2_hpack_parser_string, i32, i32, i32, i16, i8, i8, i8, i8, i8, i32, %struct.grpc_chttp2_hptbl }
%union.anon.12 = type { ptr }
%struct.grpc_chttp2_hpack_parser_string = type { i8, %struct.anon.13 }
%struct.anon.13 = type { %struct.grpc_slice, %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.grpc_chttp2_hptbl = type { i32, i32, i32, i32, i32, i32, i32, ptr, [61 x %struct.grpc_mdelem] }
%union.anon.15 = type { %struct.grpc_chttp2_settings_parser }
%struct.grpc_chttp2_settings_parser = type { i32, ptr, i8, i16, i32, [7 x i32] }
%struct.grpc_chttp2_goaway_parser = type { i32, i32, i32, ptr, i32, i32 }
%"class.grpc_core::ManualConstructor.16" = type { %"struct.std::__1::aligned_storage<208, 8>::type" }
%"struct.std::__1::aligned_storage<208, 8>::type" = type { [208 x i8] }
%struct.grpc_closure_list = type { ptr, ptr }
%struct.grpc_timer = type { i64, i32, i8, ptr, ptr, ptr }

@grpc_blocking_resolve_address = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"https\00", align 1
@grpc_schedule_on_exec_ctx = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [132 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/transport/chttp2/server/chttp2_server.cc\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"*port_num == port_temp\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"No address added out of total %lu resolved\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Only %lu addresses added out of total %lu resolved\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"WARNING: %s\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"err != GRPC_ERROR_NONE\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"state->shutdown\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external local_unnamed_addr global %struct.gpr_pthread_thread_local, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"grpc.server_handshake_timeout_ms\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Handshaking failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Did not receive HTTP/2 settings before handshake timeout\00", align 1

define ptr @_Z27grpc_chttp2_server_add_portP11grpc_serverPKcP17grpc_channel_argsPi(ptr %0, ptr %1, ptr %2, ptr nocapture %3) local_unnamed_addr {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.grpc_slice, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.grpc_slice, align 8
  %12 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %5, align 8, !tbaa !2
  %13 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %6, align 8, !tbaa !2
  %14 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 -1, ptr %3, align 4, !tbaa !6
  %15 = load ptr, ptr @grpc_blocking_resolve_address, align 8, !tbaa !2
  %16 = call ptr %15(ptr %1, ptr @.str, ptr nonnull %5)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %97

18:                                               ; preds = %4
  %19 = call ptr @gpr_zalloc(i64 152)
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = bitcast ptr %20 to ptr
  %22 = load i64, ptr @grpc_schedule_on_exec_ctx, align 8, !tbaa !2
  %23 = getelementptr inbounds i8, ptr %19, i64 104
  %24 = bitcast ptr %23 to ptr
  store ptr @_ZL28tcp_server_shutdown_completePvP10grpc_error, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %19, i64 112
  %26 = bitcast ptr %25 to ptr
  store ptr %19, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %19, i64 120
  %28 = bitcast ptr %27 to ptr
  store i64 %22, ptr %28, align 8, !tbaa !11
  %29 = call ptr @_Z22grpc_tcp_server_createP12grpc_closurePK17grpc_channel_argsPP15grpc_tcp_server(ptr %21, ptr %2, ptr nonnull %6)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %97

31:                                               ; preds = %18
  %32 = bitcast ptr %19 to ptr
  store ptr %0, ptr %32, align 8, !tbaa !12
  %33 = bitcast ptr %6 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !2
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  %36 = bitcast ptr %35 to ptr
  store i64 %34, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  %38 = bitcast ptr %37 to ptr
  store ptr %2, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %19, i64 88
  store i8 1, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %19, i64 24
  %41 = bitcast ptr %40 to ptr
  call void @gpr_mu_init(ptr %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !2
  %43 = getelementptr inbounds %struct.grpc_resolved_addresses, ptr %42, i64 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = shl i64 %44, 3
  %46 = call ptr @gpr_malloc(i64 %45)
  %47 = bitcast ptr %46 to ptr
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %71, %49
  %51 = phi i64 [ %72, %71 ], [ 0, %49 ]
  %52 = phi i64 [ %73, %71 ], [ 0, %49 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !2
  %54 = load ptr, ptr %5, align 8, !tbaa !2
  %55 = getelementptr inbounds %struct.grpc_resolved_addresses, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.grpc_resolved_address, ptr %56, i64 %52
  %58 = call ptr @_Z24grpc_tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(ptr %53, ptr %57, ptr nonnull %7)
  %59 = getelementptr inbounds ptr, ptr %47, i64 %52
  store ptr %58, ptr %59, align 8, !tbaa !2
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %50
  %62 = load i32, ptr %3, align 4, !tbaa !6
  %63 = icmp eq i32 %62, -1
  %64 = load i32, ptr %7, align 4, !tbaa !6
  br i1 %63, label %65, label %66

65:                                               ; preds = %61
  store i32 %64, ptr %3, align 4, !tbaa !6
  br label %69

66:                                               ; preds = %61
  %67 = icmp eq i32 %62, %64
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 293, i32 2, ptr @.str.2, ptr @.str.3)
  call void @abort()
  unreachable

69:                                               ; preds = %66, %65
  %70 = add i64 %51, 1
  br label %71

71:                                               ; preds = %69, %50
  %72 = phi i64 [ %70, %69 ], [ %51, %50 ]
  %73 = add nuw i64 %52, 1
  %74 = icmp ult i64 %73, %44
  br i1 %74, label %50, label %75

75:                                               ; preds = %71
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %75
  %78 = icmp eq i64 %72, %44
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  %81 = call i32 (ptr, ptr, ...) @gpr_asprintf(ptr nonnull %10, ptr @.str.5, i64 %72, i64 %44)
  %82 = load ptr, ptr %10, align 8, !tbaa !2
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %11, ptr %82)
  %83 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.1, i32 311, ptr nonnull byval(%struct.grpc_slice) align 8 %11, ptr %47, i64 %44)
  %84 = load ptr, ptr %10, align 8, !tbaa !2
  call void @gpr_free(ptr %84)
  %85 = call ptr @_Z17grpc_error_stringP10grpc_error(ptr %83)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 315, i32 1, ptr @.str.6, ptr %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  br label %86

86:                                               ; preds = %79, %77
  %87 = phi ptr [ %83, %79 ], [ null, %77 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !2
  call void @_Z31grpc_resolved_addresses_destroyP23grpc_resolved_addresses(ptr %88)
  call void @_Z24grpc_server_add_listenerP11grpc_serverPvPFvS0_S1_PP12grpc_pollsetmEPFvS0_S1_P12grpc_closureE(ptr %0, ptr %19, ptr nonnull @_ZL21server_start_listenerP11grpc_serverPvPP12grpc_pollsetm, ptr nonnull @_ZL23server_destroy_listenerP11grpc_serverPvP12grpc_closure)
  br label %112

89:                                               ; preds = %75, %31
  %90 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  %91 = call i32 (ptr, ptr, ...) @gpr_asprintf(ptr nonnull %8, ptr @.str.4, i64 %44)
  %92 = load ptr, ptr %8, align 8, !tbaa !2
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %9, ptr %92)
  %93 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.1, i32 302, ptr nonnull byval(%struct.grpc_slice) align 8 %9, ptr %47, i64 %44)
  %94 = load ptr, ptr %8, align 8, !tbaa !2
  call void @gpr_free(ptr %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 328, i32 2, ptr @.str.2, ptr @.str.7)
  call void @abort()
  unreachable

97:                                               ; preds = %89, %18, %4
  %98 = phi i64 [ %44, %89 ], [ 0, %4 ], [ 0, %18 ]
  %99 = phi ptr [ %47, %89 ], [ null, %4 ], [ null, %18 ]
  %100 = phi ptr [ %46, %89 ], [ null, %4 ], [ null, %18 ]
  %101 = phi ptr [ %19, %89 ], [ null, %4 ], [ %19, %18 ]
  %102 = phi ptr [ %93, %89 ], [ %16, %4 ], [ %29, %18 ]
  %103 = load ptr, ptr %5, align 8, !tbaa !2
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  call void @_Z31grpc_resolved_addresses_destroyP23grpc_resolved_addresses(ptr nonnull %103)
  br label %106

106:                                              ; preds = %105, %97
  %107 = load ptr, ptr %6, align 8, !tbaa !2
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr nonnull %107)
  br label %111

110:                                              ; preds = %106
  call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr %2)
  call void @gpr_free(ptr %101)
  br label %111

111:                                              ; preds = %110, %109
  store i32 0, ptr %3, align 4, !tbaa !6
  br label %112

112:                                              ; preds = %111, %86
  %113 = phi ptr [ %102, %111 ], [ %87, %86 ]
  %114 = phi ptr [ %100, %111 ], [ %46, %86 ]
  %115 = phi ptr [ %99, %111 ], [ %47, %86 ]
  %116 = phi i64 [ %98, %111 ], [ %44, %86 ]
  %117 = icmp eq ptr %115, null
  br i1 %117, label %129, label %118

118:                                              ; preds = %112
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %121, %120
  %122 = phi i64 [ %125, %121 ], [ 0, %120 ]
  %123 = getelementptr inbounds ptr, ptr %115, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !2
  call void @_Z16grpc_error_unrefP10grpc_error(ptr %124)
  %125 = add nuw i64 %122, 1
  %126 = icmp eq i64 %125, %116
  br i1 %126, label %127, label %121

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %118
  call void @gpr_free(ptr %114)
  br label %129

129:                                              ; preds = %128, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  ret ptr %113
}

declare ptr @gpr_zalloc(i64) local_unnamed_addr

define internal void @_ZL28tcp_server_shutdown_completePvP10grpc_error(ptr %0, ptr %1) {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = bitcast ptr %3 to ptr
  tail call void @gpr_mu_lock(ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = bitcast ptr %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !19, !range !24
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 218, i32 2, ptr @.str.2, ptr @.str.8)
  tail call void @abort()
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = bitcast ptr %13 to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr %1)
  tail call void @_Z48grpc_handshake_manager_pending_list_shutdown_allP22grpc_handshake_managerP10grpc_error(ptr %15, ptr %16)
  tail call void @gpr_mu_unlock(ptr %4)
  %17 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !26
  %18 = tail call ptr @pthread_getspecific(i64 %17)
  %19 = bitcast ptr %18 to ptr
  %20 = tail call zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr %19)
  %21 = icmp eq ptr %7, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.grpc_closure, ptr %7, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds %struct.grpc_closure, ptr %7, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr %1)
  tail call void %24(ptr %26, ptr %27)
  %28 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !26
  %29 = tail call ptr @pthread_getspecific(i64 %28)
  %30 = bitcast ptr %29 to ptr
  %31 = tail call zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr %30)
  br label %32

32:                                               ; preds = %22, %12
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = bitcast ptr %33 to ptr
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  tail call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr %35)
  tail call void @gpr_mu_destroy(ptr nonnull %4)
  tail call void @gpr_free(ptr nonnull %0)
  ret void
}

declare ptr @_Z22grpc_tcp_server_createP12grpc_closurePK17grpc_channel_argsPP15grpc_tcp_server(ptr, ptr, ptr) local_unnamed_addr

declare void @gpr_mu_init(ptr) local_unnamed_addr

declare ptr @gpr_malloc(i64) local_unnamed_addr

declare ptr @_Z24grpc_tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(ptr, ptr, ptr) local_unnamed_addr

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare void @abort() local_unnamed_addr

declare i32 @gpr_asprintf(ptr, ptr, ...) local_unnamed_addr

declare ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr, i32, ptr byval(%struct.grpc_slice) align 8, ptr, i64) local_unnamed_addr

declare void @grpc_slice_from_copied_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

declare void @gpr_free(ptr) local_unnamed_addr

declare ptr @_Z17grpc_error_stringP10grpc_error(ptr) local_unnamed_addr

declare void @_Z31grpc_resolved_addresses_destroyP23grpc_resolved_addresses(ptr) local_unnamed_addr

declare void @_Z24grpc_server_add_listenerP11grpc_serverPvPFvS0_S1_PP12grpc_pollsetmEPFvS0_S1_P12grpc_closureE(ptr, ptr, ptr, ptr) local_unnamed_addr

define internal void @_ZL21server_start_listenerP11grpc_serverPvPP12grpc_pollsetm(ptr nocapture readnone %0, ptr %1, ptr %2, i64 %3) {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = bitcast ptr %5 to ptr
  tail call void @gpr_mu_lock(ptr %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  store i8 0, ptr %7, align 8, !tbaa !19
  tail call void @gpr_mu_unlock(ptr %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = bitcast ptr %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void @_Z21grpc_tcp_server_startP15grpc_tcp_serverPP12grpc_pollsetmPFvPvP13grpc_endpointS2_P24grpc_tcp_server_acceptorES4_(ptr %10, ptr %2, i64 %3, ptr nonnull @_ZL9on_acceptPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptor, ptr %1)
  ret void
}

define internal void @_ZL23server_destroy_listenerP11grpc_serverPvP12grpc_closure(ptr nocapture readnone %0, ptr %1, ptr %2) {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = bitcast ptr %4 to ptr
  tail call void @gpr_mu_lock(ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  store i8 1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %1, i64 136
  %8 = bitcast ptr %7 to ptr
  store ptr %2, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = bitcast ptr %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @gpr_mu_unlock(ptr %5)
  tail call void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(ptr %11)
  tail call void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr %11)
  ret void
}

declare void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr) local_unnamed_addr

declare void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr) local_unnamed_addr

declare void @_Z16grpc_error_unrefP10grpc_error(ptr) local_unnamed_addr

declare void @gpr_mu_lock(ptr) local_unnamed_addr

declare void @_Z48grpc_handshake_manager_pending_list_shutdown_allP22grpc_handshake_managerP10grpc_error(ptr, ptr) local_unnamed_addr

declare ptr @_Z14grpc_error_refP10grpc_error(ptr) local_unnamed_addr

declare void @gpr_mu_unlock(ptr) local_unnamed_addr

declare zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr) local_unnamed_addr

declare void @gpr_mu_destroy(ptr) local_unnamed_addr

declare ptr @pthread_getspecific(i64) local_unnamed_addr

declare void @_Z21grpc_tcp_server_startP15grpc_tcp_serverPP12grpc_pollsetmPFvPvP13grpc_endpointS2_P24grpc_tcp_server_acceptorES4_(ptr, ptr, i64, ptr, ptr) local_unnamed_addr

define internal void @_ZL9on_acceptPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptor(ptr %0, ptr %1, ptr %2, ptr %3) {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = bitcast ptr %5 to ptr
  tail call void @gpr_mu_lock(ptr %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !19, !range !24
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  tail call void @gpr_mu_unlock(ptr %6)
  tail call void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(ptr %1, ptr null)
  tail call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr %1)
  %11 = bitcast ptr %3 to ptr
  tail call void @gpr_free(ptr %11)
  br label %46

12:                                               ; preds = %4
  %13 = tail call ptr @_Z29grpc_handshake_manager_createv()
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = bitcast ptr %14 to ptr
  tail call void @_Z39grpc_handshake_manager_pending_list_addPP22grpc_handshake_managerS0_(ptr %15, ptr %13)
  tail call void @gpr_mu_unlock(ptr %6)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = bitcast ptr %16 to ptr
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call ptr @_Z19grpc_tcp_server_refP15grpc_tcp_server(ptr %18)
  %20 = tail call ptr @gpr_zalloc(i64 176)
  %21 = bitcast ptr %20 to ptr
  tail call void @gpr_ref_init(ptr %21, i32 1)
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = bitcast ptr %22 to ptr
  store ptr %0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = bitcast ptr %24 to ptr
  store ptr %2, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  %27 = bitcast ptr %26 to ptr
  store ptr %3, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = bitcast ptr %28 to ptr
  store ptr %13, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = bitcast ptr %30 to ptr
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  tail call void @_Z20grpc_handshakers_add20grpc_handshaker_typePK17grpc_channel_argsP22grpc_handshake_manager(i32 1, ptr %32, ptr %13)
  %33 = load ptr, ptr %31, align 8, !tbaa !18
  %34 = tail call ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr %33, ptr @.str.9)
  %35 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !26
  %36 = tail call ptr @pthread_getspecific(i64 %35)
  %37 = bitcast ptr %36 to ptr
  %38 = tail call i64 @_ZN9grpc_core7ExecCtx3NowEv(ptr %37)
  %39 = tail call i32 @_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options(ptr %34, i64 4295087296, i32 2147483647)
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, %38
  %42 = getelementptr inbounds i8, ptr %20, i64 48
  %43 = bitcast ptr %42 to ptr
  store i64 %41, ptr %43, align 8, !tbaa !35
  %44 = load ptr, ptr %29, align 8, !tbaa !34
  %45 = load ptr, ptr %31, align 8, !tbaa !18
  tail call void @_Z35grpc_handshake_manager_do_handshakeP22grpc_handshake_managerP16grpc_pollset_setP13grpc_endpointPK17grpc_channel_argslP24grpc_tcp_server_acceptorPFvPvP10grpc_errorESA_(ptr %44, ptr null, ptr %1, ptr %45, i64 %41, ptr %3, ptr nonnull @_ZL17on_handshake_donePvP10grpc_error, ptr %20)
  br label %46

46:                                               ; preds = %12, %10
  ret void
}

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(ptr, ptr) local_unnamed_addr

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr) local_unnamed_addr

declare ptr @_Z29grpc_handshake_manager_createv() local_unnamed_addr

declare void @_Z39grpc_handshake_manager_pending_list_addPP22grpc_handshake_managerS0_(ptr, ptr) local_unnamed_addr

declare ptr @_Z19grpc_tcp_server_refP15grpc_tcp_server(ptr) local_unnamed_addr

declare void @gpr_ref_init(ptr, i32) local_unnamed_addr

declare void @_Z20grpc_handshakers_add20grpc_handshaker_typePK17grpc_channel_argsP22grpc_handshake_manager(i32, ptr, ptr) local_unnamed_addr

declare ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr, ptr) local_unnamed_addr

declare i64 @_ZN9grpc_core7ExecCtx3NowEv(ptr) local_unnamed_addr

declare i32 @_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options(ptr, i64, i32) local_unnamed_addr

declare void @_Z35grpc_handshake_manager_do_handshakeP22grpc_handshake_managerP16grpc_pollset_setP13grpc_endpointPK17grpc_channel_argslP24grpc_tcp_server_acceptorPFvPvP10grpc_errorESA_(ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr) local_unnamed_addr

define internal void @_ZL17on_handshake_donePvP10grpc_error(ptr nocapture readonly %0, ptr %1) {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = bitcast ptr %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.server_state, ptr %8, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr %9)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %80

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.server_state, ptr %12, i64 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !19, !range !24
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @_Z17grpc_error_stringP10grpc_error(ptr null)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 110, i32 0, ptr @.str.10, ptr %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = bitcast ptr %18 to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %82, label %22

22:                                               ; preds = %16
  tail call void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(ptr nonnull %20, ptr null)
  %23 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = bitcast ptr %24 to ptr
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  tail call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = bitcast ptr %27 to ptr
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  tail call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(ptr %29)
  %30 = bitcast ptr %27 to ptr
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  tail call void @gpr_free(ptr %31)
  br label %82

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = bitcast ptr %33 to ptr
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %82, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = bitcast ptr %38 to ptr
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = tail call ptr @_Z28grpc_create_chttp2_transportPK17grpc_channel_argsP13grpc_endpointb(ptr %40, ptr nonnull %35, i1 zeroext false)
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.server_state, ptr %42, i64 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = bitcast ptr %45 to ptr
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %39, align 8, !tbaa !39
  tail call void @_Z27grpc_server_setup_transportP11grpc_serverP14grpc_transportP12grpc_pollsetPK17grpc_channel_args(ptr %44, ptr %41, ptr %47, ptr %48)
  %49 = bitcast ptr %41 to ptr
  %50 = getelementptr inbounds i8, ptr %5, i64 40
  %51 = bitcast ptr %50 to ptr
  store ptr %41, ptr %51, align 8, !tbaa !41
  %52 = bitcast ptr %5 to ptr
  tail call void @gpr_ref(ptr %52)
  %53 = getelementptr inbounds i8, ptr %5, i64 136
  %54 = bitcast ptr %53 to ptr
  %55 = load i64, ptr @grpc_schedule_on_exec_ctx, align 8, !tbaa !2
  %56 = getelementptr inbounds i8, ptr %5, i64 144
  %57 = bitcast ptr %56 to ptr
  store ptr @_ZL19on_receive_settingsPvP10grpc_error, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %5, i64 152
  %59 = bitcast ptr %58 to ptr
  store ptr %5, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %5, i64 160
  %61 = bitcast ptr %60 to ptr
  store i64 %55, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = bitcast ptr %62 to ptr
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  tail call void @_Z35grpc_chttp2_transport_start_readingP14grpc_transportP17grpc_slice_bufferP12grpc_closure(ptr %41, ptr %64, ptr %54)
  %65 = load ptr, ptr %39, align 8, !tbaa !39
  tail call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr %65)
  tail call void @gpr_ref(ptr %52)
  tail call void @_Z25grpc_chttp2_ref_transportP21grpc_chttp2_transport(ptr %49)
  %66 = getelementptr inbounds i8, ptr %5, i64 96
  %67 = bitcast ptr %66 to ptr
  %68 = load i64, ptr @grpc_schedule_on_exec_ctx, align 8, !tbaa !2
  %69 = getelementptr inbounds i8, ptr %5, i64 104
  %70 = bitcast ptr %69 to ptr
  store ptr @_ZL10on_timeoutPvP10grpc_error, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %5, i64 112
  %72 = bitcast ptr %71 to ptr
  store ptr %5, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %5, i64 120
  %74 = bitcast ptr %73 to ptr
  store i64 %68, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %5, i64 56
  %76 = bitcast ptr %75 to ptr
  %77 = getelementptr inbounds i8, ptr %5, i64 48
  %78 = bitcast ptr %77 to ptr
  %79 = load i64, ptr %78, align 8, !tbaa !35
  tail call void @_Z15grpc_timer_initP10grpc_timerlP12grpc_closure(ptr %76, i64 %79, ptr %67)
  br label %82

80:                                               ; preds = %2
  %81 = tail call ptr @_Z17grpc_error_stringP10grpc_error(ptr nonnull %1)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 110, i32 0, ptr @.str.10, ptr %81)
  br label %82

82:                                               ; preds = %80, %37, %32, %22, %16
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.server_state, ptr %83, i64 0, i32 7
  %85 = getelementptr inbounds i8, ptr %5, i64 32
  %86 = bitcast ptr %85 to ptr
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  tail call void @_Z42grpc_handshake_manager_pending_list_removePP22grpc_handshake_managerS0_(ptr %84, ptr %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = getelementptr inbounds %struct.server_state, ptr %88, i64 0, i32 3
  tail call void @gpr_mu_unlock(ptr %89)
  %90 = load ptr, ptr %86, align 8, !tbaa !34
  tail call void @_Z30grpc_handshake_manager_destroyP22grpc_handshake_manager(ptr %90)
  %91 = getelementptr inbounds i8, ptr %5, i64 24
  %92 = bitcast ptr %91 to ptr
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  tail call void @gpr_free(ptr %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.server_state, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  tail call void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr %96)
  %97 = bitcast ptr %5 to ptr
  %98 = tail call i32 @gpr_unref(ptr %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %82
  %101 = getelementptr inbounds i8, ptr %5, i64 40
  %102 = bitcast ptr %101 to ptr
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  tail call void @_Z27grpc_chttp2_unref_transportP21grpc_chttp2_transport(ptr nonnull %103)
  br label %106

106:                                              ; preds = %105, %100
  tail call void @gpr_free(ptr nonnull %5)
  br label %107

107:                                              ; preds = %106, %82
  ret void
}

declare void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(ptr) local_unnamed_addr

declare ptr @_Z28grpc_create_chttp2_transportPK17grpc_channel_argsP13grpc_endpointb(ptr, ptr, i1 zeroext) local_unnamed_addr

declare void @_Z27grpc_server_setup_transportP11grpc_serverP14grpc_transportP12grpc_pollsetPK17grpc_channel_args(ptr, ptr, ptr, ptr) local_unnamed_addr

declare void @gpr_ref(ptr) local_unnamed_addr

define internal void @_ZL19on_receive_settingsPvP10grpc_error(ptr %0, ptr readnone %1) {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = bitcast ptr %5 to ptr
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr %6)
  br label %7

7:                                                ; preds = %4, %2
  %8 = bitcast ptr %0 to ptr
  %9 = tail call i32 @gpr_unref(ptr %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = bitcast ptr %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_Z27grpc_chttp2_unref_transportP21grpc_chttp2_transport(ptr nonnull %14)
  br label %17

17:                                               ; preds = %16, %11
  tail call void @gpr_free(ptr nonnull %0)
  br label %18

18:                                               ; preds = %17, %7
  ret void
}

declare void @_Z35grpc_chttp2_transport_start_readingP14grpc_transportP17grpc_slice_bufferP12grpc_closure(ptr, ptr, ptr) local_unnamed_addr

declare void @_Z25grpc_chttp2_ref_transportP21grpc_chttp2_transport(ptr) local_unnamed_addr

define internal void @_ZL10on_timeoutPvP10grpc_error(ptr %0, ptr readnone %1) {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = icmp eq ptr %1, inttoptr (i64 4 to ptr)
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr null)
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %3, ptr @.str.11)
  %7 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.1, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %3, ptr null, i64 0)
  %8 = getelementptr inbounds %struct.grpc_transport_op, ptr %6, i64 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = bitcast ptr %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %11, i64 0, i32 0
  call void @_Z25grpc_transport_perform_opP14grpc_transportP17grpc_transport_op(ptr %12, ptr %6)
  br label %13

13:                                               ; preds = %5, %2
  %14 = bitcast ptr %0 to ptr
  %15 = call i32 @gpr_unref(ptr %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = bitcast ptr %18 to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_Z27grpc_chttp2_unref_transportP21grpc_chttp2_transport(ptr nonnull %20)
  br label %23

23:                                               ; preds = %22, %17
  call void @gpr_free(ptr nonnull %0)
  br label %24

24:                                               ; preds = %23, %13
  ret void
}

declare void @_Z15grpc_timer_initP10grpc_timerlP12grpc_closure(ptr, i64, ptr) local_unnamed_addr

declare void @_Z42grpc_handshake_manager_pending_list_removePP22grpc_handshake_managerS0_(ptr, ptr) local_unnamed_addr

declare void @_Z30grpc_handshake_manager_destroyP22grpc_handshake_manager(ptr) local_unnamed_addr

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr) local_unnamed_addr

declare ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr) local_unnamed_addr

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

declare void @_Z25grpc_transport_perform_opP14grpc_transportP17grpc_transport_op(ptr, ptr) local_unnamed_addr

declare i32 @gpr_unref(ptr) local_unnamed_addr

declare void @_Z27grpc_chttp2_unref_transportP21grpc_chttp2_transport(ptr) local_unnamed_addr

declare void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(ptr) local_unnamed_addr

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
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !3, i64 8}
!9 = !{!"_ZTS12grpc_closure", !4, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !4, i64 32}
!10 = !{!9, !3, i64 16}
!11 = !{!9, !3, i64 24}
!12 = !{!13, !3, i64 0}
!13 = !{!"_ZTS12server_state", !3, i64 0, !3, i64 8, !3, i64 16, !14, i64 24, !16, i64 88, !9, i64 96, !3, i64 136, !3, i64 144}
!14 = !{!"_ZTS23_opaque_pthread_mutex_t", !15, i64 0, !4, i64 8}
!15 = !{!"long", !4, i64 0}
!16 = !{!"bool", !4, i64 0}
!17 = !{!13, !3, i64 8}
!18 = !{!13, !3, i64 16}
!19 = !{!13, !16, i64 88}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTS23grpc_resolved_addresses", !15, i64 0, !3, i64 8}
!22 = !{!21, !3, i64 8}
!23 = !{!13, !3, i64 136}
!24 = !{i8 0, i8 2}
!25 = !{!13, !3, i64 144}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTS24gpr_pthread_thread_local", !15, i64 0}
!28 = !{!29, !3, i64 8}
!29 = !{!"_ZTS23server_connection_state", !30, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !3, i64 32, !3, i64 40, !15, i64 48, !31, i64 56, !9, i64 96, !9, i64 136}
!30 = !{!"_ZTS12gpr_refcount", !15, i64 0}
!31 = !{!"_ZTS10grpc_timer", !15, i64 0, !7, i64 8, !16, i64 12, !3, i64 16, !3, i64 24, !3, i64 32}
!32 = !{!29, !3, i64 16}
!33 = !{!29, !3, i64 24}
!34 = !{!29, !3, i64 32}
!35 = !{!29, !15, i64 48}
!36 = !{!37, !3, i64 40}
!37 = !{!"_ZTS20grpc_handshaker_args", !3, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !16, i64 32, !3, i64 40}
!38 = !{!37, !3, i64 8}
!39 = !{!37, !3, i64 16}
!40 = !{!37, !3, i64 24}
!41 = !{!29, !3, i64 40}
!42 = !{!43, !3, i64 24}
!43 = !{!"_ZTS17grpc_transport_op", !3, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !3, i64 32, !16, i64 40, !3, i64 48, !3, i64 56, !3, i64 64, !3, i64 72, !44, i64 80, !45, i64 96}
!44 = !{!"_ZTSN17grpc_transport_opUt_E", !3, i64 0, !3, i64 8}
!45 = !{!"_ZTS28grpc_handler_private_op_data", !3, i64 0, !9, i64 8}
