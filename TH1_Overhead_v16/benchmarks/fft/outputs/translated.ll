; ModuleID = './outputs/translated.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c" [target finished!]\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c" [target] Execution time: %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"./evaluations/overhead/time_overead\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [73 x i8] c">>> Error in fftmisc.c: argument %d to NumberOfBitsNeeded is too small.\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Error in fft():  NumSamples=%u is not power of two\0A\00", align 1
@.str.1.9 = private unnamed_addr constant [7 x i8] c"RealIn\00", align 1
@.str.2.10 = private unnamed_addr constant [8 x i8] c"RealOut\00", align 1
@.str.3.11 = private unnamed_addr constant [8 x i8] c"ImagOut\00", align 1
@.str.4.12 = private unnamed_addr constant [35 x i8] c"Error in fft_float():  %s == NULL\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @main() #0 {
  call void @init_monitor()
  call void @enqueue_signature(i32 65537)
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 @gettimeofday(%struct.timeval* %13, %struct.timezone* null) #3
  br label %17

; <label>:17:                                     ; preds = %0
  call void @enqueue_signature(i32 65538)
  store i32 8, i32* %3, align 4
  store i32 32768, i32* %2, align 4
  call void @srand(i32 1) #3
  br label %18

; <label>:18:                                     ; preds = %17
  call void @enqueue_signature(i32 65539)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  br label %23

; <label>:23:                                     ; preds = %18
  call void @enqueue_signature(i32 65540)
  %24 = bitcast i8* %22 to float*
  store float* %24, float** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias i8* @malloc(i64 %27) #3
  br label %29

; <label>:29:                                     ; preds = %23
  call void @enqueue_signature(i32 65541)
  %30 = bitcast i8* %28 to float*
  store float* %30, float** %7, align 8
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias i8* @malloc(i64 %33) #3
  br label %35

; <label>:35:                                     ; preds = %29
  call void @enqueue_signature(i32 65542)
  %36 = bitcast i8* %34 to float*
  store float* %36, float** %8, align 8
  %37 = load i32, i32* %2, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias i8* @malloc(i64 %39) #3
  br label %41

; <label>:41:                                     ; preds = %35
  call void @enqueue_signature(i32 65543)
  %42 = bitcast i8* %40 to float*
  store float* %42, float** %9, align 8
  %43 = load i32, i32* %3, align 4
  %44 = zext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias i8* @malloc(i64 %45) #3
  br label %47

; <label>:47:                                     ; preds = %41
  call void @enqueue_signature(i32 65544)
  %48 = bitcast i8* %46 to float*
  store float* %48, float** %10, align 8
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias i8* @malloc(i64 %51) #3
  br label %53

; <label>:53:                                     ; preds = %47
  call void @enqueue_signature(i32 65545)
  %54 = bitcast i8* %52 to float*
  store float* %54, float** %11, align 8
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %76, %53
  call void @enqueue_signature(i32 65546)
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %55
  call void @enqueue_signature(i32 65547)
  %60 = call i32 @rand() #3
  br label %61

; <label>:61:                                     ; preds = %59
  call void @enqueue_signature(i32 65548)
  %62 = srem i32 %60, 1000
  %63 = sitofp i32 %62 to float
  %64 = load float*, float** %10, align 8
  %65 = load i32, i32* %4, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds float, float* %64, i64 %66
  store float %63, float* %67, align 4
  %68 = call i32 @rand() #3
  br label %69

; <label>:69:                                     ; preds = %61
  call void @enqueue_signature(i32 65549)
  %70 = srem i32 %68, 1000
  %71 = sitofp i32 %70 to float
  %72 = load float*, float** %11, align 8
  %73 = load i32, i32* %4, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds float, float* %72, i64 %74
  store float %71, float* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %69
  call void @enqueue_signature(i32 65550)
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  call void @enqueue_signature(i32 65551)
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %161, %79
  call void @enqueue_signature(i32 65552)
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %164

; <label>:84:                                     ; preds = %80
  call void @enqueue_signature(i32 65553)
  %85 = load float*, float** %6, align 8
  %86 = load i32, i32* %4, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %85, i64 %87
  store float 0.000000e+00, float* %88, align 4
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %157, %84
  call void @enqueue_signature(i32 65554)
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %160

; <label>:93:                                     ; preds = %89
  call void @enqueue_signature(i32 65555)
  %94 = call i32 @rand() #3
  br label %95

