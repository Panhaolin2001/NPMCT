; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1314_temp.bc'
source_filename = "tensorflow/core/util/matmul_autotune.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.tensorflow::Status" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { ptr }
%"class.tensorflow::internal::LogMessage" = type { %"class.std::__1::basic_ostringstream.base", ptr, i32, i32, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostringstream.base" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.tensorflow::Status::State" = type { i32, %"class.std::__1::basic_string" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [23 x i8] }
%union.anon.3 = type { i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, ptr }

@.str = private unnamed_addr constant [26 x i8] c"TF_MATMUL_AUTOTUNE_ENABLE\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"tensorflow/core/util/matmul_autotune.cc\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"TF_FP16_MATMUL_USE_FP32_COMPUTE\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

define zeroext i1 @_ZN10tensorflow20MatmulAutotuneEnableEv() local_unnamed_addr {
  %1 = alloca i8, align 1
  %2 = alloca %"class.tensorflow::Status", align 8
  %3 = alloca %"class.tensorflow::internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %4 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN10tensorflow18ReadBoolFromEnvVarENS_11StringPieceEbPb(ptr nonnull sret(%"class.tensorflow::Status") %2, ptr @.str, i64 25, i1 zeroext false, ptr nonnull %1)
  %5 = getelementptr inbounds %"class.tensorflow::Status", ptr %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i8, ptr %1, align 1, !tbaa !6, !range !8
  %10 = icmp ne i8 %9, 0
  store ptr null, ptr %5, align 8, !tbaa !2
  br label %52

11:                                               ; preds = %0
  %12 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12)
  call void @_ZN10tensorflow8internal10LogMessageC1EPKcii(ptr nonnull %3, ptr @.str.3, i32 28, i32 2)
  %13 = load ptr, ptr %5, align 8, !tbaa !2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call dereferenceable(24) ptr @_ZN10tensorflow6Status12empty_stringEv()
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %13, i64 0, i32 1
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = bitcast ptr %3 to ptr
  %22 = bitcast ptr %20 to ptr
  %23 = load i8, ptr %22, align 8, !tbaa !9
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds %"class.std::__1::basic_string", ptr %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = bitcast ptr %20 to ptr
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %28, i64 0, i32 1, i64 0
  %30 = select i1 %25, ptr %29, ptr %27
  %31 = getelementptr inbounds %"class.std::__1::basic_string", ptr %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = zext i8 %23 to i64
  %34 = lshr i64 %33, 1
  %35 = select i1 %25, i64 %34, i64 %32
  %36 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %21, ptr %30, i64 %35)
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12)
  %37 = load ptr, ptr %5, align 8, !tbaa !2
  %38 = load i8, ptr %1, align 1, !tbaa !6, !range !8
  %39 = icmp ne i8 %38, 0
  store ptr null, ptr %5, align 8, !tbaa !2
  %40 = icmp eq ptr %37, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %19
  %42 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %37, i64 0, i32 1
  %43 = bitcast ptr %42 to ptr
  %44 = load i8, ptr %43, align 8, !tbaa !9
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  call void @_ZdlPv(ptr %49)
  br label %50

50:                                               ; preds = %47, %41
  %51 = bitcast ptr %37 to ptr
  call void @_ZdlPv(ptr %51)
  br label %52

52:                                               ; preds = %50, %19, %8
  %53 = phi i1 [ %10, %8 ], [ %39, %19 ], [ %39, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret i1 %53
}

declare void @_ZN10tensorflow18ReadBoolFromEnvVarENS_11StringPieceEbPb(ptr sret(%"class.tensorflow::Status"), ptr, i64, i1 zeroext, ptr) local_unnamed_addr

declare void @_ZN10tensorflow8internal10LogMessageC1EPKcii(ptr, ptr, i32, i32) unnamed_addr

declare void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr) unnamed_addr

