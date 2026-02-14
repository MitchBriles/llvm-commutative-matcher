; ModuleID = '/home/mitch/Documents/PROJ/src/projections/ob_tran.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/ob_tran.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_ob_tran = internal constant [182 x i8] c"General Oblique Transformation\0A\09Misc Sph\0A\09o_proj= plus parameters for projection\0A\09o_lat_p= o_lon_p= (new pole) or\0A\09o_alpha= o_lon_c= o_lat_c= or\0A\09o_lon_1= o_lat_1= o_lon_2= o_lat_2=\00", align 16
@pj_s_ob_tran = hidden local_unnamed_addr constant ptr @_ZL11des_ob_tran, align 8
@.str = private unnamed_addr constant [8 x i8] c"ob_tran\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"so_proj\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing parameter: o_proj\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Failed to find projection to be rotated\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Projection to be rotated is unknown\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"to_alpha\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ro_lon_c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ro_lat_c\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ro_alpha\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_c: |lat_c| should be < 90\C2\B0\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"to_lat_p\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ro_lon_p\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ro_lat_p\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ro_lon_1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ro_lat_1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ro_lon_2\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ro_lat_2\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_2: |lat_2| should be < 90\C2\B0\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Invalid value for lat_1 and lat_2: lat_1 should be different from lat_2\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Invalid value for lat_1: lat_1 should be different from zero\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"proj=ob_tran\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"o_proj=\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_ob_tran(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z36pj_projection_specific_setup_ob_tranP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL11des_ob_tran, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %5, %8, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_ob_tranP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %308, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = tail call noundef ptr %15(ptr noundef nonnull %11, i32 noundef 4096)
  br label %17

17:                                               ; preds = %13, %10, %6
  %18 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %308

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.1)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %28 = load ptr, ptr %20, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = tail call noundef ptr %35(ptr noundef nonnull %31, i32 noundef 1026)
  br label %37

37:                                               ; preds = %27, %30, %33
  %38 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %308

39:                                               ; preds = %19
  %40 = load ptr, ptr %23, align 8, !tbaa !46
  %41 = icmp eq ptr %40, null
  br i1 %41, label %90, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %45, %42 ], [ 0, %39 ]
  %44 = phi ptr [ %46, %42 ], [ %40, %39 ]
  %45 = add i64 %43, 1
  %46 = load ptr, ptr %44, align 8, !tbaa !47
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %42, !llvm.loop !48

48:                                               ; preds = %42
  %49 = icmp ult i64 %45, 2
  br i1 %49, label %90, label %50

50:                                               ; preds = %48
  %51 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 8) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %90, label %57

53:                                               ; preds = %70
  %54 = icmp sgt i32 %71, 0
  br i1 %54, label %55, label %103

55:                                               ; preds = %53
  %56 = zext nneg i32 %71 to i64
  br label %77

57:                                               ; preds = %50, %70
  %58 = phi i32 [ %71, %70 ], [ 0, %50 ]
  %59 = phi ptr [ %72, %70 ], [ %40, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(13) @.str.21) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(4) @.str.22) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %58, 1
  %68 = sext i32 %58 to i64
  %69 = getelementptr inbounds ptr, ptr %51, i64 %68
  store ptr %60, ptr %69, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %66, %63, %57
  %71 = phi i32 [ %58, %57 ], [ %58, %63 ], [ %67, %66 ]
  %72 = load ptr, ptr %59, align 8, !tbaa !47
  %73 = icmp eq ptr %72, null
  br i1 %73, label %53, label %57, !llvm.loop !51

74:                                               ; preds = %77
  %75 = add nuw nsw i64 %78, 1
  %76 = icmp eq i64 %75, %56
  br i1 %76, label %103, label %77, !llvm.loop !52

77:                                               ; preds = %74, %55
  %78 = phi i64 [ 0, %55 ], [ %75, %74 ]
  %79 = getelementptr inbounds nuw ptr, ptr %51, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(8) @.str.23, i64 noundef 7) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %74

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw ptr, ptr %51, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %85, ptr %84, align 8, !tbaa !50
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(13) @.str.21) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %51) #9
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.3)
  %89 = icmp eq ptr %0, null
  br i1 %89, label %308, label %91

