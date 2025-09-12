; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_925_temp.bc'
source_filename = "tensorflow/core/framework/kernel_def_builder.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__1::basic_string<char> >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__1::basic_string<char> >::AlignedUnion" = type { i64, [16 x i8] }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.tensorflow::KernelDef" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.1", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.1" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container" = type { %"class.google::protobuf::UnknownFieldSet", ptr }
%"class.google::protobuf::UnknownFieldSet" = type { ptr }
%"class.tensorflow::KernelDefBuilder" = type { ptr }
%"class.tensorflow::KernelDef_AttrConstraint" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.tensorflow::AttrValue" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"union.tensorflow::AttrValue::ValueUnion", i32, [1 x i32] }
%"union.tensorflow::AttrValue::ValueUnion" = type { %"struct.google::protobuf::internal::ArenaStringPtr" }
%"class.tensorflow::AttrValue_ListValue" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.1", %"class.google::protobuf::RepeatedField.6", i32, [4 x i8], %"class.google::protobuf::RepeatedField", i32, [4 x i8], %"class.google::protobuf::RepeatedField.7", i32, [4 x i8], %"class.google::protobuf::RepeatedField.5", i32, [4 x i8], %"class.google::protobuf::RepeatedPtrField.12", %"class.google::protobuf::RepeatedPtrField.13", %"class.google::protobuf::RepeatedPtrField.14", i32, [4 x i8] }>
%"class.google::protobuf::RepeatedField.6" = type { i32, i32, %"union.google::protobuf::RepeatedField<long long>::Pointer" }
%"union.google::protobuf::RepeatedField<long long>::Pointer" = type { ptr }
%"class.google::protobuf::RepeatedField" = type { i32, i32, %"union.google::protobuf::RepeatedField<float>::Pointer" }
%"union.google::protobuf::RepeatedField<float>::Pointer" = type { ptr }
%"class.google::protobuf::RepeatedField.7" = type { i32, i32, %"union.google::protobuf::RepeatedField<bool>::Pointer" }
%"union.google::protobuf::RepeatedField<bool>::Pointer" = type { ptr }
%"class.google::protobuf::RepeatedField.5" = type { i32, i32, %"union.google::protobuf::RepeatedField<int>::Pointer" }
%"union.google::protobuf::RepeatedField<int>::Pointer" = type { ptr }
%"class.google::protobuf::RepeatedPtrField.12" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.13" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.14" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::RepeatedField<int>::Rep" = type { ptr, [1 x i32] }
%"class.tensorflow::internal::LogMessageFatal" = type { %"class.tensorflow::internal::LogMessage.base", %"class.std::__1::basic_ios.base" }
%"class.tensorflow::internal::LogMessage.base" = type { %"class.std::__1::basic_ostringstream.base", ptr, i32, i32 }
%"class.std::__1::basic_ostringstream.base" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, ptr, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, i64, ptr, ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x ptr] }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, ptr }
%"class.tensorflow::internal::CheckOpMessageBuilder" = type { ptr }

@.str = private unnamed_addr constant [48 x i8] c"tensorflow/core/framework/kernel_def_builder.cc\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"kernel_def_->label() == \22\22\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Trying to set a kernel's label a second time: '\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"' in: \00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZTIN10tensorflow24KernelDef_AttrConstraintE = external constant ptr
@_ZTIc = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant [63 x i8] c"NSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSNSt3__121__basic_string_commonILb1EEE = linkonce_odr constant [38 x i8] c"NSt3__121__basic_string_commonILb1EEE\00"
@_ZTINSt3__121__basic_string_commonILb1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__121__basic_string_commonILb1EEE }
@_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 1, ptr @_ZTINSt3__121__basic_string_commonILb1EEE, i64 0 }
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

define void @_ZN10tensorflow16KernelDefBuilderC2EPKc(ptr nocapture %0, ptr %1) unnamed_addr align 2 {
  %3 = tail call ptr @_Znwm(i64 96)
  %4 = bitcast ptr %3 to ptr
  tail call void @_ZN10tensorflow9KernelDefC1Ev(ptr nonnull %4)
  %5 = bitcast ptr %0 to ptr
  store ptr %3, ptr %5, align 8, !tbaa !2
  tail call void @_ZN10tensorflow9KernelDef6set_opEPKc(ptr nonnull %4, ptr %1)
  ret void
}

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

declare void @_ZN10tensorflow9KernelDefC1Ev(ptr) unnamed_addr

define linkonce_odr void @_ZN10tensorflow9KernelDef6set_opEPKc(ptr %0, ptr %1) local_unnamed_addr align 2 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds %"class.tensorflow::KernelDef", ptr %0, i64 0, i32 4
  %5 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = tail call i64 @strlen(ptr %1)
  %7 = icmp ugt i64 %6, -17
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = bitcast ptr %3 to ptr
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr nonnull %9)
  unreachable

