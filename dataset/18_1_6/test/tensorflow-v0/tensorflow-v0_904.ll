; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_904_temp.bc'
source_filename = "tensorflow/core/framework/variant_tensor_data.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__1::basic_string<char> >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__1::basic_string<char> >::AlignedUnion" = type { i64, [16 x i8] }
%"class.tensorflow::Tensor" = type { %"class.tensorflow::TensorShape", ptr }
%"class.tensorflow::TensorShape" = type { %"class.tensorflow::TensorShapeBase" }
%"class.tensorflow::TensorShapeBase" = type { %"class.tensorflow::TensorShapeRep" }
%"class.tensorflow::TensorShapeRep" = type { %union.anon.3, i64 }
%union.anon.3 = type { ptr, [8 x i8] }
%"class.tensorflow::VariantTensorDataProto" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.tensorflow::VariantTensorData" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::vector" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { ptr, ptr, %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__compressed_pair.5" = type { %"class.std::__1::__libcpp_compressed_pair_imp.6" }
%"class.std::__1::__libcpp_compressed_pair_imp.6" = type { ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x ptr] }
%"class.tensorflow::TensorBuffer" = type { %"class.tensorflow::core::RefCounted.base", [4 x i8] }
%"class.tensorflow::core::RefCounted.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.1" }
%"struct.std::__1::__atomic_base.1" = type { i32 }
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container" = type { %"class.google::protobuf::UnknownFieldSet", ptr }
%"class.google::protobuf::UnknownFieldSet" = type { ptr }
%"class.tensorflow::StringPiece" = type { ptr, i64 }
%"class.tensorflow::strings::AlphaNum" = type { %"class.tensorflow::StringPiece", [32 x i8] }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, ptr, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, i64, ptr, ptr }

@.str.4 = private unnamed_addr constant [11 x i8] c" tensors: \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"type_name: \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" metadata: \00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZTIN10tensorflow11TensorProtoE = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare void @_ZdlPv(ptr) local_unnamed_addr

define void @_ZN10tensorflow17VariantTensorDataC2Ev(ptr nocapture %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 72, i1 false)
  ret void
}

define void @_ZN10tensorflow17VariantTensorDataC1Ev(ptr nocapture %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 72, i1 false)
  ret void
}

define void @_ZN10tensorflow17VariantTensorDataC2ERKNS_22VariantTensorDataProtoE(ptr %0, ptr nocapture readonly dereferenceable(64) %1) unnamed_addr align 2 {
  %3 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  %4 = tail call zeroext i1 @_ZN10tensorflow17VariantTensorData9FromProtoERKNS_22VariantTensorDataProtoE(ptr %0, ptr nonnull dereferenceable(64) %1)
  ret void
}

define zeroext i1 @_ZN10tensorflow17VariantTensorData9FromProtoERKNS_22VariantTensorDataProtoE(ptr %0, ptr nocapture readonly dereferenceable(64) %1) local_unnamed_addr align 2 {
  %3 = alloca %"class.tensorflow::Tensor", align 8
  %4 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %1, i64 0, i32 3, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 0
  %7 = tail call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr %6, ptr nonnull dereferenceable(24) %5)
  %8 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %1, i64 0, i32 4, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !2
  %10 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 1
  %11 = tail call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr %10, ptr nonnull dereferenceable(24) %9)
  %12 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %1, i64 0, i32 2, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %13, i64 0, i32 1, i64 0
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %1, i64 0, i32 2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %2
  %23 = bitcast ptr %3 to ptr
  %24 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2, i32 0, i32 1
  %25 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %26 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  %29 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %3, i64 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %3, i64 0, i32 1
  br label %31

31:                                               ; preds = %61, %22
  %32 = phi ptr [ %16, %22 ], [ %62, %61 ]
  %33 = bitcast ptr %32 to ptr
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @_ZN10tensorflow6TensorC1Ev(ptr nonnull %3)
  %35 = call zeroext i1 @_ZN10tensorflow6Tensor9FromProtoERKNS_11TensorProtoE(ptr nonnull %3, ptr nonnull dereferenceable(360) %34)
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %24, align 8, !tbaa !12
  %38 = load ptr, ptr %25, align 8, !tbaa !11
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %27, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %37, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = load i8, ptr %28, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = bitcast ptr %37 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %23, i64 16, i1 false)
  br label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %37, i64 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %37, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  store i8 0, ptr %49, align 1, !tbaa !18
  call void @_ZN10tensorflow14TensorShapeRep12SlowCopyFromERKS0_(ptr nonnull %48, ptr nonnull dereferenceable(24) %29)
  br label %50

50:                                               ; preds = %47, %45
  %51 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %37, i64 0, i32 1
  %52 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %52, ptr %51, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.tensorflow::TensorBuffer", ptr %52, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %24, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %58, i64 1
  store ptr %59, ptr %24, align 8, !tbaa !12
  br label %61

