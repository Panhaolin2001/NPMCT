; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1625_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/http_connect_handshaker.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_handshaker_factory = type { ptr }
%struct.grpc_handshaker_factory_vtable = type { ptr, ptr }
%struct.grpc_handshaker_vtable = type { ptr, ptr, ptr }
%struct.grpc_httpcli_handshaker = type { ptr, ptr }
%struct.grpc_handshaker_args = type { ptr, ptr, ptr, ptr, i8, ptr }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [8 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.grpc_closure_scheduler = type { ptr }
%struct.grpc_closure_scheduler_vtable = type { ptr, ptr, ptr }
%struct.grpc_handshaker = type { ptr }
%struct.grpc_httpcli_request = type { ptr, ptr, %struct.grpc_http_request, ptr }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%struct.grpc_http_header = type { ptr, ptr }
%struct.http_connect_handshaker = type { %struct.grpc_handshaker, %struct.gpr_refcount, %struct._opaque_pthread_mutex_t, i8, ptr, ptr, ptr, ptr, %struct.grpc_slice_buffer, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_http_parser, %struct.grpc_http_response }
%struct.gpr_refcount = type { i64 }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct.grpc_http_parser = type { i32, i32, %union.anon.1, i64, i64, [4096 x i8], i64, i64 }
%union.anon.1 = type { ptr }
%struct.grpc_http_response = type { i32, i64, ptr, i64, ptr }

@_ZL18handshaker_factory = internal global %struct.grpc_handshaker_factory { ptr @_ZL25handshaker_factory_vtable }, align 8
@_ZL25handshaker_factory_vtable = internal constant %struct.grpc_handshaker_factory_vtable { ptr @_ZL34handshaker_factory_add_handshakersP23grpc_handshaker_factoryPK17grpc_channel_argsP22grpc_handshake_manager, ptr @_ZL26handshaker_factory_destroyP23grpc_handshaker_factory }, align 8
@_ZL30http_connect_handshaker_vtable = internal constant %struct.grpc_handshaker_vtable { ptr @_ZL31http_connect_handshaker_destroyP15grpc_handshaker, ptr @_ZL32http_connect_handshaker_shutdownP15grpc_handshakerP10grpc_error, ptr @_ZL36http_connect_handshaker_do_handshakeP15grpc_handshakerP24grpc_tcp_server_acceptorP12grpc_closureP20grpc_handshaker_args }, align 8
@grpc_schedule_on_exec_ctx = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"grpc.http_connect_server\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/http_connect_handshaker.cc\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"arg->type == GRPC_ARG_STRING\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"grpc.http_connect_headers\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"skipping unparseable HTTP CONNECT header: %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Connecting to server %s via HTTP proxy %s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@grpc_httpcli_plaintext = external global %struct.grpc_httpcli_handshaker, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"Handshaker shutdown\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"HTTP proxy returned response code %d\00", align 1

define void @_Z45grpc_http_connect_register_handshaker_factoryv() local_unnamed_addr {
  tail call void @_Z32grpc_handshaker_factory_registerb20grpc_handshaker_typeP23grpc_handshaker_factory(i1 zeroext true, i32 0, ptr nonnull @_ZL18handshaker_factory)
  ret void
}

declare void @_Z32grpc_handshaker_factory_registerb20grpc_handshaker_typeP23grpc_handshaker_factory(i1 zeroext, i32, ptr) local_unnamed_addr

define internal void @_ZL34handshaker_factory_add_handshakersP23grpc_handshaker_factoryPK17grpc_channel_argsP22grpc_handshake_manager(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr %2) {
  %4 = tail call ptr @gpr_malloc(i64 4680)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 4680, i1 false)
  %5 = bitcast ptr %4 to ptr
  tail call void @_Z20grpc_handshaker_initPK22grpc_handshaker_vtableP15grpc_handshaker(ptr nonnull @_ZL30http_connect_handshaker_vtable, ptr %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = bitcast ptr %6 to ptr
  tail call void @gpr_mu_init(ptr %7)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = bitcast ptr %8 to ptr
  tail call void @gpr_ref_init(ptr %9, i32 1)
  %10 = getelementptr inbounds i8, ptr %4, i64 120
  %11 = bitcast ptr %10 to ptr
  tail call void @grpc_slice_buffer_init(ptr %11)
  %12 = load i64, ptr @grpc_schedule_on_exec_ctx, align 8, !tbaa !2
  %13 = getelementptr inbounds i8, ptr %4, i64 424
  %14 = bitcast ptr %13 to ptr
  store ptr @_ZL13on_write_donePvP10grpc_error, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %4, i64 432
  %16 = bitcast ptr %15 to ptr
  store ptr %4, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %4, i64 440
  %18 = bitcast ptr %17 to ptr
  store i64 %12, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %4, i64 464
  %20 = bitcast ptr %19 to ptr
  store ptr @_ZL12on_read_donePvP10grpc_error, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %4, i64 472
  %22 = bitcast ptr %21 to ptr
  store ptr %4, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %4, i64 480
  %24 = bitcast ptr %23 to ptr
  store i64 %12, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %4, i64 496
  %26 = bitcast ptr %25 to ptr
  %27 = getelementptr inbounds i8, ptr %4, i64 4640
  tail call void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr %26, i32 0, ptr %27)
  tail call void @_Z26grpc_handshake_manager_addP22grpc_handshake_managerP15grpc_handshaker(ptr %2, ptr %5)
  ret void
}

