; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_942_temp.bc'
source_filename = "tensorflow/core/ops/random_ops.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.Eigen::Symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::Symbolic::AddExpr" = type { %"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::ValueExpr" }
%"class.Eigen::Symbolic::ValueExpr" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.tensorflow::register_op::OpDefBuilderReceiver" = type { i8 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.tensorflow::Status" = type { %"class.std::__1::unique_ptr.59" }
%"class.std::__1::unique_ptr.59" = type { %"class.std::__1::__compressed_pair.60" }
%"class.std::__1::__compressed_pair.60" = type { %"class.std::__1::__libcpp_compressed_pair_imp.61" }
%"class.std::__1::__libcpp_compressed_pair_imp.61" = type { ptr }
%"class.tensorflow::OpDefBuilder" = type { %"struct.tensorflow::OpRegistrationData", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::basic_string", %"class.std::__1::vector", [8 x i8] }
%"struct.tensorflow::OpRegistrationData" = type <{ %"class.tensorflow::OpDef", %"class.std::__1::function", i8, [15 x i8] }>
%"class.tensorflow::OpDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.3", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, i32 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.3" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.std::__1::function" = type { %"struct.std::__1::aligned_storage<24, 16>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24, 16>::type" = type { [32 x i8] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { ptr, ptr, %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::__compressed_pair.4" = type { %"class.std::__1::__libcpp_compressed_pair_imp.5" }
%"class.std::__1::__libcpp_compressed_pair_imp.5" = type { ptr }
%"class.tensorflow::shape_inference::ShapeHandle" = type { ptr }
%"class.tensorflow::shape_inference::DimensionHandle" = type { ptr }
%"class.tensorflow::shape_inference::InferenceContext" = type { %"class.tensorflow::shape_inference::InferenceContext::ShapeManager", %"class.std::__1::vector.26", %"class.std::__1::vector.32", %"class.std::__1::vector.40", %"class.std::__1::vector.26", %"class.std::__1::vector.26", %"class.std::__1::vector.40", %"class.std::__1::vector.45", %"class.std::__1::vector.45", i32, ptr, %"class.tensorflow::gtl::FlatMap", %"class.tensorflow::gtl::FlatMap", %"class.tensorflow::Status", %"class.std::__1::vector.64", %"class.std::__1::vector.70" }
%"class.tensorflow::shape_inference::InferenceContext::ShapeManager" = type { %"class.std::__1::vector.8", %"class.std::__1::vector.20" }
%"class.std::__1::vector.8" = type { %"class.std::__1::__vector_base.9" }
%"class.std::__1::__vector_base.9" = type { ptr, ptr, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"class.std::__1::__libcpp_compressed_pair_imp.17" }
%"class.std::__1::__libcpp_compressed_pair_imp.17" = type { ptr }
%"class.std::__1::vector.20" = type { %"class.std::__1::__vector_base.21" }
%"class.std::__1::__vector_base.21" = type { ptr, ptr, %"class.std::__1::__compressed_pair.22" }
%"class.std::__1::__compressed_pair.22" = type { %"class.std::__1::__libcpp_compressed_pair_imp.23" }
%"class.std::__1::__libcpp_compressed_pair_imp.23" = type { ptr }
%"class.std::__1::vector.32" = type { %"class.std::__1::__vector_base.33" }
%"class.std::__1::__vector_base.33" = type { ptr, ptr, %"class.std::__1::__compressed_pair.36" }
%"class.std::__1::__compressed_pair.36" = type { %"class.std::__1::__libcpp_compressed_pair_imp.37" }
%"class.std::__1::__libcpp_compressed_pair_imp.37" = type { ptr }
%"class.std::__1::vector.26" = type { %"class.std::__1::__vector_base.27" }
%"class.std::__1::__vector_base.27" = type { ptr, ptr, %"class.std::__1::__compressed_pair.28" }
%"class.std::__1::__compressed_pair.28" = type { %"class.std::__1::__libcpp_compressed_pair_imp.29" }
%"class.std::__1::__libcpp_compressed_pair_imp.29" = type { ptr }
%"class.std::__1::vector.40" = type { ptr, i64, %"class.std::__1::__compressed_pair.41" }
%"class.std::__1::__compressed_pair.41" = type { %"class.std::__1::__libcpp_compressed_pair_imp.42" }
%"class.std::__1::__libcpp_compressed_pair_imp.42" = type { i64 }
%"class.std::__1::vector.45" = type { %"class.std::__1::__vector_base.46" }
%"class.std::__1::__vector_base.46" = type { ptr, ptr, %"class.std::__1::__compressed_pair.55" }
%"class.std::__1::__compressed_pair.55" = type { %"class.std::__1::__libcpp_compressed_pair_imp.56" }
%"class.std::__1::__libcpp_compressed_pair_imp.56" = type { ptr }
%"class.tensorflow::gtl::FlatMap" = type { %"class.tensorflow::gtl::internal::FlatRep" }
%"class.tensorflow::gtl::internal::FlatRep" = type { %"struct.tensorflow::hash", %"struct.std::__1::equal_to", i8, ptr, ptr, i64, i64, i64, i64, i64 }
%"struct.tensorflow::hash" = type { i8 }
%"struct.std::__1::equal_to" = type { i8 }
%"class.std::__1::vector.64" = type { %"class.std::__1::__vector_base.65" }
%"class.std::__1::__vector_base.65" = type { ptr, ptr, %"class.std::__1::__compressed_pair.66" }
%"class.std::__1::__compressed_pair.66" = type { %"class.std::__1::__libcpp_compressed_pair_imp.67" }
%"class.std::__1::__libcpp_compressed_pair_imp.67" = type { ptr }
%"class.std::__1::vector.70" = type { %"class.std::__1::__vector_base.71" }
%"class.std::__1::__vector_base.71" = type { ptr, ptr, %"class.std::__1::__compressed_pair.73" }
%"class.std::__1::__compressed_pair.73" = type { %"class.std::__1::__libcpp_compressed_pair_imp.74" }
%"class.std::__1::__libcpp_compressed_pair_imp.74" = type { ptr }
%"class.tensorflow::shape_inference::Shape" = type { i32, %"class.std::__1::vector.10" }
%"class.std::__1::vector.10" = type { %"class.std::__1::__vector_base.11" }
%"class.std::__1::__vector_base.11" = type { ptr, ptr, %"class.std::__1::__compressed_pair.12" }
%"class.std::__1::__compressed_pair.12" = type { %"class.std::__1::__libcpp_compressed_pair_imp.13" }
%"class.std::__1::__libcpp_compressed_pair_imp.13" = type { ptr }
%"class.tensorflow::internal::LogMessageFatal" = type { %"class.tensorflow::internal::LogMessage.base", %"class.std::__1::basic_ios.base" }
%"class.tensorflow::internal::LogMessage.base" = type { %"class.std::__1::basic_ostringstream.base", ptr, i32, i32 }
%"class.std::__1::basic_ostringstream.base" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, ptr }
%"class.tensorflow::internal::CheckOpMessageBuilder" = type { ptr }
%"class.tensorflow::register_op::OpDefBuilderWrapper" = type { %"class.tensorflow::OpDefBuilder" }

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::Symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3endE = internal global %"class.Eigen::Symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN10tensorflowL12register_op0E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RandomUniform\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"shape: T\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"output: dtype\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"seed: int = 0\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"seed2: int = 0\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"dtype: {half,bfloat16,float,double}\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"T: {int32, int64}\00", align 1
@_ZN10tensorflowL12register_op1E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"RandomUniformInt\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"minval: Tout\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"maxval: Tout\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"output: Tout\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Tout: {int32, int64}\00", align 1
@_ZN10tensorflowL12register_op2E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"RandomStandardNormal\00", align 1
@_ZN10tensorflowL12register_op3E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"ParameterizedTruncatedNormal\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"means: dtype\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"stdevs: dtype\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"minvals: dtype\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"maxvals: dtype\00", align 1
@_ZN10tensorflowL12register_op4E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"TruncatedNormal\00", align 1
@_ZN10tensorflowL12register_op5E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"RandomShuffle\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"value: T\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"output: T\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"T: type\00", align 1
@_ZN10tensorflowL12register_op6E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Multinomial\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"logits: T\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"num_samples: int32\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"output: output_dtype\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"T: realnumbertype\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"output_dtype: {int32, int64} = DT_INT64\00", align 1
@_ZN10tensorflowL12register_op7E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"RandomGamma\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"shape: S\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"alpha: T\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"S: {int32, int64}\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"T: {half, float, double}\00", align 1
@_ZN10tensorflowL12register_op8E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"RandomPoisson\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"rate: dtype\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"dtype: {half, float, double}\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Replaced by RandomPoissonV2\00", align 1
@_ZN10tensorflowL12register_op9E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"RandomPoissonV2\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"rate: R\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"R: {half, float, double, int32, int64} = DT_DOUBLE\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"dtype: {half, float, double, int32, int64} = DT_INT64\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"./tensorflow/core/framework/shape_inference.h\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.58 = private unnamed_addr constant [25 x i8] c"s->rank_ != kUnknownRank\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_ops.cc, ptr null }]

declare void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr, ptr, i32) unnamed_addr

