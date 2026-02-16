; ModuleID = 'temp/PROJ/proj_json_streaming_writer.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/proj_json_streaming_writer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.osgeo::proj::CPLJSonStreamingWriter::State" = type { i8, i8 }

@.str.1 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\22NaN\22\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"\22Infinity\22\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"\22-Infinity\22\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%%.%dg\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

@_ZN5osgeo4proj22CPLJSonStreamingWriterC1EPFvPKcPvES4_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5osgeo4proj22CPLJSonStreamingWriterC2EPFvPKcPvES4_
@_ZN5osgeo4proj22CPLJSonStreamingWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj22CPLJSonStreamingWriterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriterC2EPFvPKcPvES4_(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %9, align 8, !tbaa !4
  store i16 8224, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 2, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %12, align 2, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 0, i64 25, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriterD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(153) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #16
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %23

20:                                               ; preds = %11
  %21 = load i64, ptr %14, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %22) #16
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %23
  %33 = load i64, ptr %26, align 8, !tbaa !13
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %34) #16
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %0, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %35
  %44 = load i64, ptr %37, align 8, !tbaa !13
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %45) #16
  br label %46

46:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void %4(ptr noundef %6, ptr noundef %9)
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 9223372036854775806, %15
  %18 = icmp samesign ult i64 %17, %12
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

20:                                               ; preds = %10
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i64 noundef %12)
  br label %22

22:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter18SetIndentationSizeEi(ptr noundef nonnull align 8 dereferenceable(153) initializes((64, 72)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 0, ptr %5, align 1, !tbaa !13
  %6 = sext i32 %1 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %6, i8 noundef signext 32)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter9IncIndentEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !24, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 9223372036854775806, %15
  %18 = icmp samesign ult i64 %17, %12
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %10, i64 noundef %12)
  br label %23

23:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter9DecIndentEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !24, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i64 %11, %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i8 noundef signext 0)
  br label %17

17:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter12FormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 34, ptr %4, align 8, !tbaa !13
  store i64 1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %12 = icmp samesign eq i64 %9, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %39

16:                                               ; preds = %145
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = icmp ult i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = icmp eq ptr %18, %4
  br i1 %20, label %21, label %25

21:                                               ; preds = %16, %2
  %22 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %23 = phi ptr [ %18, %16 ], [ %4, %2 ]
  %24 = icmp samesign ult i64 %22, 16
  call void @llvm.assume(i1 %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ true, %21 ], [ false, %16 ]
  %27 = phi i64 [ %22, %21 ], [ %17, %16 ]
  %28 = phi ptr [ %23, %21 ], [ %18, %16 ]
  %29 = load i64, ptr %4, align 8
  %30 = select i1 %26, i64 15, i64 %29
  %31 = icmp samesign ugt i64 %30, 14
  call void @llvm.assume(i1 %31)
  %32 = icmp ult i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %32)
  %33 = icmp samesign ult i64 %27, %30
  br i1 %33, label %148, label %34

34:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %35 unwind label %37

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !29
  br label %148

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %154

39:                                               ; preds = %145, %13
  %40 = phi ptr [ %7, %13 ], [ %146, %145 ]
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = sext i8 %41 to i32
  switch i8 %41, label %80 [
    i8 34, label %43
    i8 92, label %56
    i8 8, label %60
    i8 12, label %64
    i8 10, label %68
    i8 13, label %72
    i8 9, label %76
  ]

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 9223372036854775807
  call void @llvm.assume(i1 %45)
  %46 = icmp samesign ugt i64 %44, 9223372036854775804
  br i1 %46, label %47, label %49

47:                                               ; preds = %76, %72, %68, %64, %60, %56, %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %48 unwind label %54

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %76, %72, %68, %64, %60, %56, %43
  %50 = phi ptr [ @.str.2, %56 ], [ @.str.3, %60 ], [ @.str.4, %64 ], [ @.str.5, %68 ], [ @.str.6, %72 ], [ @.str.7, %76 ], [ @.str.1, %43 ]
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %50, i64 noundef 2)
          to label %145 unwind label %52

52:                                               ; preds = %136, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %154

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %154

56:                                               ; preds = %39
  %57 = load i64, ptr %5, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 9223372036854775807
  call void @llvm.assume(i1 %58)
  %59 = icmp samesign ugt i64 %57, 9223372036854775804
  br i1 %59, label %47, label %49

60:                                               ; preds = %39
  %61 = load i64, ptr %5, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp samesign ugt i64 %61, 9223372036854775804
  br i1 %63, label %47, label %49

64:                                               ; preds = %39
  %65 = load i64, ptr %5, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 9223372036854775807
  call void @llvm.assume(i1 %66)
  %67 = icmp samesign ugt i64 %65, 9223372036854775804
  br i1 %67, label %47, label %49

68:                                               ; preds = %39
  %69 = load i64, ptr %5, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = icmp samesign ugt i64 %69, 9223372036854775804
  br i1 %71, label %47, label %49

72:                                               ; preds = %39
  %73 = load i64, ptr %5, align 8, !tbaa !10
  %74 = icmp ult i64 %73, 9223372036854775807
  call void @llvm.assume(i1 %74)
  %75 = icmp samesign ugt i64 %73, 9223372036854775804
  br i1 %75, label %47, label %49

