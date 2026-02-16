; ModuleID = 'temp/PROJ/igh.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/igh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_igh = internal constant [40 x i8] c"Interrupted Goode Homolosine\0A\09PCyl, Sph\00", align 16
@pj_s_igh = hidden local_unnamed_addr constant ptr @_ZL7des_igh, align 8
@.str = private unnamed_addr constant [4 x i8] c"igh\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_igh(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z32pj_projection_specific_setup_ighP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL7des_igh, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_ighP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %170

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !42
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !43
  %10 = icmp eq ptr %8, null
  br i1 %10, label %69, label %11

11:                                               ; preds = %6
  %12 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %8), !callees !42
  store ptr %12, ptr %9, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %69, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 456
  store double 0xBFFBECDE5DA115A9, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store double 0.000000e+00, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 440
  store double 0xBFFBECDE5DA115A9, ptr %18, align 8, !tbaa !47
  %19 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !42
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !43
  %21 = icmp eq ptr %19, null
  br i1 %21, label %69, label %22

22:                                               ; preds = %14
  %23 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %19), !callees !42
  store ptr %23, ptr %20, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %69, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %26, ptr %23, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 456
  store double 0x3FE0C152382D7365, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store double 0.000000e+00, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 440
  store double 0x3FE0C152382D7365, ptr %29, align 8, !tbaa !47
  %30 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !42
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !43
  %32 = icmp eq ptr %30, null
  br i1 %32, label %69, label %33

33:                                               ; preds = %25
  %34 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %30), !callees !42
  store ptr %34, ptr %31, align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %37, ptr %34, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 456
  store double 0xC00657184AE74487, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 464
  store double 0.000000e+00, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 440
  store double 0xC00657184AE74487, ptr %40, align 8, !tbaa !47
  %41 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !42
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !43
  %43 = icmp eq ptr %41, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %36
  %45 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %41), !callees !42
  store ptr %45, ptr %42, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %48, ptr %45, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 456
  store double 0xBFF0C152382D7365, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 464
  store double 0.000000e+00, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 440
  store double 0xBFF0C152382D7365, ptr %51, align 8, !tbaa !47
  %52 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !42
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %52, ptr %53, align 8, !tbaa !43
  %54 = icmp eq ptr %52, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %47
  %56 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %52), !callees !42
  store ptr %56, ptr %53, align 8, !tbaa !43
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %59, ptr %56, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 456
  store double 0x3FD657184AE74487, ptr %60, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 464
  store double 0.000000e+00, ptr %61, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 440
  store double 0x3FD657184AE74487, ptr %62, align 8, !tbaa !47
  %63 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !42
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !43
  %65 = icmp eq ptr %63, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %63), !callees !42
  store ptr %67, ptr %64, align 8, !tbaa !43
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %58, %55, %47, %44, %36, %33, %25, %22, %14, %11, %6
  %70 = tail call noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %170

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %72, ptr %67, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 456
  store double 0x40038C35418A5BF6, ptr %73, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 464
  store double 0.000000e+00, ptr %74, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 440
  store double 0x40038C35418A5BF6, ptr %75, align 8, !tbaa !47
  %76 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !42
  store ptr %76, ptr %2, align 8, !tbaa !43
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = tail call noundef ptr @pj_moll(ptr noundef nonnull %76), !callees !42
  store ptr %79, ptr %2, align 8, !tbaa !43
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78, %71
  %82 = tail call noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %170

83:                                               ; preds = %78
  %84 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %84, ptr %79, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 456
  store double 0xBFFBECDE5DA115A9, ptr %85, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 464
  store double 0.000000e+00, ptr %86, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 440
  store double 0xBFFBECDE5DA115A9, ptr %87, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = tail call { double, double } %89(double 0.000000e+00, double 0x3FE6C069E29BDA5B, ptr noundef nonnull %79)
  %91 = extractvalue { double, double } %90, 1
  %92 = load ptr, ptr %9, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = tail call { double, double } %94(double 0.000000e+00, double 0x3FE6C069E29BDA5B, ptr noundef %92)
  %96 = extractvalue { double, double } %95, 1
  %97 = fsub double %96, %91
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %97, ptr %98, align 8, !tbaa !49
  %99 = load ptr, ptr %2, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 464
  store double %97, ptr %100, align 8, !tbaa !46
  %101 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !42
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !43
  %103 = icmp eq ptr %101, null
  br i1 %103, label %159, label %104