; <label>:95:                                     ; preds = %93
  call void @enqueue_signature(i32 65556)
  %96 = srem i32 %94, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %95
  call void @enqueue_signature(i32 65557)
  %99 = load float*, float** %10, align 8
  %100 = load i32, i32* %5, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds float, float* %99, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fpext float %103 to double
  %105 = load float*, float** %11, align 8
  %106 = load i32, i32* %5, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds float, float* %105, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = uitofp i32 %110 to float
  %112 = fmul float %109, %111
  %113 = fpext float %112 to double
  %114 = call double @cos(double %113) #3
  br label %115

; <label>:115:                                    ; preds = %98
  call void @enqueue_signature(i32 65558)
  %116 = fmul double %104, %114
  %117 = load float*, float** %6, align 8
  %118 = load i32, i32* %4, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %117, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fpext float %121 to double
  %123 = fadd double %122, %116
  %124 = fptrunc double %123 to float
  store float %124, float* %120, align 4
  br label %152

; <label>:125:                                    ; preds = %95
  call void @enqueue_signature(i32 65559)
  %126 = load float*, float** %10, align 8
  %127 = load i32, i32* %5, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds float, float* %126, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fpext float %130 to double
  %132 = load float*, float** %11, align 8
  %133 = load i32, i32* %5, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds float, float* %132, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = uitofp i32 %137 to float
  %139 = fmul float %136, %138
  %140 = fpext float %139 to double
  %141 = call double @sin(double %140) #3
  br label %142

; <label>:142:                                    ; preds = %125
  call void @enqueue_signature(i32 65560)
  %143 = fmul double %131, %141
  %144 = load float*, float** %6, align 8
  %145 = load i32, i32* %4, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds float, float* %144, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fpext float %148 to double
  %150 = fadd double %149, %143
  %151 = fptrunc double %150 to float
  store float %151, float* %147, align 4
  br label %152

; <label>:152:                                    ; preds = %142, %115
  call void @enqueue_signature(i32 65561)
  %153 = load float*, float** %7, align 8
  %154 = load i32, i32* %4, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds float, float* %153, i64 %155
  store float 0.000000e+00, float* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %152
  call void @enqueue_signature(i32 65562)
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %89

; <label>:160:                                    ; preds = %89
  call void @enqueue_signature(i32 65563)
  br label %161

; <label>:161:                                    ; preds = %160
  call void @enqueue_signature(i32 65564)
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %80

; <label>:164:                                    ; preds = %80
  call void @enqueue_signature_with_call(i32 65565)
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %12, align 4
  %167 = load float*, float** %6, align 8
  %168 = load float*, float** %7, align 8
  %169 = load float*, float** %8, align 8
  %170 = load float*, float** %9, align 8
  %171 = call i32 (i32, i32, float*, float*, float*, float*, ...) bitcast (void (i32, i32, float*, float*, float*, float*)* @fft_float to i32 (i32, i32, float*, float*, float*, float*, ...)*)(i32 %165, i32 %166, float* %167, float* %168, float* %169, float* %170)
  br label %172

; <label>:172:                                    ; preds = %164
  call void @enqueue_signature(i32 65566)
  %173 = load float*, float** %6, align 8
  %174 = bitcast float* %173 to i8*
  call void @free(i8* %174) #3
  br label %175

; <label>:175:                                    ; preds = %172
  call void @enqueue_signature(i32 65567)
  %176 = load float*, float** %7, align 8
  %177 = bitcast float* %176 to i8*
  call void @free(i8* %177) #3
  br label %178

; <label>:178:                                    ; preds = %175
  call void @enqueue_signature(i32 65568)
  %179 = load float*, float** %8, align 8
  %180 = bitcast float* %179 to i8*
  call void @free(i8* %180) #3
  br label %181

; <label>:181:                                    ; preds = %178
  call void @enqueue_signature(i32 65569)
  %182 = load float*, float** %9, align 8
  %183 = bitcast float* %182 to i8*
  call void @free(i8* %183) #3
  br label %184

; <label>:184:                                    ; preds = %181
  call void @enqueue_signature(i32 65570)
  %185 = load float*, float** %10, align 8
  %186 = bitcast float* %185 to i8*
  call void @free(i8* %186) #3
  br label %187

; <label>:187:                                    ; preds = %184
  call void @enqueue_signature(i32 65571)
  %188 = load float*, float** %11, align 8
  %189 = bitcast float* %188 to i8*
  call void @free(i8* %189) #3
  br label %190

