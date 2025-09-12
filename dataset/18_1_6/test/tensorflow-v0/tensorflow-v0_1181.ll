; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1181_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/resolver/sockaddr/sockaddr_resolver.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_resolver_factory = type { ptr }
%struct.grpc_resolver_vtable = type { ptr, ptr, ptr, ptr }
%struct.grpc_uri = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [8 x %struct.grpc_slice] }
%struct.grpc_resolver_args = type { ptr, ptr, ptr, ptr }
%struct.grpc_lb_addresses = type { i64, ptr, ptr }
%struct.grpc_lb_address = type { %struct.grpc_resolved_address, i8, ptr, ptr }
%struct.grpc_resolved_address = type { [128 x i8], i64 }
%struct.grpc_resolver = type { ptr, %struct.gpr_refcount, ptr }
%struct.gpr_refcount = type { i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.grpc_closure_scheduler = type { ptr }
%struct.grpc_closure_scheduler_vtable = type { ptr, ptr, ptr }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@_ZL21ipv4_resolver_factory = internal global %struct.grpc_resolver_factory { ptr @_ZL19ipv4_factory_vtable }, align 8
@_ZL21ipv6_resolver_factory = internal global %struct.grpc_resolver_factory { ptr @_ZL19ipv6_factory_vtable }, align 8
@_ZL21unix_resolver_factory = internal global %struct.grpc_resolver_factory { ptr @_ZL19unix_factory_vtable }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@_ZL19ipv4_factory_vtable = internal constant { ptr, ptr, ptr, ptr, ptr } { ptr @_ZL20sockaddr_factory_refP21grpc_resolver_factory, ptr @_ZL22sockaddr_factory_unrefP21grpc_resolver_factory, ptr @_ZL28ipv4_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args, ptr @_ZL26ipv4_get_default_authorityP21grpc_resolver_factoryP8grpc_uri, ptr @.str.1 }, align 8
@.str.4 = private unnamed_addr constant [153 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/resolver/sockaddr/sockaddr_resolver.cc\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"authority based uri's not supported by the %s scheme\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZL24sockaddr_resolver_vtable = internal constant %struct.grpc_resolver_vtable { ptr @_ZL16sockaddr_destroyP13grpc_resolver, ptr @_ZL24sockaddr_shutdown_lockedP13grpc_resolver, ptr @_ZL33sockaddr_channel_saw_error_lockedP13grpc_resolver, ptr @_ZL20sockaddr_next_lockedP13grpc_resolverPP17grpc_channel_argsP12grpc_closure }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Resolver Shutdown\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"!r->next_completion\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@_ZL19ipv6_factory_vtable = internal constant { ptr, ptr, ptr, ptr, ptr } { ptr @_ZL20sockaddr_factory_refP21grpc_resolver_factory, ptr @_ZL22sockaddr_factory_unrefP21grpc_resolver_factory, ptr @_ZL28ipv6_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args, ptr @_ZL26ipv6_get_default_authorityP21grpc_resolver_factoryP8grpc_uri, ptr @.str.10 }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@_ZL19unix_factory_vtable = internal constant { ptr, ptr, ptr, ptr, ptr } { ptr @_ZL20sockaddr_factory_refP21grpc_resolver_factory, ptr @_ZL22sockaddr_factory_unrefP21grpc_resolver_factory, ptr @_ZL28unix_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args, ptr @_Z26unix_get_default_authorityP21grpc_resolver_factoryP8grpc_uri, ptr @.str.12 }, align 8

define ptr @_Z26unix_get_default_authorityP21grpc_resolver_factoryP8grpc_uri(ptr nocapture readnone %0, ptr nocapture readnone %1) {
  %3 = tail call ptr @gpr_strdup(ptr @.str)
  ret ptr %3
}

declare ptr @gpr_strdup(ptr) local_unnamed_addr

define void @_Z27grpc_resolver_sockaddr_initv() local_unnamed_addr {
  tail call void @_Z27grpc_register_resolver_typeP21grpc_resolver_factory(ptr nonnull @_ZL21ipv4_resolver_factory)
  tail call void @_Z27grpc_register_resolver_typeP21grpc_resolver_factory(ptr nonnull @_ZL21ipv6_resolver_factory)
  tail call void @_Z27grpc_register_resolver_typeP21grpc_resolver_factory(ptr nonnull @_ZL21unix_resolver_factory)
  ret void
}

declare void @_Z27grpc_register_resolver_typeP21grpc_resolver_factory(ptr) local_unnamed_addr

define void @_Z31grpc_resolver_sockaddr_shutdownv() local_unnamed_addr {
  ret void
}

define internal void @_ZL20sockaddr_factory_refP21grpc_resolver_factory(ptr nocapture %0) {
  ret void
}

define internal void @_ZL22sockaddr_factory_unrefP21grpc_resolver_factory(ptr nocapture %0) {
  ret void
}

define internal ptr @_ZL28ipv4_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args(ptr nocapture readnone %0, ptr nocapture readonly %1) {
  %3 = tail call fastcc ptr @_ZL15sockaddr_createP18grpc_resolver_argsPFbPK8grpc_uriP21grpc_resolved_addressE(ptr %1, ptr nonnull @_Z15grpc_parse_ipv4PK8grpc_uriP21grpc_resolved_address)
  ret ptr %3
}

define internal ptr @_ZL26ipv4_get_default_authorityP21grpc_resolver_factoryP8grpc_uri(ptr nocapture readnone %0, ptr nocapture readonly %1) {
  %3 = getelementptr inbounds %struct.grpc_uri, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 47
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = select i1 %6, ptr %7, ptr %4
  %9 = tail call ptr @gpr_strdup(ptr %8)
  ret ptr %9
}

define internal fastcc ptr @_ZL15sockaddr_createP18grpc_resolver_argsPFbPK8grpc_uriP21grpc_resolved_addressE(ptr nocapture readonly %0, ptr nocapture %1) unnamed_addr {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice_buffer, align 8
  %5 = alloca %struct.grpc_uri, align 8
  %6 = getelementptr inbounds %struct.grpc_resolver_args, ptr %0, i64 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.grpc_uri, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.grpc_uri, ptr %7, i64 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.4, i32 142, i32 2, ptr @.str.5, ptr %14)
  br label %69

15:                                               ; preds = %2
  %16 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %17 = getelementptr inbounds %struct.grpc_uri, ptr %7, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !2
  %19 = tail call i64 @strlen(ptr %18)
  call void @grpc_slice_new(ptr nonnull sret(%struct.grpc_slice) %3, ptr %18, i64 %19, ptr nonnull @_ZL10do_nothingPv)
  %20 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %20)
  call void @grpc_slice_buffer_init(ptr nonnull %4)
  call void @_Z16grpc_slice_split10grpc_slicePKcP17grpc_slice_buffer(ptr nonnull byval(%struct.grpc_slice) align 8 %3, ptr @.str.6, ptr nonnull %4)
  %21 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = call ptr @_Z24grpc_lb_addresses_createmPK24grpc_lb_user_data_vtable(i64 %22, ptr null)
  %24 = bitcast ptr %5 to ptr
  %25 = getelementptr inbounds %struct.grpc_lb_addresses, ptr %23, i64 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %15
  %29 = bitcast ptr %0 to ptr
  %30 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i64 0, i32 1
  %31 = getelementptr inbounds %struct.grpc_uri, ptr %5, i64 0, i32 2
  %32 = getelementptr inbounds %struct.grpc_lb_addresses, ptr %23, i64 0, i32 1
  br label %36

33:                                               ; preds = %36
  %34 = load i64, ptr %25, align 8, !tbaa !15
  %35 = icmp ult i64 %49, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %33, %28
  %37 = phi i8 [ 0, %28 ], [ %46, %33 ]
  %38 = phi i64 [ 0, %28 ], [ %49, %33 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  %39 = load ptr, ptr %29, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %39, i64 64, i1 false)
  %40 = load ptr, ptr %30, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.grpc_slice, ptr %40, i64 %38
  %42 = call ptr @grpc_slice_to_c_string(ptr nonnull byval(%struct.grpc_slice) align 8 %41)
  store ptr %42, ptr %31, align 8, !tbaa !2
  %43 = load ptr, ptr %32, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.grpc_lb_address, ptr %43, i64 %38, i32 0
  %45 = call zeroext i1 %1(ptr nonnull %5, ptr %44)
  %46 = select i1 %45, i8 %37, i8 1
  call void @gpr_free(ptr %42)
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  %49 = add i64 %38, 1
  br i1 %48, label %33, label %50

50:                                               ; preds = %36, %33
  %51 = and i8 %46, 1
  %52 = icmp eq i8 %51, 0
  call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(ptr nonnull %4)
  call void @_Z25grpc_slice_unref_internal10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %3)
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  call void @_Z25grpc_lb_addresses_destroyP17grpc_lb_addresses(ptr nonnull %23)
  br label %67