declare void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr) unnamed_addr

declare void @_ZdlPv(ptr) local_unnamed_addr

declare void @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE(ptr sret(%"class.tensorflow::Status"), ptr)

declare void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr, ptr dereferenceable(320)) unnamed_addr

declare void @_ZN10tensorflow15shape_inference14UnchangedShapeEPNS0_16InferenceContextE(ptr sret(%"class.tensorflow::Status"), ptr)

declare void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr, ptr, i64) unnamed_addr

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr, ptr, i64) local_unnamed_addr

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr) local_unnamed_addr

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr, ptr, i64) local_unnamed_addr

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr, ptr, i64) local_unnamed_addr

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr, ptr) local_unnamed_addr

define linkonce_odr void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 5
  %3 = getelementptr inbounds %"class.std::__1::vector", ptr %2, i64 0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  %7 = bitcast ptr %4 to ptr
  %8 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %19, %11
  %13 = phi ptr [ %20, %19 ], [ %9, %11 ]
  %14 = getelementptr inbounds %"class.std::__1::basic_string", ptr %13, i64 -1
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = bitcast ptr %14 to ptr
  %16 = load i8, ptr %15, align 8, !tbaa !9
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %22, %12
  %20 = phi ptr [ %14, %12 ], [ %25, %22 ]
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %26, label %12

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.std::__1::basic_string", ptr %13, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  br label %19

26:                                               ; preds = %19
  %27 = bitcast ptr %2 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !2
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi ptr [ %28, %26 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr %30)
  br label %31

31:                                               ; preds = %29, %1
  %32 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 4
  %33 = bitcast ptr %32 to ptr
  %34 = load i8, ptr %33, align 8, !tbaa !9
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr %39)
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 3
  %42 = getelementptr inbounds %"class.std::__1::vector", ptr %41, i64 0, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !2
  %44 = icmp eq ptr %43, null
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = bitcast ptr %43 to ptr
  %47 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 3, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %58, %50
  %52 = phi ptr [ %59, %58 ], [ %48, %50 ]
  %53 = getelementptr inbounds %"class.std::__1::basic_string", ptr %52, i64 -1
  store ptr %53, ptr %47, align 8, !tbaa !8
  %54 = bitcast ptr %53 to ptr
  %55 = load i8, ptr %54, align 8, !tbaa !9
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %61, %51
  %59 = phi ptr [ %53, %51 ], [ %64, %61 ]
  %60 = icmp eq ptr %59, %43
  br i1 %60, label %65, label %51

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"class.std::__1::basic_string", ptr %52, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr %63)
  %64 = load ptr, ptr %47, align 8, !tbaa !8
  br label %58

