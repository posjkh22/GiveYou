; ModuleID = './outputs/translated.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._QITEM = type { i32, i32, i32, %struct._QITEM* }
%struct._NODE = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.timeval = type { i64, i64 }

@qHead = global %struct._QITEM* null, align 8
@g_qCount = global i32 0, align 4
@ch = common global i32 0, align 4
@rgnNodes = common global [100 x %struct._NODE] zeroinitializer, align 16
@iNode = common global i32 0, align 4
@iDist = common global i32 0, align 4
@iPrev = common global i32 0, align 4
@i = common global i32 0, align 4
@AdjMatrix = common global [100 x [100 x i32]] zeroinitializer, align 16
@iCost = common global i32 0, align 4
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Shortest path is 0 in cost. Just stay where you are.\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"./input.dat\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c" [target has finished!]\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c" [target] Execution time: %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"./evaluations/overhead/time_overead\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define void @print_path(%struct._NODE*, i32) #0 {
  call void @enqueue_signature(i32 65537)
  %3 = alloca %struct._NODE*, align 8
  %4 = alloca i32, align 4
  store %struct._NODE* %0, %struct._NODE** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct._NODE*, %struct._NODE** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct._NODE, %struct._NODE* %5, i64 %7
  %9 = getelementptr inbounds %struct._NODE, %struct._NODE* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 9999
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  call void @enqueue_signature_with_call(i32 65538)
  %13 = load %struct._NODE*, %struct._NODE** %3, align 8
  %14 = load %struct._NODE*, %struct._NODE** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._NODE, %struct._NODE* %14, i64 %16
  %18 = getelementptr inbounds %struct._NODE, %struct._NODE* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  call void @print_path(%struct._NODE* %13, i32 %19)
  br label %20

; <label>:20:                                     ; preds = %12, %2
  call void @enqueue_signature_with_return(i32 65539)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @enqueue(i32, i32, i32) #0 {
  call void @enqueue_signature(i32 131073)
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._QITEM*, align 8
  %8 = alloca %struct._QITEM*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = call i8* @malloc(i64 24)
  br label %10

; <label>:10:                                     ; preds = %3
  call void @enqueue_signature(i32 131074)
  %11 = bitcast i8* %9 to %struct._QITEM*
  store %struct._QITEM* %11, %struct._QITEM** %7, align 8
  %12 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8
  store %struct._QITEM* %12, %struct._QITEM** %8, align 8
  %13 = load %struct._QITEM*, %struct._QITEM** %7, align 8
  %14 = icmp ne %struct._QITEM* %13, null
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %10
  call void @enqueue_signature(i32 131075)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %15, %10
  call void @enqueue_signature(i32 131076)
  %19 = load i32, i32* %4, align 4
  %20 = load %struct._QITEM*, %struct._QITEM** %7, align 8
  %21 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load i32, i32* %5, align 4
  %23 = load %struct._QITEM*, %struct._QITEM** %7, align 8
  %24 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load %struct._QITEM*, %struct._QITEM** %7, align 8
  %27 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %26, i32 0, i32 2
  store i32 %25, i32* %27, align 8
  %28 = load %struct._QITEM*, %struct._QITEM** %7, align 8
  %29 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %28, i32 0, i32 3
  store %struct._QITEM* null, %struct._QITEM** %29, align 8
  %30 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %31 = icmp ne %struct._QITEM* %30, null
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %18
  call void @enqueue_signature(i32 131077)
  %33 = load %struct._QITEM*, %struct._QITEM** %7, align 8
  store %struct._QITEM* %33, %struct._QITEM** @qHead, align 8
  br label %48

; <label>:34:                                     ; preds = %18
  call void @enqueue_signature(i32 131078)
  br label %35

; <label>:35:                                     ; preds = %40, %34
  call void @enqueue_signature(i32 131079)
  %36 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %37 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %36, i32 0, i32 3
  %38 = load %struct._QITEM*, %struct._QITEM** %37, align 8
  %39 = icmp ne %struct._QITEM* %38, null
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %35
  call void @enqueue_signature(i32 131080)
  %41 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %42 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %41, i32 0, i32 3
  %43 = load %struct._QITEM*, %struct._QITEM** %42, align 8
  store %struct._QITEM* %43, %struct._QITEM** %8, align 8
  br label %35

; <label>:44:                                     ; preds = %35
  call void @enqueue_signature(i32 131081)
  %45 = load %struct._QITEM*, %struct._QITEM** %7, align 8
  %46 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %47 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %46, i32 0, i32 3
  store %struct._QITEM* %45, %struct._QITEM** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %32
  call void @enqueue_signature_with_return(i32 131082)
  %49 = load i32, i32* @g_qCount, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @g_qCount, align 4
  ret void
}

