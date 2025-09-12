; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1075_temp.bc'
source_filename = "tensorflow/python/util/kernel_registry.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.tensorflow::NodeDef" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::MapField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::internal::MapField" = type { %"class.google::protobuf::internal::TypeDefinedMapFieldBase.base", %"class.google::protobuf::internal::MapFieldLite" }
%"class.google::protobuf::internal::TypeDefinedMapFieldBase.base" = type { %"class.google::protobuf::internal::MapFieldBase.base" }
%"class.google::protobuf::internal::MapFieldBase.base" = type <{ ptr, ptr, ptr, %"class.google::protobuf::internal::Mutex", i32 }>
%"class.google::protobuf::internal::Mutex" = type { ptr }
%"class.google::protobuf::internal::MapFieldLite" = type { ptr, %"class.google::protobuf::Map" }
%"class.google::protobuf::Map" = type { ptr, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.tensorflow::internal::LogMessage" = type { %"class.std::__1::basic_ostringstream.base", ptr, i32, i32, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostringstream.base" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.tensorflow::Status" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.6" }
%"class.std::__1::__compressed_pair.6" = type { %"class.std::__1::__libcpp_compressed_pair_imp.7" }
%"class.std::__1::__libcpp_compressed_pair_imp.7" = type { ptr }
%"struct.tensorflow::DeviceNameUtils::ParsedName" = type { i8, %"class.std::__1::basic_string", i8, i32, i8, i32, i8, %"class.std::__1::basic_string", i8, i32 }
%"class.tensorflow::DeviceType" = type { %"class.std::__1::basic_string" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }
%"struct.tensorflow::OpRegistrationData" = type <{ %"class.tensorflow::OpDef", %"class.std::__1::function", i8, [15 x i8] }>
%"class.tensorflow::OpDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.4", %"class.google::protobuf::RepeatedPtrField.4", %"class.google::protobuf::RepeatedPtrField.5", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, i32 }
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.5" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.std::__1::function" = type { %"struct.std::__1::aligned_storage<24, 16>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24, 16>::type" = type { [32 x i8] }
%"struct.tensorflow::Status::State" = type { i32, %"class.std::__1::basic_string" }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, ptr }

@.str.3 = private unnamed_addr constant [42 x i8] c"tensorflow/python/util/kernel_registry.cc\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Error parsing node_def\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Op \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" not found: \00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Failed to parse device from node_def: \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0)
  tail call void @_ZSt9terminatev()
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZdlPv(ptr) local_unnamed_addr

define void @_ZN10tensorflow4swig18TryFindKernelClassERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noalias sret(%"class.std::__1::basic_string") %0, ptr dereferenceable(24) %1) local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tensorflow::NodeDef", align 8
  %4 = alloca %"class.tensorflow::internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tensorflow::Status", align 8
  %7 = alloca %"class.tensorflow::internal::LogMessage", align 8
  %8 = alloca %"struct.tensorflow::DeviceNameUtils::ParsedName", align 8
  %9 = alloca %"class.tensorflow::internal::LogMessage", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.tensorflow::Status", align 8
  %13 = alloca %"class.tensorflow::DeviceType", align 8
  %14 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @_ZN10tensorflow7NodeDefC1Ev(ptr nonnull %3)
  %15 = getelementptr inbounds %"class.tensorflow::NodeDef", ptr %3, i64 0, i32 0, i32 0
  %16 = invoke zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr nonnull %15, ptr nonnull dereferenceable(24) %1)
          to label %17 unwind label %25

17:                                               ; preds = %2
  br i1 %16, label %40, label %18

18:                                               ; preds = %17
  %19 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %19)
  invoke void @_ZN10tensorflow8internal10LogMessageC1EPKcii(ptr nonnull %4, ptr @.str.3, i32 31, i32 1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = bitcast ptr %4 to ptr
  %22 = invoke dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %21, ptr nonnull @.str.4, i64 22)
          to label %23 unwind label %33

23:                                               ; preds = %20
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %19)
  %24 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 24, i1 false)
  br label %374

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  br label %375

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr nonnull %4)
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %35, %33 ], [ %31, %29 ]
  %39 = phi i32 [ %36, %33 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %19)
  br label %375

