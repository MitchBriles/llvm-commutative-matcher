; ModuleID = '/home/mitch/Documents/PROJ/src/apps/geod.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/apps/geod.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EMESS = type { ptr, ptr, i32 }
%struct.geodesic = type { double, double, double, double, double, double, double, double, double }

@_ZZ4mainE5eargc = internal unnamed_addr global i32 0, align 4
@emess_dat = external local_unnamed_addr global %struct.EMESS, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"lt-inv\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL7fullout = internal unnamed_addr global i1 false, align 4
@_ZL3tag = internal unnamed_addr global i32 35, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"missing -t col. 1 tag\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"-W argument missing or non-digit\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"missing argument for -%c\00", align 1
@_ZL5oform = internal unnamed_addr global ptr null, align 8
@_ZL6osform = internal unnamed_addr global ptr @.str.17, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"%9s %-16s %-16s %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%12s %-20.15g %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"invalid list option: l%c\00", align 1
@_ZL7pos_azi = internal unnamed_addr global i1 false, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option: -%c\00", align 1
@_ZL5pargc = internal unnamed_addr global i32 0, align 4
@_ZL5pargv = internal global [50 x ptr] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"overflowed + argument table\00", align 1
@n_alpha = external local_unnamed_addr global i32, align 4
@n_S = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [38 x i8] c"files specified for arc/geodesic mode\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"input file: %s\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"%s\0Ausage: %s [-afFIlptwW [args]] [+opt[=arg] ...] [file ...]\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@GEODESIC = external local_unnamed_addr global %struct.geodesic, align 8
@del_alpha = external local_unnamed_addr global double, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL5pline = internal global [50 x i8] zeroinitializer, align 16
@to_meter = external local_unnamed_addr global double, align 8
@fr_meter = external local_unnamed_addr global double, align 8

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [203 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #9
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #10
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %12, %11 ]
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !10
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 105
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 110
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 118
  br i1 %26, label %31, label %27

27:                                               ; preds = %19, %15, %23
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #10
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ 1, %23 ], [ %30, %27 ]
  %33 = icmp slt i32 %0, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !13
  %36 = tail call noundef ptr @_Z14pj_get_releasev()
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.16, ptr noundef %36, ptr noundef %37) #11
  tail call void @exit(i32 noundef 0) #12
  unreachable

39:                                               ; preds = %31, %164
  %40 = phi i32 [ %165, %164 ], [ %32, %31 ]
  %41 = phi i32 [ %167, %164 ], [ %0, %31 ]
  %42 = phi ptr [ %166, %164 ], [ %1, %31 ]
  %43 = add nsw i32 %41, -1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load i8, ptr %45, align 1, !tbaa !15
  switch i8 %46, label %159 [
    i8 45, label %47
    i8 43, label %150
  ]

47:                                               ; preds = %39, %92
  %48 = phi i32 [ %53, %92 ], [ %40, %39 ]
  %49 = phi ptr [ %95, %92 ], [ %44, %39 ]
  %50 = phi ptr [ %55, %92 ], [ %45, %39 ]
  %51 = phi i32 [ %94, %92 ], [ %43, %39 ]
  br label %52

