; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/opencv-v0/opencv-v0_406_temp.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/openexr/IlmImf/ImfRleCompressor.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.Imf::RleCompressor" = type { %"class.Imf::Compressor", i32, ptr, ptr }
%"class.Imf::Compressor" = type { ptr, ptr }
%"class.Iex::InputExc" = type { %"class.Iex::BaseExc" }
%"class.Iex::BaseExc" = type { %"class.std::exception", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.Iex::OverflowExc" = type { %"class.Iex::MathExc" }
%"class.Iex::MathExc" = type { %"class.Iex::BaseExc" }

@_ZTVN3Imf13RleCompressorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3Imf13RleCompressorE, ptr @_ZN3Imf13RleCompressorD1Ev, ptr @_ZN3Imf13RleCompressorD0Ev, ptr @_ZNK3Imf13RleCompressor12numScanLinesEv, ptr @_ZNK3Imf10Compressor6formatEv, ptr @_ZN3Imf13RleCompressor8compressEPKciiRS2_, ptr @_ZN3Imf10Compressor12compressTileEPKciN5Imath3BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN3Imf13RleCompressor10uncompressEPKciiRS2_, ptr @_ZN3Imf10Compressor14uncompressTileEPKciN5Imath3BoxINS3_4Vec2IiEEEERS2_] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"Data decoding (rle) failed.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN3Iex8InputExcE = linkonce_odr hidden constant [16 x i8] c"N3Iex8InputExcE\00"
@_ZTIN3Iex7BaseExcE = external constant ptr
@_ZTIN3Iex8InputExcE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3Iex8InputExcE, ptr @_ZTIN3Iex7BaseExcE }
@_ZTSN3Imf13RleCompressorE = hidden constant [22 x i8] c"N3Imf13RleCompressorE\00"
@_ZTIN3Imf10CompressorE = external constant ptr
@_ZTIN3Imf13RleCompressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3Imf13RleCompressorE, ptr @_ZTIN3Imf10CompressorE }
@_ZTVN3Iex8InputExcE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3Iex8InputExcE, ptr @_ZN3Iex8InputExcD1Ev, ptr @_ZN3Iex8InputExcD0Ev, ptr @_ZNK3Iex7BaseExc4whatEv] }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTSN3Iex11OverflowExcE = linkonce_odr hidden constant [20 x i8] c"N3Iex11OverflowExcE\00"
@_ZTSN3Iex7MathExcE = linkonce_odr hidden constant [15 x i8] c"N3Iex7MathExcE\00"
@_ZTIN3Iex7MathExcE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3Iex7MathExcE, ptr @_ZTIN3Iex7BaseExcE }
@_ZTIN3Iex11OverflowExcE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3Iex11OverflowExcE, ptr @_ZTIN3Iex7MathExcE }
@_ZTVN3Iex11OverflowExcE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3Iex11OverflowExcE, ptr @_ZN3Iex11OverflowExcD1Ev, ptr @_ZN3Iex11OverflowExcD0Ev, ptr @_ZNK3Iex7BaseExc4whatEv] }, align 8

define hidden void @_ZN3Imf13RleCompressorC2ERKNS_6HeaderEm(ptr %0, ptr nonnull %1, i64 %2) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 0
  tail call void @_ZN3Imf10CompressorC2ERKNS_6HeaderE(ptr %4, ptr nonnull %1)
  %5 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN3Imf13RleCompressorE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !2
  %6 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 1
  %7 = trunc i64 %2 to i32
  store i32 %7, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 3
  %10 = bitcast ptr %8 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %11 = invoke ptr @_Znam(i64 %2)
          to label %12 unwind label %24

12:                                               ; preds = %3
  store ptr %11, ptr %8, align 8, !tbaa !10
  %13 = icmp ugt i64 %2, 6148914691236517205
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 56)
  %16 = bitcast ptr %15 to ptr
  tail call void @_ZN3Iex7BaseExcC2EPKc(ptr %16, ptr @.str.1)
  %17 = bitcast ptr %15 to ptr
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3Iex11OverflowExcE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !2
  invoke void @__cxa_throw(ptr %15, ptr @_ZTIN3Iex11OverflowExcE, ptr @_ZN3Iex11OverflowExcD1Ev)
          to label %18 unwind label %24

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %12
  %20 = mul i64 %2, 3
  %21 = lshr i64 %20, 1
  %22 = invoke ptr @_Znam(i64 %21)
          to label %23 unwind label %24

23:                                               ; preds = %19
  store ptr %22, ptr %9, align 8, !tbaa !11
  ret void

24:                                               ; preds = %19, %14, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN3Imf10CompressorD2Ev(ptr %4)
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29)
  unreachable
}

declare void @_ZN3Imf10CompressorC2ERKNS_6HeaderE(ptr, ptr nonnull) unnamed_addr

declare noalias nonnull ptr @_Znam(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3Imf10CompressorD2Ev(ptr) unnamed_addr

define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0)
  tail call void @_ZSt9terminatev()
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

define hidden void @_ZN3Imf13RleCompressorC1ERKNS_6HeaderEm(ptr %0, ptr nonnull %1, i64 %2) unnamed_addr align 2 {
  tail call void @_ZN3Imf13RleCompressorC2ERKNS_6HeaderEm(ptr %0, ptr nonnull %1, i64 %2)
  ret void
}

define hidden void @_ZN3Imf13RleCompressorD2Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN3Imf13RleCompressorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr nonnull %4)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr nonnull %9)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 0
  tail call void @_ZN3Imf10CompressorD2Ev(ptr %13)
  ret void
}

declare void @_ZdaPv(ptr) local_unnamed_addr

define hidden void @_ZN3Imf13RleCompressorD1Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN3Imf13RleCompressorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr nonnull %4)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr nonnull %9)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 0
  tail call void @_ZN3Imf10CompressorD2Ev(ptr %13)
  ret void
}