; <label>:190:                                    ; preds = %187
  call void @enqueue_signature(i32 65572)
  %191 = call i32 @gettimeofday(%struct.timeval* %14, %struct.timezone* null) #3
  br label %192

; <label>:192:                                    ; preds = %190
  call void @enqueue_signature(i32 65573)
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192
  call void @enqueue_signature(i32 65574)
  %195 = getelementptr inbounds %struct.timeval, %struct.timeval* %14, i32 0, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = sub nsw i64 %196, %198
  %200 = mul nsw i64 %199, 1000000
  %201 = getelementptr inbounds %struct.timeval, %struct.timeval* %14, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = sub nsw i64 %202, %204
  %206 = add nsw i64 %200, %205
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), i64 %206)
  br label %208

; <label>:208:                                    ; preds = %194
  call void @enqueue_signature(i32 65575)
  %209 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208
  call void @enqueue_signature(i32 65576)
  store %struct._IO_FILE* %209, %struct._IO_FILE** %15, align 8
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %212 = getelementptr inbounds %struct.timeval, %struct.timeval* %14, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = sub nsw i64 %213, %215
  %217 = mul nsw i64 %216, 1000000
  %218 = getelementptr inbounds %struct.timeval, %struct.timeval* %14, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = sub nsw i64 %219, %221
  %223 = add nsw i64 %217, %222
  %224 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %223)
  br label %225

; <label>:225:                                    ; preds = %210
  call void @enqueue_signature(i32 65577)
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %227 = call i32 @fclose(%struct._IO_FILE* %226)
  br label %228

; <label>:228:                                    ; preds = %225
  call void @enqueue_signature_with_remainder_process(i32 65578)
  %229 = load i32, i32* %1, align 4
  ret i32 %229
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #1

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define i32 @IsPowerOfTwo(i32) #0 {
  call void @enqueue_signature(i32 851969)
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  call void @enqueue_signature(i32 851970)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:7:                                      ; preds = %1
  call void @enqueue_signature(i32 851971)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, 1
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %7
  call void @enqueue_signature(i32 851972)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:14:                                     ; preds = %7
  call void @enqueue_signature(i32 851973)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %13, %6
  call void @enqueue_signature_with_return(i32 851974)
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @NumberOfBitsNeeded(i32) #0 {
  call void @enqueue_signature(i32 917505)
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  call void @enqueue_signature(i32 917506)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = load i32, i32* %2, align 4
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.5, i32 0, i32 0), i32 %8)
  br label %10

; <label>:10:                                     ; preds = %6, %1
  call void @enqueue_signature(i32 917507)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %10
  call void @enqueue_signature(i32 917508)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = shl i32 1, %13
  %15 = and i32 %12, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %11
  call void @enqueue_signature_with_return(i32 917509)
  %18 = load i32, i32* %3, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %11
  call void @enqueue_signature(i32 917510)
  br label %20

; <label>:20:                                     ; preds = %19
  call void @enqueue_signature(i32 917511)
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @ReverseBits(i32, i32) #0 {
  call void @enqueue_signature(i32 983041)
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %2
  call void @enqueue_signature(i32 983042)
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  call void @enqueue_signature(i32 983043)
  %12 = load i32, i32* %6, align 4
  %13 = shl i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, 1
  %16 = or i32 %13, %15
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %11
  call void @enqueue_signature(i32 983044)
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  call void @enqueue_signature_with_return(i32 983045)
  %23 = load i32, i32* %6, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define double @Index_to_frequency(i32, i32) #0 {
  call void @enqueue_signature(i32 1048577)
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp uge i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @enqueue_signature(i32 1048578)
  store double 0.000000e+00, double* %3, align 8
  br label %31

; <label>:10:                                     ; preds = %2
  call void @enqueue_signature(i32 1048579)
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = udiv i32 %12, 2
  %14 = icmp ule i32 %11, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %10
  call void @enqueue_signature(i32 1048580)
  %16 = load i32, i32* %5, align 4
  %17 = uitofp i32 %16 to double
  %18 = load i32, i32* %4, align 4
  %19 = uitofp i32 %18 to double
  %20 = fdiv double %17, %19
  store double %20, double* %3, align 8
  br label %31

; <label>:21:                                     ; preds = %10
  call void @enqueue_signature(i32 1048581)
  br label %22

