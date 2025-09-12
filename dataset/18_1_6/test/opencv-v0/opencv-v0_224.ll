; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/opencv-v0/opencv-v0_224_temp.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0_build/3rdparty/ippicv/ippiw_mac/src/iw_image_filter_scharr.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.IppiSizeL = type { i64, i64 }
%struct.IppiRectL = type { i64, i64, i64, i64 }
%struct.IwiBorderSize = type { i64, i64, i64, i64 }
%struct._IwiImage = type { ptr, ptr, i64, %struct.IppiSizeL, i32, i32, i32, %struct.IwiBorderSize, ptr }
%struct._IwiTile = type { %struct.IppiRectL, %struct.IppiRectL, %struct.IppiPointL, %struct.IppiPointL, %struct.IppiRectL, %struct.IppiRectL, %struct.IppiSizeL, %struct.IppiSizeL, %struct.IppiSizeL, %struct.IppiSizeL, %struct.IppiSizeL, %struct.IppiSizeL, %struct.IppiSizeL, i32, %struct.IwiBorderSize, %struct.IwiBorderSize, %struct.IwiBorderSize, %struct.IwiBorderSize, %struct._IwiTileTransform, i32, ptr, ptr }
%struct.IppiPointL = type { i64, i64 }
%struct._IwiTileTransform = type { ptr, ptr, %struct.IppiSizeL }

