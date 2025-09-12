; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1610_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/transport/chttp2/transport/hpack_table.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.anon = type { ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, i8, [7 x i8] }>
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }
%struct.grpc_chttp2_hptbl = type { i32, i32, i32, i32, i32, i32, i32, ptr, [61 x %struct.grpc_mdelem] }
%struct.grpc_mdelem = type { i64 }
%struct.grpc_mdelem_data = type { %struct.grpc_slice, %struct.grpc_slice }

@_ZL12static_table = internal unnamed_addr constant [62 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { ptr @.str.5, ptr @.str.6 }, %struct.anon { ptr @.str.7, ptr @.str.8 }, %struct.anon { ptr @.str.7, ptr @.str.9 }, %struct.anon { ptr @.str.10, ptr @.str.11 }, %struct.anon { ptr @.str.10, ptr @.str.12 }, %struct.anon { ptr @.str.13, ptr @.str.14 }, %struct.anon { ptr @.str.13, ptr @.str.15 }, %struct.anon { ptr @.str.16, ptr @.str.17 }, %struct.anon { ptr @.str.16, ptr @.str.18 }, %struct.anon { ptr @.str.16, ptr @.str.19 }, %struct.anon { ptr @.str.16, ptr @.str.20 }, %struct.anon { ptr @.str.16, ptr @.str.21 }, %struct.anon { ptr @.str.16, ptr @.str.22 }, %struct.anon { ptr @.str.16, ptr @.str.23 }, %struct.anon { ptr @.str.24, ptr @.str.6 }, %struct.anon { ptr @.str.25, ptr @.str.26 }, %struct.anon { ptr @.str.27, ptr @.str.6 }, %struct.anon { ptr @.str.28, ptr @.str.6 }, %struct.anon { ptr @.str.29, ptr @.str.6 }, %struct.anon { ptr @.str.30, ptr @.str.6 }, %struct.anon { ptr @.str.31, ptr @.str.6 }, %struct.anon { ptr @.str.32, ptr @.str.6 }, %struct.anon { ptr @.str.33, ptr @.str.6 }, %struct.anon { ptr @.str.34, ptr @.str.6 }, %struct.anon { ptr @.str.35, ptr @.str.6 }, %struct.anon { ptr @.str.36, ptr @.str.6 }, %struct.anon { ptr @.str.37, ptr @.str.6 }, %struct.anon { ptr @.str.38, ptr @.str.6 }, %struct.anon { ptr @.str.39, ptr @.str.6 }, %struct.anon { ptr @.str.40, ptr @.str.6 }, %struct.anon { ptr @.str.41, ptr @.str.6 }, %struct.anon { ptr @.str.42, ptr @.str.6 }, %struct.anon { ptr @.str.43, ptr @.str.6 }, %struct.anon { ptr @.str.44, ptr @.str.6 }, %struct.anon { ptr @.str.45, ptr @.str.6 }, %struct.anon { ptr @.str.46, ptr @.str.6 }, %struct.anon { ptr @.str.47, ptr @.str.6 }, %struct.anon { ptr @.str.48, ptr @.str.6 }, %struct.anon { ptr @.str.49, ptr @.str.6 }, %struct.anon { ptr @.str.50, ptr @.str.6 }, %struct.anon { ptr @.str.51, ptr @.str.6 }, %struct.anon { ptr @.str.52, ptr @.str.6 }, %struct.anon { ptr @.str.53, ptr @.str.6 }, %struct.anon { ptr @.str.54, ptr @.str.6 }, %struct.anon { ptr @.str.55, ptr @.str.6 }, %struct.anon { ptr @.str.56, ptr @.str.6 }, %struct.anon { ptr @.str.57, ptr @.str.6 }, %struct.anon { ptr @.str.58, ptr @.str.6 }, %struct.anon { ptr @.str.59, ptr @.str.6 }, %struct.anon { ptr @.str.60, ptr @.str.6 }, %struct.anon { ptr @.str.61, ptr @.str.6 }, %struct.anon { ptr @.str.62, ptr @.str.6 }, %struct.anon { ptr @.str.63, ptr @.str.6 }, %struct.anon { ptr @.str.64, ptr @.str.6 }, %struct.anon { ptr @.str.65, ptr @.str.6 }, %struct.anon { ptr @.str.66, ptr @.str.6 }, %struct.anon { ptr @.str.67, ptr @.str.6 }, %struct.anon { ptr @.str.68, ptr @.str.6 }, %struct.anon { ptr @.str.69, ptr @.str.6 }, %struct.anon { ptr @.str.70, ptr @.str.6 }, %struct.anon { ptr @.str.71, ptr @.str.6 }], align 16
@grpc_http_trace = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [133 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/transport/chttp2/transport/hpack_table.cc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Update hpack parser max size to %d\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Attempt to make hpack table %d bytes when max is %d bytes\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Update hpack parser table size to %d\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"HPACK max table size reduced to %d but not reflected by hpack stream (still at %d)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"/index.html\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"204\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"206\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"304\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"accept-charset\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"gzip, deflate\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"accept-language\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"accept-ranges\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"access-control-allow-origin\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"cache-control\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"content-disposition\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"content-encoding\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"content-language\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"content-location\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"content-range\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"etag\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"if-match\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"if-modified-since\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"if-none-match\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"if-range\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"if-unmodified-since\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"last-modified\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"max-forwards\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"proxy-authenticate\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"proxy-authorization\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"retry-after\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"set-cookie\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"strict-transport-security\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"transfer-encoding\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"vary\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"via\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"www-authenticate\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"elem_bytes <= tbl->mem_used\00", align 1

define void @_Z22grpc_chttp2_hptbl_initP17grpc_chttp2_hptbl(ptr nocapture %0) local_unnamed_addr {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 528, i1 false)
  %7 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 6
  %9 = bitcast ptr %7 to ptr
  store <4 x i32> <i32 4096, i32 4096, i32 128, i32 128>, ptr %9, align 4, !tbaa !2
  %10 = tail call ptr @gpr_malloc(i64 1024)
  %11 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 7
  %12 = bitcast ptr %11 to ptr
  store ptr %10, ptr %12, align 8, !tbaa !6
  %13 = load i32, ptr %8, align 8, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %16, %1
  %17 = phi i64 [ 1, %1 ], [ %25, %16 ]
  %18 = getelementptr inbounds [62 x %struct.anon], ptr @_ZL12static_table, i64 0, i64 %17, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !10
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %3, ptr %19)
  call void @grpc_slice_intern(ptr nonnull sret(%struct.grpc_slice) %2, ptr nonnull byval(%struct.grpc_slice) align 8 %3)
  %20 = getelementptr inbounds [62 x %struct.anon], ptr @_ZL12static_table, i64 0, i64 %17, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %5, ptr %21)
  call void @grpc_slice_intern(ptr nonnull sret(%struct.grpc_slice) %4, ptr nonnull byval(%struct.grpc_slice) align 8 %5)
  %22 = call i64 @_Z23grpc_mdelem_from_slices10grpc_sliceS_(ptr nonnull byval(%struct.grpc_slice) align 8 %2, ptr nonnull byval(%struct.grpc_slice) align 8 %4)
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 8, i64 %23, i32 0
  store i64 %22, ptr %24, align 8
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, 62
  br i1 %26, label %27, label %16