65:                                               ; preds = %58
  %66 = bitcast ptr %41 to ptr
  %67 = load ptr, ptr %66, align 8, !tbaa !2
  br label %68

68:                                               ; preds = %65, %45
  %69 = phi ptr [ %67, %65 ], [ %46, %45 ]
  tail call void @_ZdlPv(ptr %69)
  br label %70

70:                                               ; preds = %68, %40
  %71 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 2
  %72 = getelementptr inbounds %"class.std::__1::vector", ptr %71, i64 0, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !2
  %74 = icmp eq ptr %73, null
  br i1 %74, label %100, label %75

75:                                               ; preds = %70
  %76 = bitcast ptr %73 to ptr
  %77 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 2, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %98, label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %88, %80
  %82 = phi ptr [ %89, %88 ], [ %78, %80 ]
  %83 = getelementptr inbounds %"class.std::__1::basic_string", ptr %82, i64 -1
  store ptr %83, ptr %77, align 8, !tbaa !8
  %84 = bitcast ptr %83 to ptr
  %85 = load i8, ptr %84, align 8, !tbaa !9
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %91, %81
  %89 = phi ptr [ %83, %81 ], [ %94, %91 ]
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %95, label %81

91:                                               ; preds = %81
  %92 = getelementptr inbounds %"class.std::__1::basic_string", ptr %82, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr %93)
  %94 = load ptr, ptr %77, align 8, !tbaa !8
  br label %88

95:                                               ; preds = %88
  %96 = bitcast ptr %71 to ptr
  %97 = load ptr, ptr %96, align 8, !tbaa !2
  br label %98

98:                                               ; preds = %95, %75
  %99 = phi ptr [ %97, %95 ], [ %76, %75 ]
  tail call void @_ZdlPv(ptr %99)
  br label %100

100:                                              ; preds = %98, %70
  %101 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 1
  %102 = getelementptr inbounds %"class.std::__1::vector", ptr %101, i64 0, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !2
  %104 = icmp eq ptr %103, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %100
  %106 = bitcast ptr %103 to ptr
  %107 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 1, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %128, label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %118, %110
  %112 = phi ptr [ %119, %118 ], [ %108, %110 ]
  %113 = getelementptr inbounds %"class.std::__1::basic_string", ptr %112, i64 -1
  store ptr %113, ptr %107, align 8, !tbaa !8
  %114 = bitcast ptr %113 to ptr
  %115 = load i8, ptr %114, align 8, !tbaa !9
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %121, %111
  %119 = phi ptr [ %113, %111 ], [ %124, %121 ]
  %120 = icmp eq ptr %119, %103
  br i1 %120, label %125, label %111

121:                                              ; preds = %111
  %122 = getelementptr inbounds %"class.std::__1::basic_string", ptr %112, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr %123)
  %124 = load ptr, ptr %107, align 8, !tbaa !8
  br label %118

125:                                              ; preds = %118
  %126 = bitcast ptr %101 to ptr
  %127 = load ptr, ptr %126, align 8, !tbaa !2
  br label %128

128:                                              ; preds = %125, %105
  %129 = phi ptr [ %127, %125 ], [ %106, %105 ]
  tail call void @_ZdlPv(ptr %129)
  br label %130

130:                                              ; preds = %128, %100
  %131 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 0, i32 1, i32 1
  %132 = load ptr, ptr %131, align 16, !tbaa !13
  %133 = bitcast ptr %132 to ptr
  %134 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = bitcast ptr %132 to ptr
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds ptr, ptr %138, i64 4
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr %132)
  br label %148

141:                                              ; preds = %130
  %142 = icmp eq ptr %132, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = bitcast ptr %132 to ptr
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds ptr, ptr %145, i64 5
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr nonnull %132)
  br label %148

148:                                              ; preds = %143, %141, %136
  %149 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", ptr %0, i64 0, i32 0, i32 0
  tail call void @_ZN10tensorflow5OpDefD1Ev(ptr %149)
  ret void
}

declare void @_ZN10tensorflow5OpDefD1Ev(ptr) unnamed_addr

define internal void @"_ZN10tensorflow3$_08__invokeEPNS_15shape_inference16InferenceContextE"(ptr noalias sret(%"class.tensorflow::Status") %0, ptr %1) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %5 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %6 = alloca %"class.tensorflow::shape_inference::DimensionHandle", align 8
  %7 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !18
  %8 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", ptr %4, i64 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !21, !noalias !18
  %9 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !18
  %10 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", ptr %5, i64 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !21, !noalias !18
  %11 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !18
  %12 = getelementptr inbounds %"class.tensorflow::shape_inference::DimensionHandle", ptr %6, i64 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !23, !noalias !18
  %13 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", ptr %1, i64 0, i32 1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !18
  %15 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", ptr %14, i64 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noalias !18
  call void @_ZN10tensorflow15shape_inference16InferenceContext8WithRankENS0_11ShapeHandleExPS2_(ptr sret(%"class.tensorflow::Status") %0, ptr %1, ptr %16, i64 2, ptr nonnull %4)
  %17 = getelementptr inbounds %"class.tensorflow::Status", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28, !alias.scope !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %66