40:                                               ; preds = %17
  %41 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %42 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %43 = invoke ptr @_ZN10tensorflow10OpRegistry6GlobalEv()
          to label %44 unwind label %83

44:                                               ; preds = %40
  %45 = bitcast ptr %43 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !2
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.tensorflow::NodeDef", ptr %3, i64 0, i32 5, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  invoke void %48(ptr nonnull sret(%"class.tensorflow::Status") %6, ptr %43, ptr nonnull dereferenceable(24) %50, ptr nonnull %5)
          to label %51 unwind label %83

51:                                               ; preds = %44
  %52 = getelementptr inbounds %"class.tensorflow::Status", ptr %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %102, label %55

55:                                               ; preds = %51
  %56 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %56)
  invoke void @_ZN10tensorflow8internal10LogMessageC1EPKcii(ptr nonnull %7, ptr @.str.3, i32 39, i32 1)
          to label %57 unwind label %91

57:                                               ; preds = %55
  %58 = bitcast ptr %7 to ptr
  %59 = invoke dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %58, ptr nonnull @.str.6, i64 3)
          to label %60 unwind label %95

60:                                               ; preds = %57
  %61 = load ptr, ptr %49, align 8, !tbaa !5
  %62 = bitcast ptr %61 to ptr
  %63 = load i8, ptr %62, align 8, !tbaa !10
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds %"class.std::__1::basic_string", ptr %61, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = bitcast ptr %61 to ptr
  %69 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %68, i64 0, i32 1, i64 0
  %70 = select i1 %65, ptr %69, ptr %67
  %71 = getelementptr inbounds %"class.std::__1::basic_string", ptr %61, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = zext i8 %63 to i64
  %74 = lshr i64 %73, 1
  %75 = select i1 %65, i64 %74, i64 %72
  %76 = invoke dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %58, ptr %70, i64 %75)
          to label %77 unwind label %95

77:                                               ; preds = %60
  %78 = invoke dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %58, ptr nonnull @.str.7, i64 12)
          to label %79 unwind label %95

79:                                               ; preds = %77
  %80 = invoke dereferenceable(160) ptr @_ZN10tensorflowlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StatusE(ptr nonnull dereferenceable(160) %58, ptr nonnull dereferenceable(8) %6)
          to label %81 unwind label %95

81:                                               ; preds = %79
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %56)
  %82 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 24, i1 false)
  br label %340

83:                                               ; preds = %44, %40
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  br label %371

87:                                               ; preds = %102
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  br label %355

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  br label %99

95:                                               ; preds = %79, %77, %60, %57
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr nonnull %7)
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi ptr [ %97, %95 ], [ %93, %91 ]
  %101 = phi i32 [ %98, %95 ], [ %94, %91 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %56)
  br label %355

102:                                              ; preds = %51
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds %"struct.tensorflow::OpRegistrationData", ptr %103, i64 0, i32 0
  invoke void @_ZN10tensorflow20AddDefaultsToNodeDefERKNS_5OpDefEPNS_7NodeDefE(ptr dereferenceable(128) %104, ptr nonnull %3)
          to label %105 unwind label %87

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %106)
  store i8 0, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 1
  %108 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 3
  store i32 0, ptr %108, align 4, !tbaa !17
  %109 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 4
  store i8 0, ptr %109, align 8, !tbaa !18
  %110 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 5
  store i32 0, ptr %110, align 4, !tbaa !19
  %111 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 6
  store i8 0, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 7
  %113 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 9
  store i32 0, ptr %113, align 4, !tbaa !21
  %114 = bitcast ptr %107 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 25, i1 false)
  %115 = bitcast ptr %112 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 25, i1 false)
  %116 = getelementptr inbounds %"class.tensorflow::NodeDef", ptr %3, i64 0, i32 6, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = bitcast ptr %117 to ptr
  %119 = load i8, ptr %118, align 8, !tbaa !10
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  %122 = getelementptr inbounds %"class.std::__1::basic_string", ptr %117, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = bitcast ptr %117 to ptr
  %125 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %124, i64 0, i32 1, i64 0
  %126 = select i1 %121, ptr %125, ptr %123
  %127 = getelementptr inbounds %"class.std::__1::basic_string", ptr %117, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = zext i8 %119 to i64
  %130 = lshr i64 %129, 1
  %131 = select i1 %121, i64 %130, i64 %128
  %132 = invoke zeroext i1 @_ZN10tensorflow15DeviceNameUtils13ParseFullNameENS_11StringPieceEPNS0_10ParsedNameE(ptr %126, i64 %131, ptr nonnull %8)
          to label %133 unwind label %165

