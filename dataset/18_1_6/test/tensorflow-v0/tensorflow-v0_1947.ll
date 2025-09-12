; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1947_temp.bc'
source_filename = "tensorflow/core/kernels/base64_ops.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.Eigen::Symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::Symbolic::AddExpr" = type { %"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::ValueExpr" }
%"class.Eigen::Symbolic::ValueExpr" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.tensorflow::kernel_factory::OpKernelRegistrar" = type { i8 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.tensorflow::AttrSlice" = type { ptr, ptr }
%"class.tensorflow::Status" = type { %"class.std::__1::unique_ptr.17" }
%"class.std::__1::unique_ptr.17" = type { %"class.std::__1::__compressed_pair.18" }
%"class.std::__1::__compressed_pair.18" = type { %"class.std::__1::__libcpp_compressed_pair_imp.19" }
%"class.std::__1::__libcpp_compressed_pair_imp.19" = type { ptr }
%"class.tensorflow::OpKernelConstruction" = type { %"class.tensorflow::DeviceType", ptr, ptr, ptr, ptr, ptr, %"class.tensorflow::gtl::ArraySlice", %"class.tensorflow::gtl::ArraySlice.14", %"class.tensorflow::gtl::ArraySlice", %"class.tensorflow::gtl::ArraySlice.14", i32, ptr }
%"class.tensorflow::DeviceType" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.tensorflow::gtl::ArraySlice" = type { %"class.tensorflow::gtl::array_slice_internal::ArraySliceImpl" }
%"class.tensorflow::gtl::array_slice_internal::ArraySliceImpl" = type { %"class.tensorflow::gtl::array_slice_internal::ArraySliceImplBase" }
%"class.tensorflow::gtl::array_slice_internal::ArraySliceImplBase" = type { ptr, i64 }
%"class.tensorflow::gtl::ArraySlice.14" = type { %"class.tensorflow::gtl::array_slice_internal::ArraySliceImpl.15" }
%"class.tensorflow::gtl::array_slice_internal::ArraySliceImpl.15" = type { %"class.tensorflow::gtl::array_slice_internal::ArraySliceImplBase.16" }
%"class.tensorflow::gtl::array_slice_internal::ArraySliceImplBase.16" = type { ptr, i64 }
%"struct.tensorflow::Status::State" = type { i32, %"class.std::__1::basic_string" }
%"class.Eigen::array" = type { [1 x i64] }
%"class.tensorflow::Tensor" = type { %"class.tensorflow::TensorShape", ptr }
%"class.tensorflow::TensorShape" = type { %"class.tensorflow::TensorShapeBase" }
%"class.tensorflow::TensorShapeBase" = type { %"class.tensorflow::TensorShapeRep" }
%"class.tensorflow::TensorShapeRep" = type { %union.anon.72, i64 }
%union.anon.72 = type { ptr, [8 x i8] }
%"class.tensorflow::(anonymous namespace)::EncodeBase64Op" = type { %"class.tensorflow::OpKernel.base", i8, [6 x i8] }
%"class.tensorflow::OpKernel.base" = type <{ ptr, %"class.std::__1::unique_ptr", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", i32, i8, [3 x i8], %"class.tensorflow::gtl::FlatMap", %"class.tensorflow::gtl::FlatMap", i8 }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::__compressed_pair.3" = type { %"class.std::__1::__libcpp_compressed_pair_imp.4" }
%"class.std::__1::__libcpp_compressed_pair_imp.4" = type { ptr }
%"class.tensorflow::gtl::InlinedVector" = type { %union.anon.5 }
%union.anon.5 = type { ptr, [24 x i8] }
%"class.tensorflow::gtl::InlinedVector.6" = type { %union.anon.7 }
%union.anon.7 = type { ptr, [24 x i8] }
%"class.tensorflow::gtl::FlatMap" = type { %"class.tensorflow::gtl::internal::FlatRep" }
%"class.tensorflow::gtl::internal::FlatRep" = type { %"struct.tensorflow::hash", %"struct.std::__1::equal_to", i8, ptr, ptr, i64, i64, i64, i64, i64 }
%"struct.tensorflow::hash" = type { i8 }
%"struct.std::__1::equal_to" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }
%"class.tensorflow::OpKernel" = type <{ ptr, %"class.std::__1::unique_ptr", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", i32, i8, [3 x i8], %"class.tensorflow::gtl::FlatMap", %"class.tensorflow::gtl::FlatMap", i8, [7 x i8] }>
%"class.tensorflow::internal::LogMessageFatal" = type { %"class.tensorflow::internal::LogMessage.base", %"class.std::__1::basic_ios.base" }
%"class.tensorflow::internal::LogMessage.base" = type { %"class.std::__1::basic_ostringstream.base", ptr, i32, i32 }
%"class.std::__1::basic_ostringstream.base" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, ptr }
%"class.tensorflow::internal::CheckOpMessageBuilder" = type { ptr }
%"class.tensorflow::register_kernel::Name" = type { %"class.tensorflow::KernelDefBuilder" }
%"class.tensorflow::KernelDefBuilder" = type { ptr }

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::Symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3endE = internal global %"class.Eigen::Symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN10tensorflow12_GLOBAL__N_1L26registrar__body__0__objectE = internal global %"class.tensorflow::kernel_factory::OpKernelRegistrar" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"EncodeBase64\00", align 1
@_ZN10tensorflow10DEVICE_CPUE = external local_unnamed_addr constant ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"EncodeBase64Op\00", align 1
@_ZN10tensorflow12_GLOBAL__N_1L26registrar__body__1__objectE = internal global %"class.tensorflow::kernel_factory::OpKernelRegistrar" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"DecodeBase64\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"DecodeBase64Op\00", align 1
@_ZTVN10tensorflow12_GLOBAL__N_114EncodeBase64OpE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10tensorflow12_GLOBAL__N_114EncodeBase64OpE, ptr @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64OpD1Ev, ptr @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64OpD0Ev, ptr @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64Op7ComputeEPNS_15OpKernelContextE, ptr @_ZN10tensorflow8OpKernel7AsAsyncEv, ptr @_ZN10tensorflow8OpKernel11IsExpensiveEv] }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"tensorflow/core/kernels/base64_ops.cc\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10tensorflow12_GLOBAL__N_114EncodeBase64OpE = internal constant [45 x i8] c"N10tensorflow12_GLOBAL__N_114EncodeBase64OpE\00"
@_ZTIN10tensorflow8OpKernelE = external constant ptr
@_ZTIN10tensorflow12_GLOBAL__N_114EncodeBase64OpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10tensorflow12_GLOBAL__N_114EncodeBase64OpE, ptr @_ZTIN10tensorflow8OpKernelE }
@.str.11 = private unnamed_addr constant [37 x i8] c"./tensorflow/core/framework/tensor.h\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Check failed: IsAligned() \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"NDIMS == new_sizes.size()\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"new_num_elements == NumElements()\00", align 1
@_ZTVN10tensorflow12_GLOBAL__N_114DecodeBase64OpE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10tensorflow12_GLOBAL__N_114DecodeBase64OpE, ptr @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64OpD1Ev, ptr @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64OpD0Ev, ptr @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64Op7ComputeEPNS_15OpKernelContextE, ptr @_ZN10tensorflow8OpKernel7AsAsyncEv, ptr @_ZN10tensorflow8OpKernel11IsExpensiveEv] }, align 8
@_ZTSN10tensorflow12_GLOBAL__N_114DecodeBase64OpE = internal constant [45 x i8] c"N10tensorflow12_GLOBAL__N_114DecodeBase64OpE\00"
@_ZTIN10tensorflow12_GLOBAL__N_114DecodeBase64OpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10tensorflow12_GLOBAL__N_114DecodeBase64OpE, ptr @_ZTIN10tensorflow8OpKernelE }
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_base64_ops.cc, ptr null }]