define hidden void @_ZN3Imf13RleCompressorD0Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN3Imf13RleCompressorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr nonnull %4)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr nonnull %9)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 0
  invoke void @_ZN3Imf10CompressorD2Ev(ptr %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %15)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %18)
  resume { ptr, i32 } %17
}

declare void @_ZdlPv(ptr) local_unnamed_addr

define hidden i32 @_ZNK3Imf13RleCompressor12numScanLinesEv(ptr nocapture readnone %0) unnamed_addr align 2 {
  ret i32 1
}

define hidden i32 @_ZN3Imf13RleCompressor8compressEPKciiRS2_(ptr nocapture readonly %0, ptr readonly %1, i32 %2, i32 %3, ptr nocapture dereferenceable(8) %4) unnamed_addr align 2 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 3
  %9 = bitcast ptr %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = bitcast ptr %4 to ptr
  store i64 %10, ptr %11, align 8, !tbaa !12
  br label %323

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 3
  %20 = bitcast ptr %19 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = bitcast ptr %4 to ptr
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %19, align 8, !tbaa !11
  br label %316

24:                                               ; preds = %12
  %25 = add nsw i32 %2, 1
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %14, i64 %27
  br label %29

29:                                               ; preds = %36, %24
  %30 = phi ptr [ %38, %36 ], [ %1, %24 ]
  %31 = phi ptr [ %37, %36 ], [ %14, %24 ]
  %32 = phi ptr [ %40, %36 ], [ %28, %24 ]
  %33 = getelementptr inbounds i8, ptr %30, i64 1
  %34 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %34, ptr %31, align 1, !tbaa !13
  %35 = icmp ult ptr %33, %16
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %31, i64 1
  %38 = getelementptr inbounds i8, ptr %30, i64 2
  %39 = load i8, ptr %33, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %39, ptr %32, align 1, !tbaa !13
  %41 = icmp ult ptr %38, %16
  br i1 %41, label %29, label %42

42:                                               ; preds = %36, %29
  %43 = load ptr, ptr %13, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 %15
  %45 = icmp sgt i32 %2, 1
  br i1 %45, label %46, label %139

46:                                               ; preds = %42
  %47 = ptrtoint ptr %43 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 1
  %49 = load i8, ptr %43, align 1, !tbaa !13
  %50 = getelementptr i8, ptr %43, i64 2
  %51 = icmp ugt ptr %44, %50
  %52 = select i1 %51, ptr %44, ptr %50
  %53 = xor i64 %47, -1
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp ult ptr %54, inttoptr (i64 32 to ptr)
  br i1 %56, label %127, label %57

57:                                               ; preds = %46
  %58 = and i64 %55, -32
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr i8, ptr %48, i64 %58
  br i1 %59, label %127, label %61

61:                                               ; preds = %57
  %62 = insertelement <16 x i8> undef, i8 %49, i32 15
  %63 = add i64 %58, -32
  %64 = lshr exact i64 %63, 5
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = bitcast ptr %48 to ptr
  %70 = load <16 x i8>, ptr %69, align 1, !tbaa !13
  %71 = getelementptr i8, ptr %43, i64 17
  %72 = bitcast ptr %71 to ptr
  %73 = load <16 x i8>, ptr %72, align 1, !tbaa !13
  %74 = shufflevector <16 x i8> %62, <16 x i8> %70, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %75 = shufflevector <16 x i8> %70, <16 x i8> %73, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %76 = sub <16 x i8> %70, %74
  %77 = sub <16 x i8> %73, %75
  %78 = xor <16 x i8> %76, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %79 = xor <16 x i8> %77, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %80 = bitcast ptr %48 to ptr
  store <16 x i8> %78, ptr %80, align 1, !tbaa !13
  %81 = bitcast ptr %71 to ptr
  store <16 x i8> %79, ptr %81, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %68, %61
  %83 = phi <16 x i8> [ undef, %61 ], [ %73, %68 ]
  %84 = phi i64 [ 0, %61 ], [ 32, %68 ]
  %85 = phi <16 x i8> [ %62, %61 ], [ %73, %68 ]
  %86 = icmp eq i64 %64, 0
  br i1 %86, label %123, label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ %84, %87 ], [ %120, %88 ]
  %90 = phi <16 x i8> [ %85, %87 ], [ %111, %88 ]
  %91 = getelementptr i8, ptr %48, i64 %89
  %92 = bitcast ptr %91 to ptr
  %93 = load <16 x i8>, ptr %92, align 1, !tbaa !13
  %94 = getelementptr i8, ptr %91, i64 16
  %95 = bitcast ptr %94 to ptr
  %96 = load <16 x i8>, ptr %95, align 1, !tbaa !13
  %97 = shufflevector <16 x i8> %90, <16 x i8> %93, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %98 = shufflevector <16 x i8> %93, <16 x i8> %96, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %99 = sub <16 x i8> %93, %97
  %100 = sub <16 x i8> %96, %98
  %101 = xor <16 x i8> %99, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %102 = xor <16 x i8> %100, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %103 = bitcast ptr %91 to ptr
  store <16 x i8> %101, ptr %103, align 1, !tbaa !13
  %104 = bitcast ptr %94 to ptr
  store <16 x i8> %102, ptr %104, align 1, !tbaa !13
  %105 = add i64 %89, 32
  %106 = getelementptr i8, ptr %48, i64 %105
  %107 = bitcast ptr %106 to ptr
  %108 = load <16 x i8>, ptr %107, align 1, !tbaa !13
  %109 = getelementptr i8, ptr %106, i64 16
  %110 = bitcast ptr %109 to ptr
  %111 = load <16 x i8>, ptr %110, align 1, !tbaa !13
  %112 = shufflevector <16 x i8> %96, <16 x i8> %108, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %113 = shufflevector <16 x i8> %108, <16 x i8> %111, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %114 = sub <16 x i8> %108, %112
  %115 = sub <16 x i8> %111, %113
  %116 = xor <16 x i8> %114, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %117 = xor <16 x i8> %115, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %118 = bitcast ptr %106 to ptr
  store <16 x i8> %116, ptr %118, align 1, !tbaa !13
  %119 = bitcast ptr %109 to ptr
  store <16 x i8> %117, ptr %119, align 1, !tbaa !13
  %120 = add i64 %89, 64
  %121 = icmp eq i64 %120, %58
  br i1 %121, label %122, label %88, !llvm.loop !14

