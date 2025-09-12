; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/opencv-v0/opencv-v0_320_temp.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libjpeg/jcdctmgr.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i8, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_fdct_controller = type { %struct.jpeg_forward_dct, [10 x ptr], [10 x ptr] }
%struct.jpeg_forward_dct = type { ptr, [10 x ptr] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.JQUANT_TBL = type { [64 x i16], i8 }

@start_pass_fdctmgr.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass_fdctmgr.aanscalefactor = internal unnamed_addr constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

define hidden void @jinit_forward_dct(ptr %0) local_unnamed_addr {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %3, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = bitcast ptr %0 to ptr
  %7 = tail call ptr %5(ptr %6, i32 1, i64 248)
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 73
  %9 = bitcast ptr %8 to ptr
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = bitcast ptr %7 to ptr
  store ptr @start_pass_fdctmgr, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %26, %17 ], [ %16, %14 ]
  %19 = phi i32 [ %25, %17 ], [ 0, %14 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !2
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %20, i64 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = tail call ptr %22(ptr nonnull %6, i32 1, i64 256)
  %24 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 0, i32 21
  store ptr %23, ptr %24, align 8, !tbaa !19
  %25 = add nuw nsw i32 %19, 1
  %26 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 1
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %17, label %29

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

define internal void @start_pass_fdctmgr(ptr %0) {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 73
  %3 = bitcast ptr %2 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %237

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %12 = bitcast ptr %0 to ptr
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %14 = bitcast ptr %0 to ptr
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %16 = bitcast ptr %0 to ptr
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 35
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 0
  %19 = bitcast ptr %0 to ptr
  br label %20

20:                                               ; preds = %230, %8
  %21 = phi i64 [ 0, %8 ], [ %231, %230 ]
  %22 = phi i32 [ 0, %8 ], [ %119, %230 ]
  %23 = phi ptr [ %10, %8 ], [ %232, %230 ]
  %24 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = shl i32 %25, 8
  %27 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = add nsw i32 %26, %28
  switch i32 %29, label %106 [
    i32 257, label %30
    i32 514, label %32
    i32 771, label %34
    i32 1028, label %36
    i32 1285, label %38
    i32 1542, label %40
    i32 1799, label %42
    i32 2313, label %44
    i32 2570, label %46
    i32 2827, label %48
    i32 3084, label %50
    i32 3341, label %52
    i32 3598, label %54
    i32 3855, label %56
    i32 4112, label %58
    i32 4104, label %60
    i32 3591, label %62
    i32 3078, label %64
    i32 2565, label %66
    i32 2052, label %68
    i32 1539, label %70
    i32 1026, label %72
    i32 513, label %74
    i32 2064, label %76
    i32 1806, label %78
    i32 1548, label %80
    i32 1290, label %82
    i32 1032, label %84
    i32 774, label %86
    i32 516, label %88
    i32 258, label %90
    i32 2056, label %92
  ]

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_1x1, ptr %31, align 8, !tbaa !23
  br label %118

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_2x2, ptr %33, align 8, !tbaa !23
  br label %118

34:                                               ; preds = %20
  %35 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_3x3, ptr %35, align 8, !tbaa !23
  br label %118

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_4x4, ptr %37, align 8, !tbaa !23
  br label %118

38:                                               ; preds = %20
  %39 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_5x5, ptr %39, align 8, !tbaa !23
  br label %118

40:                                               ; preds = %20
  %41 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_6x6, ptr %41, align 8, !tbaa !23
  br label %118

42:                                               ; preds = %20
  %43 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_7x7, ptr %43, align 8, !tbaa !23
  br label %118

44:                                               ; preds = %20
  %45 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_9x9, ptr %45, align 8, !tbaa !23
  br label %118

46:                                               ; preds = %20
  %47 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_10x10, ptr %47, align 8, !tbaa !23
  br label %118

48:                                               ; preds = %20
  %49 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_11x11, ptr %49, align 8, !tbaa !23
  br label %118

50:                                               ; preds = %20
  %51 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_12x12, ptr %51, align 8, !tbaa !23
  br label %118

52:                                               ; preds = %20
  %53 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_13x13, ptr %53, align 8, !tbaa !23
  br label %118

54:                                               ; preds = %20
  %55 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_14x14, ptr %55, align 8, !tbaa !23
  br label %118

56:                                               ; preds = %20
  %57 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_15x15, ptr %57, align 8, !tbaa !23
  br label %118

58:                                               ; preds = %20
  %59 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_16x16, ptr %59, align 8, !tbaa !23
  br label %118

60:                                               ; preds = %20
  %61 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_16x8, ptr %61, align 8, !tbaa !23
  br label %118

62:                                               ; preds = %20
  %63 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_14x7, ptr %63, align 8, !tbaa !23
  br label %118

64:                                               ; preds = %20
  %65 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_12x6, ptr %65, align 8, !tbaa !23
  br label %118

66:                                               ; preds = %20
  %67 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_10x5, ptr %67, align 8, !tbaa !23
  br label %118

68:                                               ; preds = %20
  %69 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_8x4, ptr %69, align 8, !tbaa !23
  br label %118

70:                                               ; preds = %20
  %71 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_6x3, ptr %71, align 8, !tbaa !23
  br label %118

72:                                               ; preds = %20
  %73 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_4x2, ptr %73, align 8, !tbaa !23
  br label %118

74:                                               ; preds = %20
  %75 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_2x1, ptr %75, align 8, !tbaa !23
  br label %118

76:                                               ; preds = %20
  %77 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_8x16, ptr %77, align 8, !tbaa !23
  br label %118

78:                                               ; preds = %20
  %79 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_7x14, ptr %79, align 8, !tbaa !23
  br label %118

80:                                               ; preds = %20
  %81 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_6x12, ptr %81, align 8, !tbaa !23
  br label %118

82:                                               ; preds = %20
  %83 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_5x10, ptr %83, align 8, !tbaa !23
  br label %118

84:                                               ; preds = %20
  %85 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_4x8, ptr %85, align 8, !tbaa !23
  br label %118

86:                                               ; preds = %20
  %87 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_3x6, ptr %87, align 8, !tbaa !23
  br label %118

88:                                               ; preds = %20
  %89 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_2x4, ptr %89, align 8, !tbaa !23
  br label %118

90:                                               ; preds = %20
  %91 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_1x2, ptr %91, align 8, !tbaa !23
  br label %118

92:                                               ; preds = %20
  %93 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %93, label %100 [
    i32 0, label %94
    i32 1, label %96
    i32 2, label %98
  ]

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_islow, ptr %95, align 8, !tbaa !23
  br label %118

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 1, i64 %21
  store ptr @jpeg_fdct_ifast, ptr %97, align 8, !tbaa !23
  br label %118

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 2, i64 %21
  store ptr @jpeg_fdct_float, ptr %99, align 8, !tbaa !23
  br label %118

100:                                              ; preds = %92
  %101 = load ptr, ptr %18, align 8, !tbaa !25
  %102 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %101, i64 0, i32 5
  store i32 49, ptr %102, align 8, !tbaa !26
  %103 = load ptr, ptr %18, align 8, !tbaa !25
  %104 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i64 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  tail call void %105(ptr nonnull %19)
  br label %118

106:                                              ; preds = %20
  %107 = load ptr, ptr %11, align 8, !tbaa !25
  %108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %107, i64 0, i32 5
  store i32 7, ptr %108, align 8, !tbaa !26
  %109 = load i32, ptr %24, align 4, !tbaa !21
  %110 = load ptr, ptr %11, align 8, !tbaa !25
  %111 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %110, i64 0, i32 6, i32 0, i64 0
  store i32 %109, ptr %111, align 4, !tbaa !29
  %112 = load i32, ptr %27, align 8, !tbaa !22
  %113 = load ptr, ptr %11, align 8, !tbaa !25
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i64 0, i32 6, i32 0, i64 1
  store i32 %112, ptr %114, align 4, !tbaa !29
  %115 = load ptr, ptr %11, align 8, !tbaa !25
  %116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %115, i64 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  tail call void %117(ptr %12)
  br label %118

118:                                              ; preds = %106, %100, %98, %96, %94, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30
  %119 = phi i32 [ %22, %106 ], [ %22, %100 ], [ 2, %98 ], [ 1, %96 ], [ 0, %94 ], [ 0, %90 ], [ 0, %88 ], [ 0, %86 ], [ 0, %84 ], [ 0, %82 ], [ 0, %80 ], [ 0, %78 ], [ 0, %76 ], [ 0, %74 ], [ 0, %72 ], [ 0, %70 ], [ 0, %68 ], [ 0, %66 ], [ 0, %64 ], [ 0, %62 ], [ 0, %60 ], [ 0, %58 ], [ 0, %56 ], [ 0, %54 ], [ 0, %52 ], [ 0, %50 ], [ 0, %48 ], [ 0, %46 ], [ 0, %44 ], [ 0, %42 ], [ 0, %40 ], [ 0, %38 ], [ 0, %36 ], [ 0, %34 ], [ 0, %32 ], [ 0, %30 ]
  %120 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %122 = icmp ugt i32 %121, 3
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 20, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %13, align 8, !tbaa !25
  %130 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %129, i64 0, i32 5
  store i32 54, ptr %130, align 8, !tbaa !26
  %131 = load ptr, ptr %13, align 8, !tbaa !25
  %132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i64 0, i32 6, i32 0, i64 0
  store i32 %121, ptr %132, align 4, !tbaa !29
  %133 = load ptr, ptr %13, align 8, !tbaa !25
  %134 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %133, i64 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  tail call void %135(ptr %14)
  br label %136

136:                                              ; preds = %128, %123
  %137 = sext i32 %121 to i64
  %138 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 20, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  switch i32 %119, label %224 [
    i32 0, label %140
    i32 1, label %159
    i32 2, label %188
  ]

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 0, i32 21
  %142 = bitcast ptr %141 to ptr
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 0, i32 13
  %145 = load i8, ptr %144, align 4, !tbaa !31
  %146 = icmp ne i8 %145, 0
  %147 = select i1 %146, i32 4, i32 3
  br label %148

148:                                              ; preds = %148, %140
  %149 = phi i64 [ 0, %140 ], [ %155, %148 ]
  %150 = getelementptr inbounds %struct.JQUANT_TBL, ptr %139, i64 0, i32 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !32
  %152 = zext i16 %151 to i32
  %153 = shl i32 %152, %147
  %154 = getelementptr inbounds i32, ptr %143, i64 %149
  store i32 %153, ptr %154, align 4, !tbaa !29
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, 64
  br i1 %156, label %157, label %148

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 0, i32 1, i64 %21
  store ptr @forward_DCT, ptr %158, align 8, !tbaa !23
  br label %230

159:                                              ; preds = %136
  %160 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 0, i32 21
  %161 = bitcast ptr %160 to ptr
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 0, i32 13
  %164 = load i8, ptr %163, align 4, !tbaa !31
  %165 = icmp ne i8 %164, 0
  %166 = select i1 %165, i32 10, i32 11
  %167 = add nsw i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = shl i64 1, %168
  %170 = zext i32 %166 to i64
  br label %171

171:                                              ; preds = %171, %159
  %172 = phi i64 [ 0, %159 ], [ %184, %171 ]
  %173 = getelementptr inbounds %struct.JQUANT_TBL, ptr %139, i64 0, i32 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !32
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds [64 x i16], ptr @start_pass_fdctmgr.aanscales, i64 0, i64 %172
  %177 = load i16, ptr %176, align 2, !tbaa !32
  %178 = sext i16 %177 to i64
  %179 = mul nsw i64 %178, %175
  %180 = add nsw i64 %169, %179
  %181 = ashr i64 %180, %170
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds i32, ptr %162, i64 %172
  store i32 %182, ptr %183, align 4, !tbaa !29
  %184 = add nuw nsw i64 %172, 1
  %185 = icmp eq i64 %184, 64
  br i1 %185, label %186, label %171

186:                                              ; preds = %171
  %187 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 0, i32 1, i64 %21
  store ptr @forward_DCT, ptr %187, align 8, !tbaa !23
  br label %230

188:                                              ; preds = %136
  %189 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 0, i32 21
  %190 = bitcast ptr %189 to ptr
  %191 = load ptr, ptr %190, align 8, !tbaa !19
  %192 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 0, i32 13
  %193 = load i8, ptr %192, align 4, !tbaa !31
  %194 = icmp ne i8 %193, 0
  %195 = select i1 %194, double 1.600000e+01, double 8.000000e+00
  br label %196

196:                                              ; preds = %218, %188
  %197 = phi i64 [ 0, %188 ], [ %220, %218 ]
  %198 = phi i64 [ 0, %188 ], [ %219, %218 ]
  %199 = getelementptr inbounds [8 x double], ptr @start_pass_fdctmgr.aanscalefactor, i64 0, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !33
  br label %201

201:                                              ; preds = %201, %196
  %202 = phi i64 [ %197, %196 ], [ %215, %201 ]
  %203 = phi i64 [ 0, %196 ], [ %216, %201 ]
  %204 = getelementptr inbounds %struct.JQUANT_TBL, ptr %139, i64 0, i32 0, i64 %202
  %205 = load i16, ptr %204, align 2, !tbaa !32
  %206 = uitofp i16 %205 to double
  %207 = fmul double %206, %200
  %208 = getelementptr inbounds [8 x double], ptr @start_pass_fdctmgr.aanscalefactor, i64 0, i64 %203
  %209 = load double, ptr %208, align 8, !tbaa !33
  %210 = fmul double %207, %209
  %211 = fmul double %210, %195
  %212 = fdiv double 1.000000e+00, %211
  %213 = fptrunc double %212 to float
  %214 = getelementptr inbounds float, ptr %191, i64 %202
  store float %213, ptr %214, align 4, !tbaa !34
  %215 = add nsw i64 %202, 1
  %216 = add nuw nsw i64 %203, 1
  %217 = icmp eq i64 %216, 8
  br i1 %217, label %218, label %201

218:                                              ; preds = %201
  %219 = add nuw nsw i64 %198, 1
  %220 = add nuw nsw i64 %197, 8
  %221 = icmp eq i64 %219, 8
  br i1 %221, label %222, label %196

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.my_fdct_controller, ptr %4, i64 0, i32 0, i32 1, i64 %21
  store ptr @forward_DCT_float, ptr %223, align 8, !tbaa !23
  br label %230

224:                                              ; preds = %136
  %225 = load ptr, ptr %15, align 8, !tbaa !25
  %226 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %225, i64 0, i32 5
  store i32 49, ptr %226, align 8, !tbaa !26
  %227 = load ptr, ptr %15, align 8, !tbaa !25
  %228 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %227, i64 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  tail call void %229(ptr nonnull %16)
  br label %230

230:                                              ; preds = %224, %222, %186, %157
  %231 = add nuw i64 %21, 1
  %232 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 1
  %233 = load i32, ptr %5, align 4, !tbaa !17
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %231, %234
  br i1 %235, label %20, label %236

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236, %1
  ret void
}

declare void @jpeg_fdct_1x1(ptr, ptr, i32)

declare void @jpeg_fdct_2x2(ptr, ptr, i32)

declare void @jpeg_fdct_3x3(ptr, ptr, i32)

declare void @jpeg_fdct_4x4(ptr, ptr, i32)

declare void @jpeg_fdct_5x5(ptr, ptr, i32)

declare void @jpeg_fdct_6x6(ptr, ptr, i32)

declare void @jpeg_fdct_7x7(ptr, ptr, i32)

declare void @jpeg_fdct_9x9(ptr, ptr, i32)

declare void @jpeg_fdct_10x10(ptr, ptr, i32)

declare void @jpeg_fdct_11x11(ptr, ptr, i32)

declare void @jpeg_fdct_12x12(ptr, ptr, i32)

declare void @jpeg_fdct_13x13(ptr, ptr, i32)

declare void @jpeg_fdct_14x14(ptr, ptr, i32)

declare void @jpeg_fdct_15x15(ptr, ptr, i32)

declare void @jpeg_fdct_16x16(ptr, ptr, i32)

declare void @jpeg_fdct_16x8(ptr, ptr, i32)

declare void @jpeg_fdct_14x7(ptr, ptr, i32)

declare void @jpeg_fdct_12x6(ptr, ptr, i32)

declare void @jpeg_fdct_10x5(ptr, ptr, i32)

declare void @jpeg_fdct_8x4(ptr, ptr, i32)

declare void @jpeg_fdct_6x3(ptr, ptr, i32)

declare void @jpeg_fdct_4x2(ptr, ptr, i32)

declare void @jpeg_fdct_2x1(ptr, ptr, i32)

declare void @jpeg_fdct_8x16(ptr, ptr, i32)

declare void @jpeg_fdct_7x14(ptr, ptr, i32)

declare void @jpeg_fdct_6x12(ptr, ptr, i32)

declare void @jpeg_fdct_5x10(ptr, ptr, i32)

declare void @jpeg_fdct_4x8(ptr, ptr, i32)

declare void @jpeg_fdct_3x6(ptr, ptr, i32)

declare void @jpeg_fdct_2x4(ptr, ptr, i32)

declare void @jpeg_fdct_1x2(ptr, ptr, i32)

declare void @jpeg_fdct_islow(ptr, ptr, i32)

declare void @jpeg_fdct_ifast(ptr, ptr, i32)

declare void @jpeg_fdct_float(ptr, ptr, i32)

define internal void @forward_DCT(ptr nocapture readonly %0, ptr nocapture readonly %1, ptr %2, ptr nocapture %3, i32 %4, i32 %5, i32 %6) {
  %8 = alloca [64 x i32], align 16
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 73
  %10 = bitcast ptr %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.my_fdct_controller, ptr %11, i64 0, i32 1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 21
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20)
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = icmp eq i32 %6, 0
  br i1 %23, label %64, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 9
  %27 = zext i32 %6 to i64
  br label %28

28:                                               ; preds = %58, %24
  %29 = phi i64 [ 0, %24 ], [ %59, %58 ]
  %30 = phi i32 [ %5, %24 ], [ %61, %58 ]
  call void %16(ptr nonnull %25, ptr %22, i32 %30)
  br label %31

31:                                               ; preds = %52, %28
  %32 = phi i64 [ 0, %28 ], [ %56, %52 ]
  %33 = getelementptr inbounds i32, ptr %19, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %32
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = icmp slt i32 %36, 0
  %38 = ashr i32 %34, 1
  br i1 %37, label %39, label %47

39:                                               ; preds = %31
  %40 = sub i32 %38, %36
  %41 = icmp slt i32 %40, %34
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = sdiv i32 %40, %34
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %43, %42 ], [ 0, %39 ]
  %46 = sub nsw i32 0, %45
  br label %52

47:                                               ; preds = %31
  %48 = add nsw i32 %36, %38
  %49 = icmp slt i32 %48, %34
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = sdiv i32 %48, %34
  br label %52

52:                                               ; preds = %50, %47, %44
  %53 = phi i32 [ %46, %44 ], [ %51, %50 ], [ 0, %47 ]
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds [64 x i16], ptr %3, i64 %29, i64 %32
  store i16 %54, ptr %55, align 2, !tbaa !32
  %56 = add nuw nsw i64 %32, 1
  %57 = icmp eq i64 %56, 64
  br i1 %57, label %58, label %31

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %29, 1
  %60 = load i32, ptr %26, align 4, !tbaa !21
  %61 = add i32 %60, %30
  %62 = icmp eq i64 %59, %27
  br i1 %62, label %63, label %28

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  ret void
}

