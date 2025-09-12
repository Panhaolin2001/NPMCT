; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_366_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/nsync/internal/time_internal.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

define hidden i32 @_ZNSt3__121__convert_to_integralEi(i32 returned %0) local_unnamed_addr {
  ret i32 %0
}

define hidden i32 @_ZNSt3__121__convert_to_integralEj(i32 returned %0) local_unnamed_addr {
  ret i32 %0
}

define hidden i64 @_ZNSt3__121__convert_to_integralEl(i64 returned %0) local_unnamed_addr {
  ret i64 %0
}

define hidden i64 @_ZNSt3__121__convert_to_integralEm(i64 returned %0) local_unnamed_addr {
  ret i64 %0
}

define hidden i64 @_ZNSt3__121__convert_to_integralEx(i64 returned %0) local_unnamed_addr {
  ret i64 %0
}

define hidden i64 @_ZNSt3__121__convert_to_integralEy(i64 returned %0) local_unnamed_addr {
  ret i64 %0
}

define hidden { i64, i64 } @_ZNSt3__121__convert_to_integralEn(i64 %0, i64 %1) local_unnamed_addr {
  %3 = insertvalue { i64, i64 } undef, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

define hidden { i64, i64 } @_ZNSt3__121__convert_to_integralEo(i64 %0, i64 %1) local_unnamed_addr {
  %3 = insertvalue { i64, i64 } undef, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

define { i64, i64 } @_ZN5nsync13nsync_time_msEj(i32 %0) local_unnamed_addr {
  %2 = udiv i32 %0, 1000
  %3 = zext i32 %2 to i64
  %4 = urem i32 %0, 1000
  %5 = mul nuw nsw i32 %4, 1000000
  %6 = tail call { i64, i64 } @_ZN5nsync15nsync_time_s_nsElj(i64 %3, i32 %5)
  ret { i64, i64 } %6
}

declare { i64, i64 } @_ZN5nsync15nsync_time_s_nsElj(i64, i32) local_unnamed_addr

define { i64, i64 } @_ZN5nsync13nsync_time_usEj(i32 %0) local_unnamed_addr {
  %2 = udiv i32 %0, 1000000
  %3 = zext i32 %2 to i64
  %4 = urem i32 %0, 1000000
  %5 = mul nuw nsw i32 %4, 1000
  %6 = tail call { i64, i64 } @_ZN5nsync15nsync_time_s_nsElj(i64 %3, i32 %5)
  ret { i64, i64 } %6
}

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