52:                                               ; preds = %82, %47
  %53 = phi i32 [ %48, %47 ], [ %83, %82 ]
  %54 = phi ptr [ %50, %47 ], [ %84, %82 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15
  switch i8 %56, label %148 [
    i8 0, label %57
    i8 97, label %65
    i8 73, label %82
    i8 116, label %66
    i8 87, label %73
    i8 119, label %73
    i8 102, label %86
    i8 70, label %97
    i8 108, label %100
    i8 112, label %147
  ]

57:                                               ; preds = %52
  %58 = load i8, ptr %54, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 45
  br i1 %59, label %60, label %164

60:                                               ; preds = %57
  %61 = load i32, ptr @_ZZ4mainE5eargc, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr @_ZZ4mainE5eargc, align 4, !tbaa !16
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %1, i64 %63
  store ptr @.str.2, ptr %64, align 8, !tbaa !5
  br label %164

65:                                               ; preds = %52
  store i1 true, ptr @_ZL7fullout, align 4
  br label %82

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = sext i8 %68 to i32
  store i32 %71, ptr @_ZL3tag, align 4, !tbaa !16
  br label %82

72:                                               ; preds = %66
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %82

73:                                               ; preds = %52, %52
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = icmp ult i32 %77, 10
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = icmp eq i8 %56, 87
  %81 = zext i1 %80 to i32
  tail call void @_Z10set_rtodmsii(i32 noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %52, %79, %85, %70, %72, %65, %147
  %83 = phi i32 [ %53, %65 ], [ %53, %72 ], [ %53, %70 ], [ %53, %79 ], [ %53, %85 ], [ %53, %147 ], [ 1, %52 ]
  %84 = phi ptr [ %55, %65 ], [ %55, %72 ], [ %67, %70 ], [ %74, %79 ], [ %55, %85 ], [ %55, %147 ], [ %55, %52 ]
  br label %52, !llvm.loop !17

85:                                               ; preds = %73
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %82

86:                                               ; preds = %52
  %87 = add nsw i32 %51, -1
  %88 = icmp slt i32 %51, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %97, %86
  %90 = phi i32 [ %87, %86 ], [ %98, %97 ]
  %91 = zext nneg i8 %56 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %89, %97
  %93 = phi ptr [ @_ZL6osform, %97 ], [ @_ZL5oform, %89 ], [ @_ZL5oform, %86 ]
  %94 = phi i32 [ %98, %97 ], [ %90, %89 ], [ %87, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %96, ptr %93, align 8, !tbaa !5
  br label %47, !llvm.loop !17

97:                                               ; preds = %52
  %98 = add nsw i32 %51, -1
  %99 = icmp slt i32 %51, 2
  br i1 %99, label %89, label %92

100:                                              ; preds = %52
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !15
  switch i8 %102, label %144 [
    i8 0, label %103
    i8 101, label %103
    i8 117, label %120
  ]

103:                                              ; preds = %100, %100
  %104 = tail call ptr @proj_list_ellps()
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %146, label %107

107:                                              ; preds = %103, %107
  %108 = phi ptr [ %118, %107 ], [ %105, %103 ]
  %109 = phi ptr [ %117, %107 ], [ %104, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %108, ptr noundef %111, ptr noundef %113, ptr noundef %115)
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = icmp eq ptr %118, null
  br i1 %119, label %146, label %107, !llvm.loop !24

120:                                              ; preds = %100
  %121 = tail call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8, !tbaa !25
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %139, %123, %120
  tail call void @proj_unit_list_destroy(ptr noundef %121)
  br label %146

127:                                              ; preds = %123, %139
  %128 = phi i64 [ %140, %139 ], [ 0, %123 ]
  %129 = phi ptr [ %142, %139 ], [ %124, %123 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %135 = load double, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %131, double noundef %135, ptr noundef %137)
  br label %139

139:                                              ; preds = %127, %133
  %140 = add nuw nsw i64 %128, 1
  %141 = getelementptr inbounds nuw ptr, ptr %121, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = icmp eq ptr %142, null
  br i1 %143, label %126, label %127

144:                                              ; preds = %100
  %145 = sext i8 %102 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %145)
  br label %146

146:                                              ; preds = %107, %103, %126, %144
  tail call void @exit(i32 noundef 0) #12
  unreachable

147:                                              ; preds = %52
  store i1 true, ptr @_ZL7pos_azi, align 4
  br label %82

148:                                              ; preds = %52
  %149 = sext i8 %56 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %149)
  br label %164

150:                                              ; preds = %39
  %151 = load i32, ptr @_ZL5pargc, align 4, !tbaa !16
  %152 = icmp slt i32 %151, 50
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %155 = add nsw i32 %151, 1
  store i32 %155, ptr @_ZL5pargc, align 4, !tbaa !16
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds [50 x ptr], ptr @_ZL5pargv, i64 0, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !5
  br label %164

158:                                              ; preds = %150
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %164

159:                                              ; preds = %39
  %160 = load i32, ptr @_ZZ4mainE5eargc, align 4, !tbaa !16
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr @_ZZ4mainE5eargc, align 4, !tbaa !16
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %1, i64 %162
  store ptr %45, ptr %163, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %159, %158, %153, %57, %60, %148
  %165 = phi i32 [ %40, %159 ], [ %53, %148 ], [ %53, %60 ], [ %53, %57 ], [ %40, %153 ], [ %40, %158 ]
  %166 = phi ptr [ %44, %159 ], [ %49, %148 ], [ %49, %60 ], [ %49, %57 ], [ %44, %153 ], [ %44, %158 ]
  %167 = phi i32 [ %43, %159 ], [ %51, %148 ], [ %51, %60 ], [ %51, %57 ], [ %43, %153 ], [ %43, %158 ]
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %39, label %169, !llvm.loop !31

169:                                              ; preds = %164
  %170 = load i32, ptr @_ZL5pargc, align 4, !tbaa !16
  tail call void @geod_set(i32 noundef %170, ptr noundef nonnull @_ZL5pargv)
  %171 = load i32, ptr @n_alpha, align 4, !tbaa !16
  %172 = icmp ne i32 %171, 0
  %173 = load i32, ptr @n_S, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  %176 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.12)
  %180 = load i32, ptr @n_alpha, align 4, !tbaa !16
  br label %181

