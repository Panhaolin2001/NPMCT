; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/blas-v0/blas-v0_264_temp.bc'
source_filename = "/tmp/csrot-7b61f9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

define void @csrot_(ptr nocapture readonly %n, ptr nocapture %cx, ptr nocapture readonly %incx, ptr nocapture %cy, ptr nocapture readonly %incy, ptr nocapture readonly %c, ptr nocapture readonly %s) local_unnamed_addr !dbg !5 {
L.entry:
  %0 = bitcast ptr %n to ptr, !dbg !14
  %cx58 = ptrtoint ptr %cx to i64
  %cx52 = bitcast ptr %cx to ptr
  %cy48 = ptrtoint ptr %cy to i64
  %cy46 = bitcast ptr %cy to ptr
  %1 = load i32, ptr %0, align 4, !dbg !14, !tbaa !16
  %2 = icmp slt i32 %1, 1, !dbg !14
  br i1 %2, label %L.LB1_311, label %L.LB1_354, !dbg !14

L.LB1_354:                                        ; preds = %L.entry
  %3 = bitcast ptr %incx to ptr, !dbg !20
  %4 = load i32, ptr %3, align 4, !dbg !20, !tbaa !21
  %5 = icmp eq i32 %4, 1, !dbg !20
  br i1 %5, label %L.LB1_355, label %L.LB1_317, !dbg !20

L.LB1_355:                                        ; preds = %L.LB1_354
  %6 = bitcast ptr %incy to ptr, !dbg !20
  %7 = load i32, ptr %6, align 4, !dbg !20, !tbaa !23
  %8 = icmp eq i32 %7, 1, !dbg !20
  br i1 %8, label %L.LB1_356, label %L.LB1_322, !dbg !20

L.LB1_356:                                        ; preds = %L.LB1_355
  %9 = getelementptr i64, ptr %cy, i64 -1
  %10 = bitcast ptr %s to ptr
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = getelementptr i64, ptr %cx, i64 -1
  %13 = bitcast ptr %c to ptr
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = xor i32 %1, -1, !dbg !29
  %16 = icmp sgt i32 %15, -2, !dbg !29
  %smax = select i1 %16, i32 %15, i32 -2, !dbg !29
  %17 = add i32 %1, %smax, !dbg !29
  %18 = add i32 %17, 1, !dbg !29
  %19 = zext i32 %18 to i64, !dbg !29
  %20 = add nuw nsw i64 %19, 1, !dbg !29
  %min.iters.check = icmp ult i64 %20, 4, !dbg !29
  br i1 %min.iters.check, label %L.LB1_318.preheader, label %vector.scevcheck, !dbg !29

vector.scevcheck:                                 ; preds = %L.LB1_356
  %21 = xor i32 %1, -1, !dbg !29
  %22 = icmp sgt i32 %21, -2, !dbg !29
  %smax45 = select i1 %22, i32 %21, i32 -2, !dbg !29
  %23 = add i32 %1, %smax45, !dbg !29
  %24 = add i32 %23, 1, !dbg !29
  %uglygep = getelementptr i8, ptr %cy46, i64 4, !dbg !29
  %uglygep47 = ptrtoint ptr %uglygep to i64
  %25 = zext i32 %24 to i64, !dbg !29
  %mul = shl nuw nsw i64 %25, 3, !dbg !29
  %26 = add i64 %mul, %uglygep47, !dbg !29
  %27 = icmp ult i64 %26, %uglygep47, !dbg !29
  %28 = zext i32 %24 to i64, !dbg !29
  %mul49 = shl nuw nsw i64 %28, 3, !dbg !29
  %29 = add i64 %mul49, %cy48, !dbg !29
  %30 = icmp ult i64 %29, %cy48, !dbg !29
  %31 = or i1 %27, %30, !dbg !29
  %uglygep53 = getelementptr i8, ptr %cx52, i64 4, !dbg !29
  %uglygep5354 = ptrtoint ptr %uglygep53 to i64
  %32 = zext i32 %24 to i64, !dbg !29
  %mul55 = shl nuw nsw i64 %32, 3, !dbg !29
  %33 = add i64 %mul55, %uglygep5354, !dbg !29
  %34 = icmp ult i64 %33, %uglygep5354, !dbg !29
  %35 = or i1 %31, %34, !dbg !29
  %36 = zext i32 %24 to i64, !dbg !29
  %mul59 = shl nuw nsw i64 %36, 3, !dbg !29
  %37 = add i64 %mul59, %cx58, !dbg !29
  %38 = icmp ult i64 %37, %cx58, !dbg !29
  %39 = or i1 %35, %38, !dbg !29
  br i1 %39, label %L.LB1_318.preheader, label %vector.ph, !dbg !29

vector.ph:                                        ; preds = %vector.scevcheck
  %40 = add i32 %17, 2, !dbg !29
  %41 = and i32 %40, 3, !dbg !29
  %n.mod.vf = zext i32 %41 to i64, !dbg !29
  %n.vec = sub nsw i64 %20, %n.mod.vf, !dbg !29
  %ind.end = add nsw i64 %n.vec, 1, !dbg !29
  %cast.crd = trunc i64 %n.vec to i32, !dbg !29
  %ind.end63 = sub i32 %1, %cast.crd, !dbg !29
  %broadcast.splatinsert69 = insertelement <4 x float> undef, float %11, i32 0, !dbg !29
  %broadcast.splat70 = shufflevector <4 x float> %broadcast.splatinsert69, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !29
  %broadcast.splatinsert74 = insertelement <4 x float> undef, float %14, i32 0, !dbg !29
  %broadcast.splat75 = shufflevector <4 x float> %broadcast.splatinsert74, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !29
  br label %vector.body, !dbg !29

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %42 = getelementptr i64, ptr %9, i64 %offset.idx, !dbg !30
  %43 = bitcast ptr %42 to ptr, !dbg !30
  %44 = bitcast ptr %42 to ptr, !dbg !30
  %wide.vec = load <8 x float>, ptr %44, align 1, !dbg !30, !tbaa !31
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>, !dbg !30
  %strided.vec68 = shufflevector <8 x float> %wide.vec, <8 x float> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>, !dbg !30
  %45 = getelementptr inbounds <{ float, float }>, ptr %43, i64 0, i32 1, !dbg !30
  %46 = fmul <4 x float> %strided.vec, %broadcast.splat70, !dbg !30
  %47 = fmul <4 x float> %strided.vec, zeroinitializer, !dbg !30
  %48 = fmul <4 x float> %strided.vec68, %broadcast.splat70, !dbg !30
  %49 = fmul <4 x float> %strided.vec68, zeroinitializer, !dbg !30
  %50 = fsub <4 x float> %46, %49, !dbg !30
  %51 = fadd <4 x float> %47, %48, !dbg !30
  %52 = getelementptr i64, ptr %12, i64 %offset.idx, !dbg !30
  %53 = bitcast ptr %52 to ptr, !dbg !30
  %54 = bitcast ptr %52 to ptr, !dbg !30
  %wide.vec71 = load <8 x float>, ptr %54, align 1, !dbg !30, !tbaa !33
  %strided.vec72 = shufflevector <8 x float> %wide.vec71, <8 x float> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>, !dbg !30
  %strided.vec73 = shufflevector <8 x float> %wide.vec71, <8 x float> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>, !dbg !30
  %55 = getelementptr inbounds <{ float, float }>, ptr %53, i64 0, i32 1, !dbg !30
  %56 = fmul <4 x float> %strided.vec72, %broadcast.splat75, !dbg !30
  %57 = fmul <4 x float> %strided.vec72, zeroinitializer, !dbg !30
  %58 = fmul <4 x float> %strided.vec73, %broadcast.splat75, !dbg !30
  %59 = fmul <4 x float> %strided.vec73, zeroinitializer, !dbg !30
  %60 = fsub <4 x float> %56, %59, !dbg !30
  %61 = fadd <4 x float> %57, %58, !dbg !30
  %62 = fadd <4 x float> %50, %60, !dbg !30
  %63 = fadd <4 x float> %51, %61, !dbg !30
  %64 = fmul <4 x float> %strided.vec, %broadcast.splat75, !dbg !35
  %65 = fmul <4 x float> %strided.vec68, %broadcast.splat75, !dbg !35
  %66 = fsub <4 x float> %64, %49, !dbg !35
  %67 = fadd <4 x float> %47, %65, !dbg !35
  %68 = fmul <4 x float> %broadcast.splat70, %strided.vec72, !dbg !35
  %69 = fmul <4 x float> %broadcast.splat70, %strided.vec73, !dbg !35
  %70 = fsub <4 x float> %68, %59, !dbg !35
  %71 = fadd <4 x float> %57, %69, !dbg !35
  %72 = fsub <4 x float> %66, %70, !dbg !35
  %73 = fsub <4 x float> %67, %71, !dbg !35
  %74 = getelementptr float, ptr %45, i64 -1, !dbg !30
  %75 = bitcast ptr %74 to ptr, !dbg !30
  %interleaved.vec = shufflevector <4 x float> %72, <4 x float> %73, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>, !dbg !35
  store <8 x float> %interleaved.vec, ptr %75, align 4, !dbg !35, !tbaa !31
  %76 = getelementptr float, ptr %55, i64 -1, !dbg !30
  %77 = bitcast ptr %76 to ptr, !dbg !30
  %interleaved.vec76 = shufflevector <4 x float> %62, <4 x float> %63, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>, !dbg !36
  store <8 x float> %interleaved.vec76, ptr %77, align 4, !dbg !36, !tbaa !33
  %index.next = add i64 %index, 4
  %78 = icmp eq i64 %index.next, %n.vec
  br i1 %78, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %41, 0
  br i1 %cmp.n, label %L.LB1_311, label %L.LB1_318.preheader, !dbg !29

L.LB1_318.preheader:                              ; preds = %middle.block, %vector.scevcheck, %L.LB1_356
  %indvars.iv.ph = phi i64 [ 1, %vector.scevcheck ], [ 1, %L.LB1_356 ], [ %ind.end, %middle.block ]
  %.dY0001_320.0.ph = phi i32 [ %1, %vector.scevcheck ], [ %1, %L.LB1_356 ], [ %ind.end63, %middle.block ]
  br label %L.LB1_318, !dbg !30

L.LB1_318:                                        ; preds = %L.LB1_318, %L.LB1_318.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %L.LB1_318 ], [ %indvars.iv.ph, %L.LB1_318.preheader ]
  %.dY0001_320.0 = phi i32 [ %107, %L.LB1_318 ], [ %.dY0001_320.0.ph, %L.LB1_318.preheader ]
  %79 = getelementptr i64, ptr %9, i64 %indvars.iv, !dbg !30
  %80 = bitcast ptr %79 to ptr, !dbg !30
  %.elt = bitcast ptr %79 to ptr, !dbg !30
  %.unpack = load float, ptr %.elt, align 1, !dbg !30, !tbaa !31
  %.elt7 = getelementptr inbounds <{ float, float }>, ptr %80, i64 0, i32 1, !dbg !30
  %.unpack8 = load float, ptr %.elt7, align 1, !dbg !30, !tbaa !31
  %81 = fmul float %.unpack, %11, !dbg !30
  %82 = fmul float %.unpack, 0.000000e+00, !dbg !30
  %83 = fmul float %.unpack8, %11, !dbg !30
  %84 = fmul float %.unpack8, 0.000000e+00, !dbg !30
  %85 = fsub float %81, %84, !dbg !30
  %86 = fadd float %82, %83, !dbg !30
  %87 = getelementptr i64, ptr %12, i64 %indvars.iv, !dbg !30
  %88 = bitcast ptr %87 to ptr, !dbg !30
  %.elt9 = bitcast ptr %87 to ptr, !dbg !30
  %.unpack10 = load float, ptr %.elt9, align 1, !dbg !30, !tbaa !33
  %.elt11 = getelementptr inbounds <{ float, float }>, ptr %88, i64 0, i32 1, !dbg !30
  %.unpack12 = load float, ptr %.elt11, align 1, !dbg !30, !tbaa !33
  %89 = fmul float %.unpack10, %14, !dbg !30
  %90 = fmul float %.unpack10, 0.000000e+00, !dbg !30
  %91 = fmul float %.unpack12, %14, !dbg !30
  %92 = fmul float %.unpack12, 0.000000e+00, !dbg !30
  %93 = fsub float %89, %92, !dbg !30
  %94 = fadd float %90, %91, !dbg !30
  %95 = fadd float %85, %93, !dbg !30
  %96 = fadd float %86, %94, !dbg !30
  %97 = fmul float %.unpack, %14, !dbg !35
  %98 = fmul float %.unpack8, %14, !dbg !35
  %99 = fsub float %97, %84, !dbg !35
  %100 = fadd float %82, %98, !dbg !35
  %101 = fmul float %11, %.unpack10, !dbg !35
  %102 = fmul float %11, %.unpack12, !dbg !35
  %103 = fsub float %101, %92, !dbg !35
  %104 = fadd float %90, %102, !dbg !35
  %105 = fsub float %99, %103, !dbg !35
  %106 = fsub float %100, %104, !dbg !35
  store float %105, ptr %.elt, align 4, !dbg !35, !tbaa !31
  store float %106, ptr %.elt7, align 4, !dbg !35, !tbaa !31
  store float %95, ptr %.elt9, align 4, !dbg !36, !tbaa !33
  store float %96, ptr %.elt11, align 4, !dbg !36, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !39
  %107 = add nsw i32 %.dY0001_320.0, -1, !dbg !39
  %108 = icmp sgt i32 %.dY0001_320.0, 1, !dbg !39
  br i1 %108, label %L.LB1_318, label %L.LB1_311, !dbg !39, !llvm.loop !40