76:                                               ; preds = %39
  %77 = load i64, ptr %5, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 9223372036854775807
  call void @llvm.assume(i1 %78)
  %79 = icmp samesign ugt i64 %77, 9223372036854775804
  br i1 %79, label %47, label %49

80:                                               ; preds = %39
  %81 = icmp ult i8 %41, 32
  br i1 %81, label %82, label %123

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr %3)
  invoke void (ptr, ptr, ...) @_ZL10CPLSPrintfB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.8, i32 noundef %42)
          to label %83 unwind label %105

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = load i64, ptr %14, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 9223372036854775807
  call void @llvm.assume(i1 %86)
  %87 = load i64, ptr %5, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 9223372036854775807
  call void @llvm.assume(i1 %88)
  %89 = sub nuw nsw i64 9223372036854775806, %87
  %90 = icmp samesign ult i64 %89, %85
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %92 unwind label %109

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %83
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %84, i64 noundef %85)
          to label %95 unwind label %107

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = icmp eq ptr %96, %15
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %14, align 8, !tbaa !10
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %104

101:                                              ; preds = %95
  %102 = load i64, ptr %15, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #16
  br label %104

104:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %145

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %121

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ]
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = icmp eq ptr %113, %15
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %14, align 8, !tbaa !10
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %121

118:                                              ; preds = %111
  %119 = load i64, ptr %15, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #16
  br label %121

121:                                              ; preds = %118, %115, %105
  %122 = phi { ptr, i32 } [ %106, %105 ], [ %112, %115 ], [ %112, %118 ]
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %154

123:                                              ; preds = %80
  %124 = load i64, ptr %5, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 9223372036854775807
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %0, align 8, !tbaa !29
  %127 = icmp eq ptr %126, %4
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = icmp samesign ult i64 %124, 16
  call void @llvm.assume(i1 %129)
  br label %130

130:                                              ; preds = %128, %123
  %131 = load i64, ptr %4, align 8
  %132 = select i1 %127, i64 15, i64 %131
  %133 = icmp samesign ugt i64 %132, 14
  call void @llvm.assume(i1 %133)
  %134 = icmp ult i64 %132, 9223372036854775807
  call void @llvm.assume(i1 %134)
  %135 = icmp samesign ult i64 %124, %132
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %124, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %137 unwind label %52

137:                                              ; preds = %136
  %138 = load ptr, ptr %0, align 8, !tbaa !29
  br label %139

139:                                              ; preds = %137, %130
  %140 = phi ptr [ %138, %137 ], [ %126, %130 ]
  %141 = add nuw nsw i64 %124, 1
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %124
  store i8 %41, ptr %142, align 1, !tbaa !13
  store i64 %141, ptr %5, align 8, !tbaa !10
  %143 = load ptr, ptr %0, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %139, %104, %49
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %147 = icmp eq ptr %146, %11
  br i1 %147, label %16, label %39

148:                                              ; preds = %35, %25
  %149 = phi ptr [ %36, %35 ], [ %28, %25 ]
  %150 = add nuw nsw i64 %27, 1
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %27
  store i8 34, ptr %151, align 1, !tbaa !13
  store i64 %150, ptr %5, align 8, !tbaa !10
  %152 = load ptr, ptr %0, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !13
  ret void

154:                                              ; preds = %121, %54, %52, %37
  %155 = phi { ptr, i32 } [ %38, %37 ], [ %122, %121 ], [ %53, %52 ], [ %55, %54 ]
  %156 = load ptr, ptr %0, align 8, !tbaa !29
  %157 = icmp eq ptr %156, %4
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %5, align 8, !tbaa !10
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %164

161:                                              ; preds = %154
  %162 = load i64, ptr %4, align 8, !tbaa !13
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #16
  br label %164

164:                                              ; preds = %161, %158
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL10CPLSPrintfB5cxx11PKcz(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 256, i8 noundef signext 0)
          to label %6 unwind label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = invoke ptr @sqlite3_vsnprintf(i32 noundef 256, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %3)
          to label %9 unwind label %15

9:                                                ; preds = %6
  call void @llvm.va_end.p0(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0)
          to label %12 unwind label %15

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %9, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #16
  br label %27

27:                                               ; preds = %24, %21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i8, ptr %5, align 8, !tbaa !32, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 0, ptr %5, align 8, !tbaa !32
  br label %176

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %176, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !34, !range !30, !noundef !31
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %106, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %2, align 8, !tbaa !4
  store i8 44, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %22, align 1, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  invoke void %24(ptr noundef nonnull %20, ptr noundef %28)
          to label %38 unwind label %84

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 9223372036854775807
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %31, 9223372036854775806
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %35 unwind label %84

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %20, i64 noundef 1)
          to label %38 unwind label %84

38:                                               ; preds = %36, %26
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %21, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %47

44:                                               ; preds = %38
  %45 = load i64, ptr %20, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %47

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(ptr %2)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !24, !range !30, !noundef !31
  %50 = trunc nuw i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %53 = load i8, ptr %52, align 4, !range !30
  %54 = trunc nuw i8 %53 to i1
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %106, label %56

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr %3)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %57, ptr %3, align 8, !tbaa !4
  store i8 32, ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %59, align 1, !tbaa !13
  %60 = load ptr, ptr %23, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  invoke void %60(ptr noundef nonnull %57, ptr noundef %64)
          to label %74 unwind label %95

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 9223372036854775807
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %67, 9223372036854775806
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %71 unwind label %95

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %65
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %57, i64 noundef 1)
          to label %74 unwind label %95