define internal void @_ZL26handshaker_factory_destroyP23grpc_handshaker_factory(ptr nocapture %0) {
  ret void
}

declare void @_Z26grpc_handshake_manager_addP22grpc_handshake_managerP15grpc_handshaker(ptr, ptr) local_unnamed_addr

declare ptr @gpr_malloc(i64) local_unnamed_addr

declare void @_Z20grpc_handshaker_initPK22grpc_handshaker_vtableP15grpc_handshaker(ptr, ptr) local_unnamed_addr

declare void @gpr_mu_init(ptr) local_unnamed_addr

declare void @gpr_ref_init(ptr, i32) local_unnamed_addr

declare void @grpc_slice_buffer_init(ptr) local_unnamed_addr

define internal void @_ZL13on_write_donePvP10grpc_error(ptr %0, ptr %1) {
  %3 = bitcast ptr %0 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = bitcast ptr %4 to ptr
  tail call void @gpr_mu_lock(ptr %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !10, !range !23
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %2
  %12 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr %1)
  tail call fastcc void @_ZL23handshake_failed_lockedP23http_connect_handshakerP10grpc_error(ptr %3, ptr %12)
  tail call void @gpr_mu_unlock(ptr %5)
  tail call fastcc void @_ZL29http_connect_handshaker_unrefP23http_connect_handshaker(ptr %3)
  br label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = bitcast ptr %14 to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %0, i64 456
  %22 = bitcast ptr %21 to ptr
  tail call void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(ptr %18, ptr %20, ptr %22)
  tail call void @gpr_mu_unlock(ptr nonnull %5)
  br label %23

23:                                               ; preds = %13, %11
  ret void
}

define internal void @_ZL12on_read_donePvP10grpc_error(ptr %0, ptr %1) {
  %3 = alloca i64, align 8
  %4 = alloca %struct.grpc_slice_buffer, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = bitcast ptr %0 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = bitcast ptr %9 to ptr
  tail call void @gpr_mu_lock(ptr %10)
  %11 = icmp eq ptr %1, null
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %11, label %13, label %33

13:                                               ; preds = %2
  %14 = load i8, ptr %12, align 8, !tbaa !10, !range !23
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %21, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %0, i64 496
  %27 = bitcast ptr %26 to ptr
  br label %114

28:                                               ; preds = %16
  %29 = bitcast ptr %3 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 496
  %31 = bitcast ptr %30 to ptr
  %32 = bitcast ptr %30 to ptr
  br label %35

33:                                               ; preds = %13, %2
  %34 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr %1)
  tail call fastcc void @_ZL23handshake_failed_lockedP23http_connect_handshakerP10grpc_error(ptr %8, ptr %34)
  br label %154