L.LB1_317:                                        ; preds = %L.LB1_354
  %109 = icmp sgt i32 %4, -1, !dbg !41
  br i1 %109, label %L.LB1_322, label %L.LB1_357, !dbg !41

L.LB1_357:                                        ; preds = %L.LB1_317
  %110 = sub nsw i32 1, %1, !dbg !41
  %111 = mul nsw i32 %4, %110, !dbg !41
  %112 = add nsw i32 %111, 1, !dbg !41
  %phitmp = sext i32 %112 to i64
  br label %L.LB1_322

L.LB1_322:                                        ; preds = %L.LB1_357, %L.LB1_317, %L.LB1_355
  %ix_308.0 = phi i64 [ 1, %L.LB1_317 ], [ %phitmp, %L.LB1_357 ], [ 1, %L.LB1_355 ]
  %113 = bitcast ptr %incy to ptr, !dbg !42
  %114 = load i32, ptr %113, align 4, !dbg !42, !tbaa !23
  %115 = icmp sgt i32 %114, -1, !dbg !42
  br i1 %115, label %L.LB1_323, label %L.LB1_358, !dbg !42

L.LB1_358:                                        ; preds = %L.LB1_322
  %116 = sub nsw i32 1, %1, !dbg !42
  %117 = mul nsw i32 %114, %116, !dbg !42
  %118 = add nsw i32 %117, 1, !dbg !42
  %phitmp42 = sext i32 %118 to i64
  br label %L.LB1_323