74:                                               ; preds = %72, %62
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = icmp eq ptr %75, %57
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %58, align 8, !tbaa !10
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %83

80:                                               ; preds = %74
  %81 = load i64, ptr %57, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #16
  br label %83

83:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %106

84:                                               ; preds = %36, %34, %26
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %2, align 8, !tbaa !29
  %87 = icmp eq ptr %86, %20
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %21, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %94

91:                                               ; preds = %84
  %92 = load i64, ptr %20, align 8, !tbaa !13
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #16
  br label %94

94:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(ptr %2)
  br label %177

95:                                               ; preds = %72, %70, %62
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = icmp eq ptr %97, %57
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %58, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %105

102:                                              ; preds = %95
  %103 = load i64, ptr %57, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #16
  br label %105

105:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %177

106:                                              ; preds = %83, %47, %15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i8, ptr %107, align 8, !tbaa !24, !range !30, !noundef !31
  %109 = trunc nuw i8 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %111 = load i8, ptr %110, align 4, !range !30
  %112 = trunc nuw i8 %111 to i1
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %114, label %173

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr %4)
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %115, ptr %4, align 8, !tbaa !4
  store i8 10, ptr %115, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %117, align 1, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  invoke void %119(ptr noundef nonnull %115, ptr noundef %123)
          to label %133 unwind label %162

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !10
  %127 = icmp ult i64 %126, 9223372036854775807
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i64 %126, 9223372036854775806
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %130 unwind label %162

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %124
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %115, i64 noundef 1)
          to label %133 unwind label %162

133:                                              ; preds = %131, %121
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = icmp eq ptr %134, %115
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %116, align 8, !tbaa !10
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %142

139:                                              ; preds = %133
  %140 = load i64, ptr %115, align 8, !tbaa !13
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #16
  br label %142

142:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(ptr %4)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %144 = load ptr, ptr %118, align 8, !tbaa !14
  %145 = icmp eq ptr %144, null
  %146 = load ptr, ptr %143, align 8, !tbaa !29
  br i1 %145, label %150, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  call void %144(ptr noundef %146, ptr noundef %149)
  br label %173

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %152 = load i64, ptr %151, align 8, !tbaa !10
  %153 = icmp ult i64 %152, 9223372036854775807
  call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !10
  %156 = icmp ult i64 %155, 9223372036854775807
  call void @llvm.assume(i1 %156)
  %157 = sub nuw nsw i64 9223372036854775806, %155
  %158 = icmp samesign ult i64 %157, %152
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

160:                                              ; preds = %150
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %146, i64 noundef %152)
  br label %173

162:                                              ; preds = %131, %129, %121
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = icmp eq ptr %164, %115
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %116, align 8, !tbaa !10
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %172

169:                                              ; preds = %162
  %170 = load i64, ptr %115, align 8, !tbaa !13
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #16
  br label %172

172:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %177

173:                                              ; preds = %160, %147, %106
  %174 = load ptr, ptr %12, align 8, !tbaa !33
  %175 = getelementptr inbounds i8, ptr %174, i64 -1
  store i8 0, ptr %175, align 1, !tbaa !34
  br label %176

176:                                              ; preds = %173, %9, %8
  ret void

177:                                              ; preds = %172, %105, %94
  %178 = phi { ptr, i32 } [ %163, %172 ], [ %96, %105 ], [ %85, %94 ]
  resume { ptr, i32 } %178
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  call void @llvm.lifetime.start.p0(ptr %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  store i8 123, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %5, align 1, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void %7(ptr noundef nonnull %3, ptr noundef %11)
          to label %21 unwind label %94

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %14, 9223372036854775806
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %18 unwind label %94

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %3, i64 noundef 1)
          to label %21 unwind label %94

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %3, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #16
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !24, !range !30, !noundef !31
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 9223372036854775807
  call void @llvm.assume(i1 %45)
  %46 = sub nuw nsw i64 9223372036854775806, %44
  %47 = icmp samesign ult i64 %46, %41
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %39, i64 noundef %41)
  br label %52

52:                                               ; preds = %49, %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  store i16 257, ptr %55, align 1
  %60 = load ptr, ptr %54, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %61, ptr %54, align 8, !tbaa !36
  br label %93

62:                                               ; preds = %52
  %63 = load ptr, ptr %53, align 8, !tbaa !27
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 1
  %68 = icmp sgt i64 %67, -1
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %66, 9223372036854775806
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #17
  unreachable

71:                                               ; preds = %62
  %72 = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %73 = add nuw nsw i64 %72, %67
  %74 = call noundef i64 @llvm.umin.i64(i64 %73, i64 4611686018427387903)
  %75 = shl nuw nsw i64 %74, 1
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %66
  store i16 257, ptr %77, align 1
  %78 = icmp eq ptr %63, %55
  br i1 %78, label %86, label %79

