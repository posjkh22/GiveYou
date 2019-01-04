; ModuleID = './outputs/translated.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.record = type { %struct.record*, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, [31 x i8] }
%struct.timeval = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@Reg = global i32 0, align 4
@Next_Ptr_Glob = common global %struct.record* null, align 8
@Ptr_Glob = common global %struct.record* null, align 8
@Arr_2_Glob = common global [50 x [50 x i32]] zeroinitializer, align 16
@Bool_Glob = common global i32 0, align 4
@Arr_1_Glob = common global [50 x i32] zeroinitializer, align 16
@Ch_2_Glob = common global i8 0, align 1
@Int_Glob = common global i32 0, align 4
@End_Time = common global i64 0, align 8
@Begin_Time = common global i64 0, align 8
@User_Time = common global i64 0, align 8
@Microseconds = common global float 0.000000e+00, align 4
@Dhrystones_Per_Second = common global float 0.000000e+00, align 4
@Ch_1_Glob = common global i8 0, align 1
@.str = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, SOME STRING\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, 1'ST STRING\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, 2'ND STRING\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, 3'RD STRING\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" [target finished!]\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c" [target] Execution time: %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"./evaluations/overhead/time_overead\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @main() #0 {
  call void @init_monitor()
  call void @enqueue_signature(i32 65537)
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [31 x i8], align 16
  %8 = alloca [31 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (%struct.timeval*, i8*, ...) bitcast (i32 (...)* @gettimeofday to i32 (%struct.timeval*, i8*, ...)*)(%struct.timeval* %11, i8* null)
  br label %16

; <label>:16:                                     ; preds = %0
  call void @enqueue_signature(i32 65538)
  %17 = call i8* (i64, ...) bitcast (i8* (...)* @malloc to i8* (i64, ...)*)(i64 56)
  br label %18

; <label>:18:                                     ; preds = %16
  call void @enqueue_signature(i32 65539)
  %19 = bitcast i8* %17 to %struct.record*
  store %struct.record* %19, %struct.record** @Next_Ptr_Glob, align 8
  %20 = call i8* (i64, ...) bitcast (i8* (...)* @malloc to i8* (i64, ...)*)(i64 56)
  br label %21

; <label>:21:                                     ; preds = %18
  call void @enqueue_signature(i32 65540)
  %22 = bitcast i8* %20 to %struct.record*
  store %struct.record* %22, %struct.record** @Ptr_Glob, align 8
  %23 = load %struct.record*, %struct.record** @Next_Ptr_Glob, align 8
  %24 = load %struct.record*, %struct.record** @Ptr_Glob, align 8
  %25 = getelementptr inbounds %struct.record, %struct.record* %24, i32 0, i32 0
  store %struct.record* %23, %struct.record** %25, align 8
  %26 = load %struct.record*, %struct.record** @Ptr_Glob, align 8
  %27 = getelementptr inbounds %struct.record, %struct.record* %26, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %28 = load %struct.record*, %struct.record** @Ptr_Glob, align 8
  %29 = getelementptr inbounds %struct.record, %struct.record* %28, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to %struct.anon*
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 0
  store i32 2, i32* %31, align 4
  %32 = load %struct.record*, %struct.record** @Ptr_Glob, align 8
  %33 = getelementptr inbounds %struct.record, %struct.record* %32, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 1
  store i32 40, i32* %35, align 4
  %36 = load %struct.record*, %struct.record** @Ptr_Glob, align 8
  %37 = getelementptr inbounds %struct.record, %struct.record* %36, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to %struct.anon*
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 2
  %40 = getelementptr inbounds [31 x i8], [31 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %21
  call void @enqueue_signature(i32 65541)
  %43 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %43, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %42
  call void @enqueue_signature(i32 65542)
  store i32 10, i32* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @Arr_2_Glob, i64 0, i64 8, i64 7), align 4
  %46 = load i32, i32* @Reg, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  call void @enqueue_signature(i32 65543)
  br label %50

; <label>:49:                                     ; preds = %45
  call void @enqueue_signature(i32 65544)
  br label %50

; <label>:50:                                     ; preds = %49, %48
  call void @enqueue_signature(i32 65545)
  store i32 1000, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %133, %50
  call void @enqueue_signature(i32 65546)
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %136

; <label>:56:                                     ; preds = %52
  call void @enqueue_signature_with_call(i32 65547)
  %57 = call i32 @Proc_5()
  br label %58

; <label>:58:                                     ; preds = %56
  call void @enqueue_signature_with_call(i32 65548)
  %59 = call i32 @Proc_4()
  br label %60

; <label>:60:                                     ; preds = %58
  call void @enqueue_signature(i32 65549)
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  %61 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %61, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %60
  call void @enqueue_signature_with_call(i32 65550)
  store i32 1, i32* %6, align 4
  %64 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i32 0, i32 0
  %65 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i32 0, i32 0
  %66 = call i32 (i8*, i8*, ...) bitcast (i32 (i8*, i8*)* @Func_2 to i32 (i8*, i8*, ...)*)(i8* %64, i8* %65)
  br label %67

; <label>:67:                                     ; preds = %63
  call void @enqueue_signature(i32 65551)
  %68 = icmp ne i32 %66, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  store i32 %70, i32* @Bool_Glob, align 4
  br label %71

; <label>:71:                                     ; preds = %83, %67
  call void @enqueue_signature(i32 65552)
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %71
  call void @enqueue_signature_with_call(i32 65553)
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 5, %76
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i32, i32, i32*, ...) bitcast (i32 (i32, i32, i32*)* @Proc_7 to i32 (i32, i32, i32*, ...)*)(i32 %80, i32 %81, i32* %4)
  br label %83