declare i8* @malloc(i64) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @dequeue(i32*, i32*, i32*) #0 {
  call void @enqueue_signature(i32 327681)
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct._QITEM*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8
  store %struct._QITEM* %8, %struct._QITEM** %7, align 8
  %9 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8
  %10 = icmp ne %struct._QITEM* %9, null
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %3
  call void @enqueue_signature(i32 327682)
  %12 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8
  %13 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  %16 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8
  %17 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %5, align 8
  store i32 %18, i32* %19, align 4
  %20 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8
  %21 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = load i32*, i32** %6, align 8
  store i32 %22, i32* %23, align 4
  %24 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8
  %25 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %24, i32 0, i32 3
  %26 = load %struct._QITEM*, %struct._QITEM** %25, align 8
  store %struct._QITEM* %26, %struct._QITEM** @qHead, align 8
  %27 = load %struct._QITEM*, %struct._QITEM** %7, align 8
  %28 = call i32 (%struct._QITEM*, ...) bitcast (i32 (...)* @free to i32 (%struct._QITEM*, ...)*)(%struct._QITEM* %27)
  br label %29

; <label>:29:                                     ; preds = %11
  call void @enqueue_signature(i32 327683)
  %30 = load i32, i32* @g_qCount, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @g_qCount, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %3
  call void @enqueue_signature_with_return(i32 327684)
  ret void
}

declare i32 @free(...) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @qcount() #0 {
  call void @enqueue_signature_with_return(i32 458753)
  %1 = load i32, i32* @g_qCount, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @dijkstra(i32, i32) #0 {
  call void @enqueue_signature(i32 524289)
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* @ch, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %2
  call void @enqueue_signature(i32 524290)
  %7 = load i32, i32* @ch, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %6
  call void @enqueue_signature(i32 524291)
  %10 = load i32, i32* @ch, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct._NODE], [100 x %struct._NODE]* @rgnNodes, i64 0, i64 %11
  %13 = getelementptr inbounds %struct._NODE, %struct._NODE* %12, i32 0, i32 0
  store i32 9999, i32* %13, align 8
  %14 = load i32, i32* @ch, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct._NODE], [100 x %struct._NODE]* @rgnNodes, i64 0, i64 %15
  %17 = getelementptr inbounds %struct._NODE, %struct._NODE* %16, i32 0, i32 1
  store i32 9999, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %9
  call void @enqueue_signature(i32 524292)
  %19 = load i32, i32* @ch, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @ch, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  call void @enqueue_signature(i32 524293)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21
  call void @enqueue_signature(i32 524294)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:27:                                     ; preds = %21
  call void @enqueue_signature_with_call(i32 524295)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct._NODE], [100 x %struct._NODE]* @rgnNodes, i64 0, i64 %29
  %31 = getelementptr inbounds %struct._NODE, %struct._NODE* %30, i32 0, i32 0
  store i32 0, i32* %31, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct._NODE], [100 x %struct._NODE]* @rgnNodes, i64 0, i64 %33
  %35 = getelementptr inbounds %struct._NODE, %struct._NODE* %34, i32 0, i32 1
  store i32 9999, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  call void @enqueue(i32 %36, i32 0, i32 9999)
  br label %37

; <label>:37:                                     ; preds = %95, %27
  call void @enqueue_signature_with_call(i32 524296)
  %38 = call i32 @qcount()
  br label %39

; <label>:39:                                     ; preds = %37
  call void @enqueue_signature(i32 524297)
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %39
  call void @enqueue_signature_with_call(i32 524298)
  call void @dequeue(i32* @iNode, i32* @iDist, i32* @iPrev)
  br label %42

; <label>:42:                                     ; preds = %41
  call void @enqueue_signature(i32 524299)
  store i32 0, i32* @i, align 4
  br label %43

; <label>:43:                                     ; preds = %92, %42
  call void @enqueue_signature(i32 524300)
  %44 = load i32, i32* @i, align 4
  %45 = icmp slt i32 %44, 100
  br i1 %45, label %46, label %95

; <label>:46:                                     ; preds = %43
  call void @enqueue_signature(i32 524301)
  %47 = load i32, i32* @iNode, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @AdjMatrix, i64 0, i64 %48
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* @iCost, align 4
  %54 = icmp ne i32 %53, 9999
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %46
  call void @enqueue_signature(i32 524302)
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct._NODE], [100 x %struct._NODE]* @rgnNodes, i64 0, i64 %57
  %59 = getelementptr inbounds %struct._NODE, %struct._NODE* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 9999, %60
  br i1 %61, label %72, label %62