27:                                               ; preds = %16
  ret void
}

declare ptr @gpr_malloc(i64) local_unnamed_addr

declare i64 @_Z23grpc_mdelem_from_slices10grpc_sliceS_(ptr byval(%struct.grpc_slice) align 8, ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @grpc_slice_intern(ptr sret(%struct.grpc_slice), ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

define void @_Z25grpc_chttp2_hptbl_destroyP17grpc_chttp2_hptbl(ptr nocapture readonly %0) local_unnamed_addr {
  br label %11

2:                                                ; preds = %11
  %3 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %5, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 6
  br label %17

11:                                               ; preds = %11, %1
  %12 = phi i64 [ 0, %1 ], [ %15, %11 ]
  %13 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 8, i64 %12, i32 0
  %14 = load i64, ptr %13, align 8
  tail call void @_Z17grpc_mdelem_unref11grpc_mdelem(i64 %14)
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, 61
  br i1 %16, label %2, label %11

17:                                               ; preds = %17, %8
  %18 = phi ptr [ %7, %8 ], [ %32, %17 ]
  %19 = phi i64 [ 0, %8 ], [ %28, %17 ]
  %20 = load i32, ptr %9, align 8, !tbaa !14
  %21 = zext i32 %20 to i64
  %22 = add i64 %21, %19
  %23 = load i32, ptr %10, align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = urem i64 %22, %24
  %26 = getelementptr inbounds %struct.grpc_mdelem, ptr %18, i64 %25, i32 0
  %27 = load i64, ptr %26, align 8
  tail call void @_Z17grpc_mdelem_unref11grpc_mdelem(i64 %27)
  %28 = add i64 %19, 1
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %31, label %17, label %33

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33, %2
  %35 = phi ptr [ %7, %2 ], [ %32, %33 ]
  %36 = bitcast ptr %35 to ptr
  tail call void @gpr_free(ptr %36)
  ret void
}

declare void @_Z17grpc_mdelem_unref11grpc_mdelem(i64) local_unnamed_addr

declare void @gpr_free(ptr) local_unnamed_addr

define i64 @_Z24grpc_chttp2_hptbl_lookupPK17grpc_chttp2_hptblj(ptr nocapture readonly %0, i32 %1) local_unnamed_addr {
  %3 = icmp ult i32 %1, 62
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 8, i64 %6, i32 0
  %8 = load i64, ptr %7, align 8
  br label %29

9:                                                ; preds = %2
  %10 = add i32 %1, -62
  %11 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = sub i32 62, %1
  %16 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = add i32 %15, -1
  %19 = add i32 %18, %12
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = urem i32 %20, %22
  %24 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %struct.grpc_mdelem, ptr %25, i64 %26, i32 0
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %14, %9, %4
  %30 = phi i64 [ %8, %4 ], [ %28, %14 ], [ 0, %9 ]
  ret i64 %30
}

define void @_Z31grpc_chttp2_hptbl_set_max_bytesP17grpc_chttp2_hptblj(ptr nocapture %0, i32 %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2), align 8, !tbaa !16, !range !19
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 246, i32 0, ptr @.str.1, i32 %1)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %15, %14
  tail call fastcc void @_ZL6evict1P17grpc_chttp2_hptbl(ptr nonnull %0)
  %16 = load i32, ptr %11, align 8, !tbaa !20
  %17 = icmp ugt i32 %16, %1
  br i1 %17, label %15, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %10
  store i32 %1, ptr %3, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

define internal fastcc void @_ZL6evict1P17grpc_chttp2_hptbl(ptr nocapture %0) unnamed_addr {
  %2 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.grpc_mdelem, ptr %3, i64 %6, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %10, i64 0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %10, i64 0, i32 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %10, i64 0, i32 0, i32 1
  %19 = bitcast ptr %18 to ptr
  %20 = load i8, ptr %19, align 8, !tbaa !27
  %21 = zext i8 %20 to i64
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i64 [ %16, %14 ], [ %21, %17 ]
  %24 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %10, i64 0, i32 1, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %10, i64 0, i32 1, i32 1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !24
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %10, i64 0, i32 1, i32 1
  %32 = bitcast ptr %31 to ptr
  %33 = load i8, ptr %32, align 8, !tbaa !27
  %34 = zext i8 %33 to i64
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i64 [ %29, %27 ], [ %34, %30 ]
  %37 = add i64 %23, 32
  %38 = add i64 %37, %36
  %39 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 220, i32 2, ptr @.str.72, ptr @.str.73)
  tail call void @abort()
  unreachable

44:                                               ; preds = %35
  %45 = trunc i64 %38 to i32
  %46 = sub i32 %40, %45
  store i32 %46, ptr %39, align 8, !tbaa !20
  %47 = add i32 %5, 1
  %48 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = urem i32 %47, %49
  store i32 %50, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !13
  tail call void @_Z17grpc_mdelem_unref11grpc_mdelem(i64 %8)
  ret void
}