181:                                              ; preds = %169, %179
  %182 = phi i32 [ %171, %169 ], [ %180, %179 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %205, label %184

184:                                              ; preds = %181
  %185 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !32
  %186 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !34
  tail call fastcc void @_ZL7printLLdd(double noundef %185, double noundef %186)
  %187 = load ptr, ptr @stdout, align 8, !tbaa !13
  %188 = tail call i32 @putc(i32 noundef 10, ptr noundef %187)
  %189 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !35
  %190 = load i32, ptr @n_alpha, align 4, !tbaa !16
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr @n_alpha, align 4, !tbaa !16
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %470, label %193

193:                                              ; preds = %184, %193
  %194 = phi double [ %197, %193 ], [ %189, %184 ]
  %195 = load double, ptr @del_alpha, align 8, !tbaa !36
  %196 = fadd double %194, %195
  %197 = tail call noundef double @_Z6adjlond(double noundef %196)
  store double %197, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !35
  tail call void @geod_pre()
  tail call void @geod_for()
  %198 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !32
  %199 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !34
  tail call fastcc void @_ZL7printLLdd(double noundef %198, double noundef %199)
  %200 = load ptr, ptr @stdout, align 8, !tbaa !13
  %201 = tail call i32 @putc(i32 noundef 10, ptr noundef %200)
  %202 = load i32, ptr @n_alpha, align 4, !tbaa !16
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr @n_alpha, align 4, !tbaa !16
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %470, label %193, !llvm.loop !37

205:                                              ; preds = %181
  %206 = load i32, ptr @n_S, align 4, !tbaa !16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  tail call fastcc void @_ZL7do_geodv()
  br label %470

209:                                              ; preds = %205
  %210 = load i32, ptr @_ZZ4mainE5eargc, align 4, !tbaa !16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store ptr @.str.2, ptr %1, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %209, %212
  %214 = phi i32 [ 1, %212 ], [ %210, %209 ]
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr @_ZZ4mainE5eargc, align 4, !tbaa !16
  %216 = icmp eq i32 %165, 0
  %217 = icmp eq i32 %165, 0
  br label %218

218:                                              ; preds = %213, %465
  %219 = phi ptr [ %466, %465 ], [ %1, %213 ]
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = load i8, ptr %220, align 1, !tbaa !15
  %222 = icmp eq i8 %221, 45
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr @stdin, align 8, !tbaa !13
  br label %230

225:                                              ; preds = %218
  %226 = call noalias ptr @fopen(ptr noundef nonnull %220, ptr noundef nonnull @.str.14)
  %227 = icmp eq ptr %226, null
  %228 = load ptr, ptr %219, align 8, !tbaa !5
  br i1 %227, label %229, label %230

229:                                              ; preds = %225
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.15, ptr noundef %228)
  br label %465

230:                                              ; preds = %225, %223
  %231 = phi ptr [ @.str.13, %223 ], [ %228, %225 ]
  %232 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %231, ptr @emess_dat, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 203, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !39
  %233 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 200, ptr noundef %232)
  store ptr %233, ptr %4, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %463, label %235

235:                                              ; preds = %230, %255
  %236 = phi ptr [ %258, %255 ], [ %233, %230 ]
  %237 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %236, i32 noundef 10) #10
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236)
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  store i16 10, ptr %241, align 1
  br label %242

242:                                              ; preds = %242, %239
  %243 = call i32 @fgetc(ptr noundef %232)
  switch i32 %243, label %242 [
    i32 -1, label %244
    i32 10, label %244
  ]

