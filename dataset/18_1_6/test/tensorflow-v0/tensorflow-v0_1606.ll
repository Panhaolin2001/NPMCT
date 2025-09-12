; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1606_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/http/server/http_server_filter.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_mdelem_data = type { %struct.grpc_slice, %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }
%struct.grpc_call_element = type { ptr, ptr, ptr }
%struct.grpc_transport_stream_op_batch = type { ptr, ptr, i8, %struct.grpc_handler_private_op_data }
%struct.grpc_handler_private_op_data = type { ptr, %struct.grpc_closure }
%struct.grpc_closure = type { %union.anon, ptr, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.grpc_transport_stream_op_batch_payload = type { %struct.anon.2, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, ptr }
%struct.anon.2 = type { ptr, i32, ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.8 = type { ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr }
%struct.call_data = type { ptr, %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.grpc_slice_buffer, %struct.grpc_slice_buffer_stream, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure }
%struct.grpc_linked_mdelem = type { %struct.grpc_mdelem, ptr, ptr, ptr }
%struct.grpc_mdelem = type { i64 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [8 x %struct.grpc_slice] }
%struct.grpc_slice_buffer_stream = type { %struct.grpc_byte_stream, ptr, i64, ptr }
%struct.grpc_byte_stream = type { i32, i32, ptr }
%struct.grpc_call_element_args = type { ptr, ptr, ptr, %struct.grpc_slice, %struct.gpr_timespec, i64, ptr, ptr }
%struct.gpr_timespec = type { i64, i32, i32 }
%struct.grpc_channel_element_args = type { ptr, ptr, ptr, i32, i32 }
%struct.grpc_metadata_batch = type { %struct.grpc_mdelem_list, %union.grpc_metadata_batch_callouts, i64 }
%struct.grpc_mdelem_list = type { i64, i64, ptr, ptr }
%union.grpc_metadata_batch_callouts = type { [22 x ptr] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.grpc_closure_scheduler = type { ptr }
%struct.grpc_closure_scheduler_vtable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"http-server\00", align 1
@grpc_http_server_filter = local_unnamed_addr constant { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr } { ptr @_ZL34hs_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op, i64 584, ptr @_ZL14init_call_elemP17grpc_call_elementPK22grpc_call_element_args, ptr @_Z49grpc_call_stack_ignore_set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity, ptr @_ZL17destroy_call_elemP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, i64 1, ptr @_ZL17init_channel_elemP20grpc_channel_elementP25grpc_channel_element_args, ptr @_ZL20destroy_channel_elemP20grpc_channel_element, ptr @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed sending initial metadata\00", align 1
@grpc_static_mdelem_table = external global [86 x %struct.grpc_mdelem_data], align 16
@.str.2 = private unnamed_addr constant [133 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/http/server/http_server_filter.cc\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"op->payload->recv_initial_metadata.recv_flags != nullptr\00", align 1
@grpc_compatible_percent_encoding_unreserved_bytes = external constant [32 x i8], align 16
@grpc_schedule_on_exec_ctx = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Failed processing incoming headers\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Bad header\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Missing header\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"application/grpc\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Unexpected content-type '%s'\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@grpc_static_slice_table = external local_unnamed_addr global [100 x %struct.grpc_slice], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"GET request without QUERY\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"resuming recv_message_ready from on_complete\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"pausing recv_message_ready until on_complete\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"!args->is_last\00", align 1

define internal void @_ZL34hs_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr %0, ptr %1) {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = getelementptr inbounds %struct.grpc_call_element, ptr %0, i64 0, i32 2
  %6 = bitcast ptr %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !2
  %8 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, ptr %1, i64 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, ptr %14, i64 0, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 1
  %constexpr = or i64 ptrtoint (ptr getelementptr inbounds ([86 x %struct.grpc_mdelem_data], ptr @grpc_static_mdelem_table, i64 0, i64 9) to i64), 3
  %18 = tail call ptr @_Z28grpc_metadata_batch_add_headP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(ptr %16, ptr %17, i64 %constexpr)
  %19 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %20 = icmp eq ptr %18, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %4, ptr @.str.1)
  %22 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %4, ptr null, i64 0)
  %23 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %22, ptr nonnull %18)
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi ptr [ null, %12 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %26 = load ptr, ptr %13, align 8, !tbaa !7
  %27 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, ptr %26, i64 0, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 2
  %constexpr1 = or i64 ptrtoint (ptr getelementptr inbounds ([86 x %struct.grpc_mdelem_data], ptr @grpc_static_mdelem_table, i64 0, i64 7) to i64), 3
  %30 = call ptr @_Z28grpc_metadata_batch_add_tailP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(ptr %28, ptr %29, i64 %constexpr1)
  %31 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %32 = icmp eq ptr %30, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = icmp eq ptr %25, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %3, ptr @.str.1)
  %36 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %3, ptr null, i64 0)
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %25, %33 ]
  %39 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %38, ptr nonnull %30)
  br label %40

40:                                               ; preds = %37, %24
  %41 = phi ptr [ %25, %24 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %42 = load ptr, ptr %13, align 8, !tbaa !7
  %43 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, ptr %42, i64 0, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  call fastcc void @_ZL31server_filter_outgoing_metadataP17grpc_call_elementP19grpc_metadata_batch(ptr %44)
  %45 = icmp eq ptr %41, null
  br i1 %45, label %46, label %111

46:                                               ; preds = %40
  %47 = load i8, ptr %8, align 8
  br label %48

48:                                               ; preds = %46, %2
  %49 = phi i8 [ %47, %46 ], [ %9, %2 ]
  %50 = and i8 %49, 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, ptr %1, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, ptr %54, i64 0, i32 3, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.2, i32 333, i32 2, ptr @.str.3, ptr @.str.4)
  call void @abort()
  unreachable