35:                                               ; preds = %106, %28
  %36 = phi ptr [ %21, %28 ], [ %107, %106 ]
  %37 = phi i64 [ 0, %28 ], [ %108, %106 ]
  %38 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.grpc_slice, ptr %39, i64 %37, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.grpc_slice, ptr %39, i64 %37, i32 1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !32
  br label %51

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.grpc_slice, ptr %39, i64 %37, i32 1
  %48 = bitcast ptr %47 to ptr
  %49 = load i8, ptr %48, align 8, !tbaa !34
  %50 = zext i8 %49 to i64
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i64 [ %45, %43 ], [ %50, %46 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %106, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 0, ptr %3, align 8, !tbaa !36
  %55 = getelementptr inbounds %struct.grpc_slice, ptr %39, i64 %37
  %56 = call ptr @_Z22grpc_http_parser_parseP16grpc_http_parser10grpc_slicePm(ptr %31, ptr nonnull byval(%struct.grpc_slice) align 8 %55, ptr nonnull %3)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %112

58:                                               ; preds = %54
  %59 = load i32, ptr %32, align 8, !tbaa !37
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %102

61:                                               ; preds = %58
  %62 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %62)
  call void @grpc_slice_buffer_init(ptr nonnull %4)
  %63 = load i64, ptr %3, align 8, !tbaa !36
  %64 = load ptr, ptr %18, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %64, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.grpc_slice, ptr %68, i64 %37, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.grpc_slice, ptr %68, i64 %37, i32 1, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !32
  br label %80

75:                                               ; preds = %61
  %76 = getelementptr inbounds %struct.grpc_slice, ptr %68, i64 %37, i32 1
  %77 = bitcast ptr %76 to ptr
  %78 = load i8, ptr %77, align 8, !tbaa !34
  %79 = zext i8 %78 to i64
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i64 [ %74, %72 ], [ %79, %75 ]
  %82 = icmp ult i64 %63, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.grpc_slice, ptr %68, i64 %37
  call void @grpc_slice_split_tail(ptr nonnull sret(%struct.grpc_slice) %5, ptr %84, i64 %63)
  call void @grpc_slice_buffer_add(ptr nonnull %4, ptr nonnull byval(%struct.grpc_slice) align 8 %5)
  %85 = load ptr, ptr %18, align 8, !tbaa !24
  %86 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi ptr [ %68, %80 ], [ %89, %83 ]
  %92 = phi ptr [ %66, %80 ], [ %87, %83 ]
  %93 = add i64 %37, 1
  %94 = getelementptr inbounds %struct.grpc_slice, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %92, i64 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !28
  %97 = xor i64 %37, -1
  %98 = add i64 %96, %97
  call void @grpc_slice_buffer_addn(ptr nonnull %4, ptr %94, i64 %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !24
  %100 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %99, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  call void @grpc_slice_buffer_swap(ptr %101, ptr nonnull %4)
  call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %114

102:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %103 = load ptr, ptr %18, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %103, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %102, %51
  %107 = phi ptr [ %105, %102 ], [ %36, %51 ]
  %108 = add i64 %37, 1
  %109 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %107, i64 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !28
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %35, label %113

112:                                              ; preds = %54
  call fastcc void @_ZL23handshake_failed_lockedP23http_connect_handshakerP10grpc_error(ptr nonnull %8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %154

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %90, %25
  %115 = phi ptr [ %27, %25 ], [ %32, %90 ], [ %32, %113 ]
  %116 = load i32, ptr %115, align 8, !tbaa !37
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %129, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %18, align 8, !tbaa !24
  %120 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %119, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  call void @_Z42grpc_slice_buffer_reset_and_unref_internalP17grpc_slice_buffer(ptr %121)
  %122 = load ptr, ptr %18, align 8, !tbaa !24
  %123 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %122, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds i8, ptr %0, i64 456
  %128 = bitcast ptr %127 to ptr
  call void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(ptr %124, ptr %126, ptr %128)
  call void @gpr_mu_unlock(ptr nonnull %10)
  br label %155

129:                                              ; preds = %114
  %130 = getelementptr inbounds i8, ptr %0, i64 4640
  %131 = bitcast ptr %130 to ptr
  %132 = load i32, ptr %131, align 8, !tbaa !38
  %133 = add i32 %132, -200
  %134 = icmp ugt i32 %133, 99
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136)
  %137 = call i32 (ptr, ptr, ...) @gpr_asprintf(ptr nonnull %6, ptr @.str.10, i32 %132)
  %138 = load ptr, ptr %6, align 8, !tbaa !2
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %7, ptr %138)
  %139 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.1, i32 207, ptr nonnull byval(%struct.grpc_slice) align 8 %7, ptr null, i64 0)
  %140 = load ptr, ptr %6, align 8, !tbaa !2
  call void @gpr_free(ptr %140)
  call fastcc void @_ZL23handshake_failed_lockedP23http_connect_handshakerP10grpc_error(ptr nonnull %8, ptr %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136)
  br label %154

