; ModuleID = './outputs/translated.bc'
source_filename = "whetstone.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.timezone = type { i32, i32 }

@T = common global double 0.000000e+00, align 8
@T1 = common global double 0.000000e+00, align 8
@T2 = common global double 0.000000e+00, align 8
@E1 = common global [5 x double] zeroinitializer, align 16
@J = common global i32 0, align 4
@K = common global i32 0, align 4
@L = common global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c" [target has finished!]\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" [target] %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"./evaluations/overhead/time_overead\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @main() #0 {
  call void @init_monitor()
  call void @enqueue_signature(i32 65537)
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.timeval, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %1, align 4
  store i64 100, i64* %23, align 8
  store i32 0, i32* %27, align 4
  %31 = call i32 @gettimeofday(%struct.timeval* %28, %struct.timezone* null) #3
  br label %32

; <label>:32:                                     ; preds = %0
  call void @enqueue_signature(i32 65538)
  store i32 1, i32* %21, align 4
  br label %33

; <label>:33:                                     ; preds = %32
  call void @enqueue_signature(i32 65539)
  store double 4.999750e-01, double* @T, align 8
  store double 5.002500e-01, double* @T1, align 8
  store double 2.000000e+00, double* @T2, align 8
  %34 = load i64, i64* %23, align 8
  store i64 %34, i64* %20, align 8
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  br label %35

; <label>:35:                                     ; preds = %357, %33
  call void @enqueue_signature(i32 65540)
  store i64 0, i64* %3, align 8
  %36 = load i64, i64* %20, align 8
  %37 = mul nsw i64 12, %36
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %20, align 8
  %39 = mul nsw i64 14, %38
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %20, align 8
  %41 = mul nsw i64 345, %40
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %20, align 8
  %43 = mul nsw i64 210, %42
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %20, align 8
  %45 = mul nsw i64 32, %44
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %20, align 8
  %47 = mul nsw i64 899, %46
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %20, align 8
  %49 = mul nsw i64 616, %48
  store i64 %49, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %50 = load i64, i64* %20, align 8
  %51 = mul nsw i64 93, %50
  store i64 %51, i64* %12, align 8
  store double 1.000000e+00, double* %13, align 8
  store double -1.000000e+00, double* %14, align 8
  store double -1.000000e+00, double* %15, align 8
  store double -1.000000e+00, double* %16, align 8
  store i64 1, i64* %2, align 8
  br label %52

; <label>:52:                                     ; preds = %94, %35
  call void @enqueue_signature(i32 65541)
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %52
  call void @enqueue_signature(i32 65542)
  %57 = load double, double* %13, align 8
  %58 = load double, double* %14, align 8
  %59 = fadd double %57, %58
  %60 = load double, double* %15, align 8
  %61 = fadd double %59, %60
  %62 = load double, double* %16, align 8
  %63 = fsub double %61, %62
  %64 = load double, double* @T, align 8
  %65 = fmul double %63, %64
  store double %65, double* %13, align 8
  %66 = load double, double* %13, align 8
  %67 = load double, double* %14, align 8
  %68 = fadd double %66, %67
  %69 = load double, double* %15, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %16, align 8
  %72 = fadd double %70, %71
  %73 = load double, double* @T, align 8
  %74 = fmul double %72, %73
  store double %74, double* %14, align 8
  %75 = load double, double* %13, align 8
  %76 = load double, double* %14, align 8
  %77 = fsub double %75, %76
  %78 = load double, double* %15, align 8
  %79 = fadd double %77, %78
  %80 = load double, double* %16, align 8
  %81 = fadd double %79, %80
  %82 = load double, double* @T, align 8
  %83 = fmul double %81, %82
  store double %83, double* %15, align 8
  %84 = load double, double* %13, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %14, align 8
  %87 = fadd double %85, %86
  %88 = load double, double* %15, align 8
  %89 = fadd double %87, %88
  %90 = load double, double* %16, align 8
  %91 = fadd double %89, %90
  %92 = load double, double* @T, align 8
  %93 = fmul double %91, %92
  store double %93, double* %16, align 8
  br label %94