133:                                              ; preds = %105
  br i1 %132, label %199, label %134

134:                                              ; preds = %133
  %135 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %135)
  invoke void @_ZN10tensorflow8internal10LogMessageC1EPKcii(ptr nonnull %9, ptr @.str.3, i32 47, i32 1)
          to label %136 unwind label %169

136:                                              ; preds = %134
  %137 = bitcast ptr %9 to ptr
  %138 = invoke dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %137, ptr nonnull @.str.8, i64 38)
          to label %139 unwind label %173

139:                                              ; preds = %136
  %140 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140)
  %141 = getelementptr inbounds %"class.tensorflow::NodeDef", ptr %3, i64 0, i32 0
  invoke void @_ZNK6google8protobuf7Message16ShortDebugStringEv(ptr nonnull sret(%"class.std::__1::basic_string") %10, ptr nonnull %141)
          to label %142 unwind label %177

142:                                              ; preds = %139
  %143 = load i8, ptr %140, align 8, !tbaa !10
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  %146 = getelementptr inbounds %"class.std::__1::basic_string", ptr %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = bitcast ptr %10 to ptr
  %149 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %148, i64 0, i32 1, i64 0
  %150 = select i1 %145, ptr %149, ptr %147
  %151 = getelementptr inbounds %"class.std::__1::basic_string", ptr %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = zext i8 %143 to i64
  %154 = lshr i64 %153, 1
  %155 = select i1 %145, i64 %154, i64 %152
  %156 = invoke dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %137, ptr %150, i64 %155)
          to label %157 unwind label %181

157:                                              ; preds = %142
  %158 = load i8, ptr %140, align 8, !tbaa !10
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %146, align 8, !tbaa !22
  call void @_ZdlPv(ptr %162)
  br label %163

163:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140)
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %135)
  %164 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 24, i1 false)
  br label %308

165:                                              ; preds = %105
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  br label %323

169:                                              ; preds = %134
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  br label %196

173:                                              ; preds = %136
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  br label %193

177:                                              ; preds = %139
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  br label %190

181:                                              ; preds = %142
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = extractvalue { ptr, i32 } %182, 1
  %185 = load i8, ptr %140, align 8, !tbaa !10
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %146, align 8, !tbaa !22
  call void @_ZdlPv(ptr %189)
  br label %190

190:                                              ; preds = %188, %181, %177
  %191 = phi ptr [ %179, %177 ], [ %183, %181 ], [ %183, %188 ]
  %192 = phi i32 [ %180, %177 ], [ %184, %181 ], [ %184, %188 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140)
  br label %193

193:                                              ; preds = %190, %173
  %194 = phi ptr [ %191, %190 ], [ %175, %173 ]
  %195 = phi i32 [ %192, %190 ], [ %176, %173 ]
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr nonnull %9)
  br label %196

196:                                              ; preds = %193, %169
  %197 = phi ptr [ %194, %193 ], [ %171, %169 ]
  %198 = phi i32 [ %195, %193 ], [ %172, %169 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %135)
  br label %323

199:                                              ; preds = %133
  %200 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %200)
  %201 = bitcast ptr %12 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %201)
  %202 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %202)
  %203 = load i8, ptr %115, align 8, !tbaa !10
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  %206 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = bitcast ptr %112 to ptr
  %209 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %208, i64 0, i32 1, i64 0
  %210 = select i1 %205, ptr %209, ptr %207
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 24, i1 false)
  %211 = call i64 @strlen(ptr %210)
  %212 = icmp ugt i64 %211, -17
  br i1 %212, label %213, label %216

213:                                              ; preds = %199
  %214 = bitcast ptr %13 to ptr
  invoke void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr nonnull %214)
          to label %215 unwind label %263

215:                                              ; preds = %213
  unreachable

216:                                              ; preds = %199
  %217 = icmp ult i64 %211, 23
  br i1 %217, label %227, label %218