define hidden i32 @iwiFilterScharr(ptr %0, ptr %1, i32 %2, i32 %3, ptr nocapture readnone %4, i32 %5, ptr readonly %6, ptr %7) local_unnamed_addr {
  %9 = alloca i32, align 4
  %10 = alloca %struct.IppiSizeL, align 8
  %11 = alloca %struct.IppiRectL, align 8
  %12 = alloca %struct.IwiBorderSize, align 8
  %13 = alloca %struct.IppiRectL, align 8
  %14 = alloca %struct.IppiRectL, align 8
  store i32 %5, ptr %9, align 4, !tbaa !2
  %15 = icmp eq ptr %0, null
  br i1 %15, label %167, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct._IwiImage, ptr %0, i64 0, i32 3, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %167, label %20

20:                                               ; preds = %16
  %21 = getelementptr %struct._IwiImage, ptr %0, i64 0, i32 3, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %167, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._IwiImage, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %1, null
  %29 = or i1 %28, %27
  br i1 %29, label %167, label %30

30:                                               ; preds = %24
  %31 = getelementptr %struct._IwiImage, ptr %1, i64 0, i32 3, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %167, label %34

34:                                               ; preds = %30
  %35 = getelementptr %struct._IwiImage, ptr %1, i64 0, i32 3, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %167, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct._IwiImage, ptr %1, i64 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %167, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._IwiImage, ptr %1, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %26, %44
  br i1 %45, label %167, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._IwiImage, ptr %0, i64 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct._IwiImage, ptr %1, i64 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %167

52:                                               ; preds = %46
  %53 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  %54 = getelementptr inbounds %struct._IwiImage, ptr %0, i64 0, i32 3
  %55 = icmp slt i64 %18, %32
  %56 = select i1 %55, i64 %18, i64 %32
  %57 = icmp slt i64 %22, %36
  %58 = select i1 %57, i64 %22, i64 %36
  %59 = getelementptr inbounds %struct.IppiSizeL, ptr %10, i64 0, i32 0
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds %struct.IppiSizeL, ptr %10, i64 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = icmp eq i64 %56, 0
  %62 = icmp eq i64 %58, 0
  %63 = or i1 %61, %62
  br i1 %63, label %165, label %64

64:                                               ; preds = %52
  %65 = icmp eq ptr %7, null
  br i1 %65, label %129, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct._IwiTile, ptr %7, i64 0, i32 19
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %129, label %70

70:                                               ; preds = %66
  %71 = and i32 %5, 15
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %165, label %73

73:                                               ; preds = %70
  switch i32 %68, label %165 [
    i32 10592931, label %74
    i32 11645619, label %101
  ]

74:                                               ; preds = %73
  %75 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  %76 = getelementptr inbounds %struct._IwiTile, ptr %7, i64 0, i32 1
  %77 = bitcast ptr %76 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 32, i1 false)
  %78 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  %79 = tail call { i64, i64 } @iwiMaskToSize(i32 %3)
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  %82 = sdiv i64 %80, 2
  %83 = sdiv i64 %81, 2
  %84 = getelementptr inbounds %struct.IwiBorderSize, ptr %12, i64 0, i32 0
  store i64 %82, ptr %84, align 8, !alias.scope !19
  %85 = getelementptr inbounds %struct.IwiBorderSize, ptr %12, i64 0, i32 1
  store i64 %83, ptr %85, align 8, !alias.scope !19
  %86 = getelementptr inbounds %struct.IwiBorderSize, ptr %12, i64 0, i32 2
  store i64 %82, ptr %86, align 8, !alias.scope !19
  %87 = getelementptr inbounds %struct.IwiBorderSize, ptr %12, i64 0, i32 3
  store i64 %83, ptr %87, align 8, !alias.scope !19
  %88 = call i32 @owniTile_BoundToSize(ptr nonnull %11, ptr nonnull %10)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %74
  %91 = call i32 @owniTile_CorrectBordersOverlap(ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %12, ptr nonnull %12, ptr %54)
  call void @owniTile_GetTileBorder(ptr nonnull %9, ptr nonnull %11, ptr nonnull %12, ptr %54)
  %92 = getelementptr inbounds %struct.IppiRectL, ptr %11, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds %struct.IppiRectL, ptr %11, i64 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = call ptr @iwiImage_GetPtrConst(ptr nonnull %0, i64 %93, i64 %95, i32 0)
  %97 = load i64, ptr %92, align 8, !tbaa !22
  %98 = load i64, ptr %94, align 8, !tbaa !23
  %99 = call ptr @iwiImage_GetPtr(ptr nonnull %1, i64 %97, i64 %98, i32 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  br label %129

100:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  br label %165

101:                                              ; preds = %73
  %102 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102)
  %103 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103)
  %104 = call i32 @iwiTilePipeline_GetBoundedSrcRoi(ptr nonnull %7, ptr nonnull %13)
  %105 = call i32 @iwiTilePipeline_GetBoundedDstRoi(ptr nonnull %7, ptr nonnull %14)
  %106 = getelementptr inbounds %struct.IppiRectL, ptr %13, i64 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds %struct.IppiRectL, ptr %13, i64 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = call ptr @iwiImage_GetPtrConst(ptr nonnull %0, i64 %107, i64 %109, i32 0)
  %111 = getelementptr inbounds %struct.IppiRectL, ptr %14, i64 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds %struct.IppiRectL, ptr %14, i64 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !23
  %115 = call ptr @iwiImage_GetPtr(ptr nonnull %1, i64 %112, i64 %114, i32 0)
  %116 = call i32 @iwiTilePipeline_GetTileBorder(ptr nonnull %7, ptr nonnull %9)
  %117 = getelementptr inbounds %struct.IppiRectL, ptr %13, i64 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds %struct.IppiRectL, ptr %13, i64 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !25
  %121 = getelementptr inbounds %struct.IppiRectL, ptr %14, i64 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds %struct.IppiRectL, ptr %14, i64 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !25
  %125 = icmp slt i64 %118, %122
  %126 = select i1 %125, i64 %118, i64 %122
  %127 = icmp slt i64 %120, %124
  %128 = select i1 %127, i64 %120, i64 %124
  store i64 %126, ptr %59, align 8
  store i64 %128, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  br label %129

129:                                              ; preds = %101, %90, %66, %64
  %130 = phi ptr [ %115, %101 ], [ %40, %66 ], [ %40, %64 ], [ %99, %90 ]
  %131 = phi ptr [ %110, %101 ], [ %26, %66 ], [ %26, %64 ], [ %96, %90 ]
  %132 = getelementptr inbounds %struct._IwiImage, ptr %0, i64 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = icmp slt i64 %135, %133
  br i1 %136, label %165, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct._IwiImage, ptr %1, i64 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = icmp slt i64 %141, %139
  br i1 %142, label %165, label %143

143:                                              ; preds = %137
  %144 = load i64, ptr %59, align 8
  %145 = load i64, ptr %60, align 8
  %146 = shl i64 %144, 32
  %147 = ashr exact i64 %146, 32
  %148 = icmp slt i64 %147, %144
  br i1 %148, label %165, label %149

