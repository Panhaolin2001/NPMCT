; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1930_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/protobuf_archive/python/google/protobuf/pyext/descriptor_database.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct._object = type { i64, ptr }
%struct._typeobject = type { i64, ptr, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%"class.google::protobuf::python::PyDescriptorDatabase" = type { %"class.google::protobuf::DescriptorDatabase", ptr }
%"class.google::protobuf::DescriptorDatabase" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__1::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::FileDescriptorProto" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.1", %"class.google::protobuf::RepeatedPtrField.2", %"class.google::protobuf::RepeatedPtrField.3", %"class.google::protobuf::RepeatedPtrField.4", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.1" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.2" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.3" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedField" = type { i32, i32, %"union.google::protobuf::RepeatedField<int>::Pointer" }
%"union.google::protobuf::RepeatedField<int>::Pointer" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }

@_ZTVN6google8protobuf6python20PyDescriptorDatabaseE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf6python20PyDescriptorDatabaseE, ptr @_ZN6google8protobuf6python20PyDescriptorDatabaseD1Ev, ptr @_ZN6google8protobuf6python20PyDescriptorDatabaseD0Ev, ptr @_ZN6google8protobuf6python20PyDescriptorDatabase14FindFileByNameERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPNS0_19FileDescriptorProtoE, ptr @_ZN6google8protobuf6python20PyDescriptorDatabase24FindFileContainingSymbolERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPNS0_19FileDescriptorProtoE, ptr @_ZN6google8protobuf6python20PyDescriptorDatabase27FindFileContainingExtensionERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEiPNS0_19FileDescriptorProtoE, ptr @_ZN6google8protobuf18DescriptorDatabase23FindAllExtensionNumbersERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPNS2_6vectorIiNS6_IiEEEE, ptr @_ZN6google8protobuf18DescriptorDatabase16FindAllFileNamesEPNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"FindFileByName\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"s#\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"FindFileContainingSymbol\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"FindFileContainingExtension\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"s#i\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6google8protobuf6python20PyDescriptorDatabaseE = constant [48 x i8] c"N6google8protobuf6python20PyDescriptorDatabaseE\00"
@_ZTIN6google8protobuf18DescriptorDatabaseE = external constant ptr
@_ZTIN6google8protobuf6python20PyDescriptorDatabaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf6python20PyDescriptorDatabaseE, ptr @_ZTIN6google8protobuf18DescriptorDatabaseE }
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [142 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/protobuf_archive/python/google/protobuf/pyext/descriptor_database.cc\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"DescriptorDatabase method raised an error\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZN6google8protobuf6python13CMessage_TypeE = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"SerializeToString\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"DescriptorDatabase method did not return a FileDescriptorProto\00", align 1

define void @_ZN6google8protobuf6python20PyDescriptorDatabaseC2EP7_object(ptr nocapture %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf6python20PyDescriptorDatabaseE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._object, ptr %1, i64 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !9
  ret void
}

define void @_ZN6google8protobuf6python20PyDescriptorDatabaseC1EP7_object(ptr nocapture %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf6python20PyDescriptorDatabaseE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._object, ptr %1, i64 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !9
  ret void
}

define void @_ZN6google8protobuf6python20PyDescriptorDatabaseD2Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf6python20PyDescriptorDatabaseE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._object, ptr %4, i64 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._object, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct._typeobject, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void %13(ptr %4)
          to label %18 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr %17)
  tail call void @__clang_call_terminate(ptr %16)
  unreachable

18:                                               ; preds = %9, %1
  %19 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr %19)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr) unnamed_addr

define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0)
  tail call void @_ZSt9terminatev()
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

define void @_ZN6google8protobuf6python20PyDescriptorDatabaseD1Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf6python20PyDescriptorDatabaseE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._object, ptr %4, i64 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._object, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct._typeobject, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void %13(ptr %4)
          to label %18 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr %17)
  tail call void @__clang_call_terminate(ptr %16)
  unreachable

18:                                               ; preds = %9, %1
  %19 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr %19)
  ret void
}

define void @_ZN6google8protobuf6python20PyDescriptorDatabaseD0Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf6python20PyDescriptorDatabaseE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._object, ptr %4, i64 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._object, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct._typeobject, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void %13(ptr %4)
          to label %18 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr %17)
  tail call void @__clang_call_terminate(ptr %16)
  unreachable