122:                                              ; preds = %88
  br label %123

123:                                              ; preds = %122, %82
  %124 = phi <16 x i8> [ %83, %82 ], [ %111, %122 ]
  %125 = icmp eq i64 %55, %58
  %126 = extractelement <16 x i8> %124, i32 15
  br i1 %125, label %139, label %127

127:                                              ; preds = %123, %57, %46
  %128 = phi ptr [ %48, %46 ], [ %48, %57 ], [ %60, %123 ]
  %129 = phi i8 [ %49, %46 ], [ %49, %57 ], [ %126, %123 ]
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi ptr [ %136, %130 ], [ %128, %127 ]
  %132 = phi i8 [ %133, %130 ], [ %129, %127 ]
  %133 = load i8, ptr %131, align 1, !tbaa !13
  %134 = sub i8 %133, %132
  %135 = xor i8 %134, -128
  store i8 %135, ptr %131, align 1, !tbaa !13
  %136 = getelementptr inbounds i8, ptr %131, i64 1
  %137 = icmp ult ptr %136, %44
  br i1 %137, label %130, label %138, !llvm.loop !17

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %123, %42
  %140 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 3
  %141 = bitcast ptr %140 to ptr
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = bitcast ptr %4 to ptr
  store i64 %142, ptr %143, align 8, !tbaa !12
  %144 = load ptr, ptr %13, align 8, !tbaa !10
  %145 = load ptr, ptr %140, align 8, !tbaa !11
  %146 = getelementptr inbounds i8, ptr %144, i64 %15
  br i1 %17, label %147, label %316

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %178, %147
  %149 = phi ptr [ %181, %178 ], [ %145, %147 ]
  %150 = phi ptr [ %180, %178 ], [ %144, %147 ]
  %151 = phi ptr [ %179, %178 ], [ %144, %147 ]
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  br label %154

