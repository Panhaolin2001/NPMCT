; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1579_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/lb_policy/grpclb/load_balancer_api.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.pb_field_s = type <{ i8, i8, i8, i8, i8, i8, ptr }>
%struct._grpc_lb_v1_ClientStatsPerToken = type { %struct.pb_callback_s, i8, i64 }
%struct.pb_callback_s = type { %union.anon, ptr }
%union.anon = type { ptr }
%struct.grpc_grpclb_dropped_call_counts = type { ptr, i64 }
%struct.grpc_grpclb_drop_token_count = type { ptr, i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }
%struct.pb_ostream_s = type { ptr, ptr, i64, i64, ptr }
%struct._grpc_lb_v1_LoadBalanceRequest = type { i8, %struct._grpc_lb_v1_InitialLoadBalanceRequest, i8, %struct._grpc_lb_v1_ClientStats }
%struct._grpc_lb_v1_InitialLoadBalanceRequest = type { i8, [128 x i8] }
%struct._grpc_lb_v1_ClientStats = type { i8, %struct._grpc_lb_v1_Timestamp, i8, i64, i8, i64, i8, i64, i8, i64, %struct.pb_callback_s }
%struct._grpc_lb_v1_Timestamp = type { i8, i64, i8, i32 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.pb_istream_s = type { ptr, ptr, i64, ptr }
%struct._grpc_lb_v1_LoadBalanceResponse = type { i8, %struct._grpc_lb_v1_InitialLoadBalanceResponse, i8, %struct._grpc_lb_v1_ServerList }
%struct._grpc_lb_v1_InitialLoadBalanceResponse = type { i8, [64 x i8], i8, %struct._grpc_lb_v1_Duration }
%struct._grpc_lb_v1_Duration = type { i8, i64, i8, i32 }
%struct._grpc_lb_v1_ServerList = type { %struct.pb_callback_s }
%struct.decode_serverlist_arg = type { i64, ptr }
%struct._grpc_lb_v1_Server = type { i8, %struct.grpc_lb_v1_Server_ip_address_t, i8, i32, i8, [50 x i8], i8, i8 }
%struct.grpc_lb_v1_Server_ip_address_t = type { i8, [16 x i8] }
%struct.grpc_grpclb_serverlist = type { ptr, i64 }

@grpc_lb_v1_LoadBalanceRequest_fields = external global [3 x %struct.pb_field_s], align 16
@.str = private unnamed_addr constant [152 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/lb_policy/grpclb/load_balancer_api.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"pb_encode(&outputstream, grpc_lb_v1_LoadBalanceRequest_fields, request) != 0\00", align 1
@grpc_lb_v1_LoadBalanceResponse_fields = external global [3 x %struct.pb_field_s], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"nanopb error: %s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"lhs && rhs\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"lhs->seconds == rhs->seconds\00", align 1
@grpc_lb_v1_ClientStatsPerToken_fields = external global [3 x %struct.pb_field_s], align 16
@grpc_lb_v1_Server_fields = external global [5 x %struct.pb_field_s], align 16
@.str.7 = private unnamed_addr constant [58 x i8] c"dec_arg->serverlist->num_servers >= dec_arg->decoding_idx\00", align 1

define ptr @_Z26grpc_grpclb_request_createPKc(ptr nocapture readonly %0) local_unnamed_addr {
  %2 = tail call ptr @gpr_malloc(i64 248)
  %3 = bitcast ptr %2 to ptr
  %4 = getelementptr inbounds i8, ptr %2, i64 130
  store i8 0, ptr %4, align 2, !tbaa !2
  store i8 1, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 1, ptr %5, align 1, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %2, i64 2
  %7 = tail call ptr @strncpy(ptr %6, ptr %0, i64 128)
  ret ptr %3
}

declare ptr @gpr_malloc(i64) local_unnamed_addr

declare ptr @strncpy(ptr, ptr nocapture readonly, i64) local_unnamed_addr

define ptr @_Z45grpc_grpclb_load_report_request_create_lockedP24grpc_grpclb_client_stats(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @gpr_zalloc(i64 248)
  %3 = bitcast ptr %2 to ptr
  %4 = getelementptr inbounds i8, ptr %2, i64 130
  store i8 1, ptr %4, align 2, !tbaa !2
  %5 = getelementptr inbounds i8, ptr %2, i64 136
  store i8 1, ptr %5, align 8, !tbaa !16
  %6 = tail call { i64, i64 } @gpr_now(i32 1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = getelementptr inbounds i8, ptr %2, i64 144
  store i8 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %2, i64 152
  %11 = bitcast ptr %10 to ptr
  store i64 %7, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 1, ptr %12, align 8, !tbaa !19
  %13 = trunc i64 %8 to i32
  %14 = getelementptr inbounds i8, ptr %2, i64 164
  %15 = bitcast ptr %14 to ptr
  store i32 %13, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %2, i64 168
  store i8 1, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %2, i64 184
  store i8 1, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %2, i64 200
  store i8 1, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds i8, ptr %2, i64 216
  store i8 1, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %2, i64 232
  %21 = bitcast ptr %20 to ptr
  store ptr @_ZL12encode_dropsP12pb_ostream_sPK10pb_field_sPKPv, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %2, i64 176
  %23 = bitcast ptr %22 to ptr
  %24 = getelementptr inbounds i8, ptr %2, i64 192
  %25 = bitcast ptr %24 to ptr
  %26 = getelementptr inbounds i8, ptr %2, i64 208
  %27 = bitcast ptr %26 to ptr
  %28 = getelementptr inbounds i8, ptr %2, i64 224
  %29 = bitcast ptr %28 to ptr
  %30 = getelementptr inbounds i8, ptr %2, i64 240
  %31 = bitcast ptr %30 to ptr
  tail call void @_Z35grpc_grpclb_client_stats_get_lockedP24grpc_grpclb_client_statsPxS1_S1_S1_PP31grpc_grpclb_dropped_call_counts(ptr %0, ptr %23, ptr %25, ptr %27, ptr %29, ptr %31)
  ret ptr %3
}

declare ptr @gpr_zalloc(i64) local_unnamed_addr

declare { i64, i64 } @gpr_now(i32) local_unnamed_addr

define internal zeroext i1 @_ZL12encode_dropsP12pb_ostream_sPK10pb_field_sPKPv(ptr %0, ptr %1, ptr nocapture readonly %2) {
  %4 = alloca %struct._grpc_lb_v1_ClientStatsPerToken, align 8
  %5 = bitcast ptr %2 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.grpc_grpclb_dropped_call_counts, ptr %6, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = bitcast ptr %4 to ptr
  %14 = bitcast ptr %4 to ptr
  %15 = getelementptr inbounds %struct.grpc_grpclb_dropped_call_counts, ptr %6, i64 0, i32 0
  %16 = getelementptr inbounds %struct._grpc_lb_v1_ClientStatsPerToken, ptr %4, i64 0, i32 0, i32 1
  %17 = bitcast ptr %16 to ptr
  %18 = getelementptr inbounds %struct._grpc_lb_v1_ClientStatsPerToken, ptr %4, i64 0, i32 1
  %19 = getelementptr inbounds %struct._grpc_lb_v1_ClientStatsPerToken, ptr %4, i64 0, i32 2
  br label %23

20:                                               ; preds = %26
  %21 = load i64, ptr %9, align 8, !tbaa !26
  %22 = icmp ult i64 %34, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %20, %12
  %24 = phi i64 [ 0, %12 ], [ %34, %20 ]
  %25 = call zeroext i1 @pb_encode_tag_for_field(ptr %0, ptr %1)
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr @_ZL13encode_stringP12pb_ostream_sPK10pb_field_sPKPv, ptr %14, align 8, !tbaa !25
  %27 = load ptr, ptr %15, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.grpc_grpclb_drop_token_count, ptr %27, i64 %24, i32 0
  %29 = bitcast ptr %28 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !30
  store i64 %30, ptr %17, align 8, !tbaa !32
  store i8 1, ptr %18, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.grpc_grpclb_drop_token_count, ptr %27, i64 %24, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !35
  store i64 %32, ptr %19, align 8, !tbaa !36
  %33 = call zeroext i1 @pb_encode_submessage(ptr %0, ptr @grpc_lb_v1_ClientStatsPerToken_fields, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %34 = add i64 %24, 1
  br i1 %33, label %20, label %35

35:                                               ; preds = %26, %23, %20
  %36 = phi i1 [ false, %26 ], [ true, %20 ], [ false, %23 ]
  br label %37

37:                                               ; preds = %35, %8, %3
  %38 = phi i1 [ true, %3 ], [ true, %8 ], [ %36, %35 ]
  ret i1 %38
}

declare void @_Z35grpc_grpclb_client_stats_get_lockedP24grpc_grpclb_client_statsPxS1_S1_S1_PP31grpc_grpclb_dropped_call_counts(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr

define void @_Z26grpc_grpclb_request_encodePK30_grpc_lb_v1_LoadBalanceRequest(ptr noalias sret(%struct.grpc_slice) %0, ptr %1) local_unnamed_addr {
  %3 = alloca %struct.pb_ostream_s, align 8
  %4 = alloca %struct.pb_ostream_s, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.pb_ostream_s, align 8
  %7 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %8 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceRequest, ptr %1, i64 0, i32 0
  %10 = call zeroext i1 @pb_encode(ptr nonnull %3, ptr @grpc_lb_v1_LoadBalanceRequest_fields, ptr %9)
  %11 = getelementptr inbounds %struct.pb_ostream_s, ptr %3, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) %5, i64 %12)
  %14 = bitcast ptr %0 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %15 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %16 = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 0, i32 1
  br i1 %18, label %23, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", ptr %19, i64 0, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  br label %26

23:                                               ; preds = %2
  %24 = bitcast ptr %19 to ptr
  %25 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %24, i64 0, i32 1, i64 0
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %22, %20 ], [ %25, %23 ]
  call void @pb_ostream_from_buffer(ptr nonnull sret(%struct.pb_ostream_s) %6, ptr %27, i64 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %28 = call zeroext i1 @pb_encode(ptr nonnull %4, ptr @grpc_lb_v1_LoadBalanceRequest_fields, ptr %9)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 144, i32 2, ptr @.str.1, ptr @.str.2)
  call void @abort()
  unreachable

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

declare zeroext i1 @pb_encode(ptr, ptr, ptr) local_unnamed_addr

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice), i64) local_unnamed_addr

declare void @pb_ostream_from_buffer(ptr sret(%struct.pb_ostream_s), ptr, i64) local_unnamed_addr

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare void @abort() local_unnamed_addr

define void @_Z27grpc_grpclb_request_destroyP30_grpc_lb_v1_LoadBalanceRequest(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceRequest, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 2, !tbaa !2, !range !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceRequest, ptr %0, i64 0, i32 3, i32 10, i32 1
  %7 = bitcast ptr %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @_Z39grpc_grpclb_dropped_call_counts_destroyP31grpc_grpclb_dropped_call_counts(ptr %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceRequest, ptr %0, i64 0, i32 0
  tail call void @gpr_free(ptr %10)
  ret void
}

declare void @_Z39grpc_grpclb_dropped_call_counts_destroyP31grpc_grpclb_dropped_call_counts(ptr) local_unnamed_addr

declare void @gpr_free(ptr) local_unnamed_addr

define ptr @_Z34grpc_grpclb_initial_response_parse10grpc_slice(ptr byval(%struct.grpc_slice) align 8 %0) local_unnamed_addr {
  %2 = alloca %struct.pb_istream_s, align 8
  %3 = alloca %struct._grpc_lb_v1_LoadBalanceResponse, align 8
  %4 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 0, i32 1
  br i1 %7, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", ptr %8, i64 0, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 0, i32 1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !45
  br label %20

14:                                               ; preds = %1
  %15 = bitcast ptr %8 to ptr
  %16 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i64 0, i32 1, i64 0
  %17 = bitcast ptr %8 to ptr
  %18 = load i8, ptr %17, align 8, !tbaa !46
  %19 = zext i8 %18 to i64
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi ptr [ %11, %9 ], [ %16, %14 ]
  %22 = phi i64 [ %13, %9 ], [ %19, %14 ]
  call void @pb_istream_from_buffer(ptr nonnull sret(%struct.pb_istream_s) %2, ptr %21, i64 %22)
  %23 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceResponse, ptr %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 128, i1 false)
  %24 = call zeroext i1 @pb_decode(ptr nonnull %2, ptr @grpc_lb_v1_LoadBalanceResponse_fields, ptr nonnull %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.pb_istream_s, ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp ne ptr %27, null
  %29 = select i1 %28, ptr %27, ptr @.str.4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 167, i32 2, ptr @.str.3, ptr %29)
  br label %37

30:                                               ; preds = %20
  %31 = load i8, ptr %23, align 8, !tbaa !50, !range !43
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = call ptr @gpr_malloc(i64 96)
  %35 = bitcast ptr %34 to ptr
  %36 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceResponse, ptr %3, i64 0, i32 1, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 96, i1 false)
  br label %37

37:                                               ; preds = %33, %30, %25
  %38 = phi ptr [ %35, %33 ], [ null, %25 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %38
}

declare void @pb_istream_from_buffer(ptr sret(%struct.pb_istream_s), ptr, i64) local_unnamed_addr

declare zeroext i1 @pb_decode(ptr, ptr, ptr) local_unnamed_addr

define ptr @_Z37grpc_grpclb_response_parse_serverlist10grpc_slice(ptr byval(%struct.grpc_slice) align 8 %0) local_unnamed_addr {
  %2 = alloca %struct.pb_istream_s, align 8
  %3 = alloca %struct.pb_istream_s, align 8
  %4 = alloca %struct._grpc_lb_v1_LoadBalanceResponse, align 8
  %5 = alloca %struct.decode_serverlist_arg, align 8
  %6 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 0, i32 1
  br i1 %9, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", ptr %10, i64 0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 0, i32 1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %1
  %17 = bitcast ptr %10 to ptr
  %18 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %17, i64 0, i32 1, i64 0
  %19 = bitcast ptr %10 to ptr
  %20 = load i8, ptr %19, align 8, !tbaa !46
  %21 = zext i8 %20 to i64
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi ptr [ %13, %11 ], [ %18, %16 ]
  %24 = phi i64 [ %15, %11 ], [ %21, %16 ]
  call void @pb_istream_from_buffer(ptr nonnull sret(%struct.pb_istream_s) %2, ptr %23, i64 %24)
  %25 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 32, i1 false)
  %26 = call ptr @gpr_zalloc(i64 16)
  %27 = bitcast ptr %26 to ptr
  %28 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceResponse, ptr %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 112, i1 false)
  %29 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceResponse, ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0
  store ptr @_ZL16count_serverlistP12pb_istream_sPK10pb_field_sPPv, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceResponse, ptr %4, i64 0, i32 3, i32 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !55
  %31 = call zeroext i1 @pb_decode(ptr nonnull %2, ptr @grpc_lb_v1_LoadBalanceResponse_fields, ptr nonnull %28)
  br i1 %31, label %37, label %32