244:                                              ; preds = %242, %242
  %245 = load ptr, ptr %4, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %244, %235
  %247 = phi ptr [ %245, %244 ], [ %236, %235 ]
  %248 = load i8, ptr %247, align 1, !tbaa !15
  %249 = sext i8 %248 to i32
  %250 = load i32, ptr @_ZL3tag, align 4, !tbaa !16
  %251 = icmp eq i32 %250, %249
  br i1 %251, label %252, label %260

252:                                              ; preds = %246
  %253 = load ptr, ptr @stdout, align 8, !tbaa !13
  %254 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %253)
  br label %255

255:                                              ; preds = %457, %252
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !39
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !39
  %258 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 200, ptr noundef %232)
  store ptr %258, ptr %4, align 8, !tbaa !5
  %259 = icmp eq ptr %258, null
  br i1 %259, label %463, label %235, !llvm.loop !40

260:                                              ; preds = %246
  %261 = call noundef double @_Z6dmstorPKcPPc(ptr noundef nonnull %247, ptr noundef nonnull %4)
  store double %261, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8, !tbaa !41
  %262 = load ptr, ptr %4, align 8, !tbaa !5
  %263 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %262, ptr noundef nonnull %4)
  store double %263, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8, !tbaa !42
  %264 = load ptr, ptr %4, align 8, !tbaa !5
  %265 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %264, ptr noundef nonnull %4)
  br i1 %216, label %269, label %266

266:                                              ; preds = %260
  store double %265, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !32
  %267 = load ptr, ptr %4, align 8, !tbaa !5
  %268 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %267, ptr noundef nonnull %4)
  store double %268, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !34
  call void @geod_inv()
  br label %274

269:                                              ; preds = %260
  store double %265, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !35
  %270 = load ptr, ptr %4, align 8, !tbaa !5
  %271 = call double @strtod(ptr noundef %270, ptr noundef nonnull %4) #13
  %272 = load double, ptr @to_meter, align 8, !tbaa !36
  %273 = fmul double %271, %272
  store double %273, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !43
  call void @geod_pre()
  call void @geod_for()
  br label %274

274:                                              ; preds = %269, %266
  %275 = load ptr, ptr %4, align 8, !tbaa !5
  %276 = load i8, ptr %275, align 1, !tbaa !15
  %277 = icmp eq i8 %276, 0
  %278 = icmp ugt ptr %275, %3
  %279 = and i1 %278, %277
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %275, i64 -1
  store ptr %281, ptr %4, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %280, %274
  %283 = load i1, ptr @_ZL7pos_azi, align 4
  br i1 %283, label %284, label %294

284:                                              ; preds = %282
  %285 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !35
  %286 = fcmp olt double %285, 0.000000e+00
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = fadd double %285, 0x401921FB54442D18
  store double %288, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !35
  br label %289

289:                                              ; preds = %287, %284
  %290 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !44
  %291 = fcmp olt double %290, 0.000000e+00
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = fadd double %290, 0x401921FB54442D18
  store double %293, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !44
  br label %294

294:                                              ; preds = %292, %289, %282
  %295 = load i1, ptr @_ZL7fullout, align 4
  br i1 %295, label %296, label %382

296:                                              ; preds = %294
  %297 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8, !tbaa !41
  %298 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8, !tbaa !42
  %299 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %300 = icmp eq ptr %299, null
  br i1 %300, label %309, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr @stdout, align 8, !tbaa !13
  %303 = fmul double %297, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %302, ptr noundef nonnull %299, double noundef %303)
  %304 = load ptr, ptr @stdout, align 8, !tbaa !13
  %305 = call i32 @putc(i32 noundef 9, ptr noundef %304)
  %306 = load ptr, ptr @stdout, align 8, !tbaa !13
  %307 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %308 = fmul double %298, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %306, ptr noundef %307, double noundef %308)
  br label %318

309:                                              ; preds = %296
  %310 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %297, i32 noundef 78, i32 noundef 83)
  %311 = load ptr, ptr @stdout, align 8, !tbaa !13
  %312 = call i32 @fputs(ptr noundef %310, ptr noundef %311)
  %313 = load ptr, ptr @stdout, align 8, !tbaa !13
  %314 = call i32 @putc(i32 noundef 9, ptr noundef %313)
  %315 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %298, i32 noundef 69, i32 noundef 87)
  %316 = load ptr, ptr @stdout, align 8, !tbaa !13
  %317 = call i32 @fputs(ptr noundef %315, ptr noundef %316)
  br label %318