20:                                               ; preds = %2
  store ptr null, ptr %17, align 8, !tbaa !28, !alias.scope !18
  %21 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !18
  %22 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", ptr %21, i64 1, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN10tensorflow15shape_inference16InferenceContext8WithRankENS0_11ShapeHandleExPS2_(ptr nonnull sret(%"class.tensorflow::Status") %0, ptr nonnull %1, ptr %23, i64 0, ptr nonnull %5)
  %24 = load ptr, ptr %17, align 8, !tbaa !28, !alias.scope !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %20
  store ptr null, ptr %17, align 8, !tbaa !28, !alias.scope !18
  call void @_ZN10tensorflow15shape_inference16InferenceContext21MakeDimForScalarInputEiPNS0_15DimensionHandleE(ptr nonnull sret(%"class.tensorflow::Status") %0, ptr nonnull %1, i32 1, ptr nonnull %6)
  %27 = load ptr, ptr %17, align 8, !tbaa !28, !alias.scope !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %26
  store ptr null, ptr %17, align 8, !tbaa !28, !alias.scope !18
  %30 = load ptr, ptr %8, align 8, !noalias !18
  %31 = getelementptr inbounds %"class.tensorflow::shape_inference::Shape", ptr %30, i64 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35), !noalias !18
  %36 = call ptr @_Znwm(i64 8)
  %37 = bitcast ptr %36 to ptr
  store i64 -1, ptr %37, align 8, !tbaa !33, !noalias !18
  %38 = bitcast ptr %3 to ptr
  store ptr %36, ptr %38, align 8, !tbaa !28, !noalias !18
  %39 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", ptr %1, i64 0, i32 0, i32 1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !18
  %41 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", ptr %1, i64 0, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !28, !noalias !18
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = ptrtoint ptr %36 to i64
  %46 = bitcast ptr %40 to ptr
  store i64 %45, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !18
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %39, align 8, !tbaa !36, !noalias !18
  br label %52

49:                                               ; preds = %34
  %50 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", ptr %1, i64 0, i32 0, i32 1
  call void @_ZNSt3__16vectorIPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_(ptr nonnull %50, ptr nonnull dereferenceable(8) %3)
  %51 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !18
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %48, %44 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35), !noalias !18
  %54 = getelementptr inbounds ptr, ptr %53, i64 -1
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  br label %58

56:                                               ; preds = %29
  %57 = call ptr @_ZN10tensorflow15shape_inference16InferenceContext12DimKnownRankENS0_11ShapeHandleEx(ptr nonnull %30, i64 0)
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %55, %52 ], [ %57, %56 ]
  %60 = load ptr, ptr %12, align 8, !noalias !18
  %61 = call ptr @_ZN10tensorflow15shape_inference16InferenceContext6MatrixENS0_19DimensionOrConstantES2_(ptr nonnull %1, ptr %59, i64 undef, ptr %60, i64 undef)
  %62 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", ptr %1, i64 0, i32 4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !25, !noalias !18
  %64 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", ptr %63, i64 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = bitcast ptr %0 to ptr
  store i64 0, ptr %65, align 8, !tbaa !39, !alias.scope !41
  br label %66

66:                                               ; preds = %58, %26, %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !18
  ret void
}

declare void @_ZN10tensorflow15shape_inference16InferenceContext8WithRankENS0_11ShapeHandleExPS2_(ptr sret(%"class.tensorflow::Status"), ptr, ptr, i64, ptr) local_unnamed_addr

declare void @_ZN10tensorflow15shape_inference16InferenceContext21MakeDimForScalarInputEiPNS0_15DimensionHandleE(ptr sret(%"class.tensorflow::Status"), ptr, i32, ptr) local_unnamed_addr

declare ptr @_ZN10tensorflow15shape_inference16InferenceContext6MatrixENS0_19DimensionOrConstantES2_(ptr, ptr, i64, ptr, i64) local_unnamed_addr

define linkonce_odr ptr @_ZN10tensorflow15shape_inference16InferenceContext12DimKnownRankENS0_11ShapeHandleEx(ptr %0, i64 %1) local_unnamed_addr align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %6 = getelementptr inbounds %"class.tensorflow::shape_inference::Shape", ptr %0, i64 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %9 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %7, ptr %3, align 4, !tbaa !44
  store i32 -1, ptr %4, align 4, !tbaa !44
  %10 = icmp eq i32 %7, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %15

12:                                               ; preds = %2
  %13 = call ptr @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr nonnull dereferenceable(4) %3, ptr nonnull dereferenceable(4) %4, ptr @.str.58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %11
  %16 = icmp slt i64 %1, 0
  %17 = getelementptr inbounds %"class.tensorflow::shape_inference::Shape", ptr %0, i64 0, i32 1
  br i1 %16, label %36, label %47

18:                                               ; preds = %12
  %19 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %19)
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr nonnull %5, ptr @.str.56, i32 343)
  %20 = bitcast ptr %5 to ptr
  %21 = bitcast ptr %13 to ptr
  %22 = load i8, ptr %21, align 8, !tbaa !9
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds %"class.std::__1::basic_string", ptr %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = bitcast ptr %13 to ptr
  %28 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %27, i64 0, i32 1, i64 0
  %29 = select i1 %24, ptr %28, ptr %26
  %30 = getelementptr inbounds %"class.std::__1::basic_string", ptr %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = zext i8 %22 to i64
  %33 = lshr i64 %32, 1
  %34 = select i1 %24, i64 %33, i64 %31
  %35 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %20, ptr %29, i64 %34)
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr nonnull %5)
  unreachable