60:                                               ; preds = %36
  call void @_ZNSt3__16vectorIN10tensorflow6TensorENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_(ptr nonnull %26, ptr nonnull dereferenceable(32) %3)
  br label %61

61:                                               ; preds = %60, %57
  call void @_ZN10tensorflow6TensorD1Ev(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %62 = getelementptr inbounds ptr, ptr %32, i64 1
  %63 = icmp eq ptr %62, %20
  br i1 %63, label %65, label %31

64:                                               ; preds = %31
  call void @_ZN10tensorflow6TensorD1Ev(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %66

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %64, %2
  %67 = phi i1 [ false, %64 ], [ true, %2 ], [ true, %65 ]
  ret i1 %67
}

define void @_ZN10tensorflow17VariantTensorDataC1ERKNS_22VariantTensorDataProtoE(ptr %0, ptr nocapture readonly dereferenceable(64) %1) unnamed_addr align 2 {
  %3 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  %4 = tail call zeroext i1 @_ZN10tensorflow17VariantTensorData9FromProtoERKNS_22VariantTensorDataProtoE(ptr %0, ptr nonnull dereferenceable(64) %1)
  ret void
}

define void @_ZN10tensorflow17VariantTensorDataD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.std::__1::vector", ptr %2, i64 0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = bitcast ptr %4 to ptr
  %8 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi ptr [ %15, %12 ], [ %9, %11 ]
  %14 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %13, i64 -1
  store ptr %14, ptr %8, align 8, !tbaa !12
  tail call void @_ZN10tensorflow6TensorD1Ev(ptr %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = bitcast ptr %2 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %17, %6
  %21 = phi ptr [ %19, %17 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr %21)
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 1
  %24 = bitcast ptr %23 to ptr
  %25 = load i8, ptr %24, align 8, !tbaa !18
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  tail call void @_ZdlPv(ptr %30)
  br label %31

31:                                               ; preds = %28, %22
  %32 = bitcast ptr %0 to ptr
  %33 = load i8, ptr %32, align 8, !tbaa !18
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  tail call void @_ZdlPv(ptr %38)
  br label %39

39:                                               ; preds = %36, %31
  ret void
}

define void @_ZN10tensorflow17VariantTensorDataD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  tail call void @_ZN10tensorflow17VariantTensorDataD2Ev(ptr %0)
  ret void
}

define i32 @_ZNK10tensorflow17VariantTensorData12tensors_sizeEv(ptr nocapture readonly %0) local_unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2, i32 0, i32 1
  %4 = bitcast ptr %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = bitcast ptr %2 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = sub i64 %5, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

define dereferenceable(32) ptr @_ZNK10tensorflow17VariantTensorData7tensorsEi(ptr nocapture readonly %0, i32 %1) local_unnamed_addr align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %5, i64 %3
  ret ptr %6
}

define dereferenceable(24) ptr @_ZNK10tensorflow17VariantTensorData7tensorsEv(ptr readnone %0) local_unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2
  ret ptr %2
}

define ptr @_ZN10tensorflow17VariantTensorData11add_tensorsEv(ptr %0) local_unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  tail call void @_ZN10tensorflow6TensorC1Ev(ptr %4)
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %9, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  br label %15

12:                                               ; preds = %1
  tail call void @_ZNSt3__16vectorIN10tensorflow6TensorENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJEEEvDpOT_(ptr nonnull %2)
  %13 = bitcast ptr %3 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i64 [ %11, %8 ], [ %14, %12 ]
  %17 = bitcast ptr %2 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = sub i64 %16, %18
  %20 = ashr exact i64 %19, 5
  %21 = add nsw i64 %20, -1
  %22 = inttoptr i64 %18 to ptr
  %23 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %22, i64 %21
  ret ptr %23
}

define void @_ZNK10tensorflow17VariantTensorData7ToProtoEPNS_22VariantTensorDataProtoE(ptr %0, ptr %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %1, i64 0, i32 3
  %5 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %1, i64 0, i32 1, i32 0
  %6 = bitcast ptr %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %7, -2
  br i1 %9, label %15, label %11, !prof !28

11:                                               ; preds = %2
  %12 = inttoptr i64 %10 to ptr
  %13 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  br label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 %10 to ptr
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %14, %11 ], [ %16, %15 ]
  %19 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %4, i64 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !2
  %21 = icmp eq ptr %20, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(ptr nonnull %4, ptr %18, ptr nonnull %3)
  br label %25

23:                                               ; preds = %17
  %24 = tail call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr %20, ptr nonnull dereferenceable(24) %3)
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %1, i64 0, i32 4
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %28, -2
  br i1 %30, label %36, label %32, !prof !28