59:                                               ; preds = %52
  %60 = ptrtoint ptr %56 to i64
  %61 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, ptr %54, i64 0, i32 3, i32 0
  %62 = bitcast ptr %61 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 5
  %65 = bitcast ptr %64 to ptr
  store i64 %63, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 6
  %67 = bitcast ptr %66 to ptr
  store i64 %60, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, ptr %54, i64 0, i32 3, i32 2
  %69 = bitcast ptr %68 to ptr
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 7
  %72 = bitcast ptr %71 to ptr
  store i64 %70, ptr %72, align 8, !tbaa !35
  %73 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 13
  store ptr %73, ptr %68, align 8, !tbaa !34
  %74 = load i8, ptr %8, align 8
  br label %75

75:                                               ; preds = %59, %48
  %76 = phi i8 [ %49, %48 ], [ %74, %59 ]
  %77 = and i8 %76, 16
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, ptr %1, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, ptr %81, i64 0, i32 4, i32 1
  %83 = bitcast ptr %82 to ptr
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 8
  %86 = bitcast ptr %85 to ptr
  store i64 %84, ptr %86, align 8, !tbaa !37
  %87 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, ptr %81, i64 0, i32 4, i32 0
  %88 = bitcast ptr %87 to ptr
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 10
  %91 = bitcast ptr %90 to ptr
  store i64 %89, ptr %91, align 8, !tbaa !39
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 15
  store ptr %94, ptr %82, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %93, %79
  %96 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, ptr %1, i64 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 9
  store ptr %97, ptr %100, align 8, !tbaa !41
  %101 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 14
  store ptr %101, ptr %96, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %99, %95, %75
  %103 = load i8, ptr %8, align 8
  %104 = and i8 %103, 2
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, ptr %1, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  %109 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, ptr %108, i64 0, i32 1, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  call fastcc void @_ZL31server_filter_outgoing_metadataP17grpc_call_elementP19grpc_metadata_batch(ptr %110)
  br label %114

111:                                              ; preds = %40
  %112 = getelementptr inbounds %struct.call_data, ptr %7, i64 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  call void @_Z50grpc_transport_stream_op_batch_finish_with_failureP30grpc_transport_stream_op_batchP10grpc_errorP18grpc_call_combiner(ptr nonnull %1, ptr nonnull %41, ptr %113)
  br label %115

114:                                              ; preds = %106, %102
  call void @_Z17grpc_call_next_opP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr nonnull %0, ptr nonnull %1)
  br label %115

115:                                              ; preds = %114, %111
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr, ptr)

define internal noalias ptr @_ZL14init_call_elemP17grpc_call_elementPK22grpc_call_element_args(ptr %0, ptr nocapture readonly %1) {
  %3 = getelementptr inbounds %struct.grpc_call_element, ptr %0, i64 0, i32 2
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_call_element_args, ptr %1, i64 0, i32 7
  %7 = bitcast ptr %6 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = bitcast ptr %5 to ptr
  store i64 %8, ptr %9, align 8, !tbaa !43
  %10 = load i64, ptr @grpc_schedule_on_exec_ctx, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 13, i32 1
  store ptr @_ZL10hs_on_recvPvP10grpc_error, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 13, i32 2
  %13 = bitcast ptr %12 to ptr
  store ptr %0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 13, i32 3
  %15 = bitcast ptr %14 to ptr
  store i64 %10, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 14, i32 1
  store ptr @_ZL14hs_on_completePvP10grpc_error, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 14, i32 2
  %18 = bitcast ptr %17 to ptr
  store ptr %0, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 14, i32 3
  %20 = bitcast ptr %19 to ptr
  store i64 %10, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 15, i32 1
  store ptr @_ZL21hs_recv_message_readyPvP10grpc_error, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 15, i32 2
  %23 = bitcast ptr %22 to ptr
  store ptr %0, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 15, i32 3
  %25 = bitcast ptr %24 to ptr
  store i64 %10, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 11
  tail call void @grpc_slice_buffer_init(ptr %26)
  ret ptr null
}

declare void @_Z49grpc_call_stack_ignore_set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity(ptr, ptr)

define internal void @_ZL17destroy_call_elemP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr nocapture readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) {
  %4 = getelementptr inbounds %struct.grpc_call_element, ptr %0, i64 0, i32 2
  %5 = bitcast ptr %4 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %struct.call_data, ptr %6, i64 0, i32 11
  tail call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(ptr %7)
  ret void
}

define internal noalias ptr @_ZL17init_channel_elemP20grpc_channel_elementP25grpc_channel_element_args(ptr nocapture readnone %0, ptr nocapture readonly %1) {
  %3 = getelementptr inbounds %struct.grpc_channel_element_args, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.2, i32 408, i32 2, ptr @.str.3, ptr @.str.18)
  tail call void @abort()
  unreachable

7:                                                ; preds = %2
  ret ptr null
}

define internal void @_ZL20destroy_channel_elemP20grpc_channel_element(ptr nocapture %0) {
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr, ptr)

declare void @_Z50grpc_transport_stream_op_batch_finish_with_failureP30grpc_transport_stream_op_batchP10grpc_errorP18grpc_call_combiner(ptr, ptr, ptr) local_unnamed_addr

declare void @_Z17grpc_call_next_opP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr, ptr) local_unnamed_addr

declare ptr @_Z28grpc_metadata_batch_add_headP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(ptr, ptr, i64) local_unnamed_addr

declare ptr @_Z28grpc_metadata_batch_add_tailP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(ptr, ptr, i64) local_unnamed_addr

