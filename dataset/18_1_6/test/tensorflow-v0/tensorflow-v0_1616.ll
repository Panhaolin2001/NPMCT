; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1616_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/protobuf_archive/src/google/protobuf/service.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

@_ZTVN6google8protobuf7ServiceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7ServiceE, ptr @_ZN6google8protobuf7ServiceD1Ev, ptr @_ZN6google8protobuf7ServiceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6google8protobuf7ServiceE = constant [27 x i8] c"N6google8protobuf7ServiceE\00"
@_ZTIN6google8protobuf7ServiceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7ServiceE }
@_ZTVN6google8protobuf13RpcControllerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6google8protobuf13RpcControllerE, ptr @_ZN6google8protobuf13RpcControllerD1Ev, ptr @_ZN6google8protobuf13RpcControllerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6google8protobuf13RpcControllerE = constant [34 x i8] c"N6google8protobuf13RpcControllerE\00"
@_ZTIN6google8protobuf13RpcControllerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf13RpcControllerE }
@_ZTVN6google8protobuf10RpcChannelE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf10RpcChannelE, ptr @_ZN6google8protobuf10RpcChannelD1Ev, ptr @_ZN6google8protobuf10RpcChannelD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6google8protobuf10RpcChannelE = constant [31 x i8] c"N6google8protobuf10RpcChannelE\00"
@_ZTIN6google8protobuf10RpcChannelE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf10RpcChannelE }

define void @_ZN6google8protobuf7ServiceD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6google8protobuf7ServiceD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6google8protobuf7ServiceD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

declare void @_ZdlPv(ptr) local_unnamed_addr

define void @_ZN6google8protobuf10RpcChannelD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6google8protobuf10RpcChannelD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6google8protobuf10RpcChannelD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

define void @_ZN6google8protobuf13RpcControllerD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6google8protobuf13RpcControllerD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6google8protobuf13RpcControllerD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