32:                                               ; preds = %25
  %33 = inttoptr i64 %31 to ptr
  %34 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  br label %38

36:                                               ; preds = %25
  %37 = inttoptr i64 %31 to ptr
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %35, %32 ], [ %37, %36 ]
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %27, i64 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !2
  %42 = icmp eq ptr %41, @_ZN6google8protobuf8internal26fixed_address_empty_stringE
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(ptr nonnull %27, ptr %39, ptr nonnull %26)
  br label %46

44:                                               ; preds = %38
  %45 = tail call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr %41, ptr nonnull dereferenceable(24) %26)
  br label %46

46:                                               ; preds = %44, %43
  %47 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %1, i64 0, i32 2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %1, i64 0, i32 2, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = zext i32 %48 to i64
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ %56, %54 ], [ 0, %50 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %52, i64 0, i32 1, i64 %55
  %58 = bitcast ptr %57 to ptr
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  tail call void @_ZN10tensorflow11TensorProto5ClearEv(ptr %59)
  %60 = icmp eq i64 %56, %53
  br i1 %60, label %61, label %54

61:                                               ; preds = %54
  store i32 0, ptr %47, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %61, %46
  %63 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %0, i64 0, i32 2, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %1, i64 0, i32 2, i32 0
  br label %72

70:                                               ; preds = %72
  br label %71

71:                                               ; preds = %70, %62
  ret void

72:                                               ; preds = %72, %68
  %73 = phi ptr [ %64, %68 ], [ %75, %72 ]
  %74 = tail call ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN10tensorflow11TensorProtoEE11TypeHandlerEEEPNT_4TypeESB_(ptr %69, ptr null)
  tail call void @_ZNK10tensorflow6Tensor12AsProtoFieldEPNS_11TensorProtoE(ptr nonnull %73, ptr %74)
  %75 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %73, i64 1
  %76 = icmp eq ptr %75, %66
  br i1 %76, label %70, label %72
}

declare void @_ZNK10tensorflow6Tensor12AsProtoFieldEPNS_11TensorProtoE(ptr, ptr) local_unnamed_addr

declare void @_ZN10tensorflow6TensorC1Ev(ptr) unnamed_addr

declare zeroext i1 @_ZN10tensorflow6Tensor9FromProtoERKNS_11TensorProtoE(ptr, ptr dereferenceable(360)) local_unnamed_addr

declare void @_ZN10tensorflow6TensorD1Ev(ptr) unnamed_addr

define void @_ZNK10tensorflow17VariantTensorData17SerializeAsStringEv(ptr noalias sret(%"class.std::__1::basic_string") %0, ptr %1) local_unnamed_addr align 2 {
  %3 = alloca %"class.tensorflow::VariantTensorDataProto", align 8
  %4 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @_ZN10tensorflow22VariantTensorDataProtoC1Ev(ptr nonnull %3)
  call void @_ZNK10tensorflow17VariantTensorData7ToProtoEPNS_22VariantTensorDataProtoE(ptr %1, ptr nonnull %3)
  %5 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %3, i64 0, i32 0, i32 0
  call void @_ZNK6google8protobuf11MessageLite17SerializeAsStringEv(ptr sret(%"class.std::__1::basic_string") %0, ptr nonnull %5)
  call void @_ZN10tensorflow22VariantTensorDataProtoD1Ev(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

declare void @_ZN10tensorflow22VariantTensorDataProtoC1Ev(ptr) unnamed_addr

declare void @_ZNK6google8protobuf11MessageLite17SerializeAsStringEv(ptr sret(%"class.std::__1::basic_string"), ptr) local_unnamed_addr

declare void @_ZN10tensorflow22VariantTensorDataProtoD1Ev(ptr) unnamed_addr

define zeroext i1 @_ZN10tensorflow17VariantTensorData17SerializeToStringEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr %0, ptr %1) local_unnamed_addr align 2 {
  %3 = alloca %"class.tensorflow::VariantTensorDataProto", align 8
  %4 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @_ZN10tensorflow22VariantTensorDataProtoC1Ev(ptr nonnull %3)
  call void @_ZNK10tensorflow17VariantTensorData7ToProtoEPNS_22VariantTensorDataProtoE(ptr %0, ptr nonnull %3)
  %5 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %3, i64 0, i32 0, i32 0
  %6 = call zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr nonnull %5, ptr %1)
  call void @_ZN10tensorflow22VariantTensorDataProtoD1Ev(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret i1 %6
}

declare zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr, ptr) local_unnamed_addr