define internal fastcc void @_ZL31server_filter_outgoing_metadataP17grpc_call_elementP19grpc_metadata_batch(ptr nocapture readonly %0) unnamed_addr {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = alloca %struct.grpc_slice, align 8
  %4 = getelementptr inbounds %struct.grpc_metadata_batch, ptr %0, i64 0, i32 1, i32 0, i64 6
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %9 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %5, i64 0, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %12, i64 0, i32 1
  call void @_Z25grpc_percent_encode_slice10grpc_slicePKh(ptr nonnull sret(%struct.grpc_slice) %2, ptr nonnull byval(%struct.grpc_slice) align 8 %13, ptr @grpc_compatible_percent_encoding_unreserved_bytes)
  %14 = bitcast ptr %3 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %15, i64 0, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %19, i64 0, i32 1
  %21 = call i32 @grpc_slice_is_equivalent(ptr nonnull byval(%struct.grpc_slice) align 8 %3, ptr nonnull byval(%struct.grpc_slice) align 8 %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  call void @_Z25grpc_slice_unref_internal10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %2)
  br label %26

24:                                               ; preds = %7
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_Z29grpc_metadata_batch_set_valueP18grpc_linked_mdelem10grpc_slice(ptr %25, ptr nonnull byval(%struct.grpc_slice) align 8 %2)
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare void @abort() local_unnamed_addr

declare ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr, i32, ptr byval(%struct.grpc_slice) align 8, ptr, i64) local_unnamed_addr

declare void @grpc_slice_from_copied_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

declare ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr, ptr) local_unnamed_addr

declare void @_Z25grpc_percent_encode_slice10grpc_slicePKh(ptr sret(%struct.grpc_slice), ptr byval(%struct.grpc_slice) align 8, ptr) local_unnamed_addr

declare i32 @grpc_slice_is_equivalent(ptr byval(%struct.grpc_slice) align 8, ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @_Z25grpc_slice_unref_internal10grpc_slice(ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @_Z29grpc_metadata_batch_set_valueP18grpc_linked_mdelem10grpc_slice(ptr, ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

define internal void @_ZL10hs_on_recvPvP10grpc_error(ptr nocapture readonly %0, ptr %1) {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %struct.grpc_slice, align 8
  %9 = alloca %struct.grpc_slice, align 8
  %10 = alloca %struct.grpc_slice, align 8
  %11 = alloca %struct.grpc_slice, align 8
  %12 = alloca %struct.grpc_slice, align 8
  %13 = alloca %struct.grpc_slice, align 8
  %14 = alloca %struct.grpc_slice, align 8
  %15 = alloca %struct.grpc_slice, align 8
  %16 = alloca %struct.grpc_slice, align 8
  %17 = alloca %struct.grpc_slice, align 8
  %18 = alloca %struct.grpc_slice, align 8
  %19 = alloca %struct.grpc_slice, align 8
  %20 = alloca %struct.grpc_slice, align 8
  %21 = alloca %struct.grpc_slice, align 8
  %22 = alloca %struct.grpc_slice, align 8
  %23 = alloca %struct.grpc_slice, align 8
  %24 = alloca %struct.grpc_slice, align 8
  %25 = alloca %struct.grpc_slice, align 8
  %26 = alloca %struct.grpc_slice, align 8
  %27 = alloca %struct.grpc_slice, align 8
  %28 = alloca %struct.grpc_slice, align 8
  %29 = alloca %struct.grpc_slice, align 8
  %30 = alloca %struct.grpc_slice, align 8
  %31 = alloca %struct.grpc_slice, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = bitcast ptr %32 to ptr
  %34 = load ptr, ptr %33, align 8, !tbaa !2
  %35 = icmp eq ptr %1, null
  br i1 %35, label %36, label %401

36:                                               ; preds = %2
  %37 = getelementptr inbounds %struct.call_data, ptr %34, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  %40 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  %41 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %42 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %43 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  %44 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %45 = bitcast ptr %18 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  %46 = bitcast ptr %19 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  %47 = bitcast ptr %20 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  %48 = bitcast ptr %21 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %49 = bitcast ptr %22 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  %50 = bitcast ptr %25 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  %51 = bitcast ptr %26 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  %52 = bitcast ptr %27 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  %53 = bitcast ptr %28 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  %54 = bitcast ptr %29 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  %55 = bitcast ptr %30 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  %56 = bitcast ptr %31 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  %57 = getelementptr inbounds %struct.grpc_metadata_batch, ptr %38, i64 0, i32 1, i32 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = icmp eq ptr %58, null
  br i1 %59, label %107, label %60

60:                                               ; preds = %36
  %61 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %58, i64 0, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %constexpr = or i64 ptrtoint (ptr getelementptr inbounds ([86 x %struct.grpc_mdelem_data], ptr @grpc_static_mdelem_table, i64 0, i64 8) to i64), 3
  %63 = tail call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %62, i64 %constexpr)
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.call_data, ptr %34, i64 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = and i32 %67, -81
  store i32 %68, ptr %66, align 4, !tbaa !60
  br label %104

69:                                               ; preds = %60
  %70 = load ptr, ptr %57, align 8, !tbaa !59
  %71 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %70, i64 0, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %constexpr1 = or i64 ptrtoint (ptr getelementptr inbounds ([86 x %struct.grpc_mdelem_data], ptr @grpc_static_mdelem_table, i64 0, i64 16) to i64), 3
  %73 = tail call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %72, i64 %constexpr1)
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.call_data, ptr %34, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %78 = and i32 %77, -81
  %79 = or i32 %78, 16
  store i32 %79, ptr %76, align 4, !tbaa !60
  br label %104

80:                                               ; preds = %69
  %81 = load ptr, ptr %57, align 8, !tbaa !59
  %82 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %81, i64 0, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %constexpr2 = or i64 ptrtoint (ptr getelementptr inbounds ([86 x %struct.grpc_mdelem_data], ptr @grpc_static_mdelem_table, i64 0, i64 15) to i64), 3
  %84 = tail call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %83, i64 %constexpr2)
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.call_data, ptr %34, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = and i32 %88, -81
  %90 = or i32 %89, 64
  store i32 %90, ptr %87, align 4, !tbaa !60
  br label %104

91:                                               ; preds = %80
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %12, ptr @.str.6)
  %92 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 120, ptr nonnull byval(%struct.grpc_slice) align 8 %12, ptr null, i64 0)
  %93 = load ptr, ptr %57, align 8, !tbaa !59
  %94 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %93, i64 0, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call ptr @_Z23grpc_attach_md_to_errorP10grpc_error11grpc_mdelem(ptr %92, i64 %95)
  %97 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  %98 = icmp eq ptr %96, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %11, ptr @.str.5)
  %100 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %11, ptr null, i64 0)
  %101 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %100, ptr nonnull %96)
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ null, %91 ], [ %101, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  br label %104

104:                                              ; preds = %102, %85, %74, %64
  %105 = phi ptr [ null, %64 ], [ null, %74 ], [ null, %85 ], [ %103, %102 ]
  %106 = load ptr, ptr %57, align 8, !tbaa !59
  call void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(ptr %38, ptr %106)
  br label %117

107:                                              ; preds = %36
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %13, ptr @.str.7)
  %108 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 128, ptr nonnull byval(%struct.grpc_slice) align 8 %13, ptr null, i64 0)
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %14, ptr @.str.8)
  %109 = call ptr @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(ptr %108, i32 10, ptr nonnull byval(%struct.grpc_slice) align 8 %14)
  %110 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  %111 = icmp eq ptr %109, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %10, ptr @.str.5)
  %113 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %10, ptr null, i64 0)
  %114 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %113, ptr nonnull %109)
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi ptr [ null, %107 ], [ %114, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  br label %117

117:                                              ; preds = %115, %104
  %118 = phi ptr [ %116, %115 ], [ %105, %104 ]
  %119 = getelementptr inbounds %struct.grpc_metadata_batch, ptr %38, i64 0, i32 1, i32 0, i64 5
  %120 = load ptr, ptr %119, align 8, !tbaa !61
  %121 = icmp eq ptr %120, null
  br i1 %121, label %146, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %120, i64 0, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %constexpr3 = or i64 ptrtoint (ptr getelementptr inbounds ([86 x %struct.grpc_mdelem_data], ptr @grpc_static_mdelem_table, i64 0, i64 6) to i64), 3
  %125 = call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %124, i64 %constexpr3)
  br i1 %125, label %143, label %126

