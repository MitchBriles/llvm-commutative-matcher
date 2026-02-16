; ModuleID = 'temp/PROJ/imoll_o.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/imoll_o.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_imoll_o = internal constant [46 x i8] c"Interrupted Mollweide Oceanic View\0A\09PCyl, Sph\00", align 16
@pj_s_imoll_o = hidden local_unnamed_addr constant ptr @_ZL11des_imoll_o, align 8
@.str = private unnamed_addr constant [8 x i8] c"imoll_o\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_imoll_o(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z36pj_projection_specific_setup_imoll_oP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL11des_imoll_o, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %8, %5, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_imoll_oP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %154

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = tail call noundef ptr @pj_moll(ptr noundef null)
  store ptr %8, ptr %2, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @pj_moll(ptr noundef nonnull %8)
  store ptr %11, ptr %2, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %14, ptr %11, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 456
  store double 0xC0038C35418A5BF6, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 464
  store double 0.000000e+00, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 440
  store double 0xC0038C35418A5BF6, ptr %17, align 8, !tbaa !46
  %18 = tail call noundef ptr @pj_moll(ptr noundef null)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !42
  %20 = icmp eq ptr %18, null
  br i1 %20, label %63, label %21

21:                                               ; preds = %13
  %22 = tail call noundef ptr @pj_moll(ptr noundef nonnull %18)
  store ptr %22, ptr %19, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %63, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %25, ptr %22, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 456
  store double 0xBFC657184AE74487, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 464
  store double 0.000000e+00, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 440
  store double 0xBFC657184AE74487, ptr %28, align 8, !tbaa !46
  %29 = tail call noundef ptr @pj_moll(ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !42
  %31 = icmp eq ptr %29, null
  br i1 %31, label %63, label %32

32:                                               ; preds = %24
  %33 = tail call noundef ptr @pj_moll(ptr noundef nonnull %29)
  store ptr %33, ptr %30, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %63, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %36, ptr %33, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 456
  store double 0x400226C3BCDBE7AE, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 464
  store double 0.000000e+00, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 440
  store double 0x400226C3BCDBE7AE, ptr %39, align 8, !tbaa !46
  %40 = tail call noundef ptr @pj_moll(ptr noundef null)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !42
  %42 = icmp eq ptr %40, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %35
  %44 = tail call noundef ptr @pj_moll(ptr noundef nonnull %40)
  store ptr %44, ptr %41, align 8, !tbaa !42
  %45 = icmp eq ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %47, ptr %44, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 456
  store double 0xBFFEB7C166FDFE3A, ptr %48, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 464
  store double 0.000000e+00, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 440
  store double 0xBFFEB7C166FDFE3A, ptr %50, align 8, !tbaa !46
  %51 = tail call noundef ptr @pj_moll(ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !42
  %53 = icmp eq ptr %51, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %46
  %55 = tail call noundef ptr @pj_moll(ptr noundef nonnull %51)
  store ptr %55, ptr %52, align 8, !tbaa !42
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %58, ptr %55, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 456
  store double 0x3FD657184AE74487, ptr %59, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 464
  store double 0.000000e+00, ptr %60, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 440
  store double 0x3FD657184AE74487, ptr %61, align 8, !tbaa !46
  %62 = tail call fastcc noundef zeroext i1 @_ZL21pj_imoll_o_setup_zoneP8PJconstsPN13pj_imoll_o_ns15pj_imoll_o_dataEiPFS0_S0_Eddd(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 6, double noundef 0x4004F1A6C638D03F, double noundef 0x4004F1A6C638D03F)
  br i1 %62, label %115, label %63

63:                                               ; preds = %57, %54, %46, %43, %35, %32, %24, %21, %13, %10, %6
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %113, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !42
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = tail call noundef ptr %71(ptr noundef nonnull %67, i32 noundef 4096)
  br label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = tail call noundef ptr %79(ptr noundef nonnull %75, i32 noundef 4096)
  br label %81

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = tail call noundef ptr %87(ptr noundef nonnull %83, i32 noundef 4096)
  br label %89

89:                                               ; preds = %85, %81
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = tail call noundef ptr %95(ptr noundef nonnull %91, i32 noundef 4096)
  br label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = tail call noundef ptr %103(ptr noundef nonnull %99, i32 noundef 4096)
  br label %105

105:                                              ; preds = %101, %97
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = tail call noundef ptr %111(ptr noundef nonnull %107, i32 noundef 4096)
  br label %113

113:                                              ; preds = %109, %105, %63
  %114 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %154

115:                                              ; preds = %57
  %116 = tail call fastcc noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef %2, i32 noundef 2, i32 noundef 1, double noundef 0xBFF921FB54442D18, double noundef 1.000000e-10)
  %117 = load ptr, ptr %19, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 456
  %119 = load double, ptr %118, align 8, !tbaa !44
  %120 = fadd double %116, %119
  store double %120, ptr %118, align 8, !tbaa !44
  %121 = tail call fastcc noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef %2, i32 noundef 3, i32 noundef 2, double noundef 0x3FF0C152382D7365, double noundef 1.000000e-10)
  %122 = load ptr, ptr %30, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 456
  %124 = load double, ptr %123, align 8, !tbaa !44
  %125 = fadd double %121, %124
  store double %125, ptr %123, align 8, !tbaa !44
  %126 = tail call fastcc noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef %2, i32 noundef 4, i32 noundef 1, double noundef 0xC00921FB54442D18, double noundef -1.000000e-10)
  %127 = load ptr, ptr %41, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 456
  %129 = load double, ptr %128, align 8, !tbaa !44
  %130 = fadd double %126, %129
  store double %130, ptr %128, align 8, !tbaa !44
  %131 = tail call fastcc noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef %2, i32 noundef 5, i32 noundef 2, double noundef 0xBFF0C152382D7365, double noundef -1.000000e-10)
  %132 = load ptr, ptr %52, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 456
  %134 = load double, ptr %133, align 8, !tbaa !44
  %135 = fadd double %131, %134
  store double %135, ptr %133, align 8, !tbaa !44
  %136 = tail call fastcc noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef %2, i32 noundef 6, i32 noundef 3, double noundef 0x3FF921FB54442D18, double noundef -1.000000e-10)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 456
  %140 = load double, ptr %139, align 8, !tbaa !44
  %141 = fadd double %136, %140
  store double %141, ptr %139, align 8, !tbaa !44
  %142 = tail call fastcc noundef double @_ZL34pj_imoll_o_compute_zone_x_boundaryP8PJconstsdd(ptr noundef nonnull %0, double noundef 0xBFF921FB54442D18, double noundef 1.000000e-10)
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %142, ptr %143, align 8, !tbaa !48
  %144 = tail call fastcc noundef double @_ZL34pj_imoll_o_compute_zone_x_boundaryP8PJconstsdd(ptr noundef nonnull %0, double noundef 0x3FF0C152382D7365, double noundef 1.000000e-10)
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %144, ptr %145, align 8, !tbaa !50
  %146 = tail call fastcc noundef double @_ZL34pj_imoll_o_compute_zone_x_boundaryP8PJconstsdd(ptr noundef nonnull %0, double noundef 0xBFF0C152382D7365, double noundef -1.000000e-10)
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %146, ptr %147, align 8, !tbaa !51
  %148 = tail call fastcc noundef double @_ZL34pj_imoll_o_compute_zone_x_boundaryP8PJconstsdd(ptr noundef nonnull %0, double noundef 0x3FF921FB54442D18, double noundef -1.000000e-10)
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %148, ptr %149, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17imoll_o_s_inverse5PJ_XYP8PJconsts, ptr %150, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17imoll_o_s_forward5PJ_LPP8PJconsts, ptr %151, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_imoll_o_destructorP8PJconstsi, ptr %152, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %153, align 8, !tbaa !55
  br label %154