90:                                               ; preds = %39, %50, %48
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %20, align 8, !tbaa !41
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %92, align 8, !tbaa !42
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = tail call noundef ptr %99(ptr noundef nonnull %95, i32 noundef 1026)
  br label %101

101:                                              ; preds = %97, %94, %91
  %102 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %308

103:                                              ; preds = %74, %53, %83
  %104 = load ptr, ptr %0, align 8, !tbaa !45
  %105 = tail call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %104, i32 noundef %71, ptr noundef nonnull %51)
  tail call void @free(ptr noundef nonnull %51) #9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %23, align 8, !tbaa !47
  %109 = icmp eq ptr %108, null
  br i1 %109, label %126, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  br label %134

112:                                              ; preds = %103
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %113 = load ptr, ptr %20, align 8, !tbaa !41
  %114 = icmp eq ptr %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !42
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = tail call noundef ptr %120(ptr noundef nonnull %116, i32 noundef 1027)
  br label %122

122:                                              ; preds = %112, %115, %118
  %123 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %308

124:                                              ; preds = %157
  %125 = load ptr, ptr %23, align 8, !tbaa !46
  br label %126

126:                                              ; preds = %124, %107
  %127 = phi ptr [ %125, %124 ], [ null, %107 ]
  store ptr %105, ptr %2, align 8, !tbaa !42
  %128 = load ptr, ptr %0, align 8, !tbaa !45
  %129 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %128, ptr noundef %127, ptr noundef nonnull @.str.5)
  %130 = and i64 %129, 4294967295
  %131 = icmp eq i64 %130, 0
  %132 = load ptr, ptr %0, align 8, !tbaa !45
  %133 = load ptr, ptr %23, align 8, !tbaa !46
  br i1 %131, label %202, label %160

134:                                              ; preds = %110, %157
  %135 = phi ptr [ %108, %110 ], [ %158, %157 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i8, ptr %136, align 8, !tbaa !53
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %134
  %140 = load ptr, ptr %111, align 8, !tbaa !47
  %141 = icmp eq ptr %140, null
  br i1 %141, label %157, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 9
  br label %144

144:                                              ; preds = %142, %154
  %145 = phi ptr [ %140, %142 ], [ %155, %154 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i8, ptr %146, align 8, !tbaa !53
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 9
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %143) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i8 1, ptr %136, align 8, !tbaa !53
  br label %157

154:                                              ; preds = %144, %149
  %155 = load ptr, ptr %145, align 8, !tbaa !47
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %144, !llvm.loop !54

157:                                              ; preds = %154, %139, %153, %134
  %158 = load ptr, ptr %135, align 8, !tbaa !47
  %159 = icmp eq ptr %158, null
  br i1 %159, label %124, label %134, !llvm.loop !55

160:                                              ; preds = %126
  %161 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %132, ptr noundef %133, ptr noundef nonnull @.str.6)
  %162 = load ptr, ptr %0, align 8, !tbaa !45
  %163 = load ptr, ptr %23, align 8, !tbaa !46
  %164 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %162, ptr noundef %163, ptr noundef nonnull @.str.7)
  %165 = bitcast i64 %164 to double
  %166 = load ptr, ptr %0, align 8, !tbaa !45
  %167 = load ptr, ptr %23, align 8, !tbaa !46
  %168 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %166, ptr noundef %167, ptr noundef nonnull @.str.8)
  %169 = tail call double @llvm.fabs.f64(double %165)
  %170 = fadd double %169, 0xBFF921FB54442D18
  %171 = tail call double @llvm.fabs.f64(double %170)
  %172 = fcmp ugt double %171, 1.000000e-10
  br i1 %172, label %183, label %173

173:                                              ; preds = %160
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %174 = load ptr, ptr %20, align 8, !tbaa !41
  %175 = icmp eq ptr %174, null
  br i1 %175, label %200, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !42
  %178 = icmp eq ptr %177, null
  br i1 %178, label %200, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 152
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = tail call noundef ptr %181(ptr noundef nonnull %177, i32 noundef 1027)
  br label %200

