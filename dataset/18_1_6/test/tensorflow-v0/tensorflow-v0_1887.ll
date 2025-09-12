; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1887_temp.bc'
source_filename = "tensorflow/core/platform/env_time.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.tensorflow::EnvTime" = type { ptr }

@_ZTVN10tensorflow7EnvTimeE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10tensorflow7EnvTimeE, ptr @_ZN10tensorflow7EnvTimeD1Ev, ptr @_ZN10tensorflow7EnvTimeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN10tensorflow7EnvTime10NowSecondsEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10tensorflow7EnvTimeE = linkonce_odr constant [23 x i8] c"N10tensorflow7EnvTimeE\00"
@_ZTIN10tensorflow7EnvTimeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10tensorflow7EnvTimeE }

define void @_ZN10tensorflow7EnvTimeC2Ev(ptr nocapture %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::EnvTime", ptr %0, i64 0, i32 0
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10tensorflow7EnvTimeE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !2
  ret void
}

define linkonce_odr void @_ZN10tensorflow7EnvTimeD1Ev(ptr %0) unnamed_addr align 2 {
  ret void
}

define linkonce_odr void @_ZN10tensorflow7EnvTimeD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

define linkonce_odr i64 @_ZN10tensorflow7EnvTime10NowSecondsEv(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr %0)
  %7 = udiv i64 %6, 1000000
  ret i64 %7
}

declare void @_ZdlPv(ptr) local_unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