126:                                              ; preds = %122
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %15, ptr @.str.6)
  %127 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 136, ptr nonnull byval(%struct.grpc_slice) align 8 %15, ptr null, i64 0)
  %128 = load ptr, ptr %119, align 8, !tbaa !61
  %129 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %128, i64 0, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call ptr @_Z23grpc_attach_md_to_errorP10grpc_error11grpc_mdelem(ptr %127, i64 %130)
  %132 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132)
  %133 = icmp eq ptr %131, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %126
  %135 = icmp eq ptr %118, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %9, ptr @.str.5)
  %137 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %9, ptr null, i64 0)
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %137, %136 ], [ %118, %134 ]
  %140 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %139, ptr nonnull %131)
  br label %141

141:                                              ; preds = %138, %126
  %142 = phi ptr [ %118, %126 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132)
  br label %143

143:                                              ; preds = %141, %122
  %144 = phi ptr [ %118, %122 ], [ %142, %141 ]
  %145 = load ptr, ptr %119, align 8, !tbaa !61
  call void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(ptr nonnull %38, ptr %145)
  br label %160

146:                                              ; preds = %117
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %16, ptr @.str.7)
  %147 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 143, ptr nonnull byval(%struct.grpc_slice) align 8 %16, ptr null, i64 0)
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %17, ptr @.str.9)
  %148 = call ptr @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(ptr %147, i32 10, ptr nonnull byval(%struct.grpc_slice) align 8 %17)
  %149 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149)
  %150 = icmp eq ptr %148, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = icmp eq ptr %118, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %8, ptr @.str.5)
  %154 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %8, ptr null, i64 0)
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %154, %153 ], [ %118, %151 ]
  %157 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %156, ptr nonnull %148)
  br label %158

158:                                              ; preds = %155, %146
  %159 = phi ptr [ %118, %146 ], [ %157, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149)
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi ptr [ %159, %158 ], [ %144, %143 ]
  %162 = getelementptr inbounds %struct.grpc_metadata_batch, ptr %38, i64 0, i32 1, i32 0, i64 4
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = icmp eq ptr %163, null
  br i1 %164, label %199, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %163, i64 0, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %constexpr4 = or i64 ptrtoint (ptr getelementptr inbounds ([86 x %struct.grpc_mdelem_data], ptr @grpc_static_mdelem_table, i64 0, i64 11) to i64), 3
  %168 = call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %167, i64 %constexpr4)
  br i1 %168, label %196, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %162, align 8, !tbaa !62
  %171 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %170, i64 0, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %constexpr5 = or i64 ptrtoint (ptr getelementptr inbounds ([86 x %struct.grpc_mdelem_data], ptr @grpc_static_mdelem_table, i64 0, i64 12) to i64), 3
  %173 = call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %172, i64 %constexpr5)
  br i1 %173, label %196, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %162, align 8, !tbaa !62
  %176 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %175, i64 0, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %constexpr6 = or i64 ptrtoint (ptr getelementptr inbounds ([86 x %struct.grpc_mdelem_data], ptr @grpc_static_mdelem_table, i64 0, i64 13) to i64), 3
  %178 = call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %177, i64 %constexpr6)
  br i1 %178, label %196, label %179

179:                                              ; preds = %174
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %18, ptr @.str.6)
  %180 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 153, ptr nonnull byval(%struct.grpc_slice) align 8 %18, ptr null, i64 0)
  %181 = load ptr, ptr %162, align 8, !tbaa !62
  %182 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %181, i64 0, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = call ptr @_Z23grpc_attach_md_to_errorP10grpc_error11grpc_mdelem(ptr %180, i64 %183)
  %185 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %185)
  %186 = icmp eq ptr %184, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %179
  %188 = icmp eq ptr %161, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %7, ptr @.str.5)
  %190 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %7, ptr null, i64 0)
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %190, %189 ], [ %161, %187 ]
  %193 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %192, ptr nonnull %184)
  br label %194

