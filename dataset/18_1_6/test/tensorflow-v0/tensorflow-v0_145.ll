; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_145_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/jpeg/jdpostct.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_post_controller = type { %struct.jpeg_d_post_controller, ptr, ptr, i32, i32, i32 }
%struct.jpeg_d_post_controller = type { ptr, ptr }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }

define void @jinit_d_post_controller(ptr %0, i32 %1) local_unnamed_addr {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %4, i64 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = bitcast ptr %0 to ptr
  %8 = tail call ptr %6(ptr %7, i32 1, i64 48)
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 80
  %10 = bitcast ptr %9 to ptr
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = bitcast ptr %8 to ptr
  store ptr @start_pass_dpost, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = bitcast ptr %12 to ptr
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = bitcast ptr %14 to ptr
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %8, i64 32
  %23 = bitcast ptr %22 to ptr
  store i32 %21, ptr %23, align 8, !tbaa !19
  %24 = icmp eq i32 %1, 0
  %25 = load ptr, ptr %3, align 8, !tbaa !2
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 29
  %29 = load i32, ptr %28, align 8
  br i1 %24, label %42, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %25, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = mul i32 %29, %27
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = zext i32 %35 to i64
  %37 = zext i32 %21 to i64
  %38 = tail call i64 @jround_up(i64 %36, i64 %37)
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %23, align 8, !tbaa !19
  %41 = tail call ptr %32(ptr nonnull %7, i32 1, i32 0, i32 %33, i32 %39, i32 %40)
  store ptr %41, ptr %13, align 8, !tbaa !22
  br label %47

42:                                               ; preds = %19
  %43 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %25, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = mul i32 %29, %27
  %46 = tail call ptr %44(ptr nonnull %7, i32 1, i32 %45, i32 %21)
  store ptr %46, ptr %15, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %42, %30, %2
  ret void
}