18:                                               ; preds = %9, %1
  %19 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(ptr %19)
  %20 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %20)
  ret void
}

declare void @_ZdlPv(ptr) local_unnamed_addr

define zeroext i1 @_ZN6google8protobuf6python20PyDescriptorDatabase14FindFileByNameERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPNS0_19FileDescriptorProtoE(ptr nocapture readonly %0, ptr dereferenceable(24) %1, ptr %2) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = bitcast ptr %1 to ptr
  %7 = load i8, ptr %6, align 8, !tbaa !16
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = bitcast ptr %1 to ptr
  %13 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %12, i64 0, i32 1, i64 0
  %14 = select i1 %9, ptr %13, ptr %11
  %15 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = zext i8 %7 to i64
  %18 = lshr i64 %17, 1
  %19 = select i1 %9, i64 %18, i64 %16
  %20 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr %5, ptr @.str, ptr @.str.1, ptr %14, i64 %19)
  %21 = invoke fastcc zeroext i1 @_ZN6google8protobuf6pythonL22GetFileDescriptorProtoEP7_objectPNS0_19FileDescriptorProtoE(ptr %20, ptr %2)
          to label %22 unwind label %38

22:                                               ; preds = %3
  %23 = icmp eq ptr %20, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct._object, ptr %20, i64 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._object, ptr %20, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct._typeobject, ptr %31, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  invoke void %33(ptr nonnull %20)
          to label %37 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36)
  unreachable

37:                                               ; preds = %29, %24, %22
  ret i1 %21

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq ptr %20, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._object, ptr %20, i64 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct._object, ptr %20, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct._typeobject, ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  invoke void %50(ptr nonnull %20)
          to label %54 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53)
  unreachable

54:                                               ; preds = %46, %41, %38
  resume { ptr, i32 } %39
}

declare ptr @PyObject_CallMethod(ptr, ptr, ptr, ...) local_unnamed_addr

define internal fastcc zeroext i1 @_ZN6google8protobuf6pythonL22GetFileDescriptorProtoEP7_objectPNS0_19FileDescriptorProtoE(ptr %0, ptr %1) unnamed_addr personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::FileDescriptorProto", align 8
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !17
  %17 = tail call i32 @PyErr_ExceptionMatches(ptr %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @PyErr_Clear()
  br label %158

20:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr nonnull %3, i32 2, ptr @.str.5, i32 62)
  %21 = invoke dereferenceable(48) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr nonnull %3, ptr @.str.6)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr nonnull %4, ptr nonnull dereferenceable(48) %21)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr nonnull %3)
  call void @PyErr_Print()
  br label %158

24:                                               ; preds = %22, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr nonnull %3)
  br label %160

28:                                               ; preds = %2
  %29 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %29, label %158, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable(216) ptr @_ZN6google8protobuf19FileDescriptorProto16default_instanceEv()
  %32 = getelementptr inbounds %"class.google::protobuf::FileDescriptorProto", ptr %31, i64 0, i32 0
  %33 = bitcast ptr %31 to ptr
  %34 = load ptr, ptr %33, align 8, !tbaa !2
  %35 = getelementptr inbounds ptr, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call { ptr, ptr } %36(ptr nonnull %32)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = getelementptr inbounds %struct._object, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %40, @_ZN6google8protobuf6python13CMessage_TypeE
  br i1 %41, label %45, label %42

42:                                               ; preds = %30
  %43 = tail call i32 @PyType_IsSubtype(ptr %40, ptr nonnull @_ZN6google8protobuf6python13CMessage_TypeE)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %42, %30
  %46 = getelementptr inbounds %struct._object, ptr %0, i64 3
  %47 = bitcast ptr %46 to ptr
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = bitcast ptr %48 to ptr
  %50 = load ptr, ptr %49, align 8, !tbaa !2
  %51 = getelementptr inbounds ptr, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { ptr, ptr } %52(ptr %48)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = bitcast ptr %46 to ptr
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  tail call void @_ZN6google8protobuf19FileDescriptorProto8CopyFromERKS1_(ptr %1, ptr nonnull dereferenceable(216) %58)
  br label %158

59:                                               ; preds = %45, %42
  %60 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr nonnull %0, ptr @.str.7, ptr null)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr nonnull %5, i32 2, ptr @.str.5, i32 86)
          to label %63 unwind label %67

63:                                               ; preds = %62
  %64 = invoke dereferenceable(48) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr nonnull %5, ptr @.str.8)
          to label %65 unwind label %71

