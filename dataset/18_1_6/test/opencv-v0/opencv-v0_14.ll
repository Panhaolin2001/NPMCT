; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/opencv-v0/opencv-v0_14_temp.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libjpeg/jccoefct.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i8, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_coef_controller = type { %struct.jpeg_c_coef_controller, i32, i32, i32, i32, [10 x ptr], [10 x ptr] }
%struct.jpeg_c_coef_controller = type { ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_forward_dct = type { ptr, [10 x ptr] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }

define hidden void @jinit_c_coef_controller(ptr %0, i8 zeroext %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %4, i64 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = bitcast ptr %0 to ptr
  %8 = tail call ptr %6(ptr %7, i32 1, i64 192)
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 69
  %10 = bitcast ptr %9 to ptr
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = bitcast ptr %8 to ptr
  store ptr @start_pass_coef, ptr %11, align 8, !tbaa !14
  %12 = icmp eq i8 %1, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %8, i64 112
  %21 = bitcast ptr %20 to ptr
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %47, %22 ]
  %24 = phi ptr [ %19, %17 ], [ %48, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !2
  %26 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i64 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = tail call i64 @jround_up(i64 %30, i64 %33)
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i64 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = tail call i64 @jround_up(i64 %38, i64 %41)
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %39, align 4, !tbaa !24
  %45 = tail call ptr %27(ptr nonnull %7, i32 1, i8 zeroext 0, i32 %35, i32 %43, i32 %44)
  %46 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %23
  store ptr %45, ptr %46, align 8, !tbaa !25
  %47 = add nuw i64 %23, 1
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i64 1
  %49 = load i32, ptr %14, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %22, label %78

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !2
  %54 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = tail call ptr %55(ptr %7, i32 1, i64 1280)
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  %58 = bitcast ptr %57 to ptr
  store ptr %56, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %8, i64 40
  %60 = insertelement <2 x ptr> undef, ptr %56, i32 0
  %61 = shufflevector <2 x ptr> %60, <2 x ptr> undef, <2 x i32> zeroinitializer
  %62 = getelementptr i8, <2 x ptr> %61, <2 x i64> <i64 128, i64 256>
  %63 = bitcast ptr %59 to ptr
  store <2 x ptr> %62, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds i8, ptr %8, i64 56
  %65 = getelementptr i8, <2 x ptr> %61, <2 x i64> <i64 384, i64 512>
  %66 = bitcast ptr %64 to ptr
  store <2 x ptr> %65, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %8, i64 72
  %68 = getelementptr i8, <2 x ptr> %61, <2 x i64> <i64 640, i64 768>
  %69 = bitcast ptr %67 to ptr
  store <2 x ptr> %68, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds i8, ptr %8, i64 88
  %71 = getelementptr i8, <2 x ptr> %61, <2 x i64> <i64 896, i64 1024>
  %72 = bitcast ptr %70 to ptr
  store <2 x ptr> %71, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %56, i64 1152
  %74 = getelementptr inbounds i8, ptr %8, i64 104
  %75 = bitcast ptr %74 to ptr
  store ptr %73, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, ptr %8, i64 112
  %77 = bitcast ptr %76 to ptr
  store ptr null, ptr %77, align 8, !tbaa !25
  br label %79

78:                                               ; preds = %22
  br label %79

79:                                               ; preds = %78, %52, %13
  ret void
}

define internal void @start_pass_coef(ptr %0, i32 %1) {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 69
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 53
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 4
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 52
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br i1 %15, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.jpeg_component_info, ptr %17, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !29
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.jpeg_component_info, ptr %17, i64 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %22, %18, %10
  %27 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 2
  store i32 0, ptr %27, align 4, !tbaa !32
  %28 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !33
  switch i32 %1, label %68 [
    i32 0, label %29
    i32 3, label %42
    i32 2, label %55
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 6, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 3, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = bitcast ptr %0 to ptr
  tail call void %38(ptr %39)
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 0, i32 1
  store ptr @compress_data, ptr %41, align 8, !tbaa !38
  br label %75

42:                                               ; preds = %26
  %43 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 6, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %48, i64 0, i32 5
  store i32 3, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %48, i64 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = bitcast ptr %0 to ptr
  tail call void %51(ptr %52)
  br label %53

53:                                               ; preds = %46, %42
  %54 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 0, i32 1
  store ptr @compress_first_pass, ptr %54, align 8, !tbaa !38
  br label %75

55:                                               ; preds = %26
  %56 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 6, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i64 0, i32 5
  store i32 3, ptr %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i64 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = bitcast ptr %0 to ptr
  tail call void %64(ptr %65)
  br label %66

66:                                               ; preds = %59, %55
  %67 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 0, i32 1
  store ptr @compress_output, ptr %67, align 8, !tbaa !38
  br label %75

68:                                               ; preds = %26
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i64 0, i32 5
  store i32 3, ptr %71, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i64 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = bitcast ptr %0 to ptr
  tail call void %73(ptr %74)
  br label %75

75:                                               ; preds = %68, %66, %53, %40
  ret void
}

declare i64 @jround_up(i64, i64) local_unnamed_addr

define internal zeroext i8 @compress_data(ptr %0, ptr nocapture readonly %1) {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 69
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 55
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 52
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 1
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 53
  br label %252

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 2
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 53
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 74
  %24 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 0
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 73
  %26 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 1
  %27 = load i32, ptr %21, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %246, %20
  %29 = phi i32 [ %15, %20 ], [ %247, %246 ]
  %30 = phi i32 [ %27, %20 ], [ 0, %246 ]
  %31 = phi i32 [ %13, %20 ], [ %248, %246 ]
  %32 = icmp ugt i32 %30, %8
  br i1 %32, label %246, label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %241, %33
  %35 = phi i32 [ %242, %241 ], [ %30, %33 ]
  %36 = load i32, ptr %22, align 4, !tbaa !28
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %234

38:                                               ; preds = %34
  %39 = icmp ult i32 %35, %8
  br label %40

40:                                               ; preds = %227, %38
  %41 = phi i32 [ %36, %38 ], [ %228, %227 ]
  %42 = phi i64 [ 0, %38 ], [ %230, %227 ]
  %43 = phi i32 [ 0, %38 ], [ %229, %227 ]
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %25, align 8, !tbaa !40
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %46, i64 0, i32 1, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i64 0, i32 14
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i64 0, i32 18
  %54 = select i1 %39, ptr %52, ptr %53
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i64 0, i32 17
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = mul i32 %57, %35
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i64 0, i32 10
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i64 0, i32 15
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %227

63:                                               ; preds = %40
  %64 = load i32, ptr %59, align 8, !tbaa !45
  %65 = mul nsw i32 %64, %31
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i64 0, i32 19
  %67 = sext i32 %55 to i64
  %68 = add nsw i64 %67, 1
  %69 = add nsw i64 %67, 1
  br label %70

70:                                               ; preds = %217, %63
  %71 = phi i32 [ %43, %63 ], [ %219, %217 ]
  %72 = phi i32 [ %65, %63 ], [ %221, %217 ]
  %73 = phi i32 [ 0, %63 ], [ %222, %217 ]
  %74 = load i32, ptr %26, align 8, !tbaa !27
  %75 = icmp ult i32 %74, %11
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = add nsw i32 %73, %31
  %78 = load i32, ptr %66, align 4, !tbaa !31
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %147

80:                                               ; preds = %76, %70
  %81 = load i32, ptr %47, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = sext i32 %71 to i64
  %86 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  tail call void %51(ptr %0, ptr nonnull %45, ptr %84, ptr %87, i32 %72, i32 %58, i32 %55)
  %88 = load i32, ptr %52, align 8, !tbaa !46
  %89 = icmp sgt i32 %88, %55
  br i1 %89, label %90, label %217

90:                                               ; preds = %80
  %91 = add nsw i32 %71, %55
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %92
  %94 = bitcast ptr %93 to ptr
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = sub nsw i32 %88, %55
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 7
  %99 = call i64 @llvm.objectsize.i64.p0(ptr %95, i1 false, i1 false, i1 false)
  %100 = tail call ptr @__memset_chk(ptr %95, i32 0, i64 %98, i64 %99)
  %101 = load i32, ptr %52, align 8, !tbaa !46
  %102 = icmp slt i32 %55, %101
  br i1 %102, label %103, label %217

103:                                              ; preds = %90
  %104 = sext i32 %101 to i64
  %105 = sub nsw i64 %104, %67
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i64 %67, %85
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds [64 x i16], ptr %113, i64 0, i64 0
  %115 = load i16, ptr %114, align 2, !tbaa !47
  %116 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %110
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds [64 x i16], ptr %117, i64 0, i64 0
  store i16 %115, ptr %118, align 2, !tbaa !47
  br label %119

119:                                              ; preds = %109, %103
  %120 = phi i64 [ %68, %109 ], [ %67, %103 ]
  br label %121

121:                                              ; preds = %119
  %122 = icmp eq i64 %104, %69
  br i1 %122, label %214, label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %124, %123
  %125 = phi i64 [ %120, %123 ], [ %145, %124 ]
  %126 = add nsw i64 %125, %85
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds [64 x i16], ptr %129, i64 0, i64 0
  %131 = load i16, ptr %130, align 2, !tbaa !47
  %132 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %126
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = getelementptr inbounds [64 x i16], ptr %133, i64 0, i64 0
  store i16 %131, ptr %134, align 2, !tbaa !47
  %135 = add nsw i64 %125, 1
  %136 = add nsw i64 %135, %85
  %137 = add i64 %125, %85
  %138 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = getelementptr inbounds [64 x i16], ptr %139, i64 0, i64 0
  %141 = load i16, ptr %140, align 2, !tbaa !47
  %142 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %136
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds [64 x i16], ptr %143, i64 0, i64 0
  store i16 %141, ptr %144, align 2, !tbaa !47
  %145 = add nsw i64 %125, 2
  %146 = icmp slt i64 %145, %104
  br i1 %146, label %124, label %213

147:                                              ; preds = %76
  %148 = sext i32 %71 to i64
  %149 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %148
  %150 = bitcast ptr %149 to ptr
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = load i32, ptr %52, align 8, !tbaa !46
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 7
  %155 = call i64 @llvm.objectsize.i64.p0(ptr %151, i1 false, i1 false, i1 false)
  %156 = tail call ptr @__memset_chk(ptr %151, i32 0, i64 %154, i64 %155)
  %157 = load i32, ptr %52, align 8, !tbaa !46
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %217

159:                                              ; preds = %147
  %160 = add nsw i32 %71, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = getelementptr inbounds [64 x i16], ptr %163, i64 0, i64 0
  %165 = sext i32 %157 to i64
  %166 = add nsw i64 %165, -1
  %167 = and i64 %165, 3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %170, %169
  %171 = phi i64 [ 0, %169 ], [ %178, %170 ]
  %172 = phi i64 [ %167, %169 ], [ %179, %170 ]
  %173 = load i16, ptr %164, align 2, !tbaa !47
  %174 = add nsw i64 %171, %148
  %175 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %177 = getelementptr inbounds [64 x i16], ptr %176, i64 0, i64 0
  store i16 %173, ptr %177, align 2, !tbaa !47
  %178 = add nuw nsw i64 %171, 1
  %179 = add i64 %172, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %170, !llvm.loop !48

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %159
  %183 = phi i64 [ 0, %159 ], [ %178, %181 ]
  %184 = icmp ult i64 %166, 3
  br i1 %184, label %216, label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %186, %185
  %187 = phi i64 [ %183, %185 ], [ %211, %186 ]
  %188 = load i16, ptr %164, align 2, !tbaa !47
  %189 = add nsw i64 %187, %148
  %190 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = getelementptr inbounds [64 x i16], ptr %191, i64 0, i64 0
  store i16 %188, ptr %192, align 2, !tbaa !47
  %193 = add nuw nsw i64 %187, 1
  %194 = load i16, ptr %164, align 2, !tbaa !47
  %195 = add nsw i64 %193, %148
  %196 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  %198 = getelementptr inbounds [64 x i16], ptr %197, i64 0, i64 0
  store i16 %194, ptr %198, align 2, !tbaa !47
  %199 = add nsw i64 %187, 2
  %200 = load i16, ptr %164, align 2, !tbaa !47
  %201 = add nsw i64 %199, %148
  %202 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = getelementptr inbounds [64 x i16], ptr %203, i64 0, i64 0
  store i16 %200, ptr %204, align 2, !tbaa !47
  %205 = add nsw i64 %187, 3
  %206 = load i16, ptr %164, align 2, !tbaa !47
  %207 = add nsw i64 %205, %148
  %208 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  %210 = getelementptr inbounds [64 x i16], ptr %209, i64 0, i64 0
  store i16 %206, ptr %210, align 2, !tbaa !47
  %211 = add nsw i64 %187, 4
  %212 = icmp slt i64 %211, %165
  br i1 %212, label %186, label %215

213:                                              ; preds = %124
  br label %214

214:                                              ; preds = %213, %121
  br label %217

215:                                              ; preds = %186
  br label %216

216:                                              ; preds = %215, %182
  br label %217

217:                                              ; preds = %216, %214, %147, %90, %80
  %218 = phi i32 [ %157, %147 ], [ %101, %90 ], [ %88, %80 ], [ %101, %214 ], [ %157, %216 ]
  %219 = add nsw i32 %218, %71
  %220 = load i32, ptr %59, align 8, !tbaa !45
  %221 = add i32 %220, %72
  %222 = add nuw nsw i32 %73, 1
  %223 = load i32, ptr %60, align 4, !tbaa !44
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %70, label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %22, align 4, !tbaa !28
  br label %227

227:                                              ; preds = %225, %40
  %228 = phi i32 [ %41, %40 ], [ %226, %225 ]
  %229 = phi i32 [ %43, %40 ], [ %219, %225 ]
  %230 = add nuw i64 %42, 1
  %231 = sext i32 %228 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %40, label %233

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %34
  %235 = load ptr, ptr %23, align 8, !tbaa !50
  %236 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %235, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  %238 = tail call zeroext i8 %237(ptr nonnull %0, ptr %24)
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store i32 %31, ptr %12, align 8, !tbaa !33
  store i32 %35, ptr %21, align 4, !tbaa !32
  br label %281

241:                                              ; preds = %234
  %242 = add i32 %35, 1
  %243 = icmp ugt i32 %242, %8
  br i1 %243, label %244, label %34

244:                                              ; preds = %241
  %245 = load i32, ptr %14, align 4, !tbaa !29
  br label %246

246:                                              ; preds = %244, %28
  %247 = phi i32 [ %245, %244 ], [ %29, %28 ]
  store i32 0, ptr %21, align 4, !tbaa !32
  %248 = add nsw i32 %31, 1
  %249 = icmp slt i32 %248, %247
  br i1 %249, label %28, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %4, align 8, !tbaa !13
  br label %252

252:                                              ; preds = %250, %17
  %253 = phi ptr [ %19, %17 ], [ %22, %250 ]
  %254 = phi ptr [ %18, %17 ], [ %26, %250 ]
  %255 = phi ptr [ %5, %17 ], [ %251, %250 ]
  %256 = load i32, ptr %254, align 8, !tbaa !27
  %257 = add i32 %256, 1
  store i32 %257, ptr %254, align 8, !tbaa !27
  %258 = load i32, ptr %253, align 4, !tbaa !28
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = getelementptr inbounds %struct.my_coef_controller, ptr %255, i64 0, i32 4
  store i32 1, ptr %261, align 4, !tbaa !29
  br label %278

262:                                              ; preds = %252
  %263 = getelementptr inbounds %struct.my_coef_controller, ptr %255, i64 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !27
  %265 = load i32, ptr %9, align 8, !tbaa !30
  %266 = add i32 %265, -1
  %267 = icmp ult i32 %264, %266
  %268 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54, i64 0
  %269 = load ptr, ptr %268, align 8, !tbaa !25
  br i1 %267, label %270, label %274

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.jpeg_component_info, ptr %269, i64 0, i32 3
  %272 = load i32, ptr %271, align 4, !tbaa !24
  %273 = getelementptr inbounds %struct.my_coef_controller, ptr %255, i64 0, i32 4
  store i32 %272, ptr %273, align 4, !tbaa !29
  br label %278

274:                                              ; preds = %262
  %275 = getelementptr inbounds %struct.jpeg_component_info, ptr %269, i64 0, i32 19
  %276 = load i32, ptr %275, align 4, !tbaa !31
  %277 = getelementptr inbounds %struct.my_coef_controller, ptr %255, i64 0, i32 4
  store i32 %276, ptr %277, align 4, !tbaa !29
  br label %278

278:                                              ; preds = %274, %270, %260
  %279 = getelementptr inbounds %struct.my_coef_controller, ptr %255, i64 0, i32 2
  store i32 0, ptr %279, align 4, !tbaa !32
  %280 = getelementptr inbounds %struct.my_coef_controller, ptr %255, i64 0, i32 3
  store i32 0, ptr %280, align 8, !tbaa !33
  br label %281

281:                                              ; preds = %278, %240
  %282 = phi i8 [ 0, %240 ], [ 1, %278 ]
  ret i8 %282
}

define internal zeroext i8 @compress_first_pass(ptr %0, ptr nocapture readonly %1) {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 69
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 52
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %248

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %16 = bitcast ptr %0 to ptr
  %17 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 1
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 73
  br label %19

19:                                               ; preds = %241, %12
  %20 = phi i64 [ 0, %12 ], [ %242, %241 ]
  %21 = phi ptr [ %14, %12 ], [ %243, %241 ]
  %22 = load ptr, ptr %15, align 8, !tbaa !2
  %23 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %22, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 6, i64 %20
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i32, ptr %17, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = mul i32 %29, %27
  %31 = tail call ptr %24(ptr %16, ptr %26, i32 %30, i32 %29, i8 zeroext 1)
  %32 = load i32, ptr %17, align 8, !tbaa !27
  %33 = icmp ult i32 %32, %8
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load i32, ptr %28, align 4, !tbaa !24
  br label %43

36:                                               ; preds = %19
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = load i32, ptr %28, align 4, !tbaa !24
  %40 = urem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %39, i32 %40
  br label %43

43:                                               ; preds = %36, %34
  %44 = phi i32 [ %35, %34 ], [ %42, %36 ]
  %45 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = urem i32 %46, %48
  %50 = icmp sgt i32 %49, 0
  %51 = sub nsw i32 %48, %49
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = load ptr, ptr %18, align 8, !tbaa !40
  %54 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %53, i64 0, i32 1, i64 %20
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = icmp sgt i32 %44, 0
  br i1 %56, label %57, label %144

57:                                               ; preds = %43
  %58 = getelementptr inbounds ptr, ptr %1, i64 %20
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 0, i32 10
  %60 = icmp sgt i32 %52, 0
  %61 = zext i32 %46 to i64
  %62 = sext i32 %52 to i64
  %63 = shl nsw i64 %62, 7
  br i1 %60, label %66, label %64

64:                                               ; preds = %57
  %65 = zext i32 %44 to i64
  br label %132

66:                                               ; preds = %57
  %67 = zext i32 %52 to i64
  %68 = zext i32 %44 to i64
  %69 = add nsw i64 %67, -1
  %70 = and i64 %67, 7
  %71 = icmp eq i64 %70, 0
  %72 = icmp ult i64 %69, 7
  br label %73

73:                                               ; preds = %129, %66
  %74 = phi i64 [ %130, %129 ], [ 0, %66 ]
  %75 = getelementptr inbounds ptr, ptr %31, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load ptr, ptr %58, align 8, !tbaa !25
  %78 = load i32, ptr %59, align 8, !tbaa !45
  %79 = trunc i64 %74 to i32
  %80 = mul nsw i32 %78, %79
  tail call void %55(ptr %0, ptr %21, ptr %77, ptr %76, i32 %80, i32 0, i32 %46)
  %81 = getelementptr inbounds [64 x i16], ptr %76, i64 %61
  %82 = bitcast ptr %81 to ptr
  %83 = call i64 @llvm.objectsize.i64.p0(ptr %82, i1 false, i1 false, i1 false)
  %84 = tail call ptr @__memset_chk(ptr %82, i32 0, i64 %63, i64 %83)
  %85 = getelementptr inbounds [64 x i16], ptr %81, i64 -1
  %86 = getelementptr inbounds [64 x i16], ptr %85, i64 0, i64 0
  %87 = load i16, ptr %86, align 2, !tbaa !47
  br i1 %71, label %98, label %88

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %89, %88
  %90 = phi i64 [ 0, %88 ], [ %94, %89 ]
  %91 = phi i64 [ %70, %88 ], [ %95, %89 ]
  %92 = getelementptr inbounds [64 x i16], ptr %81, i64 %90
  %93 = getelementptr inbounds [64 x i16], ptr %92, i64 0, i64 0
  store i16 %87, ptr %93, align 2, !tbaa !47
  %94 = add nuw nsw i64 %90, 1
  %95 = add i64 %91, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !54

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %73
  %99 = phi i64 [ 0, %73 ], [ %94, %97 ]
  br i1 %72, label %129, label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %101, %100
  %102 = phi i64 [ %99, %100 ], [ %126, %101 ]
  %103 = getelementptr inbounds [64 x i16], ptr %81, i64 %102
  %104 = getelementptr inbounds [64 x i16], ptr %103, i64 0, i64 0
  store i16 %87, ptr %104, align 2, !tbaa !47
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [64 x i16], ptr %81, i64 %105
  %107 = getelementptr inbounds [64 x i16], ptr %106, i64 0, i64 0
  store i16 %87, ptr %107, align 2, !tbaa !47
  %108 = add nsw i64 %102, 2
  %109 = getelementptr inbounds [64 x i16], ptr %81, i64 %108
  %110 = getelementptr inbounds [64 x i16], ptr %109, i64 0, i64 0
  store i16 %87, ptr %110, align 2, !tbaa !47
  %111 = add nsw i64 %102, 3
  %112 = getelementptr inbounds [64 x i16], ptr %81, i64 %111
  %113 = getelementptr inbounds [64 x i16], ptr %112, i64 0, i64 0
  store i16 %87, ptr %113, align 2, !tbaa !47
  %114 = add nsw i64 %102, 4
  %115 = getelementptr inbounds [64 x i16], ptr %81, i64 %114
  %116 = getelementptr inbounds [64 x i16], ptr %115, i64 0, i64 0
  store i16 %87, ptr %116, align 2, !tbaa !47
  %117 = add nsw i64 %102, 5
  %118 = getelementptr inbounds [64 x i16], ptr %81, i64 %117
  %119 = getelementptr inbounds [64 x i16], ptr %118, i64 0, i64 0
  store i16 %87, ptr %119, align 2, !tbaa !47
  %120 = add nsw i64 %102, 6
  %121 = getelementptr inbounds [64 x i16], ptr %81, i64 %120
  %122 = getelementptr inbounds [64 x i16], ptr %121, i64 0, i64 0
  store i16 %87, ptr %122, align 2, !tbaa !47
  %123 = add nsw i64 %102, 7
  %124 = getelementptr inbounds [64 x i16], ptr %81, i64 %123
  %125 = getelementptr inbounds [64 x i16], ptr %124, i64 0, i64 0
  store i16 %87, ptr %125, align 2, !tbaa !47
  %126 = add nsw i64 %102, 8
  %127 = icmp eq i64 %126, %67
  br i1 %127, label %128, label %101

128:                                              ; preds = %101
  br label %129

129:                                              ; preds = %128, %98
  %130 = add nuw nsw i64 %74, 1
  %131 = icmp eq i64 %130, %68
  br i1 %131, label %142, label %73

132:                                              ; preds = %132, %64
  %133 = phi i64 [ %140, %132 ], [ 0, %64 ]
  %134 = getelementptr inbounds ptr, ptr %31, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = load ptr, ptr %58, align 8, !tbaa !25
  %137 = load i32, ptr %59, align 8, !tbaa !45
  %138 = trunc i64 %133 to i32
  %139 = mul nsw i32 %137, %138
  tail call void %55(ptr %0, ptr nonnull %21, ptr %136, ptr %135, i32 %139, i32 0, i32 %46)
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, %65
  br i1 %141, label %143, label %132

142:                                              ; preds = %129
  br label %144

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %142, %43
  %145 = load i32, ptr %17, align 8, !tbaa !27
  %146 = icmp eq i32 %145, %8
  br i1 %146, label %147, label %241

147:                                              ; preds = %144
  %148 = add i32 %52, %46
  %149 = udiv i32 %148, %48
  %150 = load i32, ptr %28, align 4, !tbaa !24
  %151 = icmp slt i32 %44, %150
  br i1 %151, label %152, label %241

152:                                              ; preds = %147
  %153 = zext i32 %148 to i64
  %154 = shl nuw nsw i64 %153, 7
  %155 = icmp ugt i32 %48, %148
  %156 = add nsw i32 %48, -1
  %157 = sext i32 %156 to i64
  %158 = icmp sgt i32 %48, 0
  %159 = sext i32 %48 to i64
  %160 = sext i32 %44 to i64
  br i1 %155, label %161, label %162

161:                                              ; preds = %152
  br label %228

162:                                              ; preds = %152
  %163 = zext i32 %48 to i64
  %164 = add nsw i64 %163, -1
  %165 = and i64 %163, 7
  %166 = icmp eq i64 %165, 0
  %167 = icmp ult i64 %164, 7
  br label %168

168:                                              ; preds = %180, %162
  %169 = phi i64 [ %160, %162 ], [ %181, %180 ]
  %170 = getelementptr inbounds ptr, ptr %31, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = add nsw i64 %169, -1
  %173 = getelementptr inbounds ptr, ptr %31, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = bitcast ptr %171 to ptr
  %176 = call i64 @llvm.objectsize.i64.p0(ptr %175, i1 false, i1 false, i1 false)
  %177 = tail call ptr @__memset_chk(ptr %175, i32 0, i64 %154, i64 %176)
  br i1 %158, label %178, label %180

178:                                              ; preds = %168
  br label %185

179:                                              ; preds = %204
  br label %180

180:                                              ; preds = %179, %168
  %181 = add i64 %169, 1
  %182 = load i32, ptr %28, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %168, label %240

185:                                              ; preds = %204, %178
  %186 = phi ptr [ %206, %204 ], [ %174, %178 ]
  %187 = phi ptr [ %205, %204 ], [ %171, %178 ]
  %188 = phi i32 [ %207, %204 ], [ 0, %178 ]
  %189 = getelementptr inbounds [64 x i16], ptr %186, i64 %157, i64 0
  %190 = load i16, ptr %189, align 2, !tbaa !47
  br i1 %166, label %200, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %192, %191
  %193 = phi i64 [ %196, %192 ], [ 0, %191 ]
  %194 = phi i64 [ %197, %192 ], [ %165, %191 ]
  %195 = getelementptr inbounds [64 x i16], ptr %187, i64 %193, i64 0
  store i16 %190, ptr %195, align 2, !tbaa !47
  %196 = add nuw nsw i64 %193, 1
  %197 = add i64 %194, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %192, !llvm.loop !55

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199, %185
  %201 = phi i64 [ 0, %185 ], [ %196, %199 ]
  br i1 %167, label %204, label %202

202:                                              ; preds = %200
  br label %209

203:                                              ; preds = %209
  br label %204

204:                                              ; preds = %203, %200
  %205 = getelementptr inbounds [64 x i16], ptr %187, i64 %159
  %206 = getelementptr inbounds [64 x i16], ptr %186, i64 %159
  %207 = add nuw i32 %188, 1
  %208 = icmp ult i32 %207, %149
  br i1 %208, label %185, label %179

209:                                              ; preds = %209, %202
  %210 = phi i64 [ %201, %202 ], [ %226, %209 ]
  %211 = getelementptr inbounds [64 x i16], ptr %187, i64 %210, i64 0
  store i16 %190, ptr %211, align 2, !tbaa !47
  %212 = add nuw nsw i64 %210, 1
  %213 = getelementptr inbounds [64 x i16], ptr %187, i64 %212, i64 0
  store i16 %190, ptr %213, align 2, !tbaa !47
  %214 = add nsw i64 %210, 2
  %215 = getelementptr inbounds [64 x i16], ptr %187, i64 %214, i64 0
  store i16 %190, ptr %215, align 2, !tbaa !47
  %216 = add nsw i64 %210, 3
  %217 = getelementptr inbounds [64 x i16], ptr %187, i64 %216, i64 0
  store i16 %190, ptr %217, align 2, !tbaa !47
  %218 = add nsw i64 %210, 4
  %219 = getelementptr inbounds [64 x i16], ptr %187, i64 %218, i64 0
  store i16 %190, ptr %219, align 2, !tbaa !47
  %220 = add nsw i64 %210, 5
  %221 = getelementptr inbounds [64 x i16], ptr %187, i64 %220, i64 0
  store i16 %190, ptr %221, align 2, !tbaa !47
  %222 = add nsw i64 %210, 6
  %223 = getelementptr inbounds [64 x i16], ptr %187, i64 %222, i64 0
  store i16 %190, ptr %223, align 2, !tbaa !47
  %224 = add nsw i64 %210, 7
  %225 = getelementptr inbounds [64 x i16], ptr %187, i64 %224, i64 0
  store i16 %190, ptr %225, align 2, !tbaa !47
  %226 = add nsw i64 %210, 8
  %227 = icmp eq i64 %226, %163
  br i1 %227, label %203, label %209

228:                                              ; preds = %228, %161
  %229 = phi i64 [ %235, %228 ], [ %160, %161 ]
  %230 = getelementptr inbounds ptr, ptr %31, i64 %229
  %231 = bitcast ptr %230 to ptr
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = call i64 @llvm.objectsize.i64.p0(ptr %232, i1 false, i1 false, i1 false)
  %234 = tail call ptr @__memset_chk(ptr %232, i32 0, i64 %154, i64 %233)
  %235 = add i64 %229, 1
  %236 = load i32, ptr %28, align 4, !tbaa !24
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %228, label %239

239:                                              ; preds = %228
  br label %241

240:                                              ; preds = %180
  br label %241

241:                                              ; preds = %240, %239, %147, %144
  %242 = add nuw i64 %20, 1
  %243 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 1
  %244 = load i32, ptr %9, align 4, !tbaa !17
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %242, %245
  br i1 %246, label %19, label %247

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247, %2
  %249 = tail call zeroext i8 @compress_output(ptr nonnull %0, ptr %1)
  ret i8 %249
}

define internal zeroext i8 @compress_output(ptr %0, ptr nocapture readnone %1) {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 69
  %5 = bitcast ptr %4 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 53
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %13 = bitcast ptr %0 to ptr
  %14 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 1
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %33, %15 ]
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %12, align 8, !tbaa !2
  %20 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %19, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 6, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i32, ptr %14, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = mul i32 %29, %27
  %31 = tail call ptr %21(ptr %13, ptr %26, i32 %30, i32 %29, i8 zeroext 0)
  %32 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %16
  store ptr %31, ptr %32, align 8, !tbaa !25
  %33 = add nuw i64 %16, 1
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %15, label %37

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37, %2
  %39 = phi i32 [ %9, %2 ], [ %34, %37 ]
  %40 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %172

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 2
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 55
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 74
  %49 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 0
  %50 = sext i32 %41 to i64
  %51 = load i32, ptr %46, align 4, !tbaa !32
  %52 = load i32, ptr %47, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %164, %45
  %54 = phi i32 [ %43, %45 ], [ %165, %164 ]
  %55 = phi i32 [ %52, %45 ], [ %166, %164 ]
  %56 = phi i32 [ %51, %45 ], [ 0, %164 ]
  %57 = phi i64 [ %50, %45 ], [ %167, %164 ]
  %58 = icmp ult i32 %56, %55
  br i1 %58, label %59, label %164

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %158, %59
  %61 = phi i32 [ %159, %158 ], [ %56, %59 ]
  %62 = load i32, ptr %8, align 4, !tbaa !28
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %150

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64
  br label %66

66:                                               ; preds = %145, %64
  %67 = phi i64 [ %147, %145 ], [ 0, %64 ]
  %68 = phi i32 [ %146, %145 ], [ 0, %64 ]
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.jpeg_component_info, ptr %70, i64 0, i32 15
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %145

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %70, i64 0, i32 14
  %76 = load i32, ptr %75, align 8, !tbaa !46
  %77 = mul i32 %76, %61
  %78 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %67
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = zext i32 %77 to i64
  %81 = icmp sgt i32 %76, 0
  br i1 %81, label %82, label %145

82:                                               ; preds = %74
  %83 = sext i32 %72 to i64
  %84 = add i32 %76, -1
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %86, 4
  %88 = and i64 %86, 8589934588
  %89 = icmp eq i64 %88, 0
  %90 = trunc i64 %88 to i32
  %91 = icmp eq i64 %86, %88
  br label %92

92:                                               ; preds = %139, %82
  %93 = phi i64 [ 0, %82 ], [ %142, %139 ]
  %94 = phi i32 [ %68, %82 ], [ %141, %139 ]
  %95 = add nsw i64 %93, %57
  %96 = getelementptr inbounds ptr, ptr %79, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds [64 x i16], ptr %97, i64 %80
  %99 = sext i32 %94 to i64
  br i1 %87, label %125, label %100

100:                                              ; preds = %92
  %101 = add nsw i64 %99, %88
  %102 = getelementptr [64 x i16], ptr %98, i64 %88
  br i1 %89, label %125, label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %104, %103
  %105 = phi i64 [ %122, %104 ], [ 0, %103 ]
  %106 = add i64 %99, %105
  %107 = getelementptr [64 x i16], ptr %98, i64 %105
  %108 = or i64 %105, 1
  %109 = getelementptr [64 x i16], ptr %98, i64 %108
  %110 = or i64 %105, 2
  %111 = getelementptr [64 x i16], ptr %98, i64 %110
  %112 = or i64 %105, 3
  %113 = getelementptr [64 x i16], ptr %98, i64 %112
  %114 = insertelement <2 x ptr> undef, ptr %107, i32 0
  %115 = insertelement <2 x ptr> %114, ptr %109, i32 1
  %116 = insertelement <2 x ptr> undef, ptr %111, i32 0
  %117 = insertelement <2 x ptr> %116, ptr %113, i32 1
  %118 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 %106
  %119 = bitcast ptr %118 to ptr
  store <2 x ptr> %115, ptr %119, align 8, !tbaa !25
  %120 = getelementptr ptr, ptr %118, i64 2
  %121 = bitcast ptr %120 to ptr
  store <2 x ptr> %117, ptr %121, align 8, !tbaa !25
  %122 = add i64 %105, 4
  %123 = icmp eq i64 %122, %88
  br i1 %123, label %124, label %104, !llvm.loop !56

124:                                              ; preds = %104
  br i1 %91, label %139, label %125

125:                                              ; preds = %124, %100, %92
  %126 = phi i64 [ %99, %100 ], [ %99, %92 ], [ %101, %124 ]
  %127 = phi ptr [ %98, %100 ], [ %98, %92 ], [ %102, %124 ]
  %128 = phi i32 [ 0, %100 ], [ 0, %92 ], [ %90, %124 ]
  br label %129

129:                                              ; preds = %129, %125
  %130 = phi i64 [ %134, %129 ], [ %126, %125 ]
  %131 = phi ptr [ %133, %129 ], [ %127, %125 ]
  %132 = phi i32 [ %136, %129 ], [ %128, %125 ]
  %133 = getelementptr inbounds [64 x i16], ptr %131, i64 1
  %134 = add nsw i64 %130, 1
  %135 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 %130
  store ptr %131, ptr %135, align 8, !tbaa !25
  %136 = add nuw nsw i32 %132, 1
  %137 = icmp slt i32 %136, %76
  br i1 %137, label %129, label %138, !llvm.loop !59

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %124
  %140 = phi i64 [ %101, %124 ], [ %134, %138 ]
  %141 = trunc i64 %140 to i32
  %142 = add nuw nsw i64 %93, 1
  %143 = icmp slt i64 %142, %83
  br i1 %143, label %92, label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %74, %66
  %146 = phi i32 [ %68, %66 ], [ %68, %74 ], [ %141, %144 ]
  %147 = add nuw nsw i64 %67, 1
  %148 = icmp slt i64 %147, %65
  br i1 %148, label %66, label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149, %60
  %151 = load ptr, ptr %48, align 8, !tbaa !50
  %152 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = tail call zeroext i8 %153(ptr nonnull %0, ptr %49)
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = trunc i64 %57 to i32
  store i32 %157, ptr %40, align 8, !tbaa !33
  store i32 %61, ptr %46, align 4, !tbaa !32
  br label %201

158:                                              ; preds = %150
  %159 = add i32 %61, 1
  %160 = load i32, ptr %47, align 8, !tbaa !39
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %60, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %42, align 4, !tbaa !29
  br label %164

164:                                              ; preds = %162, %53
  %165 = phi i32 [ %163, %162 ], [ %54, %53 ]
  %166 = phi i32 [ %160, %162 ], [ %55, %53 ]
  store i32 0, ptr %46, align 4, !tbaa !32
  %167 = add i64 %57, 1
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %53, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %8, align 4, !tbaa !28
  br label %172

172:                                              ; preds = %170, %38
  %173 = phi i32 [ %171, %170 ], [ %39, %38 ]
  %174 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !27
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !27
  %177 = load ptr, ptr %5, align 8, !tbaa !13
  %178 = icmp sgt i32 %173, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.my_coef_controller, ptr %177, i64 0, i32 4
  store i32 1, ptr %180, align 4, !tbaa !29
  br label %198

181:                                              ; preds = %172
  %182 = getelementptr inbounds %struct.my_coef_controller, ptr %177, i64 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !27
  %184 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 52
  %185 = load i32, ptr %184, align 8, !tbaa !30
  %186 = add i32 %185, -1
  %187 = icmp ult i32 %183, %186
  %188 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54, i64 0
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  br i1 %187, label %190, label %194

190:                                              ; preds = %181
  %191 = getelementptr inbounds %struct.jpeg_component_info, ptr %189, i64 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !24
  %193 = getelementptr inbounds %struct.my_coef_controller, ptr %177, i64 0, i32 4
  store i32 %192, ptr %193, align 4, !tbaa !29
  br label %198

194:                                              ; preds = %181
  %195 = getelementptr inbounds %struct.jpeg_component_info, ptr %189, i64 0, i32 19
  %196 = load i32, ptr %195, align 4, !tbaa !31
  %197 = getelementptr inbounds %struct.my_coef_controller, ptr %177, i64 0, i32 4
  store i32 %196, ptr %197, align 4, !tbaa !29
  br label %198

198:                                              ; preds = %194, %190, %179
  %199 = getelementptr inbounds %struct.my_coef_controller, ptr %177, i64 0, i32 2
  store i32 0, ptr %199, align 4, !tbaa !32
  %200 = getelementptr inbounds %struct.my_coef_controller, ptr %177, i64 0, i32 3
  store i32 0, ptr %200, align 8, !tbaa !33
  br label %201

201:                                              ; preds = %198, %156
  %202 = phi i8 [ 0, %156 ], [ 1, %198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret i8 %202
}

declare ptr @__memset_chk(ptr, i32, i64, i64) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 8}
!3 = !{!"jpeg_compress_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32, !7, i64 36, !4, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !5, i64 60, !8, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !5, i64 96, !4, i64 104, !5, i64 112, !5, i64 144, !5, i64 160, !5, i64 192, !5, i64 224, !5, i64 240, !5, i64 256, !7, i64 272, !4, i64 280, !5, i64 288, !5, i64 289, !5, i64 290, !5, i64 291, !5, i64 292, !7, i64 296, !5, i64 300, !7, i64 304, !7, i64 308, !5, i64 312, !5, i64 313, !5, i64 314, !5, i64 315, !9, i64 316, !9, i64 318, !5, i64 320, !5, i64 324, !7, i64 328, !5, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !5, i64 360, !7, i64 392, !7, i64 396, !7, i64 400, !5, i64 404, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !4, i64 464, !7, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !7, i64 560}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"jpeg_memory_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !12, i64 96}
!12 = !{!"long", !5, i64 0}
!13 = !{!3, !4, i64 504}
!14 = !{!15, !4, i64 0}
!15 = !{!"", !16, i64 0, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !5, i64 32, !5, i64 112}
!16 = !{!"jpeg_c_coef_controller", !4, i64 0, !4, i64 8}
!17 = !{!3, !7, i64 92}
!18 = !{!3, !4, i64 104}
!19 = !{!11, !4, i64 40}
!20 = !{!21, !7, i64 28}
!21 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !5, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !4, i64 80, !4, i64 88}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 32}
!24 = !{!21, !7, i64 12}
!25 = !{!4, !4, i64 0}
!26 = !{!11, !4, i64 8}
!27 = !{!15, !7, i64 16}
!28 = !{!3, !7, i64 356}
!29 = !{!15, !7, i64 28}
!30 = !{!3, !7, i64 352}
!31 = !{!21, !7, i64 76}
!32 = !{!15, !7, i64 20}
!33 = !{!15, !7, i64 24}
!34 = !{!3, !4, i64 0}
!35 = !{!36, !7, i64 40}
!36 = !{!"jpeg_error_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !5, i64 44, !7, i64 124, !12, i64 128, !4, i64 136, !7, i64 144, !4, i64 152, !7, i64 160, !7, i64 164}
!37 = !{!36, !4, i64 0}
!38 = !{!15, !4, i64 8}
!39 = !{!3, !7, i64 392}
!40 = !{!3, !4, i64 536}
!41 = !{!21, !7, i64 4}
!42 = !{!7, !7, i64 0}
!43 = !{!21, !7, i64 68}
!44 = !{!21, !7, i64 60}
!45 = !{!21, !7, i64 40}
!46 = !{!21, !7, i64 56}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!3, !4, i64 544}
!51 = !{!52, !4, i64 8}
!52 = !{!"jpeg_entropy_encoder", !4, i64 0, !4, i64 8, !4, i64 16}
!53 = !{!11, !4, i64 64}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !57, !58}
!57 = !{!"llvm.loop.vectorize.width", i32 1}
!58 = !{!"llvm.loop.interleave.count", i32 1}
!59 = distinct !{!59, !60, !57, !58}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