141:                                              ; preds = %129
  %142 = getelementptr inbounds i8, ptr %0, i64 112
  %143 = bitcast ptr %142 to ptr
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = icmp eq ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.grpc_closure, ptr %144, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %148, i64 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  call void %152(ptr nonnull %144, ptr null)
  br label %154

153:                                              ; preds = %141
  call void @_Z16grpc_error_unrefP10grpc_error(ptr null)
  br label %154

154:                                              ; preds = %153, %146, %135, %112, %33
  store i8 1, ptr %12, align 8, !tbaa !10
  call void @gpr_mu_unlock(ptr %10)
  call fastcc void @_ZL29http_connect_handshaker_unrefP23http_connect_handshaker(ptr %8)
  br label %155

155:                                              ; preds = %154, %118
  ret void
}

declare void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr, i32, ptr) local_unnamed_addr

define internal void @_ZL31http_connect_handshaker_destroyP15grpc_handshaker(ptr %0) {
  %2 = bitcast ptr %0 to ptr
  tail call fastcc void @_ZL29http_connect_handshaker_unrefP23http_connect_handshaker(ptr %2)
  ret void
}

define internal void @_ZL32http_connect_handshaker_shutdownP15grpc_handshakerP10grpc_error(ptr %0, ptr %1) {
  %3 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 2
  %4 = bitcast ptr %3 to ptr
  tail call void @gpr_mu_lock(ptr %4)
  %5 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 10
  %6 = bitcast ptr %5 to ptr
  %7 = load i8, ptr %6, align 8, !tbaa !10, !range !23
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  store i8 1, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 13
  %11 = bitcast ptr %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr @_Z14grpc_error_refP10grpc_error(ptr %1)
  tail call void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(ptr %14, ptr %15)
  %16 = load ptr, ptr %11, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %16, i64 0, i32 1
  %18 = bitcast ptr %17 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 11
  %21 = bitcast ptr %20 to ptr
  store i64 %19, ptr %21, align 8, !tbaa !44
  store ptr null, ptr %17, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %16, i64 0, i32 3
  %23 = bitcast ptr %22 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 12
  %26 = bitcast ptr %25 to ptr
  store i64 %24, ptr %26, align 8, !tbaa !45
  store ptr null, ptr %22, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %16, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  tail call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %29, i64 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %9, %2
  tail call void @gpr_mu_unlock(ptr %4)
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr %1)
  ret void
}