183:                                              ; preds = %160
  %184 = bitcast i64 %168 to double
  %185 = bitcast i64 %161 to double
  %186 = tail call double @cos(double noundef %184) #9, !tbaa !56
  %187 = fneg double %186
  %188 = tail call double @sin(double noundef %184) #9, !tbaa !56
  %189 = fneg double %188
  %190 = tail call double @sin(double noundef %165) #9, !tbaa !56
  %191 = fmul double %190, %189
  %192 = tail call noundef double @_Z6aatan2dd(double noundef %187, double noundef %191)
  %193 = fadd double %192, %185
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %193, ptr %194, align 8, !tbaa !57
  %195 = load ptr, ptr %0, align 8, !tbaa !45
  %196 = tail call double @cos(double noundef %165) #9, !tbaa !56
  %197 = tail call double @sin(double noundef %184) #9, !tbaa !56
  %198 = fmul double %196, %197
  %199 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %195, double noundef %198)
  br label %280

200:                                              ; preds = %179, %176, %173
  %201 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %308

202:                                              ; preds = %126
  %203 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %132, ptr noundef %133, ptr noundef nonnull @.str.10)
  %204 = and i64 %203, 4294967295
  %205 = icmp eq i64 %204, 0
  %206 = load ptr, ptr %0, align 8, !tbaa !45
  %207 = load ptr, ptr %23, align 8, !tbaa !46
  br i1 %205, label %215, label %208

208:                                              ; preds = %202
  %209 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %206, ptr noundef %207, ptr noundef nonnull @.str.11)
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !57
  %211 = load ptr, ptr %0, align 8, !tbaa !45
  %212 = load ptr, ptr %23, align 8, !tbaa !46
  %213 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %211, ptr noundef %212, ptr noundef nonnull @.str.12)
  %214 = bitcast i64 %213 to double
  br label %280

215:                                              ; preds = %202
  %216 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %206, ptr noundef %207, ptr noundef nonnull @.str.13)
  %217 = bitcast i64 %216 to double
  %218 = load ptr, ptr %0, align 8, !tbaa !45
  %219 = load ptr, ptr %23, align 8, !tbaa !46
  %220 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %218, ptr noundef %219, ptr noundef nonnull @.str.14)
  %221 = bitcast i64 %220 to double
  %222 = load ptr, ptr %0, align 8, !tbaa !45
  %223 = load ptr, ptr %23, align 8, !tbaa !46
  %224 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %222, ptr noundef %223, ptr noundef nonnull @.str.15)
  %225 = bitcast i64 %224 to double
  %226 = load ptr, ptr %0, align 8, !tbaa !45
  %227 = load ptr, ptr %23, align 8, !tbaa !46
  %228 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %226, ptr noundef %227, ptr noundef nonnull @.str.16)
  %229 = bitcast i64 %228 to double
  %230 = tail call double @llvm.fabs.f64(double %221)
  %231 = fcmp ogt double %230, 0x3FF921FB543D4DE0
  br i1 %231, label %232, label %234

232:                                              ; preds = %215
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %233 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %308

234:                                              ; preds = %215
  %235 = tail call double @llvm.fabs.f64(double %229)
  %236 = fcmp ogt double %235, 0x3FF921FB543D4DE0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %238 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %308

239:                                              ; preds = %234
  %240 = fsub double %221, %229
  %241 = tail call double @llvm.fabs.f64(double %240)
  %242 = fcmp olt double %241, 1.000000e-10
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %244 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %308

245:                                              ; preds = %239
  %246 = fcmp olt double %230, 1.000000e-10
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %248 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %308