; <label>:94:                                     ; preds = %56
  call void @enqueue_signature(i32 65543)
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %2, align 8
  br label %52

; <label>:97:                                     ; preds = %52
  call void @enqueue_signature(i32 65544)
  store double 1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  store double -1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  store double -1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  store double -1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  store i64 1, i64* %2, align 8
  br label %98

; <label>:98:                                     ; preds = %140, %97
  call void @enqueue_signature(i32 65545)
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %4, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %143

; <label>:102:                                    ; preds = %98
  call void @enqueue_signature(i32 65546)
  %103 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %104 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %105 = fadd double %103, %104
  %106 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %107 = fadd double %105, %106
  %108 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  %109 = fsub double %107, %108
  %110 = load double, double* @T, align 8
  %111 = fmul double %109, %110
  store double %111, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %112 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %113 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %114 = fadd double %112, %113
  %115 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %116 = fsub double %114, %115
  %117 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  %118 = fadd double %116, %117
  %119 = load double, double* @T, align 8
  %120 = fmul double %118, %119
  store double %120, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %121 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %122 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %123 = fsub double %121, %122
  %124 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %125 = fadd double %123, %124
  %126 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  %127 = fadd double %125, %126
  %128 = load double, double* @T, align 8
  %129 = fmul double %127, %128
  store double %129, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %130 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %133 = fadd double %131, %132
  %134 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %135 = fadd double %133, %134
  %136 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  %137 = fadd double %135, %136
  %138 = load double, double* @T, align 8
  %139 = fmul double %137, %138
  store double %139, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  br label %140

; <label>:140:                                    ; preds = %102
  call void @enqueue_signature(i32 65547)
  %141 = load i64, i64* %2, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %2, align 8
  br label %98

; <label>:143:                                    ; preds = %98
  call void @enqueue_signature(i32 65548)
  store i64 1, i64* %2, align 8
  br label %144