79:                                               ; preds = %79, %71
  %80 = phi ptr [ %84, %79 ], [ %76, %71 ]
  %81 = phi ptr [ %83, %79 ], [ %63, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %82 = load i16, ptr %81, align 1, !alias.scope !40, !noalias !37
  store i16 %82, ptr %80, align 1, !alias.scope !37, !noalias !40
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %85 = icmp eq ptr %83, %55
  br i1 %85, label %86, label %79, !llvm.loop !42

86:                                               ; preds = %79, %71
  %87 = phi ptr [ %76, %71 ], [ %84, %79 ]
  %88 = icmp eq ptr %63, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #16
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %76, ptr %53, align 8, !tbaa !27
  store ptr %91, ptr %54, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %"struct.osgeo::proj::CPLJSonStreamingWriter::State", ptr %76, i64 %74
  store ptr %92, ptr %56, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %90, %59
  ret void

94:                                               ; preds = %19, %17, %9
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %2, align 8, !tbaa !29
  %97 = icmp eq ptr %96, %3
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %4, align 8, !tbaa !10
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %104

101:                                              ; preds = %94
  %102 = load i64, ptr %3, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #16
  br label %104

104:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(ptr %2)
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %93

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = sub nsw i64 %15, %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %20, i8 noundef signext 0)
  %21 = load i8, ptr %7, align 8, !range !30
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !34, !range !30, !noundef !31
  %27 = trunc nuw i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = select i1 %28, i1 %22, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %31 = load i8, ptr %30, align 4, !range !30
  %32 = trunc nuw i8 %31 to i1
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %93

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %2)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %35, ptr %2, align 8, !tbaa !4
  store i8 10, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %37, align 1, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  invoke void %39(ptr noundef nonnull %35, ptr noundef %43)
          to label %53 unwind label %82

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 9223372036854775807
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %46, 9223372036854775806
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %50 unwind label %82

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %44
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %35, i64 noundef 1)
          to label %53 unwind label %82

53:                                               ; preds = %51, %41
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = icmp eq ptr %54, %35
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %36, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %35, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #16
  br label %62

62:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(ptr %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %38, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  %66 = load ptr, ptr %63, align 8, !tbaa !29
  br i1 %65, label %70, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  call void %64(ptr noundef %66, ptr noundef %69)
  br label %93

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 9223372036854775807
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 9223372036854775807
  call void @llvm.assume(i1 %76)
  %77 = sub nuw nsw i64 9223372036854775806, %75
  %78 = icmp samesign ult i64 %77, %72
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

80:                                               ; preds = %70
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %66, i64 noundef %72)
  br label %93

82:                                               ; preds = %51, %49, %41
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = icmp eq ptr %84, %35
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %36, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %92

89:                                               ; preds = %82
  %90 = load i64, ptr %35, align 8, !tbaa !13
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #16
  br label %92

92:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr %2)
  br label %136

93:                                               ; preds = %80, %67, %12, %10
  %94 = phi ptr [ %11, %10 ], [ %23, %80 ], [ %23, %67 ], [ %23, %12 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds i8, ptr %95, i64 -2
  store ptr %96, ptr %94, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %3)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %97, ptr %3, align 8, !tbaa !4
  store i8 125, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %99, align 1, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  invoke void %101(ptr noundef nonnull %97, ptr noundef %105)
          to label %115 unwind label %125

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !10
  %109 = icmp ult i64 %108, 9223372036854775807
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %108, 9223372036854775806
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %112 unwind label %125

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %106
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %97, i64 noundef 1)
          to label %115 unwind label %125

115:                                              ; preds = %113, %103
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = icmp eq ptr %116, %97
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %98, align 8, !tbaa !10
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %124

121:                                              ; preds = %115
  %122 = load i64, ptr %97, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #16
  br label %124

124:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

125:                                              ; preds = %113, %111, %103
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = icmp eq ptr %127, %97
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %98, align 8, !tbaa !10
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %135

132:                                              ; preds = %125
  %133 = load i64, ptr %97, align 8, !tbaa !13
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #16
  br label %135

135:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %136

136:                                              ; preds = %135, %92
  %137 = phi { ptr, i32 } [ %126, %135 ], [ %83, %92 ]
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  call void @llvm.lifetime.start.p0(ptr %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  store i8 91, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %5, align 1, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void %7(ptr noundef nonnull %3, ptr noundef %11)
          to label %21 unwind label %94

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %14, 9223372036854775806
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %18 unwind label %94

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %3, i64 noundef 1)
          to label %21 unwind label %94

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %3, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #16
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !24, !range !30, !noundef !31
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 9223372036854775807
  call void @llvm.assume(i1 %45)
  %46 = sub nuw nsw i64 9223372036854775806, %44
  %47 = icmp samesign ult i64 %46, %41
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %39, i64 noundef %41)
  br label %52

52:                                               ; preds = %49, %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  store i16 256, ptr %55, align 1
  %60 = load ptr, ptr %54, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %61, ptr %54, align 8, !tbaa !36
  br label %93

62:                                               ; preds = %52
  %63 = load ptr, ptr %53, align 8, !tbaa !27
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 1
  %68 = icmp sgt i64 %67, -1
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %66, 9223372036854775806
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #17
  unreachable

71:                                               ; preds = %62
  %72 = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %73 = add nuw nsw i64 %72, %67
  %74 = call noundef i64 @llvm.umin.i64(i64 %73, i64 4611686018427387903)
  %75 = shl nuw nsw i64 %74, 1
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %66
  store i16 256, ptr %77, align 1
  %78 = icmp eq ptr %63, %55
  br i1 %78, label %86, label %79