; <label>:62:                                     ; preds = %55
  call void @enqueue_signature(i32 524303)
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct._NODE], [100 x %struct._NODE]* @rgnNodes, i64 0, i64 %64
  %66 = getelementptr inbounds %struct._NODE, %struct._NODE* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* @iCost, align 4
  %69 = load i32, i32* @iDist, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %62, %55
  call void @enqueue_signature_with_call(i32 524304)
  %73 = load i32, i32* @iDist, align 4
  %74 = load i32, i32* @iCost, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct._NODE], [100 x %struct._NODE]* @rgnNodes, i64 0, i64 %77
  %79 = getelementptr inbounds %struct._NODE, %struct._NODE* %78, i32 0, i32 0
  store i32 %75, i32* %79, align 8
  %80 = load i32, i32* @iNode, align 4
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct._NODE], [100 x %struct._NODE]* @rgnNodes, i64 0, i64 %82
  %84 = getelementptr inbounds %struct._NODE, %struct._NODE* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @iDist, align 4
  %87 = load i32, i32* @iCost, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* @iNode, align 4
  call void @enqueue(i32 %85, i32 %88, i32 %89)
  br label %90

; <label>:90:                                     ; preds = %72, %62
  call void @enqueue_signature(i32 524305)
  br label %91

; <label>:91:                                     ; preds = %90, %46
  call void @enqueue_signature(i32 524306)
  br label %92

; <label>:92:                                     ; preds = %91
  call void @enqueue_signature(i32 524307)
  %93 = load i32, i32* @i, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @i, align 4
  br label %43

; <label>:95:                                     ; preds = %43
  call void @enqueue_signature(i32 524308)
  br label %37

; <label>:96:                                     ; preds = %39
  call void @enqueue_signature(i32 524309)
  br label %97

; <label>:97:                                     ; preds = %96, %25
  call void @enqueue_signature_with_return(i32 524310)
  %98 = load i32, i32* %3, align 4
  ret i32 %98
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @main(i32, i8**) #0 {
  call void @init_monitor()
  call void @enqueue_signature(i32 655361)
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 @gettimeofday(%struct.timeval* %10, %struct._NODE* null) #3
  br label %14

; <label>:14:                                     ; preds = %2
  call void @enqueue_signature(i32 655362)
  %15 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14
  call void @enqueue_signature(i32 655363)
  store %struct._IO_FILE* %15, %struct._IO_FILE** %9, align 8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %16
  call void @enqueue_signature(i32 655364)
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %17
  call void @enqueue_signature(i32 655365)
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %20
  call void @enqueue_signature(i32 655366)
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %21
  call void @enqueue_signature(i32 655367)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %8)
  br label %27

; <label>:27:                                     ; preds = %24
  call void @enqueue_signature(i32 655368)
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @AdjMatrix, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %27
  call void @enqueue_signature(i32 655369)
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  call void @enqueue_signature(i32 655370)
  br label %39

; <label>:39:                                     ; preds = %38
  call void @enqueue_signature(i32 655371)
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  call void @enqueue_signature(i32 655372)
  store i32 0, i32* %6, align 4
  store i32 50, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %42
  call void @enqueue_signature(i32 655373)
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 20
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %43
  call void @enqueue_signature_with_call(i32 655374)
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 100
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @dijkstra(i32 %49, i32 %50)
  br label %52

; <label>:52:                                     ; preds = %46
  call void @enqueue_signature(i32 655375)
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %43

; <label>:57:                                     ; preds = %43
  call void @enqueue_signature(i32 655376)
  %58 = call i32 @gettimeofday(%struct.timeval* %11, %struct._NODE* null) #3
  br label %59

; <label>:59:                                     ; preds = %57
  call void @enqueue_signature(i32 655377)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %59
  call void @enqueue_signature(i32 655378)
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %63, %65
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %69, %71
  %73 = add nsw i64 %67, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0), i64 %73)
  br label %75

; <label>:75:                                     ; preds = %61
  call void @enqueue_signature(i32 655379)
  %76 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75
  call void @enqueue_signature(i32 655380)
  store %struct._IO_FILE* %76, %struct._IO_FILE** %12, align 8
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %79 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %80, %82
  %84 = mul nsw i64 %83, 1000000
  %85 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = sub nsw i64 %86, %88
  %90 = add nsw i64 %84, %89
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i64 %90)
  br label %92

; <label>:92:                                     ; preds = %77
  call void @enqueue_signature(i32 655381)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %94 = call i32 @fclose(%struct._IO_FILE* %93)
  br label %95

; <label>:95:                                     ; preds = %92
  call void @enqueue_signature_with_remainder_process(i32 655382)
  %96 = load i32, i32* %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct._NODE*) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 5.0.0 (tags/RELEASE_500/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}
