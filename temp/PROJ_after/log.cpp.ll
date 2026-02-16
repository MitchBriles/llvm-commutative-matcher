; ModuleID = 'temp/PROJ/log.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/log.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: cold mustprogress nofree nounwind sspstrong uwtable
define hidden void @_Z16pj_stderr_loggerPviPKc(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %2) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z13pj_log_activeP6pj_ctxi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i1 %5, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %12 = icmp sle i32 %1, %11
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i1 true, i1 %10
  %15 = call i32 @llvm.abs.i32(i32 %9, i1 true)
  %16 = icmp sle i32 %1, %15
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %28

18:                                               ; preds = %8
  %19 = call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = call i32 @vsnprintf(ptr noundef nonnull %19, i64 noundef 100000, ptr noundef %2, ptr noundef nonnull %4) #17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 99999
  store i8 0, ptr %23, align 1, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  call void %25(ptr noundef %27, i32 noundef %1, ptr noundef nonnull %19)
  call void @free(ptr noundef nonnull %19) #17
  br label %28

28:                                               ; preds = %21, %18, %8
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %28, %3
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i1 true, i1 %10
  %15 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %16 = icmp sle i32 %1, %15
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %90

18:                                               ; preds = %5
  %19 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %90, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %2, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %21
  %28 = tail call i32 @vsnprintf(ptr noundef nonnull %19, i64 noundef 100000, ptr noundef %3, ptr noundef nonnull %4) #17
  br label %84

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !67
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #17
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %31, ptr %6, align 8, !tbaa !68
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %34, ptr %7, align 8, !tbaa !69
  %35 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %35, ptr %30, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %34, %33 ], [ %30, %29 ]
  switch i64 %31, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %25, align 1, !tbaa !40
  store i8 %39, ptr %37, align 1, !tbaa !40
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %25, i64 %31, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %6, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !70
  %44 = load ptr, ptr %7, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr %6)
  %46 = load i64, ptr %43, align 8, !tbaa !70
  %47 = icmp ult i64 %46, 9223372036854775807
  call void @llvm.assume(i1 %47)
  %48 = icmp samesign ugt i64 %46, 9223372036854775804
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %51 unwind label %73

51:                                               ; preds = %49
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %53 = load i64, ptr %43, align 8, !tbaa !70
  %54 = icmp ult i64 %53, 9223372036854775807
  call void @llvm.assume(i1 %54)
  %55 = sub nuw nsw i64 9223372036854775806, %53
  %56 = icmp ult i64 %55, %52
  br i1 %56, label %57, label %59

57:                                               ; preds = %51, %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %58 unwind label %73

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %52)
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !69
  %63 = call i32 @vsnprintf(ptr noundef nonnull %19, i64 noundef 100000, ptr noundef %62, ptr noundef nonnull %4) #17
  %64 = load ptr, ptr %7, align 8, !tbaa !69
  %65 = icmp eq ptr %64, %30
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i64, ptr %43, align 8, !tbaa !70
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %72

69:                                               ; preds = %61
  %70 = load i64, ptr %30, align 8, !tbaa !40
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #19
  br label %72

72:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %84

73:                                               ; preds = %59, %57, %49
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !69
  %76 = icmp eq ptr %75, %30
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %43, align 8, !tbaa !70
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %83

80:                                               ; preds = %73
  %81 = load i64, ptr %30, align 8, !tbaa !40
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #19
  br label %83

83:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %74

84:                                               ; preds = %72, %27
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 99999
  store i8 0, ptr %85, align 1, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  call void %87(ptr noundef %89, i32 noundef %1, ptr noundef nonnull %19)
  call void @free(ptr noundef nonnull %19) #17
  br label %90

