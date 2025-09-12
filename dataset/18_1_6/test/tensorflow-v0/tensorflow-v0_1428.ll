; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1428_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/protobuf_archive/src/google/protobuf/compiler/csharp/csharp_generator.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator" = type { %"class.google::protobuf::compiler::csharp::SourceGeneratorBase", ptr, %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.google::protobuf::compiler::csharp::SourceGeneratorBase" = type { ptr, ptr, ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.std::__1::vector.31" = type { %"class.std::__1::__vector_base.32" }
%"class.std::__1::__vector_base.32" = type { ptr, ptr, %"class.std::__1::__compressed_pair.33" }
%"class.std::__1::__compressed_pair.33" = type { %"class.std::__1::__libcpp_compressed_pair_imp.34" }
%"class.std::__1::__libcpp_compressed_pair_imp.34" = type { ptr }
%"struct.google::protobuf::compiler::csharp::Options" = type <{ %"class.std::__1::basic_string", %"class.std::__1::basic_string", i8, i8, [6 x i8] }>
%"class.google::protobuf::io::Printer" = type { i8, ptr, ptr, i32, i64, %"class.std::__1::basic_string", i8, i8, %"class.std::__1::map.18", %"class.std::__1::vector", ptr }
%"class.std::__1::map.18" = type { %"class.std::__1::__tree.19" }
%"class.std::__1::__tree.19" = type { ptr, %"class.std::__1::__compressed_pair.20", %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.20" = type { %"class.std::__1::__libcpp_compressed_pair_imp.21" }
%"class.std::__1::__libcpp_compressed_pair_imp.21" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.24" = type { %"class.std::__1::__libcpp_compressed_pair_imp.25" }
%"class.std::__1::__libcpp_compressed_pair_imp.25" = type { i64 }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { ptr, ptr, %"class.std::__1::__compressed_pair.27" }
%"class.std::__1::__compressed_pair.27" = type { %"class.std::__1::__libcpp_compressed_pair_imp.28" }
%"class.std::__1::__libcpp_compressed_pair_imp.28" = type { ptr }
%"class.google::protobuf::FileDescriptor" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.google::protobuf::compiler::csharp::Generator" = type { %"class.google::protobuf::compiler::CodeGenerator" }
%"class.google::protobuf::compiler::CodeGenerator" = type { ptr }

@.str = private unnamed_addr constant [47 x i8] c"C# code generation only supports proto3 syntax\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"file_extension\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"base_namespace\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"internal_access\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unknown generator option: \00", align 1
@_ZTVN6google8protobuf8compiler6csharp9GeneratorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler6csharp9GeneratorE, ptr @_ZN6google8protobuf8compiler6csharp9GeneratorD1Ev, ptr @_ZN6google8protobuf8compiler6csharp9GeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler6csharp9Generator8GenerateEPKNS0_14FileDescriptorERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPNS1_16GeneratorContextEPSD_, ptr @_ZNK6google8protobuf8compiler13CodeGenerator11GenerateAllERKNSt3__16vectorIPKNS0_14FileDescriptorENS3_9allocatorIS7_EEEERKNS3_12basic_stringIcNS3_11char_traitsIcEENS8_IcEEEEPNS1_16GeneratorContextEPSH_, ptr @_ZNK6google8protobuf8compiler13CodeGenerator14HasGenerateAllEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6google8protobuf8compiler6csharp9GeneratorE = constant [45 x i8] c"N6google8protobuf8compiler6csharp9GeneratorE\00"
@_ZTIN6google8protobuf8compiler13CodeGeneratorE = external constant ptr
@_ZTIN6google8protobuf8compiler6csharp9GeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler6csharp9GeneratorE, ptr @_ZTIN6google8protobuf8compiler13CodeGeneratorE }
@.str.6 = private unnamed_addr constant [33 x i8] c"google/protobuf/descriptor.proto\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".cs\00", align 1

define void @_ZN6google8protobuf8compiler6csharp12GenerateFileEPKNS0_14FileDescriptorEPNS0_2io7PrinterEPKNS2_7OptionsE(ptr %0, ptr %1, ptr %2) local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", align 8
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorC1EPKNS0_14FileDescriptorEPKNS2_7OptionsE(ptr nonnull %4, ptr %0, ptr %2)
  invoke void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator8GenerateEPNS0_2io7PrinterE(ptr nonnull %4, ptr %1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  resume { ptr, i32 } %8
}

declare void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorC1EPKNS0_14FileDescriptorEPKNS2_7OptionsE(ptr, ptr, ptr) unnamed_addr

declare void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator8GenerateEPNS0_2io7PrinterE(ptr, ptr) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD1Ev(ptr) unnamed_addr

define zeroext i1 @_ZNK6google8protobuf8compiler6csharp9Generator8GenerateEPKNS0_14FileDescriptorERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPNS1_16GeneratorContextEPSD_(ptr nocapture readnone %0, ptr %1, ptr dereferenceable(24) %2, ptr %3, ptr %4) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", align 8
  %7 = alloca %"class.std::__1::vector.31", align 8
  %8 = alloca %"struct.google::protobuf::compiler::csharp::Options", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.google::protobuf::io::Printer", align 8
  %15 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf8compiler23ParseGeneratorParameterERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPNS2_6vectorINS2_4pairIS8_S8_EENS6_ISD_EEEE(ptr nonnull dereferenceable(24) %2, ptr nonnull %7)
          to label %16 unwind label %42

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %1, i64 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !2
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %1, i64 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = bitcast ptr %22 to ptr
  %24 = load i8, ptr %23, align 8, !tbaa !11
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds %"class.std::__1::basic_string", ptr %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = zext i8 %24 to i64
  %30 = lshr i64 %29, 1
  %31 = select i1 %26, i64 %30, i64 %28
  %32 = icmp eq i64 %31, 32
  br i1 %32, label %33, label %40

33:                                               ; preds = %20
  %34 = invoke i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr nonnull %22, i64 0, i64 -1, ptr @.str.6, i64 32)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37)
  unreachable

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %38, %20
  %41 = invoke dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr %4, ptr @.str)
          to label %360 unwind label %42

