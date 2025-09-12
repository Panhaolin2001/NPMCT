; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1584_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/surface/completion_queue_factory.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_completion_queue_factory = type { ptr, ptr, ptr }
%struct.grpc_completion_queue_attributes = type { i32, i32, i32 }
%struct.grpc_completion_queue_factory_vtable = type { ptr }

@.str = private unnamed_addr constant [127 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/surface/completion_queue_factory.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"attributes->version >= 1 && attributes->version <= GRPC_CQ_CURRENT_VERSION\00", align 1
@_ZL20g_default_cq_factory = internal constant %struct.grpc_completion_queue_factory { ptr @.str.4, ptr null, ptr @_ZL14default_vtable }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"!reserved\00", align 1
@_ZZ37grpc_completion_queue_create_for_nextE4attr = private unnamed_addr constant %struct.grpc_completion_queue_attributes { i32 1, i32 0, i32 0 }, align 4
@_ZZ38grpc_completion_queue_create_for_pluckE4attr = private unnamed_addr constant %struct.grpc_completion_queue_attributes { i32 1, i32 1, i32 0 }, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Default Factory\00", align 1
@_ZL14default_vtable = internal global %struct.grpc_completion_queue_factory_vtable { ptr @_ZL14default_createPK29grpc_completion_queue_factoryPK32grpc_completion_queue_attributes }, align 8

define nonnull ptr @grpc_completion_queue_factory_lookup(ptr nocapture readonly %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_completion_queue_attributes, ptr %0, i64 0, i32 0
  %3 = load i32, ptr %2, align 4, !tbaa !2
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 47, i32 2, ptr @.str.1, ptr @.str.2)
  tail call void @abort()
  unreachable

6:                                                ; preds = %1
  ret ptr @_ZL20g_default_cq_factory
}

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare void @abort() local_unnamed_addr

define ptr @grpc_completion_queue_create_for_next(ptr readnone %0) local_unnamed_addr {
  %2 = alloca %struct.grpc_completion_queue_attributes, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 59, i32 2, ptr @.str.1, ptr @.str.3)
  tail call void @abort()
  unreachable

5:                                                ; preds = %1
  %6 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZZ37grpc_completion_queue_create_for_nextE4attr, i64 12, i1 false)
  %7 = load ptr, ptr @_ZL14default_vtable, align 8, !tbaa !9
  %8 = call ptr %7(ptr nonnull @_ZL20g_default_cq_factory, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  ret ptr %8
}

define ptr @grpc_completion_queue_create_for_pluck(ptr readnone %0) local_unnamed_addr {
  %2 = alloca %struct.grpc_completion_queue_attributes, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 66, i32 2, ptr @.str.1, ptr @.str.3)
  tail call void @abort()
  unreachable

5:                                                ; preds = %1
  %6 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZZ38grpc_completion_queue_create_for_pluckE4attr, i64 12, i1 false)
  %7 = load ptr, ptr @_ZL14default_vtable, align 8, !tbaa !9
  %8 = call ptr %7(ptr nonnull @_ZL20g_default_cq_factory, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  ret ptr %8
}

define ptr @grpc_completion_queue_create(ptr %0, ptr %1, ptr readnone %2) local_unnamed_addr {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 75, i32 2, ptr @.str.1, ptr @.str.3)
  tail call void @abort()
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.grpc_completion_queue_factory, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.grpc_completion_queue_factory_vtable, ptr %8, i64 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call ptr %10(ptr %0, ptr %1)
  ret ptr %11
}

define internal ptr @_ZL14default_createPK29grpc_completion_queue_factoryPK32grpc_completion_queue_attributes(ptr nocapture readnone %0, ptr nocapture readonly %1) {
  %3 = getelementptr inbounds %struct.grpc_completion_queue_attributes, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.grpc_completion_queue_attributes, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = tail call ptr @_Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_type(i32 %4, i32 %6)
  ret ptr %7
}

declare ptr @_Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_type(i32, i32) local_unnamed_addr

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
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS32grpc_completion_queue_attributes", !4, i64 0, !7, i64 4, !8, i64 8}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTS23grpc_cq_completion_type", !5, i64 0}
!8 = !{!"_ZTS20grpc_cq_polling_type", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS36grpc_completion_queue_factory_vtable", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTS29grpc_completion_queue_factory", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!3, !7, i64 4}
!15 = !{!3, !8, i64 8}
