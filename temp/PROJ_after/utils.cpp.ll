; ModuleID = 'temp/PROJ/utils.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/apps/utils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Wrong formatString '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%+0*.*e\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%+0*.*E\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%+0*.*f\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%+0*.*F\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%+0*.*g\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%+0*.*G\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%0*.*e\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%0*.*E\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%0*.*f\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%0*.*F\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%0*.*g\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%0*.*G\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%+*.*e\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%+*.*E\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%+*.*f\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%+*.*F\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%+*.*g\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%+*.*G\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%*.*e\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%*.*E\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%*.*f\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%*.*F\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%*.*g\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%*.*G\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%+0*.e\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%+0*.E\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%+0*.f\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%+0*.F\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%+0*.g\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%+0*.G\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%0*.e\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%0*.E\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%0*.f\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%0*.F\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%0*.g\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%0*.G\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%+*.e\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%+*.E\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%+*.f\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%+*.F\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%+*.g\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%+*.G\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%*.e\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%*.E\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%*.f\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%*.F\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%*.g\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%*.G\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%+0*e\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%+0*E\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%+0*f\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%+0*F\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%+0*g\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%+0*G\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%0*e\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%0*E\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%0*f\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%0*F\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"%0*g\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%0*G\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%+*e\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%+*E\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"%+*f\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%+*F\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%+*g\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%+*G\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"%*e\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%*E\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%*f\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%*F\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"%*g\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%*G\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"%+.*e\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%+.*E\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%+.*f\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%+.*F\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"%+.*g\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%+.*G\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"%.*e\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"%.*E\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%.*F\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"%.*G\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%+.e\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"%+.E\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%+.f\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%+.F\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"%+.g\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"%+.G\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"%.e\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%.E\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%.F\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%.g\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%.G\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"%+e\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"%+E\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"%+f\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"%+F\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"%+g\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"%+G\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%e\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%E\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%F\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"%G\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 37
  br i1 %3, label %4, label %31

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = add i64 %5, 4294967295
  %10 = and i64 %9, 4294967295
  br label %11

11:                                               ; preds = %18, %8
  %12 = phi i64 [ 1, %8 ], [ %19, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 46, label %18
    i8 43, label %18
  ]

15:                                               ; preds = %11
  %16 = add i8 %14, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %31

18:                                               ; preds = %15, %11, %11
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %11, !llvm.loop !8

21:                                               ; preds = %18, %4
  %22 = getelementptr i8, ptr %0, i64 %5
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = add i8 %24, -69
  %26 = icmp ult i8 %25, 35
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = zext nneg i8 %25 to i35
  %29 = lshr i35 -4294967289, %28
  %30 = trunc i35 %29 to i1
  br label %31

31:                                               ; preds = %27, %21, %15, %1
  %32 = phi i1 [ false, %1 ], [ %30, %27 ], [ false, %21 ], [ false, %15 ]
  ret i1 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define hidden void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef captures(none) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr %1, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 37
  br i1 %5, label %6, label %277

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 43
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i8 [ %12, %10 ], [ %8, %6 ]
  %15 = phi ptr [ %11, %10 ], [ %7, %6 ]
  %16 = add i8 %14, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %189

18:                                               ; preds = %13
  %19 = icmp eq i8 %14, 48
  br label %20

20:                                               ; preds = %29, %18
  %21 = phi i8 [ %31, %29 ], [ %14, %18 ]
  %22 = phi i32 [ %27, %29 ], [ 0, %18 ]
  %23 = phi ptr [ %30, %29 ], [ %15, %18 ]
  %24 = mul nsw i32 %22, 10
  %25 = add nsw i8 %21, -48
  %26 = zext nneg i8 %25 to i32
  %27 = add nsw i32 %24, %26
  %28 = icmp sgt i32 %27, 1000
  br i1 %28, label %277, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %20, label %34, !llvm.loop !10

34:                                               ; preds = %29
  %35 = icmp slt i32 %27, 0
  br i1 %35, label %277, label %36