42:                                               ; preds = %40, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  br label %399

46:                                               ; preds = %38, %16
  %47 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 24, i1 false)
  store i8 6, ptr %47, align 8, !tbaa !11
  %48 = bitcast ptr %8 to ptr
  %49 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %48, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 @.str.7, i64 3, i1 false)
  %50 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %48, i64 0, i32 1, i64 3
  store i8 0, ptr %50, align 1, !tbaa !11
  %51 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", ptr %8, i64 0, i32 1
  %52 = bitcast ptr %51 to ptr
  %53 = bitcast ptr %51 to ptr
  %54 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %53, i64 0, i32 1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 24, i1 false)
  store i8 0, ptr %54, align 1, !tbaa !11
  %55 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", ptr %8, i64 0, i32 2
  store i8 0, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", ptr %8, i64 0, i32 3
  store i8 0, ptr %56, align 1, !tbaa !16
  %57 = getelementptr inbounds %"class.std::__1::vector.31", ptr %7, i64 0, i32 0, i32 1
  %58 = bitcast ptr %57 to ptr
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = bitcast ptr %7 to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %46
  %64 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", ptr %8, i64 0, i32 0
  br label %180

65:                                               ; preds = %46
  %66 = getelementptr inbounds %"class.std::__1::vector.31", ptr %7, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", ptr %8, i64 0, i32 0
  br label %68

