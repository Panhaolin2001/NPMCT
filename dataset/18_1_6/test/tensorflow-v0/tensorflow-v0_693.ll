; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_693_temp.bc'
source_filename = "tensorflow/core/ops/word2vec_ops.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.Eigen::Symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::Symbolic::AddExpr" = type { %"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::ValueExpr" }
%"class.Eigen::Symbolic::ValueExpr" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.tensorflow::register_op::OpDefBuilderReceiver" = type { i8 }
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
%"class.tensorflow::register_op::OpDefBuilderWrapper" = type { %"class.tensorflow::OpDefBuilder" }

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::Symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3endE = internal global %"class.Eigen::Symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN10tensorflowL12register_op0E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Skipgram\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"Moving word2vec into tensorflow_models/tutorials and deprecating its ops here as a result\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"vocab_word: string\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"vocab_freq: int32\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"words_per_epoch: int64\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"current_epoch: int32\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"total_words_processed: int64\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"examples: int32\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"labels: int32\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"filename: string\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"batch_size: int\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"window_size: int = 5\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"min_count: int = 5\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"subsample: float = 1e-3\00", align 1
@_ZN10tensorflowL12register_op1E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"NegTrain\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"w_in: Ref(float)\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"w_out: Ref(float)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"lr: float\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"vocab_count: list(int)\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"num_negative_samples: int\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_word2vec_ops.cc, ptr null }]

declare i32 @__gxx_personality_v0(...)

declare void @_ZdlPv(ptr) local_unnamed_addr

declare void @_ZN10tensorflow15shape_inference12UnknownShapeEPNS0_16InferenceContextE(ptr sret(%"class.tensorflow::Status"), ptr)

declare void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr, ptr dereferenceable(320)) unnamed_addr

declare void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr, ptr, i64) unnamed_addr

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10DeprecatedEiNS_11StringPieceE(ptr, i32, ptr, i64) local_unnamed_addr

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr, ptr, i64) local_unnamed_addr

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr) local_unnamed_addr

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr, ptr, i64) local_unnamed_addr

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr, ptr) local_unnamed_addr

define linkonce_odr void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
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

declare dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr, ptr, i64) local_unnamed_addr

define internal void @_GLOBAL__sub_I_word2vec_ops.cc() section "__TEXT,__StaticInit,regular,pure_instructions" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %2 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5Eigen12placeholdersL4lastE)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5Eigen12placeholdersL3endE)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5Eigen12placeholdersL3allE)
  %6 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %6)
  %7 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %1, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %7, ptr @.str.4, i64 8)
  %8 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10DeprecatedEiNS_11StringPieceE(ptr nonnull %7, i32 19, ptr @.str.5, i64 89)
          to label %9 unwind label %38

9:                                                ; preds = %0
  %10 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %7, ptr @.str.6, i64 18)
          to label %11 unwind label %38

11:                                               ; preds = %9
  %12 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %7, ptr @.str.7, i64 17)
          to label %13 unwind label %38

13:                                               ; preds = %11
  %14 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %7, ptr @.str.8, i64 22)
          to label %15 unwind label %38

15:                                               ; preds = %13
  %16 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %7, ptr @.str.9, i64 20)
          to label %17 unwind label %38

17:                                               ; preds = %15
  %18 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %7, ptr @.str.10, i64 28)
          to label %19 unwind label %38

19:                                               ; preds = %17
  %20 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %7, ptr @.str.11, i64 15)
          to label %21 unwind label %38

21:                                               ; preds = %19
  %22 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(ptr nonnull %7, ptr @.str.12, i64 13)
          to label %23 unwind label %38

23:                                               ; preds = %21
  %24 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %7)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %7, ptr @.str.13, i64 16)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %7, ptr @.str.14, i64 15)
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %7, ptr @.str.15, i64 20)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %7, ptr @.str.16, i64 18)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %7, ptr @.str.17, i64 23)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %7, ptr nonnull @_ZN10tensorflow15shape_inference12UnknownShapeEPNS0_16InferenceContextE)
          to label %37 unwind label %38

37:                                               ; preds = %35
  invoke void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op0E, ptr nonnull dereferenceable(320) %1)
          to label %40 unwind label %38

38:                                               ; preds = %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %0
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6)
  resume { ptr, i32 } %39

40:                                               ; preds = %37
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6)
  %41 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %41)
  %42 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", ptr %2, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(ptr nonnull %42, ptr @.str.19, i64 8)
  %43 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10DeprecatedEiNS_11StringPieceE(ptr nonnull %42, i32 19, ptr @.str.5, i64 89)
          to label %44 unwind label %63

44:                                               ; preds = %40
  %45 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %42, ptr @.str.20, i64 16)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %42, ptr @.str.21, i64 17)
          to label %48 unwind label %63

48:                                               ; preds = %46
  %49 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %42, ptr @.str.11, i64 15)
          to label %50 unwind label %63

50:                                               ; preds = %48
  %51 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %42, ptr @.str.12, i64 13)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(ptr nonnull %42, ptr @.str.22, i64 9)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(ptr nonnull %42)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %42, ptr @.str.23, i64 22)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(ptr nonnull %42, ptr @.str.24, i64 25)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = invoke dereferenceable(320) ptr @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(ptr nonnull %42, ptr nonnull @_ZN10tensorflow15shape_inference12UnknownShapeEPNS0_16InferenceContextE)
          to label %62 unwind label %63

62:                                               ; preds = %60
  invoke void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(ptr nonnull @_ZN10tensorflowL12register_op1E, ptr nonnull dereferenceable(320) %2)
          to label %65 unwind label %63

63:                                               ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %41)
  resume { ptr, i32 } %64

65:                                               ; preds = %62
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %41)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