; <label>:83:                                     ; preds = %75
  call void @enqueue_signature(i32 65554)
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %71

; <label>:86:                                     ; preds = %71
  call void @enqueue_signature_with_call(i32 65555)
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i32*, [50 x i32]*, i32, i32, ...) bitcast (i32 (i32*, [50 x i32]*, i32, i32)* @Proc_8 to i32 (i32*, [50 x i32]*, i32, i32, ...)*)(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @Arr_1_Glob, i32 0, i32 0), [50 x i32]* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @Arr_2_Glob, i32 0, i32 0), i32 %87, i32 %88)
  br label %90

; <label>:90:                                     ; preds = %86
  call void @enqueue_signature_with_call(i32 65556)
  %91 = load %struct.record*, %struct.record** @Ptr_Glob, align 8
  %92 = call i32 @Proc_1(%struct.record* %91)
  br label %93

; <label>:93:                                     ; preds = %90
  call void @enqueue_signature(i32 65557)
  store i8 65, i8* %5, align 1
  br label %94

; <label>:94:                                     ; preds = %116, %93
  call void @enqueue_signature(i32 65558)
  %95 = load i8, i8* %5, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* @Ch_2_Glob, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %94
  call void @enqueue_signature_with_call(i32 65559)
  %101 = load i32, i32* %6, align 4
  %102 = load i8, i8* %5, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i32, i32, ...) bitcast (i32 (i32, i32)* @Func_1 to i32 (i32, i32, ...)*)(i32 %103, i32 67)
  br label %105

; <label>:105:                                    ; preds = %100
  call void @enqueue_signature(i32 65560)
  %106 = icmp eq i32 %101, %104
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %105
  call void @enqueue_signature_with_call(i32 65561)
  %108 = call i32 (i32, i32*, ...) bitcast (i32 (i32, i32*)* @Proc_6 to i32 (i32, i32*, ...)*)(i32 0, i32* %6)
  br label %109

; <label>:109:                                    ; preds = %107
  call void @enqueue_signature(i32 65562)
  %110 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %110, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %109
  call void @enqueue_signature(i32 65563)
  %113 = load i32, i32* %9, align 4
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* @Int_Glob, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %105
  call void @enqueue_signature(i32 65564)
  br label %116

; <label>:116:                                    ; preds = %115
  call void @enqueue_signature(i32 65565)
  %117 = load i8, i8* %5, align 1
  %118 = add i8 %117, 1
  store i8 %118, i8* %5, align 1
  br label %94

; <label>:119:                                    ; preds = %94
  call void @enqueue_signature_with_call(i32 65566)
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = mul nsw i32 %120, %121
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %123, %124
  store i32 %125, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = mul nsw i32 7, %128
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %3, align 4
  %132 = call i32 @Proc_2(i32* %2)
  br label %133