36:                                               ; preds = %34
  switch i8 %31, label %146 [
    i8 0, label %277
    i8 46, label %37
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %103

42:                                               ; preds = %51, %37
  %43 = phi i8 [ %53, %51 ], [ %39, %37 ]
  %44 = phi i32 [ %49, %51 ], [ 0, %37 ]
  %45 = phi ptr [ %52, %51 ], [ %38, %37 ]
  %46 = mul nsw i32 %44, 10
  %47 = add nsw i8 %43, -48
  %48 = zext nneg i8 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = icmp sgt i32 %49, 1000
  br i1 %50, label %277, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = add i8 %53, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %42, label %56, !llvm.loop !10

56:                                               ; preds = %51
  %57 = icmp slt i32 %49, 0
  %58 = icmp eq i8 %53, 0
  %59 = or i1 %57, %58
  br i1 %59, label %277, label %60

60:                                               ; preds = %56
  br i1 %19, label %61, label %82

61:                                               ; preds = %60
  br i1 %9, label %62, label %72

62:                                               ; preds = %61
  switch i8 %53, label %277 [
    i8 101, label %68
    i8 69, label %63
    i8 102, label %64
    i8 70, label %65
    i8 103, label %66
    i8 71, label %67
  ]

63:                                               ; preds = %62
  br label %68

64:                                               ; preds = %62
  br label %68

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %66, %65, %64, %63, %62
  %69 = phi ptr [ @.str.2, %63 ], [ @.str.4, %65 ], [ @.str.6, %67 ], [ @.str.5, %66 ], [ @.str.3, %64 ], [ @.str.1, %62 ]
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %69, i32 noundef %27, i32 noundef %49, double noundef %2) #5
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 2
  br label %273

72:                                               ; preds = %61
  switch i8 %53, label %277 [
    i8 101, label %78
    i8 69, label %73
    i8 102, label %74
    i8 70, label %75
    i8 103, label %76
    i8 71, label %77
  ]

73:                                               ; preds = %72
  br label %78

74:                                               ; preds = %72
  br label %78

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %76, %75, %74, %73, %72
  %79 = phi ptr [ @.str.8, %73 ], [ @.str.10, %75 ], [ @.str.12, %77 ], [ @.str.11, %76 ], [ @.str.9, %74 ], [ @.str.7, %72 ]
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %79, i32 noundef %27, i32 noundef %49, double noundef %2) #5
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 2
  br label %273

82:                                               ; preds = %60
  br i1 %9, label %83, label %93

83:                                               ; preds = %82
  switch i8 %53, label %277 [
    i8 101, label %89
    i8 69, label %84
    i8 102, label %85
    i8 70, label %86
    i8 103, label %87
    i8 71, label %88
  ]

84:                                               ; preds = %83
  br label %89

85:                                               ; preds = %83
  br label %89

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %87, %86, %85, %84, %83
  %90 = phi ptr [ @.str.14, %84 ], [ @.str.16, %86 ], [ @.str.18, %88 ], [ @.str.17, %87 ], [ @.str.15, %85 ], [ @.str.13, %83 ]
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %90, i32 noundef %27, i32 noundef %49, double noundef %2) #5
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 2
  br label %273

93:                                               ; preds = %82
  switch i8 %53, label %277 [
    i8 101, label %99
    i8 69, label %94
    i8 102, label %95
    i8 70, label %96
    i8 103, label %97
    i8 71, label %98
  ]

94:                                               ; preds = %93
  br label %99

95:                                               ; preds = %93
  br label %99

96:                                               ; preds = %93
  br label %99

97:                                               ; preds = %93
  br label %99

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %97, %96, %95, %94, %93
  %100 = phi ptr [ @.str.20, %94 ], [ @.str.22, %96 ], [ @.str.24, %98 ], [ @.str.23, %97 ], [ @.str.21, %95 ], [ @.str.19, %93 ]
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %100, i32 noundef %27, i32 noundef %49, double noundef %2) #5
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 2
  br label %273

103:                                              ; preds = %37
  br i1 %19, label %104, label %125

104:                                              ; preds = %103
  br i1 %9, label %105, label %115

105:                                              ; preds = %104
  switch i8 %39, label %277 [
    i8 101, label %111
    i8 69, label %106
    i8 102, label %107
    i8 70, label %108
    i8 103, label %109
    i8 71, label %110
  ]

106:                                              ; preds = %105
  br label %111

107:                                              ; preds = %105
  br label %111

108:                                              ; preds = %105
  br label %111