54:                                               ; preds = %15
  call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(ptr nonnull %4)
  call void @_Z25grpc_slice_unref_internal10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %3)
  br label %55

55:                                               ; preds = %54, %50
  %56 = call ptr @gpr_zalloc(i64 64)
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = bitcast ptr %57 to ptr
  store ptr %23, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.grpc_resolver_args, ptr %0, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = call ptr @_Z22grpc_channel_args_copyPK17grpc_channel_args(ptr %60)
  %62 = getelementptr inbounds i8, ptr %56, i64 32
  %63 = bitcast ptr %62 to ptr
  store ptr %61, ptr %63, align 8, !tbaa !25
  %64 = bitcast ptr %56 to ptr
  %65 = getelementptr inbounds %struct.grpc_resolver_args, ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  call void @_Z18grpc_resolver_initP13grpc_resolverPK20grpc_resolver_vtableP13grpc_combiner(ptr %64, ptr nonnull @_ZL24sockaddr_resolver_vtable, ptr %66)
  br label %67

67:                                               ; preds = %55, %53
  %68 = phi ptr [ null, %53 ], [ %64, %55 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %69

69:                                               ; preds = %67, %12
  %70 = phi ptr [ null, %12 ], [ %68, %67 ]
  ret ptr %70
}

declare zeroext i1 @_Z15grpc_parse_ipv4PK8grpc_uriP21grpc_resolved_address(ptr, ptr)

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare void @grpc_slice_new(ptr sret(%struct.grpc_slice), ptr, i64, ptr) local_unnamed_addr