define ptr @_Z40grpc_chttp2_hptbl_set_current_table_sizeP17grpc_chttp2_hptblj(ptr nocapture %0, i32 %1) local_unnamed_addr {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %202, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %14 = call i32 (ptr, ptr, ...) @gpr_asprintf(ptr nonnull %3, ptr @.str.2, i32 %1, i32 %10)
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %4, ptr %15)
  %16 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str, i32 264, ptr nonnull byval(%struct.grpc_slice) align 8 %4, ptr null, i64 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  call void @gpr_free(ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %202

18:                                               ; preds = %8
  %19 = load i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2), align 8, !tbaa !16, !range !19
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 269, i32 0, ptr @.str.3, i32 %1)
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %27, %26
  tail call fastcc void @_ZL6evict1P17grpc_chttp2_hptbl(ptr nonnull %0)
  %28 = load i32, ptr %23, align 8, !tbaa !20
  %29 = icmp ugt i32 %28, %1
  br i1 %29, label %27, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %22
  store i32 %1, ptr %5, align 8, !tbaa !30
  %32 = add i32 %1, 31
  %33 = lshr i32 %32, 5
  %34 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 5
  store i32 %33, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %118

38:                                               ; preds = %31
  %39 = shl i32 %36, 1
  %40 = icmp ugt i32 %33, %39
  %41 = select i1 %40, i32 %33, i32 %39
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call ptr @gpr_malloc(i64 %43)
  %45 = bitcast ptr %44 to ptr
  %46 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 0
  br i1 %48, label %115, label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %51, align 8, !tbaa !14
  %54 = load i32, ptr %35, align 8, !tbaa !9
  %55 = zext i32 %47 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %60, %59
  %61 = phi i64 [ 0, %59 ], [ %70, %60 ]
  %62 = phi i64 [ %57, %59 ], [ %71, %60 ]
  %63 = trunc i64 %61 to i32
  %64 = add i32 %63, %53
  %65 = urem i32 %64, %54
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.grpc_mdelem, ptr %50, i64 %66, i32 0
  %68 = getelementptr inbounds %struct.grpc_mdelem, ptr %45, i64 %61, i32 0
  %69 = load i64, ptr %67, align 8, !tbaa !33
  store i64 %69, ptr %68, align 8, !tbaa !33
  %70 = add nuw nsw i64 %61, 1
  %71 = add i64 %62, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %60, !llvm.loop !34

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %52
  %75 = phi i64 [ 0, %52 ], [ %70, %73 ]
  %76 = icmp ult i64 %56, 3
  br i1 %76, label %114, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %78, %77
  %79 = phi i64 [ %75, %77 ], [ %111, %78 ]
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, %53
  %82 = urem i32 %81, %54
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.grpc_mdelem, ptr %50, i64 %83, i32 0
  %85 = getelementptr inbounds %struct.grpc_mdelem, ptr %45, i64 %79, i32 0
  %86 = load i64, ptr %84, align 8, !tbaa !33
  store i64 %86, ptr %85, align 8, !tbaa !33
  %87 = add nuw nsw i64 %79, 1
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, %53
  %90 = urem i32 %89, %54
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.grpc_mdelem, ptr %50, i64 %91, i32 0
  %93 = getelementptr inbounds %struct.grpc_mdelem, ptr %45, i64 %87, i32 0
  %94 = load i64, ptr %92, align 8, !tbaa !33
  store i64 %94, ptr %93, align 8, !tbaa !33
  %95 = add nsw i64 %79, 2
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, %53
  %98 = urem i32 %97, %54
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.grpc_mdelem, ptr %50, i64 %99, i32 0
  %101 = getelementptr inbounds %struct.grpc_mdelem, ptr %45, i64 %95, i32 0
  %102 = load i64, ptr %100, align 8, !tbaa !33
  store i64 %102, ptr %101, align 8, !tbaa !33
  %103 = add nsw i64 %79, 3
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, %53
  %106 = urem i32 %105, %54
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.grpc_mdelem, ptr %50, i64 %107, i32 0
  %109 = getelementptr inbounds %struct.grpc_mdelem, ptr %45, i64 %103, i32 0
  %110 = load i64, ptr %108, align 8, !tbaa !33
  store i64 %110, ptr %109, align 8, !tbaa !33
  %111 = add nsw i64 %79, 4
  %112 = icmp eq i64 %111, %55
  br i1 %112, label %113, label %78