109:                                              ; preds = %105
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %109, %108, %107, %106, %105
  %112 = phi ptr [ @.str.26, %106 ], [ @.str.28, %108 ], [ @.str.30, %110 ], [ @.str.29, %109 ], [ @.str.27, %107 ], [ @.str.25, %105 ]
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %112, i32 noundef %27, double noundef %2) #5
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 3
  br label %273

115:                                              ; preds = %104
  switch i8 %39, label %277 [
    i8 101, label %121
    i8 69, label %116
    i8 102, label %117
    i8 70, label %118
    i8 103, label %119
    i8 71, label %120
  ]

116:                                              ; preds = %115
  br label %121

117:                                              ; preds = %115
  br label %121

118:                                              ; preds = %115
  br label %121

119:                                              ; preds = %115
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %119, %118, %117, %116, %115
  %122 = phi ptr [ @.str.32, %116 ], [ @.str.34, %118 ], [ @.str.36, %120 ], [ @.str.35, %119 ], [ @.str.33, %117 ], [ @.str.31, %115 ]
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %122, i32 noundef %27, double noundef %2) #5
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 3
  br label %273

125:                                              ; preds = %103
  br i1 %9, label %126, label %136

126:                                              ; preds = %125
  switch i8 %39, label %277 [
    i8 101, label %132
    i8 69, label %127
    i8 102, label %128
    i8 70, label %129
    i8 103, label %130
    i8 71, label %131
  ]

127:                                              ; preds = %126
  br label %132

128:                                              ; preds = %126
  br label %132

129:                                              ; preds = %126
  br label %132

130:                                              ; preds = %126
  br label %132

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %130, %129, %128, %127, %126
  %133 = phi ptr [ @.str.38, %127 ], [ @.str.40, %129 ], [ @.str.42, %131 ], [ @.str.41, %130 ], [ @.str.39, %128 ], [ @.str.37, %126 ]
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %133, i32 noundef %27, double noundef %2) #5
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 3
  br label %273

136:                                              ; preds = %125
  switch i8 %39, label %277 [
    i8 101, label %142
    i8 69, label %137
    i8 102, label %138
    i8 70, label %139
    i8 103, label %140
    i8 71, label %141
  ]

137:                                              ; preds = %136
  br label %142

138:                                              ; preds = %136
  br label %142

139:                                              ; preds = %136
  br label %142

140:                                              ; preds = %136
  br label %142

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %140, %139, %138, %137, %136
  %143 = phi ptr [ @.str.44, %137 ], [ @.str.46, %139 ], [ @.str.48, %141 ], [ @.str.47, %140 ], [ @.str.45, %138 ], [ @.str.43, %136 ]
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %143, i32 noundef %27, double noundef %2) #5
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 3
  br label %273

146:                                              ; preds = %36
  br i1 %19, label %147, label %168

147:                                              ; preds = %146
  br i1 %9, label %148, label %158

148:                                              ; preds = %147
  switch i8 %31, label %277 [
    i8 101, label %154
    i8 69, label %149
    i8 102, label %150
    i8 70, label %151
    i8 103, label %152
    i8 71, label %153
  ]

149:                                              ; preds = %148
  br label %154

150:                                              ; preds = %148
  br label %154

151:                                              ; preds = %148
  br label %154

152:                                              ; preds = %148
  br label %154

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148
  %155 = phi ptr [ @.str.50, %149 ], [ @.str.52, %151 ], [ @.str.54, %153 ], [ @.str.53, %152 ], [ @.str.51, %150 ], [ @.str.49, %148 ]
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %155, i32 noundef %27, double noundef %2) #5
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 2
  br label %273

158:                                              ; preds = %147
  switch i8 %31, label %277 [
    i8 101, label %164
    i8 69, label %159
    i8 102, label %160
    i8 70, label %161
    i8 103, label %162
    i8 71, label %163
  ]

159:                                              ; preds = %158
  br label %164

160:                                              ; preds = %158
  br label %164

161:                                              ; preds = %158
  br label %164

162:                                              ; preds = %158
  br label %164

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %162, %161, %160, %159, %158
  %165 = phi ptr [ @.str.56, %159 ], [ @.str.58, %161 ], [ @.str.60, %163 ], [ @.str.59, %162 ], [ @.str.57, %160 ], [ @.str.55, %158 ]
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %165, i32 noundef %27, double noundef %2) #5
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 2
  br label %273