define internal void @_ZL36http_connect_handshaker_do_handshakeP15grpc_handshakerP24grpc_tcp_server_acceptorP12grpc_closureP20grpc_handshaker_args(ptr %0, ptr nocapture readnone %1, ptr %2, ptr %3) {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_httpcli_request, align 8
  %8 = alloca %struct.grpc_slice, align 8
  %9 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = tail call ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr %10, ptr @.str)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 2
  %15 = bitcast ptr %14 to ptr
  tail call void @gpr_mu_lock(ptr %15)
  %16 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 10
  %17 = bitcast ptr %16 to ptr
  store i8 1, ptr %17, align 8, !tbaa !10
  tail call void @gpr_mu_unlock(ptr %15)
  %18 = icmp eq ptr %2, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.grpc_closure, ptr %2, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %21, i64 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  tail call void %25(ptr nonnull %2, ptr null)
  br label %125

26:                                               ; preds = %13
  tail call void @_Z16grpc_error_unrefP10grpc_error(ptr null)
  br label %125

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.grpc_arg, ptr %11, i64 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 261, i32 2, ptr @.str.2, ptr @.str.3)
  tail call void @abort()
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.grpc_arg, ptr %11, i64 0, i32 2, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !2
  %35 = load ptr, ptr %9, align 8, !tbaa !46
  %36 = tail call ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr %35, ptr @.str.4)
  %37 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr null, ptr %5, align 8, !tbaa !2
  %38 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i64 0, ptr %6, align 8, !tbaa !36
  %39 = icmp eq ptr %36, null
  br i1 %39, label %80, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.grpc_arg, ptr %36, i64 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 270, i32 2, ptr @.str.2, ptr @.str.3)
  tail call void @abort()
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.grpc_arg, ptr %36, i64 0, i32 2, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !2
  call void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr %47, ptr @.str.5, ptr nonnull %5, ptr nonnull %6)
  %48 = load i64, ptr %6, align 8, !tbaa !36
  %49 = shl i64 %48, 4
  %50 = call ptr @gpr_malloc(i64 %49)
  %51 = bitcast ptr %50 to ptr
  %52 = load i64, ptr %6, align 8, !tbaa !36
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %74, %54
  %56 = phi i64 [ %76, %74 ], [ 0, %54 ]
  %57 = phi i64 [ %75, %74 ], [ 0, %54 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !2
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !2
  %61 = call ptr @strchr(ptr %60, i32 58)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 278, i32 2, ptr @.str.6, ptr %60)
  br label %74

64:                                               ; preds = %55
  store i8 0, ptr %61, align 1, !tbaa !50
  %65 = load ptr, ptr %5, align 8, !tbaa !2
  %66 = getelementptr inbounds ptr, ptr %65, i64 %56
  %67 = bitcast ptr %66 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !2
  %69 = getelementptr inbounds %struct.grpc_http_header, ptr %51, i64 %57
  %70 = bitcast ptr %69 to ptr
  store i64 %68, ptr %70, align 8, !tbaa !51
  %71 = getelementptr inbounds i8, ptr %61, i64 1
  %72 = getelementptr inbounds %struct.grpc_http_header, ptr %51, i64 %57, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !53
  %73 = add i64 %57, 1
  br label %74

