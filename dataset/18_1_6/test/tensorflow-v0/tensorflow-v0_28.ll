; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_28_temp.bc'
source_filename = "tensorflow/core/graph/validate.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.tensorflow::VersionDefDefaultTypeInternal" = type opaque
%"class.tensorflow::Status" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__compressed_pair.5" = type { %"class.std::__1::__libcpp_compressed_pair_imp.6" }
%"class.std::__1::__libcpp_compressed_pair_imp.6" = type { ptr }
%"class.tensorflow::GraphDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", ptr, ptr, i32, i32 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.tensorflow::VersionDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedField", i32, i32, i32, i32 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, %"union.google::protobuf::RepeatedField<int>::Pointer" }
%"union.google::protobuf::RepeatedField<int>::Pointer" = type { ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x ptr] }
%"class.tensorflow::NodeDef" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.7", %"class.google::protobuf::internal::MapField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.7" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::MapField" = type { %"class.google::protobuf::internal::TypeDefinedMapFieldBase.base", %"class.google::protobuf::internal::MapFieldLite" }
%"class.google::protobuf::internal::TypeDefinedMapFieldBase.base" = type { %"class.google::protobuf::internal::MapFieldBase.base" }
%"class.google::protobuf::internal::MapFieldBase.base" = type <{ ptr, ptr, ptr, %"class.google::protobuf::internal::Mutex", i32 }>
%"class.google::protobuf::internal::Mutex" = type { ptr }
%"class.google::protobuf::internal::MapFieldLite" = type { ptr, %"class.google::protobuf::Map" }
%"class.google::protobuf::Map" = type { ptr, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.tensorflow::OpListOpRegistry" = type { %"class.tensorflow::OpRegistryInterface", %"class.std::__1::unordered_map" }
%"class.tensorflow::OpRegistryInterface" = type { ptr }
%"class.std::__1::unordered_map" = type { %"class.std::__1::__hash_table" }
%"class.std::__1::__hash_table" = type <{ %"class.std::__1::unique_ptr.12", %"class.std::__1::__compressed_pair.19", %"class.std::__1::__compressed_pair.23", %"class.std::__1::__compressed_pair.25", [4 x i8] }>
%"class.std::__1::unique_ptr.12" = type { %"class.std::__1::__compressed_pair.13" }
%"class.std::__1::__compressed_pair.13" = type { %"class.std::__1::__libcpp_compressed_pair_imp.14" }
%"class.std::__1::__libcpp_compressed_pair_imp.14" = type { ptr, %"class.std::__1::__bucket_list_deallocator" }
%"class.std::__1::__bucket_list_deallocator" = type { %"class.std::__1::__compressed_pair.15" }
%"class.std::__1::__compressed_pair.15" = type { %"class.std::__1::__libcpp_compressed_pair_imp.16" }
%"class.std::__1::__libcpp_compressed_pair_imp.16" = type { i64 }
%"class.std::__1::__compressed_pair.19" = type { %"class.std::__1::__libcpp_compressed_pair_imp.20" }
%"class.std::__1::__libcpp_compressed_pair_imp.20" = type { %"struct.std::__1::__hash_node_base" }
%"struct.std::__1::__hash_node_base" = type { ptr }
%"class.std::__1::__compressed_pair.23" = type { %"class.std::__1::__libcpp_compressed_pair_imp.24" }
%"class.std::__1::__libcpp_compressed_pair_imp.24" = type { i64 }
%"class.std::__1::__compressed_pair.25" = type { %"class.std::__1::__libcpp_compressed_pair_imp.26" }
%"class.std::__1::__libcpp_compressed_pair_imp.26" = type { float }

@_ZN10tensorflow29_VersionDef_default_instance_E = external global %"class.tensorflow::VersionDefDefaultTypeInternal", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

define void @_ZN10tensorflow5graph16ValidateGraphDefERKNS_8GraphDefERKNS_19OpRegistryInterfaceE(ptr noalias sret(%"class.tensorflow::Status") %0, ptr nocapture readonly dereferenceable(64) %1, ptr dereferenceable(8) %2) local_unnamed_addr {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.tensorflow::GraphDef", ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  %7 = icmp ne ptr %6, null
  %8 = select i1 %7, ptr %6, ptr @_ZN10tensorflow29_VersionDef_default_instance_E
  %9 = getelementptr inbounds %"class.tensorflow::VersionDef", ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds %"class.tensorflow::GraphDef", ptr %1, i64 0, i32 2, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %12, i64 0, i32 1, i64 0
  %15 = select i1 %13, ptr null, ptr %14
  %16 = getelementptr inbounds %"class.tensorflow::GraphDef", ptr %1, i64 0, i32 2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %3
  %22 = bitcast ptr %4 to ptr
  %23 = getelementptr inbounds %"class.tensorflow::Status", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %40, %21
  %25 = phi ptr [ %15, %21 ], [ %41, %40 ]
  %26 = bitcast ptr %25 to ptr
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %28 = getelementptr inbounds %"class.tensorflow::NodeDef", ptr %27, i64 0, i32 5, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @_ZNK10tensorflow19OpRegistryInterface11LookUpOpDefERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPPKNS_5OpDefE(ptr sret(%"class.tensorflow::Status") %0, ptr nonnull %2, ptr nonnull dereferenceable(24) %29, ptr nonnull %4)
  %30 = load ptr, ptr %23, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  store ptr null, ptr %23, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN10tensorflow15ValidateNodeDefERKNS_7NodeDefERKNS_5OpDefE(ptr nonnull sret(%"class.tensorflow::Status") %0, ptr nonnull dereferenceable(144) %27, ptr dereferenceable(128) %33)
  %34 = load ptr, ptr %23, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  store ptr null, ptr %23, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN10tensorflow18CheckOpDeprecationERKNS_5OpDefEi(ptr nonnull sret(%"class.tensorflow::Status") %0, ptr dereferenceable(128) %37, i32 %10)
  %38 = load ptr, ptr %23, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  store ptr null, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %41 = getelementptr inbounds ptr, ptr %25, i64 1
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %44, label %24

43:                                               ; preds = %36, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %47

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %3
  %46 = bitcast ptr %0 to ptr
  store i64 0, ptr %46, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %45, %43
  ret void
}

declare void @_ZNK10tensorflow19OpRegistryInterface11LookUpOpDefERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPPKNS_5OpDefE(ptr sret(%"class.tensorflow::Status"), ptr, ptr dereferenceable(24), ptr) local_unnamed_addr

declare void @_ZN10tensorflow15ValidateNodeDefERKNS_7NodeDefERKNS_5OpDefE(ptr sret(%"class.tensorflow::Status"), ptr dereferenceable(144), ptr dereferenceable(128)) local_unnamed_addr

declare void @_ZN10tensorflow18CheckOpDeprecationERKNS_5OpDefEi(ptr sret(%"class.tensorflow::Status"), ptr dereferenceable(128), i32) local_unnamed_addr

define void @_ZN10tensorflow5graph33ValidateGraphDefAgainstOpRegistryERKNS_8GraphDefERKNS_19OpRegistryInterfaceE(ptr noalias sret(%"class.tensorflow::Status") %0, ptr dereferenceable(64) %1, ptr dereferenceable(8) %2) local_unnamed_addr {
  %4 = alloca %"class.tensorflow::GraphDef", align 8
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZN10tensorflow8GraphDefC1ERKS0_(ptr nonnull %4, ptr nonnull dereferenceable(64) %1)
  call void @_ZN10tensorflow25AddDefaultAttrsToGraphDefEPNS_8GraphDefERKNS_19OpRegistryInterfaceEi(ptr sret(%"class.tensorflow::Status") %0, ptr nonnull %4, ptr nonnull dereferenceable(8) %2, i32 0)
  %6 = getelementptr inbounds %"class.tensorflow::Status", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @_ZN10tensorflow5graph16ValidateGraphDefERKNS_8GraphDefERKNS_19OpRegistryInterfaceE(ptr nonnull sret(%"class.tensorflow::Status") %0, ptr nonnull dereferenceable(64) %4, ptr nonnull dereferenceable(8) %2)
  br label %10

10:                                               ; preds = %9, %3
  call void @_ZN10tensorflow8GraphDefD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret void
}

declare void @_ZN10tensorflow8GraphDefC1ERKS0_(ptr, ptr dereferenceable(64)) unnamed_addr

declare void @_ZN10tensorflow25AddDefaultAttrsToGraphDefEPNS_8GraphDefERKNS_19OpRegistryInterfaceEi(ptr sret(%"class.tensorflow::Status"), ptr, ptr dereferenceable(8), i32) local_unnamed_addr

declare void @_ZN10tensorflow8GraphDefD1Ev(ptr) unnamed_addr

define void @_ZN10tensorflow5graph29ValidateGraphDefAgainstOpListERKNS_8GraphDefERKNS_6OpListE(ptr noalias sret(%"class.tensorflow::Status") %0, ptr dereferenceable(64) %1, ptr dereferenceable(48) %2) local_unnamed_addr {
  %4 = alloca %"class.tensorflow::GraphDef", align 8
  %5 = alloca %"class.tensorflow::OpListOpRegistry", align 8
  %6 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @_ZN10tensorflow16OpListOpRegistryC1EPKNS_6OpListE(ptr nonnull %5, ptr nonnull %2)
  %7 = getelementptr inbounds %"class.tensorflow::OpListOpRegistry", ptr %5, i64 0, i32 0
  %8 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !21
  call void @_ZN10tensorflow8GraphDefC1ERKS0_(ptr nonnull %4, ptr nonnull dereferenceable(64) %1), !noalias !21
  call void @_ZN10tensorflow25AddDefaultAttrsToGraphDefEPNS_8GraphDefERKNS_19OpRegistryInterfaceEi(ptr sret(%"class.tensorflow::Status") %0, ptr nonnull %4, ptr nonnull dereferenceable(8) %7, i32 0)
  %9 = getelementptr inbounds %"class.tensorflow::Status", ptr %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %9, align 8, !tbaa !16, !alias.scope !21
  call void @_ZN10tensorflow5graph16ValidateGraphDefERKNS_8GraphDefERKNS_19OpRegistryInterfaceE(ptr nonnull sret(%"class.tensorflow::Status") %0, ptr nonnull dereferenceable(64) %4, ptr nonnull dereferenceable(8) %7)
  br label %13

13:                                               ; preds = %12, %3
  call void @_ZN10tensorflow8GraphDefD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !21
  call void @_ZN10tensorflow16OpListOpRegistryD1Ev(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret void
}

declare void @_ZN10tensorflow16OpListOpRegistryC1EPKNS_6OpListE(ptr, ptr) unnamed_addr

declare void @_ZN10tensorflow16OpListOpRegistryD1Ev(ptr) unnamed_addr

define void @_ZN10tensorflow5graph22GetOpListForValidationEPNS_6OpListERKNS_10OpRegistryE(ptr %0, ptr dereferenceable(144) %1) local_unnamed_addr {
  tail call void @_ZNK10tensorflow10OpRegistry6ExportEbPNS_6OpListE(ptr nonnull %1, i1 zeroext false, ptr %0)
  tail call void @_ZN10tensorflow28RemoveDescriptionsFromOpListEPNS_6OpListE(ptr %0)
  ret void
}

declare void @_ZNK10tensorflow10OpRegistry6ExportEbPNS_6OpListE(ptr, i1 zeroext, ptr) local_unnamed_addr

declare void @_ZN10tensorflow28RemoveDescriptionsFromOpListEPNS_6OpListE(ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !6, i64 48}
!3 = !{!"_ZTSN10tensorflow8GraphDefE", !4, i64 8, !5, i64 16, !6, i64 40, !6, i64 48, !9, i64 56, !9, i64 60}
!4 = !{!"_ZTSN6google8protobuf8internal25InternalMetadataWithArenaE"}
!5 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN10tensorflow7NodeDefEEE"}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !9, i64 36}
!11 = !{!"_ZTSN10tensorflow10VersionDefE", !4, i64 8, !12, i64 16, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!12 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !9, i64 0, !9, i64 4, !7, i64 8}
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !6, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!15 = !{!14, !9, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !6, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSNSt3__128__libcpp_compressed_pair_impIPN10tensorflow6Status5StateENS_14default_deleteIS3_EELj2EEE", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN10tensorflow5graph33ValidateGraphDefAgainstOpRegistryERKNS_8GraphDefERKNS_19OpRegistryInterfaceE: argument 0"}
!23 = distinct !{!23, !"_ZN10tensorflow5graph33ValidateGraphDefAgainstOpRegistryERKNS_8GraphDefERKNS_19OpRegistryInterfaceE"}