; <label>:133:                                    ; preds = %119
  call void @enqueue_signature(i32 65567)
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %52

; <label>:136:                                    ; preds = %52
  call void @enqueue_signature(i32 65568)
  %137 = load i64, i64* @End_Time, align 8
  %138 = load i64, i64* @Begin_Time, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, i64* @User_Time, align 8
  %140 = load i64, i64* @User_Time, align 8
  %141 = icmp slt i64 %140, 1000
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %136
  call void @enqueue_signature(i32 65569)
  br label %160

; <label>:143:                                    ; preds = %136
  call void @enqueue_signature(i32 65570)
  %144 = load i64, i64* @User_Time, align 8
  %145 = sitofp i64 %144 to float
  %146 = fpext float %145 to double
  %147 = fmul double %146, 1.000000e+06
  %148 = load i32, i32* %10, align 4
  %149 = sitofp i32 %148 to float
  %150 = fmul float 5.000000e+02, %149
  %151 = fpext float %150 to double
  %152 = fdiv double %147, %151
  %153 = fptrunc double %152 to float
  store float %153, float* @Microseconds, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sitofp i32 %154 to float
  %156 = fmul float 5.000000e+02, %155
  %157 = load i64, i64* @User_Time, align 8
  %158 = sitofp i64 %157 to float
  %159 = fdiv float %156, %158
  store float %159, float* @Dhrystones_Per_Second, align 4
  br label %160

; <label>:160:                                    ; preds = %143, %142
  call void @enqueue_signature(i32 65571)
  %161 = call i32 (%struct.timeval*, i8*, ...) bitcast (i32 (...)* @gettimeofday to i32 (%struct.timeval*, i8*, ...)*)(%struct.timeval* %13, i8* null)
  br label %162

; <label>:162:                                    ; preds = %160
  call void @enqueue_signature(i32 65572)
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162
  call void @enqueue_signature(i32 65573)
  %165 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %166, %168
  %170 = mul nsw i64 %169, 1000000
  %171 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = sub nsw i64 %172, %174
  %176 = add nsw i64 %170, %175
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i64 %176)
  br label %178

; <label>:178:                                    ; preds = %164
  call void @enqueue_signature(i32 65574)
  %179 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178
  call void @enqueue_signature(i32 65575)
  store %struct._IO_FILE* %179, %struct._IO_FILE** %14, align 8
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %182 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = sub nsw i64 %183, %185
  %187 = mul nsw i64 %186, 1000000
  %188 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = sub nsw i64 %189, %191
  %193 = add nsw i64 %187, %192
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %181, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 %193)
  br label %195

; <label>:195:                                    ; preds = %180
  call void @enqueue_signature(i32 65576)
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %197 = call i32 @fclose(%struct._IO_FILE* %196)
  br label %198

; <label>:198:                                    ; preds = %195
  call void @enqueue_signature_with_remainder_process(i32 65577)
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare i32 @gettimeofday(...) #1

declare i8* @malloc(...) #1

declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Proc_5() #0 {
  call void @enqueue_signature_with_return(i32 327681)
  %1 = alloca i32, align 4
  store i8 65, i8* @Ch_1_Glob, align 1
  store i32 0, i32* @Bool_Glob, align 4
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Proc_4() #0 {
  call void @enqueue_signature_with_return(i32 393217)
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, i8* @Ch_1_Glob, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 65
  %6 = zext i1 %5 to i32
  store i32 %6, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @Bool_Glob, align 4
  %9 = or i32 %7, %8
  store i32 %9, i32* @Bool_Glob, align 4
  store i8 66, i8* @Ch_2_Glob, align 1
  %10 = load i32, i32* %1, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Proc_1(%struct.record*) #0 {
  call void @enqueue_signature(i32 458753)
  %2 = alloca i32, align 4
  %3 = alloca %struct.record*, align 8
  %4 = alloca %struct.record*, align 8
  store %struct.record* %0, %struct.record** %3, align 8
  %5 = load %struct.record*, %struct.record** %3, align 8
  %6 = getelementptr inbounds %struct.record, %struct.record* %5, i32 0, i32 0
  %7 = load %struct.record*, %struct.record** %6, align 8
  store %struct.record* %7, %struct.record** %4, align 8
  %8 = load %struct.record*, %struct.record** %3, align 8
  %9 = getelementptr inbounds %struct.record, %struct.record* %8, i32 0, i32 0
  %10 = load %struct.record*, %struct.record** %9, align 8
  %11 = load %struct.record*, %struct.record** @Ptr_Glob, align 8
  %12 = bitcast %struct.record* %10 to i8*
  %13 = bitcast %struct.record* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 56, i32 8, i1 false)
  br label %14