74:                                               ; preds = %64, %63
  %75 = phi i64 [ %57, %63 ], [ %73, %64 ]
  %76 = add i64 %56, 1
  %77 = load i64, ptr %6, align 8, !tbaa !36
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %55, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %45, %32
  %81 = phi ptr [ null, %32 ], [ %50, %45 ], [ %50, %79 ]
  %82 = phi i64 [ 0, %32 ], [ 0, %45 ], [ %75, %79 ]
  %83 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 2
  %84 = bitcast ptr %83 to ptr
  call void @gpr_mu_lock(ptr %84)
  %85 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 13
  %86 = bitcast ptr %85 to ptr
  store ptr %3, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 14
  %88 = bitcast ptr %87 to ptr
  store ptr %2, ptr %88, align 8, !tbaa !39
  %89 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %3, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = call ptr @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr %90)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 294, i32 1, ptr @.str.7, ptr %34, ptr %91)
  call void @gpr_free(ptr %91)
  %92 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %92)
  %93 = getelementptr inbounds %struct.grpc_httpcli_request, ptr %7, i64 0, i32 1
  %94 = bitcast ptr %93 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 64, i1 false)
  %95 = getelementptr inbounds %struct.grpc_httpcli_request, ptr %7, i64 0, i32 0
  store ptr %34, ptr %95, align 8, !tbaa !54
  %96 = getelementptr inbounds %struct.grpc_httpcli_request, ptr %7, i64 0, i32 2, i32 0
  store ptr @.str.8, ptr %96, align 8, !tbaa !58
  %97 = getelementptr inbounds %struct.grpc_httpcli_request, ptr %7, i64 0, i32 2, i32 1
  store ptr %34, ptr %97, align 8, !tbaa !59
  %98 = getelementptr inbounds %struct.grpc_httpcli_request, ptr %7, i64 0, i32 2, i32 4
  %99 = bitcast ptr %98 to ptr
  store ptr %81, ptr %99, align 8, !tbaa !60
  %100 = getelementptr inbounds %struct.grpc_httpcli_request, ptr %7, i64 0, i32 2, i32 3
  store i64 %82, ptr %100, align 8, !tbaa !61
  %101 = getelementptr inbounds %struct.grpc_httpcli_request, ptr %7, i64 0, i32 3
  store ptr @grpc_httpcli_plaintext, ptr %101, align 8, !tbaa !62
  %102 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102)
  call void @_Z35grpc_httpcli_format_connect_requestPK20grpc_httpcli_request(ptr nonnull sret(%struct.grpc_slice) %8, ptr nonnull %7)
  %103 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 15
  %104 = bitcast ptr %103 to ptr
  call void @grpc_slice_buffer_add(ptr %104, ptr nonnull byval(%struct.grpc_slice) align 8 %8)
  call void @gpr_free(ptr %81)
  %105 = load i64, ptr %6, align 8, !tbaa !36
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %80
  br label %117

108:                                              ; preds = %117
  br label %109

109:                                              ; preds = %108, %80
  %110 = bitcast ptr %5 to ptr
  %111 = load ptr, ptr %110, align 8, !tbaa !2
  call void @gpr_free(ptr %111)
  %112 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 1
  %113 = bitcast ptr %112 to ptr
  call void @gpr_ref(ptr %113)
  %114 = load ptr, ptr %89, align 8, !tbaa !25
  %115 = getelementptr inbounds %struct.grpc_handshaker, ptr %0, i64 52
  %116 = bitcast ptr %115 to ptr
  call void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(ptr %114, ptr %104, ptr %116)
  call void @gpr_mu_unlock(ptr %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %125

117:                                              ; preds = %117, %107
  %118 = phi i64 [ %122, %117 ], [ 0, %107 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !2
  %120 = getelementptr inbounds ptr, ptr %119, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !2
  call void @gpr_free(ptr %121)
  %122 = add i64 %118, 1
  %123 = load i64, ptr %6, align 8, !tbaa !36
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %117, label %108

125:                                              ; preds = %109, %26, %19
  ret void
}

define internal fastcc void @_ZL29http_connect_handshaker_unrefP23http_connect_handshaker(ptr %0) unnamed_addr {
  %2 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 1
  %3 = tail call i32 @gpr_unref(ptr %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 2
  tail call void @gpr_mu_destroy(ptr %6)
  %7 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr nonnull %8)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  tail call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(ptr nonnull %13)
  %16 = bitcast ptr %12 to ptr
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  tail call void @gpr_free(ptr %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 8
  tail call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(ptr %19)
  %20 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 11
  tail call void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr %20)
  %21 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 12
  tail call void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr %21)
  %22 = bitcast ptr %0 to ptr
  tail call void @gpr_free(ptr %22)
  br label %23

23:                                               ; preds = %18, %1
  ret void
}

