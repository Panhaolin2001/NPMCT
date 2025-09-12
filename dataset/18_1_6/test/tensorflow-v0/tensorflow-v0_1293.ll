; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1293_temp.bc'
source_filename = "tensorflow/core/platform/tracing.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { ptr }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { ptr, ptr, %"class.std::__1::__compressed_pair.7" }
%"class.std::__1::__compressed_pair.7" = type { %"class.std::__1::__libcpp_compressed_pair_imp.8" }
%"class.std::__1::__libcpp_compressed_pair_imp.8" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"class.std::__1::__libcpp_compressed_pair_imp.3" }
%"class.std::__1::__libcpp_compressed_pair_imp.3" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.tensorflow::internal::LogMessage" = type { %"class.std::__1::basic_ostringstream.base", ptr, i32, i32, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostringstream.base" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.6, [23 x i8] }
%union.anon.6 = type { i8 }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair", %"class.std::__1::__compressed_pair.0" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.0" = type { %"class.std::__1::__libcpp_compressed_pair_imp.1" }
%"class.std::__1::__libcpp_compressed_pair_imp.1" = type { i64 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, ptr }
%"class.tensorflow::StringPiece" = type { ptr, i64 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", [7 x i8], %"union.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"union.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type <{ %"class.std::__1::basic_string", i32, [4 x i8] }>

@_ZN10tensorflow4port7Tracing12category_id_E = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@_ZN10tensorflow4port7Tracing11event_mask_E = local_unnamed_addr global i64 0, align 8
@_ZN10tensorflow4port7Tracing9name_map_E = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"ScheduleClosure\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"RunClosure\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Compute\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"EventCategoryMax\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"tensorflow/core/platform/tracing.cc\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Can't parse event mask name \00", align 1
@_ZN10tensorflow4port7Tracing15tracing_engine_E = global %"struct.std::__1::atomic" zeroinitializer, align 8
@_ZTVN10tensorflow4port7Tracing6EngineE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10tensorflow4port7Tracing6EngineE, ptr @_ZN10tensorflow4port7Tracing6EngineD1Ev, ptr @_ZN10tensorflow4port7Tracing6EngineD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10tensorflow4port7Tracing6Engine12StartTracingEONSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEb] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10tensorflow4port7Tracing6EngineE = constant [35 x i8] c"N10tensorflow4port7Tracing6EngineE\00"
@_ZTIN10tensorflow4port7Tracing6EngineE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10tensorflow4port7Tracing6EngineE }
@_ZTVN10tensorflow4port7Tracing6Engine10AnnotationE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10tensorflow4port7Tracing6Engine10AnnotationE, ptr @_ZN10tensorflow4port7Tracing6Engine10AnnotationD1Ev, ptr @_ZN10tensorflow4port7Tracing6Engine10AnnotationD0Ev] }, align 8
@_ZTSN10tensorflow4port7Tracing6Engine10AnnotationE = constant [47 x i8] c"N10tensorflow4port7Tracing6Engine10AnnotationE\00"
@_ZTIN10tensorflow4port7Tracing6Engine10AnnotationE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10tensorflow4port7Tracing6Engine10AnnotationE }
@_ZTVN10tensorflow4port7Tracing6Engine6TracerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10tensorflow4port7Tracing6Engine6TracerE, ptr @_ZN10tensorflow4port7Tracing6Engine6TracerD1Ev, ptr @_ZN10tensorflow4port7Tracing6Engine6TracerD0Ev] }, align 8
@_ZTSN10tensorflow4port7Tracing6Engine6TracerE = constant [42 x i8] c"N10tensorflow4port7Tracing6Engine6TracerE\00"
@_ZTIN10tensorflow4port7Tracing6Engine6TracerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10tensorflow4port7Tracing6Engine6TracerE }
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tracing.cc, ptr null }]
@switch.table = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3]

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

define ptr @_ZN10tensorflow4port7Tracing19EventCategoryStringENS1_13EventCategoryE(i32 %0) local_unnamed_addr align 2 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x ptr], ptr @switch.table, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6

7:                                                ; preds = %1
  ret ptr @.str.4
}

