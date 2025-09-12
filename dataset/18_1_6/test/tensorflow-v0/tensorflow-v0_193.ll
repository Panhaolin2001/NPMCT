; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_193_temp.bc'
source_filename = "tensorflow/contrib/coder/kernels/range_coder.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.tensorflow::internal::LogMessageFatal" = type { %"class.tensorflow::internal::LogMessage.base", %"class.std::__1::basic_ios.base" }
%"class.tensorflow::internal::LogMessage.base" = type { %"class.std::__1::basic_ostringstream.base", ptr, i32, i32 }
%"class.std::__1::basic_ostringstream.base" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.tensorflow::RangeEncoder" = type <{ i32, i32, i64, i32, [4 x i8] }>
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.tensorflow::RangeDecoder" = type <{ i32, i32, i32, [4 x i8], %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter", i32, [4 x i8] }>
%"class.std::__1::__wrap_iter" = type { ptr }
%"class.tensorflow::internal::CheckOpMessageBuilder" = type { ptr }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, ptr }

@.str = private unnamed_addr constant [14 x i8] c"precision > 0\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"tensorflow/contrib/coder/kernels/range_coder.cc\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"precision <= 16\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"delay_ < static_cast<uint64>(1) << 62\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"pv < cdf.data() + cdf.size()\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

define void @_ZN10tensorflow12RangeEncoderC2Ei(ptr nocapture %0, i32 %1) unnamed_addr align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %8 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %9 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !2
  %10 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 1
  store i32 -1, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 3
  store i32 %1, ptr %12, align 8, !tbaa !10
  %13 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %14 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1, ptr %3, align 4, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !11
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %20

17:                                               ; preds = %2
  %18 = call ptr @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr nonnull dereferenceable(4) %3, ptr nonnull dereferenceable(4) %4, ptr @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17, %16
  %21 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %22 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 16, ptr %6, align 4, !tbaa !11
  %23 = icmp sgt i32 %1, 16
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %46

25:                                               ; preds = %20
  %26 = call ptr @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr nonnull dereferenceable(4) %5, ptr nonnull dereferenceable(4) %6, ptr @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %47

28:                                               ; preds = %17
  %29 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %29)
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr nonnull %7, ptr @.str.1, i32 33)
  %30 = bitcast ptr %7 to ptr
  %31 = bitcast ptr %18 to ptr
  %32 = load i8, ptr %31, align 8, !tbaa !12
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds %"class.std::__1::basic_string", ptr %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = bitcast ptr %18 to ptr
  %38 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %37, i64 0, i32 1, i64 0
  %39 = select i1 %34, ptr %38, ptr %36
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = zext i8 %32 to i64
  %43 = lshr i64 %42, 1
  %44 = select i1 %34, i64 %43, i64 %41
  %45 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %30, ptr %39, i64 %44)
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr nonnull %7)
  unreachable

46:                                               ; preds = %25, %24
  ret void

47:                                               ; preds = %25
  %48 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %48)
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr nonnull %8, ptr @.str.1, i32 34)
  %49 = bitcast ptr %8 to ptr
  %50 = bitcast ptr %26 to ptr
  %51 = load i8, ptr %50, align 8, !tbaa !12
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds %"class.std::__1::basic_string", ptr %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = bitcast ptr %26 to ptr
  %57 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %56, i64 0, i32 1, i64 0
  %58 = select i1 %53, ptr %57, ptr %55
  %59 = getelementptr inbounds %"class.std::__1::basic_string", ptr %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = zext i8 %51 to i64
  %62 = lshr i64 %61, 1
  %63 = select i1 %53, i64 %62, i64 %60
  %64 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %49, ptr %58, i64 %63)
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr nonnull %8)
  unreachable
}

declare void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr, ptr, i32) unnamed_addr

declare void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr) unnamed_addr