10:                                               ; preds = %2
  %11 = icmp ult i64 %6, 23
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = add i64 %6, 16
  %14 = and i64 %13, -16
  %15 = tail call ptr @_Znwm(i64 %14)
  %16 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !7
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %6, ptr %19, align 8, !tbaa !11
  br label %26

20:                                               ; preds = %10
  %21 = trunc i64 %6 to i8
  %22 = shl i8 %21, 1
  store i8 %22, ptr %5, align 8, !tbaa !12
  %23 = bitcast ptr %3 to ptr
  %24 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %23, i64 0, i32 1, i64 0
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %12
  %27 = phi ptr [ %15, %12 ], [ %24, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %6, i1 false)
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %24, %20 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %6
  store i8 0, ptr %30, align 1, !tbaa !12
  %31 = getelementptr inbounds %"class.tensorflow::KernelDef", ptr %0, i64 0, i32 1, i32 0
  %32 = bitcast ptr %31 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, -2
  br i1 %35, label %41, label %37, !prof !15

37:                                               ; preds = %28
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  br label %43

41:                                               ; preds = %28
  %42 = inttoptr i64 %36 to ptr
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %40, %37 ], [ %42, %41 ]
  %45 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %4, i64 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %46, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(ptr nonnull %4, ptr %44, ptr nonnull %3)
  br label %51

49:                                               ; preds = %43
  %50 = call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr %46, ptr nonnull dereferenceable(24) %3)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i8, ptr %5, align 8, !tbaa !12
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  call void @_ZdlPv(ptr %57)
  br label %58

58:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

define void @_ZN10tensorflow16KernelDefBuilderC1EPKc(ptr nocapture %0, ptr %1) unnamed_addr align 2 {
  %3 = tail call ptr @_Znwm(i64 96)
  %4 = bitcast ptr %3 to ptr
  tail call void @_ZN10tensorflow9KernelDefC1Ev(ptr nonnull %4)
  %5 = bitcast ptr %0 to ptr
  store ptr %3, ptr %5, align 8, !tbaa !2
  tail call void @_ZN10tensorflow9KernelDef6set_opEPKc(ptr nonnull %4, ptr %1)
  ret void
}

define void @_ZN10tensorflow16KernelDefBuilderD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

declare void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr, ptr, i32) unnamed_addr

declare void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr) unnamed_addr

define void @_ZN10tensorflow16KernelDefBuilderD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define dereferenceable(8) ptr @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(ptr readonly returned %0, ptr %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  tail call void @_ZN10tensorflow9KernelDef15set_device_typeEPKc(ptr %4, ptr %1)
  ret ptr %0
}

define linkonce_odr void @_ZN10tensorflow9KernelDef15set_device_typeEPKc(ptr %0, ptr %1) local_unnamed_addr align 2 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds %"class.tensorflow::KernelDef", ptr %0, i64 0, i32 5
  %5 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = tail call i64 @strlen(ptr %1)
  %7 = icmp ugt i64 %6, -17
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = bitcast ptr %3 to ptr
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr nonnull %9)
  unreachable

10:                                               ; preds = %2
  %11 = icmp ult i64 %6, 23
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = add i64 %6, 16
  %14 = and i64 %13, -16
  %15 = tail call ptr @_Znwm(i64 %14)
  %16 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !7
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %6, ptr %19, align 8, !tbaa !11
  br label %26

20:                                               ; preds = %10
  %21 = trunc i64 %6 to i8
  %22 = shl i8 %21, 1
  store i8 %22, ptr %5, align 8, !tbaa !12
  %23 = bitcast ptr %3 to ptr
  %24 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %23, i64 0, i32 1, i64 0
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %12
  %27 = phi ptr [ %15, %12 ], [ %24, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %6, i1 false)
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %24, %20 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %6
  store i8 0, ptr %30, align 1, !tbaa !12
  %31 = getelementptr inbounds %"class.tensorflow::KernelDef", ptr %0, i64 0, i32 1, i32 0
  %32 = bitcast ptr %31 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, -2
  br i1 %35, label %41, label %37, !prof !15

37:                                               ; preds = %28
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  br label %43

41:                                               ; preds = %28
  %42 = inttoptr i64 %36 to ptr
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %40, %37 ], [ %42, %41 ]
  %45 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %4, i64 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %46, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(ptr nonnull %4, ptr %44, ptr nonnull %3)
  br label %51

49:                                               ; preds = %43
  %50 = call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr %46, ptr nonnull dereferenceable(24) %3)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i8, ptr %5, align 8, !tbaa !12
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  call void @_ZdlPv(ptr %57)
  br label %58

58:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