249:                                              ; preds = %245
  %250 = tail call double @cos(double noundef %221) #9, !tbaa !56
  %251 = tail call double @sin(double noundef %229) #9, !tbaa !56
  %252 = fmul double %250, %251
  %253 = tail call double @cos(double noundef %217) #9, !tbaa !56
  %254 = tail call double @sin(double noundef %221) #9, !tbaa !56
  %255 = tail call double @cos(double noundef %229) #9, !tbaa !56
  %256 = fmul double %254, %255
  %257 = tail call double @cos(double noundef %225) #9, !tbaa !56
  %258 = fneg double %257
  %259 = fmul double %256, %258
  %260 = tail call double @llvm.fmuladd.f64(double %252, double %253, double %259)
  %261 = tail call double @sin(double noundef %221) #9, !tbaa !56
  %262 = tail call double @cos(double noundef %229) #9, !tbaa !56
  %263 = fmul double %261, %262
  %264 = tail call double @sin(double noundef %225) #9, !tbaa !56
  %265 = tail call double @cos(double noundef %221) #9, !tbaa !56
  %266 = tail call double @sin(double noundef %229) #9, !tbaa !56
  %267 = fmul double %265, %266
  %268 = tail call double @sin(double noundef %217) #9, !tbaa !56
  %269 = fneg double %268
  %270 = fmul double %267, %269
  %271 = tail call double @llvm.fmuladd.f64(double %263, double %264, double %270)
  %272 = tail call double @atan2(double noundef %260, double noundef %271) #9, !tbaa !56
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %272, ptr %273, align 8, !tbaa !57
  %274 = fsub double %272, %217
  %275 = tail call double @cos(double noundef %274) #9, !tbaa !56
  %276 = fneg double %275
  %277 = tail call double @tan(double noundef %221) #9, !tbaa !56
  %278 = fdiv double %276, %277
  %279 = tail call double @atan(double noundef %278) #9, !tbaa !56
  br label %280

280:                                              ; preds = %249, %183, %208
  %281 = phi double [ %214, %208 ], [ %279, %249 ], [ %199, %183 ]
  %282 = tail call double @llvm.fabs.f64(double %281)
  %283 = fcmp ogt double %282, 1.000000e-10
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = tail call double @cos(double noundef %281) #9, !tbaa !56
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %285, ptr %286, align 8, !tbaa !58
  %287 = tail call double @sin(double noundef %281) #9, !tbaa !56
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %287, ptr %288, align 8, !tbaa !59
  br label %289

289:                                              ; preds = %280, %284
  %290 = phi ptr [ @_ZL9o_forward5PJ_LPP8PJconsts, %284 ], [ @_ZL9t_forward5PJ_LPP8PJconsts, %280 ]
  %291 = phi ptr [ @_ZL9o_inverse5PJ_XYP8PJconsts, %284 ], [ @_ZL9t_inverse5PJ_XYP8PJconsts, %280 ]
  %292 = load ptr, ptr %2, align 8, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 104
  %294 = load ptr, ptr %293, align 8, !tbaa !60
  %295 = icmp eq ptr %294, null
  %296 = select i1 %295, ptr null, ptr %290
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 112
  %298 = load ptr, ptr %297, align 8, !tbaa !61
  %299 = icmp eq ptr %298, null
  %300 = select i1 %299, ptr null, ptr %291
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %296, ptr %301, align 8, !tbaa !60
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %300, ptr %302, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 384
  %304 = load i32, ptr %303, align 8, !tbaa !40
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %308

306:                                              ; preds = %289
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %307, align 8, !tbaa !40
  br label %308

308:                                              ; preds = %247, %243, %237, %232, %200, %101, %88, %17, %4, %289, %306, %122, %37
  %309 = phi ptr [ %38, %37 ], [ %123, %122 ], [ %201, %200 ], [ %0, %306 ], [ %0, %289 ], [ null, %4 ], [ %18, %17 ], [ null, %88 ], [ %102, %101 ], [ %248, %247 ], [ %244, %243 ], [ %238, %237 ], [ %233, %232 ]
  ret ptr %309
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call noundef ptr %13(ptr noundef nonnull %9, i32 noundef %1)
  br label %15