79:                                               ; preds = %79, %71
  %80 = phi ptr [ %84, %79 ], [ %76, %71 ]
  %81 = phi ptr [ %83, %79 ], [ %63, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %82 = load i16, ptr %81, align 1, !alias.scope !47, !noalias !44
  store i16 %82, ptr %80, align 1, !alias.scope !44, !noalias !47
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %85 = icmp eq ptr %83, %55
  br i1 %85, label %86, label %79, !llvm.loop !42

86:                                               ; preds = %79, %71
  %87 = phi ptr [ %76, %71 ], [ %84, %79 ]
  %88 = icmp eq ptr %63, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #16
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %76, ptr %53, align 8, !tbaa !27
  store ptr %91, ptr %54, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %"struct.osgeo::proj::CPLJSonStreamingWriter::State", ptr %76, i64 %74
  store ptr %92, ptr %56, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %90, %59
  ret void

94:                                               ; preds = %19, %17, %9
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %2, align 8, !tbaa !29
  %97 = icmp eq ptr %96, %3
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %4, align 8, !tbaa !10
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %104

101:                                              ; preds = %94
  %102 = load i64, ptr %3, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #16
  br label %104

104:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(ptr %2)
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %93

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = sub nsw i64 %15, %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %20, i8 noundef signext 0)
  %21 = load i8, ptr %7, align 8, !range !30
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !34, !range !30, !noundef !31
  %27 = trunc nuw i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = select i1 %28, i1 %22, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %31 = load i8, ptr %30, align 4, !range !30
  %32 = trunc nuw i8 %31 to i1
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %93

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %2)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %35, ptr %2, align 8, !tbaa !4
  store i8 10, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %37, align 1, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  invoke void %39(ptr noundef nonnull %35, ptr noundef %43)
          to label %53 unwind label %82

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 9223372036854775807
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %46, 9223372036854775806
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %50 unwind label %82

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %44
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %35, i64 noundef 1)
          to label %53 unwind label %82

53:                                               ; preds = %51, %41
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = icmp eq ptr %54, %35
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %36, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %35, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #16
  br label %62

62:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(ptr %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %38, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  %66 = load ptr, ptr %63, align 8, !tbaa !29
  br i1 %65, label %70, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  call void %64(ptr noundef %66, ptr noundef %69)
  br label %93

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 9223372036854775807
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 9223372036854775807
  call void @llvm.assume(i1 %76)
  %77 = sub nuw nsw i64 9223372036854775806, %75
  %78 = icmp samesign ult i64 %77, %72
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

80:                                               ; preds = %70
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %66, i64 noundef %72)
  br label %93

82:                                               ; preds = %51, %49, %41
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = icmp eq ptr %84, %35
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %36, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %92

89:                                               ; preds = %82
  %90 = load i64, ptr %35, align 8, !tbaa !13
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #16
  br label %92

92:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr %2)
  br label %136

93:                                               ; preds = %80, %67, %12, %10
  %94 = phi ptr [ %11, %10 ], [ %23, %80 ], [ %23, %67 ], [ %23, %12 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds i8, ptr %95, i64 -2
  store ptr %96, ptr %94, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %3)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %97, ptr %3, align 8, !tbaa !4
  store i8 93, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %99, align 1, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  invoke void %101(ptr noundef nonnull %97, ptr noundef %105)
          to label %115 unwind label %125

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !10
  %109 = icmp ult i64 %108, 9223372036854775807
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %108, 9223372036854775806
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %112 unwind label %125

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %106
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %97, i64 noundef 1)
          to label %115 unwind label %125

115:                                              ; preds = %113, %103
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = icmp eq ptr %116, %97
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %98, align 8, !tbaa !10
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %124

121:                                              ; preds = %115
  %122 = load i64, ptr %97, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #16
  br label %124

124:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

125:                                              ; preds = %113, %111, %103
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = icmp eq ptr %127, %97
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %98, align 8, !tbaa !10
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %135

132:                                              ; preds = %125
  %133 = load i64, ptr %97, align 8, !tbaa !13
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #16
  br label %135

135:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %136

136:                                              ; preds = %135, %92
  %137 = phi { ptr, i32 } [ %126, %135 ], [ %83, %92 ]
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12FormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %7, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void %6(ptr noundef %8, ptr noundef %11)
          to label %25 unwind label %74

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 9223372036854775806, %17
  %20 = icmp samesign ult i64 %19, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %22 unwind label %74

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %12
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %8, i64 noundef %14)
          to label %25 unwind label %74

25:                                               ; preds = %23, %9
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %27, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %35) #16
  br label %36

36:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !tbaa !24, !range !30, !noundef !31
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = select i1 %39, i64 2, i64 1
  br i1 %39, label %43, label %42

42:                                               ; preds = %36
  store i8 58, ptr %40, align 8, !tbaa !13
  br label %44

43:                                               ; preds = %36
  store i16 8250, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi i64 [ 18, %43 ], [ 17, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %41, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  invoke void %48(ptr noundef nonnull %40, ptr noundef %52)
          to label %63 unwind label %87

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = icmp ult i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = sub nuw nsw i64 9223372036854775806, %55
  %58 = icmp samesign ult i64 %57, %41
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %60 unwind label %87

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %40, i64 noundef %41)
          to label %63 unwind label %87

63:                                               ; preds = %61, %50
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = icmp eq ptr %64, %40
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %46, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %72

69:                                               ; preds = %63
  %70 = load i64, ptr %40, align 8, !tbaa !13
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #16
  br label %72

72:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr %4)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %73, align 8, !tbaa !32
  ret void

74:                                               ; preds = %23, %21, %9
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %86

83:                                               ; preds = %74
  %84 = load i64, ptr %77, align 8, !tbaa !13
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %85) #16
  br label %86

86:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %98

87:                                               ; preds = %61, %59, %50
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = icmp eq ptr %89, %40
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %46, align 8, !tbaa !10
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %97

94:                                               ; preds = %87
  %95 = load i64, ptr %40, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #16
  br label %97

97:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %98

98:                                               ; preds = %97, %86
  %99 = phi { ptr, i32 } [ %88, %97 ], [ %75, %86 ]
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEb(ptr noundef nonnull align 8 dereferenceable(153) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  call void @llvm.lifetime.start.p0(ptr %3)
  %4 = select i1 %1, ptr @.str.18, ptr @.str.19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = select i1 %1, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(4) %4, i64 %6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !10
  %8 = select i1 %1, i64 20, i64 21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void %11(ptr noundef nonnull %5, ptr noundef %15)
          to label %26 unwind label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = sub nuw nsw i64 9223372036854775806, %18
  %21 = icmp samesign ult i64 %20, %6
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %23 unwind label %36

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %5, i64 noundef %6)
          to label %26 unwind label %36

26:                                               ; preds = %24, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %26
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #16
  br label %35

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

36:                                               ; preds = %24, %22, %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %36
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #16
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12FormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %6, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void %5(ptr noundef %7, ptr noundef %10)
          to label %24 unwind label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 9223372036854775806, %16
  %19 = icmp samesign ult i64 %18, %13
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %21 unwind label %36

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %11
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %7, i64 noundef %13)
          to label %24 unwind label %36

24:                                               ; preds = %22, %8
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %24
  %33 = load i64, ptr %26, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %34) #16
  br label %35

35:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

36:                                               ; preds = %22, %20, %8
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %39, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %47) #16
  br label %48

48:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %10, ptr %3, align 8, !tbaa !49
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr %3)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter12FormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %67

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  br i1 %28, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  invoke void %27(ptr noundef %29, ptr noundef %32)
          to label %46 unwind label %69

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 9223372036854775807
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = sub nuw nsw i64 9223372036854775806, %38
  %41 = icmp samesign ult i64 %40, %35
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %43 unwind label %69

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %33
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %29, i64 noundef %35)
          to label %46 unwind label %69

46:                                               ; preds = %44, %30
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %57

54:                                               ; preds = %46
  %55 = load i64, ptr %48, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %56) #16
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %22, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %66

63:                                               ; preds = %57
  %64 = load i64, ptr %6, align 8, !tbaa !13
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #16
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void

67:                                               ; preds = %20
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %81

69:                                               ; preds = %44, %42, %30
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %72, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %80) #16
  br label %81

81:                                               ; preds = %78, %74, %67
  %82 = phi { ptr, i32 } [ %68, %67 ], [ %70, %74 ], [ %70, %78 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %22, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %6, align 8, !tbaa !13
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #16
  br label %91

91:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter11AddUnquotedEPKc(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  call void @llvm.lifetime.start.p0(ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %9, ptr %3, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  br i1 %26, label %31, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void %25(ptr noundef %27, ptr noundef %30)
          to label %43 unwind label %53

31:                                               ; preds = %19
  %32 = load i64, ptr %21, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 9223372036854775807
  call void @llvm.assume(i1 %36)
  %37 = sub nuw nsw i64 9223372036854775806, %35
  %38 = icmp samesign ult i64 %37, %32
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %40 unwind label %53

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %31
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %27, i64 noundef %32)
          to label %43 unwind label %53

43:                                               ; preds = %41, %28
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %21, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %52

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #16
  br label %52

52:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void

53:                                               ; preds = %41, %39, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %21, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %63

60:                                               ; preds = %53
  %61 = load i64, ptr %5, align 8, !tbaa !13
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #16
  br label %63

63:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  call void @llvm.lifetime.start.p0(ptr %3)
  call void (ptr, ptr, ...) @_ZL10CPLSPrintfB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.20, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %6, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void %5(ptr noundef %7, ptr noundef %10)
          to label %24 unwind label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 9223372036854775806, %16
  %19 = icmp samesign ult i64 %18, %13
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %21 unwind label %36

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %11
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %7, i64 noundef %13)
          to label %24 unwind label %36

24:                                               ; preds = %22, %8
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %24
  %33 = load i64, ptr %26, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %34) #16
  br label %35

35:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

36:                                               ; preds = %22, %20, %8
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %39, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %47) #16
  br label %48

48:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEm(ptr noundef nonnull align 8 dereferenceable(153) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  call void @llvm.lifetime.start.p0(ptr %3)
  call void (ptr, ptr, ...) @_ZL10CPLSPrintfB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.21, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %6, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void %5(ptr noundef %7, ptr noundef %10)
          to label %24 unwind label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 9223372036854775806, %16
  %19 = icmp samesign ult i64 %18, %13
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %21 unwind label %36

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %11
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %7, i64 noundef %13)
          to label %24 unwind label %36

24:                                               ; preds = %22, %8
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %24
  %33 = load i64, ptr %26, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %34) #16
  br label %35

35:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

36:                                               ; preds = %22, %20, %8
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %39, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %47) #16
  br label %48

48:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEfi(ptr noundef nonnull align 8 dereferenceable(153) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  %8 = fcmp uno float %1, 0.000000e+00
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void %14(ptr noundef nonnull %10, ptr noundef %18)
          to label %28 unwind label %38

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  %23 = icmp samesign ugt i64 %21, 9223372036854775801
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %25 unwind label %38

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %10, i64 noundef 5)
          to label %28 unwind label %38

28:                                               ; preds = %26, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %37

34:                                               ; preds = %28
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %37

37:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %145

38:                                               ; preds = %26, %24, %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %11, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %146

49:                                               ; preds = %3
  %50 = tail call float @llvm.fabs.f32(float %1)
  %51 = fcmp oeq float %50, 0x7FF0000000000000
  br i1 %51, label %52, label %97

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr %5)
  %53 = fcmp ogt float %1, 0.000000e+00
  %54 = select i1 %53, ptr @.str.23, ptr @.str.24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %5, align 8, !tbaa !4
  %56 = select i1 %53, i64 10, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %55, ptr noundef nonnull align 1 dereferenceable(10) %54, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !10
  %58 = select i1 %53, i64 26, i64 27
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  invoke void %61(ptr noundef nonnull %55, ptr noundef %65)
          to label %76 unwind label %86

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 9223372036854775807
  call void @llvm.assume(i1 %69)
  %70 = sub nuw nsw i64 9223372036854775806, %68
  %71 = icmp samesign ult i64 %70, %56
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %73 unwind label %86

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %55, i64 noundef %56)
          to label %76 unwind label %86

76:                                               ; preds = %74, %63
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = icmp eq ptr %77, %55
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %57, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %85

82:                                               ; preds = %76
  %83 = load i64, ptr %55, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #16
  br label %85

85:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %145

86:                                               ; preds = %74, %72, %63
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = icmp eq ptr %88, %55
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %57, align 8, !tbaa !10
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %55, align 8, !tbaa !13
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #16
  br label %96

96:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %146

97:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr %6)
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef %2) #20
  call void @llvm.lifetime.start.p0(ptr %7)
  %99 = fpext float %1 to double
  call void (ptr, ptr, ...) @_ZL10CPLSPrintfB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %6, double noundef %99)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = icmp eq ptr %101, null
  %103 = load ptr, ptr %7, align 8, !tbaa !29
  br i1 %102, label %107, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  invoke void %101(ptr noundef %103, ptr noundef %106)
          to label %120 unwind label %132

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 9223372036854775807
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !10
  %113 = icmp ult i64 %112, 9223372036854775807
  call void @llvm.assume(i1 %113)
  %114 = sub nuw nsw i64 9223372036854775806, %112
  %115 = icmp samesign ult i64 %114, %109
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %117 unwind label %132

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %107
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %103, i64 noundef %109)
          to label %120 unwind label %132

120:                                              ; preds = %118, %104
  %121 = load ptr, ptr %7, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !10
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %131

128:                                              ; preds = %120
  %129 = load i64, ptr %122, align 8, !tbaa !13
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %130) #16
  br label %131

131:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %145

132:                                              ; preds = %118, %116, %104
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %7, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %144

141:                                              ; preds = %132
  %142 = load i64, ptr %135, align 8, !tbaa !13
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %143) #16
  br label %144

144:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %146

145:                                              ; preds = %131, %85, %37
  ret void

146:                                              ; preds = %144, %96, %48
  %147 = phi { ptr, i32 } [ %39, %48 ], [ %87, %96 ], [ %133, %144 ]
  resume { ptr, i32 } %147
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  %9 = fcmp uno double %1, 0.000000e+00
  br i1 %9, label %10, label %50

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void %15(ptr noundef nonnull %11, ptr noundef %19)
          to label %29 unwind label %39

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp samesign ugt i64 %22, 9223372036854775801
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %26 unwind label %39

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %11, i64 noundef 5)
          to label %29 unwind label %39

29:                                               ; preds = %27, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %12, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %11, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #16
  br label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %199

39:                                               ; preds = %27, %25, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %12, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %49

46:                                               ; preds = %39
  %47 = load i64, ptr %11, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #16
  br label %49

49:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %200

50:                                               ; preds = %3
  %51 = tail call double @llvm.fabs.f64(double %1)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  br i1 %52, label %53, label %98

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr %5)
  %54 = fcmp ogt double %1, 0.000000e+00
  %55 = select i1 %54, ptr @.str.23, ptr @.str.24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !4
  %57 = select i1 %54, i64 10, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %56, ptr noundef nonnull align 1 dereferenceable(10) %55, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !10
  %59 = select i1 %54, i64 26, i64 27
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  invoke void %62(ptr noundef nonnull %56, ptr noundef %66)
          to label %77 unwind label %87

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = sub nuw nsw i64 9223372036854775806, %69
  %72 = icmp samesign ult i64 %71, %57
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %74 unwind label %87

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %56, i64 noundef %57)
          to label %77 unwind label %87

77:                                               ; preds = %75, %64
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = icmp eq ptr %78, %56
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %58, align 8, !tbaa !10
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %86

83:                                               ; preds = %77
  %84 = load i64, ptr %56, align 8, !tbaa !13
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #16
  br label %86

86:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %199

87:                                               ; preds = %75, %73, %64
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = icmp eq ptr %89, %56
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %58, align 8, !tbaa !10
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %97