113:                                              ; preds = %78
  br label %114

114:                                              ; preds = %113, %74
  br label %115

115:                                              ; preds = %114, %38
  %116 = bitcast ptr %50 to ptr
  tail call void @gpr_free(ptr %116)
  %117 = bitcast ptr %49 to ptr
  store ptr %44, ptr %117, align 8, !tbaa !6
  store i32 %41, ptr %35, align 8, !tbaa !9
  store i32 0, ptr %51, align 8, !tbaa !14
  br label %202

118:                                              ; preds = %31
  %119 = udiv i32 %36, 3
  %120 = icmp ult i32 %33, %119
  br i1 %120, label %121, label %202

121:                                              ; preds = %118
  %122 = icmp ugt i32 %33, 16
  %123 = select i1 %122, i32 %33, i32 16
  %124 = icmp eq i32 %123, %36
  br i1 %124, label %202, label %125

125:                                              ; preds = %121
  %126 = shl nuw nsw i32 %123, 3
  %127 = zext i32 %126 to i64
  %128 = tail call ptr @gpr_malloc(i64 %127)
  %129 = bitcast ptr %128 to ptr
  %130 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 0
  br i1 %132, label %199, label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %135, align 8, !tbaa !14
  %138 = load i32, ptr %35, align 8, !tbaa !9
  %139 = zext i32 %131 to i64
  %140 = add nsw i64 %139, -1
  %141 = and i64 %139, 3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %144, %143
  %145 = phi i64 [ 0, %143 ], [ %154, %144 ]
  %146 = phi i64 [ %141, %143 ], [ %155, %144 ]
  %147 = trunc i64 %145 to i32
  %148 = add i32 %147, %137
  %149 = urem i32 %148, %138
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.grpc_mdelem, ptr %134, i64 %150, i32 0
  %152 = getelementptr inbounds %struct.grpc_mdelem, ptr %129, i64 %145, i32 0
  %153 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %153, ptr %152, align 8, !tbaa !33
  %154 = add nuw nsw i64 %145, 1
  %155 = add i64 %146, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %144, !llvm.loop !36

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157, %136
  %159 = phi i64 [ 0, %136 ], [ %154, %157 ]
  %160 = icmp ult i64 %140, 3
  br i1 %160, label %198, label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %162, %161
  %163 = phi i64 [ %159, %161 ], [ %195, %162 ]
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, %137
  %166 = urem i32 %165, %138
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.grpc_mdelem, ptr %134, i64 %167, i32 0
  %169 = getelementptr inbounds %struct.grpc_mdelem, ptr %129, i64 %163, i32 0
  %170 = load i64, ptr %168, align 8, !tbaa !33
  store i64 %170, ptr %169, align 8, !tbaa !33
  %171 = add nuw nsw i64 %163, 1
  %172 = trunc i64 %171 to i32
  %173 = add i32 %172, %137
  %174 = urem i32 %173, %138
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.grpc_mdelem, ptr %134, i64 %175, i32 0
  %177 = getelementptr inbounds %struct.grpc_mdelem, ptr %129, i64 %171, i32 0
  %178 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %178, ptr %177, align 8, !tbaa !33
  %179 = add nsw i64 %163, 2
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, %137
  %182 = urem i32 %181, %138
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.grpc_mdelem, ptr %134, i64 %183, i32 0
  %185 = getelementptr inbounds %struct.grpc_mdelem, ptr %129, i64 %179, i32 0
  %186 = load i64, ptr %184, align 8, !tbaa !33
  store i64 %186, ptr %185, align 8, !tbaa !33
  %187 = add nsw i64 %163, 3
  %188 = trunc i64 %187 to i32
  %189 = add i32 %188, %137
  %190 = urem i32 %189, %138
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %struct.grpc_mdelem, ptr %134, i64 %191, i32 0
  %193 = getelementptr inbounds %struct.grpc_mdelem, ptr %129, i64 %187, i32 0
  %194 = load i64, ptr %192, align 8, !tbaa !33
  store i64 %194, ptr %193, align 8, !tbaa !33
  %195 = add nsw i64 %163, 4
  %196 = icmp eq i64 %195, %139
  br i1 %196, label %197, label %162