define void @_ZN10tensorflow12RangeEncoderC1Ei(ptr nocapture %0, i32 %1) unnamed_addr align 2 {
  tail call void @_ZN10tensorflow12RangeEncoderC2Ei(ptr %0, i32 %1)
  ret void
}

define void @_ZN10tensorflow12RangeEncoder6EncodeEiiPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr nocapture %0, i32 %1, i32 %2, ptr %3) local_unnamed_addr align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %8 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = sext i32 %1 to i64
  %13 = mul i64 %11, %12
  %14 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %2 to i64
  %20 = mul i64 %11, %19
  %21 = lshr i64 %20, %16
  %22 = add i64 %21, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !2
  %26 = add i32 %18, %25
  store i32 %26, ptr %24, align 8, !tbaa !2
  %27 = sub i32 %23, %18
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %18
  %29 = add i32 %23, %25
  %30 = icmp ult i32 %29, %26
  br i1 %30, label %31, label %69

31:                                               ; preds = %4
  %32 = icmp ult i32 %27, 65536
  br i1 %32, label %33, label %111

33:                                               ; preds = %31
  %34 = shl i32 %26, 16
  store i32 %34, ptr %24, align 8, !tbaa !2
  %35 = shl i32 %27, 16
  %36 = or i32 %35, 65535
  store i32 %36, ptr %8, align 4, !tbaa !8
  %37 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %38 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !9
  store i64 %39, ptr %5, align 8, !tbaa !13
  %40 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store i64 4611686018427387904, ptr %6, align 8, !tbaa !13
  %41 = icmp ult i64 %39, 4611686018427387904
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %48

43:                                               ; preds = %33
  %44 = call ptr @_ZN10tensorflow8internal17MakeCheckOpStringIyyEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr nonnull dereferenceable(8) %5, ptr nonnull dereferenceable(8) %6, ptr @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i64, ptr %38, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i64 [ %47, %46 ], [ %39, %42 ]
  %50 = add i64 %49, 131072
  store i64 %50, ptr %38, align 8, !tbaa !9
  br label %111

51:                                               ; preds = %43
  %52 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %52)
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr nonnull %7, ptr @.str.1, i32 201)
  %53 = bitcast ptr %7 to ptr
  %54 = bitcast ptr %44 to ptr
  %55 = load i8, ptr %54, align 8, !tbaa !12
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = getelementptr inbounds %"class.std::__1::basic_string", ptr %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = bitcast ptr %44 to ptr
  %61 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %60, i64 0, i32 1, i64 0
  %62 = select i1 %57, ptr %61, ptr %59
  %63 = getelementptr inbounds %"class.std::__1::basic_string", ptr %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = zext i8 %55 to i64
  %66 = lshr i64 %65, 1
  %67 = select i1 %57, i64 %66, i64 %64
  %68 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %53, ptr %62, i64 %67)
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr nonnull %7)
  unreachable

69:                                               ; preds = %4
  %70 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %69
  br i1 %28, label %74, label %82

74:                                               ; preds = %73
  %75 = lshr i64 %71, 8
  %76 = trunc i64 %75 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr %3, i8 signext %76)
  %77 = load i64, ptr %70, align 8, !tbaa !9
  %78 = trunc i64 %77 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr %3, i8 signext %78)
  %79 = load i64, ptr %70, align 8, !tbaa !9
  %80 = lshr i64 %79, 16
  %81 = tail call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr %3, i64 %80, i8 signext 0)
  br label %91

82:                                               ; preds = %73
  %83 = add i64 %71, -1
  store i64 %83, ptr %70, align 8, !tbaa !9
  %84 = lshr i64 %83, 8
  %85 = trunc i64 %84 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr %3, i8 signext %85)
  %86 = load i64, ptr %70, align 8, !tbaa !9
  %87 = trunc i64 %86 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr %3, i8 signext %87)
  %88 = load i64, ptr %70, align 8, !tbaa !9
  %89 = lshr i64 %88, 16
  %90 = tail call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr %3, i64 %89, i8 signext -1)
  br label %91