define zeroext i1 @_ZN10tensorflow17VariantTensorData15ParseFromStringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr %0, ptr dereferenceable(24) %1) local_unnamed_addr align 2 {
  %3 = alloca %"class.tensorflow::VariantTensorDataProto", align 8
  %4 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @_ZN10tensorflow22VariantTensorDataProtoC1Ev(ptr nonnull %3)
  %5 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", ptr %3, i64 0, i32 0, i32 0
  %6 = call zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr nonnull %5, ptr nonnull dereferenceable(24) %1)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 @_ZN10tensorflow17VariantTensorData9FromProtoERKNS_22VariantTensorDataProtoE(ptr %0, ptr nonnull dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %7, %2
  call void @_ZN10tensorflow22VariantTensorDataProtoD1Ev(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret i1 %6
}

declare zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr, ptr dereferenceable(24)) local_unnamed_addr

define void @_ZNK10tensorflow17VariantTensorData11DebugStringEv(ptr noalias sret(%"class.std::__1::basic_string") %0, ptr %1) local_unnamed_addr align 2 {
  %3 = alloca [5 x %"class.tensorflow::StringPiece"], align 16
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.tensorflow::strings::AlphaNum", align 8
  %7 = alloca %"class.tensorflow::strings::AlphaNum", align 8
  %8 = alloca %"class.tensorflow::strings::AlphaNum", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = bitcast ptr %4 to ptr
  %12 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %11, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %1, i64 0, i32 2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %1, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::__1::basic_string", ptr %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %39

20:                                               ; preds = %2
  %21 = bitcast ptr %5 to ptr
  %22 = bitcast ptr %6 to ptr
  %23 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", ptr %6, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__1::basic_string", ptr %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", ptr %6, i64 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::__1::basic_string", ptr %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast ptr %7 to ptr
  %28 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", ptr %7, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", ptr %7, i64 0, i32 0, i32 1
  %30 = bitcast ptr %8 to ptr
  %31 = bitcast ptr %9 to ptr
  %32 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", ptr %8, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast ptr %9 to ptr
  %35 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %34, i64 0, i32 1, i64 0
  %36 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", ptr %8, i64 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %102

38:                                               ; preds = %134
  br label %39

39:                                               ; preds = %38, %18
  %40 = phi ptr [ %19, %18 ], [ %24, %38 ]
  %41 = phi i64 [ 0, %18 ], [ %139, %38 ]
  %42 = phi ptr [ null, %18 ], [ %138, %38 ]
  %43 = phi i8 [ 0, %18 ], [ %137, %38 ]
  %44 = bitcast ptr %1 to ptr
  %45 = load i8, ptr %44, align 8, !tbaa !18
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = bitcast ptr %1 to ptr
  %51 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %50, i64 0, i32 1, i64 0
  %52 = select i1 %47, ptr %51, ptr %49
  %53 = ptrtoint ptr %52 to i64
  %54 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = zext i8 %45 to i64
  %57 = lshr i64 %56, 1
  %58 = select i1 %47, i64 %57, i64 %55
  %59 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %1, i64 0, i32 1
  %60 = bitcast ptr %59 to ptr
  %61 = load i8, ptr %60, align 8, !tbaa !18
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  %64 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = bitcast ptr %59 to ptr
  %67 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %66, i64 0, i32 1, i64 0
  %68 = select i1 %63, ptr %67, ptr %65
  %69 = ptrtoint ptr %68 to i64
  %70 = getelementptr inbounds %"class.tensorflow::VariantTensorData", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = zext i8 %61 to i64
  %73 = lshr i64 %72, 1
  %74 = select i1 %63, i64 %73, i64 %71
  %75 = and i8 %43, 1
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, ptr %12, ptr %42
  %78 = ptrtoint ptr %77 to i64
  %79 = zext i8 %43 to i64
  %80 = lshr i64 %79, 1
  %81 = select i1 %76, i64 %80, i64 %41
  %82 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %82), !noalias !32
  %83 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], ptr %3, i64 0, i64 0
  %84 = bitcast ptr %3 to ptr
  store <2 x i64> <i64 ptrtoint (ptr @.str.5 to i64), i64 11>, ptr %84, align 16, !noalias !32
  %85 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], ptr %3, i64 0, i64 1, i32 0
  %86 = bitcast ptr %85 to ptr
  store i64 %53, ptr %86, align 16, !noalias !32
  %87 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], ptr %3, i64 0, i64 1, i32 1
  store i64 %58, ptr %87, align 8, !noalias !32
  %88 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], ptr %3, i64 0, i64 2, i32 0
  %89 = bitcast ptr %88 to ptr
  store <2 x i64> <i64 ptrtoint (ptr @.str.6 to i64), i64 11>, ptr %89, align 16, !noalias !32
  %90 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], ptr %3, i64 0, i64 3, i32 0
  %91 = bitcast ptr %90 to ptr
  store i64 %69, ptr %91, align 16, !noalias !32
  %92 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], ptr %3, i64 0, i64 3, i32 1
  store i64 %74, ptr %92, align 8, !noalias !32
  %93 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], ptr %3, i64 0, i64 4, i32 0
  %94 = bitcast ptr %93 to ptr
  store i64 %78, ptr %94, align 16, !noalias !32
  %95 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], ptr %3, i64 0, i64 4, i32 1
  store i64 %81, ptr %95, align 8, !noalias !32
  call void @_ZN10tensorflow7strings8internal9CatPiecesESt16initializer_listINS_11StringPieceEE(ptr sret(%"class.std::__1::basic_string") %0, ptr nonnull %83, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %82), !noalias !32
  %96 = load i8, ptr %10, align 8, !tbaa !18
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %39
  %100 = load ptr, ptr %40, align 8, !tbaa !23
  call void @_ZdlPv(ptr %100)
  br label %101

