; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/opencv-v0/opencv-v0_233_temp.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/protobuf/src/google/protobuf/arenastring.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }

define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_(ptr %0, ptr readnone %1, ptr %2) local_unnamed_addr align 2 {
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %0, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr nonnull %0, ptr nonnull %2)
  br label %12

10:                                               ; preds = %7
  %11 = tail call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr %5, ptr nonnull dereferenceable(24) %2)
  br label %12

12:                                               ; preds = %10, %9, %3
  ret void
}

define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr %0, ptr %1) local_unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  %4 = tail call ptr @_Znwm(i64 24)
  br i1 %3, label %9, label %5

5:                                                ; preds = %2
  %6 = bitcast ptr %4 to ptr
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr nonnull %6, ptr nonnull dereferenceable(24) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = bitcast ptr %0 to ptr
  store ptr %4, ptr %8, align 8, !tbaa !6
  br label %11

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  %10 = bitcast ptr %0 to ptr
  store ptr %4, ptr %10, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %7
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr nonnull %4)
  resume { ptr, i32 } %13
}

declare dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr, ptr dereferenceable(24)) local_unnamed_addr

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr, ptr dereferenceable(24)) unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @_ZdlPv(ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 0}
!7 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !3, i64 0}