declare i32 @gpr_unref(ptr) local_unnamed_addr

declare void @gpr_mu_destroy(ptr) local_unnamed_addr

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr) local_unnamed_addr

declare void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(ptr) local_unnamed_addr

declare void @gpr_free(ptr) local_unnamed_addr

declare void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr) local_unnamed_addr

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr) local_unnamed_addr

declare void @gpr_mu_lock(ptr) local_unnamed_addr

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(ptr, ptr) local_unnamed_addr

declare ptr @_Z14grpc_error_refP10grpc_error(ptr) local_unnamed_addr

declare void @gpr_mu_unlock(ptr) local_unnamed_addr

declare void @_Z16grpc_error_unrefP10grpc_error(ptr) local_unnamed_addr

declare void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr) local_unnamed_addr

declare ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr, ptr) local_unnamed_addr

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare void @abort() local_unnamed_addr

declare void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr) local_unnamed_addr

declare void @_Z35grpc_httpcli_format_connect_requestPK20grpc_httpcli_request(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

declare void @grpc_slice_buffer_add(ptr, ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @gpr_ref(ptr) local_unnamed_addr

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(ptr, ptr, ptr) local_unnamed_addr

declare ptr @strchr(ptr, i32) local_unnamed_addr

define internal fastcc void @_ZL23handshake_failed_lockedP23http_connect_handshakerP10grpc_error(ptr nocapture %0, ptr %1) unnamed_addr {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %3, ptr @.str.9)
  %6 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.1, i32 101, ptr nonnull byval(%struct.grpc_slice) align 8 %3, ptr null, i64 0)
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %1, %2 ]
  %9 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !10, !range !23
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call ptr @_Z14grpc_error_refP10grpc_error(ptr %8)
  call void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(ptr %16, ptr %17)
  %18 = load ptr, ptr %13, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %18, i64 0, i32 1
  %20 = bitcast ptr %19 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 4
  %23 = bitcast ptr %22 to ptr
  store i64 %21, ptr %23, align 8, !tbaa !44
  store ptr null, ptr %19, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %18, i64 0, i32 3
  %25 = bitcast ptr %24 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 5
  %28 = bitcast ptr %27 to ptr
  store i64 %26, ptr %28, align 8, !tbaa !45
  store ptr null, ptr %24, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %18, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.grpc_handshaker_args, ptr %31, i64 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !46
  store i8 1, ptr %9, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %12, %7
  %34 = getelementptr inbounds %struct.http_connect_handshaker, ptr %0, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.grpc_closure, ptr %35, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %39, i64 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  call void %43(ptr nonnull %35, ptr %8)
  br label %45

44:                                               ; preds = %33
  call void @_Z16grpc_error_unrefP10grpc_error(ptr %8)
  br label %45

45:                                               ; preds = %44, %37
  ret void
}

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(ptr, ptr, ptr) local_unnamed_addr

declare ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr, i32, ptr byval(%struct.grpc_slice) align 8, ptr, i64) local_unnamed_addr

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

declare ptr @_Z22grpc_http_parser_parseP16grpc_http_parser10grpc_slicePm(ptr, ptr byval(%struct.grpc_slice) align 8, ptr) local_unnamed_addr

declare void @grpc_slice_split_tail(ptr sret(%struct.grpc_slice), ptr, i64) local_unnamed_addr

declare void @grpc_slice_buffer_addn(ptr, ptr, i64) local_unnamed_addr

declare void @grpc_slice_buffer_swap(ptr, ptr) local_unnamed_addr

declare void @_Z42grpc_slice_buffer_reset_and_unref_internalP17grpc_slice_buffer(ptr) local_unnamed_addr

declare i32 @gpr_asprintf(ptr, ptr, ...) local_unnamed_addr

