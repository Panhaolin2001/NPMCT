; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1819_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/nsync/internal/dll.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"struct.nsync::nsync_dll_element_s_" = type { ptr, ptr, ptr }

define void @_ZN5nsync15nsync_dll_init_EPNS_20nsync_dll_element_s_EPv(ptr %0, ptr %1) local_unnamed_addr {
  %3 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %0, i64 0, i32 0
  store ptr %0, ptr %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %0, i64 0, i32 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %0, i64 0, i32 2
  store ptr %1, ptr %5, align 8, !tbaa !8
  ret void
}

define i32 @_ZN5nsync19nsync_dll_is_empty_EPNS_20nsync_dll_element_s_E(ptr readnone %0) local_unnamed_addr {
  %2 = icmp eq ptr %0, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

define ptr @_ZN5nsync17nsync_dll_remove_EPNS_20nsync_dll_element_s_ES1_(ptr readonly %0, ptr %1) local_unnamed_addr {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = icmp eq ptr %6, %0
  %8 = select i1 %7, ptr null, ptr %6
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ %0, %2 ], [ %8, %4 ]
  %11 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %1, i64 0, i32 1
  %12 = bitcast ptr %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %1, i64 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !2
  %16 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %15, i64 0, i32 1
  %17 = bitcast ptr %16 to ptr
  store i64 %13, ptr %17, align 8, !tbaa !7
  %18 = ptrtoint ptr %15 to i64
  %19 = bitcast ptr %11 to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  store i64 %18, ptr %20, align 8, !tbaa !2
  store ptr %1, ptr %14, align 8, !tbaa !2
  store ptr %1, ptr %11, align 8, !tbaa !7
  ret ptr %10
}

define void @_ZN5nsync23nsync_dll_splice_after_EPNS_20nsync_dll_element_s_ES1_(ptr %0, ptr %1) local_unnamed_addr {
  %3 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %3, align 8, !tbaa !2
  store ptr %0, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %6, i64 0, i32 0
  store ptr %4, ptr %7, align 8, !tbaa !2
  %8 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %4, i64 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !7
  ret void
}

define ptr @_ZN5nsync29nsync_dll_make_first_in_list_EPNS_20nsync_dll_element_s_ES1_(ptr %0, ptr %1) local_unnamed_addr {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %0, i64 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !2
  %12 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !2
  store ptr %0, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %13, i64 0, i32 0
  store ptr %11, ptr %14, align 8, !tbaa !2
  %15 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %11, i64 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %9, %6, %2
  %17 = phi ptr [ %8, %6 ], [ %0, %9 ], [ %0, %2 ]
  ret ptr %17
}

define ptr @_ZN5nsync28nsync_dll_make_last_in_list_EPNS_20nsync_dll_element_s_ES1_(ptr %0, ptr readonly %1) local_unnamed_addr {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %1, i64 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %0, null
  %9 = or i1 %8, %7
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %0, i64 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !2
  %13 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %11, align 8, !tbaa !2
  store ptr %0, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %14, i64 0, i32 0
  store ptr %12, ptr %15, align 8, !tbaa !2
  %16 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %12, i64 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %10, %4, %2
  %18 = phi ptr [ %0, %2 ], [ %1, %4 ], [ %1, %10 ]
  ret ptr %18
}

define ptr @_ZN5nsync16nsync_dll_first_EPNS_20nsync_dll_element_s_E(ptr readonly %0) local_unnamed_addr {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %0, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

define ptr @_ZN5nsync15nsync_dll_last_EPNS_20nsync_dll_element_s_E(ptr readnone returned %0) local_unnamed_addr {
  ret ptr %0
}

define ptr @_ZN5nsync15nsync_dll_next_EPNS_20nsync_dll_element_s_ES1_(ptr readnone %0, ptr readonly %1) local_unnamed_addr {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %1, i64 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %8
}

define ptr @_ZN5nsync15nsync_dll_prev_EPNS_20nsync_dll_element_s_ES1_(ptr nocapture readonly %0, ptr readonly %1) local_unnamed_addr {
  %3 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %0, i64 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !2
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  ret ptr %10
}

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN5nsync20nsync_dll_element_s_E", !4, i64 0, !4, i64 8, !4, i64 16}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!3, !4, i64 8}
!8 = !{!3, !4, i64 16}
