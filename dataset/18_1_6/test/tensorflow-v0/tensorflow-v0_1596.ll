; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1596_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/compression/stream_compression.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_stream_compression_vtable = type { ptr, ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }
%struct.grpc_stream_compression_context = type { ptr }

@grpc_stream_compression_identity_vtable = external local_unnamed_addr global %struct.grpc_stream_compression_vtable, align 8
@grpc_stream_compression_gzip_vtable = external local_unnamed_addr global %struct.grpc_stream_compression_vtable, align 8
@.str = private unnamed_addr constant [125 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/compression/stream_compression.cc\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Unknown stream compression method: %d\00", align 1
@grpc_static_slice_table = external local_unnamed_addr global [100 x %struct.grpc_slice], align 16

define zeroext i1 @_Z20grpc_stream_compressP31grpc_stream_compression_contextP17grpc_slice_bufferS2_Pmm29grpc_stream_compression_flush(ptr %0, ptr %1, ptr %2, ptr %3, i64 %4, i32 %5) local_unnamed_addr {
  %7 = bitcast ptr %0 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !2
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = tail call zeroext i1 %9(ptr %0, ptr %1, ptr %2, ptr %3, i64 %4, i32 %5)
  ret i1 %10
}

define zeroext i1 @_Z22grpc_stream_decompressP31grpc_stream_compression_contextP17grpc_slice_bufferS2_PmmPb(ptr %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr {
  %7 = getelementptr inbounds %struct.grpc_stream_compression_context, ptr %0, i64 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !2
  %9 = getelementptr inbounds %struct.grpc_stream_compression_vtable, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call zeroext i1 %10(ptr %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %5)
  ret i1 %11
}

define ptr @_Z38grpc_stream_compression_context_create30grpc_stream_compression_method(i32 %0) local_unnamed_addr {
  switch i32 %0, label %8 [
    i32 0, label %2
    i32 1, label %2
    i32 2, label %5
    i32 3, label %5
  ]

2:                                                ; preds = %1, %1
  %3 = load ptr, ptr getelementptr inbounds (%struct.grpc_stream_compression_vtable, ptr @grpc_stream_compression_identity_vtable, i64 0, i32 2), align 8, !tbaa !10
  %4 = tail call ptr %3(i32 %0)
  br label %9

5:                                                ; preds = %1, %1
  %6 = load ptr, ptr getelementptr inbounds (%struct.grpc_stream_compression_vtable, ptr @grpc_stream_compression_gzip_vtable, i64 0, i32 2), align 8, !tbaa !10
  %7 = tail call ptr %6(i32 %0)
  br label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 53, i32 2, ptr @.str.1, i32 %0)
  br label %9

9:                                                ; preds = %8, %5, %2
  %10 = phi ptr [ null, %8 ], [ %7, %5 ], [ %4, %2 ]
  ret ptr %10
}

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

define void @_Z39grpc_stream_compression_context_destroyP31grpc_stream_compression_context(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_stream_compression_context, ptr %0, i64 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_stream_compression_vtable, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void %5(ptr %0)
  ret void
}

define i32 @_Z36grpc_stream_compression_method_parse10grpc_slicebP30grpc_stream_compression_method(ptr nocapture readonly byval(%struct.grpc_slice) align 8 %0, i1 zeroext %1, ptr nocapture %2) local_unnamed_addr {
  %4 = call i32 @grpc_slice_eq(ptr nonnull byval(%struct.grpc_slice) align 8 %0, ptr nonnull byval(%struct.grpc_slice) align 8 getelementptr inbounds ([100 x %struct.grpc_slice], ptr @grpc_static_slice_table, i64 0, i64 32))
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = xor i1 %1, true
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !12
  br label %14

9:                                                ; preds = %3
  %10 = call i32 @grpc_slice_eq(ptr nonnull byval(%struct.grpc_slice) align 8 %0, ptr nonnull byval(%struct.grpc_slice) align 8 getelementptr inbounds ([100 x %struct.grpc_slice], ptr @grpc_static_slice_table, i64 0, i64 33))
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = select i1 %1, i32 2, i32 3
  store i32 %13, ptr %2, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %12, %9, %6
  %15 = phi i32 [ 1, %6 ], [ 1, %12 ], [ 0, %9 ]
  ret i32 %15
}

declare i32 @grpc_slice_eq(ptr byval(%struct.grpc_slice) align 8, ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS31grpc_stream_compression_context", !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTS30grpc_stream_compression_vtable", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !4, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS30grpc_stream_compression_method", !5, i64 0}