149:                                              ; preds = %143
  %150 = shl i64 %145, 32
  %151 = ashr exact i64 %150, 32
  %152 = icmp slt i64 %151, %145
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  %154 = trunc i64 %133 to i32
  %155 = getelementptr inbounds %struct._IwiImage, ptr %0, i64 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !27
  %157 = trunc i64 %139 to i32
  %158 = getelementptr inbounds %struct._IwiImage, ptr %1, i64 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !27
  %160 = load i32, ptr %47, align 8, !tbaa !15
  %161 = load i32, ptr %9, align 4, !tbaa !2
  %162 = and i64 %144, 4294967295
  %163 = or i64 %150, %162
  %164 = call i32 @llwiFilterScharr(ptr %131, i32 %154, i32 %156, ptr %130, i32 %157, i32 %159, i64 %163, i32 %160, i32 %2, i32 %3, i32 %161, ptr %6)
  br label %165

165:                                              ; preds = %153, %149, %143, %137, %129, %100, %73, %70, %52
  %166 = phi i32 [ 1, %100 ], [ 1, %52 ], [ -9999, %70 ], [ -17, %73 ], [ %164, %153 ], [ -6, %129 ], [ -6, %137 ], [ -6, %149 ], [ -6, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  br label %167

167:                                              ; preds = %165, %46, %42, %38, %34, %30, %24, %20, %16, %8
  %168 = phi i32 [ %166, %165 ], [ -9997, %42 ], [ -5, %46 ], [ 1, %16 ], [ 1, %20 ], [ -8, %8 ], [ -8, %24 ], [ 1, %30 ], [ 1, %34 ], [ -8, %38 ]
  ret i32 %168
}

declare { i64, i64 } @iwiMaskToSize(i32) local_unnamed_addr

declare i32 @owniTile_BoundToSize(ptr, ptr) local_unnamed_addr