194:                                              ; preds = %191, %179
  %195 = phi ptr [ %161, %179 ], [ %193, %191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %185)
  br label %196

196:                                              ; preds = %194, %174, %169, %165
  %197 = phi ptr [ %161, %165 ], [ %161, %169 ], [ %161, %174 ], [ %195, %194 ]
  %198 = load ptr, ptr %162, align 8, !tbaa !62
  call void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(ptr nonnull %38, ptr %198)
  br label %213

199:                                              ; preds = %160
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %19, ptr @.str.7)
  %200 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 161, ptr nonnull byval(%struct.grpc_slice) align 8 %19, ptr null, i64 0)
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %20, ptr @.str.10)
  %201 = call ptr @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(ptr %200, i32 10, ptr nonnull byval(%struct.grpc_slice) align 8 %20)
  %202 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %202)
  %203 = icmp eq ptr %201, null
  br i1 %203, label %211, label %204

204:                                              ; preds = %199
  %205 = icmp eq ptr %161, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %6, ptr @.str.5)
  %207 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %6, ptr null, i64 0)
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %207, %206 ], [ %161, %204 ]
  %210 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %209, ptr nonnull %201)
  br label %211

211:                                              ; preds = %208, %199
  %212 = phi ptr [ %161, %199 ], [ %210, %208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %202)
  br label %213

213:                                              ; preds = %211, %196
  %214 = phi ptr [ %212, %211 ], [ %197, %196 ]
  %215 = getelementptr inbounds %struct.grpc_metadata_batch, ptr %38, i64 0, i32 1, i32 0, i64 14
  %216 = load ptr, ptr %215, align 8, !tbaa !63
  %217 = icmp eq ptr %216, null
  br i1 %217, label %269, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %216, i64 0, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %constexpr7 = or i64 ptrtoint (ptr getelementptr inbounds ([86 x %struct.grpc_mdelem_data], ptr @grpc_static_mdelem_table, i64 0, i64 7) to i64), 3
  %221 = call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %220, i64 %constexpr7)
  br i1 %221, label %267, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %215, align 8, !tbaa !63
  %224 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %223, i64 0, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !58
  %226 = and i64 %225, -4
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %227, i64 0, i32 1
  %229 = call i32 @grpc_slice_buf_start_eq(ptr nonnull byval(%struct.grpc_slice) align 8 %228, ptr @.str.11, i64 16)
  %230 = icmp eq i32 %229, 0
  %231 = load ptr, ptr %215, align 8, !tbaa !63
  %232 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %231, i64 0, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !58
  %234 = and i64 %233, -4
  %235 = inttoptr i64 %234 to ptr
  br i1 %230, label %264, label %236

236:                                              ; preds = %222
  %237 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %235, i64 0, i32 1, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !64
  %239 = icmp eq ptr %238, null
  %240 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %235, i64 0, i32 1, i32 1
  br i1 %239, label %244, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", ptr %240, i64 0, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !66
  br label %247

244:                                              ; preds = %236
  %245 = bitcast ptr %240 to ptr
  %246 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %245, i64 0, i32 1, i64 0
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi ptr [ %243, %241 ], [ %246, %244 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load i8, ptr %249, align 1, !tbaa !68
  %251 = icmp eq i8 %250, 43
  br i1 %251, label %267, label %252

252:                                              ; preds = %247
  br i1 %239, label %256, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", ptr %240, i64 0, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !66
  br label %259

256:                                              ; preds = %252
  %257 = bitcast ptr %240 to ptr
  %258 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %257, i64 0, i32 1, i64 0
  br label %259

259:                                              ; preds = %256, %253
  %260 = phi ptr [ %255, %253 ], [ %258, %256 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load i8, ptr %261, align 1, !tbaa !68
  %263 = icmp eq i8 %262, 59
  br i1 %263, label %267, label %264

264:                                              ; preds = %259, %222
  %265 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %235, i64 0, i32 1
  %266 = call ptr @_Z15grpc_dump_slice10grpc_slicej(ptr nonnull byval(%struct.grpc_slice) align 8 %265, i32 2)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.2, i32 187, i32 1, ptr @.str.12, ptr %266)
  call void @gpr_free(ptr %266)
  br label %267

267:                                              ; preds = %264, %259, %247, %218
  %268 = load ptr, ptr %215, align 8, !tbaa !63
  call void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(ptr nonnull %38, ptr %268)
  br label %269

269:                                              ; preds = %267, %213
  %270 = getelementptr inbounds %struct.grpc_metadata_batch, ptr %38, i64 0, i32 1, i32 0, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !69
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %287

273:                                              ; preds = %269
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %21, ptr @.str.7)
  %274 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 197, ptr nonnull byval(%struct.grpc_slice) align 8 %21, ptr null, i64 0)
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %22, ptr @.str.13)
  %275 = call ptr @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(ptr %274, i32 10, ptr nonnull byval(%struct.grpc_slice) align 8 %22)
  %276 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %276)
  %277 = icmp eq ptr %275, null
  br i1 %277, label %285, label %278

278:                                              ; preds = %273
  %279 = icmp eq ptr %214, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %5, ptr @.str.5)
  %281 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %5, ptr null, i64 0)
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %281, %280 ], [ %214, %278 ]
  %284 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %283, ptr nonnull %275)
  br label %285

285:                                              ; preds = %282, %273
  %286 = phi ptr [ %214, %273 ], [ %284, %282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %276)
  br label %352

287:                                              ; preds = %269
  %288 = getelementptr inbounds %struct.call_data, ptr %34, i64 0, i32 6
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  %290 = load i32, ptr %289, align 4, !tbaa !60
  %291 = and i32 %290, 64
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %352, label %293