154:                                              ; preds = %162, %148
  %155 = phi ptr [ %156, %162 ], [ %150, %148 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = icmp ult ptr %156, %146
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = load i8, ptr %151, align 1, !tbaa !13
  %160 = load i8, ptr %156, align 1, !tbaa !13
  %161 = icmp eq i8 %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = ptrtoint ptr %156 to i64
  %164 = sub i64 %163, %152
  %165 = icmp slt i64 %164, 128
  br i1 %165, label %154, label %166

166:                                              ; preds = %162, %158, %154
  %167 = ptrtoint ptr %156 to i64
  %168 = sub i64 %167, %152
  %169 = icmp sgt i64 %168, 2
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  br label %183

171:                                              ; preds = %166
  %172 = add i64 %168, 255
  %173 = trunc i64 %172 to i8
  %174 = getelementptr inbounds i8, ptr %149, i64 1
  store i8 %173, ptr %149, align 1, !tbaa !13
  %175 = load i8, ptr %151, align 1, !tbaa !13
  %176 = getelementptr inbounds i8, ptr %149, i64 2
  store i8 %175, ptr %174, align 1, !tbaa !13
  br label %178

177:                                              ; preds = %308
  br label %178

178:                                              ; preds = %303, %203, %177, %171
  %179 = phi ptr [ %156, %171 ], [ %151, %203 ], [ %184, %303 ], [ %184, %177 ]
  %180 = phi ptr [ %156, %171 ], [ %184, %203 ], [ %184, %303 ], [ %184, %177 ]
  %181 = phi ptr [ %176, %171 ], [ %207, %203 ], [ %225, %303 ], [ %313, %177 ]
  %182 = icmp ult ptr %179, %146
  br i1 %182, label %148, label %315

183:                                              ; preds = %199, %170
  %184 = phi ptr [ %187, %199 ], [ %156, %170 ]
  %185 = icmp ult ptr %184, %146
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %184, i64 1
  %188 = icmp ult ptr %187, %146
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load i8, ptr %184, align 1, !tbaa !13
  %191 = load i8, ptr %187, align 1, !tbaa !13
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %184, i64 2
  %195 = icmp ult ptr %194, %146
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i8, ptr %194, align 1, !tbaa !13
  %198 = icmp eq i8 %190, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %196, %193, %189, %186
  %200 = ptrtoint ptr %184 to i64
  %201 = sub i64 %200, %152
  %202 = icmp slt i64 %201, 127
  br i1 %202, label %183, label %203

203:                                              ; preds = %199, %196, %183
  %204 = ptrtoint ptr %184 to i64
  %205 = sub i64 %152, %204
  %206 = trunc i64 %205 to i8
  store i8 %206, ptr %149, align 1, !tbaa !13
  %207 = getelementptr inbounds i8, ptr %149, i64 1
  %208 = icmp ult ptr %151, %184
  br i1 %208, label %209, label %178

209:                                              ; preds = %203
  %210 = sub i64 0, %152
  %211 = getelementptr i8, ptr %184, i64 %210
  %212 = ptrtoint ptr %211 to i64
  %213 = icmp ult ptr %211, inttoptr (i64 32 to ptr)
  br i1 %213, label %305, label %214

214:                                              ; preds = %209
  %215 = and i64 %212, -32
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %305, label %217

217:                                              ; preds = %214
  %218 = getelementptr i8, ptr %184, i64 %153
  %219 = getelementptr i8, ptr %218, i64 1
  %220 = sub i64 0, %152
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = icmp ult ptr %207, %184
  %223 = icmp ult ptr %151, %221
  %224 = and i1 %222, %223
  %225 = getelementptr i8, ptr %207, i64 %215
  %226 = getelementptr i8, ptr %151, i64 %215
  br i1 %224, label %305, label %227

227:                                              ; preds = %217
  %228 = add i64 %215, -32
  %229 = lshr exact i64 %228, 5
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 3
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %251, label %233

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %234, %233
  %235 = phi i64 [ %247, %234 ], [ 0, %233 ]
  %236 = phi i64 [ %248, %234 ], [ %231, %233 ]
  %237 = getelementptr i8, ptr %207, i64 %235
  %238 = getelementptr i8, ptr %151, i64 %235
  %239 = bitcast ptr %238 to ptr
  %240 = load <16 x i8>, ptr %239, align 1, !tbaa !13, !alias.scope !19
  %241 = getelementptr i8, ptr %238, i64 16
  %242 = bitcast ptr %241 to ptr
  %243 = load <16 x i8>, ptr %242, align 1, !tbaa !13, !alias.scope !19
  %244 = bitcast ptr %237 to ptr
  store <16 x i8> %240, ptr %244, align 1, !tbaa !13, !alias.scope !22, !noalias !19
  %245 = getelementptr i8, ptr %237, i64 16
  %246 = bitcast ptr %245 to ptr
  store <16 x i8> %243, ptr %246, align 1, !tbaa !13, !alias.scope !22, !noalias !19
  %247 = add i64 %235, 32
  %248 = add i64 %236, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %234, !llvm.loop !24

250:                                              ; preds = %234
  br label %251

251:                                              ; preds = %250, %227
  %252 = phi i64 [ 0, %227 ], [ %247, %250 ]
  %253 = icmp ult i64 %228, 96
  br i1 %253, label %303, label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %255, %254
  %256 = phi i64 [ %252, %254 ], [ %300, %255 ]
  %257 = getelementptr i8, ptr %207, i64 %256
  %258 = getelementptr i8, ptr %151, i64 %256
  %259 = bitcast ptr %258 to ptr
  %260 = load <16 x i8>, ptr %259, align 1, !tbaa !13, !alias.scope !19
  %261 = getelementptr i8, ptr %258, i64 16
  %262 = bitcast ptr %261 to ptr
  %263 = load <16 x i8>, ptr %262, align 1, !tbaa !13, !alias.scope !19
  %264 = bitcast ptr %257 to ptr
  store <16 x i8> %260, ptr %264, align 1, !tbaa !13, !alias.scope !22, !noalias !19
  %265 = getelementptr i8, ptr %257, i64 16
  %266 = bitcast ptr %265 to ptr
  store <16 x i8> %263, ptr %266, align 1, !tbaa !13, !alias.scope !22, !noalias !19
  %267 = add i64 %256, 32
  %268 = getelementptr i8, ptr %207, i64 %267
  %269 = getelementptr i8, ptr %151, i64 %267
  %270 = bitcast ptr %269 to ptr
  %271 = load <16 x i8>, ptr %270, align 1, !tbaa !13, !alias.scope !19
  %272 = getelementptr i8, ptr %269, i64 16
  %273 = bitcast ptr %272 to ptr
  %274 = load <16 x i8>, ptr %273, align 1, !tbaa !13, !alias.scope !19
  %275 = bitcast ptr %268 to ptr
  store <16 x i8> %271, ptr %275, align 1, !tbaa !13, !alias.scope !22, !noalias !19
  %276 = getelementptr i8, ptr %268, i64 16
  %277 = bitcast ptr %276 to ptr
  store <16 x i8> %274, ptr %277, align 1, !tbaa !13, !alias.scope !22, !noalias !19
  %278 = add i64 %256, 64
  %279 = getelementptr i8, ptr %207, i64 %278
  %280 = getelementptr i8, ptr %151, i64 %278
  %281 = bitcast ptr %280 to ptr
  %282 = load <16 x i8>, ptr %281, align 1, !tbaa !13, !alias.scope !19
  %283 = getelementptr i8, ptr %280, i64 16
  %284 = bitcast ptr %283 to ptr
  %285 = load <16 x i8>, ptr %284, align 1, !tbaa !13, !alias.scope !19
  %286 = bitcast ptr %279 to ptr
  store <16 x i8> %282, ptr %286, align 1, !tbaa !13, !alias.scope !22, !noalias !19
  %287 = getelementptr i8, ptr %279, i64 16
  %288 = bitcast ptr %287 to ptr
  store <16 x i8> %285, ptr %288, align 1, !tbaa !13, !alias.scope !22, !noalias !19
  %289 = add i64 %256, 96
  %290 = getelementptr i8, ptr %207, i64 %289
  %291 = getelementptr i8, ptr %151, i64 %289
  %292 = bitcast ptr %291 to ptr
  %293 = load <16 x i8>, ptr %292, align 1, !tbaa !13, !alias.scope !19
  %294 = getelementptr i8, ptr %291, i64 16
  %295 = bitcast ptr %294 to ptr
  %296 = load <16 x i8>, ptr %295, align 1, !tbaa !13, !alias.scope !19
  %297 = bitcast ptr %290 to ptr
  store <16 x i8> %293, ptr %297, align 1, !tbaa !13, !alias.scope !22, !noalias !19
  %298 = getelementptr i8, ptr %290, i64 16
  %299 = bitcast ptr %298 to ptr
  store <16 x i8> %296, ptr %299, align 1, !tbaa !13, !alias.scope !22, !noalias !19
  %300 = add i64 %256, 128
  %301 = icmp eq i64 %300, %215
  br i1 %301, label %302, label %255, !llvm.loop !26

302:                                              ; preds = %255
  br label %303

303:                                              ; preds = %302, %251
  %304 = icmp eq i64 %212, %215
  br i1 %304, label %178, label %305

305:                                              ; preds = %303, %217, %214, %209
  %306 = phi ptr [ %207, %217 ], [ %207, %214 ], [ %207, %209 ], [ %225, %303 ]
  %307 = phi ptr [ %151, %217 ], [ %151, %214 ], [ %151, %209 ], [ %226, %303 ]
  br label %308

308:                                              ; preds = %308, %305
  %309 = phi ptr [ %313, %308 ], [ %306, %305 ]
  %310 = phi ptr [ %311, %308 ], [ %307, %305 ]
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  %312 = load i8, ptr %310, align 1, !tbaa !13
  store i8 %312, ptr %309, align 1, !tbaa !13
  %313 = getelementptr inbounds i8, ptr %309, i64 1
  %314 = icmp eq ptr %311, %184
  br i1 %314, label %177, label %308, !llvm.loop !27

315:                                              ; preds = %178
  br label %316

316:                                              ; preds = %315, %139, %18
  %317 = phi ptr [ %145, %139 ], [ %23, %18 ], [ %145, %315 ]
  %318 = phi ptr [ %145, %139 ], [ %23, %18 ], [ %181, %315 ]
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %317 to i64
  %321 = sub i64 %319, %320
  %322 = trunc i64 %321 to i32
  br label %323

323:                                              ; preds = %316, %7
  %324 = phi i32 [ 0, %7 ], [ %322, %316 ]
  ret i32 %324
}

