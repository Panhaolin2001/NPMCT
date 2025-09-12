; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/opencv-v0/opencv-v0_419_temp.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libtiff/tif_dumpmode.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.tiff = type { ptr, i32, i32, i32, i64, i64, ptr, i16, i16, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.anon, i16, i32, i16, i32, i64, i64, i16, i64, i32, i32, i64, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.TIFFTagMethods, ptr, ptr, i64 }
%struct.TIFFDirectory = type { [4 x i64], i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, float, float, i16, i16, float, float, [2 x i16], [3 x ptr], [2 x i16], i16, ptr, i32, i32, ptr, ptr, i32, i16, ptr, [2 x i16], i16, [3 x ptr], ptr, i32, ptr, i32, ptr }
%union.anon = type { %struct.TIFFHeaderBig }
%struct.TIFFHeaderBig = type { i16, i16, i16, i16, i64 }
%struct.TIFFTagMethods = type { ptr, ptr, ptr }

@DumpModeDecode.module = internal constant [15 x i8] c"DumpModeDecode\00", align 1
@.str = private unnamed_addr constant [106 x i8] c"Not enough data for scanline %lu, expected a request for at most %lld bytes, got a request for %lld bytes\00", align 1

define hidden i32 @TIFFInitDumpMode(ptr nocapture %0, i32 %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 24
  store ptr @DumpFixupTags, ptr %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 31
  %5 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 33
  %6 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 35
  %7 = bitcast ptr %4 to ptr
  store <2 x ptr> <ptr @DumpModeDecode, ptr @DumpModeEncode>, ptr %7, align 8, !tbaa !13
  %8 = bitcast ptr %5 to ptr
  store <2 x ptr> <ptr @DumpModeDecode, ptr @DumpModeEncode>, ptr %8, align 8, !tbaa !13
  %9 = bitcast ptr %6 to ptr
  store <2 x ptr> <ptr @DumpModeDecode, ptr @DumpModeEncode>, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 38
  store ptr @DumpModeSeek, ptr %10, align 8, !tbaa !14
  ret i32 1
}

define internal i32 @DumpFixupTags(ptr nocapture readnone %0) {
  ret i32 1
}