293:                                              ; preds = %287
  %294 = bitcast ptr %23 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %294)
  %295 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %271, i64 0, i32 0, i32 0
  %296 = load i64, ptr %295, align 8, !tbaa !58
  %297 = and i64 %296, -4
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %298, i64 0, i32 1
  %300 = bitcast ptr %299 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %300, i64 32, i1 false)
  %301 = getelementptr inbounds %struct.grpc_slice, ptr %23, i64 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !70
  %303 = icmp ne ptr %302, null
  %304 = getelementptr inbounds %struct.grpc_slice, ptr %23, i64 0, i32 1
  %305 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", ptr %304, i64 0, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.grpc_slice, ptr %23, i64 0, i32 1, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = ptrtoint ptr %306 to i64
  %310 = and i64 %309, 255
  %311 = select i1 %303, i64 %308, i64 %310
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %350, label %313

313:                                              ; preds = %293
  %314 = bitcast ptr %304 to ptr
  %315 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %314, i64 0, i32 1, i64 0
  %316 = select i1 %303, ptr %306, ptr %315
  br label %317

317:                                              ; preds = %322, %313
  %318 = phi ptr [ %323, %322 ], [ %316, %313 ]
  %319 = phi i64 [ %324, %322 ], [ 0, %313 ]
  %320 = load i8, ptr %318, align 1, !tbaa !68
  %321 = icmp eq i8 %320, 63
  br i1 %321, label %326, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %318, i64 1
  %324 = add nuw i64 %319, 1
  %325 = icmp ult i64 %324, %311
  br i1 %325, label %317, label %349

326:                                              ; preds = %317
  %327 = bitcast ptr %24 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %327)
  %328 = add i64 %319, 1
  call void @grpc_slice_sub(ptr nonnull sret(%struct.grpc_slice) %24, ptr nonnull byval(%struct.grpc_slice) align 8 %23, i64 %328, i64 %311)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 @grpc_static_slice_table, i64 32, i1 false)
  call void @grpc_slice_sub(ptr nonnull sret(%struct.grpc_slice) %26, ptr nonnull byval(%struct.grpc_slice) align 8 %23, i64 0, i64 %319)
  %329 = call i64 @_Z23grpc_mdelem_from_slices10grpc_sliceS_(ptr nonnull byval(%struct.grpc_slice) align 8 %25, ptr nonnull byval(%struct.grpc_slice) align 8 %26)
  %330 = load ptr, ptr %270, align 8, !tbaa !69
  %331 = call ptr @_Z30grpc_metadata_batch_substituteP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(ptr %38, ptr %330, i64 %329)
  %332 = getelementptr inbounds %struct.call_data, ptr %34, i64 0, i32 11
  %333 = getelementptr inbounds %struct.grpc_slice, ptr %24, i64 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !70
  %335 = icmp ne ptr %334, null
  %336 = getelementptr inbounds %struct.grpc_slice, ptr %24, i64 0, i32 1
  %337 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", ptr %336, i64 0, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = bitcast ptr %336 to ptr
  %340 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %339, i64 0, i32 1, i64 0
  %341 = select i1 %335, ptr %338, ptr %340
  %342 = getelementptr inbounds %struct.grpc_slice, ptr %24, i64 0, i32 1, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = ptrtoint ptr %338 to i64
  %345 = and i64 %344, 255
  %346 = select i1 %335, i64 %343, i64 %345
  call void @_Z27grpc_base64_decode_with_lenPKcmi(ptr nonnull sret(%struct.grpc_slice) %27, ptr %341, i64 %346, i32 1)
  call void @grpc_slice_buffer_add(ptr %332, ptr nonnull byval(%struct.grpc_slice) align 8 %27)
  %347 = getelementptr inbounds %struct.call_data, ptr %34, i64 0, i32 12
  call void @_Z29grpc_slice_buffer_stream_initP24grpc_slice_buffer_streamP17grpc_slice_bufferj(ptr %347, ptr %332, i32 0)
  %348 = getelementptr inbounds %struct.call_data, ptr %34, i64 0, i32 3
  store i8 1, ptr %348, align 8, !tbaa !71
  call void @_Z25grpc_slice_unref_internal10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %327)
  br label %351

349:                                              ; preds = %322
  br label %350

350:                                              ; preds = %349, %293
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.2, i32 234, i32 2, ptr @.str.14)
  br label %351

351:                                              ; preds = %350, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %294)
  br label %352

352:                                              ; preds = %351, %287, %285
  %353 = phi ptr [ %286, %285 ], [ %214, %287 ], [ %214, %351 ]
  %354 = getelementptr inbounds %struct.grpc_metadata_batch, ptr %38, i64 0, i32 1, i32 0, i64 20
  %355 = load ptr, ptr %354, align 8, !tbaa !72
  %356 = icmp eq ptr %355, null
  %357 = getelementptr inbounds %struct.grpc_metadata_batch, ptr %38, i64 0, i32 1, i32 0, i64 3
  br i1 %356, label %381, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %357, align 8, !tbaa !73
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %399

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct.grpc_linked_mdelem, ptr %355, i64 0, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = call i64 @_Z15grpc_mdelem_ref11grpc_mdelem(i64 %363)
  call void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(ptr nonnull %38, ptr nonnull %355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 getelementptr inbounds ([100 x %struct.grpc_slice], ptr @grpc_static_slice_table, i64 0, i64 3), i64 32, i1 false)
  %365 = and i64 %364, -4
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %366, i64 0, i32 1
  call void @_Z23grpc_slice_ref_internal10grpc_slice(ptr nonnull sret(%struct.grpc_slice) %29, ptr nonnull byval(%struct.grpc_slice) align 8 %367)
  %368 = call i64 @_Z23grpc_mdelem_from_slices10grpc_sliceS_(ptr nonnull byval(%struct.grpc_slice) align 8 %28, ptr nonnull byval(%struct.grpc_slice) align 8 %29)
  %369 = call ptr @_Z28grpc_metadata_batch_add_headP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(ptr nonnull %38, ptr nonnull %355, i64 %368)
  %370 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %370)
  %371 = icmp eq ptr %369, null
  br i1 %371, label %379, label %372