; <label>:144:                                    ; preds = %149, %143
  call void @enqueue_signature(i32 65549)
  %145 = load i64, i64* %2, align 8
  %146 = load i64, i64* %5, align 8
  %147 = icmp sle i64 %145, %146
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %144
  call void @enqueue_signature_with_call(i32 65550)
  call void @PA(double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %148
  call void @enqueue_signature(i32 65551)
  %150 = load i64, i64* %2, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %2, align 8
  br label %144

; <label>:152:                                    ; preds = %144
  call void @enqueue_signature(i32 65552)
  store i32 1, i32* @J, align 4
  store i64 1, i64* %2, align 8
  br label %153

; <label>:153:                                    ; preds = %173, %152
  call void @enqueue_signature(i32 65553)
  %154 = load i64, i64* %2, align 8
  %155 = load i64, i64* %6, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %153
  call void @enqueue_signature(i32 65554)
  %158 = load i32, i32* @J, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157
  call void @enqueue_signature(i32 65555)
  store i32 2, i32* @J, align 4
  br label %162

; <label>:161:                                    ; preds = %157
  call void @enqueue_signature(i32 65556)
  store i32 3, i32* @J, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %160
  call void @enqueue_signature(i32 65557)
  %163 = load i32, i32* @J, align 4
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162
  call void @enqueue_signature(i32 65558)
  store i32 0, i32* @J, align 4
  br label %167

; <label>:166:                                    ; preds = %162
  call void @enqueue_signature(i32 65559)
  store i32 1, i32* @J, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %165
  call void @enqueue_signature(i32 65560)
  %168 = load i32, i32* @J, align 4
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  call void @enqueue_signature(i32 65561)
  store i32 1, i32* @J, align 4
  br label %172

; <label>:171:                                    ; preds = %167
  call void @enqueue_signature(i32 65562)
  store i32 0, i32* @J, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %170
  call void @enqueue_signature(i32 65563)
  br label %173

; <label>:173:                                    ; preds = %172
  call void @enqueue_signature(i32 65564)
  %174 = load i64, i64* %2, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %2, align 8
  br label %153

; <label>:176:                                    ; preds = %153
  call void @enqueue_signature(i32 65565)
  store i32 1, i32* @J, align 4
  store i32 2, i32* @K, align 4
  store i32 3, i32* @L, align 4
  store i64 1, i64* %2, align 8
  br label %177

; <label>:177:                                    ; preds = %227, %176
  call void @enqueue_signature(i32 65566)
  %178 = load i64, i64* %2, align 8
  %179 = load i64, i64* %7, align 8
  %180 = icmp sle i64 %178, %179
  br i1 %180, label %181, label %230

; <label>:181:                                    ; preds = %177
  call void @enqueue_signature(i32 65567)
  %182 = load i32, i32* @J, align 4
  %183 = load i32, i32* @K, align 4
  %184 = load i32, i32* @J, align 4
  %185 = sub nsw i32 %183, %184
  %186 = mul nsw i32 %182, %185
  %187 = load i32, i32* @L, align 4
  %188 = load i32, i32* @K, align 4
  %189 = sub nsw i32 %187, %188
  %190 = mul nsw i32 %186, %189
  store i32 %190, i32* @J, align 4
  %191 = load i32, i32* @L, align 4
  %192 = load i32, i32* @K, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, i32* @L, align 4
  %195 = load i32, i32* @J, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* @K, align 4
  %198 = mul nsw i32 %196, %197
  %199 = sub nsw i32 %193, %198
  store i32 %199, i32* @K, align 4
  %200 = load i32, i32* @L, align 4
  %201 = load i32, i32* @K, align 4
  %202 = sub nsw i32 %200, %201
  %203 = load i32, i32* @K, align 4
  %204 = load i32, i32* @J, align 4
  %205 = add nsw i32 %203, %204
  %206 = mul nsw i32 %202, %205
  store i32 %206, i32* @L, align 4
  %207 = load i32, i32* @J, align 4
  %208 = load i32, i32* @K, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* @L, align 4
  %211 = add nsw i32 %209, %210
  %212 = sitofp i32 %211 to double
  %213 = load i32, i32* @L, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %215
  store double %212, double* %216, align 8
  %217 = load i32, i32* @J, align 4
  %218 = load i32, i32* @K, align 4
  %219 = mul nsw i32 %217, %218
  %220 = load i32, i32* @L, align 4
  %221 = mul nsw i32 %219, %220
  %222 = sitofp i32 %221 to double
  %223 = load i32, i32* @K, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %225
  store double %222, double* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %181
  call void @enqueue_signature(i32 65568)
  %228 = load i64, i64* %2, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %2, align 8
  br label %177

; <label>:230:                                    ; preds = %177
  call void @enqueue_signature(i32 65569)
  store double 5.000000e-01, double* %17, align 8
  store double 5.000000e-01, double* %18, align 8
  store i64 1, i64* %2, align 8
  br label %231

; <label>:231:                                    ; preds = %288, %230
  call void @enqueue_signature(i32 65570)
  %232 = load i64, i64* %2, align 8
  %233 = load i64, i64* %8, align 8
  %234 = icmp sle i64 %232, %233
  br i1 %234, label %235, label %291

; <label>:235:                                    ; preds = %231
  call void @enqueue_signature(i32 65571)
  %236 = load double, double* @T, align 8
  %237 = load double, double* @T2, align 8
  %238 = load double, double* %17, align 8
  %239 = call double @sin(double %238) #3
  br label %240

; <label>:240:                                    ; preds = %235
  call void @enqueue_signature(i32 65572)
  %241 = fmul double %237, %239
  %242 = load double, double* %17, align 8
  %243 = call double @cos(double %242) #3
  br label %244

; <label>:244:                                    ; preds = %240
  call void @enqueue_signature(i32 65573)
  %245 = fmul double %241, %243
  %246 = load double, double* %17, align 8
  %247 = load double, double* %18, align 8
  %248 = fadd double %246, %247
  %249 = call double @cos(double %248) #3
  br label %250

; <label>:250:                                    ; preds = %244
  call void @enqueue_signature(i32 65574)
  %251 = load double, double* %17, align 8
  %252 = load double, double* %18, align 8
  %253 = fsub double %251, %252
  %254 = call double @cos(double %253) #3
  br label %255

; <label>:255:                                    ; preds = %250
  call void @enqueue_signature(i32 65575)
  %256 = fadd double %249, %254
  %257 = fsub double %256, 1.000000e+00
  %258 = fdiv double %245, %257
  %259 = call double @atan(double %258) #3
  br label %260

; <label>:260:                                    ; preds = %255
  call void @enqueue_signature(i32 65576)
  %261 = fmul double %236, %259
  store double %261, double* %17, align 8
  %262 = load double, double* @T, align 8
  %263 = load double, double* @T2, align 8
  %264 = load double, double* %18, align 8
  %265 = call double @sin(double %264) #3
  br label %266

; <label>:266:                                    ; preds = %260
  call void @enqueue_signature(i32 65577)
  %267 = fmul double %263, %265
  %268 = load double, double* %18, align 8
  %269 = call double @cos(double %268) #3
  br label %270

; <label>:270:                                    ; preds = %266
  call void @enqueue_signature(i32 65578)
  %271 = fmul double %267, %269
  %272 = load double, double* %17, align 8
  %273 = load double, double* %18, align 8
  %274 = fadd double %272, %273
  %275 = call double @cos(double %274) #3
  br label %276

; <label>:276:                                    ; preds = %270
  call void @enqueue_signature(i32 65579)
  %277 = load double, double* %17, align 8
  %278 = load double, double* %18, align 8
  %279 = fsub double %277, %278
  %280 = call double @cos(double %279) #3
  br label %281

; <label>:281:                                    ; preds = %276
  call void @enqueue_signature(i32 65580)
  %282 = fadd double %275, %280
  %283 = fsub double %282, 1.000000e+00
  %284 = fdiv double %271, %283
  %285 = call double @atan(double %284) #3
  br label %286

; <label>:286:                                    ; preds = %281
  call void @enqueue_signature(i32 65581)
  %287 = fmul double %262, %285
  store double %287, double* %18, align 8
  br label %288

; <label>:288:                                    ; preds = %286
  call void @enqueue_signature(i32 65582)
  %289 = load i64, i64* %2, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %2, align 8
  br label %231

; <label>:291:                                    ; preds = %231
  call void @enqueue_signature(i32 65583)
  store double 1.000000e+00, double* %17, align 8
  store double 1.000000e+00, double* %18, align 8
  store double 1.000000e+00, double* %19, align 8
  store i64 1, i64* %2, align 8
  br label %292

; <label>:292:                                    ; preds = %299, %291
  call void @enqueue_signature(i32 65584)
  %293 = load i64, i64* %2, align 8
  %294 = load i64, i64* %9, align 8
  %295 = icmp sle i64 %293, %294
  br i1 %295, label %296, label %302

; <label>:296:                                    ; preds = %292
  call void @enqueue_signature_with_call(i32 65585)
  %297 = load double, double* %17, align 8
  %298 = load double, double* %18, align 8
  call void @P3(double %297, double %298, double* %19)
  br label %299

; <label>:299:                                    ; preds = %296
  call void @enqueue_signature(i32 65586)
  %300 = load i64, i64* %2, align 8
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %2, align 8
  br label %292

; <label>:302:                                    ; preds = %292
  call void @enqueue_signature(i32 65587)
  store i32 1, i32* @J, align 4
  store i32 2, i32* @K, align 4
  store i32 3, i32* @L, align 4
  store double 1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  store double 2.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  store double 3.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  store i64 1, i64* %2, align 8
  br label %303

; <label>:303:                                    ; preds = %308, %302
  call void @enqueue_signature(i32 65588)
  %304 = load i64, i64* %2, align 8
  %305 = load i64, i64* %10, align 8
  %306 = icmp sle i64 %304, %305
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %303
  call void @enqueue_signature_with_call(i32 65589)
  call void @P0()
  br label %308

; <label>:308:                                    ; preds = %307
  call void @enqueue_signature(i32 65590)
  %309 = load i64, i64* %2, align 8
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %2, align 8
  br label %303

; <label>:311:                                    ; preds = %303
  call void @enqueue_signature(i32 65591)
  store i32 2, i32* @J, align 4
  store i32 3, i32* @K, align 4
  store i64 1, i64* %2, align 8
  br label %312

; <label>:312:                                    ; preds = %331, %311
  call void @enqueue_signature(i32 65592)
  %313 = load i64, i64* %2, align 8
  %314 = load i64, i64* %11, align 8
  %315 = icmp sle i64 %313, %314
  br i1 %315, label %316, label %334

; <label>:316:                                    ; preds = %312
  call void @enqueue_signature(i32 65593)
  %317 = load i32, i32* @J, align 4
  %318 = load i32, i32* @K, align 4
  %319 = add nsw i32 %317, %318
  store i32 %319, i32* @J, align 4
  %320 = load i32, i32* @J, align 4
  %321 = load i32, i32* @K, align 4
  %322 = add nsw i32 %320, %321
  store i32 %322, i32* @K, align 4
  %323 = load i32, i32* @K, align 4
  %324 = load i32, i32* @J, align 4
  %325 = sub nsw i32 %323, %324
  store i32 %325, i32* @J, align 4
  %326 = load i32, i32* @K, align 4
  %327 = load i32, i32* @J, align 4
  %328 = sub nsw i32 %326, %327
  %329 = load i32, i32* @J, align 4
  %330 = sub nsw i32 %328, %329
  store i32 %330, i32* @K, align 4
  br label %331

; <label>:331:                                    ; preds = %316
  call void @enqueue_signature(i32 65594)
  %332 = load i64, i64* %2, align 8
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %2, align 8
  br label %312

; <label>:334:                                    ; preds = %312
  call void @enqueue_signature(i32 65595)
  store double 7.500000e-01, double* %17, align 8
  store i64 1, i64* %2, align 8
  br label %335

; <label>:335:                                    ; preds = %349, %334
  call void @enqueue_signature(i32 65596)
  %336 = load i64, i64* %2, align 8
  %337 = load i64, i64* %12, align 8
  %338 = icmp sle i64 %336, %337
  br i1 %338, label %339, label %352

; <label>:339:                                    ; preds = %335
  call void @enqueue_signature(i32 65597)
  %340 = load double, double* %17, align 8
  %341 = call double @log(double %340) #3
  br label %342

; <label>:342:                                    ; preds = %339
  call void @enqueue_signature(i32 65598)
  %343 = load double, double* @T1, align 8
  %344 = fdiv double %341, %343
  %345 = call double @exp(double %344) #3
  br label %346

; <label>:346:                                    ; preds = %342
  call void @enqueue_signature(i32 65599)
  %347 = call double @sqrt(double %345) #3
  br label %348

; <label>:348:                                    ; preds = %346
  call void @enqueue_signature(i32 65600)
  store double %347, double* %17, align 8
  br label %349

; <label>:349:                                    ; preds = %348
  call void @enqueue_signature(i32 65601)
  %350 = load i64, i64* %2, align 8
  %351 = add nsw i64 %350, 1
  store i64 %351, i64* %2, align 8
  br label %335

; <label>:352:                                    ; preds = %335
  call void @enqueue_signature(i32 65602)
  %353 = load i32, i32* %22, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %22, align 4
  %355 = load i32, i32* %21, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %358

; <label>:357:                                    ; preds = %352
  call void @enqueue_signature(i32 65603)
  br label %35

; <label>:358:                                    ; preds = %352
  call void @enqueue_signature(i32 65604)
  %359 = call i32 @gettimeofday(%struct.timeval* %29, %struct.timezone* null) #3
  br label %360

; <label>:360:                                    ; preds = %358
  call void @enqueue_signature(i32 65605)
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0))
  br label %362