define internal i32 @DumpModeDecode(ptr nocapture %0, ptr %1, i64 %2, i16 zeroext %3) {
  %5 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 50
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i64 %6, %2
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 55
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  tail call void (ptr, ptr, ptr, ...) @TIFFErrorExt(ptr %10, ptr @DumpModeDecode.module, ptr @.str, i64 %13, i64 %6, i64 %2)
  br label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 49
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  tail call void @_TIFFmemcpy(ptr %1, ptr %16, i64 %2)
  %19 = load ptr, ptr %15, align 8, !tbaa !18
  %20 = load i64, ptr %5, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i64 [ %6, %14 ], [ %20, %18 ]
  %23 = phi ptr [ %1, %14 ], [ %19, %18 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %15, align 8, !tbaa !18
  %25 = sub nsw i64 %22, %2
  store i64 %25, ptr %5, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %21, %8
  %27 = phi i32 [ 0, %8 ], [ 1, %21 ]
  ret i32 %27
}

define internal i32 @DumpModeEncode(ptr %0, ptr %1, i64 %2, i16 zeroext %3) {
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 50
  %8 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 46
  %9 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 49
  br label %10

10:                                               ; preds = %37, %6
  %11 = phi i64 [ %2, %6 ], [ %32, %37 ]
  %12 = phi ptr [ %1, %6 ], [ %31, %37 ]
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = add nsw i64 %13, %11
  %15 = load i64, ptr %8, align 8, !tbaa !19
  %16 = icmp sgt i64 %14, %15
  %17 = sub nsw i64 %15, %13
  %18 = select i1 %16, i64 %17, i64 %11
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %25, label %21

21:                                               ; preds = %10
  tail call void @_TIFFmemcpy(ptr %19, ptr %12, i64 %18)
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = load i64, ptr %8, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %21, %10
  %26 = phi i64 [ %15, %10 ], [ %24, %21 ]
  %27 = phi i64 [ %13, %10 ], [ %23, %21 ]
  %28 = phi ptr [ %12, %10 ], [ %22, %21 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 %18
  store ptr %29, ptr %9, align 8, !tbaa !18
  %30 = add nsw i64 %27, %18
  store i64 %30, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %12, i64 %18
  %32 = sub nsw i64 %11, %18
  %33 = icmp slt i64 %30, %26
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = tail call i32 @TIFFFlushData1(ptr nonnull %0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34, %25
  %38 = icmp sgt i64 %32, 0
  br i1 %38, label %10, label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ 1, %37 ], [ 0, %34 ]
  br label %41

41:                                               ; preds = %39, %4
  %42 = phi i32 [ 1, %4 ], [ %40, %39 ]
  ret i32 %42
}

define internal i32 @DumpModeSeek(ptr nocapture %0, i32 %1) {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 43
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = mul nsw i64 %5, %3
  %7 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.tiff, ptr %0, i64 0, i32 50
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = sub nsw i64 %11, %6
  store i64 %12, ptr %10, align 8, !tbaa !15
  ret i32 1
}

declare void @TIFFErrorExt(ptr, ptr, ptr, ...) local_unnamed_addr

declare void @_TIFFmemcpy(ptr, ptr, i64) local_unnamed_addr

declare i32 @TIFFFlushData1(ptr) local_unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 704}
!3 = !{!"tiff", !4, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 24, !8, i64 32, !4, i64 40, !9, i64 48, !9, i64 50, !10, i64 56, !10, i64 336, !5, i64 616, !9, i64 632, !7, i64 636, !9, i64 640, !7, i64 644, !8, i64 648, !8, i64 656, !9, i64 664, !8, i64 672, !7, i64 680, !7, i64 684, !8, i64 688, !7, i64 696, !4, i64 704, !4, i64 712, !4, i64 720, !4, i64 728, !7, i64 736, !4, i64 744, !4, i64 752, !4, i64 760, !4, i64 768, !4, i64 776, !4, i64 784, !4, i64 792, !4, i64 800, !4, i64 808, !4, i64 816, !4, i64 824, !4, i64 832, !4, i64 840, !4, i64 848, !8, i64 856, !8, i64 864, !4, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !4, i64 904, !8, i64 912, !4, i64 920, !8, i64 928, !4, i64 936, !4, i64 944, !4, i64 952, !4, i64 960, !4, i64 968, !4, i64 976, !4, i64 984, !4, i64 992, !4, i64 1000, !4, i64 1008, !8, i64 1016, !4, i64 1024, !12, i64 1032, !4, i64 1056, !4, i64 1064, !8, i64 1072}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!"", !5, i64 0, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !9, i64 60, !9, i64 62, !9, i64 64, !9, i64 66, !9, i64 68, !9, i64 70, !9, i64 72, !9, i64 74, !7, i64 76, !9, i64 80, !9, i64 82, !4, i64 88, !4, i64 96, !11, i64 104, !11, i64 108, !9, i64 112, !9, i64 114, !11, i64 116, !11, i64 120, !5, i64 124, !5, i64 128, !5, i64 152, !9, i64 156, !4, i64 160, !7, i64 168, !7, i64 172, !4, i64 176, !4, i64 184, !7, i64 192, !9, i64 196, !4, i64 200, !5, i64 208, !9, i64 212, !5, i64 216, !4, i64 240, !7, i64 248, !4, i64 256, !7, i64 264, !4, i64 272}
!11 = !{!"float", !5, i64 0}
!12 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!13 = !{!4, !4, i64 0}
!14 = !{!3, !4, i64 816}
!15 = !{!3, !8, i64 912}
!16 = !{!3, !4, i64 952}
!17 = !{!3, !7, i64 636}
!18 = !{!3, !4, i64 904}
!19 = !{!3, !8, i64 880}
!20 = !{!3, !8, i64 856}