318:                                              ; preds = %301, %309
  %319 = load ptr, ptr @stdout, align 8, !tbaa !13
  %320 = call i32 @putc(i32 noundef 9, ptr noundef %319)
  %321 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !32
  %322 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !34
  %323 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %333, label %325

325:                                              ; preds = %318
  %326 = load ptr, ptr @stdout, align 8, !tbaa !13
  %327 = fmul double %321, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %326, ptr noundef nonnull %323, double noundef %327)
  %328 = load ptr, ptr @stdout, align 8, !tbaa !13
  %329 = call i32 @putc(i32 noundef 9, ptr noundef %328)
  %330 = load ptr, ptr @stdout, align 8, !tbaa !13
  %331 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %332 = fmul double %322, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %330, ptr noundef %331, double noundef %332)
  br label %342

333:                                              ; preds = %318
  %334 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %321, i32 noundef 78, i32 noundef 83)
  %335 = load ptr, ptr @stdout, align 8, !tbaa !13
  %336 = call i32 @fputs(ptr noundef %334, ptr noundef %335)
  %337 = load ptr, ptr @stdout, align 8, !tbaa !13
  %338 = call i32 @putc(i32 noundef 9, ptr noundef %337)
  %339 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %322, i32 noundef 69, i32 noundef 87)
  %340 = load ptr, ptr @stdout, align 8, !tbaa !13
  %341 = call i32 @fputs(ptr noundef %339, ptr noundef %340)
  br label %342

342:                                              ; preds = %325, %333
  %343 = load ptr, ptr @stdout, align 8, !tbaa !13
  %344 = call i32 @putc(i32 noundef 9, ptr noundef %343)
  %345 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %346 = icmp eq ptr %345, null
  br i1 %346, label %364, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr @stdout, align 8, !tbaa !13
  %349 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !35
  %350 = fmul double %349, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %348, ptr noundef nonnull %345, double noundef %350)
  %351 = load ptr, ptr @stdout, align 8, !tbaa !13
  %352 = call i32 @putc(i32 noundef 9, ptr noundef %351)
  %353 = load ptr, ptr @stdout, align 8, !tbaa !13
  %354 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %355 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !44
  %356 = fmul double %355, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %353, ptr noundef %354, double noundef %356)
  %357 = load ptr, ptr @stdout, align 8, !tbaa !13
  %358 = call i32 @putc(i32 noundef 9, ptr noundef %357)
  %359 = load ptr, ptr @stdout, align 8, !tbaa !13
  %360 = load ptr, ptr @_ZL6osform, align 8, !tbaa !5
  %361 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !43
  %362 = load double, ptr @fr_meter, align 8, !tbaa !36
  %363 = fmul double %361, %362
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %359, ptr noundef %360, double noundef %363)
  br label %457

364:                                              ; preds = %342
  %365 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !35
  %366 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %365, i32 noundef 0, i32 noundef 0)
  %367 = load ptr, ptr @stdout, align 8, !tbaa !13
  %368 = call i32 @fputs(ptr noundef %366, ptr noundef %367)
  %369 = load ptr, ptr @stdout, align 8, !tbaa !13
  %370 = call i32 @putc(i32 noundef 9, ptr noundef %369)
  %371 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !44
  %372 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %371, i32 noundef 0, i32 noundef 0)
  %373 = load ptr, ptr @stdout, align 8, !tbaa !13
  %374 = call i32 @fputs(ptr noundef %372, ptr noundef %373)
  %375 = load ptr, ptr @stdout, align 8, !tbaa !13
  %376 = call i32 @putc(i32 noundef 9, ptr noundef %375)
  %377 = load ptr, ptr @stdout, align 8, !tbaa !13
  %378 = load ptr, ptr @_ZL6osform, align 8, !tbaa !5
  %379 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !43
  %380 = load double, ptr @fr_meter, align 8, !tbaa !36
  %381 = fmul double %379, %380
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %377, ptr noundef %378, double noundef %381)
  br label %457