declare i64 @strlen(ptr nocapture) local_unnamed_addr

define internal void @_ZL10do_nothingPv(ptr nocapture %0) {
  ret void
}

declare void @grpc_slice_buffer_init(ptr) local_unnamed_addr

declare void @_Z16grpc_slice_split10grpc_slicePKcP17grpc_slice_buffer(ptr byval(%struct.grpc_slice) align 8, ptr, ptr) local_unnamed_addr

declare ptr @_Z24grpc_lb_addresses_createmPK24grpc_lb_user_data_vtable(i64, ptr) local_unnamed_addr

declare ptr @grpc_slice_to_c_string(ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @gpr_free(ptr) local_unnamed_addr

declare void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(ptr) local_unnamed_addr

declare void @_Z25grpc_slice_unref_internal10grpc_slice(ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @_Z25grpc_lb_addresses_destroyP17grpc_lb_addresses(ptr) local_unnamed_addr

declare ptr @gpr_zalloc(i64) local_unnamed_addr

declare ptr @_Z22grpc_channel_args_copyPK17grpc_channel_args(ptr) local_unnamed_addr

declare void @_Z18grpc_resolver_initP13grpc_resolverPK20grpc_resolver_vtableP13grpc_combiner(ptr, ptr, ptr) local_unnamed_addr

define internal void @_ZL16sockaddr_destroyP13grpc_resolver(ptr %0) {
  %2 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 1
  %3 = bitcast ptr %2 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @_Z25grpc_lb_addresses_destroyP17grpc_lb_addresses(ptr %4)
  %5 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 1, i32 1
  %6 = bitcast ptr %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr %7)
  %8 = bitcast ptr %0 to ptr
  tail call void @gpr_free(ptr %8)
  ret void
}

define internal void @_ZL24sockaddr_shutdown_lockedP13grpc_resolver(ptr nocapture %0) {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 2
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 2, i32 1
  %9 = bitcast ptr %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr null, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %2, ptr @.str.7)
  %12 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str.4, i32 74, ptr nonnull byval(%struct.grpc_slice) align 8 %2, ptr null, i64 0)
  %13 = icmp eq ptr %11, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.grpc_closure, ptr %11, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %16, i64 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call void %20(ptr nonnull %11, ptr %12)
  br label %22

