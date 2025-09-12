; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1914_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/client_channel_factory.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%struct.grpc_client_channel_factory = type { ptr }
%struct.grpc_client_channel_factory_vtable = type { ptr, ptr, ptr, ptr }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"grpc.client_channel_factory\00", align 1
@_ZL18factory_arg_vtable = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZL16factory_arg_copyPv, ptr @_ZL19factory_arg_destroyPv, ptr @_ZL15factory_arg_cmpPvS_ }, align 8

define void @_Z31grpc_client_channel_factory_refP27grpc_client_channel_factory(ptr %0) local_unnamed_addr {
  %2 = bitcast ptr %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void %4(ptr %0)
  ret void
}

define void @_Z33grpc_client_channel_factory_unrefP27grpc_client_channel_factory(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_client_channel_factory, ptr %0, i64 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_client_channel_factory_vtable, ptr %3, i64 0, i32 1
  %5 = bitcast ptr %4 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void %6(ptr %0)
  ret void
}

define ptr @_Z45grpc_client_channel_factory_create_subchannelP27grpc_client_channel_factoryPK20grpc_subchannel_args(ptr %0, ptr %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.grpc_client_channel_factory, ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_client_channel_factory_vtable, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call ptr %6(ptr %0, ptr %1)
  ret ptr %7
}

define ptr @_Z42grpc_client_channel_factory_create_channelP27grpc_client_channel_factoryPKc24grpc_client_channel_typePK17grpc_channel_args(ptr %0, ptr %1, i32 %2, ptr %3) local_unnamed_addr {
  %5 = getelementptr inbounds %struct.grpc_client_channel_factory, ptr %0, i64 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %struct.grpc_client_channel_factory_vtable, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call ptr %8(ptr %0, ptr %1, i32 %2, ptr %3)
  ret ptr %9
}

define void @_Z46grpc_client_channel_factory_create_channel_argP27grpc_client_channel_factory(ptr noalias sret(%struct.grpc_arg) %0, ptr %1) local_unnamed_addr {
  %3 = bitcast ptr %1 to ptr
  tail call void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) %0, ptr @.str, ptr %3, ptr nonnull @_ZL18factory_arg_vtable)
  ret void
}

declare void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg), ptr, ptr, ptr) local_unnamed_addr

define internal ptr @_ZL16factory_arg_copyPv(ptr returned %0) {
  %2 = bitcast ptr %0 to ptr
  %3 = bitcast ptr %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  tail call void %5(ptr %2)
  ret ptr %0
}

define internal void @_ZL19factory_arg_destroyPv(ptr %0) {
  %2 = bitcast ptr %0 to ptr
  %3 = bitcast ptr %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_client_channel_factory_vtable, ptr %4, i64 0, i32 1
  %6 = bitcast ptr %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void %7(ptr %2)
  ret void
}

define internal i32 @_ZL15factory_arg_cmpPvS_(ptr readnone %0, ptr readnone %1) {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ugt ptr %0, %1
  %5 = zext i1 %4 to i32
  %6 = select i1 %3, i32 -1, i32 %5
  ret i32 %6
}

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS27grpc_client_channel_factory", !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTS34grpc_client_channel_factory_vtable", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !4, i64 24}