define zeroext i1 @_ZN10tensorflow4port7Tracing14ParseEventMaskEPKcRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(ptr nocapture readnone %0, ptr dereferenceable(24) %1) local_unnamed_addr align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__1::vector", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.tensorflow::internal::LogMessage", align 8
  %8 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = bitcast ptr %1 to ptr
  %10 = load i8, ptr %9, align 8, !tbaa !2
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = bitcast ptr %1 to ptr
  %16 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %15, i64 0, i32 1, i64 0
  %17 = select i1 %12, ptr %16, ptr %14
  %18 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = zext i8 %10 to i64
  %21 = lshr i64 %20, 1
  %22 = select i1 %12, i64 %21, i64 %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !2, !noalias !5
  call void @_ZN10tensorflow8str_util5SplitINS0_9SkipEmptyEEENSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEENS_11StringPieceESD_T_(ptr nonnull sret(%"class.std::__1::vector") %4, ptr %17, i64 %22, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %23 = getelementptr inbounds %"class.std::__1::vector", ptr %4, i64 0, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds %"class.std::__1::vector", ptr %4, i64 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %116, label %28

28:                                               ; preds = %2
  %29 = bitcast ptr %5 to ptr
  %30 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast ptr %5 to ptr
  %32 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %31, i64 0, i32 1, i64 0
  %33 = bitcast ptr %6 to ptr
  %34 = bitcast ptr %5 to ptr
  %35 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast ptr %7 to ptr
  %37 = bitcast ptr %7 to ptr
  br label %40

38:                                               ; preds = %113
  %39 = icmp eq ptr %114, %26
  br i1 %39, label %115, label %40

40:                                               ; preds = %38, %28
  %41 = phi i64 [ 0, %28 ], [ %106, %38 ]
  %42 = phi ptr [ %24, %28 ], [ %114, %38 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr nonnull %5, ptr nonnull dereferenceable(24) %42)
  %43 = load i8, ptr %29, align 8, !tbaa !2
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  %46 = load ptr, ptr %30, align 8
  %47 = select i1 %45, ptr %32, ptr %46
  %48 = load i8, ptr %47, align 1, !tbaa !2
  %49 = icmp eq i8 %48, 33
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr nonnull %6, ptr nonnull dereferenceable(24) %5, i64 1, i64 -1, ptr nonnull dereferenceable(1) %34)
  %51 = load i8, ptr %29, align 8, !tbaa !2
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %30, align 8, !tbaa !13
  store i8 0, ptr %55, align 1, !tbaa !2
  store i64 0, ptr %35, align 8, !tbaa !16
  br label %57

56:                                               ; preds = %50
  store i8 0, ptr %32, align 1, !tbaa !2
  store i8 0, ptr %29, align 8, !tbaa !2
  br label %57

57:                                               ; preds = %56, %54
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr nonnull %5, i64 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 24, i1 false)
  %58 = load i8, ptr %29, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %59

59:                                               ; preds = %57, %40
  %60 = phi i8 [ %58, %57 ], [ %43, %40 ]
  %61 = phi i1 [ true, %57 ], [ false, %40 ]
  %62 = and i8 %60, 1
  %63 = icmp eq i8 %62, 0
  %64 = load i64, ptr %35, align 8
  %65 = zext i8 %60 to i64
  %66 = lshr i64 %65, 1
  %67 = select i1 %63, i64 %66, i64 %64
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr nonnull %5, i64 0, i64 -1, ptr @.str.5, i64 3)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %99, label %72

72:                                               ; preds = %69, %59
  %73 = load ptr, ptr @_ZN10tensorflow4port7Tracing9name_map_E, align 8, !tbaa !17
  %74 = getelementptr inbounds %"class.std::__1::map", ptr %73, i64 0, i32 0
  %75 = call ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_(ptr %74, ptr nonnull dereferenceable(24) %5)
  %76 = load ptr, ptr @_ZN10tensorflow4port7Tracing9name_map_E, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::__1::map", ptr %76, i64 0, i32 0, i32 1, i32 0, i32 0
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %75, i64 7
  %81 = bitcast ptr %80 to ptr
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = shl i32 1, %82
  %86 = sext i32 %85 to i64
  br label %99