32:                                               ; preds = %22
  call void @gpr_free(ptr %26)
  %33 = getelementptr inbounds %struct.pb_istream_s, ptr %2, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, ptr %34, ptr @.str.4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 198, i32 2, ptr @.str.3, ptr %36)
  br label %74

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %26, i64 8
  %39 = bitcast ptr %38 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %37
  %43 = shl i64 %40, 3
  %44 = call ptr @gpr_zalloc(i64 %43)
  %45 = bitcast ptr %26 to ptr
  store ptr %44, ptr %45, align 8, !tbaa !58
  %46 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  %47 = getelementptr inbounds %struct.decode_serverlist_arg, ptr %5, i64 0, i32 0
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds %struct.decode_serverlist_arg, ptr %5, i64 0, i32 1
  %49 = bitcast ptr %48 to ptr
  store ptr %26, ptr %49, align 8, !tbaa !59
  store ptr @_ZL17decode_serverlistP12pb_istream_sPK10pb_field_sPPv, ptr %29, align 8, !tbaa !25
  %50 = bitcast ptr %30 to ptr
  store ptr %5, ptr %50, align 8, !tbaa !55
  %51 = call zeroext i1 @pb_decode(ptr nonnull %3, ptr @grpc_lb_v1_LoadBalanceResponse_fields, ptr nonnull %28)
  br i1 %51, label %73, label %52

