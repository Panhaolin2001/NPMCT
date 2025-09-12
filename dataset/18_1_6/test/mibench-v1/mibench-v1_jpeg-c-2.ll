; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_jpeg-c-2_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Reading freq value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Reading codesize value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Reading others value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Reading __astex_addr__c1 value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Reading __astex_addr__c2 value from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__v value from %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__9(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %13, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %167, %26
  store i32 -1, ptr %16, align 4
  store i64 1000000000, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i32, ptr %14, align 4
  %30 = icmp sle i32 %29, 256
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %13, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  store i32 %52, ptr %16, align 4
  br label %53

53:                                               ; preds = %46, %38, %31
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %28

57:                                               ; preds = %28
  store i32 -1, ptr %15, align 4
  store i64 1000000000, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %88, %57
  %59 = load i32, ptr %14, align 4
  %60 = icmp sle i32 %59, 256
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %13, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %80, %76, %68, %61
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %58

91:                                               ; preds = %58
  %92 = load i32, ptr %15, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %168

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %105, %100
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %124, %95
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %16, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %117

136:                                              ; preds = %117
  %137 = load i32, ptr %15, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %155, %136
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %15, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %148

167:                                              ; preds = %148
  br label %27

168:                                              ; preds = %94
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  store i32 %170, ptr %172, align 4
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  store i32 %173, ptr %175, align 4
  %176 = load i64, ptr %13, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds i64, ptr %177, i64 0
  store i64 %176, ptr %178, align 8
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %26)
  br label %27

27:                                               ; preds = %23, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @__astex_fopen(ptr %30, ptr @.str.1)
  store ptr %31, ptr %12, align 8
  %32 = call ptr @__astex_memalloc(i64 16104)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %35)
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %37, i64 16104, ptr %38)
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 7296
  %41 = bitcast ptr %40 to ptr
  store ptr %41, ptr %6, align 8
  %42 = call ptr @__astex_memalloc(i64 1028)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %45)
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %47, i64 1028, ptr %48)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = bitcast ptr %50 to ptr
  store ptr %51, ptr %7, align 8
  %52 = call ptr @__astex_memalloc(i64 1028)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %55)
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %57, i64 1028, ptr %58)
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = bitcast ptr %60 to ptr
  store ptr %61, ptr %8, align 8
  %62 = call ptr @__astex_memalloc(i64 4)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.5, ptr %65)
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %67, i64 4, ptr %68)
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = bitcast ptr %70 to ptr
  store ptr %71, ptr %9, align 8
  %72 = call ptr @__astex_memalloc(i64 4)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.6, ptr %75)
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %77, i64 4, ptr %78)
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = bitcast ptr %80 to ptr
  store ptr %81, ptr %10, align 8
  %82 = call ptr @__astex_memalloc(i64 8)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.7, ptr %85)
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %87, i64 8, ptr %88)
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = bitcast ptr %90 to ptr
  store ptr %91, ptr %11, align 8
  %92 = call ptr (...) @__astex_start_measure()
  store ptr %92, ptr %19, align 8
  %93 = call i32 @__astex_getenv_int(ptr @.str.8)
  store i32 %93, ptr %20, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %27
  store i32 1, ptr %20, align 4
  br label %97

97:                                               ; preds = %96, %27
  br label %98

98:                                               ; preds = %101, %97
  %99 = load i32, ptr %20, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %20, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %20, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  call void @astex_codelet__9(ptr %104, ptr %105, ptr %106, ptr %107, ptr %108, ptr %109)
  br label %98

110:                                              ; preds = %98
  %111 = load ptr, ptr %19, align 8
  %112 = call double @__astex_stop_measure(ptr %111)
  %113 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.9, double %112)
  ret i32 0
}

declare void @__astex_exit_on_error(ptr, i32, ptr)

declare ptr @__astex_fopen(ptr, ptr)

declare ptr @__astex_memalloc(i64)

declare i32 @__astex_write_message(ptr, ...)

declare void @__astex_read_from_file(ptr, i64, ptr)

declare ptr @__astex_start_measure(...)

declare i32 @__astex_getenv_int(ptr)

declare double @__astex_stop_measure(ptr)

declare i32 @__astex_write_output(ptr, ...)