90:                                               ; preds = %84, %18, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress sspstrong uwtable
define range(i32 0, -2147483648) i32 @proj_log_level(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = icmp eq i32 %1, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 %1, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %13, %7, %4
  %15 = phi i32 [ %11, %13 ], [ 4, %4 ], [ %11, %7 ]
  ret i32 %15
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  call fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef %4, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

declare noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  call fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef %4, i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i1 true, i1 %6
  %11 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  %12 = icmp samesign ugt i32 %11, 1
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = call i32 @vsnprintf(ptr noundef nonnull %15, i64 noundef 100000, ptr noundef %1, ptr noundef nonnull %3) #17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 99999
  store i8 0, ptr %19, align 1, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  call void %21(ptr noundef %23, i32 noundef 2, ptr noundef nonnull %15)
  call void @free(ptr noundef nonnull %15) #17
  br label %24

24:                                               ; preds = %17, %14, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  call fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef %4, i32 noundef 3, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_log_func(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !42
  %10 = icmp eq ptr %2, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2, ptr %12, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { cold mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !15, i64 36}
!10 = !{!"_ZTS6pj_ctx", !11, i64 0, !15, i64 32, !15, i64 36, !16, i64 40, !16, i64 41, !6, i64 48, !6, i64 56, !17, i64 64, !15, i64 72, !16, i64 76, !15, i64 80, !11, i64 88, !18, i64 120, !23, i64 144, !6, i64 152, !6, i64 160, !25, i64 168, !16, i64 216, !34, i64 224, !11, i64 312, !11, i64 344, !16, i64 376, !11, i64 384, !35, i64 416, !11, i64 464, !16, i64 496, !36, i64 504, !38, i64 560, !15, i64 564, !15, i64 568}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"p1 _ZTS14projCppContext", !6, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!23 = !{!"p2 omnipotent char", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !28, i64 0, !30, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !14, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!34 = !{!"_ZTS26projFileApiCallbackAndData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!35 = !{!"_ZTS27projNetworkCallbacksAndData", !16, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!36 = !{!"_ZTS18projGridChunkCache", !16, i64 0, !11, i64 8, !37, i64 40, !15, i64 48}
!37 = !{!"long long", !7, i64 0}
!38 = !{!"_ZTS9TMercAlgo", !7, i64 0}
!39 = !{!10, !15, i64 32}
!40 = !{!7, !7, i64 0}
!41 = !{!10, !6, i64 48}
!42 = !{!10, !6, i64 56}
!43 = !{!44, !13, i64 8}
!44 = !{!"_ZTS8PJconsts", !45, i64 0, !13, i64 8, !13, i64 16, !46, i64 24, !13, i64 32, !47, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !48, i64 80, !6, i64 88, !15, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !49, i64 168, !49, i64 176, !49, i64 184, !49, i64 192, !49, i64 200, !49, i64 208, !49, i64 216, !49, i64 224, !49, i64 232, !49, i64 240, !49, i64 248, !49, i64 256, !49, i64 264, !49, i64 272, !49, i64 280, !49, i64 288, !49, i64 296, !49, i64 304, !49, i64 312, !49, i64 320, !49, i64 328, !49, i64 336, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !50, i64 380, !50, i64 384, !47, i64 392, !47, i64 400, !47, i64 408, !47, i64 416, !47, i64 424, !47, i64 432, !49, i64 440, !49, i64 448, !49, i64 456, !49, i64 464, !49, i64 472, !49, i64 480, !49, i64 488, !49, i64 496, !49, i64 504, !49, i64 512, !49, i64 520, !15, i64 528, !7, i64 536, !15, i64 592, !6, i64 600, !6, i64 608, !49, i64 616, !49, i64 624, !15, i64 632, !7, i64 636, !51, i64 640, !16, i64 656, !49, i64 664, !16, i64 672, !11, i64 680, !11, i64 712, !11, i64 744, !16, i64 776, !56, i64 784, !61, i64 808, !62, i64 816, !15, i64 840, !16, i64 844, !16, i64 845, !16, i64 846, !47, i64 848}
!45 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!46 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!47 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!48 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!49 = !{!"double", !7, i64 0}
!50 = !{!"_ZTS11pj_io_units", !7, i64 0}
!51 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!56 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!61 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!62 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!67 = !{!12, !13, i64 0}
!68 = !{!14, !14, i64 0}
!69 = !{!11, !13, i64 0}
!70 = !{!11, !14, i64 8}