define dereferenceable(8) ptr @_ZN10tensorflow16KernelDefBuilder14TypeConstraintEPKcNS_3gtl10ArraySliceINS_8DataTypeEEE(ptr readonly returned %0, ptr %1, ptr %2, i64 %3) local_unnamed_addr align 2 {
  %5 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", ptr %0, i64 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %"class.tensorflow::KernelDef", ptr %6, i64 0, i32 2, i32 0
  %8 = tail call ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN10tensorflow24KernelDef_AttrConstraintEE11TypeHandlerEEEPNT_4TypeESB_(ptr %7, ptr null)
  tail call void @_ZN10tensorflow24KernelDef_AttrConstraint8set_nameEPKc(ptr %8, ptr %1)
  %9 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", ptr %8, i64 0, i32 1, i32 0
  %14 = bitcast ptr %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %15, -2
  br i1 %17, label %23, label %19, !prof !15

19:                                               ; preds = %12
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  br label %25

23:                                               ; preds = %12
  %24 = inttoptr i64 %18 to ptr
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %22, %19 ], [ %24, %23 ]
  %27 = tail call ptr @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow9AttrValueEEEPT_PS1_(ptr %26)
  store ptr %27, ptr %9, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %25, %4
  %29 = phi ptr [ %27, %25 ], [ %10, %4 ]
  %30 = getelementptr inbounds %"class.tensorflow::AttrValue", ptr %29, i64 0, i32 4, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.tensorflow::AttrValue", ptr %29, i64 0, i32 2
  %35 = bitcast ptr %34 to ptr
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  br label %55

37:                                               ; preds = %28
  tail call void @_ZN10tensorflow9AttrValue11clear_valueEv(ptr nonnull %29)
  store i32 1, ptr %30, align 4, !tbaa !25
  %38 = getelementptr inbounds %"class.tensorflow::AttrValue", ptr %29, i64 0, i32 1, i32 0
  %39 = bitcast ptr %38 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %40, -2
  br i1 %42, label %48, label %44, !prof !15

44:                                               ; preds = %37
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  br label %50

48:                                               ; preds = %37
  %49 = inttoptr i64 %43 to ptr
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi ptr [ %47, %44 ], [ %49, %48 ]
  %52 = tail call ptr @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow19AttrValue_ListValueEEEPT_PS1_(ptr %51)
  %53 = getelementptr inbounds %"class.tensorflow::AttrValue", ptr %29, i64 0, i32 2
  %54 = bitcast ptr %53 to ptr
  store ptr %52, ptr %54, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %50, %33
  %56 = phi ptr [ %36, %33 ], [ %52, %50 ]
  %57 = getelementptr inbounds i32, ptr %2, i64 %3
  %58 = icmp eq i64 %3, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", ptr %56, i64 0, i32 12
  %61 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", ptr %60, i64 0, i32 0
  %62 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", ptr %56, i64 0, i32 12, i32 1
  %63 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", ptr %56, i64 0, i32 12, i32 2
  %64 = bitcast ptr %63 to ptr
  br label %67

65:                                               ; preds = %76
  br label %66

66:                                               ; preds = %65, %55
  ret ptr %0

67:                                               ; preds = %76, %59
  %68 = phi ptr [ %2, %59 ], [ %82, %76 ]
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = load i32, ptr %61, align 8, !tbaa !29
  %71 = load i32, ptr %62, align 4, !tbaa !31
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = add nsw i32 %70, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr nonnull %60, i32 %74)
  %75 = load i32, ptr %61, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i32 [ %75, %73 ], [ %70, %67 ]
  %78 = load ptr, ptr %64, align 8, !tbaa !26
  %79 = add nsw i32 %77, 1
  store i32 %79, ptr %61, align 8, !tbaa !29
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %78, i64 0, i32 1, i64 %80
  store i32 %69, ptr %81, align 4, !tbaa !25
  %82 = getelementptr inbounds i32, ptr %68, i64 1
  %83 = icmp eq ptr %82, %57
  br i1 %83, label %65, label %67
}

define linkonce_odr void @_ZN10tensorflow24KernelDef_AttrConstraint8set_nameEPKc(ptr %0, ptr %1) local_unnamed_addr align 2 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", ptr %0, i64 0, i32 2
  %5 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = tail call i64 @strlen(ptr %1)
  %7 = icmp ugt i64 %6, -17
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = bitcast ptr %3 to ptr
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr nonnull %9)
  unreachable

10:                                               ; preds = %2
  %11 = icmp ult i64 %6, 23
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = add i64 %6, 16
  %14 = and i64 %13, -16
  %15 = tail call ptr @_Znwm(i64 %14)
  %16 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !7
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %6, ptr %19, align 8, !tbaa !11
  br label %26

