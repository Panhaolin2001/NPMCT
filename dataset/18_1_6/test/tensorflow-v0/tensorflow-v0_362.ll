; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_362_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/proxy_mapper_registry.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_proxy_mapper_list = type { ptr, i64 }

@_ZL19g_proxy_mapper_list = internal global %struct.grpc_proxy_mapper_list zeroinitializer, align 8

define void @_Z31grpc_proxy_mapper_registry_initv() local_unnamed_addr {
  ret void
}

define void @_Z35grpc_proxy_mapper_registry_shutdownv() local_unnamed_addr {
  %1 = load i64, ptr getelementptr inbounds (%struct.grpc_proxy_mapper_list, ptr @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ %9, %4 ], [ 0, %3 ]
  %6 = load ptr, ptr @_ZL19g_proxy_mapper_list, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @_Z25grpc_proxy_mapper_destroyP17grpc_proxy_mapper(ptr %8)
  %9 = add i64 %5, 1
  %10 = load i64, ptr getelementptr inbounds (%struct.grpc_proxy_mapper_list, ptr @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %4, label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr @_ZL19g_proxy_mapper_list, align 8, !tbaa !8
  tail call void @gpr_free(ptr %14)
  call void @llvm.memset.p0.i64(ptr align 8 @_ZL19g_proxy_mapper_list, i8 0, i64 16, i1 false)
  ret void
}

define void @_Z26grpc_proxy_mapper_registerbP17grpc_proxy_mapper(i1 zeroext %0, ptr %1) local_unnamed_addr {
  %3 = load ptr, ptr @_ZL19g_proxy_mapper_list, align 8, !tbaa !8
  %4 = load i64, ptr getelementptr inbounds (%struct.grpc_proxy_mapper_list, ptr @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %5 = shl i64 %4, 3
  %6 = add i64 %5, 8
  %7 = tail call ptr @gpr_realloc(ptr %3, i64 %6)
  store ptr %7, ptr @_ZL19g_proxy_mapper_list, align 8, !tbaa !8
  %8 = bitcast ptr %7 to ptr
  br i1 %0, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr getelementptr inbounds (%struct.grpc_proxy_mapper_list, ptr @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %12 = shl i64 %11, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 %12, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !9
  %13 = load i64, ptr getelementptr inbounds (%struct.grpc_proxy_mapper_list, ptr @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds (%struct.grpc_proxy_mapper_list, ptr @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %16 = getelementptr inbounds ptr, ptr %8, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i64 [ %15, %14 ], [ %13, %9 ]
  %19 = add i64 %18, 1
  store i64 %19, ptr getelementptr inbounds (%struct.grpc_proxy_mapper_list, ptr @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  ret void
}

define zeroext i1 @_Z27grpc_proxy_mappers_map_namePKcPK17grpc_channel_argsPPcPPS1_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
  %5 = load i64, ptr getelementptr inbounds (%struct.grpc_proxy_mapper_list, ptr @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  br label %11

8:                                                ; preds = %11
  %9 = load i64, ptr getelementptr inbounds (%struct.grpc_proxy_mapper_list, ptr @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %10 = icmp ult i64 %17, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %7
  %12 = phi i64 [ %17, %8 ], [ 0, %7 ]
  %13 = load ptr, ptr @_ZL19g_proxy_mapper_list, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call zeroext i1 @_Z26grpc_proxy_mapper_map_nameP17grpc_proxy_mapperPKcPK17grpc_channel_argsPPcPPS3_(ptr %15, ptr %0, ptr %1, ptr %2, ptr %3)
  %17 = add i64 %12, 1
  br i1 %16, label %18, label %8

18:                                               ; preds = %11, %8
  %19 = phi i1 [ true, %11 ], [ false, %8 ]
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i1 [ false, %4 ], [ %19, %18 ]
  ret i1 %21
}

define zeroext i1 @_Z30grpc_proxy_mappers_map_addressPK21grpc_resolved_addressPK17grpc_channel_argsPPS_PPS2_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
  %5 = load i64, ptr getelementptr inbounds (%struct.grpc_proxy_mapper_list, ptr @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  br label %11

8:                                                ; preds = %11
  %9 = load i64, ptr getelementptr inbounds (%struct.grpc_proxy_mapper_list, ptr @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %10 = icmp ult i64 %17, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %7
  %12 = phi i64 [ %17, %8 ], [ 0, %7 ]
  %13 = load ptr, ptr @_ZL19g_proxy_mapper_list, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call zeroext i1 @_Z29grpc_proxy_mapper_map_addressP17grpc_proxy_mapperPK21grpc_resolved_addressPK17grpc_channel_argsPPS1_PPS4_(ptr %15, ptr %0, ptr %1, ptr %2, ptr %3)
  %17 = add i64 %12, 1
  br i1 %16, label %18, label %8

18:                                               ; preds = %11, %8
  %19 = phi i1 [ true, %11 ], [ false, %8 ]
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i1 [ false, %4 ], [ %19, %18 ]
  ret i1 %21
}

declare void @_Z25grpc_proxy_mapper_destroyP17grpc_proxy_mapper(ptr) local_unnamed_addr

declare void @gpr_free(ptr) local_unnamed_addr

declare ptr @gpr_realloc(ptr, i64) local_unnamed_addr

declare zeroext i1 @_Z26grpc_proxy_mapper_map_nameP17grpc_proxy_mapperPKcPK17grpc_channel_argsPPcPPS3_(ptr, ptr, ptr, ptr, ptr) local_unnamed_addr

declare zeroext i1 @_Z29grpc_proxy_mapper_map_addressP17grpc_proxy_mapperPK21grpc_resolved_addressPK17grpc_channel_argsPPS1_PPS4_(ptr, ptr, ptr, ptr, ptr) local_unnamed_addr

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
!3 = !{!"_ZTS22grpc_proxy_mapper_list", !4, i64 0, !7, i64 8}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!3, !4, i64 0}
!9 = !{!4, !4, i64 0}