52:                                               ; preds = %42
  %53 = load i64, ptr %39, align 8, !tbaa !56
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = bitcast ptr %26 to ptr
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %63, %57 ]
  %59 = load ptr, ptr %56, align 8, !tbaa !58
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = bitcast ptr %60 to ptr
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  call void @gpr_free(ptr %62)
  %63 = add i64 %58, 1
  %64 = load i64, ptr %39, align 8, !tbaa !56
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %57, label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %52
  %68 = load ptr, ptr %45, align 8, !tbaa !58
  call void @gpr_free(ptr %68)
  call void @gpr_free(ptr nonnull %26)
  %69 = getelementptr inbounds %struct.pb_istream_s, ptr %2, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = icmp ne ptr %70, null
  %72 = select i1 %71, ptr %70, ptr @.str.4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 214, i32 2, ptr @.str.3, ptr %72)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  br label %74

73:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  br label %74

74:                                               ; preds = %73, %67, %37, %32
  %75 = phi ptr [ null, %32 ], [ null, %67 ], [ %27, %73 ], [ %27, %37 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret ptr %75
}

define internal zeroext i1 @_ZL16count_serverlistP12pb_istream_sPK10pb_field_sPPv(ptr %0, ptr nocapture readnone %1, ptr nocapture readonly %2) {
  %4 = alloca %struct._grpc_lb_v1_Server, align 4
  %5 = bitcast ptr %2 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct._grpc_lb_v1_Server, ptr %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %8 = call zeroext i1 @pb_decode(ptr %0, ptr @grpc_lb_v1_Server_fields, ptr nonnull %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.pb_istream_s, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr @.str.4, ptr %11
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 31, i32 2, ptr @.str.3, ptr %13)
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.grpc_grpclb_serverlist, ptr %6, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ true, %14 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  ret i1 %19
}