define internal void @forward_DCT_float(ptr nocapture readonly %0, ptr nocapture readonly %1, ptr %2, ptr nocapture %3, i32 %4, i32 %5, i32 %6) {
  %8 = alloca [64 x float], align 16
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 73
  %10 = bitcast ptr %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.my_fdct_controller, ptr %11, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 21
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20)
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = icmp eq i32 %6, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 9
  %27 = zext i32 %6 to i64
  br label %28

28:                                               ; preds = %45, %24
  %29 = phi i64 [ 0, %24 ], [ %46, %45 ]
  %30 = phi i32 [ %5, %24 ], [ %48, %45 ]
  call void %16(ptr nonnull %25, ptr %22, i32 %30)
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %43, %31 ]
  %33 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = getelementptr inbounds float, ptr %19, i64 %32
  %36 = load float, ptr %35, align 4, !tbaa !34
  %37 = fmul float %34, %36
  %38 = fadd float %37, 1.638450e+04
  %39 = fptosi float %38 to i32
  %40 = add i32 %39, 49152
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds [64 x i16], ptr %3, i64 %29, i64 %32
  store i16 %41, ptr %42, align 2, !tbaa !32
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, 64
  br i1 %44, label %45, label %31

45:                                               ; preds = %31
  %46 = add nuw nsw i64 %29, 1
  %47 = load i32, ptr %26, align 4, !tbaa !21
  %48 = add i32 %47, %30
  %49 = icmp eq i64 %46, %27
  br i1 %49, label %50, label %28

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!13 = !{!3, !4, i64 536}
!14 = !{!15, !4, i64 0}
!15 = !{!"", !16, i64 0, !5, i64 88, !5, i64 168}
!16 = !{!"jpeg_forward_dct", !4, i64 0, !5, i64 8}
!17 = !{!3, !7, i64 92}
!18 = !{!3, !4, i64 104}
!19 = !{!20, !4, i64 88}
!20 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !5, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !4, i64 80, !4, i64 88}
!21 = !{!20, !7, i64 36}
!22 = !{!20, !7, i64 40}
!23 = !{!4, !4, i64 0}
!24 = !{!3, !5, i64 300}
!25 = !{!3, !4, i64 0}
!26 = !{!27, !7, i64 40}
!27 = !{!"jpeg_error_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !5, i64 44, !7, i64 124, !12, i64 128, !4, i64 136, !7, i64 144, !4, i64 152, !7, i64 160, !7, i64 164}
!28 = !{!27, !4, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!20, !7, i64 16}
!31 = !{!20, !5, i64 52}
!32 = !{!9, !9, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !5, i64 0}
!36 = !{!20, !7, i64 4}