36:                                               ; preds = %15
  %37 = getelementptr inbounds %"class.tensorflow::shape_inference::Shape", ptr %0, i64 0, i32 1, i32 0, i32 1
  %38 = bitcast ptr %37 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = bitcast ptr %17 to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = sub i64 %39, %41
  %43 = ashr exact i64 %42, 3
  %44 = add i64 %43, %1
  %45 = inttoptr i64 %41 to ptr
  %46 = getelementptr inbounds %"class.tensorflow::shape_inference::DimensionHandle", ptr %45, i64 %44
  br label %51

47:                                               ; preds = %15
  %48 = getelementptr inbounds %"class.std::__1::vector.10", ptr %17, i64 0, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds %"class.tensorflow::shape_inference::DimensionHandle", ptr %49, i64 %1
  br label %51

51:                                               ; preds = %47, %36
  %52 = phi ptr [ %46, %36 ], [ %50, %47 ]
  %53 = getelementptr inbounds %"class.tensorflow::shape_inference::DimensionHandle", ptr %52, i64 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54
}

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

define linkonce_odr void @_ZNSt3__16vectorIPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_(ptr %0, ptr dereferenceable(8) %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.std::__1::vector.20", ptr %0, i64 0, i32 0, i32 1
  %4 = bitcast ptr %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = bitcast ptr %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = sub i64 %5, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast ptr %0 to ptr
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(ptr %13)
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector.20", ptr %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast ptr %15 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = sub i64 %17, %7
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, 1152921504606846975
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 2
  %23 = icmp ult i64 %22, %10
  %24 = select i1 %23, i64 %10, i64 %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = icmp ugt i64 %24, 2305843009213693951
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @abort()
  unreachable

29:                                               ; preds = %26, %14
  %30 = phi i64 [ %24, %26 ], [ 2305843009213693951, %14 ]
  %31 = shl i64 %30, 3
  %32 = tail call ptr @_Znwm(i64 %31)
  %33 = bitcast ptr %32 to ptr
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i64 [ %30, %29 ], [ 0, %21 ]
  %36 = phi ptr [ %33, %29 ], [ null, %21 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %9
  %38 = getelementptr inbounds ptr, ptr %36, i64 %35
  %39 = ptrtoint ptr %38 to i64
  %40 = bitcast ptr %1 to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = bitcast ptr %37 to ptr
  store i64 %41, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds ptr, ptr %37, i64 1
  %44 = ptrtoint ptr %43 to i64
  %45 = sub nsw i64 0, %9
  %46 = getelementptr inbounds ptr, ptr %37, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp sgt i64 %8, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = bitcast ptr %46 to ptr
  %51 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 %8, i1 false)
  br label %52

52:                                               ; preds = %49, %34
  store i64 %47, ptr %6, align 8, !tbaa !28
  store i64 %44, ptr %4, align 8, !tbaa !28
  store i64 %39, ptr %16, align 8, !tbaa !28
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = inttoptr i64 %7 to ptr
  tail call void @_ZdlPv(ptr %55)
  br label %56

56:                                               ; preds = %54, %52
  ret void
}

declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(ptr) local_unnamed_addr

declare void @abort() local_unnamed_addr