87:                                               ; preds = %79, %72
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %36)
  call void @_ZN10tensorflow8internal10LogMessageC1EPKcii(ptr nonnull %7, ptr @.str.6, i32 75, i32 2)
  %88 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %37, ptr nonnull @.str.7, i64 28)
  %89 = load i8, ptr %29, align 8, !tbaa !2
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = load ptr, ptr %30, align 8
  %93 = select i1 %91, ptr %32, ptr %92
  %94 = load i64, ptr %35, align 8
  %95 = zext i8 %89 to i64
  %96 = lshr i64 %95, 1
  %97 = select i1 %91, i64 %96, i64 %94
  %98 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %37, ptr %93, i64 %97)
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %36)
  br label %105

99:                                               ; preds = %84, %69
  %100 = phi i64 [ -1, %69 ], [ %86, %84 ]
  %101 = xor i64 %100, -1
  %102 = and i64 %41, %101
  %103 = or i64 %100, %41
  %104 = select i1 %61, i64 %102, i64 %103
  br label %105

105:                                              ; preds = %99, %87
  %106 = phi i64 [ %41, %87 ], [ %104, %99 ]
  %107 = phi i1 [ false, %87 ], [ true, %99 ]
  %108 = load i8, ptr %29, align 8, !tbaa !2
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %30, align 8, !tbaa !13
  call void @_ZdlPv(ptr %112)
  br label %113

113:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %114 = getelementptr inbounds %"class.std::__1::basic_string", ptr %42, i64 1
  br i1 %107, label %38, label %118

115:                                              ; preds = %38
  br label %116

116:                                              ; preds = %115, %2
  %117 = phi i64 [ 0, %2 ], [ %106, %115 ]
  store i64 %117, ptr @_ZN10tensorflow4port7Tracing11event_mask_E, align 8, !tbaa !23
  br label %119

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi i1 [ true, %116 ], [ false, %118 ]
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %147, label %123

123:                                              ; preds = %119
  %124 = bitcast ptr %121 to ptr
  %125 = load ptr, ptr %25, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %121
  br i1 %126, label %145, label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %135, %127
  %129 = phi ptr [ %136, %135 ], [ %125, %127 ]
  %130 = getelementptr inbounds %"class.std::__1::basic_string", ptr %129, i64 -1
  store ptr %130, ptr %25, align 8, !tbaa !12
  %131 = bitcast ptr %130 to ptr
  %132 = load i8, ptr %131, align 8, !tbaa !2
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %138, %128
  %136 = phi ptr [ %130, %128 ], [ %141, %138 ]
  %137 = icmp eq ptr %136, %121
  br i1 %137, label %142, label %128

138:                                              ; preds = %128
  %139 = getelementptr inbounds %"class.std::__1::basic_string", ptr %129, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  call void @_ZdlPv(ptr %140)
  %141 = load ptr, ptr %25, align 8, !tbaa !12
  br label %135

142:                                              ; preds = %135
  %143 = bitcast ptr %4 to ptr
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %142, %123
  %146 = phi ptr [ %144, %142 ], [ %124, %123 ]
  call void @_ZdlPv(ptr %146)
  br label %147

147:                                              ; preds = %145, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret i1 %120
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr, ptr dereferenceable(24)) unnamed_addr

declare void @_ZN10tensorflow8internal10LogMessageC1EPKcii(ptr, ptr, i32, i32) unnamed_addr

declare void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr) unnamed_addr

define void @_ZN10tensorflow4port7Tracing14RegisterEngineEPNS1_6EngineE(ptr %0) local_unnamed_addr align 2 {
  %2 = ptrtoint ptr %0 to i64
  store atomic i64 %2, ptr @_ZN10tensorflow4port7Tracing15tracing_engine_E release, align 8
  ret void
}

define void @_ZN10tensorflow4port7Tracing6EngineD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN10tensorflow4port7Tracing6EngineD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN10tensorflow4port7Tracing6EngineD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

declare void @_ZdlPv(ptr) local_unnamed_addr

define void @_ZN10tensorflow4port7Tracing6Engine10AnnotationD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN10tensorflow4port7Tracing6Engine10AnnotationD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN10tensorflow4port7Tracing6Engine10AnnotationD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