168:                                              ; preds = %146
  br i1 %9, label %169, label %179

169:                                              ; preds = %168
  switch i8 %31, label %277 [
    i8 101, label %175
    i8 69, label %170
    i8 102, label %171
    i8 70, label %172
    i8 103, label %173
    i8 71, label %174
  ]

170:                                              ; preds = %169
  br label %175

171:                                              ; preds = %169
  br label %175

172:                                              ; preds = %169
  br label %175

173:                                              ; preds = %169
  br label %175

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %173, %172, %171, %170, %169
  %176 = phi ptr [ @.str.62, %170 ], [ @.str.64, %172 ], [ @.str.66, %174 ], [ @.str.65, %173 ], [ @.str.63, %171 ], [ @.str.61, %169 ]
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %176, i32 noundef %27, double noundef %2) #5
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 2
  br label %273

179:                                              ; preds = %168
  switch i8 %31, label %277 [
    i8 101, label %185
    i8 69, label %180
    i8 102, label %181
    i8 70, label %182
    i8 103, label %183
    i8 71, label %184
  ]

180:                                              ; preds = %179
  br label %185

181:                                              ; preds = %179
  br label %185

182:                                              ; preds = %179
  br label %185

183:                                              ; preds = %179
  br label %185

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %183, %182, %181, %180, %179
  %186 = phi ptr [ @.str.68, %180 ], [ @.str.70, %182 ], [ @.str.72, %184 ], [ @.str.71, %183 ], [ @.str.69, %181 ], [ @.str.67, %179 ]
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %186, i32 noundef %27, double noundef %2) #5
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 2
  br label %273

189:                                              ; preds = %13
  %190 = icmp eq i8 %14, 46
  br i1 %190, label %191, label %252

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !5
  %194 = add i8 %193, -48
  %195 = icmp ult i8 %194, 10
  br i1 %195, label %196, label %231

196:                                              ; preds = %205, %191
  %197 = phi i8 [ %207, %205 ], [ %193, %191 ]
  %198 = phi i32 [ %203, %205 ], [ 0, %191 ]
  %199 = phi ptr [ %206, %205 ], [ %192, %191 ]
  %200 = mul nsw i32 %198, 10
  %201 = add nsw i8 %197, -48
  %202 = zext nneg i8 %201 to i32
  %203 = add nsw i32 %200, %202
  %204 = icmp sgt i32 %203, 1000
  br i1 %204, label %277, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !5
  %208 = add i8 %207, -48
  %209 = icmp ult i8 %208, 10
  br i1 %209, label %196, label %210, !llvm.loop !10

210:                                              ; preds = %205
  %211 = icmp slt i32 %203, 0
  %212 = icmp eq i8 %207, 0
  %213 = or i1 %211, %212
  br i1 %213, label %277, label %214

214:                                              ; preds = %210
  br i1 %9, label %215, label %221

215:                                              ; preds = %214
  switch i8 %207, label %277 [
    i8 101, label %227
    i8 69, label %216
    i8 102, label %217
    i8 70, label %218
    i8 103, label %219
    i8 71, label %220
  ]

216:                                              ; preds = %215
  br label %227

217:                                              ; preds = %215
  br label %227

218:                                              ; preds = %215
  br label %227

219:                                              ; preds = %215
  br label %227

220:                                              ; preds = %215
  br label %227

221:                                              ; preds = %214
  switch i8 %207, label %277 [
    i8 101, label %227
    i8 69, label %222
    i8 102, label %223
    i8 70, label %224
    i8 103, label %225
    i8 71, label %226
  ]

222:                                              ; preds = %221
  br label %227

223:                                              ; preds = %221
  br label %227

224:                                              ; preds = %221
  br label %227

225:                                              ; preds = %221
  br label %227

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215
  %228 = phi ptr [ @.str.81, %223 ], [ @.str.83, %225 ], [ @.str.84, %226 ], [ @.str.82, %224 ], [ @.str.80, %222 ], [ @.str.75, %217 ], [ @.str.77, %219 ], [ @.str.78, %220 ], [ @.str.76, %218 ], [ @.str.74, %216 ], [ @.str.73, %215 ], [ @.str.79, %221 ]
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %228, i32 noundef %203, double noundef %2) #5
  %230 = getelementptr inbounds nuw i8, ptr %199, i64 2
  br label %273

