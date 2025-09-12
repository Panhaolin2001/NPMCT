; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/opencv-v0/opencv-v0_249_temp.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libtiff/tif_error.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_TIFFerrorHandlerExt = hidden local_unnamed_addr global ptr null, align 8
@_TIFFerrorHandler = external local_unnamed_addr global ptr, align 8

define hidden ptr @TIFFSetErrorHandler(ptr %0) local_unnamed_addr {
  %2 = load ptr, ptr @_TIFFerrorHandler, align 8, !tbaa !2
  store ptr %0, ptr @_TIFFerrorHandler, align 8, !tbaa !2
  ret ptr %2
}

define hidden ptr @TIFFSetErrorHandlerExt(ptr %0) local_unnamed_addr {
  %2 = load ptr, ptr @_TIFFerrorHandlerExt, align 8, !tbaa !2
  store ptr %0, ptr @_TIFFerrorHandlerExt, align 8, !tbaa !2
  ret ptr %2
}

define hidden void @TIFFError(ptr %0, ptr %1, ...) local_unnamed_addr {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load ptr, ptr @_TIFFerrorHandler, align 8, !tbaa !2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr nonnull %4)
  %9 = load ptr, ptr @_TIFFerrorHandler, align 8, !tbaa !2
  call void %9(ptr %0, ptr %1, ptr nonnull %8)
  call void @llvm.va_end(ptr nonnull %4)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr @_TIFFerrorHandlerExt, align 8, !tbaa !2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr nonnull %4)
  %15 = load ptr, ptr @_TIFFerrorHandlerExt, align 8, !tbaa !2
  call void %15(ptr null, ptr %0, ptr %1, ptr nonnull %14)
  call void @llvm.va_end(ptr nonnull %4)
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #0

define hidden void @TIFFErrorExt(ptr %0, ptr %1, ptr %2, ...) local_unnamed_addr {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = load ptr, ptr @_TIFFerrorHandler, align 8, !tbaa !2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr nonnull %5)
  %10 = load ptr, ptr @_TIFFerrorHandler, align 8, !tbaa !2
  call void %10(ptr %1, ptr %2, ptr nonnull %9)
  call void @llvm.va_end(ptr nonnull %5)
  br label %11

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr @_TIFFerrorHandlerExt, align 8, !tbaa !2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr nonnull %5)
  %16 = load ptr, ptr @_TIFFerrorHandlerExt, align 8, !tbaa !2
  call void %16(ptr %0, ptr %1, ptr %2, ptr nonnull %15)
  call void @llvm.va_end(ptr nonnull %5)
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
