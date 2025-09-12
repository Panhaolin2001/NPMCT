; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1439_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/swig/Source/DOH/file.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.DohObjInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DohFileMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DohFile = type { ptr, i32, i32 }

@DohFileType = internal global %struct.DohObjInfo { ptr @.str.1, ptr @DelFile, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @FileFileMethods, ptr null, ptr null, ptr null }, align 8
@__stderrp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Unable to open file %s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"DohFile\00", align 1
@FileFileMethods = internal global %struct.DohFileMethods { ptr @File_read, ptr @File_write, ptr @File_putc, ptr @File_getc, ptr @File_ungetc, ptr @File_seek, ptr @File_tell, ptr @File_close }, align 8

define ptr @DohNewFile(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
  %4 = tail call ptr @DohData(ptr %0)
  %5 = tail call ptr @"\01_fopen"(ptr %4, ptr %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @malloc(i64 16)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @fclose(ptr nonnull %5)
  br label %23

12:                                               ; preds = %7
  %13 = icmp eq ptr %2, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @DohInsertitem(ptr nonnull %2, i32 -2, ptr %0)
  br label %16

16:                                               ; preds = %14, %12
  %17 = bitcast ptr %8 to ptr
  store ptr %5, ptr %17, align 8, !tbaa !2
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = bitcast ptr %18 to ptr
  store i32 0, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %8, i64 12
  %21 = bitcast ptr %20 to ptr
  store i32 1, ptr %21, align 4, !tbaa !9
  %22 = tail call ptr @DohObjMalloc(ptr nonnull @DohFileType, ptr nonnull %8)
  br label %23

23:                                               ; preds = %16, %10, %3
  %24 = phi ptr [ %22, %16 ], [ null, %10 ], [ null, %3 ]
  ret ptr %24
}

declare ptr @DohData(ptr) local_unnamed_addr

declare ptr @"\01_fopen"(ptr, ptr) local_unnamed_addr

declare noalias ptr @malloc(i64) local_unnamed_addr

declare i32 @fclose(ptr nocapture) local_unnamed_addr

declare i32 @DohInsertitem(ptr, i32, ptr) local_unnamed_addr

declare ptr @DohObjMalloc(ptr, ptr) local_unnamed_addr

define ptr @DohNewFileFromFile(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @malloc(i64 16)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = bitcast ptr %2 to ptr
  store ptr %0, ptr %5, align 8, !tbaa !2
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = bitcast ptr %6 to ptr
  store i32 0, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = bitcast ptr %8 to ptr
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = tail call ptr @DohObjMalloc(ptr nonnull @DohFileType, ptr nonnull %2)
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi ptr [ %10, %4 ], [ null, %1 ]
  ret ptr %12
}

define ptr @DohNewFileFromFd(i32 %0) local_unnamed_addr {
  %2 = tail call ptr @malloc(i64 16)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = bitcast ptr %2 to ptr
  store ptr null, ptr %5, align 8, !tbaa !2
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = bitcast ptr %6 to ptr
  store i32 %0, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = bitcast ptr %8 to ptr
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = tail call ptr @DohObjMalloc(ptr nonnull @DohFileType, ptr nonnull %2)
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi ptr [ %10, %4 ], [ null, %1 ]
  ret ptr %12
}

define void @DohFileErrorDisplay(ptr %0) local_unnamed_addr {
  %2 = load ptr, ptr @__stderrp, align 8, !tbaa !10
  %3 = tail call ptr @__error()
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = tail call ptr @"\01_strerror"(i32 %4)
  %6 = tail call i32 (ptr, ptr, ...) @DohPrintf(ptr %2, ptr @.str, ptr %0, ptr %5)
  ret void
}

declare i32 @DohPrintf(ptr, ptr, ...) local_unnamed_addr

declare ptr @"\01_strerror"(i32) local_unnamed_addr

declare ptr @__error() local_unnamed_addr

define internal void @DelFile(ptr nocapture readonly %0) {
  %2 = bitcast ptr %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = bitcast ptr %4 to ptr
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = bitcast ptr %3 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @fclose(ptr nonnull %10)
  br label %14

14:                                               ; preds = %12, %8, %1
  tail call void @free(ptr %3)
  ret void
}

declare void @free(ptr nocapture) local_unnamed_addr

define internal i32 @File_read(ptr nocapture readonly %0, ptr nocapture %1, i32 %2) {
  %4 = bitcast ptr %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.DohFile, ptr %5, i64 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @fread(ptr %1, i64 1, i64 %10, ptr nonnull %7)
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ %12, %9 ], [ -1, %3 ]
  ret i32 %14
}

define internal i32 @File_write(ptr nocapture readonly %0, ptr %1, i32 %2) {
  %4 = bitcast ptr %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.DohFile, ptr %5, i64 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @"\01_fwrite"(ptr %1, i64 1, i64 %10, ptr nonnull %7)
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !2
  %16 = tail call i32 @ferror(ptr %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1, i32 %12
  br label %19

19:                                               ; preds = %14, %9, %3
  %20 = phi i32 [ %18, %14 ], [ %2, %9 ], [ -1, %3 ]
  ret i32 %20
}

define internal i32 @File_putc(ptr nocapture readonly %0, i32 %1) {
  %3 = bitcast ptr %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.DohFile, ptr %4, i64 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @fputc(i32 %1, ptr nonnull %6)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ -1, %2 ]
  ret i32 %11
}

define internal i32 @File_getc(ptr nocapture readonly %0) {
  %2 = bitcast ptr %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.DohFile, ptr %3, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @fgetc(ptr nonnull %5)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ -1, %1 ]
  ret i32 %10
}

define internal i32 @File_ungetc(ptr nocapture readonly %0, i32 %1) {
  %3 = bitcast ptr %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.DohFile, ptr %4, i64 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @ungetc(i32 %1, ptr nonnull %6)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ -1, %2 ]
  ret i32 %11
}

define internal i32 @File_seek(ptr nocapture readonly %0, i64 %1, i32 %2) {
  %4 = bitcast ptr %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.DohFile, ptr %5, i64 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @fseek(ptr nonnull %7, i64 %1, i32 %2)
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %10, %9 ], [ -1, %3 ]
  ret i32 %12
}

define internal i64 @File_tell(ptr nocapture readonly %0) {
  %2 = bitcast ptr %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.DohFile, ptr %3, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @ftell(ptr nonnull %5)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i64 [ %8, %7 ], [ -1, %1 ]
  ret i64 %10
}

define internal i32 @File_close(ptr nocapture readonly %0) {
  %2 = bitcast ptr %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.DohFile, ptr %3, i64 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @fclose(ptr nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !2
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

declare i64 @fread(ptr nocapture, i64, i64, ptr nocapture) local_unnamed_addr

declare i64 @"\01_fwrite"(ptr, i64, i64, ptr) local_unnamed_addr

declare i32 @ferror(ptr nocapture) local_unnamed_addr

declare i32 @fputc(i32, ptr nocapture) local_unnamed_addr

declare i32 @fgetc(ptr nocapture) local_unnamed_addr

declare i32 @ungetc(i32, ptr nocapture) local_unnamed_addr

declare i32 @fseek(ptr nocapture, i64, i32) local_unnamed_addr

declare i64 @ftell(ptr nocapture) local_unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"", !4, i64 0, !7, i64 8, !7, i64 12}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!3, !7, i64 8}
!9 = !{!3, !7, i64 12}
!10 = !{!4, !4, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !7, i64 24, !7, i64 24, !7, i64 24, !7, i64 24, !7, i64 24}