20:                                               ; preds = %10
  %21 = trunc i64 %6 to i8
  %22 = shl i8 %21, 1
  store i8 %22, ptr %5, align 8, !tbaa !12
  %23 = bitcast ptr %3 to ptr
  %24 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %23, i64 0, i32 1, i64 0
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %12
  %27 = phi ptr [ %15, %12 ], [ %24, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %6, i1 false)
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %24, %20 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %6
  store i8 0, ptr %30, align 1, !tbaa !12
  %31 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", ptr %0, i64 0, i32 1, i32 0
  %32 = bitcast ptr %31 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, -2
  br i1 %35, label %41, label %37, !prof !15

37:                                               ; preds = %28
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  br label %43

41:                                               ; preds = %28
  %42 = inttoptr i64 %36 to ptr
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %40, %37 ], [ %42, %41 ]
  %45 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %4, i64 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %46, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(ptr nonnull %4, ptr %44, ptr nonnull %3)
  br label %51

49:                                               ; preds = %43
  %50 = call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr %46, ptr nonnull dereferenceable(24) %3)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i8, ptr %5, align 8, !tbaa !12
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  call void @_ZdlPv(ptr %57)
  br label %58

58:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

define dereferenceable(8) ptr @_ZN10tensorflow16KernelDefBuilder14TypeConstraintEPKcNS_8DataTypeE(ptr readonly returned %0, ptr %1, i32 %2) local_unnamed_addr align 2 {
  %4 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", ptr %0, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %"class.tensorflow::KernelDef", ptr %5, i64 0, i32 2, i32 0
  %7 = tail call ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN10tensorflow24KernelDef_AttrConstraintEE11TypeHandlerEEEPNT_4TypeESB_(ptr %6, ptr null)
  tail call void @_ZN10tensorflow24KernelDef_AttrConstraint8set_nameEPKc(ptr %7, ptr %1)
  %8 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", ptr %7, i64 0, i32 1, i32 0
  %13 = bitcast ptr %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %14, -2
  br i1 %16, label %22, label %18, !prof !15

18:                                               ; preds = %11
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  br label %24

22:                                               ; preds = %11
  %23 = inttoptr i64 %17 to ptr
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %21, %18 ], [ %23, %22 ]
  %26 = tail call ptr @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow9AttrValueEEEPT_PS1_(ptr %25)
  store ptr %26, ptr %8, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %24, %3
  %28 = phi ptr [ %26, %24 ], [ %9, %3 ]
  %29 = getelementptr inbounds %"class.tensorflow::AttrValue", ptr %28, i64 0, i32 4, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.tensorflow::AttrValue", ptr %28, i64 0, i32 2
  %34 = bitcast ptr %33 to ptr
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  br label %54

36:                                               ; preds = %27
  tail call void @_ZN10tensorflow9AttrValue11clear_valueEv(ptr nonnull %28)
  store i32 1, ptr %29, align 4, !tbaa !25
  %37 = getelementptr inbounds %"class.tensorflow::AttrValue", ptr %28, i64 0, i32 1, i32 0
  %38 = bitcast ptr %37 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %39, -2
  br i1 %41, label %47, label %43, !prof !15

43:                                               ; preds = %36
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  br label %49

47:                                               ; preds = %36
  %48 = inttoptr i64 %42 to ptr
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %46, %43 ], [ %48, %47 ]
  %51 = tail call ptr @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow19AttrValue_ListValueEEEPT_PS1_(ptr %50)
  %52 = getelementptr inbounds %"class.tensorflow::AttrValue", ptr %28, i64 0, i32 2
  %53 = bitcast ptr %52 to ptr
  store ptr %51, ptr %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %49, %32
  %55 = phi ptr [ %35, %32 ], [ %51, %49 ]
  %56 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", ptr %55, i64 0, i32 12
  %57 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", ptr %56, i64 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", ptr %55, i64 0, i32 12, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = add nsw i32 %58, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr nonnull %56, i32 %63)
  %64 = load i32, ptr %57, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i32 [ %64, %62 ], [ %58, %54 ]
  %67 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", ptr %55, i64 0, i32 12, i32 2
  %68 = bitcast ptr %67 to ptr
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = add nsw i32 %66, 1
  store i32 %70, ptr %57, align 8, !tbaa !29
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %69, i64 0, i32 1, i64 %71
  store i32 %2, ptr %72, align 4, !tbaa !25
  ret ptr %0
}

define dereferenceable(8) ptr @_ZN10tensorflow16KernelDefBuilder10HostMemoryEPKc(ptr readonly returned %0, ptr %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %"class.tensorflow::KernelDef", ptr %4, i64 0, i32 3, i32 0
  %6 = tail call ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE11TypeHandlerEEEPNT_4TypeESG_(ptr %5, ptr null)
  %7 = tail call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr %6, ptr %1)
  ret ptr %0
}