65:                                               ; preds = %63
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr nonnull %6, ptr nonnull dereferenceable(48) %64)
          to label %66 unwind label %71

66:                                               ; preds = %65
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr nonnull %5)
  invoke void @PyErr_Print()
          to label %158 unwind label %67

67:                                               ; preds = %66, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  br label %160

71:                                               ; preds = %65, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr nonnull %5)
  br label %160

75:                                               ; preds = %59
  %76 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  %77 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  %78 = invoke i32 @PyString_AsStringAndSize(ptr nonnull %60, ptr nonnull %7, ptr nonnull %8)
          to label %79 unwind label %86

79:                                               ; preds = %75
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr nonnull %9, i32 2, ptr @.str.5, i32 94)
          to label %82 unwind label %86

82:                                               ; preds = %81
  %83 = invoke dereferenceable(48) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr nonnull %9, ptr @.str.8)
          to label %84 unwind label %90

84:                                               ; preds = %82
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr nonnull %10, ptr nonnull dereferenceable(48) %83)
          to label %85 unwind label %90

85:                                               ; preds = %84
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr nonnull %9)
  invoke void @PyErr_Print()
          to label %129 unwind label %86

86:                                               ; preds = %85, %81, %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  br label %143

90:                                               ; preds = %84, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr nonnull %9)
  br label %143

94:                                               ; preds = %79
  %95 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %95)
  invoke void @_ZN6google8protobuf19FileDescriptorProtoC1Ev(ptr nonnull %11)
          to label %96 unwind label %108

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.google::protobuf::FileDescriptorProto", ptr %11, i64 0, i32 0, i32 0
  %98 = load ptr, ptr %7, align 8, !tbaa !17
  %99 = load i64, ptr %8, align 8, !tbaa !22
  %100 = trunc i64 %99 to i32
  %101 = invoke zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr nonnull %97, ptr %98, i32 %100)
          to label %102 unwind label %112

102:                                              ; preds = %96
  br i1 %101, label %120, label %103

103:                                              ; preds = %102
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr nonnull %12, i32 2, ptr @.str.5, i32 101)
          to label %104 unwind label %112

104:                                              ; preds = %103
  %105 = invoke dereferenceable(48) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr nonnull %12, ptr @.str.8)
          to label %106 unwind label %116

106:                                              ; preds = %104
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr nonnull %13, ptr nonnull dereferenceable(48) %105)
          to label %107 unwind label %116

107:                                              ; preds = %106
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr nonnull %12)
  br label %121

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  br label %126

112:                                              ; preds = %120, %103, %96
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  br label %123

116:                                              ; preds = %106, %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr nonnull %12)
  br label %123

120:                                              ; preds = %102
  invoke void @_ZN6google8protobuf19FileDescriptorProto8CopyFromERKS1_(ptr %1, ptr nonnull dereferenceable(216) %11)
          to label %121 unwind label %112

121:                                              ; preds = %120, %107
  %122 = phi i1 [ false, %107 ], [ true, %120 ]
  call void @_ZN6google8protobuf19FileDescriptorProtoD1Ev(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %95)
  br label %129

123:                                              ; preds = %116, %112
  %124 = phi i32 [ %115, %112 ], [ %119, %116 ]
  %125 = phi ptr [ %114, %112 ], [ %118, %116 ]
  call void @_ZN6google8protobuf19FileDescriptorProtoD1Ev(ptr nonnull %11)
  br label %126

126:                                              ; preds = %123, %108
  %127 = phi i32 [ %124, %123 ], [ %111, %108 ]
  %128 = phi ptr [ %125, %123 ], [ %110, %108 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %95)
  br label %143

129:                                              ; preds = %121, %85
  %130 = phi i1 [ %122, %121 ], [ false, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  %131 = getelementptr inbounds %struct._object, ptr %60, i64 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, -1
  store i64 %133, ptr %131, align 8, !tbaa !9
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %158

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct._object, ptr %60, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds %struct._typeobject, ptr %137, i64 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  invoke void %139(ptr nonnull %60)
          to label %158 unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142)
  unreachable