define internal zeroext i1 @_ZL17decode_serverlistP12pb_istream_sPK10pb_field_sPPv(ptr %0, ptr nocapture readnone %1, ptr nocapture readonly %2) {
  %4 = bitcast ptr %2 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.decode_serverlist_arg, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %struct.grpc_grpclb_serverlist, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds %struct.decode_serverlist_arg, ptr %5, i64 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 50, i32 2, ptr @.str.1, ptr @.str.7)
  tail call void @abort()
  unreachable

14:                                               ; preds = %3
  %15 = tail call ptr @gpr_zalloc(i64 80)
  %16 = tail call zeroext i1 @pb_decode(ptr %0, ptr @grpc_lb_v1_Server_fields, ptr %15)
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  tail call void @gpr_free(ptr %15)
  %18 = getelementptr inbounds %struct.pb_istream_s, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.4, ptr %19
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 55, i32 2, ptr @.str.3, ptr %21)
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds %struct.grpc_grpclb_serverlist, ptr %23, i64 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load i64, ptr %10, align 8, !tbaa !61
  %27 = add i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !61
  %28 = getelementptr inbounds ptr, ptr %25, i64 %26
  %29 = bitcast ptr %28 to ptr
  store ptr %15, ptr %29, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %22, %17
  %31 = phi i1 [ true, %22 ], [ false, %17 ]
  ret i1 %31
}