define dereferenceable(8) ptr @_ZN10tensorflow16KernelDefBuilder5LabelEPKc(ptr readonly returned %0, ptr %1) local_unnamed_addr align 2 {
  %3 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", ptr %0, i64 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %"class.tensorflow::KernelDef", ptr %6, i64 0, i32 6, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = bitcast ptr %8 to ptr
  %10 = load i8, ptr %9, align 8, !tbaa !12
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.std::__1::basic_string", ptr %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = zext i8 %10 to i64
  %16 = lshr i64 %15, 1
  %17 = select i1 %12, i64 %16, i64 %14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = tail call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr nonnull %8, i64 0, i64 -1, ptr nonnull @.str.4, i64 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %2
  %23 = tail call ptr @_ZN10tensorflow8internal17MakeCheckOpStringINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA1_cEEPS8_RKT_RKT0_PKc(ptr nonnull dereferenceable(24) %8, ptr nonnull dereferenceable(1) @.str.4, ptr @.str.5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !2
  tail call void @_ZN10tensorflow9KernelDef9set_labelEPKc(ptr %26, ptr %1)
  ret ptr %0

27:                                               ; preds = %22
  %28 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %28)
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr nonnull %3, ptr @.str, i32 62)
  %29 = bitcast ptr %3 to ptr
  %30 = bitcast ptr %23 to ptr
  %31 = load i8, ptr %30, align 8, !tbaa !12
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds %"class.std::__1::basic_string", ptr %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = bitcast ptr %23 to ptr
  %37 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %36, i64 0, i32 1, i64 0
  %38 = select i1 %33, ptr %37, ptr %35
  %39 = getelementptr inbounds %"class.std::__1::basic_string", ptr %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = zext i8 %31 to i64
  %42 = lshr i64 %41, 1
  %43 = select i1 %33, i64 %42, i64 %40
  %44 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %29, ptr %38, i64 %43)
  %45 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %29, ptr nonnull @.str.6, i64 47)
  %46 = call i64 @strlen(ptr %1)
  %47 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %29, ptr %1, i64 %46)
  %48 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %29, ptr nonnull @.str.7, i64 6)
  %49 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !2
  call void @_ZN10tensorflow21ProtoShortDebugStringERKNS_9KernelDefE(ptr nonnull sret(%"class.std::__1::basic_string") %4, ptr dereferenceable(96) %50)
  %51 = load i8, ptr %49, align 8, !tbaa !12
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds %"class.std::__1::basic_string", ptr %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = bitcast ptr %4 to ptr
  %57 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %56, i64 0, i32 1, i64 0
  %58 = select i1 %53, ptr %57, ptr %55
  %59 = getelementptr inbounds %"class.std::__1::basic_string", ptr %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = zext i8 %51 to i64
  %62 = lshr i64 %61, 1
  %63 = select i1 %53, i64 %62, i64 %60
  %64 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %29, ptr %58, i64 %63)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr nonnull %3)
  unreachable
}

declare void @_ZN10tensorflow21ProtoShortDebugStringERKNS_9KernelDefE(ptr sret(%"class.std::__1::basic_string"), ptr dereferenceable(96)) local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr) unnamed_addr align 2

define linkonce_odr void @_ZN10tensorflow9KernelDef9set_labelEPKc(ptr %0, ptr %1) local_unnamed_addr align 2 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds %"class.tensorflow::KernelDef", ptr %0, i64 0, i32 6
  %5 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = tail call i64 @strlen(ptr %1)
  %7 = icmp ugt i64 %6, -17
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = bitcast ptr %3 to ptr
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr nonnull %9)
  unreachable

10:                                               ; preds = %2
  %11 = icmp ult i64 %6, 23
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = add i64 %6, 16
  %14 = and i64 %13, -16
  %15 = tail call ptr @_Znwm(i64 %14)
  %16 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !7
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %6, ptr %19, align 8, !tbaa !11
  br label %26

20:                                               ; preds = %10
  %21 = trunc i64 %6 to i8
  %22 = shl i8 %21, 1
  store i8 %22, ptr %5, align 8, !tbaa !12
  %23 = bitcast ptr %3 to ptr
  %24 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %23, i64 0, i32 1, i64 0
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %12
  %27 = phi ptr [ %15, %12 ], [ %24, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %6, i1 false)
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %24, %20 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %6
  store i8 0, ptr %30, align 1, !tbaa !12
  %31 = getelementptr inbounds %"class.tensorflow::KernelDef", ptr %0, i64 0, i32 1, i32 0
  %32 = bitcast ptr %31 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, -2
  br i1 %35, label %41, label %37, !prof !15

37:                                               ; preds = %28
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  br label %43

41:                                               ; preds = %28
  %42 = inttoptr i64 %36 to ptr
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %40, %37 ], [ %42, %41 ]
  %45 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %4, i64 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %46, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(ptr nonnull %4, ptr %44, ptr nonnull %3)
  br label %51