define void @_ZN10tensorflow4port7Tracing6Engine6TracerD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN10tensorflow4port7Tracing6Engine6TracerD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN10tensorflow4port7Tracing6Engine6TracerD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

define linkonce_odr ptr @_ZN10tensorflow4port7Tracing6Engine12StartTracingEONSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEb(ptr %0, ptr dereferenceable(24) %1, i1 zeroext %2) unnamed_addr align 2 {
  %4 = bitcast ptr %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = bitcast ptr %1 to ptr
  %9 = load i8, ptr %8, align 8, !tbaa !2
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = bitcast ptr %1 to ptr
  %15 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %14, i64 0, i32 1, i64 0
  %16 = select i1 %11, ptr %15, ptr %13
  %17 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = zext i8 %9 to i64
  %20 = lshr i64 %19, 1
  %21 = select i1 %11, i64 %20, i64 %18
  %22 = tail call ptr %7(ptr %0, ptr %16, i64 %21, i1 zeroext %2)
  ret ptr %22
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr, i64) local_unnamed_addr

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr, i64, i64, ptr, i64) local_unnamed_addr

define linkonce_odr dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr dereferenceable(160) %0, ptr %1, i64 %2) local_unnamed_addr {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", ptr %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr nonnull %5, ptr nonnull dereferenceable(160) %0)
  %7 = load i8, ptr %6, align 8, !tbaa !27, !range !30
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !25
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
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, ptr %1, i64 %2
  %27 = select i1 %25, ptr %26, ptr %1
  %28 = getelementptr inbounds i8, ptr %16, i64 144
  %29 = bitcast ptr %28 to ptr
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") %4, ptr %20)
  %34 = call ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr nonnull %4, ptr nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
  %35 = bitcast ptr %34 to ptr
  %36 = bitcast ptr %34 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call signext i8 %39(ptr %35, i8 signext 32)
  call void @_ZNSt3__16localeD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %29, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %19, ptr %1, ptr %27, ptr %26, ptr dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !25
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = bitcast ptr %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 %51
  %53 = bitcast ptr %52 to ptr
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = bitcast ptr %54 to ptr
  %56 = load i32, ptr %55, align 8, !tbaa !36
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
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast ptr %0 to ptr
  %23 = load ptr, ptr %22, align 8, !tbaa !25
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
  store ptr %36, ptr %37, align 8, !tbaa !13
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, ptr %40, align 8, !tbaa !16
  %41 = bitcast ptr %7 to ptr
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %41, i64 0, i32 1, i64 0
  br label %49

43:                                               ; preds = %30
  %44 = trunc i64 %17 to i8
  %45 = shl i8 %44, 1
  store i8 %45, ptr %31, align 8, !tbaa !2
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
  store i8 0, ptr %53, align 1, !tbaa !2
  %54 = load i8, ptr %31, align 8, !tbaa !2
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr %51, align 8
  %58 = select i1 %56, ptr %50, ptr %57
  %59 = bitcast ptr %0 to ptr
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr nonnull %0, ptr %58, i64 %17)
  %64 = icmp eq i64 %63, %17
  %65 = load i8, ptr %31, align 8, !tbaa !2
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %51, align 8, !tbaa !13
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
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds ptr, ptr %76, i64 12
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 %78(ptr nonnull %0, ptr %2, i64 %72)
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, ptr %13, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi ptr [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret ptr %83
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr) unnamed_addr

declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr) local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale"), ptr) local_unnamed_addr

declare void @_ZNSt3__16localeD1Ev(ptr) unnamed_addr

declare ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr, ptr dereferenceable(16)) local_unnamed_addr

declare void @_ZNSt3__18ios_base5clearEj(ptr, i32) local_unnamed_addr