143:                                              ; preds = %126, %90, %86
  %144 = phi i32 [ %89, %86 ], [ %93, %90 ], [ %127, %126 ]
  %145 = phi ptr [ %88, %86 ], [ %92, %90 ], [ %128, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  %146 = getelementptr inbounds %struct._object, ptr %60, i64 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !9
  %148 = add nsw i64 %147, -1
  store i64 %148, ptr %146, align 8, !tbaa !9
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct._object, ptr %60, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds %struct._typeobject, ptr %152, i64 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  invoke void %154(ptr nonnull %60)
          to label %160 unwind label %155

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157)
  unreachable

158:                                              ; preds = %135, %129, %66, %56, %28, %23, %19
  %159 = phi i1 [ false, %23 ], [ false, %19 ], [ false, %28 ], [ true, %56 ], [ %130, %129 ], [ %130, %135 ], [ false, %66 ]
  ret i1 %159

160:                                              ; preds = %150, %143, %71, %67, %24
  %161 = phi i32 [ %27, %24 ], [ %144, %143 ], [ %144, %150 ], [ %74, %71 ], [ %70, %67 ]
  %162 = phi ptr [ %26, %24 ], [ %145, %143 ], [ %145, %150 ], [ %73, %71 ], [ %69, %67 ]
  %163 = insertvalue { ptr, i32 } undef, ptr %162, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %161, 1
  resume { ptr, i32 } %164
}

define zeroext i1 @_ZN6google8protobuf6python20PyDescriptorDatabase24FindFileContainingSymbolERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPNS0_19FileDescriptorProtoE(ptr nocapture readonly %0, ptr dereferenceable(24) %1, ptr %2) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = bitcast ptr %1 to ptr
  %7 = load i8, ptr %6, align 8, !tbaa !16
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = bitcast ptr %1 to ptr
  %13 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %12, i64 0, i32 1, i64 0
  %14 = select i1 %9, ptr %13, ptr %11
  %15 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = zext i8 %7 to i64
  %18 = lshr i64 %17, 1
  %19 = select i1 %9, i64 %18, i64 %16
  %20 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr %5, ptr @.str.2, ptr @.str.1, ptr %14, i64 %19)
  %21 = invoke fastcc zeroext i1 @_ZN6google8protobuf6pythonL22GetFileDescriptorProtoEP7_objectPNS0_19FileDescriptorProtoE(ptr %20, ptr %2)
          to label %22 unwind label %38

22:                                               ; preds = %3
  %23 = icmp eq ptr %20, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct._object, ptr %20, i64 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._object, ptr %20, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct._typeobject, ptr %31, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  invoke void %33(ptr nonnull %20)
          to label %37 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36)
  unreachable

37:                                               ; preds = %29, %24, %22
  ret i1 %21

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq ptr %20, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._object, ptr %20, i64 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct._object, ptr %20, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct._typeobject, ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  invoke void %50(ptr nonnull %20)
          to label %54 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53)
  unreachable

54:                                               ; preds = %46, %41, %38
  resume { ptr, i32 } %39
}

define zeroext i1 @_ZN6google8protobuf6python20PyDescriptorDatabase27FindFileContainingExtensionERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEiPNS0_19FileDescriptorProtoE(ptr nocapture readonly %0, ptr dereferenceable(24) %1, i32 %2, ptr %3) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call ptr @PyObject_GetAttrString(ptr %6, ptr @.str.3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @PyErr_Clear()
          to label %78 unwind label %80

10:                                               ; preds = %4
  %11 = bitcast ptr %1 to ptr
  %12 = load i8, ptr %11, align 8, !tbaa !16
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = bitcast ptr %1 to ptr
  %18 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %17, i64 0, i32 1, i64 0
  %19 = select i1 %14, ptr %18, ptr %16
  %20 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = zext i8 %12 to i64
  %23 = lshr i64 %22, 1
  %24 = select i1 %14, i64 %23, i64 %21
  %25 = invoke ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr nonnull %7, ptr @.str.4, ptr %19, i64 %24, i32 %2)
          to label %26 unwind label %43

26:                                               ; preds = %10
  %27 = invoke fastcc zeroext i1 @_ZN6google8protobuf6pythonL22GetFileDescriptorProtoEP7_objectPNS0_19FileDescriptorProtoE(ptr %25, ptr %3)
          to label %28 unwind label %47

28:                                               ; preds = %26
  %29 = icmp eq ptr %25, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct._object, ptr %25, i64 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct._object, ptr %25, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct._typeobject, ptr %37, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  invoke void %39(ptr nonnull %25)
          to label %65 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42)
  unreachable

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  br label %84

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = icmp eq ptr %25, null
  br i1 %51, label %84, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct._object, ptr %25, i64 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = add nsw i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !9
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct._object, ptr %25, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct._typeobject, ptr %59, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  invoke void %61(ptr nonnull %25)
          to label %84 unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64)
  unreachable