218:                                              ; preds = %216
  %219 = add i64 %211, 16
  %220 = and i64 %219, -16
  %221 = invoke ptr @_Znwm(i64 %220)
          to label %222 unwind label %263

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.tensorflow::DeviceType", ptr %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %221, ptr %223, align 8, !tbaa !22
  %224 = or i64 %220, 1
  %225 = getelementptr inbounds %"class.tensorflow::DeviceType", ptr %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %224, ptr %225, align 8, !tbaa !25
  %226 = getelementptr inbounds %"class.tensorflow::DeviceType", ptr %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %211, ptr %226, align 8, !tbaa !26
  br label %233

227:                                              ; preds = %216
  %228 = trunc i64 %211 to i8
  %229 = shl i8 %228, 1
  store i8 %229, ptr %202, align 8, !tbaa !10
  %230 = bitcast ptr %13 to ptr
  %231 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %230, i64 0, i32 1, i64 0
  %232 = icmp eq i64 %211, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %227, %222
  %234 = phi ptr [ %221, %222 ], [ %231, %227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %210, i64 %211, i1 false)
  br label %235

235:                                              ; preds = %233, %227
  %236 = phi ptr [ %231, %227 ], [ %234, %233 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 %211
  store i8 0, ptr %237, align 1, !tbaa !10
  invoke void @_ZN10tensorflow13FindKernelDefERKNS_10DeviceTypeERKNS_7NodeDefEPPKNS_9KernelDefEPNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEE(ptr nonnull sret(%"class.tensorflow::Status") %12, ptr nonnull dereferenceable(24) %13, ptr nonnull dereferenceable(144) %3, ptr null, ptr nonnull %11)
          to label %238 unwind label %267

238:                                              ; preds = %235
  invoke void @_ZNK10tensorflow6Status11IgnoreErrorEv(ptr nonnull %12)
          to label %239 unwind label %271

239:                                              ; preds = %238
  %240 = getelementptr inbounds %"class.tensorflow::Status", ptr %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  store ptr null, ptr %240, align 8, !tbaa !9
  %242 = icmp eq ptr %241, null
  br i1 %242, label %254, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %241, i64 0, i32 1
  %245 = bitcast ptr %244 to ptr
  %246 = load i8, ptr %245, align 8, !tbaa !10
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %241, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  call void @_ZdlPv(ptr %251)
  br label %252

252:                                              ; preds = %249, %243
  %253 = bitcast ptr %241 to ptr
  call void @_ZdlPv(ptr %253)
  br label %254

254:                                              ; preds = %252, %239
  %255 = load i8, ptr %202, align 8, !tbaa !10
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.tensorflow::DeviceType", ptr %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  call void @_ZdlPv(ptr %260)
  br label %261

261:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %201)
  %262 = bitcast ptr %0 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %200, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %200)
  br label %308

263:                                              ; preds = %218, %213
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  %266 = extractvalue { ptr, i32 } %264, 1
  br label %298

267:                                              ; preds = %235
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = extractvalue { ptr, i32 } %268, 1
  br label %289

271:                                              ; preds = %238
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = extractvalue { ptr, i32 } %272, 1
  %275 = getelementptr inbounds %"class.tensorflow::Status", ptr %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  store ptr null, ptr %275, align 8, !tbaa !9
  %277 = icmp eq ptr %276, null
  br i1 %277, label %289, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %276, i64 0, i32 1
  %280 = bitcast ptr %279 to ptr
  %281 = load i8, ptr %280, align 8, !tbaa !10
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %276, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  call void @_ZdlPv(ptr %286)
  br label %287

287:                                              ; preds = %284, %278
  %288 = bitcast ptr %276 to ptr
  call void @_ZdlPv(ptr %288)
  br label %289

289:                                              ; preds = %287, %271, %267
  %290 = phi ptr [ %269, %267 ], [ %273, %271 ], [ %273, %287 ]
  %291 = phi i32 [ %270, %267 ], [ %274, %271 ], [ %274, %287 ]
  %292 = load i8, ptr %202, align 8, !tbaa !10
  %293 = and i8 %292, 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds %"class.tensorflow::DeviceType", ptr %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  call void @_ZdlPv(ptr %297)
  br label %298

