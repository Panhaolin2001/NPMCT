; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_859_temp.bc'
source_filename = "tensorflow/core/kernels/sparse_reshape_op.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.Eigen::Symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::Symbolic::AddExpr" = type { %"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::ValueExpr" }
%"class.Eigen::Symbolic::ValueExpr" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.tensorflow::kernel_factory::OpKernelRegistrar" = type { i8 }
%"class.tensorflow::Tensor" = type { %"class.tensorflow::TensorShape", ptr }
%"class.tensorflow::TensorShape" = type { %"class.tensorflow::TensorShapeBase" }
%"class.tensorflow::TensorShapeBase" = type { %"class.tensorflow::TensorShapeRep" }
%"class.tensorflow::TensorShapeRep" = type { %union.anon.70, i64 }
%union.anon.70 = type { ptr, [8 x i8] }
%"class.tensorflow::OpKernel" = type <{ ptr, %"class.std::__1::unique_ptr", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", i32, i8, [3 x i8], %"class.tensorflow::gtl::FlatMap", %"class.tensorflow::gtl::FlatMap", i8, [7 x i8] }>
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
%"class.tensorflow::register_kernel::Name" = type { %"class.tensorflow::KernelDefBuilder" }
%"class.tensorflow::KernelDefBuilder" = type { ptr }

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::Symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3endE = internal global %"class.Eigen::Symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN10tensorflowL26registrar__body__0__objectE = internal global %"class.tensorflow::kernel_factory::OpKernelRegistrar" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"SparseReshape\00", align 1
@_ZN10tensorflow10DEVICE_CPUE = external local_unnamed_addr constant ptr, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"SparseReshapeOp\00", align 1
@_ZTVN10tensorflow15SparseReshapeOpE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10tensorflow15SparseReshapeOpE, ptr @_ZN10tensorflow15SparseReshapeOpD1Ev, ptr @_ZN10tensorflow15SparseReshapeOpD0Ev, ptr @_ZN10tensorflow15SparseReshapeOp7ComputeEPNS_15OpKernelContextE, ptr @_ZN10tensorflow8OpKernel7AsAsyncEv, ptr @_ZN10tensorflow8OpKernel11IsExpensiveEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10tensorflow15SparseReshapeOpE = linkonce_odr constant [32 x i8] c"N10tensorflow15SparseReshapeOpE\00"
@_ZTIN10tensorflow8OpKernelE = external constant ptr
@_ZTIN10tensorflow15SparseReshapeOpE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10tensorflow15SparseReshapeOpE, ptr @_ZTIN10tensorflow8OpKernelE }
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sparse_reshape_op.cc, ptr null }]

declare void @_ZdlPv(ptr) local_unnamed_addr

declare dereferenceable(8) ptr @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(ptr, ptr) local_unnamed_addr

declare ptr @_ZN10tensorflow16KernelDefBuilder5BuildEv(ptr) local_unnamed_addr

declare void @_ZN10tensorflow16KernelDefBuilderC2EPKc(ptr, ptr) unnamed_addr

define internal nonnull ptr @"_ZN10tensorflow3$_08__invokeEPNS_20OpKernelConstructionE"(ptr %0) align 2 {
  %2 = tail call ptr @_Znwm(i64 288)
  %3 = bitcast ptr %2 to ptr
  tail call void @_ZN10tensorflow8OpKernelC2EPNS_20OpKernelConstructionE(ptr nonnull %3, ptr %0)
  %4 = bitcast ptr %2 to ptr
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10tensorflow15SparseReshapeOpE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !2
  ret ptr %3
}

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

declare void @_ZN10tensorflow8OpKernelC2EPNS_20OpKernelConstructionE(ptr, ptr) unnamed_addr

define linkonce_odr void @_ZN10tensorflow15SparseReshapeOpD1Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZN10tensorflow8OpKernelD2Ev(ptr %2)
  ret void
}

define linkonce_odr void @_ZN10tensorflow15SparseReshapeOpD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZN10tensorflow8OpKernelD2Ev(ptr %2)
  %3 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %3)
  ret void
}