declare void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr, ptr, i32) unnamed_addr

declare void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr) unnamed_addr

declare void @_ZdlPv(ptr) local_unnamed_addr

declare dereferenceable(8) ptr @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(ptr, ptr) local_unnamed_addr

declare ptr @_ZN10tensorflow16KernelDefBuilder5BuildEv(ptr) local_unnamed_addr

declare void @_ZN10tensorflow16KernelDefBuilderC2EPKc(ptr, ptr) unnamed_addr

define internal nonnull ptr @"_ZN10tensorflow12_GLOBAL__N_13$_08__invokeEPNS_20OpKernelConstructionE"(ptr %0) align 2 {
  %2 = alloca %"class.tensorflow::AttrSlice", align 8
  %3 = alloca %"class.tensorflow::Status", align 8
  %4 = tail call ptr @_Znwm(i64 288)
  %5 = bitcast ptr %4 to ptr
  tail call void @_ZN10tensorflow8OpKernelC2EPNS_20OpKernelConstructionE(ptr nonnull %5, ptr %0)
  %6 = bitcast ptr %4 to ptr
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10tensorflow12_GLOBAL__N_114EncodeBase64OpE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !2
  %7 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %4, i64 281
  %9 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !5
  %10 = getelementptr inbounds %"class.tensorflow::OpKernelConstruction", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !8, !noalias !5
  call void @_ZN10tensorflow9AttrSliceC1ERKNS_7NodeDefE(ptr nonnull %2, ptr nonnull %11), !noalias !5
  call void @_ZN10tensorflow11GetNodeAttrERKNS_9AttrSliceENS_11StringPieceEPb(ptr nonnull sret(%"class.tensorflow::Status") %3, ptr nonnull dereferenceable(16) %2, ptr @.str.9, i64 3, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !5
  %12 = getelementptr inbounds %"class.tensorflow::Status", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %30

16:                                               ; preds = %1
  call void @_ZN10tensorflow20OpKernelConstruction21CtxFailureWithWarningEPKciRKNS_6StatusE(ptr nonnull %0, ptr @.str.10, i32 30, ptr nonnull dereferenceable(8) %3)
  %17 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %17, i64 0, i32 1
  %21 = bitcast ptr %20 to ptr
  %22 = load i8, ptr %21, align 8, !tbaa !21
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void @_ZdlPv(ptr %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = bitcast ptr %17 to ptr
  call void @_ZdlPv(ptr %29)
  br label %30

30:                                               ; preds = %28, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %5
}

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

declare void @_ZN10tensorflow8OpKernelC2EPNS_20OpKernelConstructionE(ptr, ptr) unnamed_addr

declare void @_ZN10tensorflow20OpKernelConstruction21CtxFailureWithWarningEPKciRKNS_6StatusE(ptr, ptr, i32, ptr dereferenceable(8)) local_unnamed_addr

define internal void @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64OpD1Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZN10tensorflow8OpKernelD2Ev(ptr %2)
  ret void
}

define internal void @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64OpD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZN10tensorflow8OpKernelD2Ev(ptr %2)
  %3 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %3)
  ret void
}