define linkonce_odr void @_ZN10tensorflow8str_util5SplitINS0_9SkipEmptyEEENSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEENS_11StringPieceESD_T_(ptr noalias sret(%"class.std::__1::vector") %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr {
  %6 = alloca %"class.tensorflow::StringPiece", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = getelementptr inbounds %"class.tensorflow::StringPiece", ptr %6, i64 0, i32 0
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds %"class.tensorflow::StringPiece", ptr %6, i64 0, i32 1
  store i64 %4, ptr %9, align 8
  %10 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %5
  %13 = add i64 %2, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %77, label %15

15:                                               ; preds = %12
  %16 = bitcast ptr %7 to ptr
  %17 = bitcast ptr %7 to ptr
  %18 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %17, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %"class.std::__1::vector", ptr %0, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::__1::vector", ptr %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %24

24:                                               ; preds = %72, %15
  %25 = phi i64 [ 0, %15 ], [ %74, %72 ]
  %26 = phi i64 [ 0, %15 ], [ %73, %72 ]
  %27 = icmp eq i64 %26, %2
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 %26
  %30 = load i8, ptr %29, align 1, !tbaa !2
  %31 = call i64 @_ZNK10tensorflow11StringPiece4findEcm(ptr nonnull %6, i8 signext %30, i64 0)
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nuw i64 %26, 1
  br label %72

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds i8, ptr %1, i64 %25
  %37 = sub i64 %26, %25
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %40 = icmp ugt i64 %37, -17
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = bitcast ptr %7 to ptr
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr nonnull %42)
  unreachable

43:                                               ; preds = %39
  %44 = icmp ult i64 %37, 23
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = add i64 %37, 16
  %47 = and i64 %46, -16
  %48 = call ptr @_Znwm(i64 %47)
  store ptr %48, ptr %21, align 8, !tbaa !13, !alias.scope !39
  %49 = or i64 %47, 1
  store i64 %49, ptr %22, align 8, !tbaa !38, !alias.scope !39
  store i64 %37, ptr %23, align 8, !tbaa !16, !alias.scope !39
  br label %53

50:                                               ; preds = %43
  %51 = trunc i64 %37 to i8
  %52 = shl i8 %51, 1
  store i8 %52, ptr %16, align 8, !tbaa !2, !alias.scope !39
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi ptr [ %48, %45 ], [ %18, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %36, i64 %37, i1 false)
  %55 = getelementptr inbounds i8, ptr %54, i64 %37
  store i8 0, ptr %55, align 1, !tbaa !2
  %56 = load ptr, ptr %19, align 8, !tbaa !12
  %57 = load ptr, ptr %20, align 8, !tbaa !17
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = bitcast ptr %56 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr %19, align 8, !tbaa !12
  %62 = getelementptr inbounds %"class.std::__1::basic_string", ptr %61, i64 1
  store ptr %62, ptr %19, align 8, !tbaa !12
  br label %69

63:                                               ; preds = %53
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(ptr nonnull %0, ptr nonnull dereferenceable(24) %7)
  %64 = load i8, ptr %16, align 8, !tbaa !2
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %21, align 8, !tbaa !13
  call void @_ZdlPv(ptr %68)
  br label %69

69:                                               ; preds = %67, %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %70

70:                                               ; preds = %69, %35
  %71 = add nuw i64 %26, 1
  br label %72

72:                                               ; preds = %70, %33
  %73 = phi i64 [ %34, %33 ], [ %71, %70 ]
  %74 = phi i64 [ %25, %33 ], [ %71, %70 ]
  %75 = icmp ult i64 %73, %13
  br i1 %75, label %24, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %12, %5
  ret void
}

declare i64 @_ZNK10tensorflow11StringPiece4findEcm(ptr, i8 signext, i64) local_unnamed_addr