154:                                              ; preds = %115, %113, %4
  %155 = phi ptr [ %5, %4 ], [ %0, %115 ], [ %114, %113 ]
  ret ptr %155
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZL21pj_imoll_o_setup_zoneP8PJconstsPN13pj_imoll_o_ns15pj_imoll_o_dataEiPFS0_S0_Eddd(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 1, 7) %2, double noundef %3, double noundef %4) unnamed_addr #0 {
  %6 = tail call noundef ptr @pj_moll(ptr noundef null)
  %7 = add nsw i32 %2, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [6 x ptr], ptr %1, i64 0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !42
  %10 = icmp eq ptr %6, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @pj_moll(ptr noundef nonnull %6)
  store ptr %12, ptr %9, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %15, ptr %12, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 456
  store double %3, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store double 0.000000e+00, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 440
  store double %4, ptr %18, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %14, %11, %5
  %20 = phi i1 [ true, %14 ], [ false, %5 ], [ false, %11 ]
  ret i1 %20
}

declare ptr @pj_moll(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL21pj_imoll_o_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = tail call noundef ptr %13(ptr noundef nonnull %9, i32 noundef %1)
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = tail call noundef ptr %21(ptr noundef nonnull %17, i32 noundef %1)
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = tail call noundef ptr %29(ptr noundef nonnull %25, i32 noundef %1)
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = tail call noundef ptr %37(ptr noundef nonnull %33, i32 noundef %1)
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = tail call noundef ptr %45(ptr noundef nonnull %41, i32 noundef %1)
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = tail call noundef ptr %53(ptr noundef nonnull %49, i32 noundef %1)
  br label %55

55:                                               ; preds = %51, %47, %4
  %56 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %57

57:                                               ; preds = %55, %2
  %58 = phi ptr [ null, %2 ], [ %56, %55 ]
  ret ptr %58
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 2, 7) %1, i32 noundef range(i32 1, 4) %2, double noundef %3, double noundef %4) unnamed_addr #0 {
  %6 = add nsw i32 %1, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [6 x ptr], ptr %0, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %11 = load double, ptr %10, align 8, !tbaa !46
  %12 = fsub double %3, %11
  %13 = add nsw i32 %2, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [6 x ptr], ptr %0, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %18 = load double, ptr %17, align 8, !tbaa !46
  %19 = fsub double %3, %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = tail call { double, double } %21(double %12, double %4, ptr noundef %9)
  %23 = extractvalue { double, double } %22, 0
  %24 = load ptr, ptr %15, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = tail call { double, double } %26(double %19, double 1.000000e-10, ptr noundef %24)
  %28 = extractvalue { double, double } %27, 0
  %29 = load ptr, ptr %15, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %31 = load double, ptr %30, align 8, !tbaa !44
  %32 = fadd double %28, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %35 = load double, ptr %34, align 8, !tbaa !44
  %36 = fadd double %23, %35
  %37 = fsub double %32, %36
  ret double %37
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef double @_ZL34pj_imoll_o_compute_zone_x_boundaryP8PJconstsdd(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = fadd double %1, -1.000000e-10
  %5 = fadd double %1, 1.000000e-10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = fcmp ult double %2, 0.000000e+00
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = fcmp ugt double %4, 0xBFF921FB54442D18
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = fcmp ult double %4, 0x3FF0C152382D7365
  %13 = select i1 %12, i64 1, i64 2
  br label %19

14:                                               ; preds = %3
  %15 = fcmp ugt double %4, 0xBFF0C152382D7365
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = fcmp ult double %4, 0x3FF921FB54442D18
  %18 = select i1 %17, i64 4, i64 5
  br label %19

19:                                               ; preds = %16, %14, %11, %9
  %20 = phi i64 [ 0, %9 ], [ %13, %11 ], [ 3, %14 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %24 = load double, ptr %23, align 8, !tbaa !46
  %25 = fsub double %4, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = tail call { double, double } %27(double %25, double %2, ptr noundef %22)
  %29 = load ptr, ptr %21, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %31 = load double, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  br i1 %8, label %38, label %33

33:                                               ; preds = %19
  %34 = fcmp ugt double %5, 0xBFF921FB54442D18
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = fcmp ult double %5, 0x3FF0C152382D7365
  %37 = select i1 %36, i64 1, i64 2
  br label %43

38:                                               ; preds = %19
  %39 = fcmp ugt double %5, 0xBFF0C152382D7365
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = fcmp ult double %5, 0x3FF921FB54442D18
  %42 = select i1 %41, i64 4, i64 5
  br label %43

43:                                               ; preds = %40, %38, %35, %33
  %44 = phi i64 [ 0, %33 ], [ %37, %35 ], [ 3, %38 ], [ %42, %40 ]
  %45 = extractvalue { double, double } %28, 0
  %46 = fadd double %45, %31
  %47 = getelementptr inbounds nuw [6 x ptr], ptr %32, i64 0, i64 %44
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 440
  %50 = load double, ptr %49, align 8, !tbaa !46
  %51 = fsub double %5, %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = tail call { double, double } %53(double %51, double %2, ptr noundef %48)
  %55 = extractvalue { double, double } %54, 0
  %56 = load ptr, ptr %47, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 456
  %58 = load double, ptr %57, align 8, !tbaa !44
  %59 = fadd double %55, %58
  %60 = fadd double %46, %59
  %61 = fmul double %60, 5.000000e-01
  ret double %61
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17imoll_o_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = fcmp ogt double %1, 0x3FF6A09E66861B05
  %7 = fcmp olt double %1, 0xBFF6A09E66785C95
  %8 = or i1 %6, %7
  br i1 %8, label %94, label %9

9:                                                ; preds = %3
  %10 = fcmp ult double %1, 0.000000e+00
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load double, ptr %12, align 8, !tbaa !48
  %14 = fcmp ugt double %0, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !50
  %18 = fcmp ult double %0, %17
  br i1 %18, label %28, label %29

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !51
  %22 = fcmp ugt double %0, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = load double, ptr %24, align 8, !tbaa !52
  %26 = fcmp ult double %0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %27, %23, %19, %15, %11
  %30 = phi i32 [ 6, %23 ], [ 4, %19 ], [ 3, %15 ], [ 1, %11 ], [ 5, %27 ], [ 2, %28 ]
  %31 = add nsw i32 %30, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %36 = load double, ptr %35, align 8, !tbaa !44
  %37 = fsub double %0, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 464
  %39 = load double, ptr %38, align 8, !tbaa !45
  %40 = fsub double %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = tail call { double, double } %42(double %37, double %40, ptr noundef %34)
  %44 = extractvalue { double, double } %43, 0
  %45 = extractvalue { double, double } %43, 1
  %46 = load ptr, ptr %33, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 440
  %48 = load double, ptr %47, align 8, !tbaa !46
  %49 = fadd double %44, %48
  switch i32 %30, label %85 [
    i32 1, label %50
    i32 2, label %57
    i32 3, label %64
    i32 4, label %71
    i32 5, label %78
    i32 6, label %86
  ]

50:                                               ; preds = %29
  %51 = fcmp oge double %49, 0xC00921FB54479CB4
  %52 = fcmp ole double %49, 0xBFF921FB543D4DE0
  %53 = and i1 %51, %52
  %54 = fcmp oge double %45, -1.000000e-10
  %55 = select i1 %53, i1 %54, i1 false
  %56 = freeze i1 %55
  br i1 %56, label %93, label %94

57:                                               ; preds = %29
  %58 = fcmp oge double %49, 0xBFF921FB544B0C50
  %59 = fcmp ole double %49, 0x3FF0C1523834529D
  %60 = and i1 %58, %59
  %61 = fcmp oge double %45, -1.000000e-10
  %62 = select i1 %60, i1 %61, i1 false
  %63 = freeze i1 %62
  br i1 %63, label %93, label %94

64:                                               ; preds = %29
  %65 = fcmp oge double %49, 0x3FF0C1523826942D
  %66 = fcmp ole double %49, 0x400921FB54479CB4
  %67 = and i1 %65, %66
  %68 = fcmp oge double %45, -1.000000e-10
  %69 = select i1 %67, i1 %68, i1 false
  %70 = freeze i1 %69
  br i1 %70, label %93, label %94

71:                                               ; preds = %29
  %72 = fcmp oge double %49, 0xC00921FB54479CB4
  %73 = fcmp ole double %49, 0xBFF0C1523826942D
  %74 = and i1 %72, %73
  %75 = fcmp ole double %45, 1.000000e-10
  %76 = select i1 %74, i1 %75, i1 false
  %77 = freeze i1 %76
  br i1 %77, label %93, label %94

78:                                               ; preds = %29
  %79 = fcmp oge double %49, 0xBFF0C1523834529D
  %80 = fcmp ole double %49, 0x3FF921FB544B0C50
  %81 = and i1 %79, %80
  %82 = fcmp ole double %45, 1.000000e-10
  %83 = select i1 %81, i1 %82, i1 false
  %84 = freeze i1 %83
  br i1 %84, label %93, label %94

85:                                               ; preds = %29
  unreachable

86:                                               ; preds = %29
  %87 = fcmp oge double %49, 0x3FF921FB543D4DE0
  %88 = fcmp ole double %49, 0x400921FB54479CB4
  %89 = and i1 %87, %88
  %90 = fcmp ole double %45, 1.000000e-10
  %91 = select i1 %89, i1 %90, i1 false
  %92 = freeze i1 %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86, %78, %71, %64, %57, %50
  br label %94

94:                                               ; preds = %93, %86, %78, %71, %64, %57, %50, %3
  %95 = phi double [ %49, %93 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %86 ], [ 0x7FF0000000000000, %50 ], [ 0x7FF0000000000000, %57 ], [ 0x7FF0000000000000, %64 ], [ 0x7FF0000000000000, %71 ], [ 0x7FF0000000000000, %78 ]
  %96 = phi double [ %45, %93 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %86 ], [ 0x7FF0000000000000, %50 ], [ 0x7FF0000000000000, %57 ], [ 0x7FF0000000000000, %64 ], [ 0x7FF0000000000000, %71 ], [ 0x7FF0000000000000, %78 ]
  %97 = insertvalue { double, double } poison, double %95, 0
  %98 = insertvalue { double, double } %97, double %96, 1
  ret { double, double } %98
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17imoll_o_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = fcmp ult double %1, 0.000000e+00
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = fcmp ugt double %0, 0xBFF921FB54442D18
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = fcmp ult double %0, 0x3FF0C152382D7365
  %11 = select i1 %10, i64 1, i64 2
  br label %17

12:                                               ; preds = %3
  %13 = fcmp ugt double %0, 0xBFF0C152382D7365
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = fcmp ult double %0, 0x3FF921FB54442D18
  %16 = select i1 %15, i64 4, i64 5
  br label %17

17:                                               ; preds = %14, %12, %9, %7
  %18 = phi i64 [ 0, %7 ], [ %11, %9 ], [ 3, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %22 = load double, ptr %21, align 8, !tbaa !46
  %23 = fsub double %0, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = tail call { double, double } %25(double %23, double %1, ptr noundef %20)
  %27 = extractvalue { double, double } %26, 0
  %28 = extractvalue { double, double } %26, 1
  %29 = load ptr, ptr %19, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %31 = load double, ptr %30, align 8, !tbaa !44
  %32 = fadd double %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 464
  %34 = load double, ptr %33, align 8, !tbaa !45
  %35 = fadd double %28, %34
  %36 = insertvalue { double, double } poison, double %32, 0
  %37 = insertvalue { double, double } %36, double %35, 1
  ret { double, double } %37
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTS8PJconsts", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !13, i64 80, !7, i64 88, !14, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !8, i64 536, !14, i64 592, !7, i64 600, !7, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !8, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !12, i64 848}
!6 = !{!"p1 _ZTS6pj_ctx", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS8ARG_list", !7, i64 0}
!12 = !{!"p1 _ZTS8PJconsts", !7, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ZTS11pj_io_units", !8, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !7, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !7, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !7, i64 0}
!37 = !{!5, !10, i64 16}
!38 = !{!5, !14, i64 360}
!39 = !{!5, !16, i64 380}
!40 = !{!5, !16, i64 384}
!41 = !{!5, !7, i64 88}
!42 = !{!12, !12, i64 0}
!43 = !{!5, !6, i64 0}
!44 = !{!5, !15, i64 456}
!45 = !{!5, !15, i64 464}
!46 = !{!5, !15, i64 440}
!47 = !{!5, !7, i64 152}
!48 = !{!49, !15, i64 48}
!49 = !{!"_ZTSN13pj_imoll_o_ns15pj_imoll_o_dataE", !8, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!50 = !{!49, !15, i64 56}
!51 = !{!49, !15, i64 64}
!52 = !{!49, !15, i64 72}
!53 = !{!5, !7, i64 112}
!54 = !{!5, !7, i64 104}
!55 = !{!5, !15, i64 216}