91:                                               ; preds = %82, %74
  store i64 0, ptr %70, align 8, !tbaa !9
  %92 = load i32, ptr %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %91, %69
  %94 = phi i32 [ %27, %69 ], [ %92, %91 ]
  %95 = icmp ult i32 %94, 65536
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, ptr %24, align 8, !tbaa !2
  %98 = lshr i32 %97, 16
  %99 = shl i32 %97, 16
  store i32 %99, ptr %24, align 8, !tbaa !2
  %100 = shl i32 %94, 16
  %101 = or i32 %100, 65535
  store i32 %101, ptr %8, align 4, !tbaa !8
  %102 = add i32 %101, %99
  %103 = icmp ugt i32 %99, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %96
  %105 = lshr i32 %97, 24
  %106 = trunc i32 %105 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr %3, i8 signext %106)
  %107 = trunc i32 %98 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr %3, i8 signext %107)
  br label %111

108:                                              ; preds = %96
  %109 = add nuw nsw i32 %98, 1
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %70, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %108, %104, %93, %48, %31
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr, i8 signext) local_unnamed_addr

declare dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr, i64, i8 signext) local_unnamed_addr

define void @_ZN10tensorflow12RangeEncoder8FinalizeEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr nocapture %0, ptr %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 8
  %8 = trunc i64 %7 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr %1, i8 signext %8)
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = and i64 %9, 255
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = trunc i64 %9 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr %1, i8 signext %13)
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = add i32 %16, -1
  %20 = lshr i32 %19, 16
  %21 = add nuw nsw i32 %20, 1
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr %1, i8 signext %23)
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = trunc i32 %21 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr %1, i8 signext %27)
  br label %28

28:                                               ; preds = %26, %18, %14, %12, %6
  %29 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !2
  %30 = getelementptr inbounds %"class.tensorflow::RangeEncoder", ptr %0, i64 0, i32 1
  store i32 -1, ptr %30, align 4, !tbaa !8
  store i64 0, ptr %3, align 8, !tbaa !9
  ret void
}

define void @_ZN10tensorflow12RangeDecoderC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEi(ptr nocapture %0, ptr dereferenceable(24) %1, i32 %2) unnamed_addr align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %7 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 1
  store i32 -1, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !19
  %10 = bitcast ptr %1 to ptr
  %11 = load i8, ptr %10, align 8, !tbaa !12
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = bitcast ptr %1 to ptr
  %17 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %16, i64 0, i32 1, i64 0
  %18 = select i1 %13, ptr %17, ptr %15
  %19 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 4, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i8, ptr %10, align 8, !tbaa !12
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load ptr, ptr %14, align 8
  %24 = select i1 %22, ptr %17, ptr %23
  %25 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 5, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i8, ptr %10, align 8, !tbaa !12
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = zext i8 %26 to i64
  %33 = lshr i64 %32, 1
  %34 = select i1 %28, ptr %17, ptr %29
  %35 = select i1 %28, i64 %33, i64 %31
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 6, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 7
  store i32 %2, ptr %38, align 8, !tbaa !20
  %39 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  %40 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store i32 %2, ptr %4, align 4, !tbaa !11
  store i32 16, ptr %5, align 4, !tbaa !11
  %41 = icmp sgt i32 %2, 16
  br i1 %41, label %43, label %42

42:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  br label %51

43:                                               ; preds = %3
  %44 = call ptr @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr nonnull dereferenceable(4) %4, ptr nonnull dereferenceable(4) %5, ptr @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 8, !tbaa !19
  %48 = load ptr, ptr %19, align 8, !tbaa !21
  %49 = load ptr, ptr %37, align 8, !tbaa !21
  %50 = shl i32 %47, 8
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi ptr [ %49, %46 ], [ %36, %42 ]
  %53 = phi ptr [ %48, %46 ], [ %18, %42 ]
  %54 = phi i32 [ %50, %46 ], [ 0, %42 ]
  store i32 %54, ptr %9, align 8, !tbaa !19
  %55 = icmp eq ptr %53, %52
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = shl i32 %54, 8
  store i32 %57, ptr %9, align 8, !tbaa !19
  br label %65

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %59, ptr %19, align 8, !tbaa !21
  %60 = load i8, ptr %53, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, %54
  %63 = shl i32 %62, 8
  store i32 %63, ptr %9, align 8, !tbaa !19
  %64 = icmp eq ptr %59, %52
  br i1 %64, label %65, label %68