101:                                              ; preds = %99, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

102:                                              ; preds = %134, %20
  %103 = phi i64 [ 0, %20 ], [ %139, %134 ]
  %104 = phi ptr [ null, %20 ], [ %138, %134 ]
  %105 = phi i8 [ 0, %20 ], [ %137, %134 ]
  %106 = phi ptr [ %14, %20 ], [ %135, %134 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  %107 = and i8 %105, 1
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, ptr %12, ptr %104
  store ptr %109, ptr %23, align 8, !tbaa !35
  %110 = zext i8 %105 to i64
  %111 = lshr i64 %110, 1
  %112 = select i1 %108, i64 %111, i64 %103
  store i64 %112, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  store ptr @.str.4, ptr %28, align 8, !tbaa !35
  store i64 10, ptr %29, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @_ZNK10tensorflow6Tensor11DebugStringEv(ptr nonnull sret(%"class.std::__1::basic_string") %9, ptr nonnull %106)
  %113 = load i8, ptr %31, align 8, !tbaa !18
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  %116 = load ptr, ptr %33, align 8
  %117 = select i1 %115, ptr %35, ptr %116
  store ptr %117, ptr %32, align 8, !tbaa !35
  %118 = load i64, ptr %37, align 8
  %119 = zext i8 %113 to i64
  %120 = lshr i64 %119, 1
  %121 = select i1 %115, i64 %120, i64 %118
  store i64 %121, ptr %36, align 8, !tbaa !37
  call void @_ZN10tensorflow7strings6StrCatERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__1::basic_string") %5, ptr nonnull dereferenceable(48) %6, ptr nonnull dereferenceable(48) %7, ptr nonnull dereferenceable(48) %8)
  %122 = load i8, ptr %10, align 8, !tbaa !18
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %102
  %126 = load ptr, ptr %24, align 8, !tbaa !23
  store i8 0, ptr %126, align 1, !tbaa !18
  store i64 0, ptr %26, align 8, !tbaa !38
  br label %128

127:                                              ; preds = %102
  store i8 0, ptr %12, align 1, !tbaa !18
  store i8 0, ptr %10, align 8, !tbaa !18
  br label %128

128:                                              ; preds = %127, %125
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr nonnull %4, i64 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  %129 = load i8, ptr %31, align 8, !tbaa !18
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %33, align 8, !tbaa !23
  call void @_ZdlPv(ptr %133)
  br label %134

134:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %135 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %106, i64 1
  %136 = icmp eq ptr %135, %16
  %137 = load i8, ptr %10, align 8, !tbaa !18
  %138 = load ptr, ptr %24, align 8
  %139 = load i64, ptr %26, align 8
  br i1 %136, label %38, label %102
}

declare void @_ZN10tensorflow7strings6StrCatERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__1::basic_string"), ptr dereferenceable(48), ptr dereferenceable(48), ptr dereferenceable(48)) local_unnamed_addr

declare void @_ZNK10tensorflow6Tensor11DebugStringEv(ptr sret(%"class.std::__1::basic_string"), ptr) local_unnamed_addr

define void @_ZN10tensorflow16ProtoDebugStringERKNS_17VariantTensorDataE(ptr noalias sret(%"class.std::__1::basic_string") %0, ptr dereferenceable(72) %1) local_unnamed_addr {
  tail call void @_ZNK10tensorflow17VariantTensorData11DebugStringEv(ptr sret(%"class.std::__1::basic_string") %0, ptr nonnull %1)
  ret void
}

define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(ptr %0, ptr %1, ptr %2) local_unnamed_addr align 2 {
  %4 = tail call ptr @_Znwm(i64 24)
  %5 = bitcast ptr %4 to ptr
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr nonnull %5, ptr dereferenceable(24) %2)
  %6 = bitcast ptr %0 to ptr
  store ptr %4, ptr %6, align 8, !tbaa !2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN6google8protobuf5Arena3OwnINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPT_(ptr nonnull %1, ptr nonnull %5)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr, ptr dereferenceable(24)) local_unnamed_addr

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

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
  %4 = load i8, ptr %0, align 8, !tbaa !18
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = bitcast ptr %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @_ZdlPv(ptr %10)
  br label %11