49:                                               ; preds = %43
  %50 = call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr %46, ptr nonnull dereferenceable(24) %3)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i8, ptr %5, align 8, !tbaa !12
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  call void @_ZdlPv(ptr %57)
  br label %58

58:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

define ptr @_ZN10tensorflow16KernelDefBuilder5BuildEv(ptr nocapture %0) local_unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", ptr %0, i64 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  store ptr null, ptr %2, align 8, !tbaa !2
  ret ptr %3
}

define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(ptr %0, ptr %1, ptr %2) local_unnamed_addr align 2 {
  %4 = tail call ptr @_Znwm(i64 24)
  %5 = bitcast ptr %4 to ptr
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr nonnull %5, ptr dereferenceable(24) %2)
  %6 = bitcast ptr %0 to ptr
  store ptr %4, ptr %6, align 8, !tbaa !19
  %7 = icmp eq ptr %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN6google8protobuf5Arena3OwnINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPT_(ptr nonnull %1, ptr nonnull %5)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr, ptr dereferenceable(24)) local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr, ptr dereferenceable(24)) unnamed_addr

define linkonce_odr void @_ZN6google8protobuf5Arena3OwnINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPT_(ptr %0, ptr %1) local_unnamed_addr align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %0, i64 0, i32 0
  %6 = bitcast ptr %1 to ptr
  tail call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr %5, ptr %6, ptr nonnull @_ZN6google8protobuf8internal19arena_delete_objectINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPv)
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr, ptr, ptr) local_unnamed_addr

define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPv(ptr %0) {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8, !tbaa !12
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = bitcast ptr %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  tail call void @_ZdlPv(ptr %10)
  br label %11

11:                                               ; preds = %7, %3
  tail call void @_ZdlPv(ptr nonnull %0)
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

declare void @_ZdlPv(ptr) local_unnamed_addr

declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr) local_unnamed_addr

declare i64 @strlen(ptr nocapture) local_unnamed_addr

define linkonce_odr ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN10tensorflow24KernelDef_AttrConstraintEE11TypeHandlerEEEPNT_4TypeESB_(ptr %0, ptr %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8, !tbaa !34
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %14
  %16 = bitcast ptr %15 to ptr
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  br label %58

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = add nsw i32 %24, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr nonnull %0, i32 %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %26, i64 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i32 [ %28, %22 ], [ %10, %18 ]
  %31 = phi ptr [ %26, %22 ], [ %4, %18 ]
  %32 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %31, i64 0, i32 0
  %33 = add nsw i32 %30, 1
  store i32 %33, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = tail call ptr @_Znwm(i64 40)
  %39 = bitcast ptr %38 to ptr
  tail call void @_ZN10tensorflow24KernelDef_AttrConstraintC1Ev(ptr nonnull %39)
  br label %49

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %35, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44, !prof !15

44:                                               ; preds = %40
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr nonnull %35, ptr @_ZTIN10tensorflow24KernelDef_AttrConstraintE, i64 40)
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %35, i64 0, i32 0
  %47 = tail call ptr @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(ptr %46, i64 40)
  %48 = bitcast ptr %47 to ptr
  tail call void @_ZN10tensorflow24KernelDef_AttrConstraintC1EPN6google8protobuf5ArenaE(ptr %48, ptr nonnull %35)
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi ptr [ %39, %37 ], [ %48, %45 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !32
  %52 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !34
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %51, i64 0, i32 1, i64 %55
  %57 = bitcast ptr %56 to ptr
  store ptr %50, ptr %57, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %49, %12
  %59 = phi ptr [ %17, %12 ], [ %50, %49 ]
  ret ptr %59
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr, i32) local_unnamed_addr

declare void @_ZN10tensorflow24KernelDef_AttrConstraintC1Ev(ptr) unnamed_addr

declare void @_ZN10tensorflow24KernelDef_AttrConstraintC1EPN6google8protobuf5ArenaE(ptr, ptr) unnamed_addr

declare ptr @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(ptr, i64) local_unnamed_addr

declare ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr, i64, ptr) local_unnamed_addr

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr, ptr, i64) local_unnamed_addr

declare ptr @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow9AttrValueEEEPT_PS1_(ptr) local_unnamed_addr

declare void @_ZN10tensorflow9AttrValue11clear_valueEv(ptr) local_unnamed_addr

declare ptr @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow19AttrValue_ListValueEEEPT_PS1_(ptr) local_unnamed_addr

define linkonce_odr void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr %0, i32 %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %73

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  %8 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", ptr %0, i64 0, i32 2
  br i1 %7, label %9, label %13

9:                                                ; preds = %6
  %10 = bitcast ptr %8 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = bitcast ptr %11 to ptr
  br label %17