68:                                               ; preds = %172, %65
  %69 = phi i64 [ %61, %65 ], [ %175, %172 ]
  %70 = phi i64 [ 0, %65 ], [ %173, %172 ]
  %71 = inttoptr i64 %69 to ptr
  %72 = getelementptr inbounds %"struct.std::__1::pair", ptr %71, i64 %70, i32 0
  %73 = bitcast ptr %72 to ptr
  %74 = load i8, ptr %73, align 8, !tbaa !11
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds %"struct.std::__1::pair", ptr %71, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = zext i8 %74 to i64
  %80 = lshr i64 %79, 1
  %81 = select i1 %76, i64 %80, i64 %78
  %82 = icmp eq i64 %81, 14
  br i1 %82, label %83, label %98

83:                                               ; preds = %68
  %84 = invoke i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr nonnull %72, i64 0, i64 -1, ptr @.str.1, i64 14)
          to label %88 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87)
  unreachable

88:                                               ; preds = %83
  %89 = icmp eq i32 %84, 0
  %90 = load ptr, ptr %66, align 8, !tbaa !20
  br i1 %89, label %91, label %98

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"struct.std::__1::pair", ptr %90, i64 %70, i32 1
  %93 = invoke dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr nonnull %67, ptr dereferenceable(24) %92)
          to label %172 unwind label %94

94:                                               ; preds = %119, %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  br label %343

98:                                               ; preds = %88, %68
  %99 = phi ptr [ %90, %88 ], [ %71, %68 ]
  %100 = getelementptr inbounds %"struct.std::__1::pair", ptr %99, i64 %70, i32 0
  %101 = bitcast ptr %100 to ptr
  %102 = load i8, ptr %101, align 8, !tbaa !11
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  %105 = getelementptr inbounds %"struct.std::__1::pair", ptr %99, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = zext i8 %102 to i64
  %108 = lshr i64 %107, 1
  %109 = select i1 %104, i64 %108, i64 %106
  %110 = icmp eq i64 %109, 14
  br i1 %110, label %111, label %123

111:                                              ; preds = %98
  %112 = invoke i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr nonnull %100, i64 0, i64 -1, ptr @.str.2, i64 14)
          to label %116 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115)
  unreachable

116:                                              ; preds = %111
  %117 = icmp eq i32 %112, 0
  %118 = load ptr, ptr %66, align 8, !tbaa !20
  br i1 %117, label %119, label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"struct.std::__1::pair", ptr %118, i64 %70, i32 1
  %121 = invoke dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr %51, ptr dereferenceable(24) %120)
          to label %122 unwind label %94

122:                                              ; preds = %119
  store i8 1, ptr %55, align 8, !tbaa !12
  br label %172

123:                                              ; preds = %116, %98
  %124 = phi ptr [ %118, %116 ], [ %99, %98 ]
  %125 = getelementptr inbounds %"struct.std::__1::pair", ptr %124, i64 %70, i32 0
  %126 = bitcast ptr %125 to ptr
  %127 = load i8, ptr %126, align 8, !tbaa !11
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  %130 = getelementptr inbounds %"struct.std::__1::pair", ptr %124, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = zext i8 %127 to i64
  %133 = lshr i64 %132, 1
  %134 = select i1 %129, i64 %133, i64 %131
  %135 = icmp eq i64 %134, 15
  br i1 %135, label %136, label %146

136:                                              ; preds = %123
  %137 = invoke i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr nonnull %125, i64 0, i64 -1, ptr @.str.3, i64 15)
          to label %141 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140)
  unreachable

141:                                              ; preds = %136
  %142 = icmp eq i32 %137, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %66, align 8, !tbaa !20
  br label %147

145:                                              ; preds = %141
  store i8 1, ptr %56, align 1, !tbaa !16
  br label %172

146:                                              ; preds = %123
  br label %147

147:                                              ; preds = %146, %143
  %148 = phi ptr [ %144, %143 ], [ %124, %146 ]
  %149 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %149)
  %150 = getelementptr inbounds %"struct.std::__1::pair", ptr %148, i64 %70, i32 0
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") %9, ptr @.str.4, ptr dereferenceable(24) %150)
          to label %151 unwind label %168

