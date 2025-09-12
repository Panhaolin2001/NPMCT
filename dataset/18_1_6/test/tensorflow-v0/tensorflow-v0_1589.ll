; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1589_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/endpoint.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_endpoint = type { ptr }
%struct.grpc_endpoint_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

define void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
  %4 = bitcast ptr %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  tail call void %6(ptr %0, ptr %1, ptr %2)
  ret void
}

define void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
  %4 = getelementptr inbounds %struct.grpc_endpoint, ptr %0, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_endpoint_vtable, ptr %5, i64 0, i32 1
  %7 = bitcast ptr %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void %8(ptr %0, ptr %1, ptr %2)
  ret void
}

define void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr %0, ptr %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.grpc_endpoint, ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_endpoint_vtable, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void %6(ptr %0, ptr %1)
  ret void
}

define void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr %0, ptr %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.grpc_endpoint, ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_endpoint_vtable, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void %6(ptr %0, ptr %1)
  ret void
}

define void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr %0, ptr %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.grpc_endpoint, ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_endpoint_vtable, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void %6(ptr %0, ptr %1)
  ret void
}

define void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(ptr %0, ptr %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.grpc_endpoint, ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_endpoint_vtable, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void %6(ptr %0, ptr %1)
  ret void
}

define void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_endpoint, ptr %0, i64 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_endpoint_vtable, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void %5(ptr %0)
  ret void
}

define ptr @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_endpoint, ptr %0, i64 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_endpoint_vtable, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call ptr %5(ptr %0)
  ret ptr %6
}

define i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_endpoint, ptr %0, i64 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_endpoint_vtable, ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 %5(ptr %0)
  ret i32 %6
}

define ptr @_Z31grpc_endpoint_get_resource_userP13grpc_endpoint(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_endpoint, ptr %0, i64 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_endpoint_vtable, ptr %3, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr %5(ptr %0)
  ret ptr %6
}

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS13grpc_endpoint", !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTS20grpc_endpoint_vtable", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !4, i64 24}
!12 = !{!8, !4, i64 32}
!13 = !{!8, !4, i64 40}
!14 = !{!8, !4, i64 48}
!15 = !{!8, !4, i64 64}
!16 = !{!8, !4, i64 72}
!17 = !{!8, !4, i64 56}