; <label>:22:                                     ; preds = %21
  call void @enqueue_signature(i32 1048582)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %23, %24
  %26 = uitofp i32 %25 to double
  %27 = fsub double -0.000000e+00, %26
  %28 = load i32, i32* %4, align 4
  %29 = uitofp i32 %28 to double
  %30 = fdiv double %27, %29
  store double %30, double* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %22, %15, %9
  call void @enqueue_signature_with_return(i32 1048583)
  %32 = load double, double* %3, align 8
  ret double %32
}

; Function Attrs: noinline nounwind optnone uwtable
define void @fft_float(i32, i32, float*, float*, float*, float*) #0 {
  call void @enqueue_signature_with_call(i32 1114113)
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca [3 x double], align 16
  %30 = alloca [3 x double], align 16
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store float* %2, float** %9, align 8
  store float* %3, float** %10, align 8
  store float* %4, float** %11, align 8
  store float* %5, float** %12, align 8
  store double 0x401921FB54442D18, double* %20, align 8
  %33 = load i32, i32* %7, align 4
  %34 = call i32 @IsPowerOfTwo(i32 %33)
  br label %35

; <label>:35:                                     ; preds = %6
  call void @enqueue_signature(i32 1114114)
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %35
  call void @enqueue_signature(i32 1114115)
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = load i32, i32* %7, align 4
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %37, %35
  call void @enqueue_signature(i32 1114116)
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  call void @enqueue_signature(i32 1114117)
  %45 = load double, double* %20, align 8
  %46 = fsub double -0.000000e+00, %45
  store double %46, double* %20, align 8
  br label %47