151:                                              ; preds = %147
  %152 = bitcast ptr %4 to ptr
  %153 = load i8, ptr %152, align 8, !tbaa !11
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %"class.std::__1::basic_string", ptr %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  store i8 0, ptr %158, align 1, !tbaa !11
  %159 = getelementptr inbounds %"class.std::__1::basic_string", ptr %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %159, align 8, !tbaa !24
  br label %163

160:                                              ; preds = %151
  %161 = bitcast ptr %4 to ptr
  %162 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %161, i64 0, i32 1, i64 0
  store i8 0, ptr %162, align 1, !tbaa !11
  store i8 0, ptr %152, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %160, %156
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr nonnull %4, i64 0)
          to label %167 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166)
  unreachable

167:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %149, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149)
  br label %327

168:                                              ; preds = %147
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149)
  br label %343

172:                                              ; preds = %145, %122, %91
  %173 = add nuw i64 %70, 1
  %174 = load i64, ptr %58, align 8, !tbaa !17
  %175 = load i64, ptr %60, align 8, !tbaa !20
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 48
  %178 = icmp ult i64 %173, %177
  br i1 %178, label %68, label %179

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %63
  %181 = phi ptr [ %64, %63 ], [ %67, %179 ]
  %182 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %182)
  %183 = bitcast ptr %11 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %183)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr nonnull %12, ptr nonnull dereferenceable(24) %181)
          to label %184 unwind label %216

184:                                              ; preds = %180
  %185 = load i8, ptr %55, align 8, !tbaa !12, !range !25
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr nonnull %13, ptr dereferenceable(24) %51)
          to label %186 unwind label %220

186:                                              ; preds = %184
  %187 = icmp ne i8 %185, 0
  invoke void @_ZN6google8protobuf8compiler6csharp13GetOutputFileEPKNS0_14FileDescriptorENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEbSC_PSC_(ptr nonnull sret(%"class.std::__1::basic_string") %11, ptr %1, ptr nonnull %12, i1 zeroext %187, ptr nonnull %13, ptr nonnull %10)
          to label %188 unwind label %224

188:                                              ; preds = %186
  %189 = bitcast ptr %13 to ptr
  %190 = load i8, ptr %189, align 8, !tbaa !11
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %"class.std::__1::basic_string", ptr %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !21
  call void @_ZdlPv(ptr %195)
  br label %196

196:                                              ; preds = %193, %188
  %197 = bitcast ptr %12 to ptr
  %198 = load i8, ptr %197, align 8, !tbaa !11
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds %"class.std::__1::basic_string", ptr %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  call void @_ZdlPv(ptr %203)
  br label %204

204:                                              ; preds = %201, %196
  %205 = load i8, ptr %183, align 8, !tbaa !11
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  %208 = getelementptr inbounds %"class.std::__1::basic_string", ptr %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = zext i8 %205 to i64
  %211 = lshr i64 %210, 1
  %212 = select i1 %207, i64 %211, i64 %209
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %249

214:                                              ; preds = %204
  %215 = invoke dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr %4, ptr nonnull dereferenceable(24) %10)
          to label %292 unwind label %245

216:                                              ; preds = %180
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  br label %317

220:                                              ; preds = %184
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  br label %235

224:                                              ; preds = %186
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  %227 = extractvalue { ptr, i32 } %225, 1
  %228 = bitcast ptr %13 to ptr
  %229 = load i8, ptr %228, align 8, !tbaa !11
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds %"class.std::__1::basic_string", ptr %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !21
  call void @_ZdlPv(ptr %234)
  br label %235

235:                                              ; preds = %232, %224, %220
  %236 = phi ptr [ %222, %220 ], [ %226, %224 ], [ %226, %232 ]
  %237 = phi i32 [ %223, %220 ], [ %227, %224 ], [ %227, %232 ]
  %238 = bitcast ptr %12 to ptr
  %239 = load i8, ptr %238, align 8, !tbaa !11
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %317, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds %"class.std::__1::basic_string", ptr %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  call void @_ZdlPv(ptr %244)
  br label %317