104:                                              ; preds = %83
  %105 = tail call noundef ptr @pj_moll(ptr noundef nonnull %101), !callees !42
  store ptr %105, ptr %102, align 8, !tbaa !43
  %106 = icmp eq ptr %105, null
  br i1 %106, label %159, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %108, ptr %105, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 456
  store double 0x3FE0C152382D7365, ptr %109, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 464
  store double %97, ptr %110, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 440
  store double 0x3FE0C152382D7365, ptr %111, align 8, !tbaa !47
  %112 = load double, ptr %98, align 8, !tbaa !49
  %113 = fneg double %112
  %114 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !42
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %114, ptr %115, align 8, !tbaa !43
  %116 = icmp eq ptr %114, null
  br i1 %116, label %159, label %117

117:                                              ; preds = %107
  %118 = tail call noundef ptr @pj_moll(ptr noundef nonnull %114), !callees !42
  store ptr %118, ptr %115, align 8, !tbaa !43
  %119 = icmp eq ptr %118, null
  br i1 %119, label %159, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %121, ptr %118, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 456
  store double 0xC00657184AE74487, ptr %122, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 464
  store double %113, ptr %123, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 440
  store double 0xC00657184AE74487, ptr %124, align 8, !tbaa !47
  %125 = load double, ptr %98, align 8, !tbaa !49
  %126 = fneg double %125
  %127 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !42
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %127, ptr %128, align 8, !tbaa !43
  %129 = icmp eq ptr %127, null
  br i1 %129, label %159, label %130

130:                                              ; preds = %120
  %131 = tail call noundef ptr @pj_moll(ptr noundef nonnull %127), !callees !42
  store ptr %131, ptr %128, align 8, !tbaa !43
  %132 = icmp eq ptr %131, null
  br i1 %132, label %159, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %134, ptr %131, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 456
  store double 0xBFF0C152382D7365, ptr %135, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 464
  store double %126, ptr %136, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 440
  store double 0xBFF0C152382D7365, ptr %137, align 8, !tbaa !47
  %138 = load double, ptr %98, align 8, !tbaa !49
  %139 = fneg double %138
  %140 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !42
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %140, ptr %141, align 8, !tbaa !43
  %142 = icmp eq ptr %140, null
  br i1 %142, label %159, label %143

143:                                              ; preds = %133
  %144 = tail call noundef ptr @pj_moll(ptr noundef nonnull %140), !callees !42
  store ptr %144, ptr %141, align 8, !tbaa !43
  %145 = icmp eq ptr %144, null
  br i1 %145, label %159, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %147, ptr %144, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 456
  store double 0x3FD657184AE74487, ptr %148, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 464
  store double %139, ptr %149, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 440
  store double 0x3FD657184AE74487, ptr %150, align 8, !tbaa !47
  %151 = load double, ptr %98, align 8, !tbaa !49
  %152 = fneg double %151
  %153 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !42
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %153, ptr %154, align 8, !tbaa !43
  %155 = icmp eq ptr %153, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %146
  %157 = tail call noundef ptr @pj_moll(ptr noundef nonnull %153), !callees !42
  store ptr %157, ptr %154, align 8, !tbaa !43
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156, %146, %143, %133, %130, %120, %117, %107, %104, %83
  %160 = tail call noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %162, ptr %157, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 456
  store double 0x40038C35418A5BF6, ptr %163, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 464
  store double %152, ptr %164, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 440
  store double 0x40038C35418A5BF6, ptr %165, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13igh_s_inverse5PJ_XYP8PJconsts, ptr %166, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13igh_s_forward5PJ_LPP8PJconsts, ptr %167, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL22pj_igh_data_destructorP8PJconstsi, ptr %168, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %169, align 8, !tbaa !53
  br label %170

170:                                              ; preds = %161, %159, %81, %69, %4
  %171 = phi ptr [ %5, %4 ], [ %0, %161 ], [ %160, %159 ], [ %82, %81 ], [ %70, %69 ]
  ret ptr %171
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pj_sinu(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %105, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %103, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call noundef ptr %13(ptr noundef nonnull %9, i32 noundef %1)
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = tail call noundef ptr %21(ptr noundef nonnull %17, i32 noundef %1)
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = tail call noundef ptr %29(ptr noundef nonnull %25, i32 noundef %1)
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = tail call noundef ptr %37(ptr noundef nonnull %33, i32 noundef %1)
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = tail call noundef ptr %45(ptr noundef nonnull %41, i32 noundef %1)
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = tail call noundef ptr %53(ptr noundef nonnull %49, i32 noundef %1)
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = tail call noundef ptr %61(ptr noundef nonnull %57, i32 noundef %1)
  br label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = tail call noundef ptr %69(ptr noundef nonnull %65, i32 noundef %1)
  br label %71

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = tail call noundef ptr %77(ptr noundef nonnull %73, i32 noundef %1)
  br label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = tail call noundef ptr %85(ptr noundef nonnull %81, i32 noundef %1)
  br label %87

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = tail call noundef ptr %93(ptr noundef nonnull %89, i32 noundef %1)
  br label %95

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = tail call noundef ptr %101(ptr noundef nonnull %97, i32 noundef %1)
  br label %103

103:                                              ; preds = %99, %95, %4
  %104 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %105

105:                                              ; preds = %103, %2
  %106 = phi ptr [ null, %2 ], [ %104, %103 ]
  ret ptr %106
}