; <label>:14:                                     ; preds = %1
  call void @enqueue_signature_with_call(i32 458754)
  %15 = load %struct.record*, %struct.record** %3, align 8
  %16 = getelementptr inbounds %struct.record, %struct.record* %15, i32 0, i32 2
  %17 = bitcast %union.anon* %16 to %struct.anon*
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 1
  store i32 5, i32* %18, align 4
  %19 = load %struct.record*, %struct.record** %3, align 8
  %20 = getelementptr inbounds %struct.record, %struct.record* %19, i32 0, i32 2
  %21 = bitcast %union.anon* %20 to %struct.anon*
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.record*, %struct.record** %4, align 8
  %25 = getelementptr inbounds %struct.record, %struct.record* %24, i32 0, i32 2
  %26 = bitcast %union.anon* %25 to %struct.anon*
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  %28 = load %struct.record*, %struct.record** %3, align 8
  %29 = getelementptr inbounds %struct.record, %struct.record* %28, i32 0, i32 0
  %30 = load %struct.record*, %struct.record** %29, align 8
  %31 = load %struct.record*, %struct.record** %4, align 8
  %32 = getelementptr inbounds %struct.record, %struct.record* %31, i32 0, i32 0
  store %struct.record* %30, %struct.record** %32, align 8
  %33 = load %struct.record*, %struct.record** %4, align 8
  %34 = getelementptr inbounds %struct.record, %struct.record* %33, i32 0, i32 0
  %35 = call i32 @Proc_3(%struct.record** %34)
  br label %36

; <label>:36:                                     ; preds = %14
  call void @enqueue_signature(i32 458755)
  %37 = load %struct.record*, %struct.record** %4, align 8
  %38 = getelementptr inbounds %struct.record, %struct.record* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %36
  call void @enqueue_signature_with_call(i32 458756)
  %42 = load %struct.record*, %struct.record** %4, align 8
  %43 = getelementptr inbounds %struct.record, %struct.record* %42, i32 0, i32 2
  %44 = bitcast %union.anon* %43 to %struct.anon*
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 1
  store i32 6, i32* %45, align 4
  %46 = load %struct.record*, %struct.record** %3, align 8
  %47 = getelementptr inbounds %struct.record, %struct.record* %46, i32 0, i32 2
  %48 = bitcast %union.anon* %47 to %struct.anon*
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.record*, %struct.record** %4, align 8
  %52 = getelementptr inbounds %struct.record, %struct.record* %51, i32 0, i32 2
  %53 = bitcast %union.anon* %52 to %struct.anon*
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 0
  %55 = call i32 (i32, i32*, ...) bitcast (i32 (i32, i32*)* @Proc_6 to i32 (i32, i32*, ...)*)(i32 %50, i32* %54)
  br label %56

; <label>:56:                                     ; preds = %41
  call void @enqueue_signature_with_call(i32 458757)
  %57 = load %struct.record*, %struct.record** @Ptr_Glob, align 8
  %58 = getelementptr inbounds %struct.record, %struct.record* %57, i32 0, i32 0
  %59 = load %struct.record*, %struct.record** %58, align 8
  %60 = load %struct.record*, %struct.record** %4, align 8
  %61 = getelementptr inbounds %struct.record, %struct.record* %60, i32 0, i32 0
  store %struct.record* %59, %struct.record** %61, align 8
  %62 = load %struct.record*, %struct.record** %4, align 8
  %63 = getelementptr inbounds %struct.record, %struct.record* %62, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to %struct.anon*
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.record*, %struct.record** %4, align 8
  %68 = getelementptr inbounds %struct.record, %struct.record* %67, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to %struct.anon*
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 1
  %71 = call i32 (i32, i32, i32*, ...) bitcast (i32 (i32, i32, i32*)* @Proc_7 to i32 (i32, i32, i32*, ...)*)(i32 %66, i32 10, i32* %70)
  br label %79