372:                                              ; preds = %361
  %373 = icmp eq ptr %353, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %4, ptr @.str.5)
  %375 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %4, ptr null, i64 0)
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %375, %374 ], [ %353, %372 ]
  %378 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %377, ptr nonnull %369)
  br label %379

379:                                              ; preds = %376, %361
  %380 = phi ptr [ %353, %361 ], [ %378, %376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %370)
  call void @_Z17grpc_mdelem_unref11grpc_mdelem(i64 %364)
  br label %381

381:                                              ; preds = %379, %352
  %382 = phi ptr [ %353, %352 ], [ %380, %379 ]
  %383 = load ptr, ptr %357, align 8, !tbaa !73
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %399

385:                                              ; preds = %381
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %30, ptr @.str.7)
  %386 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 255, ptr nonnull byval(%struct.grpc_slice) align 8 %30, ptr null, i64 0)
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %31, ptr @.str.15)
  %387 = call ptr @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(ptr %386, i32 10, ptr nonnull byval(%struct.grpc_slice) align 8 %31)
  %388 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %388)
  %389 = icmp eq ptr %387, null
  br i1 %389, label %397, label %390

390:                                              ; preds = %385
  %391 = icmp eq ptr %382, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %3, ptr @.str.5)
  %393 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.2, i32 89, ptr nonnull byval(%struct.grpc_slice) align 8 %3, ptr null, i64 0)
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %393, %392 ], [ %382, %390 ]
  %396 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %395, ptr nonnull %387)
  br label %397

397:                                              ; preds = %394, %385
  %398 = phi ptr [ %382, %385 ], [ %396, %394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %388)
  br label %399

399:                                              ; preds = %397, %381, %358
  %400 = phi ptr [ %398, %397 ], [ %382, %381 ], [ %353, %358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  br label %403

401:                                              ; preds = %2
  %402 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr nonnull %1)
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi ptr [ %400, %399 ], [ %1, %401 ]
  %405 = getelementptr inbounds %struct.call_data, ptr %34, i64 0, i32 7
  %406 = load ptr, ptr %405, align 8, !tbaa !35
  %407 = icmp eq ptr %406, null
  br i1 %407, label %415, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.grpc_closure, ptr %406, i64 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !53
  %411 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %410, i64 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !74
  %413 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %412, i64 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !76
  call void %414(ptr nonnull %406, ptr %404)
  br label %416

415:                                              ; preds = %403
  call void @_Z16grpc_error_unrefP10grpc_error(ptr %404)
  br label %416

416:                                              ; preds = %415, %408
  ret void
}

define internal void @_ZL14hs_on_completePvP10grpc_error(ptr nocapture readonly %0, ptr %1) {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !71, !range !78
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 4
  %15 = load i8, ptr %14, align 1, !tbaa !79, !range !78
  %16 = icmp ne i8 %15, 0
  %17 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 12, i32 0
  %18 = select i1 %16, ptr null, ptr %17
  %19 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %18, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr %1)
  tail call void @_Z24grpc_call_combiner_startP18grpc_call_combinerP12grpc_closureP10grpc_errorPKc(ptr %22, ptr %23, ptr %24, ptr @.str.16)
  store ptr null, ptr %10, align 8, !tbaa !37
  store i8 1, ptr %14, align 1, !tbaa !79
  br label %25

25:                                               ; preds = %13, %9, %2
  %26 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr %1)
  %29 = icmp eq ptr %27, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.grpc_closure, ptr %27, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %32, i64 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %34, i64 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  tail call void %36(ptr nonnull %27, ptr %28)
  br label %38

37:                                               ; preds = %25
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr %28)
  br label %38

38:                                               ; preds = %37, %30
  ret void
}

define internal void @_ZL21hs_recv_message_readyPvP10grpc_error(ptr nocapture readonly %0, ptr %1) {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !71, !range !78
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  tail call void @_Z23grpc_call_combiner_stopP18grpc_call_combinerPKc(ptr %11, ptr @.str.17)
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.call_data, ptr %5, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr %1)
  %16 = icmp eq ptr %14, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.grpc_closure, ptr %14, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %19, i64 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %21, i64 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  tail call void %23(ptr nonnull %14, ptr %15)
  br label %25

24:                                               ; preds = %12
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr %15)
  br label %25

25:                                               ; preds = %24, %17, %9
  ret void
}

declare void @grpc_slice_buffer_init(ptr) local_unnamed_addr

declare ptr @_Z14grpc_error_refP10grpc_error(ptr) local_unnamed_addr

declare zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64, i64) local_unnamed_addr

declare ptr @_Z23grpc_attach_md_to_errorP10grpc_error11grpc_mdelem(ptr, i64) local_unnamed_addr

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

declare void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(ptr, ptr) local_unnamed_addr