245:                                              ; preds = %214
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  %248 = extractvalue { ptr, i32 } %246, 1
  br label %308

249:                                              ; preds = %204
  %250 = bitcast ptr %3 to ptr
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  %252 = getelementptr inbounds ptr, ptr %251, i64 2
  %253 = load ptr, ptr %252, align 8
  %254 = invoke ptr %253(ptr %3, ptr nonnull dereferenceable(24) %11)
          to label %255 unwind label %269

255:                                              ; preds = %249
  %256 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %256)
  invoke void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamEc(ptr nonnull %14, ptr %254, i8 signext 36)
          to label %257 unwind label %273

257:                                              ; preds = %255
  %258 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %258)
  invoke void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorC1EPKNS0_14FileDescriptorEPKNS2_7OptionsE(ptr nonnull %6, ptr %1, ptr nonnull %8)
          to label %259 unwind label %277

259:                                              ; preds = %257
  invoke void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator8GenerateEPNS0_2io7PrinterE(ptr nonnull %6, ptr nonnull %14)
          to label %262 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD1Ev(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %258)
  br label %279

262:                                              ; preds = %259
  call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD1Ev(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %258)
  call void @_ZN6google8protobuf2io7PrinterD1Ev(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %256)
  %263 = icmp eq ptr %254, null
  br i1 %263, label %292, label %264

264:                                              ; preds = %262
  %265 = bitcast ptr %254 to ptr
  %266 = load ptr, ptr %265, align 8, !tbaa !26
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr nonnull %254)
  br label %292

269:                                              ; preds = %249
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  %272 = extractvalue { ptr, i32 } %270, 1
  br label %308

273:                                              ; preds = %255
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  %276 = extractvalue { ptr, i32 } %274, 1
  br label %283

277:                                              ; preds = %257
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %277, %260
  %280 = phi { ptr, i32 } [ %278, %277 ], [ %261, %260 ]
  %281 = extractvalue { ptr, i32 } %280, 0
  %282 = extractvalue { ptr, i32 } %280, 1
  call void @_ZN6google8protobuf2io7PrinterD1Ev(ptr nonnull %14)
  br label %283

283:                                              ; preds = %279, %273
  %284 = phi ptr [ %281, %279 ], [ %275, %273 ]
  %285 = phi i32 [ %282, %279 ], [ %276, %273 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %256)
  %286 = icmp eq ptr %254, null
  br i1 %286, label %308, label %287

287:                                              ; preds = %283
  %288 = bitcast ptr %254 to ptr
  %289 = load ptr, ptr %288, align 8, !tbaa !26
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr nonnull %254)
  br label %308

292:                                              ; preds = %264, %262, %214
  %293 = phi i1 [ false, %214 ], [ true, %262 ], [ true, %264 ]
  %294 = load i8, ptr %183, align 8, !tbaa !11
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %"class.std::__1::basic_string", ptr %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !21
  call void @_ZdlPv(ptr %299)
  br label %300

300:                                              ; preds = %297, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %183)
  %301 = load i8, ptr %182, align 8, !tbaa !11
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::__1::basic_string", ptr %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !21
  call void @_ZdlPv(ptr %306)
  br label %307

307:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %182)
  br label %327

308:                                              ; preds = %287, %283, %269, %245
  %309 = phi ptr [ %247, %245 ], [ %271, %269 ], [ %284, %283 ], [ %284, %287 ]
  %310 = phi i32 [ %248, %245 ], [ %272, %269 ], [ %285, %283 ], [ %285, %287 ]
  %311 = load i8, ptr %183, align 8, !tbaa !11
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds %"class.std::__1::basic_string", ptr %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !21
  call void @_ZdlPv(ptr %316)
  br label %317