define hidden i32 @_ZN3Imf13RleCompressor10uncompressEPKciiRS2_(ptr nocapture readonly %0, ptr nocapture readonly %1, i32 %2, i32 %3, ptr nocapture dereferenceable(8) %4) unnamed_addr align 2 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 3
  %9 = bitcast ptr %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = bitcast ptr %4 to ptr
  store i64 %10, ptr %11, align 8, !tbaa !12
  br label %317

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %16, label %255

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %248, %16
  %20 = phi ptr [ %252, %248 ], [ %14, %16 ]
  %21 = phi ptr [ %251, %248 ], [ %1, %16 ]
  %22 = phi i32 [ %250, %248 ], [ %18, %16 ]
  %23 = phi i32 [ %249, %248 ], [ %2, %16 ]
  %24 = load i8, ptr %21, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = icmp slt i8 %24, 0
  %27 = getelementptr inbounds i8, ptr %21, i64 1
  br i1 %26, label %28, label %155

28:                                               ; preds = %19
  %29 = add i32 %23, -1
  %30 = add i32 %29, %25
  %31 = add nsw i32 %25, %22
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %262, label %33

33:                                               ; preds = %28
  %34 = sub nsw i32 0, %25
  %35 = add nsw i32 %25, -1
  %36 = icmp sgt i32 %35, -2
  %37 = select i1 %36, i32 %35, i32 -2
  %38 = add nsw i32 %37, 1
  %39 = sub nsw i32 %38, %25
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %41, 32
  br i1 %42, label %142, label %43

43:                                               ; preds = %33
  %44 = and i64 %41, 8589934560
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %142, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %20, i64 1
  %48 = add nsw i32 %25, -1
  %49 = icmp sgt i32 %48, -2
  %50 = select i1 %49, i32 %48, i32 -2
  %51 = add nsw i32 %50, 1
  %52 = sub nsw i32 %51, %25
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %47, i64 %53
  %55 = getelementptr i8, ptr %21, i64 2
  %56 = getelementptr i8, ptr %55, i64 %53
  %57 = icmp ult ptr %20, %56
  %58 = icmp ult ptr %27, %54
  %59 = and i1 %57, %58
  %60 = trunc i64 %44 to i32
  %61 = sub i32 %34, %60
  %62 = getelementptr i8, ptr %20, i64 %44
  %63 = getelementptr i8, ptr %27, i64 %44
  br i1 %59, label %142, label %64

