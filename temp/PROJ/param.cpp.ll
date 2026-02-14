; ModuleID = '/home/mitch/Documents/PROJ/src/param.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/param.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tbirds\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"invalid request to pj_param, fatal\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define noundef ptr @_Z10pj_mkparamPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %3 = add i64 %2, 16
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %4, align 8, !tbaa !7
  %8 = load i8, ptr %0, align 1, !tbaa !4
  %9 = icmp eq i8 %8, 43
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %11) #17
  br label %14

14:                                               ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define hidden noalias noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #18
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %15, %7 ], [ %0, %4 ]
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds i16, ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !12
  %13 = and i16 %12, 8192
  %14 = icmp eq i16 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br i1 %14, label %16, label %7, !llvm.loop !14

16:                                               ; preds = %7
  %17 = icmp eq i8 %9, 43
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %16, %47
  %23 = phi i8 [ %52, %47 ], [ %20, %16 ]
  %24 = phi ptr [ %51, %47 ], [ %19, %16 ]
  %25 = phi i1 [ %49, %47 ], [ false, %16 ]
  %26 = phi i64 [ %50, %47 ], [ 0, %16 ]
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  %28 = icmp eq i8 %23, 34
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = add i64 %26, 1
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 34
  %34 = select i1 %33, i64 %30, i64 %26
  br label %47

35:                                               ; preds = %22
  %36 = icmp eq i8 %23, 61
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %24, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 34
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %35
  %42 = sext i8 %23 to i64
  %43 = getelementptr inbounds i16, ptr %6, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !12
  %45 = and i16 %44, 8192
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %29, %27, %37, %41
  %48 = phi i64 [ %26, %41 ], [ %26, %37 ], [ %26, %27 ], [ %34, %29 ]
  %49 = phi i1 [ false, %41 ], [ true, %37 ], [ true, %27 ], [ %33, %29 ]
  %50 = add i64 %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %22, !llvm.loop !16

54:                                               ; preds = %47, %41, %16
  %55 = phi i64 [ 0, %16 ], [ %26, %41 ], [ %50, %47 ]
  %56 = phi ptr [ %19, %16 ], [ %24, %41 ], [ %51, %47 ]
  %57 = icmp eq ptr %1, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store ptr %56, ptr %1, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %58, %54
  %60 = add i64 %55, 17
  %61 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %60) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %19, i64 %55, i1 false)
  br label %65

65:                                               ; preds = %63, %59, %2
  %66 = phi ptr [ null, %2 ], [ %61, %63 ], [ null, %59 ]
  ret ptr %66
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #15
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = icmp eq ptr %3, null
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = select i1 %5, i64 %4, i64 %8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %2, %24
  %12 = phi ptr [ %25, %24 ], [ %0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %14 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %13, i64 noundef %9) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [0 x i8], ptr %13, i64 0, i64 %9
  %18 = load i8, ptr %17, align 1, !tbaa !4
  switch i8 %18, label %21 [
    i8 61, label %19
    i8 0, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %20, align 8, !tbaa !4
  br label %27

21:                                               ; preds = %16, %11
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %11, !llvm.loop !19

27:                                               ; preds = %24, %21, %2, %19
  %28 = phi ptr [ %12, %19 ], [ null, %2 ], [ null, %21 ], [ null, %24 ]
  ret ptr %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = alloca double, align 8
  store double 0.000000e+00, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %2, align 1, !tbaa !4
  %12 = sext i8 %11 to i32
  %13 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %12, i64 7)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !20
  %17 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %16) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

18:                                               ; preds = %8
  %19 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #15
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %21 = icmp eq ptr %19, null
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %10 to i64
  %24 = sub i64 %22, %23
  %25 = select i1 %21, i64 %20, i64 %24
  %26 = icmp eq ptr %1, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %18, %40
  %28 = phi ptr [ %41, %40 ], [ %1, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %30 = tail call i32 @strncmp(ptr noundef nonnull %10, ptr noundef nonnull %29, i64 noundef %25) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw [0 x i8], ptr %29, i64 0, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !4
  switch i8 %34, label %37 [
    i8 61, label %35
    i8 0, label %35
  ]

35:                                               ; preds = %32, %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %36, align 8, !tbaa !4
  br label %43

37:                                               ; preds = %32, %27
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8, !tbaa !7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %27, !llvm.loop !19

43:                                               ; preds = %37, %40, %18, %35
  %44 = phi ptr [ %28, %35 ], [ null, %18 ], [ null, %40 ], [ null, %37 ]
  %45 = icmp eq i8 %11, 116
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = icmp ne ptr %44, null
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %4, align 8, !tbaa !4
  br label %92

49:                                               ; preds = %43
  %50 = icmp eq ptr %44, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  switch i8 %11, label %92 [
    i8 98, label %52
    i8 105, label %52
    i8 100, label %53
    i8 114, label %53
    i8 115, label %54
  ]

52:                                               ; preds = %51, %51
  store i32 0, ptr %4, align 8, !tbaa !4
  br label %92

53:                                               ; preds = %51, %51
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  br label %92

54:                                               ; preds = %51
  store ptr null, ptr %4, align 8, !tbaa !4
  br label %92

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !4
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8, !tbaa !4
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %61 = and i64 %59, 4294967295
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = icmp eq i8 %63, 61
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  switch i8 %11, label %92 [
    i8 105, label %67
    i8 100, label %82
    i8 114, label %84
    i8 115, label %86
    i8 98, label %87
  ]

67:                                               ; preds = %55
  %68 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %66, ptr noundef null, i32 noundef 10) #17
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 8, !tbaa !4
  %70 = load i8, ptr %66, align 1, !tbaa !4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %67, %78
  %73 = phi i8 [ %80, %78 ], [ %70, %67 ]
  %74 = phi ptr [ %79, %78 ], [ %66, %67 ]
  %75 = add i8 %73, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %9, i32 noundef 1027)
  store i32 0, ptr %4, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %92, label %72, !llvm.loop !22

82:                                               ; preds = %55
  %83 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %66)
  store double %83, ptr %4, align 8, !tbaa !4
  br label %92

84:                                               ; preds = %55
  %85 = tail call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %9, ptr noundef nonnull %66, ptr noundef null)
  store double %85, ptr %4, align 8, !tbaa !4
  br label %92

86:                                               ; preds = %55
  store ptr %66, ptr %4, align 8, !tbaa !4
  br label %92

87:                                               ; preds = %55
  %88 = load i8, ptr %66, align 1, !tbaa !4
  switch i8 %88, label %91 [
    i8 70, label %89
    i8 102, label %89
    i8 0, label %90
    i8 84, label %90
    i8 116, label %90
  ]

89:                                               ; preds = %87, %87
  store i32 0, ptr %4, align 8, !tbaa !4
  br label %92

90:                                               ; preds = %87, %87, %87
  store i32 1, ptr %4, align 8, !tbaa !4
  br label %92

91:                                               ; preds = %87
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %9, i32 noundef 1027)
  store i32 0, ptr %4, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %78, %67, %82, %84, %86, %55, %91, %90, %89, %52, %53, %54, %51, %46
  %93 = load i64, ptr %4, align 8
  ret i64 %93
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #9

declare noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8ARG_list", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!22 = distinct !{!22, !15}