declare i32 @owniTile_CorrectBordersOverlap(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr

declare void @owniTile_GetTileBorder(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @iwiImage_GetPtrConst(ptr, i64, i64, i32) local_unnamed_addr

declare ptr @iwiImage_GetPtr(ptr, i64, i64, i32) local_unnamed_addr

declare i32 @iwiTilePipeline_GetBoundedSrcRoi(ptr, ptr) local_unnamed_addr

declare i32 @iwiTilePipeline_GetBoundedDstRoi(ptr, ptr) local_unnamed_addr

declare i32 @iwiTilePipeline_GetTileBorder(ptr, ptr) local_unnamed_addr

define hidden i32 @llwiFilterScharr(ptr %0, i32 %1, i32 %2, ptr %3, i32 %4, i32 %5, i64 %6, i32 %7, i32 %8, i32 %9, i32 %10, ptr readonly %11) local_unnamed_addr {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %17, align 4, !tbaa !28
  switch i32 %8, label %205 [
    i32 0, label %19
    i32 2, label %21
  ]

19:                                               ; preds = %12
  %20 = call i32 @ippicviFilterScharrHorizMaskBorderGetBufferSize(i64 %6, i32 %9, i32 %2, i32 %5, i32 %7, ptr nonnull %17)
  br label %23

21:                                               ; preds = %12
  %22 = call i32 @ippicviFilterScharrVertMaskBorderGetBufferSize(i64 %6, i32 %9, i32 %2, i32 %5, i32 %7, ptr nonnull %17)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %22, %21 ], [ %20, %19 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %205, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %17, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = call ptr @ownSharedMalloc(i64 %28)
  %30 = load i32, ptr %17, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne ptr %29, null
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %201

34:                                               ; preds = %26
  switch i32 %8, label %201 [
    i32 0, label %35
    i32 2, label %118
  ]

35:                                               ; preds = %34
  %36 = icmp eq i32 %2, 1
  %37 = icmp eq i32 %5, 7
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = bitcast ptr %3 to ptr
  %41 = and i32 %10, 15
  %42 = icmp eq i32 %41, 6
  %43 = icmp ne ptr %11, null
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = bitcast ptr %11 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %49 = bitcast ptr %16 to ptr
  store i64 %47, ptr %49, align 8, !tbaa !29
  %50 = call i32 @ippicvsRound_64f(ptr nonnull %16, ptr nonnull %16, i32 1)
  %51 = load double, ptr %16, align 8, !tbaa !29
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = fcmp olt double %51, 2.550000e+02
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = fptoui double %51 to i8
  %57 = uitofp i8 %56 to double
  store double %57, ptr %16, align 8, !tbaa !29
  br label %60

58:                                               ; preds = %53
  store double 2.550000e+02, ptr %16, align 8, !tbaa !29
  br label %60

59:                                               ; preds = %45
  store double 0.000000e+00, ptr %16, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %59, %58, %55
  %61 = phi i8 [ %56, %55 ], [ -1, %58 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %62

62:                                               ; preds = %60, %39
  %63 = phi i8 [ %61, %60 ], [ 0, %39 ]
  %64 = call i32 @ippicviFilterScharrHorizMaskBorder_8u16s_C1R(ptr %0, i32 %1, ptr %40, i32 %4, i64 %6, i32 %9, i32 %10, i8 zeroext %63, ptr %29)
  br label %201

65:                                               ; preds = %35
  %66 = icmp eq i32 %2, 7
  %67 = and i1 %66, %37
  br i1 %67, label %68, label %95

68:                                               ; preds = %65
  %69 = bitcast ptr %0 to ptr
  %70 = bitcast ptr %3 to ptr
  %71 = and i32 %10, 15
  %72 = icmp eq i32 %71, 6
  %73 = icmp ne ptr %11, null
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %68
  %76 = bitcast ptr %11 to ptr
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  %79 = bitcast ptr %15 to ptr
  store i64 %77, ptr %79, align 8, !tbaa !29
  %80 = call i32 @ippicvsRound_64f(ptr nonnull %15, ptr nonnull %15, i32 1)
  %81 = load double, ptr %15, align 8, !tbaa !29
  %82 = fcmp ogt double %81, -3.276800e+04
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = fcmp olt double %81, 3.276700e+04
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = fptosi double %81 to i16
  %87 = sitofp i16 %86 to double
  store double %87, ptr %15, align 8, !tbaa !29
  br label %90

88:                                               ; preds = %83
  store double 3.276700e+04, ptr %15, align 8, !tbaa !29
  br label %90

89:                                               ; preds = %75
  store double -3.276800e+04, ptr %15, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %89, %88, %85
  %91 = phi i16 [ %86, %85 ], [ 32767, %88 ], [ -32768, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  br label %92

92:                                               ; preds = %90, %68
  %93 = phi i16 [ %91, %90 ], [ 0, %68 ]
  %94 = call i32 @ippicviFilterScharrHorizMaskBorder_16s_C1R(ptr %69, i32 %1, ptr %70, i32 %4, i64 %6, i32 %9, i32 %10, i16 signext %93, ptr %29)
  br label %201

95:                                               ; preds = %65
  %96 = icmp eq i32 %2, 13
  %97 = icmp eq i32 %5, 13
  %98 = and i1 %96, %97
  br i1 %98, label %99, label %201

99:                                               ; preds = %95
  %100 = bitcast ptr %0 to ptr
  %101 = bitcast ptr %3 to ptr
  %102 = and i32 %10, 15
  %103 = icmp eq i32 %102, 6
  %104 = icmp ne ptr %11, null
  %105 = and i1 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load double, ptr %11, align 8, !tbaa !29
  %108 = fcmp ogt double %107, 0x47EFFFFFE0000000
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = fcmp olt double %107, 0xC7EFFFFFE0000000
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109, %106
  %113 = phi double [ 0xC7EFFFFFE0000000, %111 ], [ %107, %109 ], [ 0x47EFFFFFE0000000, %106 ]
  %114 = fptrunc double %113 to float
  br label %115

115:                                              ; preds = %112, %99
  %116 = phi float [ %114, %112 ], [ 0.000000e+00, %99 ]
  %117 = call i32 @ippicviFilterScharrHorizMaskBorder_32f_C1R(ptr %100, i32 %1, ptr %101, i32 %4, i64 %6, i32 %9, i32 %10, float %116, ptr %29)
  br label %201

118:                                              ; preds = %34
  %119 = icmp eq i32 %2, 1
  %120 = icmp eq i32 %5, 7
  %121 = and i1 %119, %120
  br i1 %121, label %122, label %148

122:                                              ; preds = %118
  %123 = bitcast ptr %3 to ptr
  %124 = and i32 %10, 15
  %125 = icmp eq i32 %124, 6
  %126 = icmp ne ptr %11, null
  %127 = and i1 %125, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %122
  %129 = bitcast ptr %11 to ptr
  %130 = load i64, ptr %129, align 8, !tbaa !29
  %131 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %131)
  %132 = bitcast ptr %13 to ptr
  store i64 %130, ptr %132, align 8, !tbaa !29
  %133 = call i32 @ippicvsRound_64f(ptr nonnull %13, ptr nonnull %13, i32 1)
  %134 = load double, ptr %13, align 8, !tbaa !29
  %135 = fcmp ogt double %134, 0.000000e+00
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = fcmp olt double %134, 2.550000e+02
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = fptoui double %134 to i8
  %140 = uitofp i8 %139 to double
  store double %140, ptr %13, align 8, !tbaa !29
  br label %143

141:                                              ; preds = %136
  store double 2.550000e+02, ptr %13, align 8, !tbaa !29
  br label %143

142:                                              ; preds = %128
  store double 0.000000e+00, ptr %13, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %142, %141, %138
  %144 = phi i8 [ %139, %138 ], [ -1, %141 ], [ 0, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131)
  br label %145

145:                                              ; preds = %143, %122
  %146 = phi i8 [ %144, %143 ], [ 0, %122 ]
  %147 = call i32 @ippicviFilterScharrVertMaskBorder_8u16s_C1R(ptr %0, i32 %1, ptr %123, i32 %4, i64 %6, i32 %9, i32 %10, i8 zeroext %146, ptr %29)
  br label %201

148:                                              ; preds = %118
  %149 = icmp eq i32 %2, 7
  %150 = and i1 %149, %120
  br i1 %150, label %151, label %178

151:                                              ; preds = %148
  %152 = bitcast ptr %0 to ptr
  %153 = bitcast ptr %3 to ptr
  %154 = and i32 %10, 15
  %155 = icmp eq i32 %154, 6
  %156 = icmp ne ptr %11, null
  %157 = and i1 %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %151
  %159 = bitcast ptr %11 to ptr
  %160 = load i64, ptr %159, align 8, !tbaa !29
  %161 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %161)
  %162 = bitcast ptr %14 to ptr
  store i64 %160, ptr %162, align 8, !tbaa !29
  %163 = call i32 @ippicvsRound_64f(ptr nonnull %14, ptr nonnull %14, i32 1)
  %164 = load double, ptr %14, align 8, !tbaa !29
  %165 = fcmp ogt double %164, -3.276800e+04
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = fcmp olt double %164, 3.276700e+04
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = fptosi double %164 to i16
  %170 = sitofp i16 %169 to double
  store double %170, ptr %14, align 8, !tbaa !29
  br label %173

171:                                              ; preds = %166
  store double 3.276700e+04, ptr %14, align 8, !tbaa !29
  br label %173

172:                                              ; preds = %158
  store double -3.276800e+04, ptr %14, align 8, !tbaa !29
  br label %173

173:                                              ; preds = %172, %171, %168
  %174 = phi i16 [ %169, %168 ], [ 32767, %171 ], [ -32768, %172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %161)
  br label %175

175:                                              ; preds = %173, %151
  %176 = phi i16 [ %174, %173 ], [ 0, %151 ]
  %177 = call i32 @ippicviFilterScharrVertMaskBorder_16s_C1R(ptr %152, i32 %1, ptr %153, i32 %4, i64 %6, i32 %9, i32 %10, i16 signext %176, ptr %29)
  br label %201

178:                                              ; preds = %148
  %179 = icmp eq i32 %2, 13
  %180 = icmp eq i32 %5, 13
  %181 = and i1 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  %183 = bitcast ptr %0 to ptr
  %184 = bitcast ptr %3 to ptr
  %185 = and i32 %10, 15
  %186 = icmp eq i32 %185, 6
  %187 = icmp ne ptr %11, null
  %188 = and i1 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %182
  %190 = load double, ptr %11, align 8, !tbaa !29
  %191 = fcmp ogt double %190, 0x47EFFFFFE0000000
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = fcmp olt double %190, 0xC7EFFFFFE0000000
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %192, %189
  %196 = phi double [ 0xC7EFFFFFE0000000, %194 ], [ %190, %192 ], [ 0x47EFFFFFE0000000, %189 ]
  %197 = fptrunc double %196 to float
  br label %198

198:                                              ; preds = %195, %182
  %199 = phi float [ %197, %195 ], [ 0.000000e+00, %182 ]
  %200 = call i32 @ippicviFilterScharrVertMaskBorder_32f_C1R(ptr %183, i32 %1, ptr %184, i32 %4, i64 %6, i32 %9, i32 %10, float %199, ptr %29)
  br label %201

201:                                              ; preds = %198, %178, %175, %145, %115, %95, %92, %62, %34, %26
  %202 = phi i32 [ %147, %145 ], [ %177, %175 ], [ %200, %198 ], [ %64, %62 ], [ %94, %92 ], [ %117, %115 ], [ -4, %26 ], [ -12, %95 ], [ -12, %178 ], [ -9999, %34 ]
  %203 = icmp eq ptr %29, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @ownSharedFree(ptr nonnull %29)
  br label %205

205:                                              ; preds = %204, %201, %23, %12
  %206 = phi i32 [ %202, %201 ], [ %202, %204 ], [ %24, %23 ], [ -9999, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  ret i32 %206
}

declare i32 @ippicviFilterScharrHorizMaskBorderGetBufferSize(i64, i32, i32, i32, i32, ptr) local_unnamed_addr

declare i32 @ippicviFilterScharrVertMaskBorderGetBufferSize(i64, i32, i32, i32, i32, ptr) local_unnamed_addr

declare ptr @ownSharedMalloc(i64) local_unnamed_addr

declare i32 @ippicviFilterScharrHorizMaskBorder_8u16s_C1R(ptr, i32, ptr, i32, i64, i32, i32, i8 zeroext, ptr) local_unnamed_addr

declare i32 @ippicviFilterScharrHorizMaskBorder_16s_C1R(ptr, i32, ptr, i32, i64, i32, i32, i16 signext, ptr) local_unnamed_addr

declare i32 @ippicviFilterScharrHorizMaskBorder_32f_C1R(ptr, i32, ptr, i32, i64, i32, i32, float, ptr) local_unnamed_addr

declare i32 @ippicviFilterScharrVertMaskBorder_8u16s_C1R(ptr, i32, ptr, i32, i64, i32, i32, i8 zeroext, ptr) local_unnamed_addr

declare i32 @ippicviFilterScharrVertMaskBorder_16s_C1R(ptr, i32, ptr, i32, i64, i32, i32, i16 signext, ptr) local_unnamed_addr

declare i32 @ippicviFilterScharrVertMaskBorder_32f_C1R(ptr, i32, ptr, i32, i64, i32, i32, float, ptr) local_unnamed_addr

declare void @ownSharedFree(ptr) local_unnamed_addr

declare i32 @ippicvsRound_64f(ptr, ptr, i32) local_unnamed_addr

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
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !8, i64 24}
!6 = !{!"_IwiImage", !7, i64 0, !7, i64 8, !8, i64 16, !9, i64 24, !3, i64 40, !10, i64 44, !10, i64 48, !11, i64 56, !7, i64 88}
!7 = !{!"any pointer", !3, i64 0}
!8 = !{!"long long", !3, i64 0}
!9 = !{!"", !8, i64 0, !8, i64 8}
!10 = !{!"int", !3, i64 0}
!11 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!12 = !{!6, !8, i64 32}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !10, i64 48}
!16 = !{!17, !10, i64 440}
!17 = !{!"_IwiTile", !11, i64 0, !11, i64 32, !9, i64 64, !9, i64 80, !11, i64 96, !11, i64 128, !9, i64 160, !9, i64 176, !9, i64 192, !9, i64 208, !9, i64 224, !9, i64 240, !9, i64 256, !3, i64 272, !11, i64 280, !11, i64 312, !11, i64 344, !11, i64 376, !18, i64 408, !10, i64 440, !7, i64 448, !7, i64 456}
!18 = !{!"_IwiTileTransform", !7, i64 0, !7, i64 8, !9, i64 16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"iwiSizeToBorderSize: argument 0"}
!21 = distinct !{!21, !"iwiSizeToBorderSize"}
!22 = !{!11, !8, i64 8}
!23 = !{!11, !8, i64 0}
!24 = !{!11, !8, i64 16}
!25 = !{!11, !8, i64 24}
!26 = !{!6, !8, i64 16}
!27 = !{!6, !3, i64 40}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !3, i64 0}