; <label>:362:                                    ; preds = %360
  call void @enqueue_signature(i32 65606)
  %363 = getelementptr inbounds %struct.timeval, %struct.timeval* %29, i32 0, i32 0
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds %struct.timeval, %struct.timeval* %28, i32 0, i32 0
  %366 = load i64, i64* %365, align 8
  %367 = sub nsw i64 %364, %366
  %368 = mul nsw i64 %367, 1000000
  %369 = getelementptr inbounds %struct.timeval, %struct.timeval* %29, i32 0, i32 1
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds %struct.timeval, %struct.timeval* %28, i32 0, i32 1
  %372 = load i64, i64* %371, align 8
  %373 = sub nsw i64 %370, %372
  %374 = add nsw i64 %368, %373
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %374)
  br label %376

; <label>:376:                                    ; preds = %362
  call void @enqueue_signature(i32 65607)
  %377 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %378

; <label>:378:                                    ; preds = %376
  call void @enqueue_signature(i32 65608)
  store %struct._IO_FILE* %377, %struct._IO_FILE** %30, align 8
  %379 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %380 = getelementptr inbounds %struct.timeval, %struct.timeval* %29, i32 0, i32 0
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds %struct.timeval, %struct.timeval* %28, i32 0, i32 0
  %383 = load i64, i64* %382, align 8
  %384 = sub nsw i64 %381, %383
  %385 = mul nsw i64 %384, 1000000
  %386 = getelementptr inbounds %struct.timeval, %struct.timeval* %29, i32 0, i32 1
  %387 = load i64, i64* %386, align 8
  %388 = getelementptr inbounds %struct.timeval, %struct.timeval* %28, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  %390 = sub nsw i64 %387, %389
  %391 = add nsw i64 %385, %390
  %392 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %379, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %391)
  br label %393