declare ptr @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(ptr, i32, ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare i32 @grpc_slice_buf_start_eq(ptr byval(%struct.grpc_slice) align 8, ptr, i64) local_unnamed_addr

declare ptr @_Z15grpc_dump_slice10grpc_slicej(ptr byval(%struct.grpc_slice) align 8, i32) local_unnamed_addr

declare void @gpr_free(ptr) local_unnamed_addr

declare void @grpc_slice_sub(ptr sret(%struct.grpc_slice), ptr byval(%struct.grpc_slice) align 8, i64, i64) local_unnamed_addr

declare i64 @_Z23grpc_mdelem_from_slices10grpc_sliceS_(ptr byval(%struct.grpc_slice) align 8, ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare ptr @_Z30grpc_metadata_batch_substituteP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(ptr, ptr, i64) local_unnamed_addr

declare void @grpc_slice_buffer_add(ptr, ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @_Z27grpc_base64_decode_with_lenPKcmi(ptr sret(%struct.grpc_slice), ptr, i64, i32) local_unnamed_addr

declare void @_Z29grpc_slice_buffer_stream_initP24grpc_slice_buffer_streamP17grpc_slice_bufferj(ptr, ptr, i32) local_unnamed_addr

declare i64 @_Z15grpc_mdelem_ref11grpc_mdelem(i64) local_unnamed_addr

declare void @_Z23grpc_slice_ref_internal10grpc_slice(ptr sret(%struct.grpc_slice), ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @_Z17grpc_mdelem_unref11grpc_mdelem(i64) local_unnamed_addr

declare void @_Z16grpc_error_unrefP10grpc_error(ptr) local_unnamed_addr

declare void @_Z24grpc_call_combiner_startP18grpc_call_combinerP12grpc_closureP10grpc_errorPKc(ptr, ptr, ptr, ptr) local_unnamed_addr

declare void @_Z23grpc_call_combiner_stopP18grpc_call_combinerPKc(ptr, ptr) local_unnamed_addr

declare void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(ptr) local_unnamed_addr

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
!2 = !{!3, !4, i64 16}
!3 = !{!"_ZTS17grpc_call_element", !4, i64 0, !4, i64 8, !4, i64 16}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTS30grpc_transport_stream_op_batch", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !10, i64 24}
!9 = !{!"bool", !5, i64 0}
!10 = !{!"_ZTS28grpc_handler_private_op_data", !4, i64 0, !11, i64 8}
!11 = !{!"_ZTS12grpc_closure", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTS38grpc_transport_stream_op_batch_payload", !14, i64 0, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 80, !20, i64 96, !21, i64 104, !22, i64 112, !4, i64 120}
!14 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt_E", !4, i64 0, !15, i64 8, !4, i64 16}
!15 = !{!"int", !5, i64 0}
!16 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt0_E", !4, i64 0}
!17 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt1_E", !4, i64 0}
!18 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt2_E", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!19 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt3_E", !4, i64 0, !4, i64 8}
!20 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt4_E", !4, i64 0}
!21 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt5_E", !4, i64 0}
!22 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt6_E", !4, i64 0}
!23 = !{!13, !4, i64 48}
!24 = !{!13, !4, i64 40}
!25 = !{!26, !4, i64 80}
!26 = !{!"_ZTS9call_data", !4, i64 0, !27, i64 8, !27, i64 40, !9, i64 72, !9, i64 73, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !30, i64 128, !31, i64 424, !11, i64 464, !11, i64 504, !11, i64 544}
!27 = !{!"_ZTS18grpc_linked_mdelem", !28, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!28 = !{!"_ZTS11grpc_mdelem", !29, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!"_ZTS17grpc_slice_buffer", !4, i64 0, !4, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !5, i64 40}
!31 = !{!"_ZTS24grpc_slice_buffer_stream", !32, i64 0, !4, i64 16, !29, i64 24, !4, i64 32}
!32 = !{!"_ZTS16grpc_byte_stream", !15, i64 0, !15, i64 4, !4, i64 8}
!33 = !{!26, !4, i64 88}
!34 = !{!13, !4, i64 56}
!35 = !{!26, !4, i64 96}
!36 = !{!13, !4, i64 88}
!37 = !{!26, !4, i64 104}
!38 = !{!13, !4, i64 80}
!39 = !{!26, !4, i64 120}
!40 = !{!8, !4, i64 0}
!41 = !{!26, !4, i64 112}
!42 = !{!13, !4, i64 24}
!43 = !{!26, !4, i64 0}
!44 = !{!45, !4, i64 88}
!45 = !{!"_ZTS22grpc_call_element_args", !4, i64 0, !4, i64 8, !4, i64 16, !46, i64 24, !47, i64 56, !29, i64 72, !4, i64 80, !4, i64 88}
!46 = !{!"_ZTS10grpc_slice", !4, i64 0, !5, i64 8}
!47 = !{!"_ZTS12gpr_timespec", !48, i64 0, !15, i64 8, !49, i64 12}
!48 = !{!"long long", !5, i64 0}
!49 = !{!"_ZTS14gpr_clock_type", !5, i64 0}
!50 = !{!4, !4, i64 0}
!51 = !{!11, !4, i64 8}
!52 = !{!11, !4, i64 16}
!53 = !{!11, !4, i64 24}
!54 = !{!55, !15, i64 28}
!55 = !{!"_ZTS25grpc_channel_element_args", !4, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !15, i64 28}
!56 = !{!57, !4, i64 48}
!57 = !{!"_ZTSN28grpc_metadata_batch_calloutsUt_E", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168}
!58 = !{!27, !29, i64 0}
!59 = !{!57, !4, i64 8}
!60 = !{!15, !15, i64 0}
!61 = !{!57, !4, i64 40}
!62 = !{!57, !4, i64 32}
!63 = !{!57, !4, i64 112}
!64 = !{!65, !4, i64 32}
!65 = !{!"_ZTS16grpc_mdelem_data", !46, i64 0, !46, i64 32}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSN10grpc_slice15grpc_slice_data21grpc_slice_refcountedE", !4, i64 0, !29, i64 8}
!68 = !{!5, !5, i64 0}
!69 = !{!57, !4, i64 0}
!70 = !{!46, !4, i64 0}
!71 = !{!26, !9, i64 72}
!72 = !{!57, !4, i64 160}
!73 = !{!57, !4, i64 24}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTS22grpc_closure_scheduler", !4, i64 0}
!76 = !{!77, !4, i64 0}
!77 = !{!"_ZTS29grpc_closure_scheduler_vtable", !4, i64 0, !4, i64 8, !4, i64 16}
!78 = !{i8 0, i8 2}
!79 = !{!26, !9, i64 73}
