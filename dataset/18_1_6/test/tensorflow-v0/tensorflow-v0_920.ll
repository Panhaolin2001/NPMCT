; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_920_temp.bc'
source_filename = "tensorflow/core/graph/tensor_id.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"struct.tensorflow::TensorId" = type { %"struct.std::__1::pair.base", [4 x i8] }
%"struct.std::__1::pair.base" = type <{ %"class.tensorflow::StringPiece", i32 }>
%"class.tensorflow::StringPiece" = type { ptr, i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }

@_ZN10tensorflow5Graph12kControlSlotE = external local_unnamed_addr constant i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

define void @_ZN10tensorflow15ParseTensorNameERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noalias nocapture sret(%"struct.tensorflow::TensorId") %0, ptr dereferenceable(24) %1) local_unnamed_addr {
  %3 = bitcast ptr %1 to ptr
  %4 = load i8, ptr %3, align 8, !tbaa !2
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = bitcast ptr %1 to ptr
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %9, i64 0, i32 1, i64 0
  %11 = select i1 %6, ptr %10, ptr %8
  %12 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = zext i8 %4 to i64
  %15 = lshr i64 %14, 1
  %16 = select i1 %6, i64 %15, i64 %13
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = icmp ugt ptr %18, %11
  br i1 %19, label %20, label %49

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %28, %20
  %22 = phi ptr [ %34, %28 ], [ %18, %20 ]
  %23 = phi i32 [ %33, %28 ], [ 1, %20 ]
  %24 = phi i32 [ %32, %28 ], [ 0, %20 ]
  %25 = load i8, ptr %22, align 1, !tbaa !2, !noalias !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = sext i8 %25 to i32
  %30 = add nsw i32 %29, -48
  %31 = mul i32 %30, %23
  %32 = add i32 %31, %24
  %33 = mul i32 %23, 10
  %34 = getelementptr inbounds i8, ptr %22, i64 -1
  %35 = icmp ugt ptr %34, %11
  br i1 %35, label %21, label %48

36:                                               ; preds = %21
  %37 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 20, i1 false)
  %38 = icmp eq i8 %25, 58
  %39 = icmp ugt i32 %23, 1
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = ptrtoint ptr %22 to i64
  %43 = ptrtoint ptr %11 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 0
  store ptr %11, ptr %45, align 8, !alias.scope !5
  %46 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 1
  store i64 %44, ptr %46, align 8, !alias.scope !5
  %47 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 1
  store i32 %24, ptr %47, align 8, !tbaa !8, !alias.scope !5
  br label %67

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %2
  %50 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 20, i1 false)
  br label %51

51:                                               ; preds = %49, %36
  %52 = icmp eq i64 %16, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %11, align 1, !noalias !5
  %55 = icmp eq i8 %54, 94
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %11, i64 1
  %58 = tail call i64 @strlen(ptr %57), !noalias !5
  %59 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !alias.scope !5
  %60 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 1
  store i64 %58, ptr %60, align 8, !alias.scope !5
  %61 = load i32, ptr @_ZN10tensorflow5Graph12kControlSlotE, align 4, !tbaa !14, !noalias !5
  %62 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 1
  store i32 %61, ptr %62, align 8, !tbaa !8, !alias.scope !5
  br label %67

63:                                               ; preds = %53, %51
  %64 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 0
  store ptr %11, ptr %64, align 8, !alias.scope !5
  %65 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 1
  store i64 %16, ptr %65, align 8, !alias.scope !5
  %66 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 1
  store i32 0, ptr %66, align 8, !tbaa !8, !alias.scope !5
  br label %67

67:                                               ; preds = %63, %56, %41
  ret void
}

define void @_ZN10tensorflow15ParseTensorNameENS_11StringPieceE(ptr noalias nocapture sret(%"struct.tensorflow::TensorId") %0, ptr %1, i64 %2) local_unnamed_addr {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %5, %1
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %15, %7
  %9 = phi ptr [ %21, %15 ], [ %5, %7 ]
  %10 = phi i32 [ %20, %15 ], [ 1, %7 ]
  %11 = phi i32 [ %19, %15 ], [ 0, %7 ]
  %12 = load i8, ptr %9, align 1, !tbaa !2
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = sext i8 %12 to i32
  %17 = add nsw i32 %16, -48
  %18 = mul i32 %17, %10
  %19 = add i32 %18, %11
  %20 = mul i32 %10, 10
  %21 = getelementptr inbounds i8, ptr %9, i64 -1
  %22 = icmp ugt ptr %21, %1
  br i1 %22, label %8, label %36

23:                                               ; preds = %8
  %24 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 20, i1 false)
  %25 = load i8, ptr %9, align 1, !tbaa !2
  %26 = icmp eq i8 %25, 58
  %27 = icmp ugt i32 %10, 1
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = ptrtoint ptr %9 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 1
  store i32 %11, ptr %35, align 8, !tbaa !8
  br label %55

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %3
  %38 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 20, i1 false)
  br label %39

39:                                               ; preds = %37, %23
  %40 = icmp eq i64 %2, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr %1, align 1
  %43 = icmp eq i8 %42, 94
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %1, i64 1
  %46 = tail call i64 @strlen(ptr %45)
  %47 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load i32, ptr @_ZN10tensorflow5Graph12kControlSlotE, align 4, !tbaa !14
  %50 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !8
  br label %55

51:                                               ; preds = %41, %39
  %52 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 0
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 0, i32 1
  store i64 %2, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.tensorflow::TensorId", ptr %0, i64 0, i32 0, i32 1
  store i32 0, ptr %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %51, %44, %29
  ret void
}

declare i64 @strlen(ptr nocapture) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10tensorflow15ParseTensorNameENS_11StringPieceE: argument 0"}
!7 = distinct !{!7, !"_ZN10tensorflow15ParseTensorNameENS_11StringPieceE"}
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTSNSt3__14pairIN10tensorflow11StringPieceEiEE", !10, i64 0, !13, i64 16}
!10 = !{!"_ZTSN10tensorflow11StringPieceE", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !3, i64 0}
!12 = !{!"long", !3, i64 0}
!13 = !{!"int", !3, i64 0}
!14 = !{!13, !13, i64 0}