382:                                              ; preds = %294
  br i1 %217, label %421, label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %385 = icmp eq ptr %384, null
  br i1 %385, label %403, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr @stdout, align 8, !tbaa !13
  %388 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !35
  %389 = fmul double %388, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %387, ptr noundef nonnull %384, double noundef %389)
  %390 = load ptr, ptr @stdout, align 8, !tbaa !13
  %391 = call i32 @putc(i32 noundef 9, ptr noundef %390)
  %392 = load ptr, ptr @stdout, align 8, !tbaa !13
  %393 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %394 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !44
  %395 = fmul double %394, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %392, ptr noundef %393, double noundef %395)
  %396 = load ptr, ptr @stdout, align 8, !tbaa !13
  %397 = call i32 @putc(i32 noundef 9, ptr noundef %396)
  %398 = load ptr, ptr @stdout, align 8, !tbaa !13
  %399 = load ptr, ptr @_ZL6osform, align 8, !tbaa !5
  %400 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !43
  %401 = load double, ptr @fr_meter, align 8, !tbaa !36
  %402 = fmul double %400, %401
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %398, ptr noundef %399, double noundef %402)
  br label %457

403:                                              ; preds = %383
  %404 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !35
  %405 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %404, i32 noundef 0, i32 noundef 0)
  %406 = load ptr, ptr @stdout, align 8, !tbaa !13
  %407 = call i32 @fputs(ptr noundef %405, ptr noundef %406)
  %408 = load ptr, ptr @stdout, align 8, !tbaa !13
  %409 = call i32 @putc(i32 noundef 9, ptr noundef %408)
  %410 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !44
  %411 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %410, i32 noundef 0, i32 noundef 0)
  %412 = load ptr, ptr @stdout, align 8, !tbaa !13
  %413 = call i32 @fputs(ptr noundef %411, ptr noundef %412)
  %414 = load ptr, ptr @stdout, align 8, !tbaa !13
  %415 = call i32 @putc(i32 noundef 9, ptr noundef %414)
  %416 = load ptr, ptr @stdout, align 8, !tbaa !13
  %417 = load ptr, ptr @_ZL6osform, align 8, !tbaa !5
  %418 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !43
  %419 = load double, ptr @fr_meter, align 8, !tbaa !36
  %420 = fmul double %418, %419
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %416, ptr noundef %417, double noundef %420)
  br label %457

421:                                              ; preds = %382
  %422 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !32
  %423 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !34
  %424 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %425 = icmp eq ptr %424, null
  br i1 %425, label %434, label %426

426:                                              ; preds = %421
  %427 = load ptr, ptr @stdout, align 8, !tbaa !13
  %428 = fmul double %422, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %427, ptr noundef nonnull %424, double noundef %428)
  %429 = load ptr, ptr @stdout, align 8, !tbaa !13
  %430 = call i32 @putc(i32 noundef 9, ptr noundef %429)
  %431 = load ptr, ptr @stdout, align 8, !tbaa !13
  %432 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %433 = fmul double %423, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %431, ptr noundef %432, double noundef %433)
  br label %443

434:                                              ; preds = %421
  %435 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %422, i32 noundef 78, i32 noundef 83)
  %436 = load ptr, ptr @stdout, align 8, !tbaa !13
  %437 = call i32 @fputs(ptr noundef %435, ptr noundef %436)
  %438 = load ptr, ptr @stdout, align 8, !tbaa !13
  %439 = call i32 @putc(i32 noundef 9, ptr noundef %438)
  %440 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %423, i32 noundef 69, i32 noundef 87)
  %441 = load ptr, ptr @stdout, align 8, !tbaa !13
  %442 = call i32 @fputs(ptr noundef %440, ptr noundef %441)
  br label %443

443:                                              ; preds = %426, %434
  %444 = load ptr, ptr @stdout, align 8, !tbaa !13
  %445 = call i32 @putc(i32 noundef 9, ptr noundef %444)
  %446 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %447 = icmp eq ptr %446, null
  br i1 %447, label %452, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr @stdout, align 8, !tbaa !13
  %450 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !44
  %451 = fmul double %450, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %449, ptr noundef nonnull %446, double noundef %451)
  br label %457

452:                                              ; preds = %443
  %453 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !44
  %454 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %453, i32 noundef 0, i32 noundef 0)
  %455 = load ptr, ptr @stdout, align 8, !tbaa !13
  %456 = call i32 @fputs(ptr noundef %454, ptr noundef %455)
  br label %457