65:                                               ; preds = %58, %56
  %66 = phi i32 [ %57, %56 ], [ %63, %58 ]
  %67 = shl i32 %66, 8
  store i32 %67, ptr %9, align 8, !tbaa !19
  br label %75

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %69, ptr %19, align 8, !tbaa !21
  %70 = load i8, ptr %59, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, %63
  %73 = shl i32 %72, 8
  store i32 %73, ptr %9, align 8, !tbaa !19
  %74 = icmp eq ptr %69, %52
  br i1 %74, label %75, label %78

75:                                               ; preds = %68, %65
  %76 = phi i32 [ %67, %65 ], [ %73, %68 ]
  %77 = shl i32 %76, 8
  store i32 %77, ptr %9, align 8, !tbaa !19
  br label %90

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %53, i64 3
  store ptr %79, ptr %19, align 8, !tbaa !21
  %80 = load i8, ptr %69, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, %73
  %83 = shl i32 %82, 8
  store i32 %83, ptr %9, align 8, !tbaa !19
  %84 = icmp eq ptr %79, %52
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %86, ptr %19, align 8, !tbaa !21
  %87 = load i8, ptr %79, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = or i32 %88, %83
  store i32 %89, ptr %9, align 8, !tbaa !19
  br label %90

90:                                               ; preds = %85, %78, %75
  ret void

91:                                               ; preds = %43
  %92 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %92)
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr nonnull %6, ptr @.str.1, i32 302)
  %93 = bitcast ptr %6 to ptr
  %94 = bitcast ptr %44 to ptr
  %95 = load i8, ptr %94, align 8, !tbaa !12
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  %98 = getelementptr inbounds %"class.std::__1::basic_string", ptr %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = bitcast ptr %44 to ptr
  %101 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %100, i64 0, i32 1, i64 0
  %102 = select i1 %97, ptr %101, ptr %99
  %103 = getelementptr inbounds %"class.std::__1::basic_string", ptr %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = zext i8 %95 to i64
  %106 = lshr i64 %105, 1
  %107 = select i1 %97, i64 %106, i64 %104
  %108 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %93, ptr %102, i64 %107)
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr nonnull %6)
  unreachable
}

define void @_ZN10tensorflow12RangeDecoder14Read16BitValueEv(ptr nocapture %0) local_unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = shl i32 %3, 8
  store i32 %4, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 4, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 6, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %11, ptr %5, align 8, !tbaa !21
  %12 = load i8, ptr %6, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = or i32 %4, %13
  store i32 %14, ptr %2, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi ptr [ %6, %1 ], [ %11, %10 ]
  %17 = phi i32 [ %4, %1 ], [ %14, %10 ]
  %18 = shl i32 %17, 8
  store i32 %18, ptr %2, align 8, !tbaa !19
  %19 = icmp eq ptr %16, %8
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %21, ptr %5, align 8, !tbaa !21
  %22 = load i8, ptr %16, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = or i32 %18, %23
  store i32 %24, ptr %2, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %20, %15
  ret void
}

define void @_ZN10tensorflow12RangeDecoderC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEi(ptr nocapture %0, ptr dereferenceable(24) %1, i32 %2) unnamed_addr align 2 {
  tail call void @_ZN10tensorflow12RangeDecoderC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEi(ptr %0, ptr nonnull dereferenceable(24) %1, i32 %2)
  ret void
}