declare ptr @pj_moll(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13igh_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load double, ptr %6, align 8, !tbaa !49
  %8 = fadd double %7, 0x3FF6A09E667F3BCD
  %9 = fadd double %8, 1.000000e-10
  %10 = fcmp ogt double %1, %9
  %11 = fsub double 1.000000e-10, %8
  %12 = fcmp olt double %1, %11
  %13 = or i1 %10, %12
  br i1 %13, label %145, label %14

14:                                               ; preds = %3
  %15 = fcmp ult double %1, 0x3FE6C069E29BDA5B
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = fcmp ugt double %0, 0xBFE657184AE74487
  br i1 %17, label %39, label %38

18:                                               ; preds = %14
  %19 = fcmp ult double %1, 0.000000e+00
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = fcmp ugt double %0, 0xBFE657184AE74487
  br i1 %21, label %39, label %37

22:                                               ; preds = %18
  %23 = fcmp ult double %1, 0xBFE6C069E29BDA5B
  %24 = fcmp ugt double %0, 0xBFFBECDE5DA115A9
  br i1 %23, label %30, label %25

25:                                               ; preds = %22
  br i1 %24, label %26, label %39

26:                                               ; preds = %25
  %27 = fcmp ugt double %0, 0xBFD657184AE74487
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = fcmp ugt double %0, 0x3FF657184AE74487
  br i1 %29, label %36, label %39

30:                                               ; preds = %22
  br i1 %24, label %31, label %39

31:                                               ; preds = %30
  %32 = fcmp ugt double %0, 0xBFD657184AE74487
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = fcmp ugt double %0, 0x3FF657184AE74487
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  br label %39

36:                                               ; preds = %28
  br label %39

37:                                               ; preds = %20
  br label %39

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %33, %31, %30, %28, %26, %25, %20, %16
  %40 = phi i32 [ 11, %33 ], [ 10, %31 ], [ 9, %30 ], [ 7, %28 ], [ 6, %26 ], [ 5, %25 ], [ 4, %20 ], [ 2, %16 ], [ 12, %35 ], [ 8, %36 ], [ 3, %37 ], [ 1, %38 ]
  %41 = add nsw i32 %40, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [12 x ptr], ptr %5, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 456
  %46 = load double, ptr %45, align 8, !tbaa !45
  %47 = fsub double %0, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 464
  %49 = load double, ptr %48, align 8, !tbaa !46
  %50 = fsub double %1, %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = tail call { double, double } %52(double %47, double %50, ptr noundef %44)
  %54 = extractvalue { double, double } %53, 0
  %55 = extractvalue { double, double } %53, 1
  %56 = load ptr, ptr %43, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 440
  %58 = load double, ptr %57, align 8, !tbaa !47
  %59 = fadd double %54, %58
  switch i32 %40, label %139 [
    i32 1, label %60
    i32 2, label %73
    i32 3, label %89
    i32 4, label %94
    i32 5, label %99
    i32 6, label %104
    i32 7, label %109
    i32 8, label %114
    i32 9, label %119
    i32 10, label %124
    i32 11, label %129
    i32 12, label %134
  ]

60:                                               ; preds = %39
  %61 = fcmp oge double %59, 0xC00921FB54479CB4
  %62 = fcmp ole double %59, 0xBFE657184AD98617
  %63 = and i1 %61, %62
  br i1 %63, label %145, label %64

64:                                               ; preds = %60
  %65 = fcmp oge double %59, 0xBFE657184AF502F7
  %66 = fcmp ole double %59, 0xBFC657184AB04AC7
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %145

68:                                               ; preds = %64
  %69 = fcmp oge double %55, 0x3FF0C1523826942D
  %70 = fcmp ole double %55, 0x3FF921FB544B0C50
  %71 = and i1 %69, %70
  %72 = freeze i1 %71
  br i1 %72, label %144, label %145

73:                                               ; preds = %39
  %74 = fcmp oge double %59, 0xBFE657184AF502F7
  %75 = fcmp ole double %59, 0x400921FB54479CB4
  %76 = and i1 %74, %75
  br i1 %76, label %145, label %77

77:                                               ; preds = %73
  %78 = fcmp oge double %59, 0xC00921FB54479CB4
  %79 = fcmp ole double %59, 0xC00657184AE3D4EB
  %80 = and i1 %78, %79
  %81 = fcmp oge double %55, 0x3FEBECDE5D935739
  %82 = fcmp ole double %55, 0x3FF921FB544B0C50
  %83 = and i1 %81, %82
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %145, label %85

85:                                               ; preds = %77
  %86 = fcmp oge double %59, 0xBFEBECDE5DAED419
  %87 = fcmp ole double %59, 0xBFE657184AD98617
  %88 = and i1 %86, %87
  br i1 %88, label %140, label %145

89:                                               ; preds = %39
  %90 = fcmp oge double %59, 0xC00921FB54479CB4
  %91 = fcmp ole double %59, 0xBFE657184AD98617
  %92 = and i1 %90, %91
  %93 = freeze i1 %92
  br i1 %93, label %144, label %145

94:                                               ; preds = %39
  %95 = fcmp oge double %59, 0xBFE657184AF502F7
  %96 = fcmp ole double %59, 0x400921FB54479CB4
  %97 = and i1 %95, %96
  %98 = freeze i1 %97
  br i1 %98, label %144, label %145

99:                                               ; preds = %39
  %100 = fcmp oge double %59, 0xC00921FB54479CB4
  %101 = fcmp ole double %59, 0xBFFBECDE5D9A3671
  %102 = and i1 %100, %101
  %103 = freeze i1 %102
  br i1 %103, label %144, label %145

104:                                              ; preds = %39
  %105 = fcmp oge double %59, 0xBFFBECDE5DA7F4E1
  %106 = fcmp ole double %59, 0xBFD657184ACBC7A7
  %107 = and i1 %105, %106
  %108 = freeze i1 %107
  br i1 %108, label %144, label %145

109:                                              ; preds = %39
  %110 = fcmp oge double %59, 0xBFD657184B02C167
  %111 = fcmp ole double %59, 0x3FF657184AEE23BF
  %112 = and i1 %110, %111
  %113 = freeze i1 %112
  br i1 %113, label %144, label %145

114:                                              ; preds = %39
  %115 = fcmp oge double %59, 0x3FF657184AE0654F
  %116 = fcmp ole double %59, 0x400921FB54479CB4
  %117 = and i1 %115, %116
  %118 = freeze i1 %117
  br i1 %118, label %144, label %145

119:                                              ; preds = %39
  %120 = fcmp oge double %59, 0xC00921FB54479CB4
  %121 = fcmp ole double %59, 0xBFFBECDE5D9A3671
  %122 = and i1 %120, %121
  %123 = freeze i1 %122
  br i1 %123, label %144, label %145

124:                                              ; preds = %39
  %125 = fcmp oge double %59, 0xBFFBECDE5DA7F4E1
  %126 = fcmp ole double %59, 0xBFD657184ACBC7A7
  %127 = and i1 %125, %126
  %128 = freeze i1 %127
  br i1 %128, label %144, label %145

129:                                              ; preds = %39
  %130 = fcmp oge double %59, 0xBFD657184B02C167
  %131 = fcmp ole double %59, 0x3FF657184AEE23BF
  %132 = and i1 %130, %131
  %133 = freeze i1 %132
  br i1 %133, label %144, label %145

134:                                              ; preds = %39
  %135 = fcmp oge double %59, 0x3FF657184AE0654F
  %136 = fcmp ole double %59, 0x400921FB54479CB4
  %137 = and i1 %135, %136
  %138 = freeze i1 %137
  br i1 %138, label %144, label %145

139:                                              ; preds = %39
  unreachable

140:                                              ; preds = %85
  %141 = fcmp oge double %55, 0x3FF0C1523826942D
  %142 = and i1 %141, %82
  %143 = freeze i1 %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %68
  br label %145

145:                                              ; preds = %144, %140, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %85, %77, %73, %68, %64, %60, %3
  %146 = phi double [ %59, %144 ], [ %59, %77 ], [ %59, %73 ], [ %59, %60 ], [ 0x7FF0000000000000, %140 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %64 ], [ 0x7FF0000000000000, %85 ], [ 0x7FF0000000000000, %89 ], [ 0x7FF0000000000000, %94 ], [ 0x7FF0000000000000, %99 ], [ 0x7FF0000000000000, %104 ], [ 0x7FF0000000000000, %109 ], [ 0x7FF0000000000000, %114 ], [ 0x7FF0000000000000, %119 ], [ 0x7FF0000000000000, %124 ], [ 0x7FF0000000000000, %129 ], [ 0x7FF0000000000000, %134 ], [ 0x7FF0000000000000, %68 ]
  %147 = phi double [ %55, %144 ], [ %55, %77 ], [ %55, %73 ], [ %55, %60 ], [ 0x7FF0000000000000, %140 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %64 ], [ 0x7FF0000000000000, %85 ], [ 0x7FF0000000000000, %89 ], [ 0x7FF0000000000000, %94 ], [ 0x7FF0000000000000, %99 ], [ 0x7FF0000000000000, %104 ], [ 0x7FF0000000000000, %109 ], [ 0x7FF0000000000000, %114 ], [ 0x7FF0000000000000, %119 ], [ 0x7FF0000000000000, %124 ], [ 0x7FF0000000000000, %129 ], [ 0x7FF0000000000000, %134 ], [ 0x7FF0000000000000, %68 ]
  %148 = insertvalue { double, double } poison, double %146, 0
  %149 = insertvalue { double, double } %148, double %147, 1
  ret { double, double } %149
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13igh_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = fcmp ult double %1, 0x3FE6C069E29BDA5B
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = fcmp ole double %0, 0xBFE657184AE74487
  %9 = select i1 %8, i64 1, i64 2
  br label %30

10:                                               ; preds = %3
  %11 = fcmp ult double %1, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = fcmp ole double %0, 0xBFE657184AE74487
  %14 = select i1 %13, i64 3, i64 4
  br label %30

15:                                               ; preds = %10
  %16 = fcmp ult double %1, 0xBFE6C069E29BDA5B
  %17 = fcmp ugt double %0, 0xBFFBECDE5DA115A9
  br i1 %16, label %24, label %18

18:                                               ; preds = %15
  br i1 %17, label %19, label %30

19:                                               ; preds = %18
  %20 = fcmp ugt double %0, 0xBFD657184AE74487
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = fcmp ugt double %0, 0x3FF657184AE74487
  %23 = select i1 %22, i64 8, i64 7
  br label %30

24:                                               ; preds = %15
  br i1 %17, label %25, label %30

25:                                               ; preds = %24
  %26 = fcmp ugt double %0, 0xBFD657184AE74487
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = fcmp ugt double %0, 0x3FF657184AE74487
  %29 = select i1 %28, i64 12, i64 11
  br label %30

30:                                               ; preds = %27, %25, %24, %21, %19, %18, %12, %7
  %31 = phi i64 [ %9, %7 ], [ %14, %12 ], [ 5, %18 ], [ 6, %19 ], [ %23, %21 ], [ 9, %24 ], [ 10, %25 ], [ %29, %27 ]
  %32 = add nuw nsw i64 %31, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw [12 x ptr], ptr %5, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 440
  %37 = load double, ptr %36, align 8, !tbaa !47
  %38 = fsub double %0, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = tail call { double, double } %40(double %38, double %1, ptr noundef %35)
  %42 = extractvalue { double, double } %41, 0
  %43 = extractvalue { double, double } %41, 1
  %44 = load ptr, ptr %34, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 456
  %46 = load double, ptr %45, align 8, !tbaa !45
  %47 = fadd double %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 464
  %49 = load double, ptr %48, align 8, !tbaa !46
  %50 = fadd double %43, %49
  %51 = insertvalue { double, double } poison, double %47, 0
  %52 = insertvalue { double, double } %51, double %50, 1
  ret { double, double } %52
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
!42 = !{ptr @pj_moll, ptr @pj_sinu}
!43 = !{!12, !12, i64 0}
!44 = !{!5, !6, i64 0}
!45 = !{!5, !15, i64 456}
!46 = !{!5, !15, i64 464}
!47 = !{!5, !15, i64 440}
!48 = !{!5, !7, i64 104}
!49 = !{!50, !15, i64 96}
!50 = !{!"_ZTSN9pj_igh_ns11pj_igh_dataE", !8, i64 0, !15, i64 96}
!51 = !{!5, !7, i64 112}
!52 = !{!5, !7, i64 152}
!53 = !{!5, !15, i64 216}
