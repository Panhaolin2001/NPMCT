; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1790_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/jpeg/jmemnobs.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

define noalias ptr @jpeg_get_small(ptr nocapture readnone %0, i64 %1) local_unnamed_addr {
  %3 = tail call ptr @malloc(i64 %1)
  ret ptr %3
}

declare noalias ptr @malloc(i64) local_unnamed_addr

define void @jpeg_free_small(ptr nocapture readnone %0, ptr nocapture %1, i64 %2) local_unnamed_addr {
  tail call void @free(ptr %1)
  ret void
}

declare void @free(ptr nocapture) local_unnamed_addr

define noalias ptr @jpeg_get_large(ptr nocapture readnone %0, i64 %1) local_unnamed_addr {
  %3 = tail call ptr @malloc(i64 %1)
  ret ptr %3
}

define void @jpeg_free_large(ptr nocapture readnone %0, ptr nocapture %1, i64 %2) local_unnamed_addr {
  tail call void @free(ptr %1)
  ret void
}

define i64 @jpeg_mem_available(ptr nocapture readnone %0, i64 %1, i64 returned %2, i64 %3) local_unnamed_addr {
  ret i64 %2
}

define void @jpeg_open_backing_store(ptr %0, ptr nocapture readnone %1, i64 %2) local_unnamed_addr {
  %4 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 49, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void %8(ptr %0)
  ret void
}

define i64 @jpeg_mem_init(ptr nocapture readnone %0) local_unnamed_addr {
  ret i64 0
}

define void @jpeg_mem_term(ptr nocapture %0) local_unnamed_addr {
  ret void
}

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"jpeg_common_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !7, i64 32, !7, i64 36}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!9, !7, i64 40}
!9 = !{!"jpeg_error_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !5, i64 44, !7, i64 124, !10, i64 128, !4, i64 136, !7, i64 144, !4, i64 152, !7, i64 160, !7, i64 164}
!10 = !{!"long", !5, i64 0}
!11 = !{!9, !4, i64 0}