197:                                              ; preds = %162
  br label %198

198:                                              ; preds = %197, %158
  br label %199

199:                                              ; preds = %198, %125
  %200 = bitcast ptr %134 to ptr
  tail call void @gpr_free(ptr %200)
  %201 = bitcast ptr %133 to ptr
  store ptr %128, ptr %201, align 8, !tbaa !6
  store i32 %123, ptr %35, align 8, !tbaa !9
  store i32 0, ptr %135, align 8, !tbaa !14
  br label %202

202:                                              ; preds = %199, %121, %118, %115, %12, %2
  %203 = phi ptr [ %16, %12 ], [ null, %2 ], [ null, %199 ], [ null, %121 ], [ null, %118 ], [ null, %115 ]
  ret ptr %203
}

declare i32 @gpr_asprintf(ptr, ptr, ...) local_unnamed_addr

declare ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr, i32, ptr byval(%struct.grpc_slice) align 8, ptr, i64) local_unnamed_addr

declare void @grpc_slice_from_copied_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

define ptr @_Z21grpc_chttp2_hptbl_addP17grpc_chttp2_hptbl11grpc_mdelem(ptr nocapture %0, i64 %1) local_unnamed_addr {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = and i64 %1, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %6, i64 0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %6, i64 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !24
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %6, i64 0, i32 0, i32 1
  %15 = bitcast ptr %14 to ptr
  %16 = load i8, ptr %15, align 8, !tbaa !27
  %17 = zext i8 %16 to i64
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i64 [ %12, %10 ], [ %17, %13 ]
  %20 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %6, i64 0, i32 1, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %6, i64 0, i32 1, i32 1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !24
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %6, i64 0, i32 1, i32 1
  %28 = bitcast ptr %27 to ptr
  %29 = load i8, ptr %28, align 8, !tbaa !27
  %30 = zext i8 %29 to i64
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i64 [ %25, %23 ], [ %30, %26 ]
  %33 = add i64 %19, 32
  %34 = add i64 %33, %32
  %35 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %42 = call i32 (ptr, ptr, ...) @gpr_asprintf(ptr nonnull %3, ptr @.str.4, i32 %38, i32 %36)
  %43 = load ptr, ptr %3, align 8, !tbaa !31
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %4, ptr %43)
  %44 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str, i32 300, ptr nonnull byval(%struct.grpc_slice) align 8 %4, ptr null, i64 0)
  %45 = load ptr, ptr %3, align 8, !tbaa !31
  call void @gpr_free(ptr %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br label %92

46:                                               ; preds = %31
  %47 = zext i32 %36 to i64
  %48 = icmp ugt i64 %34, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 %47, %52
  %54 = icmp ugt i64 %34, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  br label %64

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %61, %60
  tail call fastcc void @_ZL6evict1P17grpc_chttp2_hptbl(ptr nonnull %0)
  %62 = load i32, ptr %57, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %91, label %61

64:                                               ; preds = %64, %55
  tail call fastcc void @_ZL6evict1P17grpc_chttp2_hptbl(ptr nonnull %0)
  %65 = load i32, ptr %35, align 8, !tbaa !30
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %50, align 8, !tbaa !20
  %68 = zext i32 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = icmp ugt i64 %34, %69
  br i1 %70, label %64, label %71

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %49
  %73 = tail call i64 @_Z15grpc_mdelem_ref11grpc_mdelem(i64 %1)
  %74 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = add i32 %79, %77
  %81 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !9
  %83 = urem i32 %80, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.grpc_mdelem, ptr %75, i64 %84, i32 0
  store i64 %73, ptr %85, align 8
  %86 = load i32, ptr %78, align 4, !tbaa !13
  %87 = add i32 %86, 1
  store i32 %87, ptr %78, align 4, !tbaa !13
  %88 = trunc i64 %34 to i32
  %89 = load i32, ptr %50, align 8, !tbaa !20
  %90 = add i32 %89, %88
  store i32 %90, ptr %50, align 8, !tbaa !20
  br label %92

91:                                               ; preds = %61
  br label %92

92:                                               ; preds = %91, %72, %56, %40
  %93 = phi ptr [ %44, %40 ], [ null, %72 ], [ null, %56 ], [ null, %91 ]
  ret ptr %93
}

