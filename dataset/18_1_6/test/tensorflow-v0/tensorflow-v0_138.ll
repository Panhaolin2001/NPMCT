; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_138_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/snappy/snappy-sinksource.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.snappy::ByteArraySource" = type { %"class.snappy::Source", ptr, i64 }
%"class.snappy::Source" = type { ptr }
%"class.snappy::UncheckedByteArraySink" = type { %"class.snappy::Sink", ptr }
%"class.snappy::Sink" = type { ptr }

@_ZTVN6snappy4SinkE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6snappy4SinkE, ptr @_ZN6snappy4SinkD1Ev, ptr @_ZN6snappy4SinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6snappy4Sink15GetAppendBufferEmPc, ptr @_ZN6snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_, ptr @_ZN6snappy4Sink23GetAppendBufferVariableEmmPcmPm] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6snappy4SinkE = constant [15 x i8] c"N6snappy4SinkE\00"
@_ZTIN6snappy4SinkE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6snappy4SinkE }
@_ZTVN6snappy6SourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6snappy6SourceE, ptr @_ZN6snappy6SourceD1Ev, ptr @_ZN6snappy6SourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6snappy6SourceE = constant [17 x i8] c"N6snappy6SourceE\00"
@_ZTIN6snappy6SourceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6snappy6SourceE }
@_ZTVN6snappy15ByteArraySourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6snappy15ByteArraySourceE, ptr @_ZN6snappy15ByteArraySourceD1Ev, ptr @_ZN6snappy15ByteArraySourceD0Ev, ptr @_ZNK6snappy15ByteArraySource9AvailableEv, ptr @_ZN6snappy15ByteArraySource4PeekEPm, ptr @_ZN6snappy15ByteArraySource4SkipEm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6snappy15ByteArraySourceE = constant [27 x i8] c"N6snappy15ByteArraySourceE\00"
@_ZTIN6snappy15ByteArraySourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6snappy15ByteArraySourceE, ptr @_ZTIN6snappy6SourceE }
@_ZTVN6snappy22UncheckedByteArraySinkE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6snappy22UncheckedByteArraySinkE, ptr @_ZN6snappy22UncheckedByteArraySinkD1Ev, ptr @_ZN6snappy22UncheckedByteArraySinkD0Ev, ptr @_ZN6snappy22UncheckedByteArraySink6AppendEPKcm, ptr @_ZN6snappy22UncheckedByteArraySink15GetAppendBufferEmPc, ptr @_ZN6snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_, ptr @_ZN6snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm] }, align 8
@_ZTSN6snappy22UncheckedByteArraySinkE = constant [34 x i8] c"N6snappy22UncheckedByteArraySinkE\00"
@_ZTIN6snappy22UncheckedByteArraySinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6snappy22UncheckedByteArraySinkE, ptr @_ZTIN6snappy4SinkE }

define void @_ZN6snappy6SourceD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6snappy6SourceD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6snappy6SourceD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

declare void @_ZdlPv(ptr) local_unnamed_addr

define void @_ZN6snappy4SinkD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6snappy4SinkD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6snappy4SinkD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

define ptr @_ZN6snappy4Sink15GetAppendBufferEmPc(ptr nocapture readnone %0, i64 %1, ptr readnone returned %2) unnamed_addr align 2 {
  ret ptr %2
}

define ptr @_ZN6snappy4Sink23GetAppendBufferVariableEmmPcmPm(ptr nocapture readnone %0, i64 %1, i64 %2, ptr readnone returned %3, i64 %4, ptr nocapture %5) unnamed_addr align 2 {
  store i64 %4, ptr %5, align 8, !tbaa !2
  ret ptr %3
}

define void @_ZN6snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr %0, ptr %1, i64 %2, ptr nocapture %3, ptr %4) unnamed_addr align 2 {
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr %0, ptr %1, i64 %2)
  tail call void %3(ptr %4, ptr %1, i64 %2)
  ret void
}

define void @_ZN6snappy15ByteArraySourceD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6snappy15ByteArraySourceD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6snappy15ByteArraySourceD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

define i64 @_ZNK6snappy15ByteArraySource9AvailableEv(ptr nocapture readonly %0) unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

define ptr @_ZN6snappy15ByteArraySource4PeekEPm(ptr nocapture readonly %0, ptr nocapture %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %4, ptr %1, align 8, !tbaa !2
  %5 = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %6
}

define void @_ZN6snappy15ByteArraySource4SkipEm(ptr nocapture %0, i64 %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = sub i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  store ptr %8, ptr %6, align 8, !tbaa !11
  ret void
}

define void @_ZN6snappy22UncheckedByteArraySinkD2Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr nocapture %0) unnamed_addr align 2 {
  ret void
}

define void @_ZN6snappy22UncheckedByteArraySinkD0Ev(ptr %0) unnamed_addr align 2 {
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

define void @_ZN6snappy22UncheckedByteArraySink6AppendEPKcm(ptr nocapture %0, ptr readonly %1, i64 %2) unnamed_addr align 2 {
  %4 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 %2, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %1, %3 ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 %2
  store ptr %11, ptr %4, align 8, !tbaa !12
  ret void
}

define ptr @_ZN6snappy22UncheckedByteArraySink15GetAppendBufferEmPc(ptr nocapture readonly %0, i64 %1, ptr nocapture readnone %2) unnamed_addr align 2 {
  %4 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

define void @_ZN6snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr nocapture %0, ptr %1, i64 %2, ptr nocapture %3, ptr %4) unnamed_addr align 2 {
  %6 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  tail call void %3(ptr %4, ptr %1, i64 %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %1, %5 ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 %2
  store ptr %13, ptr %6, align 8, !tbaa !12
  ret void
}

define ptr @_ZN6snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm(ptr nocapture readonly %0, i64 %1, i64 %2, ptr nocapture readnone %3, i64 %4, ptr nocapture %5) unnamed_addr align 2 {
  store i64 %2, ptr %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  ret ptr %8
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !5, i64 0}
!8 = !{!9, !3, i64 16}
!9 = !{!"_ZTSN6snappy15ByteArraySourceE", !10, i64 8, !3, i64 16}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN6snappy22UncheckedByteArraySinkE", !10, i64 8}