94:                                               ; preds = %87
  %95 = load i64, ptr %56, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #16
  br label %97

97:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %200

98:                                               ; preds = %50
  %99 = fcmp ult double %1, 0xC1E0000000000000
  %100 = fcmp ugt double %1, 0x41DFFFFFFFC00000
  %101 = or i1 %99, %100
  br i1 %101, label %152, label %102

102:                                              ; preds = %98
  %103 = fptosi double %1 to i32
  %104 = sitofp i32 %103 to double
  %105 = fcmp oeq double %1, %104
  br i1 %105, label %106, label %152

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr %6)
  call void (ptr, ptr, ...) @_ZL10CPLSPrintfB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.26, i32 noundef %103)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = icmp eq ptr %108, null
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  br i1 %109, label %114, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  invoke void %108(ptr noundef %110, ptr noundef %113)
          to label %127 unwind label %139

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !10
  %117 = icmp ult i64 %116, 9223372036854775807
  call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = icmp ult i64 %119, 9223372036854775807
  call void @llvm.assume(i1 %120)
  %121 = sub nuw nsw i64 9223372036854775806, %119
  %122 = icmp samesign ult i64 %121, %116
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %124 unwind label %139

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %114
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %110, i64 noundef %116)
          to label %127 unwind label %139

127:                                              ; preds = %125, %111
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !10
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %138

135:                                              ; preds = %127
  %136 = load i64, ptr %129, align 8, !tbaa !13
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %137) #16
  br label %138

138:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %199

139:                                              ; preds = %125, %123, %111
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !10
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %151

148:                                              ; preds = %139
  %149 = load i64, ptr %142, align 8, !tbaa !13
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %150) #16
  br label %151

151:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %200

152:                                              ; preds = %102, %98
  call void @llvm.lifetime.start.p0(ptr %7)
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef %2) #20
  call void @llvm.lifetime.start.p0(ptr %8)
  call void (ptr, ptr, ...) @_ZL10CPLSPrintfB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %7, double noundef %1)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = icmp eq ptr %155, null
  %157 = load ptr, ptr %8, align 8, !tbaa !29
  br i1 %156, label %161, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  invoke void %155(ptr noundef %157, ptr noundef %160)
          to label %174 unwind label %186

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !10
  %164 = icmp ult i64 %163, 9223372036854775807
  call void @llvm.assume(i1 %164)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !10
  %167 = icmp ult i64 %166, 9223372036854775807
  call void @llvm.assume(i1 %167)
  %168 = sub nuw nsw i64 9223372036854775806, %166
  %169 = icmp samesign ult i64 %168, %163
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %171 unwind label %186

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %161
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %157, i64 noundef %163)
          to label %174 unwind label %186

174:                                              ; preds = %172, %158
  %175 = load ptr, ptr %8, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !10
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %185

182:                                              ; preds = %174
  %183 = load i64, ptr %176, align 8, !tbaa !13
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %184) #16
  br label %185

185:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %199

186:                                              ; preds = %172, %170, %158
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %8, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %198

195:                                              ; preds = %186
  %196 = load i64, ptr %189, align 8, !tbaa !13
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %197) #16
  br label %198

198:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %200

199:                                              ; preds = %185, %138, %86, %38
  ret void

200:                                              ; preds = %198, %151, %97, %49
  %201 = phi { ptr, i32 } [ %40, %49 ], [ %88, %97 ], [ %140, %151 ], [ %187, %198 ]
  resume { ptr, i32 } %201
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter7AddNullEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj22CPLJSonStreamingWriter17EmitCommaIfNeededEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  call void @llvm.lifetime.start.p0(ptr %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  store i32 1819047278, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void %7(ptr noundef nonnull %3, ptr noundef %11)
          to label %21 unwind label %31

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = icmp samesign ugt i64 %14, 9223372036854775802
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
          to label %18 unwind label %31

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %3, i64 noundef 4)
          to label %21 unwind label %31

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %3, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #16
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr %2)
  ret void

31:                                               ; preds = %19, %17, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %3, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #16
  br label %41

41:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(ptr %2)
  resume { ptr, i32 } %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @sqlite3_vsnprintf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { cold noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 32}
!15 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !11, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !11, i64 56, !11, i64 88, !17, i64 120, !16, i64 124, !18, i64 128, !16, i64 152}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSSt6vectorIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriter5StateE", !7, i64 0}
!23 = !{!15, !7, i64 40}
!24 = !{!15, !16, i64 48}
!25 = !{!15, !17, i64 120}
!26 = !{!15, !16, i64 124}
!27 = !{!21, !22, i64 0}
!28 = !{!21, !22, i64 16}
!29 = !{!11, !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!15, !16, i64 152}
!33 = !{!22, !22, i64 0}
!34 = !{!35, !16, i64 1}
!35 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriter5StateE", !16, i64 0, !16, i64 1}
!36 = !{!21, !22, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN5osgeo4proj22CPLJSonStreamingWriter5StateES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN5osgeo4proj22CPLJSonStreamingWriter5StateES3_SaIS3_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN5osgeo4proj22CPLJSonStreamingWriter5StateES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN5osgeo4proj22CPLJSonStreamingWriter5StateES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN5osgeo4proj22CPLJSonStreamingWriter5StateES3_SaIS3_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN5osgeo4proj22CPLJSonStreamingWriter5StateES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!12, !12, i64 0}