L.LB1_323:                                        ; preds = %L.LB1_358, %L.LB1_322
  %iy_309.0 = phi i64 [ 1, %L.LB1_322 ], [ %phitmp42, %L.LB1_358 ]
  %119 = bitcast ptr %s to ptr
  %120 = load float, ptr %119, align 4, !tbaa !25
  %121 = getelementptr i64, ptr %cy, i64 -1
  %122 = bitcast ptr %c to ptr
  %123 = load float, ptr %122, align 4, !tbaa !27
  %124 = getelementptr i64, ptr %cx, i64 -1
  %125 = sext i32 %4 to i64, !dbg !43
  %126 = sext i32 %114 to i64, !dbg !43
  br label %L.LB1_324, !dbg !43

L.LB1_324:                                        ; preds = %L.LB1_324, %L.LB1_323
  %indvars.iv40 = phi i64 [ %iy_309.0, %L.LB1_323 ], [ %indvars.iv.next41, %L.LB1_324 ]
  %indvars.iv38 = phi i64 [ %ix_308.0, %L.LB1_323 ], [ %indvars.iv.next39, %L.LB1_324 ]
  %.dY0002_326.0 = phi i32 [ %1, %L.LB1_323 ], [ %155, %L.LB1_324 ]
  %127 = getelementptr i64, ptr %121, i64 %indvars.iv40, !dbg !44
  %128 = bitcast ptr %127 to ptr, !dbg !44
  %.elt20 = bitcast ptr %127 to ptr, !dbg !44
  %.unpack21 = load float, ptr %.elt20, align 1, !dbg !44, !tbaa !31
  %.elt22 = getelementptr inbounds <{ float, float }>, ptr %128, i64 0, i32 1, !dbg !44
  %.unpack23 = load float, ptr %.elt22, align 1, !dbg !44, !tbaa !31
  %129 = fmul float %120, %.unpack21, !dbg !44
  %130 = fmul float %120, %.unpack23, !dbg !44
  %131 = fmul float %.unpack21, 0.000000e+00, !dbg !44
  %132 = fmul float %.unpack23, 0.000000e+00, !dbg !44
  %133 = fsub float %129, %132, !dbg !44
  %134 = fadd float %131, %130, !dbg !44
  %135 = getelementptr i64, ptr %124, i64 %indvars.iv38, !dbg !44
  %136 = bitcast ptr %135 to ptr, !dbg !44
  %.elt24 = bitcast ptr %135 to ptr, !dbg !44
  %.unpack25 = load float, ptr %.elt24, align 1, !dbg !44, !tbaa !33
  %.elt26 = getelementptr inbounds <{ float, float }>, ptr %136, i64 0, i32 1, !dbg !44
  %.unpack27 = load float, ptr %.elt26, align 1, !dbg !44, !tbaa !33
  %137 = fmul float %123, %.unpack25, !dbg !44
  %138 = fmul float %123, %.unpack27, !dbg !44
  %139 = fmul float %.unpack25, 0.000000e+00, !dbg !44
  %140 = fmul float %.unpack27, 0.000000e+00, !dbg !44
  %141 = fsub float %137, %140, !dbg !44
  %142 = fadd float %139, %138, !dbg !44
  %143 = fadd float %133, %141, !dbg !44
  %144 = fadd float %134, %142, !dbg !44
  %145 = fmul float %.unpack21, %123, !dbg !45
  %146 = fmul float %.unpack23, %123, !dbg !45
  %147 = fsub float %145, %132, !dbg !45
  %148 = fadd float %131, %146, !dbg !45
  %149 = fmul float %120, %.unpack25, !dbg !45
  %150 = fmul float %120, %.unpack27, !dbg !45
  %151 = fsub float %149, %140, !dbg !45
  %152 = fadd float %139, %150, !dbg !45
  %153 = fsub float %147, %151, !dbg !45
  %154 = fsub float %148, %152, !dbg !45
  store float %153, ptr %.elt20, align 4, !dbg !45, !tbaa !31
  store float %154, ptr %.elt22, align 4, !dbg !45, !tbaa !31
  store float %143, ptr %.elt24, align 4, !dbg !46, !tbaa !33
  store float %144, ptr %.elt26, align 4, !dbg !46, !tbaa !33
  %indvars.iv.next39 = add i64 %indvars.iv38, %125, !dbg !47
  %indvars.iv.next41 = add i64 %indvars.iv40, %126, !dbg !48
  %155 = add nsw i32 %.dY0002_326.0, -1, !dbg !49
  %156 = icmp sgt i32 %.dY0002_326.0, 1, !dbg !49
  br i1 %156, label %L.LB1_324, label %L.LB1_311, !dbg !49