21:                                               ; preds = %7
  call void @_Z16grpc_error_unrefP10grpc_error(ptr %12)
  br label %22

22:                                               ; preds = %21, %14
  store ptr null, ptr %4, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

define internal void @_ZL33sockaddr_channel_saw_error_lockedP13grpc_resolver(ptr nocapture %0) {
  %2 = alloca %struct.grpc_arg, align 8
  %3 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 1, i32 2
  %4 = bitcast ptr %3 to ptr
  store i8 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 2
  %6 = bitcast ptr %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !36
  %10 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %11 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 1
  %12 = bitcast ptr %11 to ptr
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @_Z36grpc_lb_addresses_create_channel_argPK17grpc_lb_addresses(ptr nonnull sret(%struct.grpc_arg) %2, ptr %13)
  %14 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 1, i32 1
  %15 = bitcast ptr %14 to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call ptr @_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm(ptr %16, ptr nonnull %2, i64 1)
  %18 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 2, i32 1
  %19 = bitcast ptr %18 to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %17, ptr %20, align 8, !tbaa !29
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.grpc_closure, ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %25, i64 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  call void %29(ptr nonnull %21, ptr null)
  br label %31

30:                                               ; preds = %9
  call void @_Z16grpc_error_unrefP10grpc_error(ptr null)
  br label %31

31:                                               ; preds = %30, %23
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

define internal void @_ZL20sockaddr_next_lockedP13grpc_resolverPP17grpc_channel_argsP12grpc_closure(ptr nocapture %0, ptr %1, ptr %2) {
  %4 = alloca %struct.grpc_arg, align 8
  %5 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 2
  %6 = bitcast ptr %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.4, i32 89, i32 2, ptr @.str.8, ptr @.str.9)
  tail call void @abort()
  unreachable

10:                                               ; preds = %3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 2, i32 1
  %12 = bitcast ptr %11 to ptr
  store ptr %1, ptr %12, align 8, !tbaa !28
  %13 = icmp eq ptr %2, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 1, i32 2
  %16 = bitcast ptr %15 to ptr
  %17 = load i8, ptr %16, align 8, !tbaa !36, !range !37
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  store i8 1, ptr %16, align 8, !tbaa !36
  %20 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %21 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 1
  %22 = bitcast ptr %21 to ptr
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  call void @_Z36grpc_lb_addresses_create_channel_argPK17grpc_lb_addresses(ptr nonnull sret(%struct.grpc_arg) %4, ptr %23)
  %24 = getelementptr inbounds %struct.grpc_resolver, ptr %0, i64 1, i32 1
  %25 = bitcast ptr %24 to ptr
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call ptr @_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm(ptr %26, ptr nonnull %4, i64 1)
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.grpc_closure, ptr %29, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.grpc_closure_scheduler, ptr %33, i64 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  call void %37(ptr nonnull %29, ptr null)
  br label %39

38:                                               ; preds = %19
  call void @_Z16grpc_error_unrefP10grpc_error(ptr null)
  br label %39

39:                                               ; preds = %38, %31
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %40

40:                                               ; preds = %39, %14, %10
  ret void
}