define void @_Z30grpc_grpclb_destroy_serverlistP22grpc_grpclb_serverlist(ptr %0) local_unnamed_addr {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.grpc_grpclb_serverlist, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.grpc_grpclb_serverlist, ptr %0, i64 0, i32 0
  br label %14

9:                                                ; preds = %14
  br label %10

10:                                               ; preds = %9, %3
  %11 = bitcast ptr %0 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  tail call void @gpr_free(ptr %12)
  %13 = bitcast ptr %0 to ptr
  tail call void @gpr_free(ptr %13)
  br label %23

14:                                               ; preds = %14, %7
  %15 = phi i64 [ 0, %7 ], [ %20, %14 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !58
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void @gpr_free(ptr %19)
  %20 = add i64 %15, 1
  %21 = load i64, ptr %4, align 8, !tbaa !56
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %14, label %9

23:                                               ; preds = %10, %1
  ret void
}

define ptr @_Z27grpc_grpclb_serverlist_copyPK22grpc_grpclb_serverlist(ptr nocapture readonly %0) local_unnamed_addr {
  %2 = tail call ptr @gpr_zalloc(i64 16)
  %3 = bitcast ptr %2 to ptr
  %4 = getelementptr inbounds %struct.grpc_grpclb_serverlist, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = bitcast ptr %6 to ptr
  store i64 %5, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = shl i64 %8, 3
  %10 = tail call ptr @gpr_malloc(i64 %9)
  %11 = bitcast ptr %2 to ptr
  %12 = bitcast ptr %2 to ptr
  store ptr %10, ptr %12, align 8, !tbaa !58
  %13 = load i64, ptr %4, align 8, !tbaa !56
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.grpc_grpclb_serverlist, ptr %0, i64 0, i32 0
  br label %19

17:                                               ; preds = %19
  br label %18

18:                                               ; preds = %17, %1
  ret ptr %3

19:                                               ; preds = %19, %15
  %20 = phi i64 [ 0, %15 ], [ %33, %19 ]
  %21 = tail call ptr @gpr_malloc(i64 80)
  %22 = load ptr, ptr %11, align 8, !tbaa !58
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  %24 = bitcast ptr %23 to ptr
  store ptr %21, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %11, align 8, !tbaa !58
  %26 = getelementptr inbounds ptr, ptr %25, i64 %20
  %27 = bitcast ptr %26 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %16, align 8, !tbaa !58
  %30 = getelementptr inbounds ptr, ptr %29, i64 %20
  %31 = bitcast ptr %30 to ptr
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %32, i64 80, i1 false)
  %33 = add i64 %20, 1
  %34 = load i64, ptr %4, align 8, !tbaa !56
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %19, label %17
}