64:                                               ; preds = %46
  %65 = add nsw i64 %44, -32
  %66 = lshr exact i64 %65, 5
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %71, %70
  %72 = phi i64 [ %84, %71 ], [ 0, %70 ]
  %73 = phi i64 [ %85, %71 ], [ %68, %70 ]
  %74 = getelementptr i8, ptr %20, i64 %72
  %75 = getelementptr i8, ptr %27, i64 %72
  %76 = bitcast ptr %75 to ptr
  %77 = load <16 x i8>, ptr %76, align 1, !tbaa !13, !alias.scope !28
  %78 = getelementptr i8, ptr %75, i64 16
  %79 = bitcast ptr %78 to ptr
  %80 = load <16 x i8>, ptr %79, align 1, !tbaa !13, !alias.scope !28
  %81 = bitcast ptr %74 to ptr
  store <16 x i8> %77, ptr %81, align 1, !tbaa !13, !alias.scope !31, !noalias !28
  %82 = getelementptr i8, ptr %74, i64 16
  %83 = bitcast ptr %82 to ptr
  store <16 x i8> %80, ptr %83, align 1, !tbaa !13, !alias.scope !31, !noalias !28
  %84 = add i64 %72, 32
  %85 = add i64 %73, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %71, !llvm.loop !33

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87, %64
  %89 = phi i64 [ 0, %64 ], [ %84, %87 ]
  %90 = icmp ult i64 %65, 96
  br i1 %90, label %140, label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %92, %91
  %93 = phi i64 [ %89, %91 ], [ %137, %92 ]
  %94 = getelementptr i8, ptr %20, i64 %93
  %95 = getelementptr i8, ptr %27, i64 %93
  %96 = bitcast ptr %95 to ptr
  %97 = load <16 x i8>, ptr %96, align 1, !tbaa !13, !alias.scope !28
  %98 = getelementptr i8, ptr %95, i64 16
  %99 = bitcast ptr %98 to ptr
  %100 = load <16 x i8>, ptr %99, align 1, !tbaa !13, !alias.scope !28
  %101 = bitcast ptr %94 to ptr
  store <16 x i8> %97, ptr %101, align 1, !tbaa !13, !alias.scope !31, !noalias !28
  %102 = getelementptr i8, ptr %94, i64 16
  %103 = bitcast ptr %102 to ptr
  store <16 x i8> %100, ptr %103, align 1, !tbaa !13, !alias.scope !31, !noalias !28
  %104 = add i64 %93, 32
  %105 = getelementptr i8, ptr %20, i64 %104
  %106 = getelementptr i8, ptr %27, i64 %104
  %107 = bitcast ptr %106 to ptr
  %108 = load <16 x i8>, ptr %107, align 1, !tbaa !13, !alias.scope !28
  %109 = getelementptr i8, ptr %106, i64 16
  %110 = bitcast ptr %109 to ptr
  %111 = load <16 x i8>, ptr %110, align 1, !tbaa !13, !alias.scope !28
  %112 = bitcast ptr %105 to ptr
  store <16 x i8> %108, ptr %112, align 1, !tbaa !13, !alias.scope !31, !noalias !28
  %113 = getelementptr i8, ptr %105, i64 16
  %114 = bitcast ptr %113 to ptr
  store <16 x i8> %111, ptr %114, align 1, !tbaa !13, !alias.scope !31, !noalias !28
  %115 = add i64 %93, 64
  %116 = getelementptr i8, ptr %20, i64 %115
  %117 = getelementptr i8, ptr %27, i64 %115
  %118 = bitcast ptr %117 to ptr
  %119 = load <16 x i8>, ptr %118, align 1, !tbaa !13, !alias.scope !28
  %120 = getelementptr i8, ptr %117, i64 16
  %121 = bitcast ptr %120 to ptr
  %122 = load <16 x i8>, ptr %121, align 1, !tbaa !13, !alias.scope !28
  %123 = bitcast ptr %116 to ptr
  store <16 x i8> %119, ptr %123, align 1, !tbaa !13, !alias.scope !31, !noalias !28
  %124 = getelementptr i8, ptr %116, i64 16
  %125 = bitcast ptr %124 to ptr
  store <16 x i8> %122, ptr %125, align 1, !tbaa !13, !alias.scope !31, !noalias !28
  %126 = add i64 %93, 96
  %127 = getelementptr i8, ptr %20, i64 %126
  %128 = getelementptr i8, ptr %27, i64 %126
  %129 = bitcast ptr %128 to ptr
  %130 = load <16 x i8>, ptr %129, align 1, !tbaa !13, !alias.scope !28
  %131 = getelementptr i8, ptr %128, i64 16
  %132 = bitcast ptr %131 to ptr
  %133 = load <16 x i8>, ptr %132, align 1, !tbaa !13, !alias.scope !28
  %134 = bitcast ptr %127 to ptr
  store <16 x i8> %130, ptr %134, align 1, !tbaa !13, !alias.scope !31, !noalias !28
  %135 = getelementptr i8, ptr %127, i64 16
  %136 = bitcast ptr %135 to ptr
  store <16 x i8> %133, ptr %136, align 1, !tbaa !13, !alias.scope !31, !noalias !28
  %137 = add i64 %93, 128
  %138 = icmp eq i64 %137, %44
  br i1 %138, label %139, label %92, !llvm.loop !34

139:                                              ; preds = %92
  br label %140

140:                                              ; preds = %139, %88
  %141 = icmp eq i64 %41, %44
  br i1 %141, label %248, label %142

142:                                              ; preds = %140, %46, %43, %33
  %143 = phi i32 [ %34, %46 ], [ %34, %43 ], [ %34, %33 ], [ %61, %140 ]
  %144 = phi ptr [ %20, %46 ], [ %20, %43 ], [ %20, %33 ], [ %62, %140 ]
  %145 = phi ptr [ %27, %46 ], [ %27, %43 ], [ %27, %33 ], [ %63, %140 ]
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi i32 [ %150, %146 ], [ %143, %142 ]
  %148 = phi ptr [ %153, %146 ], [ %144, %142 ]
  %149 = phi ptr [ %151, %146 ], [ %145, %142 ]
  %150 = add nsw i32 %147, -1
  %151 = getelementptr inbounds i8, ptr %149, i64 1
  %152 = load i8, ptr %149, align 1, !tbaa !13
  %153 = getelementptr inbounds i8, ptr %148, i64 1
  store i8 %152, ptr %148, align 1, !tbaa !13
  %154 = icmp sgt i32 %147, 1
  br i1 %154, label %146, label %247, !llvm.loop !35

155:                                              ; preds = %19
  %156 = add nsw i32 %23, -2
  %157 = add i32 %22, -1
  %158 = sub i32 %157, %25
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %262, label %160

160:                                              ; preds = %155
  %161 = xor i32 %25, -1
  %162 = icmp sgt i32 %161, -1
  %163 = select i1 %162, i32 %161, i32 -1
  %164 = add nsw i32 %163, 1
  %165 = add nsw i32 %164, %25
  %166 = zext i32 %165 to i64
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp ult i64 %167, 32
  br i1 %168, label %233, label %169