declare void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr) local_unnamed_addr

declare ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr, i32, ptr byval(%struct.grpc_slice) align 8, ptr, i64) local_unnamed_addr

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

declare void @_Z16grpc_error_unrefP10grpc_error(ptr) local_unnamed_addr

declare void @_Z36grpc_lb_addresses_create_channel_argPK17grpc_lb_addresses(ptr sret(%struct.grpc_arg), ptr) local_unnamed_addr

declare ptr @_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm(ptr, ptr, i64) local_unnamed_addr

declare void @abort() local_unnamed_addr

define internal ptr @_ZL28ipv6_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args(ptr nocapture readnone %0, ptr nocapture readonly %1) {
  %3 = tail call fastcc ptr @_ZL15sockaddr_createP18grpc_resolver_argsPFbPK8grpc_uriP21grpc_resolved_addressE(ptr %1, ptr nonnull @_Z15grpc_parse_ipv6PK8grpc_uriP21grpc_resolved_address)
  ret ptr %3
}

define internal ptr @_ZL26ipv6_get_default_authorityP21grpc_resolver_factoryP8grpc_uri(ptr nocapture readnone %0, ptr nocapture readonly %1) {
  %3 = getelementptr inbounds %struct.grpc_uri, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 47
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = select i1 %6, ptr %7, ptr %4
  %9 = tail call ptr @gpr_strdup(ptr %8)
  ret ptr %9
}

declare zeroext i1 @_Z15grpc_parse_ipv6PK8grpc_uriP21grpc_resolved_address(ptr, ptr)

define internal ptr @_ZL28unix_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args(ptr nocapture readnone %0, ptr nocapture readonly %1) {
  %3 = tail call fastcc ptr @_ZL15sockaddr_createP18grpc_resolver_argsPFbPK8grpc_uriP21grpc_resolved_addressE(ptr %1, ptr nonnull @_Z15grpc_parse_unixPK8grpc_uriP21grpc_resolved_address)
  ret ptr %3
}

declare zeroext i1 @_Z15grpc_parse_unixPK8grpc_uriP21grpc_resolved_address(ptr, ptr)

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
!3 = !{!"_ZTS8grpc_uri", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !4, i64 48, !4, i64 56}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTS18grpc_resolver_args", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!11 = !{!3, !4, i64 8}
!12 = !{!3, !4, i64 0}
!13 = !{!14, !7, i64 16}
!14 = !{!"_ZTS17grpc_slice_buffer", !4, i64 0, !4, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !5, i64 40}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTS17grpc_lb_addresses", !7, i64 0, !4, i64 8, !4, i64 16}
!17 = !{!14, !4, i64 8}
!18 = !{!16, !4, i64 8}
!19 = !{!20, !4, i64 24}
!20 = !{!"_ZTS17sockaddr_resolver", !21, i64 0, !4, i64 24, !4, i64 32, !23, i64 40, !4, i64 48, !4, i64 56}
!21 = !{!"_ZTS13grpc_resolver", !4, i64 0, !22, i64 8, !4, i64 16}
!22 = !{!"_ZTS12gpr_refcount", !7, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!10, !4, i64 8}
!25 = !{!20, !4, i64 32}
!26 = !{!10, !4, i64 24}
!27 = !{!20, !4, i64 48}
!28 = !{!20, !4, i64 56}
!29 = !{!4, !4, i64 0}
!30 = !{!31, !4, i64 24}
!31 = !{!"_ZTS12grpc_closure", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTS22grpc_closure_scheduler", !4, i64 0}
!34 = !{!35, !4, i64 8}
!35 = !{!"_ZTS29grpc_closure_scheduler_vtable", !4, i64 0, !4, i64 8, !4, i64 16}
!36 = !{!20, !23, i64 40}
!37 = !{i8 0, i8 2}