298:                                              ; preds = %295, %289, %263
  %299 = phi ptr [ %265, %263 ], [ %290, %289 ], [ %290, %295 ]
  %300 = phi i32 [ %266, %263 ], [ %291, %289 ], [ %291, %295 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %201)
  %301 = load i8, ptr %200, align 8, !tbaa !10
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds %"class.std::__1::basic_string", ptr %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  call void @_ZdlPv(ptr %306)
  br label %307

307:                                              ; preds = %304, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %200)
  br label %323

308:                                              ; preds = %261, %163
  %309 = load i8, ptr %115, align 8, !tbaa !10
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !22
  call void @_ZdlPv(ptr %314)
  br label %315

315:                                              ; preds = %312, %308
  %316 = load i8, ptr %114, align 8, !tbaa !10
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !22
  call void @_ZdlPv(ptr %321)
  br label %322

322:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %106)
  br label %340

323:                                              ; preds = %307, %196, %165
  %324 = phi ptr [ %167, %165 ], [ %197, %196 ], [ %299, %307 ]
  %325 = phi i32 [ %168, %165 ], [ %198, %196 ], [ %300, %307 ]
  %326 = load i8, ptr %115, align 8, !tbaa !10
  %327 = and i8 %326, 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !22
  call void @_ZdlPv(ptr %331)
  br label %332

332:                                              ; preds = %329, %323
  %333 = load i8, ptr %114, align 8, !tbaa !10
  %334 = and i8 %333, 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !22
  call void @_ZdlPv(ptr %338)
  br label %339

339:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %106)
  br label %355

340:                                              ; preds = %322, %81
  %341 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr null, ptr %52, align 8, !tbaa !9
  %342 = icmp eq ptr %341, null
  br i1 %342, label %354, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %341, i64 0, i32 1
  %345 = bitcast ptr %344 to ptr
  %346 = load i8, ptr %345, align 8, !tbaa !10
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %341, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !22
  call void @_ZdlPv(ptr %351)
  br label %352

352:                                              ; preds = %349, %343
  %353 = bitcast ptr %341 to ptr
  call void @_ZdlPv(ptr %353)
  br label %354

354:                                              ; preds = %352, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br label %374

355:                                              ; preds = %339, %99, %87
  %356 = phi ptr [ %324, %339 ], [ %89, %87 ], [ %100, %99 ]
  %357 = phi i32 [ %325, %339 ], [ %90, %87 ], [ %101, %99 ]
  %358 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr null, ptr %52, align 8, !tbaa !9
  %359 = icmp eq ptr %358, null
  br i1 %359, label %371, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %358, i64 0, i32 1
  %362 = bitcast ptr %361 to ptr
  %363 = load i8, ptr %362, align 8, !tbaa !10
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds %"struct.tensorflow::Status::State", ptr %358, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !22
  call void @_ZdlPv(ptr %368)
  br label %369

369:                                              ; preds = %366, %360
  %370 = bitcast ptr %358 to ptr
  call void @_ZdlPv(ptr %370)
  br label %371

371:                                              ; preds = %369, %355, %83
  %372 = phi ptr [ %85, %83 ], [ %356, %355 ], [ %356, %369 ]
  %373 = phi i32 [ %86, %83 ], [ %357, %355 ], [ %357, %369 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br label %375

374:                                              ; preds = %354, %23
  call void @_ZN10tensorflow7NodeDefD1Ev(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  ret void

375:                                              ; preds = %371, %37, %25
  %376 = phi ptr [ %372, %371 ], [ %27, %25 ], [ %38, %37 ]
  %377 = phi i32 [ %373, %371 ], [ %28, %25 ], [ %39, %37 ]
  call void @_ZN10tensorflow7NodeDefD1Ev(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  %378 = insertvalue { ptr, i32 } undef, ptr %376, 0
  %379 = insertvalue { ptr, i32 } %378, i32 %377, 1
  resume { ptr, i32 } %379
}

declare void @_ZN10tensorflow7NodeDefC1Ev(ptr) unnamed_addr

declare zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr, ptr dereferenceable(24)) local_unnamed_addr

declare void @_ZN10tensorflow8internal10LogMessageC1EPKcii(ptr, ptr, i32, i32) unnamed_addr

declare void @_ZN10tensorflow8internal10LogMessageD1Ev(ptr) unnamed_addr

declare ptr @_ZN10tensorflow10OpRegistry6GlobalEv() local_unnamed_addr

declare void @_ZN10tensorflow20AddDefaultsToNodeDefERKNS_5OpDefEPNS_7NodeDefE(ptr dereferenceable(128), ptr) local_unnamed_addr

declare zeroext i1 @_ZN10tensorflow15DeviceNameUtils13ParseFullNameENS_11StringPieceEPNS0_10ParsedNameE(ptr, i64, ptr) local_unnamed_addr

declare void @_ZNK6google8protobuf7Message16ShortDebugStringEv(ptr sret(%"class.std::__1::basic_string"), ptr) local_unnamed_addr

declare void @_ZN10tensorflow13FindKernelDefERKNS_10DeviceTypeERKNS_7NodeDefEPPKNS_9KernelDefEPNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEE(ptr sret(%"class.tensorflow::Status"), ptr dereferenceable(24), ptr dereferenceable(144), ptr, ptr) local_unnamed_addr

declare void @_ZNK10tensorflow6Status11IgnoreErrorEv(ptr) local_unnamed_addr

declare void @_ZN10tensorflow7NodeDefD1Ev(ptr) unnamed_addr

declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr) local_unnamed_addr

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