define i32 @_ZN10tensorflow12RangeDecoder6DecodeENS_3gtl10ArraySliceIiEE(ptr nocapture %0, ptr %1, i64 %2) local_unnamed_addr align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %7 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = add i64 %21, -1
  %23 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %24 = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %24, ptr %4, align 8, !tbaa !22
  %25 = add i64 %2, -1
  %26 = ptrtoint ptr %24 to i64
  br label %27

27:                                               ; preds = %42, %3
  %28 = phi i64 [ %26, %3 ], [ %43, %42 ]
  %29 = phi ptr [ %24, %3 ], [ %44, %42 ]
  %30 = phi i64 [ %25, %3 ], [ %45, %42 ]
  %31 = lshr i64 %30, 1
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, %10
  %36 = icmp ugt i64 %35, %22
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i32, ptr %32, i64 1
  store ptr %38, ptr %4, align 8, !tbaa !22
  %39 = add i64 %30, -1
  %40 = sub i64 %39, %31
  %41 = ptrtoint ptr %38 to i64
  br label %42

42:                                               ; preds = %37, %27
  %43 = phi i64 [ %41, %37 ], [ %28, %27 ]
  %44 = phi ptr [ %38, %37 ], [ %29, %27 ]
  %45 = phi i64 [ %40, %37 ], [ %31, %27 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %27

47:                                               ; preds = %42
  %48 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %49 = getelementptr inbounds i32, ptr %1, i64 %2
  store ptr %49, ptr %5, align 8, !tbaa !22
  %50 = icmp ult ptr %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %60

52:                                               ; preds = %47
  %53 = call ptr @_ZN10tensorflow8internal17MakeCheckOpStringIPKiS3_EEPNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_RKT0_PKc(ptr nonnull dereferenceable(8) %4, ptr nonnull dereferenceable(8) %5, ptr @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = load i32, ptr %18, align 8, !tbaa !20
  %58 = load i32, ptr %13, align 8, !tbaa !14
  %59 = ptrtoint ptr %56 to i64
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i64 [ %59, %55 ], [ %43, %51 ]
  %62 = phi i32 [ %58, %55 ], [ %14, %51 ]
  %63 = phi i32 [ %57, %55 ], [ %19, %51 ]
  %64 = phi ptr [ %56, %55 ], [ %44, %51 ]
  %65 = getelementptr inbounds i32, ptr %64, i64 -1
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, %10
  %69 = zext i32 %63 to i64
  %70 = lshr i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %64, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, %10
  %75 = lshr i64 %74, %69
  %76 = add i64 %75, 4294967295
  %77 = trunc i64 %76 to i32
  %78 = add i32 %71, %62
  store i32 %78, ptr %13, align 8, !tbaa !14
  %79 = sub i32 %77, %71
  store i32 %79, ptr %7, align 4, !tbaa !18
  %80 = icmp ult i32 %79, 65536
  br i1 %80, label %99, label %125

81:                                               ; preds = %52
  %82 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %82)
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr nonnull %6, ptr @.str.1, i32 343)
  %83 = bitcast ptr %6 to ptr
  %84 = bitcast ptr %53 to ptr
  %85 = load i8, ptr %84, align 8, !tbaa !12
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  %88 = getelementptr inbounds %"class.std::__1::basic_string", ptr %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = bitcast ptr %53 to ptr
  %91 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %90, i64 0, i32 1, i64 0
  %92 = select i1 %87, ptr %91, ptr %89
  %93 = getelementptr inbounds %"class.std::__1::basic_string", ptr %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = zext i8 %85 to i64
  %96 = lshr i64 %95, 1
  %97 = select i1 %87, i64 %96, i64 %94
  %98 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %83, ptr %92, i64 %97)
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr nonnull %6)
  unreachable