13:                                               ; preds = %6
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", ptr %0, i64 0, i32 2, i32 0
  br label %23

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %11, %9 ], [ null, %13 ]
  %19 = phi ptr [ %12, %9 ], [ null, %13 ]
  %20 = bitcast ptr %8 to ptr
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %21, i64 0, i32 0
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi ptr [ null, %15 ], [ %18, %17 ]
  %25 = phi ptr [ null, %15 ], [ %19, %17 ]
  %26 = phi ptr [ %16, %15 ], [ %22, %17 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = shl nsw i32 %4, 1
  %29 = icmp slt i32 %28, %1
  %30 = select i1 %29, i32 %1, i32 %28
  %31 = icmp sgt i32 %30, 4
  %32 = select i1 %31, i32 %30, i32 4
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = icmp eq ptr %27, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = add nuw nsw i64 %34, 8
  %38 = tail call ptr @_Znwm(i64 %37)
  %39 = bitcast ptr %8 to ptr
  store ptr %38, ptr %39, align 8, !tbaa !26
  br label %51

40:                                               ; preds = %23
  %41 = add nuw nsw i64 %34, 15
  %42 = and i64 %41, 17179869176
  %43 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %27, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46, !prof !15

46:                                               ; preds = %40
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr nonnull %27, ptr @_ZTIc, i64 %42)
  br label %47

47:                                               ; preds = %46, %40
  %48 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %27, i64 0, i32 0
  %49 = tail call ptr @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(ptr %48, i64 %42)
  %50 = bitcast ptr %8 to ptr
  store ptr %49, ptr %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %47, %36
  %52 = phi ptr [ %49, %47 ], [ %38, %36 ]
  %53 = bitcast ptr %52 to ptr
  store ptr %27, ptr %53, align 8, !tbaa !44
  store i32 %32, ptr %3, align 4, !tbaa !31
  %54 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", ptr %0, i64 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = bitcast ptr %8 to ptr
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %59, i64 0, i32 1, i64 0
  %61 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %24, i64 0, i32 1, i64 0
  %62 = bitcast ptr %60 to ptr
  %63 = bitcast ptr %61 to ptr
  %64 = sext i32 %55 to i64
  %65 = shl nsw i64 %64, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %63, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %57, %51
  %67 = icmp eq ptr %24, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %24, i64 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr %25)
  br label %73

73:                                               ; preds = %72, %68, %66, %2
  ret void
}

declare dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr, ptr) local_unnamed_addr

define linkonce_odr ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE11TypeHandlerEEEPNT_4TypeESG_(ptr %0, ptr %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8, !tbaa !34
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  br label %55

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp eq i32 %10, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = add nsw i32 %23, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr nonnull %0, i32 %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %25, i64 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %21, %17
  %29 = phi i32 [ %27, %21 ], [ %10, %17 ]
  %30 = phi ptr [ %25, %21 ], [ %4, %17 ]
  %31 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %30, i64 0, i32 0
  %32 = add nsw i32 %29, 1
  store i32 %32, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = tail call ptr @_Znwm(i64 24)
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 24, i1 false)
  br label %47

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %34, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42, !prof !15

42:                                               ; preds = %38
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr nonnull %34, ptr @_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24)
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %34, i64 0, i32 0
  %45 = tail call ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr %44, i64 24, ptr nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPv)
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi ptr [ %30, %36 ], [ %46, %43 ]
  %49 = phi ptr [ %37, %36 ], [ %45, %43 ]
  %50 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !34
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !34
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %48, i64 0, i32 1, i64 %53
  store ptr %49, ptr %54, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %47, %12
  %56 = phi ptr [ %16, %12 ], [ %49, %47 ]
  %57 = bitcast ptr %56 to ptr
  ret ptr %57
}