define internal void @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64Op7ComputeEPNS_15OpKernelContextE(ptr nocapture readonly %0, ptr %1) unnamed_addr align 2 {
  %3 = alloca %"class.Eigen::array", align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tensorflow::Status", align 8
  %7 = alloca %"class.tensorflow::Status", align 8
  %8 = tail call dereferenceable(32) ptr @_ZN10tensorflow15OpKernelContext5inputEi(ptr %1, i32 0)
  %9 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %5, align 8, !tbaa !20
  %10 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %8, i64 0, i32 0
  call void @_ZN10tensorflow15OpKernelContext15allocate_outputEiRKNS_11TensorShapeEPPNS_6TensorE(ptr nonnull sret(%"class.tensorflow::Status") %6, ptr %1, i32 0, ptr nonnull dereferenceable(24) %11, ptr nonnull %5)
  %12 = getelementptr inbounds %"class.tensorflow::Status", ptr %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  call void @_ZN10tensorflow15OpKernelContext21CtxFailureWithWarningEPKciRKNS_6StatusE(ptr %1, ptr @.str.10, i32 37, ptr nonnull dereferenceable(8) %6)
  %16 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %16, i64 0, i32 1
  %20 = bitcast ptr %19 to ptr
  %21 = load i8, ptr %20, align 8, !tbaa !21
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  call void @_ZdlPv(ptr %26)
  br label %27

27:                                               ; preds = %24, %18
  %28 = bitcast ptr %16 to ptr
  call void @_ZdlPv(ptr %28)
  br label %29

29:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %100

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %31 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %32 = getelementptr inbounds [1 x i64], ptr %4, i64 0, i64 0
  %33 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !25
  store i64 %34, ptr %32, align 8, !tbaa !28
  %35 = call { ptr, i64 } @_ZNK10tensorflow6Tensor6shapedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELm1EEENS_6TTypesIT_XT0_ElE11ConstTensorENS_3gtl10ArraySliceIxEE(ptr nonnull %8, ptr nonnull %32, i64 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %39 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %38, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !25
  store i64 %40, ptr %32, align 8, !tbaa !28
  call void @_ZNK10tensorflow6Tensor21CheckTypeAndIsAlignedENS_8DataTypeE(ptr %38, i32 7)
  %41 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @_ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPN5Eigen5arrayIlXT_EEE(ptr %38, ptr nonnull %32, i64 1, ptr nonnull %3)
  %42 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %38, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %30
  %46 = bitcast ptr %43 to ptr
  %47 = load ptr, ptr %46, align 8, !tbaa !2
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr nonnull %43)
  %51 = bitcast ptr %50 to ptr
  br label %52

52:                                               ; preds = %45, %30
  %53 = phi ptr [ %51, %45 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %54 = icmp sgt i64 %37, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %52
  %56 = bitcast ptr %7 to ptr
  %57 = getelementptr inbounds %"class.tensorflow::(anonymous namespace)::EncodeBase64Op", ptr %0, i64 0, i32 1
  %58 = getelementptr inbounds %"class.tensorflow::Status", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %59

59:                                               ; preds = %96, %55
  %60 = phi i64 [ 0, %55 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  %61 = getelementptr inbounds %"class.std::__1::basic_string", ptr %36, i64 %60
  %62 = bitcast ptr %61 to ptr
  %63 = load i8, ptr %62, align 8, !tbaa !21
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds %"class.std::__1::basic_string", ptr %36, i64 %60, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = bitcast ptr %61 to ptr
  %69 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %68, i64 0, i32 1, i64 0
  %70 = select i1 %65, ptr %69, ptr %67
  %71 = getelementptr inbounds %"class.std::__1::basic_string", ptr %36, i64 %60, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = zext i8 %63 to i64
  %74 = lshr i64 %73, 1
  %75 = select i1 %65, i64 %74, i64 %72
  %76 = load i8, ptr %57, align 1, !tbaa !32, !range !35
  %77 = icmp ne i8 %76, 0
  %78 = getelementptr inbounds %"class.std::__1::basic_string", ptr %53, i64 %60
  call void @_ZN10tensorflow12Base64EncodeENS_11StringPieceEbPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr nonnull sret(%"class.tensorflow::Status") %7, ptr %70, i64 %75, i1 zeroext %77, ptr nonnull %78)
  %79 = load ptr, ptr %58, align 8, !tbaa !20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %59
  call void @_ZN10tensorflow15OpKernelContext21CtxFailureWithWarningEPKciRKNS_6StatusE(ptr %1, ptr @.str.10, i32 43, ptr nonnull dereferenceable(8) %7)
  %82 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr null, ptr %58, align 8, !tbaa !20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %82, i64 0, i32 1
  %86 = bitcast ptr %85 to ptr
  %87 = load i8, ptr %86, align 8, !tbaa !21
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %82, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  call void @_ZdlPv(ptr %92)
  br label %93

93:                                               ; preds = %90, %84
  %94 = bitcast ptr %82 to ptr
  call void @_ZdlPv(ptr %94)
  br label %95

95:                                               ; preds = %93, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  br label %100

96:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  %97 = add nuw nsw i64 %60, 1
  %98 = icmp slt i64 %97, %37
  br i1 %98, label %59, label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %95, %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void
}

define linkonce_odr ptr @_ZN10tensorflow8OpKernel7AsAsyncEv(ptr %0) unnamed_addr align 2 {
  ret ptr null
}

define linkonce_odr zeroext i1 @_ZN10tensorflow8OpKernel11IsExpensiveEv(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::OpKernel", ptr %0, i64 0, i32 11
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !35
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN10tensorflow11GetNodeAttrERKNS_9AttrSliceENS_11StringPieceEPb(ptr sret(%"class.tensorflow::Status"), ptr dereferenceable(16), ptr, i64, ptr) local_unnamed_addr

declare void @_ZN10tensorflow9AttrSliceC1ERKNS_7NodeDefE(ptr, ptr nonnull) unnamed_addr

declare void @_ZN10tensorflow8OpKernelD2Ev(ptr) unnamed_addr

declare dereferenceable(32) ptr @_ZN10tensorflow15OpKernelContext5inputEi(ptr, i32) local_unnamed_addr

declare void @_ZN10tensorflow15OpKernelContext15allocate_outputEiRKNS_11TensorShapeEPPNS_6TensorE(ptr sret(%"class.tensorflow::Status"), ptr, i32, ptr dereferenceable(24), ptr) local_unnamed_addr

declare void @_ZN10tensorflow15OpKernelContext21CtxFailureWithWarningEPKciRKNS_6StatusE(ptr, ptr, i32, ptr dereferenceable(8)) local_unnamed_addr

declare void @_ZN10tensorflow12Base64EncodeENS_11StringPieceEbPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr sret(%"class.tensorflow::Status"), ptr, i64, i1 zeroext, ptr) local_unnamed_addr

define linkonce_odr { ptr, i64 } @_ZNK10tensorflow6Tensor6shapedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELm1EEENS_6TTypesIT_XT0_ElE11ConstTensorENS_3gtl10ArraySliceIxEE(ptr %0, ptr %1, i64 %2) local_unnamed_addr align 2 {
  %4 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %5 = alloca %"class.Eigen::array", align 8
  tail call void @_ZNK10tensorflow6Tensor9CheckTypeENS_8DataTypeE(ptr %0, i32 7)
  %6 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = bitcast ptr %7 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !2
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr nonnull %7)
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %19)
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr nonnull %4, ptr @.str.11, i32 692)
  %20 = bitcast ptr %4 to ptr
  %21 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %20, ptr nonnull @.str.12, i64 26)
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr nonnull %4)
  unreachable