11:                                               ; preds = %7, %3
  tail call void @_ZdlPv(ptr nonnull %0)
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

declare void @_ZN10tensorflow11TensorProto5ClearEv(ptr) unnamed_addr

declare void @abort() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr, i64) local_unnamed_addr

define linkonce_odr ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN10tensorflow11TensorProtoEE11TypeHandlerEEEPNT_4TypeESB_(ptr %0, ptr %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8, !tbaa !10
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %14
  %16 = bitcast ptr %15 to ptr
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  br label %58

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = add nsw i32 %24, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr nonnull %0, i32 %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %26, i64 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i32 [ %28, %22 ], [ %10, %18 ]
  %31 = phi ptr [ %26, %22 ], [ %4, %18 ]
  %32 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %31, i64 0, i32 0
  %33 = add nsw i32 %30, 1
  store i32 %33, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = tail call ptr @_Znwm(i64 360)
  %39 = bitcast ptr %38 to ptr
  tail call void @_ZN10tensorflow11TensorProtoC1Ev(ptr nonnull %39)
  br label %49

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %35, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44, !prof !28

44:                                               ; preds = %40
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr nonnull %35, ptr @_ZTIN10tensorflow11TensorProtoE, i64 360)
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %35, i64 0, i32 0
  %47 = tail call ptr @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(ptr %46, i64 360)
  %48 = bitcast ptr %47 to ptr
  tail call void @_ZN10tensorflow11TensorProtoC1EPN6google8protobuf5ArenaE(ptr %48, ptr nonnull %35)
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi ptr [ %39, %37 ], [ %48, %45 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !10
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %51, i64 0, i32 1, i64 %55
  %57 = bitcast ptr %56 to ptr
  store ptr %50, ptr %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %49, %12
  %59 = phi ptr [ %17, %12 ], [ %50, %49 ]
  ret ptr %59
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr, i32) local_unnamed_addr

declare void @_ZN10tensorflow11TensorProtoC1Ev(ptr) unnamed_addr

declare void @_ZN10tensorflow11TensorProtoC1EPN6google8protobuf5ArenaE(ptr, ptr) unnamed_addr

declare ptr @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(ptr, i64) local_unnamed_addr

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr, ptr, i64) local_unnamed_addr

declare void @_ZN10tensorflow7strings8internal9CatPiecesESt16initializer_listINS_11StringPieceEE(ptr sret(%"class.std::__1::basic_string"), ptr, i64) local_unnamed_addr

define linkonce_odr void @_ZNSt3__16vectorIN10tensorflow6TensorENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJEEEvDpOT_(ptr %0) local_unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.std::__1::vector", ptr %0, i64 0, i32 0, i32 1
  %3 = bitcast ptr %2 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = bitcast ptr %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 5
  %9 = add nsw i64 %8, 1
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast ptr %0 to ptr
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(ptr %12)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::__1::vector", ptr %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %15 = bitcast ptr %14 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = sub i64 %16, %6
  %18 = ashr exact i64 %17, 5
  %19 = icmp ult i64 %18, 288230376151711743
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = ashr exact i64 %17, 4
  %22 = icmp ult i64 %21, %9
  %23 = select i1 %22, i64 %9, i64 %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = icmp ugt i64 %23, 576460752303423487
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @abort()
  unreachable

28:                                               ; preds = %25, %13
  %29 = phi i64 [ %23, %25 ], [ 576460752303423487, %13 ]
  %30 = shl i64 %29, 5
  %31 = tail call ptr @_Znwm(i64 %30)
  %32 = bitcast ptr %31 to ptr
  br label %33

33:                                               ; preds = %28, %20
  %34 = phi i64 [ %29, %28 ], [ 0, %20 ]
  %35 = phi ptr [ %32, %28 ], [ null, %20 ]
  %36 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %35, i64 %8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %35, i64 %34
  %39 = ptrtoint ptr %38 to i64
  tail call void @_ZN10tensorflow6TensorC1Ev(ptr %36)
  %40 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %36, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds %"class.std::__1::vector", ptr %0, i64 0, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %33
  br label %49

47:                                               ; preds = %33
  %48 = ptrtoint ptr %43 to i64
  br label %84

49:                                               ; preds = %76, %46
  %50 = phi i64 [ %79, %76 ], [ %37, %46 ]
  %51 = phi ptr [ %78, %76 ], [ %36, %46 ]
  %52 = phi ptr [ %54, %76 ], [ %44, %46 ]
  %53 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %51, i64 -1
  %54 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %52, i64 -1
  %55 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %52, i64 -1, i32 0, i32 0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %51, i64 -1, i32 0, i32 0, i32 0, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %52, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = icmp eq i8 %59, 2
  br i1 %60, label %64, label %61