declare i64 @strlen(ptr nocapture) local_unnamed_addr

define linkonce_odr dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr dereferenceable(160) %0, ptr %1, i64 %2) local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", ptr %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr nonnull %5, ptr nonnull dereferenceable(160) %0)
          to label %7 unwind label %65

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 8, !tbaa !27, !range !29
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = bitcast ptr %0 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !2
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = bitcast ptr %13 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = bitcast ptr %0 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = bitcast ptr %18 to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = bitcast ptr %17 to ptr
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = bitcast ptr %22 to ptr
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %1, i64 %2
  %26 = getelementptr inbounds i8, ptr %17, i64 144
  %27 = bitcast ptr %26 to ptr
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %10
  %31 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") %4, ptr %21)
          to label %32 unwind label %73

32:                                               ; preds = %30
  %33 = invoke ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr nonnull %4, ptr nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = bitcast ptr %33 to ptr
  %36 = bitcast ptr %33 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !2
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = invoke signext i8 %39(ptr %35, i8 signext 32)
          to label %43 unwind label %41

41:                                               ; preds = %34, %32
  %42 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %75

43:                                               ; preds = %34
  call void @_ZNSt3__16localeD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %44 = sext i8 %40 to i32
  store i32 %44, ptr %27, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %43, %10
  %46 = phi i32 [ %44, %43 ], [ %28, %10 ]
  %47 = trunc i32 %46 to i8
  %48 = and i32 %24, 176
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, ptr %25, ptr %1
  %51 = invoke ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %20, ptr %1, ptr %50, ptr %25, ptr dereferenceable(136) %21, i8 signext %47)
          to label %52 unwind label %73

52:                                               ; preds = %45
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %78

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !2
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = bitcast ptr %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 %58
  %60 = bitcast ptr %59 to ptr
  %61 = getelementptr inbounds i8, ptr %59, i64 32
  %62 = bitcast ptr %61 to ptr
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = or i32 %63, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr %60, i32 %64)
          to label %78 unwind label %70

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = bitcast ptr %0 to ptr
  %69 = bitcast ptr %0 to ptr
  br label %81

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  br label %79

73:                                               ; preds = %45, %30
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %41
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %42, %41 ]
  %77 = extractvalue { ptr, i32 } %76, 0
  br label %79

78:                                               ; preds = %54, %52, %7
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %93

79:                                               ; preds = %75, %70
  %80 = phi ptr [ %72, %70 ], [ %77, %75 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr nonnull %5)
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi ptr [ %16, %79 ], [ %69, %65 ]
  %83 = phi ptr [ %11, %79 ], [ %68, %65 ]
  %84 = phi ptr [ %80, %79 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %85 = call ptr @__cxa_begin_catch(ptr %84)
  %86 = load ptr, ptr %83, align 8, !tbaa !2
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = bitcast ptr %87 to ptr
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  %91 = bitcast ptr %90 to ptr
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr %91)
          to label %92 unwind label %94

92:                                               ; preds = %81
  call void @__cxa_end_catch()
  br label %93

93:                                               ; preds = %92, %78
  ret ptr %0

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