317:                                              ; preds = %314, %308, %242, %235, %216
  %318 = phi ptr [ %218, %216 ], [ %236, %235 ], [ %236, %242 ], [ %309, %308 ], [ %309, %314 ]
  %319 = phi i32 [ %219, %216 ], [ %237, %235 ], [ %237, %242 ], [ %310, %308 ], [ %310, %314 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %183)
  %320 = load i8, ptr %182, align 8, !tbaa !11
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds %"class.std::__1::basic_string", ptr %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !21
  call void @_ZdlPv(ptr %325)
  br label %326

326:                                              ; preds = %323, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %182)
  br label %343

327:                                              ; preds = %307, %167
  %328 = phi i1 [ %293, %307 ], [ false, %167 ]
  %329 = load i8, ptr %52, align 8, !tbaa !11
  %330 = and i8 %329, 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !21
  call void @_ZdlPv(ptr %334)
  br label %335

335:                                              ; preds = %332, %327
  %336 = load i8, ptr %47, align 8, !tbaa !11
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", ptr %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !21
  call void @_ZdlPv(ptr %341)
  br label %342

342:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47)
  br label %360

343:                                              ; preds = %326, %168, %94
  %344 = phi ptr [ %318, %326 ], [ %96, %94 ], [ %170, %168 ]
  %345 = phi i32 [ %319, %326 ], [ %97, %94 ], [ %171, %168 ]
  %346 = load i8, ptr %52, align 8, !tbaa !11
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !21
  call void @_ZdlPv(ptr %351)
  br label %352

352:                                              ; preds = %349, %343
  %353 = load i8, ptr %47, align 8, !tbaa !11
  %354 = and i8 %353, 1
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", ptr %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !21
  call void @_ZdlPv(ptr %358)
  br label %359

359:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47)
  br label %399

360:                                              ; preds = %342, %40
  %361 = phi i1 [ %328, %342 ], [ false, %40 ]
  %362 = getelementptr inbounds %"class.std::__1::vector.31", ptr %7, i64 0, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !20
  %364 = icmp eq ptr %363, null
  br i1 %364, label %398, label %365

365:                                              ; preds = %360
  %366 = bitcast ptr %363 to ptr
  %367 = getelementptr inbounds %"class.std::__1::vector.31", ptr %7, i64 0, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  %369 = icmp eq ptr %368, %363
  br i1 %369, label %396, label %370

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %387, %370
  %372 = phi ptr [ %388, %387 ], [ %368, %370 ]
  %373 = getelementptr inbounds %"struct.std::__1::pair", ptr %372, i64 -1
  store ptr %373, ptr %367, align 8, !tbaa !17
  %374 = getelementptr inbounds %"struct.std::__1::pair", ptr %372, i64 -1, i32 1
  %375 = bitcast ptr %374 to ptr
  %376 = load i8, ptr %375, align 8, !tbaa !11
  %377 = and i8 %376, 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %371
  %380 = getelementptr inbounds %"struct.std::__1::pair", ptr %372, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !21
  call void @_ZdlPv(ptr %381)
  br label %382

382:                                              ; preds = %379, %371
  %383 = bitcast ptr %373 to ptr
  %384 = load i8, ptr %383, align 8, !tbaa !11
  %385 = and i8 %384, 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %390, %382
  %388 = load ptr, ptr %367, align 8, !tbaa !17
  %389 = icmp eq ptr %388, %363
  br i1 %389, label %393, label %371

390:                                              ; preds = %382
  %391 = getelementptr inbounds %"struct.std::__1::pair", ptr %372, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !21
  call void @_ZdlPv(ptr %392)
  br label %387

393:                                              ; preds = %387
  %394 = bitcast ptr %7 to ptr
  %395 = load ptr, ptr %394, align 8, !tbaa !20
  br label %396

396:                                              ; preds = %393, %365
  %397 = phi ptr [ %395, %393 ], [ %366, %365 ]
  call void @_ZdlPv(ptr %397)
  br label %398

398:                                              ; preds = %396, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret i1 %361

