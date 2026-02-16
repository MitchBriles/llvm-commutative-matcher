; ModuleID = 'temp/PROJ/wkt1_parser.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/wkt1_parser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.osr_cs_wkt_tokens = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.pj_wkt1_parse_context = type { %struct.pj_wkt_parse_context }
%struct.pj_wkt_parse_context = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }

@_ZL6tokens = internal unnamed_addr constant [26 x %struct.osr_cs_wkt_tokens] [%struct.osr_cs_wkt_tokens { ptr @.str, i32 258 }, %struct.osr_cs_wkt_tokens { ptr @.str.1, i32 282 }, %struct.osr_cs_wkt_tokens { ptr @.str.2, i32 259 }, %struct.osr_cs_wkt_tokens { ptr @.str.3, i32 260 }, %struct.osr_cs_wkt_tokens { ptr @.str.4, i32 261 }, %struct.osr_cs_wkt_tokens { ptr @.str.5, i32 262 }, %struct.osr_cs_wkt_tokens { ptr @.str.6, i32 263 }, %struct.osr_cs_wkt_tokens { ptr @.str.7, i32 264 }, %struct.osr_cs_wkt_tokens { ptr @.str.8, i32 265 }, %struct.osr_cs_wkt_tokens { ptr @.str.9, i32 266 }, %struct.osr_cs_wkt_tokens { ptr @.str.10, i32 267 }, %struct.osr_cs_wkt_tokens { ptr @.str.11, i32 268 }, %struct.osr_cs_wkt_tokens { ptr @.str.12, i32 270 }, %struct.osr_cs_wkt_tokens { ptr @.str.13, i32 271 }, %struct.osr_cs_wkt_tokens { ptr @.str.14, i32 272 }, %struct.osr_cs_wkt_tokens { ptr @.str.15, i32 273 }, %struct.osr_cs_wkt_tokens { ptr @.str.16, i32 274 }, %struct.osr_cs_wkt_tokens { ptr @.str.17, i32 275 }, %struct.osr_cs_wkt_tokens { ptr @.str.18, i32 276 }, %struct.osr_cs_wkt_tokens { ptr @.str.19, i32 277 }, %struct.osr_cs_wkt_tokens { ptr @.str.20, i32 278 }, %struct.osr_cs_wkt_tokens { ptr @.str.21, i32 279 }, %struct.osr_cs_wkt_tokens { ptr @.str.22, i32 280 }, %struct.osr_cs_wkt_tokens { ptr @.str.23, i32 281 }, %struct.osr_cs_wkt_tokens { ptr @.str.24, i32 269 }, %struct.osr_cs_wkt_tokens { ptr @.str.25, i32 283 }], align 16
@.str = private unnamed_addr constant [9 x i8] c"PARAM_MT\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"CONCAT_MT\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"INVERSE_MT\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"PASSTHROUGH_MT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PROJCS\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"PROJECTION\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"GEOGCS\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DATUM\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SPHEROID\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"PRIMEM\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"GEOCCS\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"AUTHORITY\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"VERT_CS\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"VERTCS\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"VERT_DATUM\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"VDATUM\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"COMPD_CS\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"AXIS\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"TOWGS84\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"FITTED_CS\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"LOCAL_CS\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"LOCAL_DATUM\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"LINUNIT\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"EXTENSION\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @pj_wkt1_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z13pj_wkt1_parseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.pj_wkt1_parse_context, align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !18
  %11 = invoke i32 @pj_wkt1_parse(ptr noundef nonnull %4)
          to label %12 unwind label %34

12:                                               ; preds = %2
  %13 = icmp eq i32 %11, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4
  br i1 %13, label %45, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %17, ptr %3, align 8, !tbaa !19
  %19 = icmp samesign ugt i64 %17, 15
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %22 unwind label %34

22:                                               ; preds = %20
  store ptr %21, ptr %0, align 8, !tbaa !14
  %23 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %23, ptr %14, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i64 [ %23, %22 ], [ %17, %15 ]
  %26 = phi ptr [ %21, %22 ], [ %14, %15 ]
  switch i64 %25, label %29 [
    i64 0, label %27
    i64 -1, label %31
  ]

27:                                               ; preds = %24
  %28 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %28, ptr %26, align 1, !tbaa !13
  br label %31

29:                                               ; preds = %24
  %30 = add nuw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %27, %24
  %32 = load i64, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %47

34:                                               ; preds = %20, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %6, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #10
  br label %44

44:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %35

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %31
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %56

53:                                               ; preds = %47
  %54 = load i64, ptr %6, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #10
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