61:                                               ; preds = %49
  %62 = bitcast ptr %53 to ptr
  %63 = bitcast ptr %54 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 16, i1 false)
  br label %68

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %53, i64 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %54, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %51, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  store i8 0, ptr %67, align 1, !tbaa !18
  tail call void @_ZN10tensorflow14TensorShapeRep12SlowCopyFromERKS0_(ptr nonnull %65, ptr nonnull dereferenceable(24) %66)
  br label %68

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %51, i64 -1, i32 1
  %70 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %52, i64 -1, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  store ptr %71, ptr %69, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.tensorflow::TensorBuffer", ptr %71, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %75 = atomicrmw add ptr %74, i32 1 monotonic, align 4
  br label %76

76:                                               ; preds = %73, %68
  %77 = inttoptr i64 %50 to ptr
  %78 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %77, i64 -1
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq ptr %54, %43
  br i1 %80, label %81, label %49

81:                                               ; preds = %76
  %82 = load i64, ptr %5, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %81, %47
  %85 = phi ptr [ %43, %47 ], [ %83, %81 ]
  %86 = phi i64 [ %37, %47 ], [ %79, %81 ]
  %87 = phi i64 [ %48, %47 ], [ %82, %81 ]
  store i64 %86, ptr %5, align 8, !tbaa !11
  store i64 %41, ptr %3, align 8, !tbaa !11
  store i64 %39, ptr %15, align 8, !tbaa !11
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %91, %90
  %92 = phi ptr [ %93, %91 ], [ %85, %90 ]
  %93 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %92, i64 -1
  tail call void @_ZN10tensorflow6TensorD1Ev(ptr %93)
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %95, label %91

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %84
  %97 = icmp eq i64 %87, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = inttoptr i64 %87 to ptr
  tail call void @_ZdlPv(ptr %99)
  br label %100

100:                                              ; preds = %98, %96
  ret void
}

declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(ptr) local_unnamed_addr

declare void @_ZN10tensorflow14TensorShapeRep12SlowCopyFromERKS0_(ptr, ptr dereferenceable(24)) local_unnamed_addr

define linkonce_odr void @_ZNSt3__16vectorIN10tensorflow6TensorENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_(ptr %0, ptr dereferenceable(32) %1) local_unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.std::__1::vector", ptr %0, i64 0, i32 0, i32 1
  %4 = bitcast ptr %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = bitcast ptr %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = sub i64 %5, %7
  %9 = ashr exact i64 %8, 5
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 576460752303423487
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast ptr %0 to ptr
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(ptr %13)
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector", ptr %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast ptr %15 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = sub i64 %17, %7
  %19 = ashr exact i64 %18, 5
  %20 = icmp ult i64 %19, 288230376151711743
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 4
  %23 = icmp ult i64 %22, %10
  %24 = select i1 %23, i64 %10, i64 %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = icmp ugt i64 %24, 576460752303423487
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @abort()
  unreachable

29:                                               ; preds = %26, %14
  %30 = phi i64 [ %24, %26 ], [ 576460752303423487, %14 ]
  %31 = shl i64 %30, 5
  %32 = tail call ptr @_Znwm(i64 %31)
  %33 = bitcast ptr %32 to ptr
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i64 [ %30, %29 ], [ 0, %21 ]
  %36 = phi ptr [ %33, %29 ], [ null, %21 ]
  %37 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %36, i64 %9
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %36, i64 %35
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %36, i64 %9, i32 0, i32 0, i32 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = bitcast ptr %37 to ptr
  %49 = bitcast ptr %1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 16, i1 false)
  br label %54

50:                                               ; preds = %34
  %51 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %37, i64 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %1, i64 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %36, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  store i8 0, ptr %53, align 1, !tbaa !18
  tail call void @_ZN10tensorflow14TensorShapeRep12SlowCopyFromERKS0_(ptr nonnull %51, ptr nonnull dereferenceable(24) %52)
  br label %54

54:                                               ; preds = %50, %47
  %55 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %36, i64 %9, i32 1
  %56 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  store ptr %57, ptr %55, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.tensorflow::TensorBuffer", ptr %57, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %61 = atomicrmw add ptr %60, i32 1 monotonic, align 4
  br label %62

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %37, i64 1
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds %"class.std::__1::vector", ptr %0, i64 0, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load ptr, ptr %3, align 8, !tbaa !12
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %72

70:                                               ; preds = %62
  %71 = ptrtoint ptr %66 to i64
  br label %107