99:                                               ; preds = %60
  %100 = shl i32 %78, 16
  store i32 %100, ptr %13, align 8, !tbaa !14
  %101 = shl i32 %79, 16
  %102 = or i32 %101, 65535
  store i32 %102, ptr %7, align 4, !tbaa !18
  %103 = load i32, ptr %11, align 8, !tbaa !19
  %104 = shl i32 %103, 8
  store i32 %104, ptr %11, align 8, !tbaa !19
  %105 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 4, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds %"class.tensorflow::RangeDecoder", ptr %0, i64 0, i32 6, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %111, ptr %105, align 8, !tbaa !21
  %112 = load i8, ptr %106, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = or i32 %113, %104
  store i32 %114, ptr %11, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %110, %99
  %116 = phi ptr [ %106, %99 ], [ %111, %110 ]
  %117 = phi i32 [ %104, %99 ], [ %114, %110 ]
  %118 = shl i32 %117, 8
  store i32 %118, ptr %11, align 8, !tbaa !19
  %119 = icmp eq ptr %116, %108
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %121, ptr %105, align 8, !tbaa !21
  %122 = load i8, ptr %116, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = or i32 %123, %118
  store i32 %124, ptr %11, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %120, %115, %60
  %126 = ptrtoint ptr %1 to i64
  %127 = sub i64 %61, %126
  %128 = lshr exact i64 %127, 2
  %129 = add nuw nsw i64 %128, 4294967295
  %130 = trunc i64 %129 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  ret i32 %130
}

define linkonce_odr ptr @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr dereferenceable(4) %0, ptr dereferenceable(4) %1, ptr %2) local_unnamed_addr {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(ptr nonnull %4, ptr %2)
  %6 = bitcast ptr %4 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %0, align 4, !tbaa !11
  %9 = call dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr %7, i32 %8)
  %10 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(ptr nonnull %4)
  %11 = load i32, ptr %1, align 4, !tbaa !11
  %12 = call dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr %10, i32 %11)
  %13 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(ptr nonnull %4)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %13
}

declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(ptr, ptr) unnamed_addr

declare ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(ptr) local_unnamed_addr

declare ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(ptr) local_unnamed_addr

declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(ptr) unnamed_addr

declare dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr, i32) local_unnamed_addr

define linkonce_odr dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr dereferenceable(160) %0, ptr %1, i64 %2) local_unnamed_addr {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", ptr %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr nonnull %5, ptr nonnull dereferenceable(160) %0)
  %7 = load i8, ptr %6, align 8, !tbaa !25, !range !28
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = bitcast ptr %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = bitcast ptr %0 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = bitcast ptr %16 to ptr
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = bitcast ptr %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, ptr %1, i64 %2
  %27 = select i1 %25, ptr %26, ptr %1
  %28 = getelementptr inbounds i8, ptr %16, i64 144
  %29 = bitcast ptr %28 to ptr
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") %4, ptr %20)
  %34 = call ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr nonnull %4, ptr nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
  %35 = bitcast ptr %34 to ptr
  %36 = bitcast ptr %34 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call signext i8 %39(ptr %35, i8 signext 32)
  call void @_ZNSt3__16localeD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %29, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %19, ptr %1, ptr %27, ptr %26, ptr dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = bitcast ptr %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 %51
  %53 = bitcast ptr %52 to ptr
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = bitcast ptr %54 to ptr
  %56 = load i32, ptr %55, align 8, !tbaa !37
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
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast ptr %0 to ptr
  %23 = load ptr, ptr %22, align 8, !tbaa !29
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
  store ptr %36, ptr %37, align 8, !tbaa !39
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, ptr %40, align 8, !tbaa !42
  %41 = bitcast ptr %7 to ptr
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %41, i64 0, i32 1, i64 0
  br label %49

43:                                               ; preds = %30
  %44 = trunc i64 %17 to i8
  %45 = shl i8 %44, 1
  store i8 %45, ptr %31, align 8, !tbaa !12
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
  store i8 0, ptr %53, align 1, !tbaa !12
  %54 = load i8, ptr %31, align 8, !tbaa !12
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr %51, align 8
  %58 = select i1 %56, ptr %50, ptr %57
  %59 = bitcast ptr %0 to ptr
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr nonnull %0, ptr %58, i64 %17)
  %64 = icmp eq i64 %63, %17
  %65 = load i8, ptr %31, align 8, !tbaa !12
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %51, align 8, !tbaa !39
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
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds ptr, ptr %76, i64 12
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 %78(ptr nonnull %0, ptr %2, i64 %72)
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, ptr %13, align 8, !tbaa !38
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi ptr [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret ptr %83
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr) unnamed_addr

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