22:                                               ; preds = %9, %3
  %23 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @_ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPN5Eigen5arrayIlXT_EEE(ptr nonnull %0, ptr %1, i64 %2, ptr nonnull %5)
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = bitcast ptr %24 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !2
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr nonnull %24)
  %32 = bitcast ptr %31 to ptr
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi ptr [ %32, %26 ], [ null, %22 ]
  %35 = getelementptr inbounds %"class.Eigen::array", ptr %5, i64 0, i32 0, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %37 = insertvalue { ptr, i64 } undef, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38
}

declare void @_ZNK10tensorflow6Tensor9CheckTypeENS_8DataTypeE(ptr, i32) local_unnamed_addr

define linkonce_odr void @_ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPN5Eigen5arrayIlXT_EEE(ptr %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %11 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 1, ptr %5, align 8, !tbaa !46
  %12 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %2, ptr %6, align 8, !tbaa !46
  %13 = icmp eq i64 %2, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %40

15:                                               ; preds = %4
  %16 = call ptr @_ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr nonnull dereferenceable(8) %5, ptr nonnull dereferenceable(8) %6, ptr @.str.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %19)
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr nonnull %7, ptr @.str.11, i32 628)
  %20 = bitcast ptr %7 to ptr
  %21 = bitcast ptr %16 to ptr
  %22 = load i8, ptr %21, align 8, !tbaa !21
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds %"class.std::__1::basic_string", ptr %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = bitcast ptr %16 to ptr
  %28 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %27, i64 0, i32 1, i64 0
  %29 = select i1 %24, ptr %28, ptr %26
  %30 = getelementptr inbounds %"class.std::__1::basic_string", ptr %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = zext i8 %22 to i64
  %33 = lshr i64 %32, 1
  %34 = select i1 %24, i64 %33, i64 %31
  %35 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %20, ptr %29, i64 %34)
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr nonnull %7)
  unreachable

36:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  br label %48

37:                                               ; preds = %40
  %38 = call ptr @_ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr nonnull dereferenceable(8) %8, ptr nonnull dereferenceable(8) %9, ptr @.str.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %49

40:                                               ; preds = %15, %14
  %41 = load i64, ptr %1, align 8, !tbaa !28
  %42 = getelementptr inbounds %"class.Eigen::array", ptr %3, i64 0, i32 0, i64 0
  store i64 %41, ptr %42, align 8, !tbaa !46
  %43 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store i64 %41, ptr %8, align 8, !tbaa !28
  %44 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %45 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !25
  store i64 %46, ptr %9, align 8, !tbaa !28
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %36, label %37

48:                                               ; preds = %37, %36
  ret void

49:                                               ; preds = %37
  %50 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %50)
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr nonnull %10, ptr @.str.11, i32 634)
  %51 = bitcast ptr %10 to ptr
  %52 = bitcast ptr %38 to ptr
  %53 = load i8, ptr %52, align 8, !tbaa !21
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr inbounds %"class.std::__1::basic_string", ptr %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = bitcast ptr %38 to ptr
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %58, i64 0, i32 1, i64 0
  %60 = select i1 %55, ptr %59, ptr %57
  %61 = getelementptr inbounds %"class.std::__1::basic_string", ptr %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = zext i8 %53 to i64
  %64 = lshr i64 %63, 1
  %65 = select i1 %55, i64 %64, i64 %62
  %66 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %51, ptr %60, i64 %65)
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr nonnull %10)
  unreachable
}

define linkonce_odr dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr dereferenceable(160) %0, ptr %1, i64 %2) local_unnamed_addr {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", ptr %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr nonnull %5, ptr nonnull dereferenceable(160) %0)
  %7 = load i8, ptr %6, align 8, !tbaa !47, !range !35
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !2
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = bitcast ptr %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = bitcast ptr %0 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = bitcast ptr %16 to ptr
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = bitcast ptr %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, ptr %1, i64 %2
  %27 = select i1 %25, ptr %26, ptr %1
  %28 = getelementptr inbounds i8, ptr %16, i64 144
  %29 = bitcast ptr %28 to ptr
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") %4, ptr %20)
  %34 = call ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr nonnull %4, ptr nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
  %35 = bitcast ptr %34 to ptr
  %36 = bitcast ptr %34 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !2
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call signext i8 %39(ptr %35, i8 signext 32)
  call void @_ZNSt3__16localeD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %29, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %19, ptr %1, ptr %27, ptr %26, ptr dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !2
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = bitcast ptr %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 %51
  %53 = bitcast ptr %52 to ptr
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = bitcast ptr %54 to ptr
  %56 = load i32, ptr %55, align 8, !tbaa !54
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
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast ptr %0 to ptr
  %23 = load ptr, ptr %22, align 8, !tbaa !2
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
  store ptr %36, ptr %37, align 8, !tbaa !22
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, ptr %40, align 8, !tbaa !57
  %41 = bitcast ptr %7 to ptr
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %41, i64 0, i32 1, i64 0
  br label %49

43:                                               ; preds = %30
  %44 = trunc i64 %17 to i8
  %45 = shl i8 %44, 1
  store i8 %45, ptr %31, align 8, !tbaa !21
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
  store i8 0, ptr %53, align 1, !tbaa !21
  %54 = load i8, ptr %31, align 8, !tbaa !21
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr %51, align 8
  %58 = select i1 %56, ptr %50, ptr %57
  %59 = bitcast ptr %0 to ptr
  %60 = load ptr, ptr %59, align 8, !tbaa !2
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr nonnull %0, ptr %58, i64 %17)
  %64 = icmp eq i64 %63, %17
  %65 = load i8, ptr %31, align 8, !tbaa !21
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %51, align 8, !tbaa !22
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
  %76 = load ptr, ptr %75, align 8, !tbaa !2
  %77 = getelementptr inbounds ptr, ptr %76, i64 12
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 %78(ptr nonnull %0, ptr %2, i64 %72)
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, ptr %13, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi ptr [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret ptr %83
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr) unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale"), ptr) local_unnamed_addr

declare void @_ZNSt3__16localeD1Ev(ptr) unnamed_addr

declare ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr, ptr dereferenceable(16)) local_unnamed_addr

declare void @_ZNSt3__18ios_base5clearEj(ptr, i32) local_unnamed_addr