457:                                              ; preds = %452, %448, %403, %386, %364, %347
  %458 = load ptr, ptr %4, align 8, !tbaa !5
  %459 = load ptr, ptr @stdout, align 8, !tbaa !13
  %460 = call i32 @fputs(ptr noundef %458, ptr noundef %459)
  %461 = load ptr, ptr @stdout, align 8, !tbaa !13
  %462 = call i32 @fflush(ptr noundef %461)
  br label %255

463:                                              ; preds = %255, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 203, ptr nonnull %3) #13
  %464 = call i32 @fclose(ptr noundef %232)
  store ptr null, ptr @emess_dat, align 8, !tbaa !38
  br label %465

465:                                              ; preds = %463, %229
  %466 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %467 = load i32, ptr @_ZZ4mainE5eargc, align 4, !tbaa !16
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr @_ZZ4mainE5eargc, align 4, !tbaa !16
  %469 = icmp eq i32 %467, 0
  br i1 %469, label %470, label %218, !llvm.loop !45

470:                                              ; preds = %193, %465, %184, %208
  call void @exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #5

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @proj_list_ellps() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #5

declare void @geod_set(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZL7do_geodv() unnamed_addr #6 {
  %1 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !32
  %2 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !34
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8, !tbaa !41
  %4 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8, !tbaa !42
  tail call fastcc void @_ZL7printLLdd(double noundef %3, double noundef %4)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !13
  %6 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  %7 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !43
  %8 = load i32, ptr @n_S, align 4, !tbaa !16
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %7, %9
  store double %10, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !43
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr @n_S, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %0, %13
  tail call void @geod_for()
  %14 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !32
  %15 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !34
  tail call fastcc void @_ZL7printLLdd(double noundef %14, double noundef %15)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !13
  %17 = tail call i32 @putc(i32 noundef 10, ptr noundef %16)
  %18 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !43
  %19 = fadd double %10, %18
  store double %19, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !43
  %20 = load i32, ptr @n_S, align 4, !tbaa !16
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr @n_S, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %13, !llvm.loop !46

23:                                               ; preds = %13, %0
  tail call fastcc void @_ZL7printLLdd(double noundef %1, double noundef %2)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !13
  %25 = tail call i32 @putc(i32 noundef 10, ptr noundef %24)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZL7printLLdd(double noundef %0, double noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8, !tbaa !13
  %7 = fmul double %0, 0x404CA5DC1A63C1F8
  tail call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %6, ptr noundef nonnull %3, double noundef %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !13
  %9 = tail call i32 @putc(i32 noundef 9, ptr noundef %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !13
  %11 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %12 = fmul double %1, 0x404CA5DC1A63C1F8
  tail call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %10, ptr noundef %11, double noundef %12)
  br label %22

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %0, i32 noundef 78, i32 noundef 83)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !13
  %16 = tail call i32 @fputs(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !13
  %18 = tail call i32 @putc(i32 noundef 9, ptr noundef %17)
  %19 = tail call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %1, i32 noundef 69, i32 noundef 87)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !13
  %21 = tail call i32 @fputs(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %5
  ret void
}

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #5

declare void @geod_pre() local_unnamed_addr #5

declare void @geod_for() local_unnamed_addr #5

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @geod_inv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress norecurse noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTS5EMESS", !6, i64 0, !6, i64 8, !12, i64 16}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS8PJ_ELLPS", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!21 = !{!20, !6, i64 8}
!22 = !{!20, !6, i64 16}
!23 = !{!20, !6, i64 24}
!24 = distinct !{!24, !18}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !6, i64 40}
!27 = !{!"_ZTS14PROJ_UNIT_INFO", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !28, i64 32, !6, i64 40, !12, i64 48}
!28 = !{!"double", !8, i64 0}
!29 = !{!27, !28, i64 32}
!30 = !{!27, !6, i64 16}
!31 = distinct !{!31, !18}
!32 = !{!33, !28, i64 48}
!33 = !{!"_ZTS8geodesic", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64}
!34 = !{!33, !28, i64 40}
!35 = !{!33, !28, i64 32}
!36 = !{!28, !28, i64 0}
!37 = distinct !{!37, !18}
!38 = !{!11, !6, i64 0}
!39 = !{!11, !12, i64 16}
!40 = distinct !{!40, !18}
!41 = !{!33, !28, i64 24}
!42 = !{!33, !28, i64 16}
!43 = !{!33, !28, i64 64}
!44 = !{!33, !28, i64 56}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