; <label>:393:                                    ; preds = %378
  call void @enqueue_signature(i32 65609)
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %395 = call i32 @fclose(%struct._IO_FILE* %394)
  br label %396

; <label>:396:                                    ; preds = %393
  call void @enqueue_signature_with_remainder_process(i32 65610)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @PA(double*) #0 {
  call void @enqueue_signature(i32 196609)
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  store i32 0, i32* @J, align 4
  br label %3

; <label>:3:                                      ; preds = %85, %1
  call void @enqueue_signature(i32 196610)
  %4 = load double*, double** %2, align 8
  %5 = getelementptr inbounds double, double* %4, i64 1
  %6 = load double, double* %5, align 8
  %7 = load double*, double** %2, align 8
  %8 = getelementptr inbounds double, double* %7, i64 2
  %9 = load double, double* %8, align 8
  %10 = fadd double %6, %9
  %11 = load double*, double** %2, align 8
  %12 = getelementptr inbounds double, double* %11, i64 3
  %13 = load double, double* %12, align 8
  %14 = fadd double %10, %13
  %15 = load double*, double** %2, align 8
  %16 = getelementptr inbounds double, double* %15, i64 4
  %17 = load double, double* %16, align 8
  %18 = fsub double %14, %17
  %19 = load double, double* @T, align 8
  %20 = fmul double %18, %19
  %21 = load double*, double** %2, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  store double %20, double* %22, align 8
  %23 = load double*, double** %2, align 8
  %24 = getelementptr inbounds double, double* %23, i64 1
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %2, align 8
  %27 = getelementptr inbounds double, double* %26, i64 2
  %28 = load double, double* %27, align 8
  %29 = fadd double %25, %28
  %30 = load double*, double** %2, align 8
  %31 = getelementptr inbounds double, double* %30, i64 3
  %32 = load double, double* %31, align 8
  %33 = fsub double %29, %32
  %34 = load double*, double** %2, align 8
  %35 = getelementptr inbounds double, double* %34, i64 4
  %36 = load double, double* %35, align 8
  %37 = fadd double %33, %36
  %38 = load double, double* @T, align 8
  %39 = fmul double %37, %38
  %40 = load double*, double** %2, align 8
  %41 = getelementptr inbounds double, double* %40, i64 2
  store double %39, double* %41, align 8
  %42 = load double*, double** %2, align 8
  %43 = getelementptr inbounds double, double* %42, i64 1
  %44 = load double, double* %43, align 8
  %45 = load double*, double** %2, align 8
  %46 = getelementptr inbounds double, double* %45, i64 2
  %47 = load double, double* %46, align 8
  %48 = fsub double %44, %47
  %49 = load double*, double** %2, align 8
  %50 = getelementptr inbounds double, double* %49, i64 3
  %51 = load double, double* %50, align 8
  %52 = fadd double %48, %51
  %53 = load double*, double** %2, align 8
  %54 = getelementptr inbounds double, double* %53, i64 4
  %55 = load double, double* %54, align 8
  %56 = fadd double %52, %55
  %57 = load double, double* @T, align 8
  %58 = fmul double %56, %57
  %59 = load double*, double** %2, align 8
  %60 = getelementptr inbounds double, double* %59, i64 3
  store double %58, double* %60, align 8
  %61 = load double*, double** %2, align 8
  %62 = getelementptr inbounds double, double* %61, i64 1
  %63 = load double, double* %62, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load double*, double** %2, align 8
  %66 = getelementptr inbounds double, double* %65, i64 2
  %67 = load double, double* %66, align 8
  %68 = fadd double %64, %67
  %69 = load double*, double** %2, align 8
  %70 = getelementptr inbounds double, double* %69, i64 3
  %71 = load double, double* %70, align 8
  %72 = fadd double %68, %71
  %73 = load double*, double** %2, align 8
  %74 = getelementptr inbounds double, double* %73, i64 4
  %75 = load double, double* %74, align 8
  %76 = fadd double %72, %75
  %77 = load double, double* @T2, align 8
  %78 = fdiv double %76, %77
  %79 = load double*, double** %2, align 8
  %80 = getelementptr inbounds double, double* %79, i64 4
  store double %78, double* %80, align 8
  %81 = load i32, i32* @J, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @J, align 4
  %83 = load i32, i32* @J, align 4
  %84 = icmp slt i32 %83, 6
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %3
  call void @enqueue_signature(i32 196611)
  br label %3