399:                                              ; preds = %359, %42
  %400 = phi ptr [ %344, %359 ], [ %44, %42 ]
  %401 = phi i32 [ %345, %359 ], [ %45, %42 ]
  %402 = getelementptr inbounds %"class.std::__1::vector.31", ptr %7, i64 0, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !20
  %404 = icmp eq ptr %403, null
  br i1 %404, label %438, label %405

405:                                              ; preds = %399
  %406 = bitcast ptr %403 to ptr
  %407 = getelementptr inbounds %"class.std::__1::vector.31", ptr %7, i64 0, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  %409 = icmp eq ptr %408, %403
  br i1 %409, label %436, label %410

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %427, %410
  %412 = phi ptr [ %428, %427 ], [ %408, %410 ]
  %413 = getelementptr inbounds %"struct.std::__1::pair", ptr %412, i64 -1
  store ptr %413, ptr %407, align 8, !tbaa !17
  %414 = getelementptr inbounds %"struct.std::__1::pair", ptr %412, i64 -1, i32 1
  %415 = bitcast ptr %414 to ptr
  %416 = load i8, ptr %415, align 8, !tbaa !11
  %417 = and i8 %416, 1
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %411
  %420 = getelementptr inbounds %"struct.std::__1::pair", ptr %412, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !21
  call void @_ZdlPv(ptr %421)
  br label %422

422:                                              ; preds = %419, %411
  %423 = bitcast ptr %413 to ptr
  %424 = load i8, ptr %423, align 8, !tbaa !11
  %425 = and i8 %424, 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %430, %422
  %428 = load ptr, ptr %407, align 8, !tbaa !17
  %429 = icmp eq ptr %428, %403
  br i1 %429, label %433, label %411

430:                                              ; preds = %422
  %431 = getelementptr inbounds %"struct.std::__1::pair", ptr %412, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !21
  call void @_ZdlPv(ptr %432)
  br label %427

433:                                              ; preds = %427
  %434 = bitcast ptr %7 to ptr
  %435 = load ptr, ptr %434, align 8, !tbaa !20
  br label %436

436:                                              ; preds = %433, %405
  %437 = phi ptr [ %435, %433 ], [ %406, %405 ]
  call void @_ZdlPv(ptr %437)
  br label %438

438:                                              ; preds = %436, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %439 = insertvalue { ptr, i32 } undef, ptr %400, 0
  %440 = insertvalue { ptr, i32 } %439, i32 %401, 1
  resume { ptr, i32 } %440
}

declare void @_ZN6google8protobuf8compiler23ParseGeneratorParameterERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPNS2_6vectorINS2_4pairIS8_S8_EENS6_ISD_EEEE(ptr dereferenceable(24), ptr) local_unnamed_addr

declare dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr, ptr dereferenceable(24)) local_unnamed_addr

define linkonce_odr void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr noalias sret(%"class.std::__1::basic_string") %0, ptr %1, ptr dereferenceable(24) %2) local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %4 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr %1)
  %6 = bitcast ptr %2 to ptr
  %7 = load i8, ptr %6, align 8, !tbaa !11
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = zext i8 %7 to i64
  %13 = lshr i64 %12, 1
  %14 = select i1 %9, i64 %13, i64 %11
  %15 = add i64 %14, %5
  %16 = icmp ugt i64 %15, -17
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = bitcast ptr %0 to ptr
  invoke void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr %18)
          to label %19 unwind label %48

19:                                               ; preds = %17
  unreachable

20:                                               ; preds = %3
  %21 = icmp ult i64 %15, 23
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = trunc i64 %5 to i8
  %24 = shl i8 %23, 1
  store i8 %24, ptr %4, align 8, !tbaa !11
  %25 = bitcast ptr %0 to ptr
  %26 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %25, i64 0, i32 1, i64 0
  br label %36