169:                                              ; preds = %160
  %170 = and i64 %167, 8589934560
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %233, label %172

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %20, i64 1
  %174 = xor i32 %25, -1
  %175 = icmp sgt i32 %174, -1
  %176 = select i1 %175, i32 %174, i32 -1
  %177 = add nsw i32 %176, 1
  %178 = add nsw i32 %177, %25
  %179 = zext i32 %178 to i64
  %180 = getelementptr i8, ptr %173, i64 %179
  %181 = icmp ult ptr %20, %27
  %182 = icmp ult ptr %27, %180
  %183 = and i1 %181, %182
  %184 = trunc i64 %170 to i32
  %185 = sub i32 %25, %184
  %186 = getelementptr i8, ptr %20, i64 %170
  br i1 %183, label %233, label %187

187:                                              ; preds = %172
  %188 = add nsw i64 %170, -32
  %189 = lshr exact i64 %188, 5
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = load i8, ptr %27, align 1, !tbaa !13, !alias.scope !36
  %195 = insertelement <16 x i8> undef, i8 %194, i32 0
  %196 = shufflevector <16 x i8> %195, <16 x i8> undef, <16 x i32> zeroinitializer
  %197 = insertelement <16 x i8> undef, i8 %194, i32 0
  %198 = shufflevector <16 x i8> %197, <16 x i8> undef, <16 x i32> zeroinitializer
  %199 = bitcast ptr %20 to ptr
  store <16 x i8> %196, ptr %199, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  %200 = getelementptr i8, ptr %20, i64 16
  %201 = bitcast ptr %200 to ptr
  store <16 x i8> %198, ptr %201, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  br label %202

202:                                              ; preds = %193, %187
  %203 = phi i64 [ 32, %193 ], [ 0, %187 ]
  br label %204

204:                                              ; preds = %202
  %205 = icmp eq i64 %189, 0
  br i1 %205, label %231, label %206

206:                                              ; preds = %204
  %207 = load i8, ptr %27, align 1, !tbaa !13, !alias.scope !36
  %208 = insertelement <16 x i8> undef, i8 %207, i32 0
  %209 = shufflevector <16 x i8> %208, <16 x i8> undef, <16 x i32> zeroinitializer
  %210 = insertelement <16 x i8> undef, i8 %207, i32 0
  %211 = shufflevector <16 x i8> %210, <16 x i8> undef, <16 x i32> zeroinitializer
  %212 = load i8, ptr %27, align 1, !tbaa !13, !alias.scope !36
  %213 = insertelement <16 x i8> undef, i8 %212, i32 0
  %214 = shufflevector <16 x i8> %213, <16 x i8> undef, <16 x i32> zeroinitializer
  %215 = insertelement <16 x i8> undef, i8 %212, i32 0
  %216 = shufflevector <16 x i8> %215, <16 x i8> undef, <16 x i32> zeroinitializer
  br label %217

217:                                              ; preds = %217, %206
  %218 = phi i64 [ %203, %206 ], [ %228, %217 ]
  %219 = getelementptr i8, ptr %20, i64 %218
  %220 = bitcast ptr %219 to ptr
  store <16 x i8> %209, ptr %220, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  %221 = getelementptr i8, ptr %219, i64 16
  %222 = bitcast ptr %221 to ptr
  store <16 x i8> %211, ptr %222, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  %223 = add i64 %218, 32
  %224 = getelementptr i8, ptr %20, i64 %223
  %225 = bitcast ptr %224 to ptr
  store <16 x i8> %214, ptr %225, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  %226 = getelementptr i8, ptr %224, i64 16
  %227 = bitcast ptr %226 to ptr
  store <16 x i8> %216, ptr %227, align 1, !tbaa !13, !alias.scope !39, !noalias !36
  %228 = add i64 %218, 64
  %229 = icmp eq i64 %228, %170
  br i1 %229, label %230, label %217, !llvm.loop !41

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230, %204
  %232 = icmp eq i64 %167, %170
  br i1 %232, label %244, label %233

233:                                              ; preds = %231, %172, %169, %160
  %234 = phi i32 [ %25, %172 ], [ %25, %169 ], [ %25, %160 ], [ %185, %231 ]
  %235 = phi ptr [ %20, %172 ], [ %20, %169 ], [ %20, %160 ], [ %186, %231 ]
  br label %236

236:                                              ; preds = %236, %233
  %237 = phi i32 [ %239, %236 ], [ %234, %233 ]
  %238 = phi ptr [ %241, %236 ], [ %235, %233 ]
  %239 = add nsw i32 %237, -1
  %240 = load i8, ptr %27, align 1, !tbaa !13
  %241 = getelementptr inbounds i8, ptr %238, i64 1
  store i8 %240, ptr %238, align 1, !tbaa !13
  %242 = icmp sgt i32 %237, 0
  br i1 %242, label %236, label %243, !llvm.loop !42

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243, %231
  %245 = phi ptr [ %186, %231 ], [ %241, %243 ]
  %246 = getelementptr inbounds i8, ptr %21, i64 2
  br label %248

247:                                              ; preds = %146
  br label %248

248:                                              ; preds = %247, %244, %140
  %249 = phi i32 [ %156, %244 ], [ %30, %140 ], [ %30, %247 ]
  %250 = phi i32 [ %158, %244 ], [ %31, %140 ], [ %31, %247 ]
  %251 = phi ptr [ %246, %244 ], [ %63, %140 ], [ %151, %247 ]
  %252 = phi ptr [ %245, %244 ], [ %62, %140 ], [ %153, %247 ]
  %253 = icmp sgt i32 %249, 0
  br i1 %253, label %19, label %254

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254, %12
  %256 = phi ptr [ %14, %12 ], [ %252, %254 ]
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %14 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %263, label %266

262:                                              ; preds = %155, %28
  br label %263