65:                                               ; preds = %35, %30, %28
  %66 = getelementptr inbounds %struct._object, ptr %7, i64 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !9
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct._object, ptr %7, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct._typeobject, ptr %72, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  invoke void %74(ptr nonnull %7)
          to label %78 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77)
  unreachable

78:                                               ; preds = %70, %65, %9
  %79 = phi i1 [ %27, %65 ], [ %27, %70 ], [ false, %9 ]
  ret i1 %79

80:                                               ; preds = %9
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  br label %99

84:                                               ; preds = %57, %52, %47, %43
  %85 = phi ptr [ %49, %57 ], [ %49, %52 ], [ %49, %47 ], [ %45, %43 ]
  %86 = phi i32 [ %50, %57 ], [ %50, %52 ], [ %50, %47 ], [ %46, %43 ]
  %87 = getelementptr inbounds %struct._object, ptr %7, i64 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = add nsw i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !9
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct._object, ptr %7, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct._typeobject, ptr %93, i64 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  invoke void %95(ptr nonnull %7)
          to label %99 unwind label %96

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98)
  unreachable

99:                                               ; preds = %91, %84, %80
  %100 = phi i32 [ %83, %80 ], [ %86, %84 ], [ %86, %91 ]
  %101 = phi ptr [ %82, %80 ], [ %85, %84 ], [ %85, %91 ]
  %102 = insertvalue { ptr, i32 } undef, ptr %101, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %100, 1
  resume { ptr, i32 } %103
}

declare ptr @PyObject_GetAttrString(ptr, ptr) local_unnamed_addr

declare void @PyErr_Clear() local_unnamed_addr

declare ptr @PyObject_CallFunction(ptr, ptr, ...) local_unnamed_addr

define linkonce_odr zeroext i1 @_ZN6google8protobuf18DescriptorDatabase23FindAllExtensionNumbersERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPNS2_6vectorIiNS6_IiEEEE(ptr %0, ptr dereferenceable(24) %1, ptr %2) unnamed_addr align 2 {
  ret i1 false
}

define linkonce_odr zeroext i1 @_ZN6google8protobuf18DescriptorDatabase16FindAllFileNamesEPNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE(ptr %0, ptr %1) unnamed_addr align 2 {
  ret i1 false
}

declare i32 @PyErr_ExceptionMatches(ptr) local_unnamed_addr

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr, i32, ptr, i32) unnamed_addr

declare dereferenceable(48) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr, ptr) local_unnamed_addr

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr, ptr dereferenceable(48)) local_unnamed_addr

declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr) unnamed_addr

declare void @PyErr_Print() local_unnamed_addr

declare dereferenceable(216) ptr @_ZN6google8protobuf19FileDescriptorProto16default_instanceEv() local_unnamed_addr

declare i32 @PyType_IsSubtype(ptr, ptr) local_unnamed_addr

declare i32 @PyString_AsStringAndSize(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6google8protobuf19FileDescriptorProtoC1Ev(ptr) unnamed_addr

declare zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr, ptr, i32) local_unnamed_addr

declare void @_ZN6google8protobuf19FileDescriptorProtoD1Ev(ptr) unnamed_addr

declare void @_ZN6google8protobuf19FileDescriptorProto8CopyFromERKS1_(ptr, ptr dereferenceable(216)) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN6google8protobuf6python20PyDescriptorDatabaseE", !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS7_object", !11, i64 0, !7, i64 8}
!11 = !{!"long", !8, i64 0}
!12 = !{!10, !7, i64 8}
!13 = !{!14, !7, i64 48}
!14 = !{!"_ZTS11_typeobject", !11, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !11, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !11, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !11, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !15, i64 384}
!15 = !{!"int", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !7, i64 48}
!19 = !{!"_ZTSN6google8protobuf6python8CMessageE", !11, i64 0, !7, i64 8, !20, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !21, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!20 = !{!"_ZTSNSt3__110shared_ptrIN6google8protobuf7MessageEEE", !7, i64 0, !7, i64 8}
!21 = !{!"bool", !8, i64 0}
!22 = !{!11, !11, i64 0}
