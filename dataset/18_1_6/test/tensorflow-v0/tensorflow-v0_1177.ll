; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1177_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/compression/stream_compression_identity.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_stream_compression_context = type { ptr }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [8 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }

@grpc_stream_compression_identity_vtable = constant { ptr, ptr, ptr, ptr } { ptr @_ZL29grpc_stream_compress_identityP31grpc_stream_compression_contextP17grpc_slice_bufferS2_Pmm29grpc_stream_compression_flush, ptr @_ZL31grpc_stream_decompress_identityP31grpc_stream_compression_contextP17grpc_slice_bufferS2_PmmPb, ptr @_ZL47grpc_stream_compression_context_create_identity30grpc_stream_compression_method, ptr @_ZL48grpc_stream_compression_context_destroy_identityP31grpc_stream_compression_context }, align 8
@.str = private unnamed_addr constant [134 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/compression/stream_compression_identity.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"method == GRPC_STREAM_COMPRESSION_IDENTITY_COMPRESS || method == GRPC_STREAM_COMPRESSION_IDENTITY_DECOMPRESS\00", align 1
@_ZL12identity_ctx = internal global %struct.grpc_stream_compression_context { ptr @grpc_stream_compression_identity_vtable }, align 8

define internal zeroext i1 @_ZL29grpc_stream_compress_identityP31grpc_stream_compression_contextP17grpc_slice_bufferS2_Pmm29grpc_stream_compression_flush(ptr readnone %0, ptr %1, ptr %2, ptr %3, i64 %4, i32 %5) {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !2
  %11 = icmp ugt i64 %10, %4
  %12 = icmp ne ptr %3, null
  br i1 %11, label %16, label %13

13:                                               ; preds = %8
  br i1 %12, label %14, label %15

14:                                               ; preds = %13
  store i64 %10, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %14, %13
  tail call void @grpc_slice_buffer_move_into(ptr nonnull %1, ptr %2)
  br label %19

16:                                               ; preds = %8
  br i1 %12, label %17, label %18

17:                                               ; preds = %16
  store i64 %4, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %17, %16
  tail call void @grpc_slice_buffer_move_first(ptr nonnull %1, i64 %4, ptr %2)
  br label %19

19:                                               ; preds = %18, %15, %6
  %20 = phi i1 [ false, %6 ], [ true, %15 ], [ true, %18 ]
  ret i1 %20
}

define internal zeroext i1 @_ZL31grpc_stream_decompress_identityP31grpc_stream_compression_contextP17grpc_slice_bufferS2_PmmPb(ptr readnone %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %5) {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !2
  %11 = icmp ugt i64 %10, %4
  %12 = icmp ne ptr %3, null
  br i1 %11, label %16, label %13

13:                                               ; preds = %8
  br i1 %12, label %14, label %15

14:                                               ; preds = %13
  store i64 %10, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %14, %13
  tail call void @grpc_slice_buffer_move_into(ptr nonnull %1, ptr %2)
  br label %19

16:                                               ; preds = %8
  br i1 %12, label %17, label %18

17:                                               ; preds = %16
  store i64 %4, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %17, %16
  tail call void @grpc_slice_buffer_move_first(ptr nonnull %1, i64 %4, ptr %2)
  br label %19

19:                                               ; preds = %18, %15
  %20 = icmp eq ptr %5, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %21, %19, %6
  %23 = phi i1 [ false, %6 ], [ true, %19 ], [ true, %21 ]
  ret i1 %23
}

define internal nonnull ptr @_ZL47grpc_stream_compression_context_create_identity30grpc_stream_compression_method(i32 %0) {
  %2 = or i32 %0, 1
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 80, i32 2, ptr @.str.1, ptr @.str.2)
  tail call void @abort()
  unreachable

5:                                                ; preds = %1
  ret ptr @_ZL12identity_ctx
}

define internal void @_ZL48grpc_stream_compression_context_destroy_identityP31grpc_stream_compression_context(ptr nocapture %0) {
  ret void
}

declare void @grpc_slice_buffer_move_into(ptr, ptr) local_unnamed_addr

declare void @grpc_slice_buffer_move_first(ptr, i64, ptr) local_unnamed_addr

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare void @abort() local_unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 32}
!3 = !{!"_ZTS17grpc_slice_buffer", !4, i64 0, !4, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !5, i64 40}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!7, !7, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !5, i64 0}
