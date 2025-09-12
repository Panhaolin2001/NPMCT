; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/blas-v0/blas-v0_22_temp.bc'
source_filename = "/tmp/isamax-1db4de.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

define signext i32 @isamax_(ptr nocapture readonly %n, ptr nocapture readonly %sx, ptr nocapture readonly %incx) local_unnamed_addr !dbg !5 {
L.entry:
  %0 = bitcast ptr %n to ptr, !dbg !14
  %1 = load i32, ptr %0, align 4, !dbg !14, !tbaa !16
  %2 = icmp slt i32 %1, 1, !dbg !14
  br i1 %2, label %L.LB1_307, label %L.LB1_344, !dbg !14

L.LB1_344:                                        ; preds = %L.entry
  %3 = bitcast ptr %incx to ptr, !dbg !14
  %4 = load i32, ptr %3, align 4, !dbg !14, !tbaa !20
  %5 = icmp sgt i32 %4, 0, !dbg !14
  br i1 %5, label %L.LB1_311, label %L.LB1_307, !dbg !14

L.LB1_311:                                        ; preds = %L.LB1_344
  %6 = icmp eq i32 %1, 1, !dbg !22
  br i1 %6, label %L.LB1_307, label %L.LB1_345, !dbg !22

L.LB1_345:                                        ; preds = %L.LB1_311
  %7 = icmp eq i32 %4, 1, !dbg !23
  %8 = bitcast ptr %sx to ptr
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = tail call float @llvm.fabs.f32(float %9), !dbg !26
  br i1 %7, label %L.LB1_346, label %L.LB1_314, !dbg !23

L.LB1_346:                                        ; preds = %L.LB1_345
  %11 = bitcast ptr %sx to ptr
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = bitcast ptr %12 to ptr
  br label %L.LB1_315

L.LB1_315:                                        ; preds = %L.LB1_315, %L.LB1_346
  %indvars.iv = phi i64 [ 2, %L.LB1_346 ], [ %indvars.iv.next, %L.LB1_315 ]
  %isamax_301.0 = phi i32 [ 1, %L.LB1_346 ], [ %isamax_301.1, %L.LB1_315 ]
  %smax_303.0 = phi float [ %10, %L.LB1_346 ], [ %smax_303.1, %L.LB1_315 ]
  %.dY0001_317.0.in = phi i32 [ %1, %L.LB1_346 ], [ %.dY0001_317.0, %L.LB1_315 ]
  %.dY0001_317.0 = add nsw i32 %.dY0001_317.0.in, -1
  %14 = getelementptr float, ptr %13, i64 %indvars.iv, !dbg !27
  %15 = load float, ptr %14, align 4, !dbg !27, !tbaa !24
  %16 = tail call float @llvm.fabs.f32(float %15), !dbg !27
  %17 = fcmp ule float %16, %smax_303.0, !dbg !27
  %18 = trunc i64 %indvars.iv to i32, !dbg !27
  %isamax_301.1 = select i1 %17, i32 %isamax_301.0, i32 %18, !dbg !27
  %smax_303.1 = select i1 %17, float %smax_303.0, float %16, !dbg !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !28
  %19 = icmp sgt i32 %.dY0001_317.0.in, 2, !dbg !28
  br i1 %19, label %L.LB1_315, label %L.LB1_307, !dbg !28

L.LB1_314:                                        ; preds = %L.LB1_345
  %20 = add nsw i32 %4, 1, !dbg !29
  %21 = bitcast ptr %sx to ptr
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = bitcast ptr %22 to ptr
  %24 = sext i32 %20 to i64
  %25 = sext i32 %4 to i64
  br label %L.LB1_320

L.LB1_320:                                        ; preds = %L.LB1_320, %L.LB1_314
  %indvars.iv10 = phi i64 [ %24, %L.LB1_314 ], [ %indvars.iv.next11, %L.LB1_320 ]
  %isamax_301.2 = phi i32 [ 1, %L.LB1_314 ], [ %isamax_301.3, %L.LB1_320 ]
  %smax_303.2 = phi float [ %10, %L.LB1_314 ], [ %smax_303.3, %L.LB1_320 ]
  %i_304.1 = phi i32 [ 2, %L.LB1_314 ], [ %30, %L.LB1_320 ]
  %.dY0002_322.0.in = phi i32 [ %1, %L.LB1_314 ], [ %.dY0002_322.0, %L.LB1_320 ]
  %.dY0002_322.0 = add nsw i32 %.dY0002_322.0.in, -1
  %26 = getelementptr float, ptr %23, i64 %indvars.iv10, !dbg !30
  %27 = load float, ptr %26, align 4, !dbg !30, !tbaa !24
  %28 = tail call float @llvm.fabs.f32(float %27), !dbg !30
  %29 = fcmp ule float %28, %smax_303.2, !dbg !30
  %isamax_301.3 = select i1 %29, i32 %isamax_301.2, i32 %i_304.1, !dbg !30
  %smax_303.3 = select i1 %29, float %smax_303.2, float %28, !dbg !30
  %indvars.iv.next11 = add i64 %indvars.iv10, %25, !dbg !31
  %30 = add nuw nsw i32 %i_304.1, 1, !dbg !32
  %31 = icmp sgt i32 %.dY0002_322.0.in, 2, !dbg !32
  br i1 %31, label %L.LB1_320, label %L.LB1_307, !dbg !32

L.LB1_307:                                        ; preds = %L.LB1_320, %L.LB1_315, %L.LB1_311, %L.LB1_344, %L.entry
  %isamax_301.4 = phi i32 [ 0, %L.entry ], [ 1, %L.LB1_311 ], [ 0, %L.LB1_344 ], [ %isamax_301.1, %L.LB1_315 ], [ %isamax_301.3, %L.LB1_320 ]
  ret i32 %isamax_301.4, !dbg !33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "isamax.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "isamax", scope: !2, file: !3, line: 72, type: !6, scopeLine: 72, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !9, !10, !9}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, align: 32, elements: !12)
!11 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!12 = !{!13}
!13 = !DISubrange(count: 0, lowerBound: 1)
!14 = !DILocation(line: 96, column: 1, scope: !15)
!15 = !DILexicalBlock(scope: !5, file: !3, line: 72, column: 1)
!16 = !{!17, !17, i64 0}
!17 = !{!"t1.3", !18, i64 0}
!18 = !{!"unlimited ptr", !19, i64 0}
!19 = !{!"Flang FAA 1"}
!20 = !{!21, !21, i64 0}
!21 = !{!"t1.5", !18, i64 0}
!22 = !DILocation(line: 98, column: 1, scope: !15)
!23 = !DILocation(line: 99, column: 1, scope: !15)
!24 = !{!25, !25, i64 0}
!25 = !{!"t1.7", !18, i64 0}
!26 = !DILocation(line: 0, scope: !15)
!27 = !DILocation(line: 105, column: 1, scope: !15)
!28 = !DILocation(line: 109, column: 1, scope: !15)
!29 = !DILocation(line: 116, column: 1, scope: !15)
!30 = !DILocation(line: 118, column: 1, scope: !15)
!31 = !DILocation(line: 122, column: 1, scope: !15)
!32 = !DILocation(line: 123, column: 1, scope: !15)
!33 = !DILocation(line: 126, column: 1, scope: !15)
