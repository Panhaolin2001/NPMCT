; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1605_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/channel/handshaker_registry.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_handshaker_factory_list = type { ptr, i64 }

@_ZL26g_handshaker_factory_lists = internal global [2 x %struct.grpc_handshaker_factory_list] zeroinitializer, align 16

define void @_Z37grpc_handshaker_factory_registry_initv() local_unnamed_addr {
  call void @llvm.memset.p0.i64(ptr align 16 @_ZL26g_handshaker_factory_lists, i8 0, i64 32, i1 false)
  ret void
}

define void @_Z41grpc_handshaker_factory_registry_shutdownv() local_unnamed_addr {
  %1 = load i64, ptr getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], ptr @_ZL26g_handshaker_factory_lists, i64 0, i64 0, i32 1), align 8, !tbaa !2
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ %9, %4 ], [ 0, %3 ]
  %6 = load ptr, ptr @_ZL26g_handshaker_factory_lists, align 16, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @_Z31grpc_handshaker_factory_destroyP23grpc_handshaker_factory(ptr %8)
  %9 = add i64 %5, 1
  %10 = load i64, ptr getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], ptr @_ZL26g_handshaker_factory_lists, i64 0, i64 0, i32 1), align 8, !tbaa !2
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %4, label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr @_ZL26g_handshaker_factory_lists, align 16, !tbaa !8
  tail call void @gpr_free(ptr %14)
  %15 = load i64, ptr getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], ptr @_ZL26g_handshaker_factory_lists, i64 0, i64 1, i32 1), align 8, !tbaa !2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi i64 [ %23, %18 ], [ 0, %17 ]
  %20 = load ptr, ptr getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], ptr @_ZL26g_handshaker_factory_lists, i64 0, i64 1, i32 0), align 16, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  tail call void @_Z31grpc_handshaker_factory_destroyP23grpc_handshaker_factory(ptr %22)
  %23 = add i64 %19, 1
  %24 = load i64, ptr getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], ptr @_ZL26g_handshaker_factory_lists, i64 0, i64 1, i32 1), align 8, !tbaa !2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %18, label %26

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], ptr @_ZL26g_handshaker_factory_lists, i64 0, i64 1), align 16, !tbaa !8
  tail call void @gpr_free(ptr %28)
  ret void
}

define void @_Z32grpc_handshaker_factory_registerb20grpc_handshaker_typeP23grpc_handshaker_factory(i1 zeroext %0, i32 %1, ptr %2) local_unnamed_addr {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [2 x %struct.grpc_handshaker_factory_list], ptr @_ZL26g_handshaker_factory_lists, i64 0, i64 %4
  %6 = bitcast ptr %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !8
  %8 = getelementptr inbounds [2 x %struct.grpc_handshaker_factory_list], ptr @_ZL26g_handshaker_factory_lists, i64 0, i64 %4, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !2
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 8
  %12 = tail call ptr @gpr_realloc(ptr %7, i64 %11)
  store ptr %12, ptr %6, align 16, !tbaa !8
  br i1 %0, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.grpc_handshaker_factory_list, ptr %5, i64 0, i32 0
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i64, ptr %8, align 8, !tbaa !2
  %17 = shl i64 %16, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 %17, i1 false)
  %18 = load ptr, ptr %14, align 16, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !2
  br label %24

20:                                               ; preds = %3
  %21 = bitcast ptr %12 to ptr
  %22 = load i64, ptr %8, align 8, !tbaa !2
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %2, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i64 [ %22, %20 ], [ %19, %13 ]
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !2
  ret void
}

define void @_Z20grpc_handshakers_add20grpc_handshaker_typePK17grpc_channel_argsP22grpc_handshake_manager(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [2 x %struct.grpc_handshaker_factory_list], ptr @_ZL26g_handshaker_factory_lists, i64 0, i64 %4, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [2 x %struct.grpc_handshaker_factory_list], ptr @_ZL26g_handshaker_factory_lists, i64 0, i64 %4, i32 0
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %15, %10 ]
  %12 = load ptr, ptr %9, align 16, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  tail call void @_Z39grpc_handshaker_factory_add_handshakersP23grpc_handshaker_factoryPK17grpc_channel_argsP22grpc_handshake_manager(ptr %14, ptr %1, ptr %2)
  %15 = add i64 %11, 1
  %16 = load i64, ptr %5, align 8, !tbaa !2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %10, label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %3
  ret void
}

declare void @_Z31grpc_handshaker_factory_destroyP23grpc_handshaker_factory(ptr) local_unnamed_addr

declare void @gpr_free(ptr) local_unnamed_addr

declare ptr @gpr_realloc(ptr, i64) local_unnamed_addr

declare void @_Z39grpc_handshaker_factory_add_handshakersP23grpc_handshaker_factoryPK17grpc_channel_argsP22grpc_handshake_manager(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 8}
!3 = !{!"_ZTS28grpc_handshaker_factory_list", !4, i64 0, !7, i64 8}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!3, !4, i64 0}
!9 = !{!4, !4, i64 0}