declare i64 @_Z15grpc_mdelem_ref11grpc_mdelem(i64) local_unnamed_addr

define i64 @_Z22grpc_chttp2_hptbl_findPK17grpc_chttp2_hptbl11grpc_mdelem(ptr nocapture readonly %0, i64 %1) local_unnamed_addr {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = and i64 %1, -4
  %8 = bitcast ptr %3 to ptr
  %9 = inttoptr i64 %7 to ptr
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %10, i64 0, i32 1
  %12 = bitcast ptr %4 to ptr
  %13 = bitcast ptr %11 to ptr
  br label %24

14:                                               ; preds = %42
  %15 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %78, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 7
  %20 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 0
  %21 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 6
  %22 = bitcast ptr %5 to ptr
  %23 = bitcast ptr %6 to ptr
  br label %46

24:                                               ; preds = %42, %2
  %25 = phi i64 [ 0, %2 ], [ %43, %42 ]
  %26 = phi i32 [ 0, %2 ], [ %44, %42 ]
  %27 = getelementptr inbounds %struct.grpc_chttp2_hptbl, ptr %0, i64 0, i32 8, i64 %25, i32 0
  %28 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  %31 = call i32 @grpc_slice_eq(ptr nonnull byval(%struct.grpc_slice) align 8 %3, ptr nonnull byval(%struct.grpc_slice) align 8 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %25, 1
  br label %42

35:                                               ; preds = %24
  %36 = inttoptr i64 %29 to ptr
  %37 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  %38 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %36, i64 0, i32 1
  %39 = call i32 @grpc_slice_eq(ptr nonnull byval(%struct.grpc_slice) align 8 %4, ptr nonnull byval(%struct.grpc_slice) align 8 %38)
  %40 = icmp eq i32 %39, 0
  %41 = trunc i64 %37 to i32
  br i1 %40, label %42, label %77

42:                                               ; preds = %35, %33
  %43 = phi i64 [ %34, %33 ], [ %37, %35 ]
  %44 = phi i32 [ %26, %33 ], [ %41, %35 ]
  %45 = icmp ult i64 %43, 61
  br i1 %45, label %24, label %14

46:                                               ; preds = %69, %18
  %47 = phi i32 [ %16, %18 ], [ %72, %69 ]
  %48 = phi i32 [ %44, %18 ], [ %70, %69 ]
  %49 = phi i32 [ 0, %18 ], [ %71, %69 ]
  %50 = sub i32 %47, %49
  %51 = add i32 %50, 61
  %52 = load ptr, ptr %19, align 8, !tbaa !6
  %53 = load i32, ptr %20, align 8, !tbaa !14
  %54 = add i32 %53, %49
  %55 = load i32, ptr %21, align 8, !tbaa !9
  %56 = urem i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.grpc_mdelem, ptr %52, i64 %57, i32 0
  %59 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 32, i1 false)
  %60 = and i64 %59, -4
  %61 = inttoptr i64 %60 to ptr
  %62 = call i32 @grpc_slice_eq(ptr nonnull byval(%struct.grpc_slice) align 8 %5, ptr nonnull byval(%struct.grpc_slice) align 8 %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %46
  %65 = inttoptr i64 %60 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 32, i1 false)
  %66 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %65, i64 0, i32 1
  %67 = call i32 @grpc_slice_eq(ptr nonnull byval(%struct.grpc_slice) align 8 %6, ptr nonnull byval(%struct.grpc_slice) align 8 %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %46
  %70 = phi i32 [ %51, %64 ], [ %48, %46 ]
  %71 = add i32 %49, 1
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = icmp ugt i32 %72, %71
  br i1 %73, label %46, label %74

74:                                               ; preds = %69, %64
  %75 = phi i32 [ %70, %69 ], [ %51, %64 ]
  %76 = phi i32 [ 0, %69 ], [ %67, %64 ]
  br label %78

77:                                               ; preds = %35
  br label %78

78:                                               ; preds = %77, %74, %14
  %79 = phi i32 [ %44, %14 ], [ %75, %74 ], [ %41, %77 ]
  %80 = phi i32 [ 0, %14 ], [ %76, %74 ], [ %39, %77 ]
  %81 = zext i32 %80 to i64
  %82 = shl nuw i64 %81, 32
  %83 = zext i32 %79 to i64
  %84 = or i64 %82, %83
  ret i64 %84
}

declare i32 @grpc_slice_eq(ptr byval(%struct.grpc_slice) align 8, ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @abort() local_unnamed_addr

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
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 32}
!7 = !{!"_ZTS17grpc_chttp2_hptbl", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !8, i64 32, !4, i64 40}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!7, !3, i64 24}
!10 = !{!11, !8, i64 0}
!11 = !{!"_ZTS3$_0", !8, i64 0, !8, i64 8}
!12 = !{!11, !8, i64 8}
!13 = !{!7, !3, i64 4}
!14 = !{!7, !3, i64 0}
!15 = !{!7, !3, i64 12}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSN9grpc_core9TraceFlagE", !8, i64 0, !8, i64 8, !18, i64 16}
!18 = !{!"bool", !4, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{!7, !3, i64 8}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTS16grpc_mdelem_data", !23, i64 0, !23, i64 32}
!23 = !{!"_ZTS10grpc_slice", !8, i64 0, !4, i64 8}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN10grpc_slice15grpc_slice_data21grpc_slice_refcountedE", !8, i64 0, !26, i64 8}
!26 = !{!"long", !4, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"_ZTSN10grpc_slice15grpc_slice_data18grpc_slice_inlinedE", !4, i64 0, !4, i64 1}
!29 = !{!22, !8, i64 32}
!30 = !{!7, !3, i64 16}
!31 = !{!8, !8, i64 0}
!32 = !{!7, !3, i64 20}
!33 = !{!26, !26, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !35}