231:                                              ; preds = %191
  br i1 %9, label %232, label %242

232:                                              ; preds = %231
  switch i8 %193, label %277 [
    i8 101, label %238
    i8 69, label %233
    i8 102, label %234
    i8 70, label %235
    i8 103, label %236
    i8 71, label %237
  ]

233:                                              ; preds = %232
  br label %238

234:                                              ; preds = %232
  br label %238

235:                                              ; preds = %232
  br label %238

236:                                              ; preds = %232
  br label %238

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %236, %235, %234, %233, %232
  %239 = phi ptr [ @.str.86, %233 ], [ @.str.88, %235 ], [ @.str.90, %237 ], [ @.str.89, %236 ], [ @.str.87, %234 ], [ @.str.85, %232 ]
  %240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %239, double noundef %2) #5
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %273

242:                                              ; preds = %231
  switch i8 %193, label %277 [
    i8 101, label %248
    i8 69, label %243
    i8 102, label %244
    i8 70, label %245
    i8 103, label %246
    i8 71, label %247
  ]

243:                                              ; preds = %242
  br label %248

244:                                              ; preds = %242
  br label %248

245:                                              ; preds = %242
  br label %248

246:                                              ; preds = %242
  br label %248

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %246, %245, %244, %243, %242
  %249 = phi ptr [ @.str.92, %243 ], [ @.str.94, %245 ], [ @.str.96, %247 ], [ @.str.95, %246 ], [ @.str.93, %244 ], [ @.str.91, %242 ]
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %249, double noundef %2) #5
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %273

252:                                              ; preds = %189
  br i1 %9, label %253, label %263

253:                                              ; preds = %252
  switch i8 %14, label %277 [
    i8 101, label %259
    i8 69, label %254
    i8 102, label %255
    i8 70, label %256
    i8 103, label %257
    i8 71, label %258
  ]

254:                                              ; preds = %253
  br label %259

255:                                              ; preds = %253
  br label %259

256:                                              ; preds = %253
  br label %259

257:                                              ; preds = %253
  br label %259

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %257, %256, %255, %254, %253
  %260 = phi ptr [ @.str.98, %254 ], [ @.str.100, %256 ], [ @.str.102, %258 ], [ @.str.101, %257 ], [ @.str.99, %255 ], [ @.str.97, %253 ]
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %260, double noundef %2) #5
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %273

263:                                              ; preds = %252
  switch i8 %14, label %277 [
    i8 101, label %269
    i8 69, label %264
    i8 102, label %265
    i8 70, label %266
    i8 103, label %267
    i8 71, label %268
  ]

264:                                              ; preds = %263
  br label %269

265:                                              ; preds = %263
  br label %269

266:                                              ; preds = %263
  br label %269

267:                                              ; preds = %263
  br label %269

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %267, %266, %265, %264, %263
  %270 = phi ptr [ @.str.104, %264 ], [ @.str.106, %266 ], [ @.str.108, %268 ], [ @.str.107, %267 ], [ @.str.105, %265 ], [ @.str.103, %263 ]
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %270, double noundef %2) #5
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %273

273:                                              ; preds = %269, %259, %248, %238, %227, %185, %175, %164, %154, %142, %132, %121, %111, %99, %89, %78, %68
  %274 = phi ptr [ %157, %154 ], [ %167, %164 ], [ %178, %175 ], [ %188, %185 ], [ %71, %68 ], [ %81, %78 ], [ %92, %89 ], [ %102, %99 ], [ %114, %111 ], [ %124, %121 ], [ %135, %132 ], [ %145, %142 ], [ %230, %227 ], [ %241, %238 ], [ %251, %248 ], [ %262, %259 ], [ %272, %269 ]
  %275 = load i8, ptr %274, align 1, !tbaa !5
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273, %263, %253, %242, %232, %221, %215, %210, %196, %179, %169, %158, %148, %136, %126, %115, %105, %93, %83, %72, %62, %56, %42, %36, %34, %20, %3
  %278 = load ptr, ptr @stderr, align 8, !tbaa !11
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str, ptr noundef nonnull %1) #6
  br label %280

280:                                              ; preds = %277, %273
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.1.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