; <label>:86:                                     ; preds = %3
  call void @enqueue_signature_with_return(i32 196612)
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #1

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @P3(double, double, double*) #0 {
  call void @enqueue_signature_with_return(i32 458753)
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double* %2, double** %6, align 8
  %9 = load double, double* %4, align 8
  store double %9, double* %7, align 8
  %10 = load double, double* %5, align 8
  store double %10, double* %8, align 8
  %11 = load double, double* @T, align 8
  %12 = load double, double* %7, align 8
  %13 = load double, double* %8, align 8
  %14 = fadd double %12, %13
  %15 = fmul double %11, %14
  store double %15, double* %7, align 8
  %16 = load double, double* @T, align 8
  %17 = load double, double* %7, align 8
  %18 = load double, double* %8, align 8
  %19 = fadd double %17, %18
  %20 = fmul double %16, %19
  store double %20, double* %8, align 8
  %21 = load double, double* %7, align 8
  %22 = load double, double* %8, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* @T2, align 8
  %25 = fdiv double %23, %24
  %26 = load double*, double** %6, align 8
  store double %25, double* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @P0() #0 {
  call void @enqueue_signature_with_return(i32 524289)
  %1 = load i32, i32* @K, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %2
  %4 = load double, double* %3, align 8
  %5 = load i32, i32* @J, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %6
  store double %4, double* %7, align 8
  %8 = load i32, i32* @L, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %9
  %11 = load double, double* %10, align 8
  %12 = load i32, i32* @K, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %13
  store double %11, double* %14, align 8
  %15 = load i32, i32* @J, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load i32, i32* @L, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %20
  store double %18, double* %21, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @exp(double) #1

; Function Attrs: nounwind
declare double @log(double) #1

declare i32 @printf(i8*, ...) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i32 @fclose(%struct._IO_FILE*) #2

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

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 5.0.0 (tags/RELEASE_500/final)"}