declare i32 @pj_wkt1_parse(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden i32 @pj_wkt1_lex(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %4, %2 ], [ %9, %8 ]
  %7 = load i8, ptr %6, align 1, !tbaa !13
  switch i8 %7, label %10 [
    i8 32, label %8
    i8 9, label %8
    i8 10, label %8
    i8 13, label %8
  ]

8:                                                ; preds = %5, %5, %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %5, !llvm.loop !20

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !17
  %12 = load i8, ptr %6, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr %6, ptr %3, align 8, !tbaa !18
  br label %110

15:                                               ; preds = %10
  %16 = sext i8 %12 to i32
  %17 = tail call i32 @isalpha(i32 noundef %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %35, %15
  %20 = phi i64 [ %36, %35 ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw [26 x %struct.osr_cs_wkt_tokens], ptr @_ZL6tokens, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 16, !tbaa !22
  %23 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %6, ptr noundef %22) #12
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @isalpha(i32 noundef %28) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %25
  store ptr %32, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !25
  br label %110

35:                                               ; preds = %24, %19
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, 26
  br i1 %37, label %38, label %19, !llvm.loop !26

38:                                               ; preds = %35
  %39 = load i8, ptr %6, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %38, %15
  %41 = phi i8 [ %39, %38 ], [ %12, %15 ]
  switch i8 %41, label %54 [
    i8 34, label %42
    i8 45, label %49
    i8 43, label %49
  ]

42:                                               ; preds = %42, %40
  %43 = phi ptr [ %44, %42 ], [ %6, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !13
  switch i8 %45, label %42 [
    i8 0, label %46
    i8 34, label %47
  ]

46:                                               ; preds = %42
  store ptr %44, ptr %3, align 8, !tbaa !18
  br label %110

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %48, ptr %3, align 8, !tbaa !18
  br label %110

49:                                               ; preds = %40, %40
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = add i8 %51, -48
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %57, label %106

54:                                               ; preds = %40
  %55 = add i8 %41, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %57, label %94

57:                                               ; preds = %54, %49
  switch i8 %41, label %60 [
    i8 45, label %58
    i8 43, label %58
  ]

58:                                               ; preds = %57, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi ptr [ %6, %57 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi ptr [ %67, %62 ], [ %61, %60 ]
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = add i8 %64, -48
  %66 = icmp ult i8 %65, 10
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  br i1 %66, label %62, label %68, !llvm.loop !27

68:                                               ; preds = %62
  %69 = icmp eq i8 %64, 46
  br i1 %69, label %70, label %76

70:                                               ; preds = %70, %68
  %71 = phi ptr [ %72, %70 ], [ %63, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %70, label %76, !llvm.loop !28

76:                                               ; preds = %70, %68
  %77 = phi i8 [ %64, %68 ], [ %73, %70 ]
  %78 = phi ptr [ %63, %68 ], [ %72, %70 ]
  switch i8 %77, label %92 [
    i8 101, label %79
    i8 69, label %79
  ]

79:                                               ; preds = %76, %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !13
  switch i8 %81, label %84 [
    i8 45, label %82
    i8 43, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 2
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi ptr [ %80, %79 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi ptr [ %91, %86 ], [ %85, %84 ]
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = add i8 %88, -48
  %90 = icmp ult i8 %89, 10
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  br i1 %90, label %86, label %92, !llvm.loop !29

92:                                               ; preds = %86, %76
  %93 = phi ptr [ %78, %76 ], [ %87, %86 ]
  store ptr %93, ptr %3, align 8, !tbaa !18
  br label %110

94:                                               ; preds = %54
  %95 = and i8 %41, -33
  %96 = add i8 %95, -65
  %97 = icmp ult i8 %96, 26
  br i1 %97, label %98, label %106

98:                                               ; preds = %98, %94
  %99 = phi ptr [ %100, %98 ], [ %6, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = and i8 %101, -33
  %103 = add i8 %102, -65
  %104 = icmp ult i8 %103, 26
  br i1 %104, label %98, label %105, !llvm.loop !30

105:                                              ; preds = %98
  store ptr %100, ptr %3, align 8, !tbaa !18
  br label %110

106:                                              ; preds = %94, %49
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %107, ptr %3, align 8, !tbaa !18
  %108 = load i8, ptr %6, align 1, !tbaa !13
  %109 = sext i8 %108 to i32
  br label %110

110:                                              ; preds = %106, %105, %92, %47, %46, %31, %14
  %111 = phi i32 [ -1, %14 ], [ %34, %31 ], [ -1, %46 ], [ 284, %47 ], [ 285, %92 ], [ 286, %105 ], [ %109, %106 ]
  ret i32 %111
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
!14 = !{!11, !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS20pj_wkt_parse_context", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24}
!17 = !{!16, !6, i64 8}
!18 = !{!16, !6, i64 16}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS17osr_cs_wkt_tokens", !6, i64 0, !24, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!23, !24, i64 8}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