72:                                               ; preds = %99, %69
  %73 = phi i64 [ %102, %99 ], [ %38, %69 ]
  %74 = phi ptr [ %101, %99 ], [ %37, %69 ]
  %75 = phi ptr [ %77, %99 ], [ %67, %69 ]
  %76 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %74, i64 -1
  %77 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %75, i64 -1
  %78 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %75, i64 -1, i32 0, i32 0, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %74, i64 -1, i32 0, i32 0, i32 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %75, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %87, label %84

84:                                               ; preds = %72
  %85 = bitcast ptr %76 to ptr
  %86 = bitcast ptr %77 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 16, i1 false)
  br label %91

87:                                               ; preds = %72
  %88 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %76, i64 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %77, i64 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %74, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  store i8 0, ptr %90, align 1, !tbaa !18
  tail call void @_ZN10tensorflow14TensorShapeRep12SlowCopyFromERKS0_(ptr nonnull %88, ptr nonnull dereferenceable(24) %89)
  br label %91

91:                                               ; preds = %87, %84
  %92 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %74, i64 -1, i32 1
  %93 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %75, i64 -1, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  store ptr %94, ptr %92, align 8, !tbaa !19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.tensorflow::TensorBuffer", ptr %94, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %98 = atomicrmw add ptr %97, i32 1 monotonic, align 4
  br label %99

99:                                               ; preds = %96, %91
  %100 = inttoptr i64 %73 to ptr
  %101 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %100, i64 -1
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq ptr %77, %66
  br i1 %103, label %104, label %72

104:                                              ; preds = %99
  %105 = load i64, ptr %6, align 8, !tbaa !11
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %104, %70
  %108 = phi ptr [ %66, %70 ], [ %106, %104 ]
  %109 = phi i64 [ %38, %70 ], [ %102, %104 ]
  %110 = phi i64 [ %71, %70 ], [ %105, %104 ]
  store i64 %109, ptr %6, align 8, !tbaa !11
  store i64 %64, ptr %4, align 8, !tbaa !11
  store i64 %40, ptr %16, align 8, !tbaa !11
  %111 = inttoptr i64 %110 to ptr
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %114, %113
  %115 = phi ptr [ %116, %114 ], [ %108, %113 ]
  %116 = getelementptr inbounds %"class.tensorflow::Tensor", ptr %115, i64 -1
  tail call void @_ZN10tensorflow6TensorD1Ev(ptr %116)
  %117 = icmp eq ptr %116, %111
  br i1 %117, label %118, label %114

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %107
  %120 = icmp eq i64 %110, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = inttoptr i64 %110 to ptr
  tail call void @_ZdlPv(ptr %122)
  br label %123

123:                                              ; preds = %121, %119
  ret void
}

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
!3 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !4, i64 0, !9, i64 8, !9, i64 12, !4, i64 16}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!4, !4, i64 0}
!12 = !{!13, !4, i64 8}
!13 = !{!"_ZTSNSt3__113__vector_baseIN10tensorflow6TensorENS_9allocatorIS2_EEEE", !4, i64 0, !4, i64 8, !14, i64 16}
!14 = !{!"_ZTSNSt3__117__compressed_pairIPN10tensorflow6TensorENS_9allocatorIS2_EEEE"}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSN10tensorflow14TensorShapeRepE", !5, i64 0, !17, i64 16}
!17 = !{!"long long", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !4, i64 24}
!20 = !{!"_ZTSN10tensorflow6TensorE", !21, i64 0, !4, i64 24}
!21 = !{!"_ZTSN10tensorflow11TensorShapeE"}
!22 = !{!13, !4, i64 0}
!23 = !{!24, !4, i64 16}
!24 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !25, i64 0, !25, i64 8, !4, i64 16}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEEE", !4, i64 0}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{!30, !4, i64 8}
!30 = !{!"_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE", !31, i64 0, !4, i64 8}
!31 = !{!"_ZTSN6google8protobuf15UnknownFieldSetE", !4, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN10tensorflow7strings6StrCatIJEEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!34 = distinct !{!34, !"_ZN10tensorflow7strings6StrCatIJEEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSN10tensorflow11StringPieceE", !4, i64 0, !25, i64 8}
!37 = !{!36, !25, i64 8}
!38 = !{!24, !25, i64 8}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !9, i64 0, !5, i64 8}
!41 = !{!8, !9, i64 12}
!42 = !{!8, !4, i64 0}
!43 = !{!44, !4, i64 112}
!44 = !{!"_ZTSN6google8protobuf5ArenaE", !45, i64 0, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!45 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !25, i64 0, !25, i64 8, !25, i64 16, !4, i64 24, !17, i64 32, !46, i64 40}
!46 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !25, i64 0, !25, i64 8, !4, i64 16, !25, i64 24, !4, i64 32, !4, i64 40}