define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPv(ptr %0) {
  %2 = load i8, ptr %0, align 8, !tbaa !12
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = bitcast ptr %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  tail call void @_ZdlPv(ptr %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

define linkonce_odr dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr dereferenceable(160) %0, ptr %1, i64 %2) local_unnamed_addr {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", ptr %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr nonnull %5, ptr nonnull dereferenceable(160) %0)
  %7 = load i8, ptr %6, align 8, !tbaa !46, !range !49
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = bitcast ptr %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = bitcast ptr %0 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = bitcast ptr %16 to ptr
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = bitcast ptr %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, ptr %1, i64 %2
  %27 = select i1 %25, ptr %26, ptr %1
  %28 = getelementptr inbounds i8, ptr %16, i64 144
  %29 = bitcast ptr %28 to ptr
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") %4, ptr %20)
  %34 = call ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr nonnull %4, ptr nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
  %35 = bitcast ptr %34 to ptr
  %36 = bitcast ptr %34 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call signext i8 %39(ptr %35, i8 signext 32)
  call void @_ZNSt3__16localeD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %29, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %19, ptr %1, ptr %27, ptr %26, ptr dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !50
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = bitcast ptr %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 %51
  %53 = bitcast ptr %52 to ptr
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = bitcast ptr %54 to ptr
  %56 = load i32, ptr %55, align 8, !tbaa !57
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
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast ptr %0 to ptr
  %23 = load ptr, ptr %22, align 8, !tbaa !50
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
  store ptr %36, ptr %37, align 8, !tbaa !7
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, ptr %40, align 8, !tbaa !11
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
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr nonnull %0, ptr %58, i64 %17)
  %64 = icmp eq i64 %63, %17
  %65 = load i8, ptr %31, align 8, !tbaa !12
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %51, align 8, !tbaa !7
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
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds ptr, ptr %76, i64 12
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 %78(ptr nonnull %0, ptr %2, i64 %72)
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, ptr %13, align 8, !tbaa !58
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

define linkonce_odr ptr @_ZN10tensorflow8internal17MakeCheckOpStringINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA1_cEEPS8_RKT_RKT0_PKc(ptr dereferenceable(24) %0, ptr dereferenceable(1) %1, ptr %2) local_unnamed_addr {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(ptr nonnull %4, ptr %2)
  %6 = bitcast ptr %4 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = bitcast ptr %0 to ptr
  %9 = load i8, ptr %8, align 8, !tbaa !12
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %"class.std::__1::basic_string", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = bitcast ptr %0 to ptr
  %15 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %14, i64 0, i32 1, i64 0
  %16 = select i1 %11, ptr %15, ptr %13
  %17 = getelementptr inbounds %"class.std::__1::basic_string", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = zext i8 %9 to i64
  %20 = lshr i64 %19, 1
  %21 = select i1 %11, i64 %20, i64 %18
  %22 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %7, ptr %16, i64 %21)
  %23 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(ptr nonnull %4)
  %24 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 0
  %25 = call i64 @strlen(ptr nonnull %24)
  %26 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %23, ptr nonnull %24, i64 %25)
  %27 = call ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(ptr nonnull %4)
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %27
}

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr, i64, i64, ptr, i64) local_unnamed_addr

declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(ptr, ptr) unnamed_addr

declare ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(ptr) local_unnamed_addr

declare ptr @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(ptr) local_unnamed_addr

declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(ptr) unnamed_addr

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
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN10tensorflow16KernelDefBuilderE", !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !9, i64 0, !9, i64 8, !4, i64 16}
!9 = !{!"long", !5, i64 0}
!10 = !{!8, !9, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEEE", !4, i64 0}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!17, !4, i64 8}
!17 = !{!"_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE", !18, i64 0, !4, i64 8}
!18 = !{!"_ZTSN6google8protobuf15UnknownFieldSetE", !4, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !4, i64 0}
!21 = !{!22, !4, i64 24}
!22 = !{!"_ZTSN10tensorflow24KernelDef_AttrConstraintE", !23, i64 8, !20, i64 16, !4, i64 24, !24, i64 32}
!23 = !{!"_ZTSN6google8protobuf8internal25InternalMetadataWithArenaE"}
!24 = !{!"int", !5, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!4, !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN10tensorflow8DataTypeE", !5, i64 0}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !24, i64 0, !24, i64 4, !5, i64 8}
!31 = !{!30, !24, i64 4}
!32 = !{!33, !4, i64 16}
!33 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !4, i64 0, !24, i64 8, !24, i64 12, !4, i64 16}
!34 = !{!33, !24, i64 8}
!35 = !{!36, !24, i64 0}
!36 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !24, i64 0, !5, i64 8}
!37 = !{!33, !24, i64 12}
!38 = !{!33, !4, i64 0}
!39 = !{!40, !4, i64 112}
!40 = !{!"_ZTSN6google8protobuf5ArenaE", !41, i64 0, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!41 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !42, i64 32, !43, i64 40}
!42 = !{!"long long", !5, i64 0}
!43 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !9, i64 0, !9, i64 8, !4, i64 16, !9, i64 24, !4, i64 32, !4, i64 40}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiE3RepE", !4, i64 0, !5, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !48, i64 0, !5, i64 8}
!48 = !{!"bool", !5, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !6, i64 0}
!52 = !{!53, !4, i64 40}
!53 = !{!"_ZTSNSt3__18ios_baseE", !24, i64 8, !9, i64 16, !9, i64 24, !24, i64 32, !24, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !9, i64 72, !9, i64 80, !4, i64 88, !9, i64 96, !9, i64 104, !4, i64 112, !9, i64 120, !9, i64 128}
!54 = !{!53, !24, i64 8}
!55 = !{!56, !24, i64 144}
!56 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !4, i64 136, !24, i64 144}
!57 = !{!53, !24, i64 32}
!58 = !{!53, !9, i64 24}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN10tensorflow8internal21CheckOpMessageBuilderE", !4, i64 0}
