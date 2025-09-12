; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_lame-takehiro-1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.huffcodetab = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading ix value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading ht value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__i value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Reading __astex_addr__bits value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__16(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6) {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %20, align 4
  br label %29

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %20, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %20, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %20, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %39, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  br label %53

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %20, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, ptr %20, align 4
  br label %30

53:                                               ; preds = %48, %30
  %54 = load i32, ptr %20, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.gr_info, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %154, %53
  %58 = load i32, ptr %20, align 4
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %157

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %20, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %20, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %66, %72
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sub nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %73, %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %20, align 4
  %83 = sub nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %80, %86
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %60
  br label %157

90:                                               ; preds = %60
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %20, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %22, align 4
  %97 = load i32, ptr %22, align 4
  store i32 %97, ptr %21, align 4
  %98 = load i32, ptr %22, align 4
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %17, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %20, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %22, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %90
  %110 = load i32, ptr %21, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, ptr %21, align 4
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4
  br label %114

114:                                              ; preds = %109, %90
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sub nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %22, align 4
  %121 = load i32, ptr %22, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = load i32, ptr %21, align 4
  %125 = add nsw i32 %124, 4
  store i32 %125, ptr %21, align 4
  %126 = load i32, ptr %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4
  br label %128

128:                                              ; preds = %123, %114
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %20, align 4
  %131 = sub nsw i32 %130, 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %22, align 4
  %135 = load i32, ptr %22, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %128
  %138 = load i32, ptr %21, align 4
  %139 = add nsw i32 %138, 8
  store i32 %139, ptr %21, align 4
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %142

142:                                              ; preds = %137, %128
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.huffcodetab, ptr %143, i64 32
  %145 = getelementptr inbounds %struct.huffcodetab, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %19, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %19, align 4
  br label %154

154:                                              ; preds = %142
  %155 = load i32, ptr %20, align 4
  %156 = sub nsw i32 %155, 4
  store i32 %156, ptr %20, align 4
  br label %57

157:                                              ; preds = %89, %57
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.gr_info, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %20, align 4
  %162 = sub i32 %160, %161
  store i32 %162, ptr %18, align 4
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %18, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %157
  %167 = load i32, ptr %19, align 4
  %168 = load i32, ptr %17, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %17, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.gr_info, ptr %170, i32 0, i32 14
  store i32 0, ptr %171, align 8
  br label %178

172:                                              ; preds = %157
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.gr_info, ptr %176, i32 0, i32 14
  store i32 1, ptr %177, align 8
  br label %178

178:                                              ; preds = %172, %166
  %179 = load i32, ptr %17, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.gr_info, ptr %180, i32 0, i32 18
  store i32 %179, ptr %181, align 8
  %182 = load i32, ptr %20, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.gr_info, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 4
  %185 = load i32, ptr %20, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load i32, ptr %17, align 4
  store i32 %188, ptr %16, align 4
  store i32 1, ptr %15, align 4
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr %20, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 0
  store i32 %191, ptr %193, align 4
  %194 = load i32, ptr %17, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  store i32 %194, ptr %196, align 4
  %197 = load i32, ptr %16, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  store i32 %197, ptr %199, align 4
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 0
  store i32 %200, ptr %202, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %13, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %28)
  br label %29

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @__astex_fopen(ptr %32, ptr @.str.1)
  store ptr %33, ptr %13, align 8
  %34 = call ptr @__astex_memalloc(i64 2304)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %37)
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %39, i64 2304, ptr %40)
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = bitcast ptr %42 to ptr
  store ptr %43, ptr %6, align 8
  %44 = call ptr @__astex_memalloc(i64 0)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = bitcast ptr %46 to ptr
  store ptr %47, ptr %7, align 8
  %48 = call ptr @__astex_memalloc(i64 816)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %51)
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %53, i64 816, ptr %54)
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = bitcast ptr %56 to ptr
  store ptr %57, ptr %8, align 8
  %58 = call ptr @__astex_memalloc(i64 4)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %61)
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %63, i64 4, ptr %64)
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = bitcast ptr %66 to ptr
  store ptr %67, ptr %9, align 8
  %68 = call ptr @__astex_memalloc(i64 4)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.5, ptr %71)
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %73, i64 4, ptr %74)
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = bitcast ptr %76 to ptr
  store ptr %77, ptr %10, align 8
  %78 = call ptr @__astex_memalloc(i64 4)
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.6, ptr %81)
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %83, i64 4, ptr %84)
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = bitcast ptr %86 to ptr
  store ptr %87, ptr %11, align 8
  %88 = call ptr @__astex_memalloc(i64 4)
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.7, ptr %91)
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %93, i64 4, ptr %94)
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = bitcast ptr %96 to ptr
  store ptr %97, ptr %12, align 8
  %98 = call ptr (...) @__astex_start_measure()
  store ptr %98, ptr %21, align 8
  %99 = call i32 @__astex_getenv_int(ptr @.str.8)
  store i32 %99, ptr %22, align 4
  %100 = load i32, ptr %22, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %29
  store i32 1, ptr %22, align 4
  br label %103

103:                                              ; preds = %102, %29
  br label %104

104:                                              ; preds = %107, %103
  %105 = load i32, ptr %22, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, ptr %22, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %22, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  call void @astex_codelet__16(ptr %110, ptr %111, ptr %112, ptr %113, ptr %114, ptr %115, ptr %116)
  br label %104

117:                                              ; preds = %104
  %118 = load ptr, ptr %21, align 8
  %119 = call double @__astex_stop_measure(ptr %118)
  %120 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.9, double %119)
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