15:                                               ; preds = %8, %11, %4
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ null, %2 ], [ %16, %15 ]
  ret ptr %18
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef double @_Z6aatan2dd(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL9o_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @cos(double noundef %0) #9, !tbaa !56
  %7 = tail call double @sin(double noundef %1) #9, !tbaa !56
  %8 = tail call double @cos(double noundef %1) #9, !tbaa !56
  %9 = tail call double @sin(double noundef %0) #9, !tbaa !56
  %10 = fmul double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !59
  %13 = fmul double %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !58
  %16 = fmul double %7, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %6, double %16)
  %18 = tail call noundef double @_Z6aatan2dd(double noundef %10, double noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !57
  %21 = fadd double %18, %20
  %22 = tail call noundef double @_Z6adjlond(double noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  %24 = load double, ptr %11, align 8, !tbaa !59
  %25 = load double, ptr %14, align 8, !tbaa !58
  %26 = fmul double %8, %25
  %27 = fneg double %6
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %24, double %7, double %28)
  %30 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %23, double noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = tail call { double, double } %33(double %22, double %30, ptr noundef %31)
  ret { double, double } %34
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL9o_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call { double, double } %8(double %0, double %1, ptr noundef %6)
  %10 = extractvalue { double, double } %9, 0
  %11 = fcmp une double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = extractvalue { double, double } %9, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !57
  %16 = fsub double %10, %15
  %17 = tail call double @cos(double noundef %16) #9, !tbaa !56
  %18 = tail call double @sin(double noundef %13) #9, !tbaa !56
  %19 = tail call double @cos(double noundef %13) #9, !tbaa !56
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !58
  %25 = fmul double %19, %24
  %26 = fmul double %17, %25
  %27 = tail call double @llvm.fmuladd.f64(double %22, double %18, double %26)
  %28 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %20, double noundef %27)
  %29 = tail call double @sin(double noundef %16) #9, !tbaa !56
  %30 = fmul double %19, %29
  %31 = load double, ptr %21, align 8, !tbaa !59
  %32 = fmul double %19, %31
  %33 = load double, ptr %23, align 8, !tbaa !58
  %34 = fneg double %18
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %17, double %35)
  %37 = tail call noundef double @_Z6aatan2dd(double noundef %30, double noundef %36)
  %38 = insertvalue { double, double } poison, double %37, 0
  %39 = insertvalue { double, double } %38, double %28, 1
  br label %40

40:                                               ; preds = %12, %3
  %41 = phi { double, double } [ %39, %12 ], [ %9, %3 ]
  ret { double, double } %41
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL9t_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @cos(double noundef %1) #9, !tbaa !56
  %7 = tail call double @cos(double noundef %0) #9, !tbaa !56
  %8 = tail call double @sin(double noundef %0) #9, !tbaa !56
  %9 = fmul double %6, %8
  %10 = tail call double @sin(double noundef %1) #9, !tbaa !56
  %11 = tail call noundef double @_Z6aatan2dd(double noundef %9, double noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !57
  %14 = fadd double %11, %13
  %15 = tail call noundef double @_Z6adjlond(double noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = fneg double %6
  %18 = fmul double %7, %17
  %19 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %16, double noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = tail call { double, double } %22(double %15, double %19, ptr noundef %20)
  ret { double, double } %23
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL9t_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call { double, double } %8(double %0, double %1, ptr noundef %6)
  %10 = extractvalue { double, double } %9, 0
  %11 = fcmp une double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = extractvalue { double, double } %9, 1
  %14 = tail call double @cos(double noundef %13) #9, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !57
  %17 = fsub double %10, %16
  %18 = tail call double @sin(double noundef %17) #9, !tbaa !56
  %19 = fmul double %14, %18
  %20 = tail call double @sin(double noundef %13) #9, !tbaa !56
  %21 = fneg double %20
  %22 = tail call noundef double @_Z6aatan2dd(double noundef %19, double noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  %24 = tail call double @cos(double noundef %17) #9, !tbaa !56
  %25 = fmul double %14, %24
  %26 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %23, double noundef %25)
  %27 = insertvalue { double, double } poison, double %22, 0
  %28 = insertvalue { double, double } %27, double %26, 1
  br label %29

29:                                               ; preds = %12, %3
  %30 = phi { double, double } [ %28, %12 ], [ %9, %3 ]
  ret { double, double } %30
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!42 = !{!43, !12, i64 0}
!43 = !{!"_ZTSN12_GLOBAL__N_115pj_ob_tran_dataE", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!44 = !{!5, !7, i64 152}
!45 = !{!5, !6, i64 0}
!46 = !{!5, !11, i64 24}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = !{!14, !14, i64 0}
!57 = !{!43, !15, i64 8}
!58 = !{!43, !15, i64 16}
!59 = !{!43, !15, i64 24}
!60 = !{!5, !7, i64 104}
!61 = !{!5, !7, i64 112}