define internal void @start_pass_dpost(ptr %0, i32 %1) {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 80
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  switch i32 %1, label %60 [
    i32 0, label %6
    i32 3, label %34
    i32 2, label %47
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 20
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.my_post_controller, ptr %5, i64 0, i32 0, i32 1
  store ptr @post_process_1pass, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.my_post_controller, ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %67

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !2
  %18 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %17, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = bitcast ptr %0 to ptr
  %21 = getelementptr inbounds %struct.my_post_controller, ptr %5, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.my_post_controller, ptr %5, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = tail call ptr %19(ptr %20, ptr %22, i32 0, i32 %24, i32 1)
  store ptr %25, ptr %12, align 8, !tbaa !24
  br label %67

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 85
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.jpeg_upsampler, ptr %28, i64 0, i32 1
  %30 = bitcast ptr %29 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.my_post_controller, ptr %5, i64 0, i32 0, i32 1
  %33 = bitcast ptr %32 to ptr
  store i64 %31, ptr %33, align 8, !tbaa !25
  br label %67

34:                                               ; preds = %2
  %35 = getelementptr inbounds %struct.my_post_controller, ptr %5, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i64 0, i32 5
  store i32 4, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i64 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = bitcast ptr %0 to ptr
  tail call void %43(ptr %44)
  br label %45

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds %struct.my_post_controller, ptr %5, i64 0, i32 0, i32 1
  store ptr @post_process_prepass, ptr %46, align 8, !tbaa !25
  br label %67

47:                                               ; preds = %2
  %48 = getelementptr inbounds %struct.my_post_controller, ptr %5, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i64 0, i32 5
  store i32 4, ptr %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i64 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = bitcast ptr %0 to ptr
  tail call void %56(ptr %57)
  br label %58

58:                                               ; preds = %51, %47
  %59 = getelementptr inbounds %struct.my_post_controller, ptr %5, i64 0, i32 0, i32 1
  store ptr @post_process_2pass, ptr %59, align 8, !tbaa !25
  br label %67

60:                                               ; preds = %2
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %62, i64 0, i32 5
  store i32 4, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %62, i64 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = bitcast ptr %0 to ptr
  tail call void %65(ptr %66)
  br label %67

67:                                               ; preds = %60, %58, %45, %26, %15, %10
  %68 = getelementptr inbounds %struct.my_post_controller, ptr %5, i64 0, i32 5
  store i32 0, ptr %68, align 8, !tbaa !34
  %69 = getelementptr inbounds %struct.my_post_controller, ptr %5, i64 0, i32 4
  store i32 0, ptr %69, align 4, !tbaa !35
  ret void
}

declare i64 @jround_up(i64, i64) local_unnamed_addr

define internal void @post_process_1pass(ptr %0, ptr %1, ptr %2, i32 %3, ptr %4, ptr nocapture %5, i32 %6) {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 80
  %10 = bitcast ptr %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = sub i32 %6, %13
  %15 = getelementptr inbounds %struct.my_post_controller, ptr %11, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp ugt i32 %14, %16
  %18 = select i1 %17, i32 %16, i32 %14
  store i32 0, ptr %8, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 85
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.jpeg_upsampler, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.my_post_controller, ptr %11, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void %22(ptr %0, ptr %1, ptr %2, i32 %3, ptr %24, ptr nonnull %8, i32 %18)
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 87
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %23, align 8, !tbaa !24
  %30 = load i32, ptr %5, align 4, !tbaa !36
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %4, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !36
  call void %28(ptr %0, ptr %29, ptr %32, i32 %33)
  %34 = load i32, ptr %8, align 4, !tbaa !36
  %35 = load i32, ptr %5, align 4, !tbaa !36
  %36 = add i32 %35, %34
  store i32 %36, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  ret void
}

define internal void @post_process_prepass(ptr %0, ptr %1, ptr %2, i32 %3, ptr nocapture readnone %4, ptr nocapture %5, i32 %6) {
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 80
  %9 = bitcast ptr %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 3
  br label %33

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !2
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %20, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = bitcast ptr %0 to ptr
  %24 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = tail call ptr %22(ptr %23, ptr %25, i32 %27, i32 %29, i32 1)
  %31 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !24
  %32 = load i32, ptr %11, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %18, %14
  %34 = phi ptr [ %17, %14 ], [ %28, %18 ]
  %35 = phi ptr [ %15, %14 ], [ %31, %18 ]
  %36 = phi ptr [ %16, %14 ], [ %30, %18 ]
  %37 = phi i32 [ %12, %14 ], [ %32, %18 ]
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 85
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.jpeg_upsampler, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i32, ptr %34, align 8, !tbaa !19
  tail call void %41(ptr nonnull %0, ptr %1, ptr %2, i32 %3, ptr %36, ptr nonnull %11, i32 %42)
  %43 = load i32, ptr %11, align 8, !tbaa !34
  %44 = icmp ugt i32 %43, %37
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  %46 = sub i32 %43, %37
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 87
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load ptr, ptr %35, align 8, !tbaa !24
  %52 = zext i32 %37 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  tail call void %50(ptr nonnull %0, ptr %53, ptr null, i32 %46)
  %54 = load i32, ptr %5, align 4, !tbaa !36
  %55 = add i32 %54, %46
  store i32 %55, ptr %5, align 4, !tbaa !36
  %56 = load i32, ptr %11, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %45, %33
  %58 = phi i32 [ %56, %45 ], [ %43, %33 ]
  %59 = load i32, ptr %34, align 8, !tbaa !19
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = add i32 %63, %59
  store i32 %64, ptr %62, align 4, !tbaa !35
  store i32 0, ptr %11, align 8, !tbaa !34
  br label %65

65:                                               ; preds = %61, %57
  ret void
}

define internal void @post_process_2pass(ptr %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, ptr %4, ptr nocapture %5, i32 %6) {
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 80
  %9 = bitcast ptr %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 3
  %18 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 4
  br label %34

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !2
  %22 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %21, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = bitcast ptr %0 to ptr
  %25 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = tail call ptr %23(ptr %24, ptr %26, i32 %28, i32 %30, i32 0)
  %32 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !24
  %33 = load i32, ptr %11, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %19, %14
  %35 = phi ptr [ %18, %14 ], [ %27, %19 ]
  %36 = phi ptr [ %17, %14 ], [ %29, %19 ]
  %37 = phi ptr [ %16, %14 ], [ %31, %19 ]
  %38 = phi i32 [ %12, %14 ], [ %33, %19 ]
  %39 = load i32, ptr %36, align 8, !tbaa !19
  %40 = sub i32 %39, %38
  %41 = load i32, ptr %5, align 4, !tbaa !36
  %42 = sub i32 %6, %41
  %43 = icmp ugt i32 %40, %42
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = load i32, ptr %35, align 4, !tbaa !35
  %48 = sub i32 %46, %47
  %49 = icmp ugt i32 %44, %48
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 87
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = zext i32 %38 to i64
  %56 = getelementptr inbounds ptr, ptr %37, i64 %55
  %57 = zext i32 %41 to i64
  %58 = getelementptr inbounds ptr, ptr %4, i64 %57
  tail call void %54(ptr nonnull %0, ptr %56, ptr %58, i32 %50)
  %59 = load i32, ptr %5, align 4, !tbaa !36
  %60 = add i32 %59, %50
  store i32 %60, ptr %5, align 4, !tbaa !36
  %61 = load i32, ptr %11, align 8, !tbaa !34
  %62 = add i32 %61, %50
  store i32 %62, ptr %11, align 8, !tbaa !34
  %63 = load i32, ptr %36, align 8, !tbaa !19
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %34
  %66 = load i32, ptr %35, align 4, !tbaa !35
  %67 = add i32 %66, %63
  store i32 %67, ptr %35, align 4, !tbaa !35
  store i32 0, ptr %11, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %65, %34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 8}
!3 = !{!"jpeg_decompress_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !7, i64 32, !7, i64 36, !4, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !5, i64 60, !5, i64 64, !7, i64 68, !7, i64 72, !8, i64 80, !7, i64 88, !7, i64 92, !5, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !5, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !4, i64 160, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !4, i64 192, !5, i64 200, !5, i64 232, !5, i64 264, !7, i64 296, !4, i64 304, !7, i64 312, !7, i64 316, !5, i64 320, !5, i64 336, !5, i64 352, !7, i64 368, !7, i64 372, !5, i64 376, !5, i64 377, !5, i64 378, !9, i64 380, !9, i64 382, !7, i64 384, !5, i64 388, !7, i64 392, !4, i64 400, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !4, i64 424, !7, i64 432, !5, i64 440, !7, i64 472, !7, i64 476, !7, i64 480, !5, i64 484, !7, i64 524, !7, i64 528, !7, i64 532, !7, i64 536, !7, i64 540, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !4, i64 616, !4, i64 624}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"jpeg_memory_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !12, i64 96}
!12 = !{!"long", !5, i64 0}
!13 = !{!3, !4, i64 568}
!14 = !{!15, !4, i64 0}
!15 = !{!"", !16, i64 0, !4, i64 16, !4, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!16 = !{!"jpeg_d_post_controller", !4, i64 0, !4, i64 8}
!17 = !{!3, !7, i64 108}
!18 = !{!3, !7, i64 412}
!19 = !{!15, !7, i64 32}
!20 = !{!11, !4, i64 32}
!21 = !{!3, !7, i64 140}
!22 = !{!15, !4, i64 16}
!23 = !{!11, !4, i64 16}
!24 = !{!15, !4, i64 24}
!25 = !{!15, !4, i64 8}
!26 = !{!11, !4, i64 56}
!27 = !{!3, !4, i64 608}
!28 = !{!29, !4, i64 8}
!29 = !{!"jpeg_upsampler", !4, i64 0, !4, i64 8, !7, i64 16}
!30 = !{!3, !4, i64 0}
!31 = !{!32, !7, i64 40}
!32 = !{!"jpeg_error_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !5, i64 44, !7, i64 124, !12, i64 128, !4, i64 136, !7, i64 144, !4, i64 152, !7, i64 160, !7, i64 164}
!33 = !{!32, !4, i64 0}
!34 = !{!15, !7, i64 40}
!35 = !{!15, !7, i64 36}
!36 = !{!7, !7, i64 0}
!37 = !{!3, !4, i64 624}
!38 = !{!39, !4, i64 8}
!39 = !{!"jpeg_color_quantizer", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