; <label>:47:                                     ; preds = %44, %41
  call void @enqueue_signature_with_call(i32 1114118)
  %48 = load float*, float** %9, align 8
  %49 = bitcast float* %48 to i8*
  call void @CheckPointer(i8* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.9, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %47
  call void @enqueue_signature_with_call(i32 1114119)
  %51 = load float*, float** %11, align 8
  %52 = bitcast float* %51 to i8*
  call void @CheckPointer(i8* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2.10, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %50
  call void @enqueue_signature_with_call(i32 1114120)
  %54 = load float*, float** %12, align 8
  %55 = bitcast float* %54 to i8*
  call void @CheckPointer(i8* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.11, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %53
  call void @enqueue_signature_with_call(i32 1114121)
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @NumberOfBitsNeeded(i32 %57)
  br label %59

; <label>:59:                                     ; preds = %56
  call void @enqueue_signature(i32 1114122)
  store i32 %58, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %95, %59
  call void @enqueue_signature(i32 1114123)
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %60
  call void @enqueue_signature_with_call(i32 1114124)
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %13, align 4
  %67 = call i32 @ReverseBits(i32 %65, i32 %66)
  br label %68

; <label>:68:                                     ; preds = %64
  call void @enqueue_signature(i32 1114125)
  store i32 %67, i32* %15, align 4
  %69 = load float*, float** %9, align 8
  %70 = load i32, i32* %14, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %69, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load float*, float** %11, align 8
  %75 = load i32, i32* %15, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %74, i64 %76
  store float %73, float* %77, align 4
  %78 = load float*, float** %10, align 8
  %79 = icmp eq float* %78, null
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %68
  call void @enqueue_signature(i32 1114126)
  br label %88

; <label>:81:                                     ; preds = %68
  call void @enqueue_signature(i32 1114127)
  %82 = load float*, float** %10, align 8
  %83 = load i32, i32* %14, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds float, float* %82, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fpext float %86 to double
  br label %88

; <label>:88:                                     ; preds = %81, %80
  %89 = phi double [ 0.000000e+00, %80 ], [ %87, %81 ]
  call void @enqueue_signature(i32 1114128)
  %90 = fptrunc double %89 to float
  %91 = load float*, float** %12, align 8
  %92 = load i32, i32* %15, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %91, i64 %93
  store float %90, float* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %88
  call void @enqueue_signature(i32 1114129)
  %96 = load i32, i32* %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %60

; <label>:98:                                     ; preds = %60
  call void @enqueue_signature(i32 1114130)
  store i32 1, i32* %19, align 4
  store i32 2, i32* %18, align 4
  br label %99

; <label>:99:                                     ; preds = %270, %98
  call void @enqueue_signature(i32 1114131)
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp ule i32 %100, %101
  br i1 %102, label %103, label %273

; <label>:103:                                    ; preds = %99
  call void @enqueue_signature(i32 1114132)
  %104 = load double, double* %20, align 8
  %105 = load i32, i32* %18, align 4
  %106 = uitofp i32 %105 to double
  %107 = fdiv double %104, %106
  store double %107, double* %23, align 8
  %108 = load double, double* %23, align 8
  %109 = fmul double -2.000000e+00, %108
  %110 = call double @sin(double %109) #3
  br label %111

; <label>:111:                                    ; preds = %103
  call void @enqueue_signature(i32 1114133)
  store double %110, double* %24, align 8
  %112 = load double, double* %23, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = call double @sin(double %113) #3
  br label %115

; <label>:115:                                    ; preds = %111
  call void @enqueue_signature(i32 1114134)
  store double %114, double* %25, align 8
  %116 = load double, double* %23, align 8
  %117 = fmul double -2.000000e+00, %116
  %118 = call double @cos(double %117) #3
  br label %119

; <label>:119:                                    ; preds = %115
  call void @enqueue_signature(i32 1114135)
  store double %118, double* %26, align 8
  %120 = load double, double* %23, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = call double @cos(double %121) #3
  br label %123

; <label>:123:                                    ; preds = %119
  call void @enqueue_signature(i32 1114136)
  store double %122, double* %27, align 8
  %124 = load double, double* %27, align 8
  %125 = fmul double 2.000000e+00, %124
  store double %125, double* %28, align 8
  store i32 0, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %264, %123
  call void @enqueue_signature(i32 1114137)
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %268

; <label>:130:                                    ; preds = %126
  call void @enqueue_signature(i32 1114138)
  %131 = load double, double* %26, align 8
  %132 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 2
  store double %131, double* %132, align 16
  %133 = load double, double* %27, align 8
  %134 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  store double %133, double* %134, align 8
  %135 = load double, double* %24, align 8
  %136 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 2
  store double %135, double* %136, align 16
  %137 = load double, double* %25, align 8
  %138 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 1
  store double %137, double* %138, align 8
  %139 = load i32, i32* %14, align 4
  store i32 %139, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %140

; <label>:140:                                    ; preds = %258, %130
  call void @enqueue_signature(i32 1114139)
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %19, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %263

; <label>:144:                                    ; preds = %140
  call void @enqueue_signature(i32 1114140)
  %145 = load double, double* %28, align 8
  %146 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  %147 = load double, double* %146, align 8
  %148 = fmul double %145, %147
  %149 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 2
  %150 = load double, double* %149, align 16
  %151 = fsub double %148, %150
  %152 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 0
  store double %151, double* %152, align 16
  %153 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 2
  store double %154, double* %155, align 16
  %156 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 0
  %157 = load double, double* %156, align 16
  %158 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  store double %157, double* %158, align 8
  %159 = load double, double* %28, align 8
  %160 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 1
  %161 = load double, double* %160, align 8
  %162 = fmul double %159, %161
  %163 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 2
  %164 = load double, double* %163, align 16
  %165 = fsub double %162, %164
  %166 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 0
  store double %165, double* %166, align 16
  %167 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 1
  %168 = load double, double* %167, align 8
  %169 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 2
  store double %168, double* %169, align 16
  %170 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 0
  %171 = load double, double* %170, align 16
  %172 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 1
  store double %171, double* %172, align 8
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %19, align 4
  %175 = add i32 %173, %174
  store i32 %175, i32* %16, align 4
  %176 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = load float*, float** %11, align 8
  %179 = load i32, i32* %16, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds float, float* %178, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = fmul double %177, %183
  %185 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 0
  %186 = load double, double* %185, align 16
  %187 = load float*, float** %12, align 8
  %188 = load i32, i32* %16, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds float, float* %187, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fpext float %191 to double
  %193 = fmul double %186, %192
  %194 = fsub double %184, %193
  store double %194, double* %21, align 8
  %195 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 0
  %196 = load double, double* %195, align 16
  %197 = load float*, float** %12, align 8
  %198 = load i32, i32* %16, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds float, float* %197, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = fmul double %196, %202
  %204 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 0
  %205 = load double, double* %204, align 16
  %206 = load float*, float** %11, align 8
  %207 = load i32, i32* %16, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds float, float* %206, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fpext float %210 to double
  %212 = fmul double %205, %211
  %213 = fadd double %203, %212
  store double %213, double* %22, align 8
  %214 = load float*, float** %11, align 8
  %215 = load i32, i32* %15, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds float, float* %214, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fpext float %218 to double
  %220 = load double, double* %21, align 8
  %221 = fsub double %219, %220
  %222 = fptrunc double %221 to float
  %223 = load float*, float** %11, align 8
  %224 = load i32, i32* %16, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds float, float* %223, i64 %225
  store float %222, float* %226, align 4
  %227 = load float*, float** %12, align 8
  %228 = load i32, i32* %15, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds float, float* %227, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fpext float %231 to double
  %233 = load double, double* %22, align 8
  %234 = fsub double %232, %233
  %235 = fptrunc double %234 to float
  %236 = load float*, float** %12, align 8
  %237 = load i32, i32* %16, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds float, float* %236, i64 %238
  store float %235, float* %239, align 4
  %240 = load double, double* %21, align 8
  %241 = load float*, float** %11, align 8
  %242 = load i32, i32* %15, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds float, float* %241, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = fadd double %246, %240
  %248 = fptrunc double %247 to float
  store float %248, float* %244, align 4
  %249 = load double, double* %22, align 8
  %250 = load float*, float** %12, align 8
  %251 = load i32, i32* %15, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds float, float* %250, i64 %252
  %254 = load float, float* %253, align 4
  %255 = fpext float %254 to double
  %256 = fadd double %255, %249
  %257 = fptrunc double %256 to float
  store float %257, float* %253, align 4
  br label %258

; <label>:258:                                    ; preds = %144
  call void @enqueue_signature(i32 1114141)
  %259 = load i32, i32* %15, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %17, align 4
  %262 = add i32 %261, 1
  store i32 %262, i32* %17, align 4
  br label %140

; <label>:263:                                    ; preds = %140
  call void @enqueue_signature(i32 1114142)
  br label %264

; <label>:264:                                    ; preds = %263
  call void @enqueue_signature(i32 1114143)
  %265 = load i32, i32* %18, align 4
  %266 = load i32, i32* %14, align 4
  %267 = add i32 %266, %265
  store i32 %267, i32* %14, align 4
  br label %126

; <label>:268:                                    ; preds = %126
  call void @enqueue_signature(i32 1114144)
  %269 = load i32, i32* %18, align 4
  store i32 %269, i32* %19, align 4
  br label %270

; <label>:270:                                    ; preds = %268
  call void @enqueue_signature(i32 1114145)
  %271 = load i32, i32* %18, align 4
  %272 = shl i32 %271, 1
  store i32 %272, i32* %18, align 4
  br label %99

; <label>:273:                                    ; preds = %99
  call void @enqueue_signature(i32 1114146)
  %274 = load i32, i32* %8, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %306

; <label>:276:                                    ; preds = %273
  call void @enqueue_signature(i32 1114147)
  %277 = load i32, i32* %7, align 4
  %278 = uitofp i32 %277 to double
  store double %278, double* %32, align 8
  store i32 0, i32* %14, align 4
  br label %279

; <label>:279:                                    ; preds = %302, %276
  call void @enqueue_signature(i32 1114148)
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp ult i32 %280, %281
  br i1 %282, label %283, label %305

; <label>:283:                                    ; preds = %279
  call void @enqueue_signature(i32 1114149)
  %284 = load double, double* %32, align 8
  %285 = load float*, float** %11, align 8
  %286 = load i32, i32* %14, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds float, float* %285, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fpext float %289 to double
  %291 = fdiv double %290, %284
  %292 = fptrunc double %291 to float
  store float %292, float* %288, align 4
  %293 = load double, double* %32, align 8
  %294 = load float*, float** %12, align 8
  %295 = load i32, i32* %14, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds float, float* %294, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fpext float %298 to double
  %300 = fdiv double %299, %293
  %301 = fptrunc double %300 to float
  store float %301, float* %297, align 4
  br label %302

; <label>:302:                                    ; preds = %283
  call void @enqueue_signature(i32 1114150)
  %303 = load i32, i32* %14, align 4
  %304 = add i32 %303, 1
  store i32 %304, i32* %14, align 4
  br label %279

; <label>:305:                                    ; preds = %279
  call void @enqueue_signature(i32 1114151)
  br label %306

; <label>:306:                                    ; preds = %305, %273
  call void @enqueue_signature_with_return(i32 1114152)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @CheckPointer(i8*, i8*) #0 {
  call void @enqueue_signature(i32 1179649)
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %2
  call void @enqueue_signature(i32 1179650)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4.12, i32 0, i32 0), i8* %9)
  br label %11

; <label>:11:                                     ; preds = %7, %2
  call void @enqueue_signature_with_return(i32 1179651)
  ret void
}

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
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 5.0.0 (tags/RELEASE_500/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}