define linkonce_odr ptr @_ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr dereferenceable(8) %0, ptr dereferenceable(8) %1, ptr %2) local_unnamed_addr {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(ptr nonnull %4, ptr %2)
  %6 = bitcast ptr %4 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %0, align 8, !tbaa !46
  %9 = call dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr %7, i64 %8)
  %10 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(ptr nonnull %4)
  %11 = load i64, ptr %1, align 8, !tbaa !46
  %12 = call dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr %10, i64 %11)
  %13 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(ptr nonnull %4)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %13
}

declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(ptr, ptr) unnamed_addr

declare ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(ptr) local_unnamed_addr

declare ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(ptr) local_unnamed_addr

declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(ptr) unnamed_addr

declare dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr, i64) local_unnamed_addr

define linkonce_odr ptr @_ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr dereferenceable(8) %0, ptr dereferenceable(8) %1, ptr %2) local_unnamed_addr {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(ptr nonnull %4, ptr %2)
  %6 = bitcast ptr %4 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %0, align 8, !tbaa !28
  %9 = call dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(ptr %7, i64 %8)
  %10 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(ptr nonnull %4)
  %11 = load i64, ptr %1, align 8, !tbaa !28
  %12 = call dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(ptr %10, i64 %11)
  %13 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(ptr nonnull %4)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %13
}

declare dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(ptr, i64) local_unnamed_addr

declare void @_ZNK10tensorflow6Tensor21CheckTypeAndIsAlignedENS_8DataTypeE(ptr, i32) local_unnamed_addr

declare void @_ZN10tensorflow14kernel_factory17OpKernelRegistrar12InitInternalEPKNS_9KernelDefENS_11StringPieceEPFPNS_8OpKernelEPNS_20OpKernelConstructionEE(ptr, ptr, ptr, i64, ptr) local_unnamed_addr

declare void @_ZN10tensorflow16KernelDefBuilderD2Ev(ptr) unnamed_addr

define internal nonnull ptr @"_ZN10tensorflow12_GLOBAL__N_13$_18__invokeEPNS_20OpKernelConstructionE"(ptr %0) align 2 {
  %2 = tail call ptr @_Znwm(i64 288)
  %3 = bitcast ptr %2 to ptr
  tail call void @_ZN10tensorflow8OpKernelC2EPNS_20OpKernelConstructionE(ptr nonnull %3, ptr %0)
  %4 = bitcast ptr %2 to ptr
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10tensorflow12_GLOBAL__N_114DecodeBase64OpE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !2
  ret ptr %3
}

define internal void @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64OpD1Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZN10tensorflow8OpKernelD2Ev(ptr %2)
  ret void
}

define internal void @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64OpD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZN10tensorflow8OpKernelD2Ev(ptr %2)
  %3 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %3)
  ret void
}

