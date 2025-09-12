; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/opencv-v0/opencv-v0_64_temp.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libjpeg/jdatadst.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i8, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_destination_mgr = type { %struct.jpeg_destination_mgr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.my_mem_destination_mgr = type { %struct.jpeg_destination_mgr, ptr, ptr, ptr, ptr, i64 }

define hidden void @jpeg_stdio_dest(ptr %0, ptr %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = icmp eq ptr %4, null
  %6 = bitcast ptr %4 to ptr
  br i1 %5, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %9, i64 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = bitcast ptr %0 to ptr
  %13 = tail call ptr %11(ptr %12, i32 0, i64 56)
  %14 = bitcast ptr %3 to ptr
  store ptr %13, ptr %14, align 8, !tbaa !2
  %15 = bitcast ptr %13 to ptr
  br label %16

16:                                               ; preds = %7, %2
  %17 = phi ptr [ %15, %7 ], [ %6, %2 ]
  %18 = getelementptr inbounds %struct.my_destination_mgr, ptr %17, i64 0, i32 0, i32 2
  store ptr @init_destination, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.my_destination_mgr, ptr %17, i64 0, i32 0, i32 3
  store ptr @empty_output_buffer, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.my_destination_mgr, ptr %17, i64 0, i32 0, i32 4
  store ptr @term_destination, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.my_destination_mgr, ptr %17, i64 0, i32 1
  store ptr %1, ptr %21, align 8, !tbaa !19
  ret void
}

define internal void @init_destination(ptr %0) {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %3 = bitcast ptr %2 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = bitcast ptr %0 to ptr
  %10 = tail call ptr %8(ptr %9, i32 1, i64 4096)
  %11 = getelementptr inbounds %struct.my_destination_mgr, ptr %4, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.my_destination_mgr, ptr %4, i64 0, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.my_destination_mgr, ptr %4, i64 0, i32 0, i32 1
  store i64 4096, ptr %13, align 8, !tbaa !22
  ret void
}

define internal zeroext i8 @empty_output_buffer(ptr %0) {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %3 = bitcast ptr %2 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.my_destination_mgr, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.my_destination_mgr, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call i64 @"\01_fwrite"(ptr %6, i64 1, i64 4096, ptr %8)
  %10 = icmp eq i64 %9, 4096
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 38, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = bitcast ptr %0 to ptr
  tail call void %16(ptr %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = bitcast ptr %5 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = bitcast ptr %4 to ptr
  store i64 %20, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.my_destination_mgr, ptr %4, i64 0, i32 0, i32 1
  store i64 4096, ptr %22, align 8, !tbaa !22
  ret i8 1
}

define internal void @term_destination(ptr %0) {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %3 = bitcast ptr %2 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.my_destination_mgr, ptr %4, i64 0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = sub i64 4096, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.my_destination_mgr, ptr %4, i64 0, i32 1
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.my_destination_mgr, ptr %4, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.my_destination_mgr, ptr %4, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call i64 @"\01_fwrite"(ptr %13, i64 1, i64 %7, ptr %15)
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 5
  store i32 38, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = bitcast ptr %0 to ptr
  tail call void %23(ptr %24)
  br label %25

25:                                               ; preds = %18, %11, %9
  %26 = phi ptr [ %10, %9 ], [ %14, %11 ], [ %14, %18 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = tail call i32 @fflush(ptr %27)
  %29 = load ptr, ptr %26, align 8, !tbaa !19
  %30 = tail call i32 @ferror(ptr %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i64 0, i32 5
  store i32 38, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i64 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = bitcast ptr %0 to ptr
  tail call void %37(ptr %38)
  br label %39

39:                                               ; preds = %32, %25
  ret void
}

define hidden void @jpeg_mem_dest(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 24, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = bitcast ptr %0 to ptr
  tail call void %12(ptr %13)
  br label %14

14:                                               ; preds = %7, %3
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !2
  %17 = icmp eq ptr %16, null
  %18 = bitcast ptr %16 to ptr
  br i1 %17, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %21, i64 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = bitcast ptr %0 to ptr
  %25 = tail call ptr %23(ptr %24, i32 0, i64 80)
  %26 = bitcast ptr %15 to ptr
  store ptr %25, ptr %26, align 8, !tbaa !2
  %27 = bitcast ptr %25 to ptr
  br label %28

28:                                               ; preds = %19, %14
  %29 = phi ptr [ %27, %19 ], [ %18, %14 ]
  %30 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %29, i64 0, i32 0, i32 2
  store ptr @init_mem_destination, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %29, i64 0, i32 0, i32 3
  store ptr @empty_mem_output_buffer, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %29, i64 0, i32 0, i32 4
  store ptr @term_mem_destination, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %29, i64 0, i32 1
  store ptr %1, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %29, i64 0, i32 2
  store ptr %2, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %29, i64 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %1, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %28
  %39 = ptrtoint ptr %36 to i64
  %40 = load i64, ptr %2, align 8, !tbaa !35
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38, %28
  %43 = tail call ptr @malloc(i64 4096)
  store ptr %43, ptr %1, align 8, !tbaa !34
  store ptr %43, ptr %35, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i64 0, i32 5
  store i32 56, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i64 0, i32 6, i32 0, i64 0
  store i32 10, ptr %49, align 4, !tbaa !36
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i64 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = bitcast ptr %0 to ptr
  tail call void %51(ptr %52)
  br label %53

53:                                               ; preds = %45, %42
  store i64 4096, ptr %2, align 8, !tbaa !35
  %54 = bitcast ptr %1 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %53, %38
  %57 = phi i64 [ 4096, %53 ], [ %40, %38 ]
  %58 = phi i64 [ %55, %53 ], [ %39, %38 ]
  %59 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %29, i64 0, i32 4
  %60 = bitcast ptr %59 to ptr
  store i64 %58, ptr %60, align 8, !tbaa !37
  %61 = bitcast ptr %29 to ptr
  store i64 %58, ptr %61, align 8, !tbaa !38
  %62 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %29, i64 0, i32 5
  store i64 %57, ptr %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %29, i64 0, i32 0, i32 1
  store i64 %57, ptr %63, align 8, !tbaa !40
  ret void
}

define internal void @init_mem_destination(ptr nocapture %0) {
  ret void
}

define internal zeroext i8 @empty_mem_output_buffer(ptr %0) {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %3 = bitcast ptr %2 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %4, i64 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = shl i64 %6, 1
  %8 = tail call ptr @malloc(i64 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 56, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 6, i32 0, i64 0
  store i32 10, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = bitcast ptr %0 to ptr
  tail call void %16(ptr %17)
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %4, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i64, ptr %5, align 8, !tbaa !39
  %22 = call i64 @llvm.objectsize.i64.p0(ptr %8, i1 false, i1 false, i1 false)
  %23 = tail call ptr @__memcpy_chk(ptr %8, ptr %20, i64 %21, i64 %22)
  %24 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %4, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  tail call void @free(ptr nonnull %25)
  br label %28

28:                                               ; preds = %27, %18
  store ptr %8, ptr %24, align 8, !tbaa !33
  %29 = load i64, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %4, i64 0, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %4, i64 0, i32 0, i32 1
  store i64 %29, ptr %32, align 8, !tbaa !40
  store ptr %8, ptr %19, align 8, !tbaa !37
  store i64 %7, ptr %5, align 8, !tbaa !39
  ret i8 1
}

define internal void @term_mem_destination(ptr nocapture readonly %0) {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %3 = bitcast ptr %2 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %4, i64 0, i32 4
  %6 = bitcast ptr %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %4, i64 0, i32 1
  %9 = bitcast ptr %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store i64 %7, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %4, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %4, i64 0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %4, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store i64 %15, ptr %17, align 8, !tbaa !35
  ret void
}

declare noalias ptr @malloc(i64) local_unnamed_addr

declare i64 @"\01_fwrite"(ptr, i64, i64, ptr) local_unnamed_addr

declare i32 @fflush(ptr nocapture) local_unnamed_addr

declare i32 @ferror(ptr nocapture) local_unnamed_addr

declare ptr @__memcpy_chk(ptr, ptr, i64, i64) local_unnamed_addr

declare void @free(ptr nocapture) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 40}
!3 = !{!"jpeg_compress_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32, !7, i64 36, !4, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !5, i64 60, !8, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !5, i64 96, !4, i64 104, !5, i64 112, !5, i64 144, !5, i64 160, !5, i64 192, !5, i64 224, !5, i64 240, !5, i64 256, !7, i64 272, !4, i64 280, !5, i64 288, !5, i64 289, !5, i64 290, !5, i64 291, !5, i64 292, !7, i64 296, !5, i64 300, !7, i64 304, !7, i64 308, !5, i64 312, !5, i64 313, !5, i64 314, !5, i64 315, !9, i64 316, !9, i64 318, !5, i64 320, !5, i64 324, !7, i64 328, !5, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !5, i64 360, !7, i64 392, !7, i64 396, !7, i64 400, !5, i64 404, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !4, i64 464, !7, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !7, i64 560}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!3, !4, i64 8}
!11 = !{!12, !4, i64 0}
!12 = !{!"jpeg_memory_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !13, i64 88, !13, i64 96}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !4, i64 16}
!15 = !{!"", !16, i64 0, !4, i64 40, !4, i64 48}
!16 = !{!"jpeg_destination_mgr", !4, i64 0, !13, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!17 = !{!15, !4, i64 24}
!18 = !{!15, !4, i64 32}
!19 = !{!15, !4, i64 40}
!20 = !{!15, !4, i64 48}
!21 = !{!15, !4, i64 0}
!22 = !{!15, !13, i64 8}
!23 = !{!3, !4, i64 0}
!24 = !{!25, !7, i64 40}
!25 = !{!"jpeg_error_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !5, i64 44, !7, i64 124, !13, i64 128, !4, i64 136, !7, i64 144, !4, i64 152, !7, i64 160, !7, i64 164}
!26 = !{!25, !4, i64 0}
!27 = !{!28, !4, i64 16}
!28 = !{!"", !16, i64 0, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !13, i64 72}
!29 = !{!28, !4, i64 24}
!30 = !{!28, !4, i64 32}
!31 = !{!28, !4, i64 40}
!32 = !{!28, !4, i64 48}
!33 = !{!28, !4, i64 56}
!34 = !{!4, !4, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!28, !4, i64 64}
!38 = !{!28, !4, i64 0}
!39 = !{!28, !13, i64 72}
!40 = !{!28, !13, i64 8}