263:                                              ; preds = %262, %255
  %264 = tail call ptr @__cxa_allocate_exception(i64 56)
  %265 = bitcast ptr %264 to ptr
  tail call void @_ZN3Iex8InputExcC1EPKc(ptr %265, ptr @.str)
  tail call void @__cxa_throw(ptr %264, ptr @_ZTIN3Iex8InputExcE, ptr @_ZN3Iex8InputExcD1Ev)
  unreachable

266:                                              ; preds = %255
  %267 = load ptr, ptr %13, align 8, !tbaa !10
  %268 = shl i64 %259, 32
  %269 = ashr exact i64 %268, 32
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = icmp sgt i64 %268, 4294967296
  br i1 %271, label %272, label %285

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %267, i64 1
  %274 = load i8, ptr %267, align 1, !tbaa !13
  br label %275

275:                                              ; preds = %275, %272
  %276 = phi i8 [ %280, %275 ], [ %274, %272 ]
  %277 = phi ptr [ %281, %275 ], [ %273, %272 ]
  %278 = load i8, ptr %277, align 1, !tbaa !13
  %279 = add i8 %278, %276
  %280 = xor i8 %279, -128
  store i8 %280, ptr %277, align 1, !tbaa !13
  %281 = getelementptr inbounds i8, ptr %277, i64 1
  %282 = icmp ult ptr %281, %270
  br i1 %282, label %275, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %13, align 8, !tbaa !10
  br label %285

285:                                              ; preds = %283, %266
  %286 = phi ptr [ %284, %283 ], [ %267, %266 ]
  %287 = getelementptr inbounds %"class.Imf::RleCompressor", ptr %0, i64 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = getelementptr inbounds i8, ptr %288, i64 %269
  %290 = icmp sgt i64 %268, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %285
  %292 = ptrtoint ptr %288 to i64
  br label %314

293:                                              ; preds = %285
  %294 = add nsw i32 %260, 1
  %295 = sdiv i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %286, i64 %296
  br label %298

298:                                              ; preds = %305, %293
  %299 = phi ptr [ %309, %305 ], [ %288, %293 ]
  %300 = phi ptr [ %307, %305 ], [ %297, %293 ]
  %301 = phi ptr [ %306, %305 ], [ %286, %293 ]
  %302 = load i8, ptr %301, align 1, !tbaa !13
  %303 = getelementptr inbounds i8, ptr %299, i64 1
  store i8 %302, ptr %299, align 1, !tbaa !13
  %304 = icmp ult ptr %303, %289
  br i1 %304, label %305, label %311

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %301, i64 1
  %307 = getelementptr inbounds i8, ptr %300, i64 1
  %308 = load i8, ptr %300, align 1, !tbaa !13
  %309 = getelementptr inbounds i8, ptr %299, i64 2
  store i8 %308, ptr %303, align 1, !tbaa !13
  %310 = icmp ult ptr %309, %289
  br i1 %310, label %298, label %311

311:                                              ; preds = %305, %298
  %312 = bitcast ptr %287 to ptr
  %313 = load i64, ptr %312, align 8, !tbaa !11
  br label %314

314:                                              ; preds = %311, %291
  %315 = phi i64 [ %313, %311 ], [ %292, %291 ]
  %316 = bitcast ptr %4 to ptr
  store i64 %315, ptr %316, align 8, !tbaa !12
  br label %317

317:                                              ; preds = %314, %7
  %318 = phi i32 [ 0, %7 ], [ %260, %314 ]
  ret i32 %318
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

define linkonce_odr hidden void @_ZN3Iex8InputExcC1EPKc(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.Iex::InputExc", ptr %0, i64 0, i32 0
  tail call void @_ZN3Iex7BaseExcC2EPKc(ptr %3, ptr %1)
  %4 = getelementptr inbounds %"class.Iex::InputExc", ptr %0, i64 0, i32 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3Iex8InputExcE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !2
  ret void
}

define linkonce_odr hidden void @_ZN3Iex8InputExcD1Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.Iex::InputExc", ptr %0, i64 0, i32 0
  tail call void @_ZN3Iex7BaseExcD2Ev(ptr %2)
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @_ZNK3Imf10Compressor6formatEv(ptr) unnamed_addr

declare void @_ZN3Imf10Compressor12compressTileEPKciN5Imath3BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

declare void @_ZN3Imf10Compressor14uncompressTileEPKciN5Imath3BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

declare void @_ZN3Iex7BaseExcC2EPKc(ptr, ptr) unnamed_addr

define linkonce_odr hidden void @_ZN3Iex8InputExcD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.Iex::InputExc", ptr %0, i64 0, i32 0
  tail call void @_ZN3Iex7BaseExcD2Ev(ptr %2)
  %3 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %3)
  ret void
}

declare ptr @_ZNK3Iex7BaseExc4whatEv(ptr) unnamed_addr

declare void @_ZN3Iex7BaseExcD2Ev(ptr) unnamed_addr

define linkonce_odr hidden void @_ZN3Iex11OverflowExcD1Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.Iex::OverflowExc", ptr %0, i64 0, i32 0, i32 0
  tail call void @_ZN3Iex7BaseExcD2Ev(ptr %2)
  ret void
}

define linkonce_odr hidden void @_ZN3Iex11OverflowExcD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.Iex::OverflowExc", ptr %0, i64 0, i32 0, i32 0
  tail call void @_ZN3Iex7BaseExcD2Ev(ptr %2)
  %3 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSN3Imf13RleCompressorE", !7, i64 16, !9, i64 24, !9, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !4, i64 0}
!9 = !{!"any pointer", !8, i64 0}
!10 = !{!6, !9, i64 24}
!11 = !{!6, !9, i64 32}
!12 = !{!9, !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.vectorize.width", i32 1}
!16 = !{!"llvm.loop.interleave.count", i32 1}
!17 = distinct !{!17, !18, !15, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !15, !16}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !15, !16}
!42 = distinct !{!42, !15, !16}