define internal void @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64Op7ComputeEPNS_15OpKernelContextE(ptr nocapture readnone %0, ptr %1) unnamed_addr align 2 {
  %3 = alloca %"class.Eigen::array", align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tensorflow::Status", align 8
  %7 = alloca %"class.tensorflow::Status", align 8
  %8 = tail call dereferenceable(32) ptr @_ZN10tensorflow15OpKernelContext5inputEi(ptr %1, i32 0)
  %9 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %5, align 8, !tbaa !20
  %10 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %8, i64 0, i32 0
  call void @_ZN10tensorflow15OpKernelContext15allocate_outputEiRKNS_11TensorShapeEPPNS_6TensorE(ptr nonnull sret(%"class.tensorflow::Status") %6, ptr %1, i32 0, ptr nonnull dereferenceable(24) %11, ptr nonnull %5)
  %12 = getelementptr inbounds %"class.tensorflow::Status", ptr %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  call void @_ZN10tensorflow15OpKernelContext21CtxFailureWithWarningEPKciRKNS_6StatusE(ptr %1, ptr @.str.10, i32 62, ptr nonnull dereferenceable(8) %6)
  %16 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %16, i64 0, i32 1
  %20 = bitcast ptr %19 to ptr
  %21 = load i8, ptr %20, align 8, !tbaa !21
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  call void @_ZdlPv(ptr %26)
  br label %27

27:                                               ; preds = %24, %18
  %28 = bitcast ptr %16 to ptr
  call void @_ZdlPv(ptr %28)
  br label %29

29:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %97

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %31 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %32 = getelementptr inbounds [1 x i64], ptr %4, i64 0, i64 0
  %33 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !25
  store i64 %34, ptr %32, align 8, !tbaa !28
  %35 = call { ptr, i64 } @_ZNK10tensorflow6Tensor6shapedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELm1EEENS_6TTypesIT_XT0_ElE11ConstTensorENS_3gtl10ArraySliceIxEE(ptr nonnull %8, ptr nonnull %32, i64 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %39 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %38, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !25
  store i64 %40, ptr %32, align 8, !tbaa !28
  call void @_ZNK10tensorflow6Tensor21CheckTypeAndIsAlignedENS_8DataTypeE(ptr %38, i32 7)
  %41 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @_ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPN5Eigen5arrayIlXT_EEE(ptr %38, ptr nonnull %32, i64 1, ptr nonnull %3)
  %42 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %38, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %30
  %46 = bitcast ptr %43 to ptr
  %47 = load ptr, ptr %46, align 8, !tbaa !2
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr nonnull %43)
  %51 = bitcast ptr %50 to ptr
  br label %52

52:                                               ; preds = %45, %30
  %53 = phi ptr [ %51, %45 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %54 = icmp sgt i64 %37, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  %56 = bitcast ptr %7 to ptr
  %57 = getelementptr inbounds %"class.tensorflow::Status", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %58

58:                                               ; preds = %93, %55
  %59 = phi i64 [ 0, %55 ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  %60 = getelementptr inbounds %"class.std::__1::basic_string", ptr %36, i64 %59
  %61 = bitcast ptr %60 to ptr
  %62 = load i8, ptr %61, align 8, !tbaa !21
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds %"class.std::__1::basic_string", ptr %36, i64 %59, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = bitcast ptr %60 to ptr
  %68 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %67, i64 0, i32 1, i64 0
  %69 = select i1 %64, ptr %68, ptr %66
  %70 = getelementptr inbounds %"class.std::__1::basic_string", ptr %36, i64 %59, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = zext i8 %62 to i64
  %73 = lshr i64 %72, 1
  %74 = select i1 %64, i64 %73, i64 %71
  %75 = getelementptr inbounds %"class.std::__1::basic_string", ptr %53, i64 %59
  call void @_ZN10tensorflow12Base64DecodeENS_11StringPieceEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr nonnull sret(%"class.tensorflow::Status") %7, ptr %69, i64 %74, ptr nonnull %75)
  %76 = load ptr, ptr %57, align 8, !tbaa !20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %58
  call void @_ZN10tensorflow15OpKernelContext21CtxFailureWithWarningEPKciRKNS_6StatusE(ptr %1, ptr @.str.10, i32 68, ptr nonnull dereferenceable(8) %7)
  %79 = load ptr, ptr %57, align 8, !tbaa !20
  store ptr null, ptr %57, align 8, !tbaa !20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %79, i64 0, i32 1
  %83 = bitcast ptr %82 to ptr
  %84 = load i8, ptr %83, align 8, !tbaa !21
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %79, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  call void @_ZdlPv(ptr %89)
  br label %90

90:                                               ; preds = %87, %81
  %91 = bitcast ptr %79 to ptr
  call void @_ZdlPv(ptr %91)
  br label %92

92:                                               ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  br label %97

93:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  %94 = add nuw nsw i64 %59, 1
  %95 = icmp slt i64 %94, %37
  br i1 %95, label %58, label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %92, %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void
}

declare void @_ZN10tensorflow12Base64DecodeENS_11StringPieceEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr sret(%"class.tensorflow::Status"), ptr, i64, ptr) local_unnamed_addr