L.LB1_311:                                        ; preds = %L.LB1_324, %L.LB1_318, %middle.block, %L.entry
  ret void, !dbg !50
}

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "csrot.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "csrot", scope: !2, file: !3, line: 99, type: !6, scopeLine: 99, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !8, !9, !8, !13, !13}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 32, elements: !11)
!10 = !DIBasicType(name: "complex", size: 64, align: 32, encoding: DW_ATE_complex_float)
!11 = !{!12}
!12 = !DISubrange(count: 0, lowerBound: 1)
!13 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!14 = !DILocation(line: 122, column: 1, scope: !15)
!15 = !DILexicalBlock(scope: !5, file: !3, line: 99, column: 1)
!16 = !{!17, !17, i64 0}
!17 = !{!"t1.2", !18, i64 0}
!18 = !{!"unlimited ptr", !19, i64 0}
!19 = !{!"Flang FAA 1"}
!20 = !DILocation(line: 124, column: 1, scope: !15)
!21 = !{!22, !22, i64 0}
!22 = !{!"t1.4", !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"t1.6", !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"t1.a", !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"t1.f", !18, i64 0}
!29 = !DILocation(line: 128, column: 1, scope: !15)
!30 = !DILocation(line: 129, column: 1, scope: !15)
!31 = !{!32, !32, i64 0}
!32 = !{!"t1.c", !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"t1.11", !18, i64 0}
!35 = !DILocation(line: 130, column: 1, scope: !15)
!36 = !DILocation(line: 131, column: 1, scope: !15)
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !DILocation(line: 132, column: 1, scope: !15)
!40 = distinct !{!40, !38}
!41 = !DILocation(line: 140, column: 1, scope: !15)
!42 = !DILocation(line: 142, column: 1, scope: !15)
!43 = !DILocation(line: 144, column: 1, scope: !15)
!44 = !DILocation(line: 145, column: 1, scope: !15)
!45 = !DILocation(line: 146, column: 1, scope: !15)
!46 = !DILocation(line: 147, column: 1, scope: !15)
!47 = !DILocation(line: 148, column: 1, scope: !15)
!48 = !DILocation(line: 149, column: 1, scope: !15)
!49 = !DILocation(line: 150, column: 1, scope: !15)
!50 = !DILocation(line: 153, column: 1, scope: !15)