define zeroext i1 @_ZN10tensorflow32MatmulDoFP32ComputationFP16InputEv() local_unnamed_addr {
  %1 = alloca i8, align 1
  %2 = alloca %"class.tensorflow::Status", align 8
  %3 = alloca %"class.tensorflow::internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %4 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN10tensorflow18ReadBoolFromEnvVarENS_11StringPieceEbPb(ptr nonnull sret(%"class.tensorflow::Status") %2, ptr @.str.4, i64 31, i1 zeroext true, ptr nonnull %1)
  %5 = getelementptr inbounds %"class.tensorflow::Status", ptr %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i8, ptr %1, align 1, !tbaa !6, !range !8
  %10 = icmp ne i8 %9, 0
  store ptr null, ptr %5, align 8, !tbaa !2
  br label %52

11:                                               ; preds = %0
  %12 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12)
  call void @_ZN10tensorflow8internal10LogMessageC1EPKcii(ptr nonnull %3, ptr @.str.3, i32 46, i32 2)
  %13 = load ptr, ptr %5, align 8, !tbaa !2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call dereferenceable(24) ptr @_ZN10tensorflow6Status12empty_stringEv()
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %13, i64 0, i32 1
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = bitcast ptr %3 to ptr
  %22 = bitcast ptr %20 to ptr
  %23 = load i8, ptr %22, align 8, !tbaa !9
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds %"class.std::__1::basic_string", ptr %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = bitcast ptr %20 to ptr
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %28, i64 0, i32 1, i64 0
  %30 = select i1 %25, ptr %29, ptr %27
  %31 = getelementptr inbounds %"class.std::__1::basic_string", ptr %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = zext i8 %23 to i64
  %34 = lshr i64 %33, 1
  %35 = select i1 %25, i64 %34, i64 %32
  %36 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %21, ptr %30, i64 %35)
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12)
  %37 = load ptr, ptr %5, align 8, !tbaa !2
  %38 = load i8, ptr %1, align 1, !tbaa !6, !range !8
  %39 = icmp ne i8 %38, 0
  store ptr null, ptr %5, align 8, !tbaa !2
  %40 = icmp eq ptr %37, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %19
  %42 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %37, i64 0, i32 1
  %43 = bitcast ptr %42 to ptr
  %44 = load i8, ptr %43, align 8, !tbaa !9
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  call void @_ZdlPv(ptr %49)
  br label %50

50:                                               ; preds = %47, %41
  %51 = bitcast ptr %37 to ptr
  call void @_ZdlPv(ptr %51)
  br label %52

52:                                               ; preds = %50, %19, %8
  %53 = phi i1 [ %10, %8 ], [ %39, %19 ], [ %39, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret i1 %53
}

declare dereferenceable(24) ptr @_ZN10tensorflow6Status12empty_stringEv() local_unnamed_addr

declare void @_ZdlPv(ptr) local_unnamed_addr

define linkonce_odr dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr dereferenceable(160) %0, ptr %1, i64 %2) local_unnamed_addr {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", ptr %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr nonnull %5, ptr nonnull dereferenceable(160) %0)
  %7 = load i8, ptr %6, align 8, !tbaa !13, !range !8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = bitcast ptr %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = bitcast ptr %0 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = bitcast ptr %16 to ptr
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = bitcast ptr %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, ptr %1, i64 %2
  %27 = select i1 %25, ptr %26, ptr %1
  %28 = getelementptr inbounds i8, ptr %16, i64 144
  %29 = bitcast ptr %28 to ptr
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") %4, ptr %20)
  %34 = call ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr nonnull %4, ptr nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
  %35 = bitcast ptr %34 to ptr
  %36 = bitcast ptr %34 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call signext i8 %39(ptr %35, i8 signext 32)
  call void @_ZNSt3__16localeD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %29, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %19, ptr %1, ptr %27, ptr %26, ptr dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = bitcast ptr %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 %51
  %53 = bitcast ptr %52 to ptr
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = bitcast ptr %54 to ptr
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = or i32 %56, 5
  call void @_ZNSt3__18ios_base5clearEj(ptr %53, i32 %57)
  br label %58

58:                                               ; preds = %47, %42, %3
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %0
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr, ptr dereferenceable(160)) unnamed_addr

