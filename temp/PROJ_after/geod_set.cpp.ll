; ModuleID = 'temp/PROJ/geod_set.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/apps/geod_set.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geodesic = type { double, double, double, double, double, double, double, double, double }
%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }

@GEODESIC = hidden global %struct.geodesic zeroinitializer, align 8
@GlobalGeodesic = hidden local_unnamed_addr global %struct.geod_geodesic zeroinitializer, align 8
@GlobalGeodesicLine = hidden local_unnamed_addr global %struct.geod_geodesicline zeroinitializer, align 8
@n_alpha = hidden local_unnamed_addr global i32 0, align 4
@n_S = hidden local_unnamed_addr global i32 0, align 4
@to_meter = hidden local_unnamed_addr global double 0.000000e+00, align 8
@fr_meter = hidden local_unnamed_addr global double 0.000000e+00, align 8
@del_alpha = hidden local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [36 x i8] c"no arguments in initialization list\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ellipsoid setup failure\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sunits\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s unknown unit conversion id\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"dS\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rA\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"incomplete geodesic/arc info\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"in_A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"rdel_A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"del azimuth == 0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ddel_S\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"in_S\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"no interval divisor selected\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @geod_set(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str)
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %15

11:                                               ; preds = %6
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = zext nneg i32 %0 to i64
  br label %19

15:                                               ; preds = %28, %11, %10
  %16 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %17 = call noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef %16, ptr noundef %8, ptr noundef nonnull @GEODESIC, ptr noundef nonnull %3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %34

19:                                               ; preds = %28, %13
  %20 = phi i64 [ 1, %13 ], [ %30, %28 ]
  %21 = phi ptr [ %8, %13 ], [ %29, %28 ]
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %23)
  store ptr %24, ptr %21, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.1)
  %27 = load ptr, ptr %21, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %27, %26 ], [ %24, %19 ]
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp ne ptr %29, null
  %32 = icmp samesign ult i64 %30, %14
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %19, label %15, !llvm.loop !12

34:                                               ; preds = %15
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %35

35:                                               ; preds = %34, %15
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.3)
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %35
  %40 = call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %66, label %46

45:                                               ; preds = %60
  call void @proj_unit_list_destroy(ptr noundef nonnull %40)
  br i1 %61, label %69, label %67

46:                                               ; preds = %60, %42
  %47 = phi i64 [ %62, %60 ], [ 0, %42 ]
  %48 = phi ptr [ %64, %60 ], [ %43, %42 ]
  %49 = phi i1 [ %61, %60 ], [ false, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %37) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !19
  store double %58, ptr @to_meter, align 8, !tbaa !20
  %59 = fdiv double 1.000000e+00, %58
  store double %59, ptr @fr_meter, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %56, %53, %46
  %61 = phi i1 [ true, %56 ], [ %49, %53 ], [ %49, %46 ]
  %62 = add nuw nsw i64 %47, 1
  %63 = getelementptr inbounds nuw ptr, ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %45, label %46

66:                                               ; preds = %42, %39
  call void @proj_unit_list_destroy(ptr noundef %40)
  br label %67

67:                                               ; preds = %66, %45
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %37)
  br label %69

68:                                               ; preds = %35
  store double 1.000000e+00, ptr @fr_meter, align 8, !tbaa !20
  store double 1.000000e+00, ptr @to_meter, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %68, %67, %45
  %70 = load double, ptr %3, align 8, !tbaa !20
  %71 = fsub double 1.000000e+00, %70
  %72 = call double @sqrt(double noundef %71) #8, !tbaa !21
  %73 = fadd double %72, 1.000000e+00
  %74 = fdiv double %70, %73
  store double %74, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 8), align 8, !tbaa !22
  call void @geod_ini()
  %75 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.6)
  %76 = and i64 %75, 4294967295
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %118, label %78

78:                                               ; preds = %69
  %79 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.7)
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8, !tbaa !24
  %80 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.8)
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8, !tbaa !25
  %81 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.9)
  %82 = and i64 %81, 4294967295
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.10)
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !26
  %86 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.11)
  store i64 %86, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !27
  call void @geod_inv()
  call void @geod_pre()
  br label %94

87:                                               ; preds = %78
  %88 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.12)
  store i64 %88, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !28
  %89 = and i64 %88, 9223372036854775807
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.13)
  store i64 %92, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !29
  call void @geod_pre()
  call void @geod_for()
  br label %94

93:                                               ; preds = %87
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.14)
  br label %94

94:                                               ; preds = %93, %91, %84
  %95 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.15)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr @n_alpha, align 4, !tbaa !21
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.16)
  store i64 %99, ptr @del_alpha, align 8, !tbaa !20
  %100 = and i64 %99, 9223372036854775807
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.17)
  br label %118

103:                                              ; preds = %94
  %104 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.18)
  %105 = bitcast i64 %104 to double
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = call double @llvm.fabs.f64(double %105)
  %109 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !28
  %110 = fdiv double %109, %108
  %111 = fadd double %110, 5.000000e-01
  %112 = fptosi double %111 to i32
  store i32 %112, ptr @n_S, align 4, !tbaa !21
  br label %118

113:                                              ; preds = %103
  %114 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.19)
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr @n_S, align 4, !tbaa !21
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.20)
  br label %118

118:                                              ; preds = %117, %113, %107, %102, %98, %69
  br i1 %9, label %123, label %119

119:                                              ; preds = %119, %118
  %120 = phi ptr [ %121, %119 ], [ %8, %118 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  call void @free(ptr noundef nonnull %120) #8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %119, !llvm.loop !30

123:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @geod_ini() local_unnamed_addr #1

declare void @geod_inv() local_unnamed_addr #1

declare void @geod_pre() local_unnamed_addr #1

declare void @geod_for() local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.1.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8ARG_list", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 40}
!16 = !{!"_ZTS14PROJ_UNIT_INFO", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !17, i64 32, !6, i64 40, !18, i64 48}
!17 = !{!"double", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!16, !17, i64 32}
!20 = !{!17, !17, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !17, i64 8}
!23 = !{!"_ZTS8geodesic", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!24 = !{!23, !17, i64 24}
!25 = !{!23, !17, i64 16}
!26 = !{!23, !17, i64 48}
!27 = !{!23, !17, i64 40}
!28 = !{!23, !17, i64 64}
!29 = !{!23, !17, i64 32}
!30 = distinct !{!30, !13}
