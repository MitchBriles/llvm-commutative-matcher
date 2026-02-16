; ModuleID = 'temp/PROJ/bipc.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/bipc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_bipc = internal constant [47 x i8] c"Bipolar conic of western hemisphere\0A\09Conic Sph\00", align 16
@pj_s_bipc = hidden local_unnamed_addr constant ptr @_ZL8des_bipc, align 8
@.str = private unnamed_addr constant [5 x i8] c"bipc\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bns\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_bipc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.1)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14bipc_s_inverse5PJ_XYP8PJconsts, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14bipc_s_forward5PJ_LPP8PJconsts, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %17, align 8, !tbaa !43
  br label %27

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_Z6pj_newv()
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZL8des_bipc, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 360
  store i32 1, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 380
  store i32 4, ptr %25, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store i32 1, ptr %26, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %21, %18, %8, %6
  %28 = phi ptr [ %19, %21 ], [ null, %18 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %28
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_bipcP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14bipc_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14bipc_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %15, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %6, %4
  %17 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %17
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14bipc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = fneg double %0
  %10 = fmul double %1, 0x3FE6F2EBECBC4AB3
  %11 = tail call double @llvm.fmuladd.f64(double %9, double 0x3FE64D212B530EAD, double %10)
  %12 = fneg double %1
  %13 = fmul double %0, 0xBFE6F2EBECBC4AB3
  %14 = tail call double @llvm.fmuladd.f64(double %12, double 0x3FE64D212B530EAD, double %13)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi double [ %11, %8 ], [ %0, %3 ]
  %17 = phi double [ %14, %8 ], [ %1, %3 ]
  %18 = fcmp olt double %16, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = fsub double 0x3FF3503EE0CA3E90, %17
  br label %23

21:                                               ; preds = %15
  %22 = fadd double %17, 0x3FF3503EE0CA3E90
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi double [ %20, %19 ], [ %22, %21 ]
  %25 = phi double [ 0xBFD5E3A8748A0BF5, %19 ], [ 0x3FE6A09E667F3BCD, %21 ]
  %26 = phi double [ 0x3FEE11F642522D1C, %19 ], [ 0x3FE6A09E667F3BCD, %21 ]
  %27 = phi double [ 0x3FEA20C5861FEB7D, %19 ], [ 0x3FFD2971F3AB5B39, %21 ]
  %28 = tail call double @hypot(double noundef %16, double noundef %24) #6, !tbaa !49
  %29 = tail call double @atan2(double noundef %16, double noundef %24) #6, !tbaa !49
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fneg double %29
  %32 = select i1 %18, double %29, double %31
  %33 = fdiv double %28, 0x3FFE5B201DDB1510
  %34 = tail call double @pow(double noundef %33, double noundef 0x3FF95FD4481A6FAB) #6, !tbaa !49
  %35 = tail call double @atan(double noundef %34) #6, !tbaa !49
  %36 = fmul double %35, 2.000000e+00
  %37 = fmul double %36, 5.000000e-01
  %38 = tail call double @tan(double noundef %37) #6, !tbaa !49
  %39 = tail call double @pow(double noundef %38, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %40 = fsub double 0x3FFD0AD2C7C63F7D, %36
  %41 = fmul double %40, 5.000000e-01
  %42 = tail call double @tan(double noundef %41) #6, !tbaa !49
  %43 = tail call double @pow(double noundef %42, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %44 = fadd double %39, %43
  %45 = fdiv double %44, 0x3FF45C05149D9BB7
  %46 = tail call double @acos(double noundef %45) #6, !tbaa !49
  %47 = fcmp olt double %30, %46
  br i1 %47, label %275, label %279

48:                                               ; preds = %279
  %49 = fdiv double %280, 0x3FFE5B201DDB1510
  %50 = tail call double @pow(double noundef %49, double noundef 0x3FF95FD4481A6FAB) #6, !tbaa !49
  %51 = tail call double @atan(double noundef %50) #6, !tbaa !49
  %52 = fmul double %51, 2.000000e+00
  %53 = fmul double %52, 5.000000e-01
  %54 = tail call double @tan(double noundef %53) #6, !tbaa !49
  %55 = tail call double @pow(double noundef %54, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %56 = fsub double 0x3FFD0AD2C7C63F7D, %52
  %57 = fmul double %56, 5.000000e-01
  %58 = tail call double @tan(double noundef %57) #6, !tbaa !49
  %59 = tail call double @pow(double noundef %58, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %60 = fadd double %55, %59
  %61 = fdiv double %60, 0x3FF45C05149D9BB7
  %62 = tail call double @acos(double noundef %61) #6, !tbaa !49
  %63 = fcmp olt double %30, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %48
  %65 = fadd double %32, %62
  %66 = tail call double @cos(double noundef %65) #6, !tbaa !49
  %67 = fmul double %28, %66
  br label %68

68:                                               ; preds = %64, %48
  %69 = phi double [ %67, %64 ], [ %280, %48 ]
  %70 = fsub double %280, %69
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, 1.000000e-10
  br i1 %72, label %284, label %73

73:                                               ; preds = %68
  %74 = fdiv double %69, 0x3FFE5B201DDB1510
  %75 = tail call double @pow(double noundef %74, double noundef 0x3FF95FD4481A6FAB) #6, !tbaa !49
  %76 = tail call double @atan(double noundef %75) #6, !tbaa !49
  %77 = fmul double %76, 2.000000e+00
  %78 = fmul double %77, 5.000000e-01
  %79 = tail call double @tan(double noundef %78) #6, !tbaa !49
  %80 = tail call double @pow(double noundef %79, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %81 = fsub double 0x3FFD0AD2C7C63F7D, %77
  %82 = fmul double %81, 5.000000e-01
  %83 = tail call double @tan(double noundef %82) #6, !tbaa !49
  %84 = tail call double @pow(double noundef %83, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %85 = fadd double %80, %84
  %86 = fdiv double %85, 0x3FF45C05149D9BB7
  %87 = tail call double @acos(double noundef %86) #6, !tbaa !49
  %88 = fcmp olt double %30, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %73
  %90 = fadd double %32, %87
  %91 = tail call double @cos(double noundef %90) #6, !tbaa !49
  %92 = fmul double %28, %91
  br label %93

93:                                               ; preds = %89, %73
  %94 = phi double [ %92, %89 ], [ %69, %73 ]
  %95 = fsub double %69, %94
  %96 = tail call double @llvm.fabs.f64(double %95)
  %97 = fcmp olt double %96, 1.000000e-10
  br i1 %97, label %284, label %98

98:                                               ; preds = %93
  %99 = fdiv double %94, 0x3FFE5B201DDB1510
  %100 = tail call double @pow(double noundef %99, double noundef 0x3FF95FD4481A6FAB) #6, !tbaa !49
  %101 = tail call double @atan(double noundef %100) #6, !tbaa !49
  %102 = fmul double %101, 2.000000e+00
  %103 = fmul double %102, 5.000000e-01
  %104 = tail call double @tan(double noundef %103) #6, !tbaa !49
  %105 = tail call double @pow(double noundef %104, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %106 = fsub double 0x3FFD0AD2C7C63F7D, %102
  %107 = fmul double %106, 5.000000e-01
  %108 = tail call double @tan(double noundef %107) #6, !tbaa !49
  %109 = tail call double @pow(double noundef %108, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %110 = fadd double %105, %109
  %111 = fdiv double %110, 0x3FF45C05149D9BB7
  %112 = tail call double @acos(double noundef %111) #6, !tbaa !49
  %113 = fcmp olt double %30, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %98
  %115 = fadd double %32, %112
  %116 = tail call double @cos(double noundef %115) #6, !tbaa !49
  %117 = fmul double %28, %116
  br label %118

118:                                              ; preds = %114, %98
  %119 = phi double [ %117, %114 ], [ %94, %98 ]
  %120 = fsub double %94, %119
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fcmp olt double %121, 1.000000e-10
  br i1 %122, label %284, label %123

123:                                              ; preds = %118
  %124 = fdiv double %119, 0x3FFE5B201DDB1510
  %125 = tail call double @pow(double noundef %124, double noundef 0x3FF95FD4481A6FAB) #6, !tbaa !49
  %126 = tail call double @atan(double noundef %125) #6, !tbaa !49
  %127 = fmul double %126, 2.000000e+00
  %128 = fmul double %127, 5.000000e-01
  %129 = tail call double @tan(double noundef %128) #6, !tbaa !49
  %130 = tail call double @pow(double noundef %129, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %131 = fsub double 0x3FFD0AD2C7C63F7D, %127
  %132 = fmul double %131, 5.000000e-01
  %133 = tail call double @tan(double noundef %132) #6, !tbaa !49
  %134 = tail call double @pow(double noundef %133, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %135 = fadd double %130, %134
  %136 = fdiv double %135, 0x3FF45C05149D9BB7
  %137 = tail call double @acos(double noundef %136) #6, !tbaa !49
  %138 = fcmp olt double %30, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %123
  %140 = fadd double %32, %137
  %141 = tail call double @cos(double noundef %140) #6, !tbaa !49
  %142 = fmul double %28, %141
  br label %143

143:                                              ; preds = %139, %123
  %144 = phi double [ %142, %139 ], [ %119, %123 ]
  %145 = fsub double %119, %144
  %146 = tail call double @llvm.fabs.f64(double %145)
  %147 = fcmp olt double %146, 1.000000e-10
  br i1 %147, label %284, label %148

148:                                              ; preds = %143
  %149 = fdiv double %144, 0x3FFE5B201DDB1510
  %150 = tail call double @pow(double noundef %149, double noundef 0x3FF95FD4481A6FAB) #6, !tbaa !49
  %151 = tail call double @atan(double noundef %150) #6, !tbaa !49
  %152 = fmul double %151, 2.000000e+00
  %153 = fmul double %152, 5.000000e-01
  %154 = tail call double @tan(double noundef %153) #6, !tbaa !49
  %155 = tail call double @pow(double noundef %154, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %156 = fsub double 0x3FFD0AD2C7C63F7D, %152
  %157 = fmul double %156, 5.000000e-01
  %158 = tail call double @tan(double noundef %157) #6, !tbaa !49
  %159 = tail call double @pow(double noundef %158, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %160 = fadd double %155, %159
  %161 = fdiv double %160, 0x3FF45C05149D9BB7
  %162 = tail call double @acos(double noundef %161) #6, !tbaa !49
  %163 = fcmp olt double %30, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %148
  %165 = fadd double %32, %162
  %166 = tail call double @cos(double noundef %165) #6, !tbaa !49
  %167 = fmul double %28, %166
  br label %168

168:                                              ; preds = %164, %148
  %169 = phi double [ %167, %164 ], [ %144, %148 ]
  %170 = fsub double %144, %169
  %171 = tail call double @llvm.fabs.f64(double %170)
  %172 = fcmp olt double %171, 1.000000e-10
  br i1 %172, label %284, label %173

173:                                              ; preds = %168
  %174 = fdiv double %169, 0x3FFE5B201DDB1510
  %175 = tail call double @pow(double noundef %174, double noundef 0x3FF95FD4481A6FAB) #6, !tbaa !49
  %176 = tail call double @atan(double noundef %175) #6, !tbaa !49
  %177 = fmul double %176, 2.000000e+00
  %178 = fmul double %177, 5.000000e-01
  %179 = tail call double @tan(double noundef %178) #6, !tbaa !49
  %180 = tail call double @pow(double noundef %179, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %181 = fsub double 0x3FFD0AD2C7C63F7D, %177
  %182 = fmul double %181, 5.000000e-01
  %183 = tail call double @tan(double noundef %182) #6, !tbaa !49
  %184 = tail call double @pow(double noundef %183, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %185 = fadd double %180, %184
  %186 = fdiv double %185, 0x3FF45C05149D9BB7
  %187 = tail call double @acos(double noundef %186) #6, !tbaa !49
  %188 = fcmp olt double %30, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %173
  %190 = fadd double %32, %187
  %191 = tail call double @cos(double noundef %190) #6, !tbaa !49
  %192 = fmul double %28, %191
  br label %193

193:                                              ; preds = %189, %173
  %194 = phi double [ %192, %189 ], [ %169, %173 ]
  %195 = fsub double %169, %194
  %196 = tail call double @llvm.fabs.f64(double %195)
  %197 = fcmp olt double %196, 1.000000e-10
  br i1 %197, label %284, label %198

198:                                              ; preds = %193
  %199 = fdiv double %194, 0x3FFE5B201DDB1510
  %200 = tail call double @pow(double noundef %199, double noundef 0x3FF95FD4481A6FAB) #6, !tbaa !49
  %201 = tail call double @atan(double noundef %200) #6, !tbaa !49
  %202 = fmul double %201, 2.000000e+00
  %203 = fmul double %202, 5.000000e-01
  %204 = tail call double @tan(double noundef %203) #6, !tbaa !49
  %205 = tail call double @pow(double noundef %204, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %206 = fsub double 0x3FFD0AD2C7C63F7D, %202
  %207 = fmul double %206, 5.000000e-01
  %208 = tail call double @tan(double noundef %207) #6, !tbaa !49
  %209 = tail call double @pow(double noundef %208, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %210 = fadd double %205, %209
  %211 = fdiv double %210, 0x3FF45C05149D9BB7
  %212 = tail call double @acos(double noundef %211) #6, !tbaa !49
  %213 = fcmp olt double %30, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %198
  %215 = fadd double %32, %212
  %216 = tail call double @cos(double noundef %215) #6, !tbaa !49
  %217 = fmul double %28, %216
  br label %218

218:                                              ; preds = %214, %198
  %219 = phi double [ %217, %214 ], [ %194, %198 ]
  %220 = fsub double %194, %219
  %221 = tail call double @llvm.fabs.f64(double %220)
  %222 = fcmp olt double %221, 1.000000e-10
  br i1 %222, label %284, label %223

223:                                              ; preds = %218
  %224 = fdiv double %219, 0x3FFE5B201DDB1510
  %225 = tail call double @pow(double noundef %224, double noundef 0x3FF95FD4481A6FAB) #6, !tbaa !49
  %226 = tail call double @atan(double noundef %225) #6, !tbaa !49
  %227 = fmul double %226, 2.000000e+00
  %228 = fmul double %227, 5.000000e-01
  %229 = tail call double @tan(double noundef %228) #6, !tbaa !49
  %230 = tail call double @pow(double noundef %229, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %231 = fsub double 0x3FFD0AD2C7C63F7D, %227
  %232 = fmul double %231, 5.000000e-01
  %233 = tail call double @tan(double noundef %232) #6, !tbaa !49
  %234 = tail call double @pow(double noundef %233, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %235 = fadd double %230, %234
  %236 = fdiv double %235, 0x3FF45C05149D9BB7
  %237 = tail call double @acos(double noundef %236) #6, !tbaa !49
  %238 = fcmp olt double %30, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %223
  %240 = fadd double %32, %237
  %241 = tail call double @cos(double noundef %240) #6, !tbaa !49
  %242 = fmul double %28, %241
  br label %243

243:                                              ; preds = %239, %223
  %244 = phi double [ %242, %239 ], [ %219, %223 ]
  %245 = fsub double %219, %244
  %246 = tail call double @llvm.fabs.f64(double %245)
  %247 = fcmp olt double %246, 1.000000e-10
  br i1 %247, label %284, label %248

248:                                              ; preds = %243
  %249 = fdiv double %244, 0x3FFE5B201DDB1510
  %250 = tail call double @pow(double noundef %249, double noundef 0x3FF95FD4481A6FAB) #6, !tbaa !49
  %251 = tail call double @atan(double noundef %250) #6, !tbaa !49
  %252 = fmul double %251, 2.000000e+00
  %253 = fmul double %252, 5.000000e-01
  %254 = tail call double @tan(double noundef %253) #6, !tbaa !49
  %255 = tail call double @pow(double noundef %254, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %256 = fsub double 0x3FFD0AD2C7C63F7D, %252
  %257 = fmul double %256, 5.000000e-01
  %258 = tail call double @tan(double noundef %257) #6, !tbaa !49
  %259 = tail call double @pow(double noundef %258, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %260 = fadd double %255, %259
  %261 = fdiv double %260, 0x3FF45C05149D9BB7
  %262 = tail call double @acos(double noundef %261) #6, !tbaa !49
  %263 = fcmp olt double %30, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %248
  %265 = fadd double %32, %262
  %266 = tail call double @cos(double noundef %265) #6, !tbaa !49
  %267 = fmul double %28, %266
  br label %268

268:                                              ; preds = %264, %248
  %269 = phi double [ %267, %264 ], [ %244, %248 ]
  %270 = fsub double %244, %269
  %271 = tail call double @llvm.fabs.f64(double %270)
  %272 = fcmp olt double %271, 1.000000e-10
  br i1 %272, label %284, label %273

273:                                              ; preds = %268
  %274 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %305

275:                                              ; preds = %23
  %276 = fadd double %32, %46
  %277 = tail call double @cos(double noundef %276) #6, !tbaa !49
  %278 = fmul double %28, %277
  br label %279

279:                                              ; preds = %275, %23
  %280 = phi double [ %278, %275 ], [ %28, %23 ]
  %281 = fsub double %28, %280
  %282 = tail call double @llvm.fabs.f64(double %281)
  %283 = fcmp olt double %282, 1.000000e-10
  br i1 %283, label %284, label %48

284:                                              ; preds = %279, %268, %243, %218, %193, %168, %143, %118, %93, %68
  %285 = phi double [ %36, %279 ], [ %52, %68 ], [ %77, %93 ], [ %102, %118 ], [ %127, %143 ], [ %152, %168 ], [ %177, %193 ], [ %202, %218 ], [ %227, %243 ], [ %252, %268 ]
  %286 = fdiv double %29, 0x3FE42D88E97BC06A
  %287 = fsub double %27, %286
  %288 = tail call double @cos(double noundef %285) #6, !tbaa !49
  %289 = tail call double @sin(double noundef %285) #6, !tbaa !49
  %290 = fmul double %26, %289
  %291 = tail call double @cos(double noundef %287) #6, !tbaa !49
  %292 = fmul double %290, %291
  %293 = tail call double @llvm.fmuladd.f64(double %25, double %288, double %292)
  %294 = tail call double @asin(double noundef %293) #6, !tbaa !49
  %295 = tail call double @sin(double noundef %287) #6, !tbaa !49
  %296 = tail call double @tan(double noundef %285) #6, !tbaa !49
  %297 = fdiv double %26, %296
  %298 = tail call double @cos(double noundef %287) #6, !tbaa !49
  %299 = fneg double %25
  %300 = tail call double @llvm.fmuladd.f64(double %299, double %298, double %297)
  %301 = tail call double @atan2(double noundef %295, double noundef %300) #6, !tbaa !49
  %302 = fadd double %301, 0xBFFEB7C166FDFE3A
  %303 = fsub double 0xBFD655316795B6BC, %301
  %304 = select i1 %18, double %302, double %303
  br label %305

305:                                              ; preds = %284, %273
  %306 = phi double [ %294, %284 ], [ 0.000000e+00, %273 ]
  %307 = phi double [ %304, %284 ], [ 0.000000e+00, %273 ]
  %308 = insertvalue { double, double } poison, double %307, 0
  %309 = insertvalue { double, double } %308, double %306, 1
  ret { double, double } %309
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14bipc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call double @cos(double noundef %1) #6, !tbaa !49
  %7 = tail call double @sin(double noundef %1) #6, !tbaa !49
  %8 = fsub double 0xBFD655316795B6BC, %0
  %9 = tail call double @cos(double noundef %8) #6, !tbaa !49
  %10 = tail call double @sin(double noundef %8) #6, !tbaa !49
  %11 = tail call double @llvm.fabs.f64(double %1)
  %12 = fadd double %11, 0xBFF921FB54442D18
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp olt double %13, 1.000000e-10
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = fcmp olt double %1, 0.000000e+00
  br i1 %16, label %23, label %50

17:                                               ; preds = %3
  %18 = fdiv double %7, %6
  %19 = fsub double %18, %9
  %20 = fmul double %19, 0x3FE6A09E667F3BCD
  %21 = tail call double @atan2(double noundef %10, double noundef %20) #6, !tbaa !49
  %22 = fcmp ogt double %21, 0x3FFD2971F3AB5B39
  br i1 %22, label %23, label %50

23:                                               ; preds = %17, %15
  %24 = phi double [ %21, %17 ], [ 0x400921FB54442D18, %15 ]
  %25 = phi double [ %18, %17 ], [ 0x7FF0000000000000, %15 ]
  %26 = fadd double %0, 0x3FFEB7C166FDFE3A
  %27 = tail call double @cos(double noundef %26) #6, !tbaa !49
  %28 = tail call double @sin(double noundef %26) #6, !tbaa !49
  %29 = fmul double %6, 0x3FEE11F642522D1C
  %30 = fmul double %29, %27
  %31 = tail call double @llvm.fmuladd.f64(double %7, double 0xBFD5E3A8748A0BF5, double %30)
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, 1.000000e+00
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = fcmp ogt double %32, 0x3FF000000044B830
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %133

38:                                               ; preds = %34
  %39 = fcmp olt double %31, 0.000000e+00
  %40 = select i1 %39, double -1.000000e+00, double 1.000000e+00
  br label %43

41:                                               ; preds = %23
  %42 = tail call double @acos(double noundef %31) #6, !tbaa !49
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi double [ %40, %38 ], [ %42, %41 ]
  %45 = fcmp une double %25, 0x7FF0000000000000
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = fmul double %27, 0x3FD5E3A8748A0BF5
  %48 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FEE11F642522D1C, double %47)
  %49 = tail call double @atan2(double noundef %28, double noundef %48) #6, !tbaa !49
  br label %64

50:                                               ; preds = %17, %15
  %51 = phi double [ %21, %17 ], [ 0.000000e+00, %15 ]
  %52 = tail call double @llvm.fmuladd.f64(double %6, double %9, double %7)
  %53 = fmul double %52, 0x3FE6A09E667F3BCD
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fcmp ogt double %54, 1.000000e+00
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = fcmp ogt double %54, 0x3FF000000044B830
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %133

60:                                               ; preds = %56
  %61 = fcmp olt double %53, 0.000000e+00
  br i1 %61, label %71, label %74

62:                                               ; preds = %50
  %63 = tail call double @acos(double noundef %53) #6, !tbaa !49
  br label %64

64:                                               ; preds = %62, %46, %43
  %65 = phi i1 [ true, %46 ], [ true, %43 ], [ false, %62 ]
  %66 = phi double [ 0x3FF3503EE0CA3E90, %46 ], [ 0x3FF3503EE0CA3E90, %43 ], [ 0xBFF3503EE0CA3E90, %62 ]
  %67 = phi double [ %49, %46 ], [ %24, %43 ], [ %51, %62 ]
  %68 = phi double [ %44, %46 ], [ %44, %43 ], [ %63, %62 ]
  %69 = phi double [ 0x3FEA20C5861FEB7D, %46 ], [ 0x3FEA20C5861FEB7D, %43 ], [ 0x3FFD2971F3AB5B39, %62 ]
  %70 = fcmp olt double %68, 0.000000e+00
  br i1 %70, label %71, label %74

71:                                               ; preds = %64, %60
  %72 = phi double [ %66, %64 ], [ 0xBFF3503EE0CA3E90, %60 ]
  %73 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %133

74:                                               ; preds = %64, %60
  %75 = phi double [ %69, %64 ], [ 0x3FFD2971F3AB5B39, %60 ]
  %76 = phi double [ %68, %64 ], [ 1.000000e+00, %60 ]
  %77 = phi double [ %67, %64 ], [ %51, %60 ]
  %78 = phi double [ %66, %64 ], [ 0xBFF3503EE0CA3E90, %60 ]
  %79 = phi i1 [ %65, %64 ], [ false, %60 ]
  %80 = fmul double %76, 5.000000e-01
  %81 = tail call double @tan(double noundef %80) #6, !tbaa !49
  %82 = tail call double @pow(double noundef %81, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %83 = fmul double %82, 0x3FFE5B201DDB1510
  %84 = fsub double 0x3FFD0AD2C7C63F7D, %76
  %85 = fmul double %84, 5.000000e-01
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %133

89:                                               ; preds = %74
  %90 = tail call double @pow(double noundef %85, double noundef 0x3FE42D88E97BC06A) #6, !tbaa !49
  %91 = fadd double %82, %90
  %92 = fdiv double %91, 0x3FF45C05149D9BB7
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp ogt double %93, 1.000000e+00
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = fcmp ogt double %93, 0x3FF000000044B830
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %133

99:                                               ; preds = %95
  %100 = fcmp olt double %92, 0.000000e+00
  %101 = select i1 %100, double -1.000000e+00, double 1.000000e+00
  br label %104

102:                                              ; preds = %89
  %103 = tail call double @acos(double noundef %92) #6, !tbaa !49
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi double [ %101, %99 ], [ %103, %102 ]
  %106 = fsub double %75, %77
  %107 = fmul double %106, 0x3FE42D88E97BC06A
  %108 = tail call double @llvm.fabs.f64(double %107)
  %109 = fcmp olt double %108, %105
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = fneg double %107
  %112 = select i1 %79, double %107, double %111
  %113 = fadd double %112, %105
  %114 = tail call double @cos(double noundef %113) #6, !tbaa !49
  %115 = fdiv double %83, %114
  br label %116

116:                                              ; preds = %110, %104
  %117 = phi double [ %115, %110 ], [ %83, %104 ]
  %118 = tail call double @sin(double noundef %107) #6, !tbaa !49
  %119 = fmul double %117, %118
  %120 = fneg double %117
  %121 = select i1 %79, double %120, double %117
  %122 = tail call double @cos(double noundef %107) #6, !tbaa !49
  %123 = tail call double @llvm.fmuladd.f64(double %121, double %122, double %78)
  %124 = load i32, ptr %5, align 4, !tbaa !39
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %116
  %127 = fneg double %119
  %128 = fmul double %123, 0xBFE6F2EBECBC4AB3
  %129 = tail call double @llvm.fmuladd.f64(double %127, double 0x3FE64D212B530EAD, double %128)
  %130 = fneg double %123
  %131 = fmul double %119, 0x3FE6F2EBECBC4AB3
  %132 = tail call double @llvm.fmuladd.f64(double %130, double 0x3FE64D212B530EAD, double %131)
  br label %133

133:                                              ; preds = %126, %116, %97, %87, %71, %58, %36
  %134 = phi double [ 0.000000e+00, %36 ], [ %72, %71 ], [ %78, %87 ], [ %78, %97 ], [ 0.000000e+00, %58 ], [ %132, %126 ], [ %123, %116 ]
  %135 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %87 ], [ 0.000000e+00, %97 ], [ 0.000000e+00, %58 ], [ %129, %126 ], [ %119, %116 ]
  %136 = insertvalue { double, double } poison, double %135, 0
  %137 = insertvalue { double, double } %136, double %134, 1
  ret { double, double } %137
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !7, i64 88}
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
!37 = !{!5, !6, i64 0}
!38 = !{!5, !11, i64 24}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN12_GLOBAL__N_112pj_bipc_dataE", !14, i64 0}
!41 = !{!5, !7, i64 112}
!42 = !{!5, !7, i64 104}
!43 = !{!5, !15, i64 216}
!44 = !{!5, !10, i64 8}
!45 = !{!5, !10, i64 16}
!46 = !{!5, !14, i64 360}
!47 = !{!5, !16, i64 380}
!48 = !{!5, !16, i64 384}
!49 = !{!14, !14, i64 0}