define linkonce_odr void @_ZN10tensorflow15SparseReshapeOp7ComputeEPNS_15OpKernelContextE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = alloca %"class.tensorflow::Tensor", align 8
  %4 = alloca %"class.tensorflow::Tensor", align 8
  %5 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN10tensorflow6TensorC1Ev(ptr nonnull %3)
  %6 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN10tensorflow6TensorC1Ev(ptr nonnull %4)
  %7 = call dereferenceable(32) ptr @_ZN10tensorflow15OpKernelContext5inputEi(ptr %1, i32 0)
  %8 = call dereferenceable(32) ptr @_ZN10tensorflow15OpKernelContext5inputEi(ptr %1, i32 1)
  %9 = call dereferenceable(32) ptr @_ZN10tensorflow15OpKernelContext5inputEi(ptr %1, i32 2)
  call void @_ZN10tensorflow7ReshapeEPNS_15OpKernelContextERKNS_6TensorES4_S4_ii(ptr %1, ptr nonnull dereferenceable(32) %7, ptr nonnull dereferenceable(32) %8, ptr nonnull dereferenceable(32) %9, i32 0, i32 1)
  call void @_ZN10tensorflow6TensorD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZN10tensorflow6TensorD1Ev(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

define linkonce_odr ptr @_ZN10tensorflow8OpKernel7AsAsyncEv(ptr %0) unnamed_addr align 2 {
  ret ptr null
}

define linkonce_odr zeroext i1 @_ZN10tensorflow8OpKernel11IsExpensiveEv(ptr %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::OpKernel", ptr %0, i64 0, i32 11
  %3 = load i8, ptr %2, align 8, !tbaa !5, !range !20
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN10tensorflow8OpKernelD2Ev(ptr) unnamed_addr

declare void @_ZN10tensorflow6TensorC1Ev(ptr) unnamed_addr

declare void @_ZN10tensorflow7ReshapeEPNS_15OpKernelContextERKNS_6TensorES4_S4_ii(ptr, ptr dereferenceable(32), ptr dereferenceable(32), ptr dereferenceable(32), i32, i32) local_unnamed_addr

declare dereferenceable(32) ptr @_ZN10tensorflow15OpKernelContext5inputEi(ptr, i32) local_unnamed_addr

declare void @_ZN10tensorflow6TensorD1Ev(ptr) unnamed_addr

declare void @_ZN10tensorflow14kernel_factory17OpKernelRegistrar12InitInternalEPKNS_9KernelDefENS_11StringPieceEPFPNS_8OpKernelEPNS_20OpKernelConstructionEE(ptr, ptr, ptr, i64, ptr) local_unnamed_addr

declare void @_ZN10tensorflow16KernelDefBuilderD2Ev(ptr) unnamed_addr

define internal void @_GLOBAL__sub_I_sparse_reshape_op.cc() section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.tensorflow::register_kernel::Name", align 8
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5Eigen12placeholdersL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5Eigen12placeholdersL3endE)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5Eigen12placeholdersL3allE)
  %5 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds %"class.tensorflow::register_kernel::Name", ptr %1, i64 0, i32 0
  call void @_ZN10tensorflow16KernelDefBuilderC2EPKc(ptr nonnull %6, ptr @.str.4)
  %7 = load ptr, ptr @_ZN10tensorflow10DEVICE_CPUE, align 8, !tbaa !21
  %8 = call dereferenceable(8) ptr @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(ptr nonnull %6, ptr %7)
  %9 = call ptr @_ZN10tensorflow16KernelDefBuilder5BuildEv(ptr nonnull %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  call void @_ZN10tensorflow14kernel_factory17OpKernelRegistrar12InitInternalEPKNS_9KernelDefENS_11StringPieceEPFPNS_8OpKernelEPNS_20OpKernelConstructionEE(ptr nonnull @_ZN10tensorflowL26registrar__body__0__objectE, ptr nonnull %9, ptr @.str.5, i64 15, ptr nonnull @"_ZN10tensorflow3$_08__invokeEPNS_20OpKernelConstructionE")
  br label %12

12:                                               ; preds = %11, %0
  call void @_ZN10tensorflow16KernelDefBuilderD2Ev(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !13, i64 280}
!6 = !{!"_ZTSN10tensorflow8OpKernelE", !7, i64 8, !9, i64 16, !11, i64 48, !9, i64 80, !11, i64 112, !12, i64 144, !13, i64 148, !14, i64 152, !14, i64 216, !13, i64 280}
!7 = !{!"_ZTSNSt3__110unique_ptrIKN10tensorflow7NodeDefENS_14default_deleteIS3_EEEE", !8, i64 0}
!8 = !{!"_ZTSNSt3__117__compressed_pairIPKN10tensorflow7NodeDefENS_14default_deleteIS3_EEEE"}
!9 = !{!"_ZTSN10tensorflow3gtl13InlinedVectorINS_8DataTypeELi4EEE", !10, i64 0}
!10 = !{!"omnipotent char", !4, i64 0}
!11 = !{!"_ZTSN10tensorflow3gtl13InlinedVectorINS_10MemoryTypeELi4EEE", !10, i64 0}
!12 = !{!"int", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"_ZTSN10tensorflow3gtl7FlatMapINS_11StringPieceENSt3__14pairIiiEENS_4hashIS2_EENS3_8equal_toIS2_EEEE", !15, i64 0}
!15 = !{!"_ZTSN10tensorflow3gtl8internal7FlatRepINS_11StringPieceENS0_7FlatMapIS3_NSt3__14pairIiiEENS_4hashIS3_EENS5_8equal_toIS3_EEE6BucketES9_SB_EE", !16, i64 0, !17, i64 1, !10, i64 2, !18, i64 8, !18, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!16 = !{!"_ZTSN10tensorflow4hashINS_11StringPieceEEE"}
!17 = !{!"_ZTSNSt3__18equal_toIN10tensorflow11StringPieceEEE"}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!18, !18, i64 0}
