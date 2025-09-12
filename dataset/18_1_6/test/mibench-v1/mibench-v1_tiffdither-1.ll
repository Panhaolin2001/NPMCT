; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_tiffdither-1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading bp value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Reading zeroruns value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__8(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, ptr %5) {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %8, align 4
  %20 = ashr i32 %19, 3
  %21 = load ptr, ptr %7, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 7
  store i32 %28, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %16, align 4
  %36 = shl i32 %34, %35
  %37 = and i32 %36, 255
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %16, align 4
  %44 = sub nsw i32 8, %43
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = load i32, ptr %16, align 4
  %48 = sub nsw i32 8, %47
  store i32 %48, ptr %15, align 4
  br label %49

49:                                               ; preds = %46, %30
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4
  store i32 %61, ptr %14, align 4
  store i32 1, ptr %13, align 4
  br label %179

62:                                               ; preds = %55
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %10, align 4
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  br label %69

68:                                               ; preds = %26, %18
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp uge i64 %71, 128
  br i1 %72, label %73, label %129

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %95, %73
  %75 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 0
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %102

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %86, %93
  store i32 %94, ptr %14, align 4
  store i32 1, ptr %13, align 4
  br label %179

95:                                               ; preds = %80
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 8
  store i32 %97, ptr %15, align 4
  %98 = load i32, ptr %10, align 4
  %99 = sub nsw i32 %98, 8
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %7, align 8
  br label %74

102:                                              ; preds = %74
  %103 = load ptr, ptr %7, align 8
  %104 = bitcast ptr %103 to ptr
  store ptr %104, ptr %17, align 8
  br label %105

105:                                              ; preds = %115, %102
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp uge i64 %107, 64
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %17, align 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ false, %105 ], [ %112, %109 ]
  br i1 %114, label %115, label %126

115:                                              ; preds = %113
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %117, 64
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %15, align 4
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %121, 64
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds i64, ptr %124, i32 1
  store ptr %125, ptr %17, align 8
  br label %105

126:                                              ; preds = %113
  %127 = load ptr, ptr %17, align 8
  %128 = bitcast ptr %127 to ptr
  store ptr %128, ptr %7, align 8
  br label %129

129:                                              ; preds = %126, %69
  br label %130

130:                                              ; preds = %148, %129
  %131 = load i32, ptr %10, align 4
  %132 = icmp sge i32 %131, 8
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %133
  %139 = load i32, ptr %15, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %139, %146
  store i32 %147, ptr %14, align 4
  store i32 1, ptr %13, align 4
  br label %179

148:                                              ; preds = %133
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, 8
  store i32 %150, ptr %15, align 4
  %151 = load i32, ptr %10, align 4
  %152 = sub nsw i32 %151, 8
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %7, align 8
  br label %130

155:                                              ; preds = %130
  %156 = load i32, ptr %10, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %10, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  %170 = load i32, ptr %10, align 4
  br label %173

171:                                              ; preds = %158
  %172 = load i32, ptr %16, align 4
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i32 [ %170, %169 ], [ %172, %171 ]
  %175 = load i32, ptr %15, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %15, align 4
  br label %177

177:                                              ; preds = %173, %155
  %178 = load i32, ptr %15, align 4
  store i32 %178, ptr %14, align 4
  store i32 1, ptr %13, align 4
  br label %179

179:                                              ; preds = %177, %138, %85, %60
  %180 = load i32, ptr %14, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  store i32 %180, ptr %182, align 4
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  store i32 %183, ptr %185, align 4
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 162, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %24)
  br label %25

25:                                               ; preds = %21, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @__astex_fopen(ptr %28, ptr @.str.1)
  store ptr %29, ptr %12, align 8
  %30 = call ptr @__astex_memalloc(i64 21)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %33)
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %35, i64 21, ptr %36)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store ptr %38, ptr %6, align 8
  %39 = call ptr @__astex_memalloc(i64 256)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %44, i64 256, ptr %45)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store ptr %47, ptr %8, align 8
  %48 = call ptr @__astex_memalloc(i64 4)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %51)
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %53, i64 4, ptr %54)
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = bitcast ptr %56 to ptr
  store ptr %57, ptr %10, align 8
  %58 = call ptr @__astex_memalloc(i64 4)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.5, ptr %61)
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %63, i64 4, ptr %64)
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = bitcast ptr %66 to ptr
  store ptr %67, ptr %11, align 8
  %68 = call ptr (...) @__astex_start_measure()
  store ptr %68, ptr %17, align 8
  %69 = call i32 @__astex_getenv_int(ptr @.str.6)
  store i32 %69, ptr %18, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %25
  store i32 1, ptr %18, align 4
  br label %73

73:                                               ; preds = %72, %25
  br label %74

74:                                               ; preds = %77, %73
  %75 = load i32, ptr %18, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %18, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  call void @astex_codelet__8(ptr %80, i32 %81, ptr %82, i32 %83, ptr %84, ptr %85)
  br label %74

86:                                               ; preds = %74
  %87 = load ptr, ptr %17, align 8
  %88 = call double @__astex_stop_measure(ptr %87)
  %89 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.7, double %88)
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