define zeroext i1 @_Z29grpc_grpclb_serverlist_equalsPK22grpc_grpclb_serverlistS1_(ptr readonly %0, ptr readonly %1) local_unnamed_addr {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.grpc_grpclb_serverlist, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %struct.grpc_grpclb_serverlist, ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.grpc_grpclb_serverlist, ptr %0, i64 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds %struct.grpc_grpclb_serverlist, ptr %1, i64 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  br label %21

19:                                               ; preds = %21
  %20 = icmp ult i64 %31, %8
  br i1 %20, label %21, label %32

21:                                               ; preds = %19, %14
  %22 = phi i64 [ 0, %14 ], [ %31, %19 ]
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds ptr, ptr %18, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct._grpc_lb_v1_Server, ptr %24, i64 0, i32 0
  %28 = getelementptr inbounds %struct._grpc_lb_v1_Server, ptr %26, i64 0, i32 0
  %29 = tail call i32 @memcmp(ptr %27, ptr %28, i64 80)
  %30 = icmp eq i32 %29, 0
  %31 = add i64 %22, 1
  br i1 %30, label %19, label %32

32:                                               ; preds = %21, %19
  %33 = phi i1 [ false, %21 ], [ true, %19 ]
  br label %34

34:                                               ; preds = %32, %12, %6, %2
  %35 = phi i1 [ false, %6 ], [ false, %2 ], [ true, %12 ], [ %33, %32 ]
  ret i1 %35
}