; <label>:72:                                     ; preds = %36
  call void @enqueue_signature(i32 458758)
  %73 = load %struct.record*, %struct.record** %3, align 8
  %74 = load %struct.record*, %struct.record** %3, align 8
  %75 = getelementptr inbounds %struct.record, %struct.record* %74, i32 0, i32 0
  %76 = load %struct.record*, %struct.record** %75, align 8
  %77 = bitcast %struct.record* %73 to i8*
  %78 = bitcast %struct.record* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 56, i32 8, i1 false)
  br label %79

; <label>:79:                                     ; preds = %72, %56
  call void @enqueue_signature_with_return(i32 458759)
  %80 = load i32, i32* %2, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Proc_2(i32*) #0 {
  call void @enqueue_signature(i32 524289)
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 10
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %1
  call void @enqueue_signature(i32 524290)
  %10 = load i8, i8* @Ch_1_Glob, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 65
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  call void @enqueue_signature(i32 524291)
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @Int_Glob, align 4
  %18 = sub nsw i32 %16, %17
  %19 = load i32*, i32** %3, align 8
  store i32 %18, i32* %19, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %13, %9
  call void @enqueue_signature(i32 524292)
  br label %21

; <label>:21:                                     ; preds = %20
  call void @enqueue_signature(i32 524293)
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %9, label %24

; <label>:24:                                     ; preds = %21
  call void @enqueue_signature_with_return(i32 524294)
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

declare i32 @printf(i8*, ...) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Proc_3(%struct.record**) #0 {
  call void @enqueue_signature(i32 917505)
  %2 = alloca i32, align 4
  %3 = alloca %struct.record**, align 8
  store %struct.record** %0, %struct.record*** %3, align 8
  %4 = load %struct.record*, %struct.record** @Ptr_Glob, align 8
  %5 = icmp ne %struct.record* %4, null
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  call void @enqueue_signature(i32 917506)
  %7 = load %struct.record*, %struct.record** @Ptr_Glob, align 8
  %8 = getelementptr inbounds %struct.record, %struct.record* %7, i32 0, i32 0
  %9 = load %struct.record*, %struct.record** %8, align 8
  %10 = load %struct.record**, %struct.record*** %3, align 8
  store %struct.record* %9, %struct.record** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %6, %1
  call void @enqueue_signature_with_call(i32 917507)
  %12 = load i32, i32* @Int_Glob, align 4
  %13 = load %struct.record*, %struct.record** @Ptr_Glob, align 8
  %14 = getelementptr inbounds %struct.record, %struct.record* %13, i32 0, i32 2
  %15 = bitcast %union.anon* %14 to %struct.anon*
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %15, i32 0, i32 1
  %17 = call i32 (i32, i32, i32*, ...) bitcast (i32 (i32, i32, i32*)* @Proc_7 to i32 (i32, i32, i32*, ...)*)(i32 10, i32 %12, i32* %16)
  br label %18

; <label>:18:                                     ; preds = %11
  call void @enqueue_signature_with_return(i32 917508)
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Proc_6(i32, i32*) #0 {
  call void @enqueue_signature_with_call(i32 983041)
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %6 = load i32, i32* %4, align 4
  %7 = load i32*, i32** %5, align 8
  store i32 %6, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @Func_3(i32 %8)
  br label %10