declare void @_ZdlPv(ptr) local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale"), ptr) local_unnamed_addr

declare void @_ZNSt3__16localeD1Ev(ptr) unnamed_addr

declare ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr, ptr dereferenceable(16)) local_unnamed_addr

declare void @_ZNSt3__18ios_base5clearEj(ptr, i32) local_unnamed_addr

define linkonce_odr ptr @_ZN10tensorflow8internal17MakeCheckOpStringIyyEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr dereferenceable(8) %0, ptr dereferenceable(8) %1, ptr %2) local_unnamed_addr {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(ptr nonnull %4, ptr %2)
  %6 = bitcast ptr %4 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i64, ptr %0, align 8, !tbaa !13
  %9 = call dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy(ptr %7, i64 %8)
  %10 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(ptr nonnull %4)
  %11 = load i64, ptr %1, align 8, !tbaa !13
  %12 = call dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy(ptr %10, i64 %11)
  %13 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(ptr nonnull %4)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %13
}

declare dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy(ptr, i64) local_unnamed_addr

define linkonce_odr ptr @_ZN10tensorflow8internal17MakeCheckOpStringIPKiS3_EEPNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_RKT0_PKc(ptr dereferenceable(8) %0, ptr dereferenceable(8) %1, ptr %2) local_unnamed_addr {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(ptr nonnull %4, ptr %2)
  %6 = bitcast ptr %4 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = bitcast ptr %0 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = call dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr %7, ptr %9)
  %11 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(ptr nonnull %4)
  %12 = bitcast ptr %1 to ptr
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = call dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr %11, ptr %13)
  %15 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(ptr nonnull %4)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %15
}

declare dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr, ptr) local_unnamed_addr

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
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN10tensorflow12RangeEncoderE", !4, i64 0, !4, i64 4, !7, i64 8, !4, i64 16}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long long", !5, i64 0}
!8 = !{!3, !4, i64 4}
!9 = !{!3, !7, i64 8}
!10 = !{!3, !4, i64 16}
!11 = !{!4, !4, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSN10tensorflow12RangeDecoderE", !4, i64 0, !4, i64 4, !4, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !4, i64 40}
!16 = !{!"_ZTSNSt3__111__wrap_iterIPKcEE", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!15, !4, i64 4}
!19 = !{!15, !4, i64 8}
!20 = !{!15, !4, i64 40}
!21 = !{!16, !17, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSN10tensorflow8internal21CheckOpMessageBuilderE", !17, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !27, i64 0, !5, i64 8}
!27 = !{!"bool", !5, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!32, !17, i64 40}
!32 = !{!"_ZTSNSt3__18ios_baseE", !4, i64 8, !33, i64 16, !33, i64 24, !4, i64 32, !4, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !33, i64 72, !33, i64 80, !17, i64 88, !33, i64 96, !33, i64 104, !17, i64 112, !33, i64 120, !33, i64 128}
!33 = !{!"long", !5, i64 0}
!34 = !{!32, !4, i64 8}
!35 = !{!36, !4, i64 144}
!36 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !17, i64 136, !4, i64 144}
!37 = !{!32, !4, i64 32}
!38 = !{!32, !33, i64 24}
!39 = !{!40, !17, i64 16}
!40 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !33, i64 0, !33, i64 8, !17, i64 16}
!41 = !{!40, !33, i64 0}
!42 = !{!40, !33, i64 8}