define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(ptr %0, ptr dereferenceable(24) %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.std::__1::vector", ptr %0, i64 0, i32 0, i32 1
  %4 = bitcast ptr %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = bitcast ptr %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = sub i64 %5, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast ptr %0 to ptr
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(ptr %13)
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector", ptr %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast ptr %15 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = sub i64 %17, %7
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, 384307168202282325
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = shl nsw i64 %19, 1
  %23 = icmp ult i64 %22, %10
  %24 = select i1 %23, i64 %10, i64 %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21, %14
  %27 = phi i64 [ %24, %21 ], [ 768614336404564650, %14 ]
  %28 = mul i64 %27, 24
  %29 = tail call ptr @_Znwm(i64 %28)
  %30 = bitcast ptr %29 to ptr
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i64 [ %27, %26 ], [ 0, %21 ]
  %33 = phi ptr [ %30, %26 ], [ null, %21 ]
  %34 = getelementptr inbounds %"class.std::__1::basic_string", ptr %33, i64 %9
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds %"class.std::__1::basic_string", ptr %33, i64 %32
  %37 = ptrtoint ptr %36 to i64
  %38 = bitcast ptr %34 to ptr
  %39 = bitcast ptr %1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %34, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds %"class.std::__1::vector", ptr %0, i64 0, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  br label %49

47:                                               ; preds = %31
  %48 = ptrtoint ptr %43 to i64
  br label %64

49:                                               ; preds = %49, %46
  %50 = phi i64 [ %59, %49 ], [ %35, %46 ]
  %51 = phi ptr [ %58, %49 ], [ %34, %46 ]
  %52 = phi ptr [ %54, %49 ], [ %44, %46 ]
  %53 = getelementptr inbounds %"class.std::__1::basic_string", ptr %51, i64 -1
  %54 = getelementptr inbounds %"class.std::__1::basic_string", ptr %52, i64 -1
  %55 = bitcast ptr %53 to ptr
  %56 = bitcast ptr %54 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 24, i1 false)
  %57 = inttoptr i64 %50 to ptr
  %58 = getelementptr inbounds %"class.std::__1::basic_string", ptr %57, i64 -1
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq ptr %54, %43
  br i1 %60, label %61, label %49

61:                                               ; preds = %49
  %62 = load i64, ptr %6, align 8, !tbaa !17
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %61, %47
  %65 = phi ptr [ %43, %47 ], [ %63, %61 ]
  %66 = phi i64 [ %35, %47 ], [ %59, %61 ]
  %67 = phi i64 [ %48, %47 ], [ %62, %61 ]
  store i64 %66, ptr %6, align 8, !tbaa !17
  store i64 %41, ptr %4, align 8, !tbaa !17
  store i64 %37, ptr %16, align 8, !tbaa !17
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %78, %70
  %72 = phi ptr [ %73, %78 ], [ %65, %70 ]
  %73 = getelementptr inbounds %"class.std::__1::basic_string", ptr %72, i64 -1
  %74 = bitcast ptr %73 to ptr
  %75 = load i8, ptr %74, align 8, !tbaa !2
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %80, %71
  %79 = icmp eq ptr %73, %68
  br i1 %79, label %83, label %71

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"class.std::__1::basic_string", ptr %72, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr %82)
  br label %78

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %64
  %85 = icmp eq i64 %67, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = inttoptr i64 %67 to ptr
  tail call void @_ZdlPv(ptr %87)
  br label %88

88:                                               ; preds = %86, %84
  ret void
}

declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(ptr) local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr, ptr dereferenceable(24), i64, i64, ptr dereferenceable(1)) unnamed_addr