define zeroext i1 @_Z25grpc_grpclb_server_equalsPK18_grpc_lb_v1_ServerS1_(ptr nocapture readonly %0, ptr nocapture readonly %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct._grpc_lb_v1_Server, ptr %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct._grpc_lb_v1_Server, ptr %1, i64 0, i32 0
  %5 = tail call i32 @memcmp(ptr %3, ptr %4, i64 80)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr

define i32 @_Z28grpc_grpclb_duration_comparePK20_grpc_lb_v1_DurationS1_(ptr readonly %0, ptr readonly %1) local_unnamed_addr {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 270, i32 2, ptr @.str.1, ptr @.str.5)
  tail call void @abort()
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %0, i64 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !62, !range !43
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %1, i64 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !62, !range !43
  %13 = icmp eq i8 %12, 0
  br i1 %10, label %23, label %14

14:                                               ; preds = %7
  br i1 %13, label %52, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %1, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !63
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %15
  %22 = icmp sgt i64 %17, %19
  br i1 %22, label %52, label %29

23:                                               ; preds = %7
  br i1 %13, label %24, label %52

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %0, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %1, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i64 [ %28, %24 ], [ %19, %21 ]
  %31 = phi i64 [ %26, %24 ], [ %17, %21 ]
  %32 = icmp eq i64 %31, %30
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 280, i32 2, ptr @.str.1, ptr @.str.6)
  tail call void @abort()
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %0, i64 0, i32 2
  %36 = load i8, ptr %35, align 8, !tbaa !64, !range !43
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %1, i64 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !64, !range !43
  %40 = icmp eq i8 %39, 0
  br i1 %37, label %50, label %41

41:                                               ; preds = %34
  br i1 %40, label %52, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %0, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %1, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !65
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = icmp sgt i32 %44, %46
  br i1 %49, label %52, label %51

50:                                               ; preds = %34
  br i1 %40, label %51, label %52

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %50, %48, %42, %41, %23, %21, %15, %14
  %53 = phi i32 [ 0, %51 ], [ -1, %15 ], [ 1, %21 ], [ -1, %23 ], [ -1, %42 ], [ 1, %48 ], [ -1, %50 ], [ 1, %14 ], [ 1, %41 ]
  ret i32 %53
}

define i64 @_Z30grpc_grpclb_duration_to_millisP20_grpc_lb_v1_Duration(ptr nocapture readonly %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %0, i64 0, i32 0
  %3 = load i8, ptr %2, align 8, !tbaa !62, !range !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = mul i64 %7, 1000
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %11 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %0, i64 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !64, !range !43
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._grpc_lb_v1_Duration, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = sdiv i32 %16, 1000000
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i64 [ %18, %14 ], [ 0, %9 ]
  %21 = add nsw i64 %20, %10
  ret i64 %21
}

define void @_Z36grpc_grpclb_initial_response_destroyP38_grpc_lb_v1_InitialLoadBalanceResponse(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct._grpc_lb_v1_InitialLoadBalanceResponse, ptr %0, i64 0, i32 0
  tail call void @gpr_free(ptr %2)
  ret void
}

declare zeroext i1 @pb_encode_tag_for_field(ptr, ptr) local_unnamed_addr

define internal zeroext i1 @_ZL13encode_stringP12pb_ostream_sPK10pb_field_sPKPv(ptr %0, ptr %1, ptr nocapture readonly %2) {
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = tail call zeroext i1 @pb_encode_tag_for_field(ptr %0, ptr %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr %4)
  %8 = tail call zeroext i1 @pb_encode_string(ptr %0, ptr %4, i64 %7)
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ %8, %6 ], [ false, %3 ]
  ret i1 %10
}

declare zeroext i1 @pb_encode_submessage(ptr, ptr, ptr) local_unnamed_addr

declare zeroext i1 @pb_encode_string(ptr, ptr, i64) local_unnamed_addr