define linkonce_odr dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr dereferenceable(160) %0, ptr %1, i64 %2) local_unnamed_addr {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", ptr %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr nonnull %5, ptr nonnull dereferenceable(160) %0)
  %7 = load i8, ptr %6, align 8, !tbaa !50, !range !53
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = bitcast ptr %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = bitcast ptr %0 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = bitcast ptr %16 to ptr
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = bitcast ptr %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, ptr %1, i64 %2
  %27 = select i1 %25, ptr %26, ptr %1
  %28 = getelementptr inbounds i8, ptr %16, i64 144
  %29 = bitcast ptr %28 to ptr
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") %4, ptr %20)
  %34 = call ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr nonnull %4, ptr nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
  %35 = bitcast ptr %34 to ptr
  %36 = bitcast ptr %34 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call signext i8 %39(ptr %35, i8 signext 32)
  call void @_ZNSt3__16localeD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %29, align 8, !tbaa !57
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %19, ptr %1, ptr %27, ptr %26, ptr dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = bitcast ptr %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 %51
  %53 = bitcast ptr %52 to ptr
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = bitcast ptr %54 to ptr
  %56 = load i32, ptr %55, align 8, !tbaa !59
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
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast ptr %0 to ptr
  %23 = load ptr, ptr %22, align 8, !tbaa !16
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
  store i64 %38, ptr %39, align 8, !tbaa !61
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, ptr %40, align 8, !tbaa !62
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
  %60 = load ptr, ptr %59, align 8, !tbaa !16
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
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds ptr, ptr %76, i64 12
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 %78(ptr nonnull %0, ptr %2, i64 %72)
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, ptr %13, align 8, !tbaa !60
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

define linkonce_odr ptr @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(ptr dereferenceable(4) %0, ptr dereferenceable(4) %1, ptr %2) local_unnamed_addr {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(ptr nonnull %4, ptr %2)
  %6 = bitcast ptr %4 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %0, align 4, !tbaa !44
  %9 = call dereferenceable(160) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr %7, i32 %8)
  %10 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(ptr nonnull %4)
  %11 = load i32, ptr %1, align 4, !tbaa !44
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

define internal void @"_ZN10tensorflow3$_18__invokeEPNS_15shape_inference16InferenceContextE"(ptr noalias sret(%"class.tensorflow::Status") %0, ptr %1) align 2 {
  %3 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %4 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !65
  %5 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", ptr %3, i64 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !21, !noalias !65
  call void @_ZN10tensorflow15shape_inference16InferenceContext24MakeShapeFromShapeTensorEiPNS0_11ShapeHandleE(ptr sret(%"class.tensorflow::Status") %0, ptr %1, i32 0, ptr nonnull %3)
  %6 = getelementptr inbounds %"class.tensorflow::Status", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28, !alias.scope !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !28, !alias.scope !65
  %10 = load ptr, ptr %5, align 8, !noalias !65
  %11 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", ptr %1, i64 0, i32 1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !65
  %13 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", ptr %12, i64 1, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN10tensorflow15shape_inference16InferenceContext11ConcatenateENS0_11ShapeHandleES2_PS2_(ptr nonnull sret(%"class.tensorflow::Status") %0, ptr %1, ptr %10, ptr %14, ptr nonnull %3)
  %15 = load ptr, ptr %6, align 8, !tbaa !28, !alias.scope !65
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = bitcast ptr %3 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !65
  %20 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", ptr %1, i64 0, i32 4, i32 0, i32 0
  %21 = bitcast ptr %20 to ptr
  %22 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !65
  store i64 %19, ptr %22, align 8
  %23 = bitcast ptr %0 to ptr
  store i64 0, ptr %23, align 8, !tbaa !39, !alias.scope !68
  br label %24

24:                                               ; preds = %17, %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !65
  ret void
}

declare void @_ZN10tensorflow15shape_inference16InferenceContext24MakeShapeFromShapeTensorEiPNS0_11ShapeHandleE(ptr sret(%"class.tensorflow::Status"), ptr, i32, ptr) local_unnamed_addr

declare void @_ZN10tensorflow15shape_inference16InferenceContext11ConcatenateENS0_11ShapeHandleES2_PS2_(ptr sret(%"class.tensorflow::Status"), ptr, ptr, ptr, ptr) local_unnamed_addr

define internal void @"_ZN10tensorflow3$_28__invokeEPNS_15shape_inference16InferenceContextE"(ptr noalias sret(%"class.tensorflow::Status") %0, ptr %1) align 2 {
  %3 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %4 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !71
  %5 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", ptr %3, i64 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !21, !noalias !71
  call void @_ZN10tensorflow15shape_inference16InferenceContext24MakeShapeFromShapeTensorEiPNS0_11ShapeHandleE(ptr sret(%"class.tensorflow::Status") %0, ptr %1, i32 0, ptr nonnull %3)
  %6 = getelementptr inbounds %"class.tensorflow::Status", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28, !alias.scope !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !28, !alias.scope !71
  %10 = load ptr, ptr %5, align 8, !noalias !71
  %11 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", ptr %1, i64 0, i32 1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !71
  %13 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", ptr %12, i64 1, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN10tensorflow15shape_inference16InferenceContext11ConcatenateENS0_11ShapeHandleES2_PS2_(ptr nonnull sret(%"class.tensorflow::Status") %0, ptr %1, ptr %10, ptr %14, ptr nonnull %3)
  %15 = load ptr, ptr %6, align 8, !tbaa !28, !alias.scope !71
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = bitcast ptr %3 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !71
  %20 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", ptr %1, i64 0, i32 4, i32 0, i32 0
  %21 = bitcast ptr %20 to ptr
  %22 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !71
  store i64 %19, ptr %22, align 8
  %23 = bitcast ptr %0 to ptr
  store i64 0, ptr %23, align 8, !tbaa !39, !alias.scope !74
  br label %24

24:                                               ; preds = %17, %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !71
  ret void
}

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10DeprecatedEiNS_11StringPieceE(ptr, i32, ptr, i64) local_unnamed_addr

define internal void @"_ZN10tensorflow3$_38__invokeEPNS_15shape_inference16InferenceContextE"(ptr noalias sret(%"class.tensorflow::Status") %0, ptr %1) align 2 {
  %3 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %4 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !77
  %5 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", ptr %3, i64 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !21, !noalias !77
  call void @_ZN10tensorflow15shape_inference16InferenceContext24MakeShapeFromShapeTensorEiPNS0_11ShapeHandleE(ptr sret(%"class.tensorflow::Status") %0, ptr %1, i32 0, ptr nonnull %3)
  %6 = getelementptr inbounds %"class.tensorflow::Status", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28, !alias.scope !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !28, !alias.scope !77
  %10 = load ptr, ptr %5, align 8, !noalias !77
  %11 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", ptr %1, i64 0, i32 1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !77
  %13 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", ptr %12, i64 1, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN10tensorflow15shape_inference16InferenceContext11ConcatenateENS0_11ShapeHandleES2_PS2_(ptr nonnull sret(%"class.tensorflow::Status") %0, ptr %1, ptr %10, ptr %14, ptr nonnull %3)
  %15 = load ptr, ptr %6, align 8, !tbaa !28, !alias.scope !77
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = bitcast ptr %3 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !77
  %20 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", ptr %1, i64 0, i32 4, i32 0, i32 0
  %21 = bitcast ptr %20 to ptr
  %22 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !77
  store i64 %19, ptr %22, align 8
  %23 = bitcast ptr %0 to ptr
  store i64 0, ptr %23, align 8, !tbaa !39, !alias.scope !80
  br label %24

24:                                               ; preds = %17, %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !77
  ret void
}

define internal void @_GLOBAL__sub_I_random_ops.cc() section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %2 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %3 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %4 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %5 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %6 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %7 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %8 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %9 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %10 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5Eigen12placeholdersL4lastE)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5Eigen12placeholdersL3endE)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5Eigen12placeholdersL3allE)
  %14 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %14)
  %15 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %9, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %15, ptr @.str.4, i64 13)
  %16 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %15, ptr @.str.5, i64 8)
  %17 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %15)
  %18 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %15, ptr @.str.6, i64 13)
  %19 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %15, ptr @.str.7, i64 13)
  %20 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %15, ptr @.str.8, i64 14)
  %21 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %15, ptr @.str.9, i64 35)
  %22 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %15, ptr @.str.10, i64 17)
  %23 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %15, ptr nonnull @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE)
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op0E, ptr nonnull dereferenceable(320) %9)
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  %24 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %24)
  %25 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %8, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %25, ptr @.str.12, i64 16)
  %26 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %25, ptr @.str.5, i64 8)
  %27 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %25, ptr @.str.13, i64 12)
  %28 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %25, ptr @.str.14, i64 12)
  %29 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %25)
  %30 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %25, ptr @.str.15, i64 12)
  %31 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %25, ptr @.str.7, i64 13)
  %32 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %25, ptr @.str.8, i64 14)
  %33 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %25, ptr @.str.16, i64 20)
  %34 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %25, ptr @.str.10, i64 17)
  %35 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %25, ptr nonnull @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE)
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op1E, ptr nonnull dereferenceable(320) %8)
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %24)
  %36 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %36)
  %37 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %7, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %37, ptr @.str.18, i64 20)
  %38 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %37, ptr @.str.5, i64 8)
  %39 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %37)
  %40 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %37, ptr @.str.6, i64 13)
  %41 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %37, ptr @.str.7, i64 13)
  %42 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %37, ptr @.str.8, i64 14)
  %43 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %37, ptr @.str.9, i64 35)
  %44 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %37, ptr @.str.10, i64 17)
  %45 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %37, ptr nonnull @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE)
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op2E, ptr nonnull dereferenceable(320) %7)
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %36)
  %46 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %46)
  %47 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %6, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %47, ptr @.str.20, i64 28)
  %48 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %47, ptr @.str.5, i64 8)
  %49 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %47, ptr @.str.21, i64 12)
  %50 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %47, ptr @.str.22, i64 13)
  %51 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %47, ptr @.str.23, i64 14)
  %52 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %47, ptr @.str.24, i64 14)
  %53 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %47)
  %54 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %47, ptr @.str.6, i64 13)
  %55 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %47, ptr @.str.7, i64 13)
  %56 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %47, ptr @.str.8, i64 14)
  %57 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %47, ptr @.str.9, i64 35)
  %58 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %47, ptr @.str.10, i64 17)
  %59 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %47, ptr nonnull @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE)
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op3E, ptr nonnull dereferenceable(320) %6)
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %46)
  %60 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %60)
  %61 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %5, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %61, ptr @.str.26, i64 15)
  %62 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %61, ptr @.str.5, i64 8)
  %63 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %61)
  %64 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %61, ptr @.str.6, i64 13)
  %65 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %61, ptr @.str.7, i64 13)
  %66 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %61, ptr @.str.8, i64 14)
  %67 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %61, ptr @.str.9, i64 35)
  %68 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %61, ptr @.str.10, i64 17)
  %69 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %61, ptr nonnull @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE)
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op4E, ptr nonnull dereferenceable(320) %5)
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %60)
  %70 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %70)
  %71 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %4, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %71, ptr @.str.28, i64 13)
  %72 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %71, ptr @.str.29, i64 8)
  %73 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %71)
  %74 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %71, ptr @.str.30, i64 9)
  %75 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %71, ptr @.str.7, i64 13)
  %76 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %71, ptr @.str.8, i64 14)
  %77 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %71, ptr @.str.31, i64 7)
  %78 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %71, ptr nonnull @_ZN10tensorflow15shape_inference14UnchangedShapeEPNS0_16InferenceContextE)
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op5E, ptr nonnull dereferenceable(320) %4)
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %70)
  %79 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %79)
  %80 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %3, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %80, ptr @.str.33, i64 11)
  %81 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %80)
  %82 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %80, ptr @.str.34, i64 9)
  %83 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %80, ptr @.str.35, i64 18)
  %84 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %80, ptr @.str.36, i64 20)
  %85 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %80, ptr @.str.7, i64 13)
  %86 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %80, ptr @.str.8, i64 14)
  %87 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %80, ptr @.str.37, i64 17)
  %88 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %80, ptr @.str.38, i64 39)
  %89 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %80, ptr nonnull @"_ZN10tensorflow3$_08__invokeEPNS_15shape_inference16InferenceContextE")
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op6E, ptr nonnull dereferenceable(320) %3)
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %79)
  %90 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %90)
  %91 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %2, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %91, ptr @.str.40, i64 11)
  %92 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %91)
  %93 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %91, ptr @.str.41, i64 8)
  %94 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %91, ptr @.str.42, i64 8)
  %95 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %91, ptr @.str.30, i64 9)
  %96 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %91, ptr @.str.7, i64 13)
  %97 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %91, ptr @.str.8, i64 14)
  %98 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %91, ptr @.str.43, i64 17)
  %99 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %91, ptr @.str.44, i64 24)
  %100 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %91, ptr nonnull @"_ZN10tensorflow3$_18__invokeEPNS_15shape_inference16InferenceContextE")
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op7E, ptr nonnull dereferenceable(320) %2)
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %90)
  %101 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %101)
  %102 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %1, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %102, ptr @.str.46, i64 13)
  %103 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %102)
  %104 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %102, ptr @.str.41, i64 8)
  %105 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %102, ptr @.str.47, i64 11)
  %106 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %102, ptr @.str.6, i64 13)
  %107 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %102, ptr @.str.7, i64 13)
  %108 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %102, ptr @.str.8, i64 14)
  %109 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %102, ptr @.str.43, i64 17)
  %110 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %102, ptr @.str.48, i64 28)
  %111 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %102, ptr nonnull @"_ZN10tensorflow3$_28__invokeEPNS_15shape_inference16InferenceContextE")
  %112 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10DeprecatedEiNS_11StringPieceE(ptr nonnull %102, i32 25, ptr @.str.49, i64 27)
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op8E, ptr nonnull dereferenceable(320) %1)
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %101)
  %113 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %113)
  %114 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %10, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %114, ptr @.str.51, i64 15)
  %115 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %114)
  %116 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %114, ptr @.str.41, i64 8)
  %117 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %114, ptr @.str.52, i64 7)
  %118 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %114, ptr @.str.6, i64 13)
  %119 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %114, ptr @.str.7, i64 13)
  %120 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %114, ptr @.str.8, i64 14)
  %121 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %114, ptr @.str.43, i64 17)
  %122 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %114, ptr @.str.53, i64 50)
  %123 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %114, ptr @.str.54, i64 53)
  %124 = call dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %114, ptr nonnull @"_ZN10tensorflow3$_38__invokeEPNS_15shape_inference16InferenceContextE")
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op9E, ptr nonnull dereferenceable(320) %10)
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %113)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !4, i64 0, !4, i64 8, !7, i64 16}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!8 = !{!3, !4, i64 8}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !4, i64 16}
!11 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !12, i64 0, !12, i64 8, !4, i64 16}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSNSt3__18functionIFN10tensorflow6StatusEPNS1_15shape_inference16InferenceContextEEEE", !15, i64 0, !4, i64 32}
!15 = !{!"_ZTSNSt3__115aligned_storageILm24ELm16EE4typeE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK10tensorflow3$_0clEPNS_15shape_inference16InferenceContextE: argument 0"}
!20 = distinct !{!20, !"_ZNK10tensorflow3$_0clEPNS_15shape_inference16InferenceContextE"}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTSN10tensorflow15shape_inference11ShapeHandleE", !4, i64 0}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSN10tensorflow15shape_inference15DimensionHandleE", !4, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSNSt3__113__vector_baseIN10tensorflow15shape_inference11ShapeHandleENS_9allocatorIS3_EEEE", !4, i64 0, !4, i64 8, !27, i64 16}
!27 = !{!"_ZTSNSt3__117__compressed_pairIPN10tensorflow15shape_inference11ShapeHandleENS_9allocatorIS3_EEEE"}
!28 = !{!4, !4, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN10tensorflow15shape_inference5ShapeE", !31, i64 0, !32, i64 8}
!31 = !{!"int", !5, i64 0}
!32 = !{!"_ZTSNSt3__16vectorIN10tensorflow15shape_inference15DimensionHandleENS_9allocatorIS3_EEEE"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN10tensorflow15shape_inference9DimensionE", !35, i64 0}
!35 = !{!"long long", !5, i64 0}
!36 = !{!37, !4, i64 8}
!37 = !{!"_ZTSNSt3__113__vector_baseIPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEEE", !4, i64 0, !4, i64 8, !38, i64 16}
!38 = !{!"_ZTSNSt3__117__compressed_pairIPPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEEE"}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSNSt3__128__libcpp_compressed_pair_impIPN10tensorflow6Status5StateENS_14default_deleteIS3_EELj2EEE", !4, i64 0}
!41 = !{!42, !19}
!42 = distinct !{!42, !43, !"_ZN10tensorflow6Status2OKEv: argument 0"}
!43 = distinct !{!43, !"_ZN10tensorflow6Status2OKEv"}
!44 = !{!31, !31, i64 0}
!45 = !{!46, !4, i64 8}
!46 = !{!"_ZTSNSt3__113__vector_baseIN10tensorflow15shape_inference15DimensionHandleENS_9allocatorIS3_EEEE", !4, i64 0, !4, i64 8, !47, i64 16}
!47 = !{!"_ZTSNSt3__117__compressed_pairIPN10tensorflow15shape_inference15DimensionHandleENS_9allocatorIS3_EEEE"}
!48 = !{!46, !4, i64 0}
!49 = !{!37, !4, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !52, i64 0, !5, i64 8}
!52 = !{!"bool", !5, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{!55, !4, i64 40}
!55 = !{!"_ZTSNSt3__18ios_baseE", !31, i64 8, !12, i64 16, !12, i64 24, !31, i64 32, !31, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !12, i64 72, !12, i64 80, !4, i64 88, !12, i64 96, !12, i64 104, !4, i64 112, !12, i64 120, !12, i64 128}
!56 = !{!55, !31, i64 8}
!57 = !{!58, !31, i64 144}
!58 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !4, i64 136, !31, i64 144}
!59 = !{!55, !31, i64 32}
!60 = !{!55, !12, i64 24}
!61 = !{!11, !12, i64 0}
!62 = !{!11, !12, i64 8}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN10tensorflow8internal21CheckOpMessageBuilderE", !4, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK10tensorflow3$_1clEPNS_15shape_inference16InferenceContextE: argument 0"}
!67 = distinct !{!67, !"_ZNK10tensorflow3$_1clEPNS_15shape_inference16InferenceContextE"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN10tensorflow6Status2OKEv: argument 0"}
!70 = distinct !{!70, !"_ZN10tensorflow6Status2OKEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK10tensorflow3$_2clEPNS_15shape_inference16InferenceContextE: argument 0"}
!73 = distinct !{!73, !"_ZNK10tensorflow3$_2clEPNS_15shape_inference16InferenceContextE"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN10tensorflow6Status2OKEv: argument 0"}
!76 = distinct !{!76, !"_ZN10tensorflow6Status2OKEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK10tensorflow3$_3clEPNS_15shape_inference16InferenceContextE: argument 0"}
!79 = distinct !{!79, !"_ZNK10tensorflow3$_3clEPNS_15shape_inference16InferenceContextE"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN10tensorflow6Status2OKEv: argument 0"}
!82 = distinct !{!82, !"_ZN10tensorflow6Status2OKEv"}