96:                                               ; preds = %94
  resume { ptr, i32 } %95

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99)
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr, ptr dereferenceable(160)) unnamed_addr

define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr %1, ptr %2, ptr %3, ptr dereferenceable(136) %4, i8 signext %5) local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %"class.std::__1::ios_base", ptr %4, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !36
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
  br i1 %27, label %28, label %91

28:                                               ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %80

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
  store i64 %38, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, ptr %40, align 8, !tbaa !26
  %41 = bitcast ptr %7 to ptr
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %41, i64 0, i32 1, i64 0
  br label %49

43:                                               ; preds = %30
  %44 = trunc i64 %17 to i8
  %45 = shl i8 %44, 1
  store i8 %45, ptr %31, align 8, !tbaa !10
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
  store i8 0, ptr %53, align 1, !tbaa !10
  %54 = load i8, ptr %31, align 8, !tbaa !10
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr %51, align 8
  %58 = select i1 %56, ptr %50, ptr %57
  %59 = bitcast ptr %0 to ptr
  %60 = load ptr, ptr %59, align 8, !tbaa !2
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8
  %63 = invoke i64 %62(ptr nonnull %0, ptr %58, i64 %17)
          to label %64 unwind label %72

64:                                               ; preds = %49
  %65 = icmp eq i64 %63, %17
  %66 = load i8, ptr %31, align 8, !tbaa !10
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %51, align 8, !tbaa !22
  call void @_ZdlPv(ptr %70)
  br label %71

71:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br i1 %65, label %80, label %91

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load i8, ptr %31, align 8, !tbaa !10
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %51, align 8, !tbaa !22
  call void @_ZdlPv(ptr %78)
  br label %79

79:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  resume { ptr, i32 } %73

80:                                               ; preds = %71, %28
  %81 = sub i64 %10, %18
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = bitcast ptr %0 to ptr
  %85 = load ptr, ptr %84, align 8, !tbaa !2
  %86 = getelementptr inbounds ptr, ptr %85, i64 12
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 %87(ptr nonnull %0, ptr %2, i64 %81)
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %90, label %91

90:                                               ; preds = %83, %80
  store i64 0, ptr %13, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %90, %83, %71, %21, %6
  %92 = phi ptr [ null, %6 ], [ %0, %90 ], [ null, %71 ], [ null, %21 ], [ null, %83 ]
  ret ptr %92
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr) unnamed_addr

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale"), ptr) local_unnamed_addr

declare void @_ZNSt3__16localeD1Ev(ptr) unnamed_addr

declare ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr, ptr dereferenceable(16)) local_unnamed_addr

declare void @_ZNSt3__18ios_base5clearEj(ptr, i32) local_unnamed_addr

declare dereferenceable(160) ptr @_ZN10tensorflowlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StatusE(ptr dereferenceable(160), ptr dereferenceable(8)) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !4, i64 0}
!9 = !{!7, !7, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN10tensorflow15DeviceNameUtils10ParsedNameE", !13, i64 0, !14, i64 8, !13, i64 32, !16, i64 36, !13, i64 40, !16, i64 44, !13, i64 48, !14, i64 56, !13, i64 80, !16, i64 84}
!13 = !{!"bool", !8, i64 0}
!14 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!16 = !{!"int", !8, i64 0}
!17 = !{!12, !16, i64 36}
!18 = !{!12, !13, i64 40}
!19 = !{!12, !16, i64 44}
!20 = !{!12, !13, i64 48}
!21 = !{!12, !16, i64 84}
!22 = !{!23, !7, i64 16}
!23 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !24, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !13, i64 0, !8, i64 8}
!29 = !{i8 0, i8 2}
!30 = !{!31, !7, i64 40}
!31 = !{!"_ZTSNSt3__18ios_baseE", !16, i64 8, !24, i64 16, !24, i64 24, !16, i64 32, !16, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !24, i64 72, !24, i64 80, !7, i64 88, !24, i64 96, !24, i64 104, !7, i64 112, !24, i64 120, !24, i64 128}
!32 = !{!31, !16, i64 8}
!33 = !{!34, !16, i64 144}
!34 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !7, i64 136, !16, i64 144}
!35 = !{!31, !16, i64 32}
!36 = !{!31, !24, i64 24}