declare i64 @strlen(ptr nocapture) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 130}
!3 = !{!"_ZTS30_grpc_lb_v1_LoadBalanceRequest", !4, i64 0, !7, i64 1, !4, i64 130, !8, i64 136}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTS37_grpc_lb_v1_InitialLoadBalanceRequest", !4, i64 0, !5, i64 1}
!8 = !{!"_ZTS23_grpc_lb_v1_ClientStats", !4, i64 0, !9, i64 8, !4, i64 32, !10, i64 40, !4, i64 48, !10, i64 56, !4, i64 64, !10, i64 72, !4, i64 80, !10, i64 88, !12, i64 96}
!9 = !{!"_ZTS21_grpc_lb_v1_Timestamp", !4, i64 0, !10, i64 8, !4, i64 16, !11, i64 20}
!10 = !{!"long long", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"_ZTS13pb_callback_s", !5, i64 0, !13, i64 8}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!3, !4, i64 0}
!15 = !{!3, !4, i64 1}
!16 = !{!3, !4, i64 136}
!17 = !{!9, !4, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !4, i64 16}
!20 = !{!9, !11, i64 20}
!21 = !{!3, !4, i64 168}
!22 = !{!3, !4, i64 184}
!23 = !{!3, !4, i64 200}
!24 = !{!3, !4, i64 216}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTS31grpc_grpclb_dropped_call_counts", !13, i64 0, !28, i64 8}
!28 = !{!"long", !5, i64 0}
!29 = !{!27, !13, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTS28grpc_grpclb_drop_token_count", !13, i64 0, !10, i64 8}
!32 = !{!33, !13, i64 8}
!33 = !{!"_ZTS31_grpc_lb_v1_ClientStatsPerToken", !12, i64 0, !4, i64 16, !10, i64 24}
!34 = !{!33, !4, i64 16}
!35 = !{!31, !10, i64 8}
!36 = !{!33, !10, i64 24}
!37 = !{!38, !28, i64 24}
!38 = !{!"_ZTS12pb_ostream_s", !13, i64 0, !13, i64 8, !28, i64 16, !28, i64 24, !13, i64 32}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTS10grpc_slice", !13, i64 0, !5, i64 8}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSN10grpc_slice15grpc_slice_data21grpc_slice_refcountedE", !13, i64 0, !28, i64 8}
!43 = !{i8 0, i8 2}
!44 = !{!3, !13, i64 240}
!45 = !{!42, !28, i64 8}
!46 = !{!47, !5, i64 0}
!47 = !{!"_ZTSN10grpc_slice15grpc_slice_data18grpc_slice_inlinedE", !5, i64 0, !5, i64 1}
!48 = !{!49, !13, i64 24}
!49 = !{!"_ZTS12pb_istream_s", !13, i64 0, !13, i64 8, !28, i64 16, !13, i64 24}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTS31_grpc_lb_v1_LoadBalanceResponse", !4, i64 0, !52, i64 8, !4, i64 104, !54, i64 112}
!52 = !{!"_ZTS38_grpc_lb_v1_InitialLoadBalanceResponse", !4, i64 0, !5, i64 1, !4, i64 65, !53, i64 72}
!53 = !{!"_ZTS20_grpc_lb_v1_Duration", !4, i64 0, !10, i64 8, !4, i64 16, !11, i64 20}
!54 = !{!"_ZTS22_grpc_lb_v1_ServerList", !12, i64 0}
!55 = !{!51, !13, i64 120}
!56 = !{!57, !28, i64 8}
!57 = !{!"_ZTS22grpc_grpclb_serverlist", !13, i64 0, !28, i64 8}
!58 = !{!57, !13, i64 0}
!59 = !{!60, !13, i64 8}
!60 = !{!"_ZTS21decode_serverlist_arg", !28, i64 0, !13, i64 8}
!61 = !{!60, !28, i64 0}
!62 = !{!53, !4, i64 0}
!63 = !{!53, !10, i64 8}
!64 = !{!53, !4, i64 16}
!65 = !{!53, !11, i64 20}