; <label>:10:                                     ; preds = %2
  call void @enqueue_signature(i32 983042)
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %10
  call void @enqueue_signature(i32 983043)
  %13 = load i32*, i32** %5, align 8
  store i32 3, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %10
  call void @enqueue_signature_with_return(i32 983044)
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Func_3(i32) #0 {
  call void @enqueue_signature(i32 1048577)
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  call void @enqueue_signature(i32 1048578)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:9:                                      ; preds = %1
  call void @enqueue_signature(i32 1048579)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %8
  call void @enqueue_signature_with_return(i32 1048580)
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Proc_7(i32, i32, i32*) #0 {
  call void @enqueue_signature_with_return(i32 1114113)
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 2
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32*, i32** %7, align 8
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Proc_8(i32*, [50 x i32]*, i32, i32) #0 {
  call void @enqueue_signature(i32 1179649)
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [50 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store [50 x i32]* %1, [50 x i32]** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = add nsw i32 %12, 5
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  store i32 %14, i32* %18, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  store i32 %23, i32* %28, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  store i32 %29, i32* %34, align 4
  %35 = load i32, i32* %11, align 4
  store i32 %35, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %50, %4
  call void @enqueue_signature(i32 1179650)
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %36
  call void @enqueue_signature(i32 1179651)
  %42 = load i32, i32* %11, align 4
  %43 = load [50 x i32]*, [50 x i32]** %7, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %43, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %46, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %41
  call void @enqueue_signature(i32 1179652)
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %36

; <label>:53:                                     ; preds = %36
  call void @enqueue_signature_with_return(i32 1179653)
  %54 = load [50 x i32]*, [50 x i32]** %7, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %54, i64 %56
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load [50 x i32]*, [50 x i32]** %7, align 8
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %69, i64 %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %73, i64 0, i64 %75
  store i32 %68, i32* %76, align 4
  store i32 5, i32* @Int_Glob, align 4
  %77 = load i32, i32* %5, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Func_1(i32, i32) #0 {
  call void @enqueue_signature(i32 1245185)
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = trunc i32 %0 to i8
  %9 = trunc i32 %1 to i8
  store i8 %8, i8* %4, align 1
  store i8 %9, i8* %5, align 1
  %10 = load i8, i8* %4, align 1
  store i8 %10, i8* %6, align 1
  %11 = load i8, i8* %6, align 1
  store i8 %11, i8* %7, align 1
  %12 = load i8, i8* %7, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  call void @enqueue_signature(i32 1245186)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:18:                                     ; preds = %2
  call void @enqueue_signature(i32 1245187)
  %19 = load i8, i8* %6, align 1
  store i8 %19, i8* @Ch_1_Glob, align 1
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %17
  call void @enqueue_signature_with_return(i32 1245188)
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @Func_2(i8*, i8*) #0 {
  call void @enqueue_signature(i32 1310721)
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 2, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %2
  call void @enqueue_signature(i32 1310722)
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  call void @enqueue_signature_with_call(i32 1310723)
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @Func_1(i32 %17, i32 %24)
  br label %26

; <label>:26:                                     ; preds = %11
  call void @enqueue_signature(i32 1310724)
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %26
  call void @enqueue_signature(i32 1310725)
  store i8 65, i8* %7, align 1
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %26
  call void @enqueue_signature(i32 1310726)
  br label %8

; <label>:32:                                     ; preds = %8
  call void @enqueue_signature(i32 1310727)
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 87
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %32
  call void @enqueue_signature(i32 1310728)
  %37 = load i8, i8* %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 90
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  call void @enqueue_signature(i32 1310729)
  store i32 7, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %36, %32
  call void @enqueue_signature(i32 1310730)
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 82
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  call void @enqueue_signature(i32 1310731)
  store i32 1, i32* %3, align 4
  br label %57

; <label>:46:                                     ; preds = %41
  call void @enqueue_signature(i32 1310732)
  %47 = load i8*, i8** %4, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = call i32 @strcmp(i8* %47, i8* %48)
  br label %50

; <label>:50:                                     ; preds = %46
  call void @enqueue_signature(i32 1310733)
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %50
  call void @enqueue_signature(i32 1310734)
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 7
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* @Int_Glob, align 4
  store i32 1, i32* %3, align 4
  br label %57

; <label>:56:                                     ; preds = %50
  call void @enqueue_signature(i32 1310735)
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52, %45
  call void @enqueue_signature_with_return(i32 1310736)
  %58 = load i32, i32* %3, align 4
  ret i32 %58
}

declare i32 @strcmp(i8*, i8*) #1

declare void @init_monitor()

declare void @enqueue_signature(i32)

declare void @enqueue_signature_with_call(i32)

declare void @enqueue_signature_with_return(i32)

declare void @enqueue_signature_with_remainder_process(i32)

define void @CallcheckerSet() {
entry:
  call void @init_monitor()
  call void @enqueue_signature(i32 1)
  call void @enqueue_signature_with_call(i32 1)
  call void @enqueue_signature_with_return(i32 1)
  call void @enqueue_signature_with_remainder_process(i32 1)
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 5.0.0 (tags/RELEASE_500/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}