define linkonce_odr ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_(ptr %0, ptr dereferenceable(24) %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.std::__1::__tree", ptr %0, i64 0, i32 1, i32 0, i32 0
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %95, label %7

7:                                                ; preds = %2
  %8 = bitcast ptr %1 to ptr
  %9 = load i8, ptr %8, align 8, !tbaa !2
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = zext i8 %9 to i64
  %15 = lshr i64 %14, 1
  %16 = select i1 %11, i64 %15, i64 %13
  %17 = bitcast ptr %1 to ptr
  %18 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %17, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %11, ptr %18, ptr %20
  br label %22

22:                                               ; preds = %52, %7
  %23 = phi ptr [ %3, %7 ], [ %53, %52 ]
  %24 = phi ptr [ %5, %7 ], [ %55, %52 ]
  br label %25

25:                                               ; preds = %57, %22
  %26 = phi ptr [ %24, %22 ], [ %60, %57 ]
  %27 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %26, i64 0, i32 2
  %28 = bitcast ptr %27 to ptr
  %29 = load i8, ptr %28, align 8, !tbaa !2
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %26, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = zext i8 %29 to i64
  %35 = lshr i64 %34, 1
  %36 = select i1 %31, i64 %35, i64 %33
  %37 = icmp ugt i64 %36, %16
  %38 = select i1 %37, i64 %16, i64 %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %25
  %41 = bitcast ptr %27 to ptr
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %41, i64 0, i32 1, i64 0
  %43 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %26, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = select i1 %31, ptr %42, ptr %44
  %46 = tail call i32 @memcmp(ptr %45, ptr %21, i64 %38)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40, %25
  %49 = icmp ult i64 %36, %16
  br i1 %49, label %57, label %52

50:                                               ; preds = %40
  %51 = icmp slt i32 %46, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %26, i64 0, i32 0, i32 0
  %54 = bitcast ptr %26 to ptr
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %22

57:                                               ; preds = %50, %48
  %58 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %26, i64 0, i32 0, i32 1
  %59 = bitcast ptr %58 to ptr
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %25

62:                                               ; preds = %57
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %62
  %65 = phi ptr [ %23, %62 ], [ %53, %63 ]
  %66 = icmp eq ptr %65, %3
  br i1 %66, label %95, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %65, i64 4
  %69 = bitcast ptr %68 to ptr
  %70 = load i8, ptr %69, align 8, !tbaa !2
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %65, i64 5
  %74 = bitcast ptr %73 to ptr
  %75 = load i64, ptr %74, align 8
  %76 = zext i8 %70 to i64
  %77 = lshr i64 %76, 1
  %78 = select i1 %72, i64 %77, i64 %75
  %79 = icmp ugt i64 %16, %78
  %80 = select i1 %79, i64 %78, i64 %16
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %67
  %83 = bitcast ptr %68 to ptr
  %84 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %83, i64 0, i32 1, i64 0
  %85 = getelementptr inbounds %"class.std::__1::__tree_end_node", ptr %65, i64 6
  %86 = bitcast ptr %85 to ptr
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %72, ptr %84, ptr %87
  %89 = tail call i32 @memcmp(ptr %21, ptr %88, i64 %80)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82, %67
  %92 = icmp ult i64 %16, %78
  br i1 %92, label %95, label %96

93:                                               ; preds = %82
  %94 = icmp slt i32 %89, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93, %91, %64, %2
  br label %96

96:                                               ; preds = %95, %93, %91
  %97 = phi ptr [ %3, %95 ], [ %65, %93 ], [ %65, %91 ]
  ret ptr %97
}

declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr

define internal void @_GLOBAL__sub_I_tracing.cc() section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = tail call ptr @_Znwm(i64 24)
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %3 = bitcast ptr %1 to ptr
  store ptr %2, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr @_ZN10tensorflow4port7Tracing9name_map_E, align 8, !tbaa !17
  ret void
}

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
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10tensorflow8str_util5SplitINS0_9SkipEmptyEEENSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEENS_11StringPieceEcT_: argument 0"}
!7 = distinct !{!7, !"_ZN10tensorflow8str_util5SplitINS0_9SkipEmptyEEENSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEENS_11StringPieceEcT_"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"any pointer", !3, i64 0}
!11 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !10, i64 16}
!14 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !15, i64 0, !15, i64 8, !10, i64 16}
!15 = !{!"long", !3, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !22, i64 24}
!19 = !{!"_ZTSNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEE", !20, i64 0, !22, i64 24}
!20 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!22 = !{!"int", !3, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !3, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !4, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !29, i64 0, !3, i64 8}
!29 = !{!"bool", !3, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{!32, !10, i64 40}
!32 = !{!"_ZTSNSt3__18ios_baseE", !22, i64 8, !15, i64 16, !15, i64 24, !22, i64 32, !22, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !15, i64 72, !15, i64 80, !10, i64 88, !15, i64 96, !15, i64 104, !10, i64 112, !15, i64 120, !15, i64 128}
!33 = !{!32, !22, i64 8}
!34 = !{!35, !22, i64 144}
!35 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !10, i64 136, !22, i64 144}
!36 = !{!32, !22, i64 32}
!37 = !{!32, !15, i64 24}
!38 = !{!14, !15, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK10tensorflow11StringPiece8ToStringEv: argument 0"}
!41 = distinct !{!41, !"_ZNK10tensorflow11StringPiece8ToStringEv"}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !10, i64 0}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !10, i64 8, !10, i64 16, !29, i64 24}