declare void @grpc_slice_from_copied_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

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
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 8}
!7 = !{!"_ZTS12grpc_closure", !4, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !4, i64 32}
!8 = !{!7, !3, i64 16}
!9 = !{!7, !3, i64 24}
!10 = !{!11, !16, i64 80}
!11 = !{!"_ZTS23http_connect_handshaker", !12, i64 0, !13, i64 8, !15, i64 16, !16, i64 80, !3, i64 88, !3, i64 96, !3, i64 104, !3, i64 112, !17, i64 120, !7, i64 416, !7, i64 456, !18, i64 496, !21, i64 4640}
!12 = !{!"_ZTS15grpc_handshaker", !3, i64 0}
!13 = !{!"_ZTS12gpr_refcount", !14, i64 0}
!14 = !{!"long", !4, i64 0}
!15 = !{!"_ZTS23_opaque_pthread_mutex_t", !14, i64 0, !4, i64 8}
!16 = !{!"bool", !4, i64 0}
!17 = !{!"_ZTS17grpc_slice_buffer", !3, i64 0, !3, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !4, i64 40}
!18 = !{!"_ZTS16grpc_http_parser", !19, i64 0, !20, i64 4, !4, i64 8, !14, i64 16, !14, i64 24, !4, i64 32, !14, i64 4128, !14, i64 4136}
!19 = !{!"_ZTS22grpc_http_parser_state", !4, i64 0}
!20 = !{!"_ZTS14grpc_http_type", !4, i64 0}
!21 = !{!"_ZTS18grpc_http_response", !22, i64 0, !14, i64 8, !3, i64 16, !14, i64 24, !3, i64 32}
!22 = !{!"int", !4, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{!11, !3, i64 104}
!25 = !{!26, !3, i64 8}
!26 = !{!"_ZTS20grpc_handshaker_args", !3, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !16, i64 32, !3, i64 40}
!27 = !{!26, !3, i64 24}
!28 = !{!17, !14, i64 16}
!29 = !{!17, !3, i64 8}
!30 = !{!31, !3, i64 0}
!31 = !{!"_ZTS10grpc_slice", !3, i64 0, !4, i64 8}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTSN10grpc_slice15grpc_slice_data21grpc_slice_refcountedE", !3, i64 0, !14, i64 8}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSN10grpc_slice15grpc_slice_data18grpc_slice_inlinedE", !4, i64 0, !4, i64 1}
!36 = !{!14, !14, i64 0}
!37 = !{!11, !19, i64 496}
!38 = !{!11, !22, i64 4640}
!39 = !{!11, !3, i64 112}
!40 = !{!41, !3, i64 0}
!41 = !{!"_ZTS22grpc_closure_scheduler", !3, i64 0}
!42 = !{!43, !3, i64 8}
!43 = !{!"_ZTS29grpc_closure_scheduler_vtable", !3, i64 0, !3, i64 8, !3, i64 16}
!44 = !{!11, !3, i64 88}
!45 = !{!11, !3, i64 96}
!46 = !{!26, !3, i64 16}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS8grpc_arg", !49, i64 0, !3, i64 8, !4, i64 16}
!49 = !{!"_ZTS13grpc_arg_type", !4, i64 0}
!50 = !{!4, !4, i64 0}
!51 = !{!52, !3, i64 0}
!52 = !{!"_ZTS16grpc_http_header", !3, i64 0, !3, i64 8}
!53 = !{!52, !3, i64 8}
!54 = !{!55, !3, i64 0}
!55 = !{!"_ZTS20grpc_httpcli_request", !3, i64 0, !3, i64 8, !56, i64 16, !3, i64 72}
!56 = !{!"_ZTS17grpc_http_request", !3, i64 0, !3, i64 8, !57, i64 16, !14, i64 24, !3, i64 32, !14, i64 40, !3, i64 48}
!57 = !{!"_ZTS17grpc_http_version", !4, i64 0}
!58 = !{!55, !3, i64 16}
!59 = !{!55, !3, i64 24}
!60 = !{!55, !3, i64 48}
!61 = !{!55, !14, i64 40}
!62 = !{!55, !3, i64 72}