define internal void @_GLOBAL__sub_I_base64_ops.cc() section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.tensorflow::register_kernel::Name", align 8
  %2 = alloca %"class.tensorflow::register_kernel::Name", align 8
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5Eigen12placeholdersL4lastE)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5Eigen12placeholdersL3endE)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5Eigen12placeholdersL3allE)
  %6 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds %"class.tensorflow::register_kernel::Name", ptr %1, i64 0, i32 0
  call void @_ZN10tensorflow16KernelDefBuilderC2EPKc(ptr nonnull %7, ptr @.str.4)
  %8 = load ptr, ptr @_ZN10tensorflow10DEVICE_CPUE, align 8, !tbaa !20
  %9 = call dereferenceable(8) ptr @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(ptr nonnull %7, ptr %8)
  %10 = call ptr @_ZN10tensorflow16KernelDefBuilder5BuildEv(ptr nonnull %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  call void @_ZN10tensorflow14kernel_factory17OpKernelRegistrar12InitInternalEPKNS_9KernelDefENS_11StringPieceEPFPNS_8OpKernelEPNS_20OpKernelConstructionEE(ptr nonnull @_ZN10tensorflow12_GLOBAL__N_1L26registrar__body__0__objectE, ptr nonnull %10, ptr @.str.5, i64 14, ptr nonnull @"_ZN10tensorflow12_GLOBAL__N_13$_08__invokeEPNS_20OpKernelConstructionE")
  br label %13

13:                                               ; preds = %12, %0
  call void @_ZN10tensorflow16KernelDefBuilderD2Ev(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %15 = getelementptr inbounds %"class.tensorflow::register_kernel::Name", ptr %2, i64 0, i32 0
  call void @_ZN10tensorflow16KernelDefBuilderC2EPKc(ptr nonnull %15, ptr @.str.7)
  %16 = call dereferenceable(8) ptr @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(ptr nonnull %15, ptr %8)
  %17 = call ptr @_ZN10tensorflow16KernelDefBuilder5BuildEv(ptr nonnull %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @_ZN10tensorflow14kernel_factory17OpKernelRegistrar12InitInternalEPKNS_9KernelDefENS_11StringPieceEPFPNS_8OpKernelEPNS_20OpKernelConstructionEE(ptr nonnull @_ZN10tensorflow12_GLOBAL__N_1L26registrar__body__1__objectE, ptr nonnull %17, ptr @.str.8, i64 14, ptr nonnull @"_ZN10tensorflow12_GLOBAL__N_13$_18__invokeEPNS_20OpKernelConstructionE")
  br label %20

20:                                               ; preds = %19, %13
  call void @_ZN10tensorflow16KernelDefBuilderD2Ev(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

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
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK10tensorflow20OpKernelConstruction7GetAttrIbEENS_6StatusENS_11StringPieceEPT_: argument 0"}
!7 = distinct !{!7, !"_ZNK10tensorflow20OpKernelConstruction7GetAttrIbEENS_6StatusENS_11StringPieceEPT_"}
!8 = !{!9, !13, i64 40}
!9 = !{!"_ZTSN10tensorflow20OpKernelConstructionE", !10, i64 0, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !15, i64 64, !17, i64 80, !15, i64 96, !17, i64 112, !19, i64 128, !13, i64 136}
!10 = !{!"_ZTSN10tensorflow10DeviceTypeE", !11, i64 0}
!11 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !12, i64 0}
!12 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !4, i64 0}
!15 = !{!"_ZTSN10tensorflow3gtl10ArraySliceINS_8DataTypeEEE", !16, i64 0}
!16 = !{!"_ZTSN10tensorflow3gtl20array_slice_internal14ArraySliceImplINS_8DataTypeEEE"}
!17 = !{!"_ZTSN10tensorflow3gtl10ArraySliceINS_10MemoryTypeEEE", !18, i64 0}
!18 = !{!"_ZTSN10tensorflow3gtl20array_slice_internal14ArraySliceImplINS_10MemoryTypeEEE"}
!19 = !{!"int", !14, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !13, i64 16}
!23 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !24, i64 0, !24, i64 8, !13, i64 16}
!24 = !{!"long", !14, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ZTSN10tensorflow14TensorShapeRepE", !14, i64 0, !27, i64 16}
!27 = !{!"long long", !14, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !13, i64 24}
!30 = !{!"_ZTSN10tensorflow6TensorE", !31, i64 0, !13, i64 24}
!31 = !{!"_ZTSN10tensorflow11TensorShapeE"}
!32 = !{!33, !34, i64 281}
!33 = !{!"_ZTSN10tensorflow12_GLOBAL__N_114EncodeBase64OpE", !34, i64 281}
!34 = !{!"bool", !14, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{!37, !34, i64 280}
!37 = !{!"_ZTSN10tensorflow8OpKernelE", !38, i64 8, !40, i64 16, !41, i64 48, !40, i64 80, !41, i64 112, !19, i64 144, !34, i64 148, !42, i64 152, !42, i64 216, !34, i64 280}
!38 = !{!"_ZTSNSt3__110unique_ptrIKN10tensorflow7NodeDefENS_14default_deleteIS3_EEEE", !39, i64 0}
!39 = !{!"_ZTSNSt3__117__compressed_pairIPKN10tensorflow7NodeDefENS_14default_deleteIS3_EEEE"}
!40 = !{!"_ZTSN10tensorflow3gtl13InlinedVectorINS_8DataTypeELi4EEE", !14, i64 0}
!41 = !{!"_ZTSN10tensorflow3gtl13InlinedVectorINS_10MemoryTypeELi4EEE", !14, i64 0}
!42 = !{!"_ZTSN10tensorflow3gtl7FlatMapINS_11StringPieceENSt3__14pairIiiEENS_4hashIS2_EENS3_8equal_toIS2_EEEE", !43, i64 0}
!43 = !{!"_ZTSN10tensorflow3gtl8internal7FlatRepINS_11StringPieceENS0_7FlatMapIS3_NSt3__14pairIiiEENS_4hashIS3_EENS5_8equal_toIS3_EEE6BucketES9_SB_EE", !44, i64 0, !45, i64 1, !14, i64 2, !13, i64 8, !13, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!44 = !{!"_ZTSN10tensorflow4hashINS_11StringPieceEEE"}
!45 = !{!"_ZTSNSt3__18equal_toIN10tensorflow11StringPieceEEE"}
!46 = !{!24, !24, i64 0}
!47 = !{!48, !34, i64 0}
!48 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !34, i64 0, !14, i64 8}
!49 = !{!50, !13, i64 40}
!50 = !{!"_ZTSNSt3__18ios_baseE", !19, i64 8, !24, i64 16, !24, i64 24, !19, i64 32, !19, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !24, i64 72, !24, i64 80, !13, i64 88, !24, i64 96, !24, i64 104, !13, i64 112, !24, i64 120, !24, i64 128}
!51 = !{!50, !19, i64 8}
!52 = !{!53, !19, i64 144}
!53 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !13, i64 136, !19, i64 144}
!54 = !{!50, !19, i64 32}
!55 = !{!50, !24, i64 24}
!56 = !{!23, !24, i64 0}
!57 = !{!23, !24, i64 8}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSN10tensorflow8internal21CheckOpMessageBuilderE", !13, i64 0}
