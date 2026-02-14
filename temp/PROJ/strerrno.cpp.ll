; ModuleID = '/home/mitch/Documents/PROJ/src/strerrno.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/strerrno.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }

@_ZL13error_strings = internal unnamed_addr constant [15 x %struct.anon] [%struct.anon { i32 1025, ptr @.str.3 }, %struct.anon { i32 1026, ptr @.str.4 }, %struct.anon { i32 1027, ptr @.str.5 }, %struct.anon { i32 1028, ptr @.str.6 }, %struct.anon { i32 1029, ptr @.str.7 }, %struct.anon { i32 2049, ptr @.str.8 }, %struct.anon { i32 2050, ptr @.str.9 }, %struct.anon { i32 2051, ptr @.str.10 }, %struct.anon { i32 2052, ptr @.str.11 }, %struct.anon { i32 2053, ptr @.str.12 }, %struct.anon { i32 2054, ptr @.str.13 }, %struct.anon { i32 2055, ptr @.str.14 }, %struct.anon { i32 4097, ptr @.str.15 }, %struct.anon { i32 4098, ptr @.str.16 }, %struct.anon { i32 4099, ptr @.str.17 }], align 16
@.str = private unnamed_addr constant [65 x i8] c"Unspecified error related to coordinate operation initialization\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Unspecified error related to coordinate transformation\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Unknown error (code %d)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Invalid PROJ string syntax\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Missing argument\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Invalid value for an argument\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Mutually exclusive arguments\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"File not found or invalid\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Invalid coordinate\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Point outside of projection domain\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"No operation matching criteria found for coordinate\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Coordinate to transform falls outside grid\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Coordinate to transform falls into a grid cell that evaluates to nodata\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Iterative method fails to converge on coordinate to transform\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Coordinate to transform lacks time\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"API misuse\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"No inverse operation\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Network error when accessing a remote resource\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define ptr @proj_errno_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %3 = tail call ptr @proj_context_errno_string(ptr noundef %2, i32 noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define ptr @proj_context_errno_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %0, %2 ]
  switch i32 %1, label %26 [
    i32 0, label %58
    i32 1025, label %22
    i32 1026, label %8
    i32 1027, label %9
    i32 1028, label %10
    i32 1029, label %11
    i32 2049, label %12
    i32 2050, label %13
    i32 2051, label %14
    i32 2052, label %15
    i32 2053, label %16
    i32 2054, label %17
    i32 2055, label %18
    i32 4097, label %19
    i32 4098, label %20
    i32 4099, label %21
  ]

8:                                                ; preds = %6
  br label %22

9:                                                ; preds = %6
  br label %22

10:                                               ; preds = %6
  br label %22

11:                                               ; preds = %6
  br label %22

12:                                               ; preds = %6
  br label %22

13:                                               ; preds = %6
  br label %22

14:                                               ; preds = %6
  br label %22

15:                                               ; preds = %6
  br label %22

16:                                               ; preds = %6
  br label %22

17:                                               ; preds = %6
  br label %22

18:                                               ; preds = %6
  br label %22

19:                                               ; preds = %6
  br label %22

20:                                               ; preds = %6
  br label %22

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %6, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  %23 = phi ptr [ @_ZL13error_strings, %6 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 16), %8 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 32), %9 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 48), %10 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 64), %11 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 80), %12 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 96), %13 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 112), %14 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 128), %15 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 144), %16 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 160), %17 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 176), %18 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 192), %19 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 208), %20 ], [ getelementptr inbounds nuw (i8, ptr @_ZL13error_strings, i64 224), %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %6, %22
  %27 = phi ptr [ %25, %22 ], [ null, %6 ]
  %28 = icmp eq ptr %27, null
  %29 = icmp sgt i32 %1, 0
  %30 = and i1 %29, %28
  %31 = and i32 %1, 1024
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, ptr null, ptr @.str
  %34 = select i1 %30, ptr %33, ptr %27
  %35 = icmp eq ptr %34, null
  %36 = and i1 %29, %35
  %37 = and i32 %1, 2048
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr null, ptr @.str.1
  %40 = select i1 %36, ptr %39, ptr %34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #5
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %44, ptr noundef nonnull %40, i64 noundef %46)
  br label %56

48:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 50, i8 noundef signext 0)
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull @.str.2, i32 noundef %1) #5
  %54 = load ptr, ptr %7, align 8, !tbaa !15
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %55, i8 noundef signext 0)
  br label %56

56:                                               ; preds = %48, %42
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %6, %56
  %59 = phi ptr [ %57, %56 ], [ null, %6 ]
  ret ptr %59
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !9, i64 8}
!5 = !{!"_ZTS3$_0", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !9, i64 0}