define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr %1, ptr %2, ptr %3, ptr dereferenceable(136) %4, i8 signext %5) local_unnamed_addr {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %"class.std::__1::ios_base", ptr %4, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast ptr %0 to ptr
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds ptr, ptr %23, i64 12
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 %25(ptr nonnull %0, ptr %1, i64 %19)
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %82

28:                                               ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  %32 = icmp ult i64 %17, 23
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = add nuw i64 %17, 16
  %35 = and i64 %34, -16
  %36 = tail call ptr @_Znwm(i64 %35)
  %37 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !10
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, ptr %40, align 8, !tbaa !26
  %41 = bitcast ptr %7 to ptr
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %41, i64 0, i32 1, i64 0
  br label %49

43:                                               ; preds = %30
  %44 = trunc i64 %17 to i8
  %45 = shl i8 %44, 1
  store i8 %45, ptr %31, align 8, !tbaa !9
  %46 = bitcast ptr %7 to ptr
  %47 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %46, i64 0, i32 1, i64 0
  %48 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %49

49:                                               ; preds = %43, %33
  %50 = phi ptr [ %42, %33 ], [ %47, %43 ]
  %51 = phi ptr [ %37, %33 ], [ %48, %43 ]
  %52 = phi ptr [ %36, %33 ], [ %47, %43 ]
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %5, i64 %17, i1 false)
  %53 = getelementptr inbounds i8, ptr %52, i64 %17
  store i8 0, ptr %53, align 1, !tbaa !9
  %54 = load i8, ptr %31, align 8, !tbaa !9
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr %51, align 8
  %58 = select i1 %56, ptr %50, ptr %57
  %59 = bitcast ptr %0 to ptr
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr nonnull %0, ptr %58, i64 %17)
  %64 = icmp eq i64 %63, %17
  %65 = load i8, ptr %31, align 8, !tbaa !9
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %51, align 8, !tbaa !10
  call void @_ZdlPv(ptr %69)
  br label %70

70:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br i1 %64, label %71, label %82

71:                                               ; preds = %70, %28
  %72 = sub i64 %10, %18
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = bitcast ptr %0 to ptr
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds ptr, ptr %76, i64 12
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 %78(ptr nonnull %0, ptr %2, i64 %72)
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, ptr %13, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi ptr [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret ptr %83
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr) unnamed_addr

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale"), ptr) local_unnamed_addr

declare void @_ZNSt3__16localeD1Ev(ptr) unnamed_addr

declare ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr, ptr dereferenceable(16)) local_unnamed_addr

declare void @_ZNSt3__18ios_base5clearEj(ptr, i32) local_unnamed_addr

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
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !4, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{!4, !4, i64 0}
!10 = !{!11, !3, i64 16}
!11 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !12, i64 0, !12, i64 8, !3, i64 16}
!12 = !{!"long", !4, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !7, i64 0, !4, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !5, i64 0}
!17 = !{!18, !3, i64 40}
!18 = !{!"_ZTSNSt3__18ios_baseE", !19, i64 8, !12, i64 16, !12, i64 24, !19, i64 32, !19, i64 36, !3, i64 40, !3, i64 48, !3, i64 56, !3, i64 64, !12, i64 72, !12, i64 80, !3, i64 88, !12, i64 96, !12, i64 104, !3, i64 112, !12, i64 120, !12, i64 128}
!19 = !{!"int", !4, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !19, i64 144}
!22 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !3, i64 136, !19, i64 144}
!23 = !{!18, !19, i64 32}
!24 = !{!18, !12, i64 24}
!25 = !{!11, !12, i64 0}
!26 = !{!11, !12, i64 8}