27:                                               ; preds = %20
  %28 = add i64 %15, 16
  %29 = and i64 %28, -16
  %30 = invoke ptr @_Znwm(i64 %29)
          to label %31 unwind label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::__1::basic_string", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds %"class.std::__1::basic_string", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %33, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds %"class.std::__1::basic_string", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %5, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi ptr [ %26, %22 ], [ %30, %31 ]
  %38 = icmp eq i64 %5, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %1, i64 %5, i1 false)
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, ptr %37, i64 %5
  store i8 0, ptr %41, align 1, !tbaa !11
  %42 = getelementptr inbounds %"class.std::__1::basic_string", ptr %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = bitcast ptr %2 to ptr
  %45 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %44, i64 0, i32 1, i64 0
  %46 = select i1 %9, ptr %45, ptr %43
  %47 = invoke dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr nonnull %0, ptr %46, i64 %14)
          to label %57 unwind label %48

48:                                               ; preds = %40, %27, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr %4, align 8, !tbaa !11
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::__1::basic_string", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr %55)
  br label %56

56:                                               ; preds = %53, %48
  resume { ptr, i32 } %49

57:                                               ; preds = %40
  ret void
}

declare void @_ZN6google8protobuf8compiler6csharp13GetOutputFileEPKNS0_14FileDescriptorENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEbSC_PSC_(ptr sret(%"class.std::__1::basic_string"), ptr, ptr, i1 zeroext, ptr, ptr) local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr, ptr dereferenceable(24)) unnamed_addr

declare void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamEc(ptr, ptr, i8 signext) unnamed_addr

declare void @_ZN6google8protobuf2io7PrinterD1Ev(ptr) unnamed_addr

define linkonce_odr void @_ZN6google8protobuf8compiler6csharp9GeneratorD1Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::csharp::Generator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr %2)
  ret void
}

define linkonce_odr void @_ZN6google8protobuf8compiler6csharp9GeneratorD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::csharp::Generator", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr %2)
  %3 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %3)
  ret void
}

declare zeroext i1 @_ZNK6google8protobuf8compiler13CodeGenerator11GenerateAllERKNSt3__16vectorIPKNS0_14FileDescriptorENS3_9allocatorIS7_EEEERKNS3_12basic_stringIcNS3_11char_traitsIcEENS8_IcEEEEPNS1_16GeneratorContextEPSH_(ptr, ptr nonnull, ptr dereferenceable(24), ptr, ptr) unnamed_addr

define linkonce_odr zeroext i1 @_ZNK6google8protobuf8compiler13CodeGenerator14HasGenerateAllEv(ptr %0) unnamed_addr align 2 {
  ret i1 true
}

define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0)
  tail call void @_ZSt9terminatev()
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZdlPv(ptr) local_unnamed_addr

declare void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr) unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr, i64) local_unnamed_addr

declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr) local_unnamed_addr

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

declare i64 @strlen(ptr nocapture) local_unnamed_addr

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr, i64, i64, ptr, i64) local_unnamed_addr

declare dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr, ptr) local_unnamed_addr

declare dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr, ptr, i64) local_unnamed_addr

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
!2 = !{!3, !8, i64 60}
!3 = !{!"_ZTSN6google8protobuf14FileDescriptorE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !8, i64 60, !9, i64 64, !9, i64 65, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"_ZTSN6google8protobuf14FileDescriptor6SyntaxE", !5, i64 0}
!9 = !{!"bool", !5, i64 0}
!10 = !{!3, !4, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !9, i64 48}
!13 = !{!"_ZTSN6google8protobuf8compiler6csharp7OptionsE", !14, i64 0, !14, i64 24, !9, i64 48, !9, i64 49}
!14 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!16 = !{!13, !9, i64 49}
!17 = !{!18, !4, i64 8}
!18 = !{!"_ZTSNSt3__113__vector_baseINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS5_IS8_EEEE", !4, i64 0, !4, i64 8, !19, i64 16}
!19 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS5_IS8_EEEE"}
!20 = !{!18, !4, i64 0}
!21 = !{!22, !4, i64 16}
!22 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !23, i64 0, !23, i64 8, !4, i64 16}
!23 = !{!"long", !5, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{i8 0, i8 2}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!22, !23, i64 0}
