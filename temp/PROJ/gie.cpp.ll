; ModuleID = '/home/mitch/Documents/PROJ/src/apps/gie.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/apps/gie.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gie_ctx = type { [10001 x i8], [10001 x i8], [10001 x i8], ptr, %union.PJ_COORD, %union.PJ_COORD, %union.PJ_COORD, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, double, i32, i32, i32, ptr, ptr }
%union.PJ_COORD = type { [4 x double] }
%struct.anon = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PJ_GRID_INFO = type { [32 x i8], [260 x i8], [8 x i8], %struct.PJ_LP, %struct.PJ_LP, i32, i32, double, double }
%struct.PJ_LP = type { double, double }

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Cannot open file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"%s: Invalid alias - '%s'. Valid short flags are '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Too many flag style long options\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Too many value style long options\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid option \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Option \22%s\22 takes no arguments\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Missing argument for option \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Bad or missing arg for option \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Minus options must come first, then the plus options\0A\00", align 1
@F = hidden local_unnamed_addr global ptr null, align 8
@tests = hidden local_unnamed_addr global i32 0, align 4
@succs = hidden local_unnamed_addr global i32 0, align 4
@succ_fails = hidden local_unnamed_addr global i32 0, align 4
@fail_fails = hidden local_unnamed_addr global i32 0, align 4
@succ_rtps = hidden local_unnamed_addr global i32 0, align 4
@fail_rtps = hidden local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"v=verbose\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"q=quiet\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"h=help\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"l=list\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@__const.main.longflags = private unnamed_addr constant [6 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"o=output\00", align 1
@__const.main.longkeys = private unnamed_addr constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@_ZL1T = internal global %struct.gie_ctx zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"hlvq\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZL5usage = internal constant [1650 x i8] c"--------------------------------------------------------------------------------\0AUsage: %s [-options]... infile...\0A--------------------------------------------------------------------------------\0AOptions:\0A--------------------------------------------------------------------------------\0A    -h                Help: print this usage information\0A    -o /path/to/file  Specify output file name\0A    -v                Verbose: Provide non-essential informational output.\0A                      Repeat -v for more verbosity (e.g. -vv)\0A    -q                Quiet: Opposite of verbose. In quiet mode not even errors\0A                      are reported. Only interaction is through the return code\0A                      (0 on success, non-zero indicates number of FAILED tests)\0A    -l                List the PROJ internal system error codes\0A--------------------------------------------------------------------------------\0ALong Options:\0A--------------------------------------------------------------------------------\0A    --output          Alias for -o\0A    --verbose         Alias for -v\0A    --help            Alias for -h\0A    --list            Alias for -l\0A    --version         Print version number\0A--------------------------------------------------------------------------------\0AExamples:\0A--------------------------------------------------------------------------------\0A1. Run all tests in file \22corner-cases.gie\22, providing much extra information\0A       gie -vvvv corner-cases.gie\0A2. Run all tests in files \22foo\22 and \22bar\22, providing info on failures only\0A       gie foo bar\0A--------------------------------------------------------------------------------\0A\00", align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"%s: Cannot open '%s' for output\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Nothing to do\0A\00", align 1
@_ZL8gie_tags = internal constant [19 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 16
@.str.30 = private unnamed_addr constant [15 x i8] c"%s: No memory\0A\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"%sCannot open specified input file '%s' - bye!\0A\00", align 1
@_ZL5delim = internal constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 16
@.str.32 = private unnamed_addr constant [58 x i8] c"%sGrand total: %d. Success: %d, Skipped: %d, Failure: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"Failing roundtrips: %4d,    Succeeding roundtrips: %4d\0A\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"Failing failures:   %4d,    Succeeding failures:   %4d\0A\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Internal counters:                            %4.4d(%4.4d)\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Failures: %d\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"<gie>\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"crs_src\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"crs_dst\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"use_proj4_init_rules\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"roundtrip\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"banner\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"require_grid\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"</gie>\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"<gie-strict>\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"</gie-strict>\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"%sReading file '%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [63 x i8] c"%stotal: %2d tests succeeded, %2d tests skipped, %2d tests %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"FAILED!\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"failed.\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"File '%s':Missing '<gie>' cmnd - bye!\0A\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"File '%s':Missing '</gie-strict>' cmnd - bye!\0A\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"File '%s':Missing '</gie>' cmnd - bye!\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"unsupported command line %d: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"0.5 mm\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"pjd_err_dont_skip\00", align 1
@.str.69 = private unnamed_addr constant [59 x i8] c"%s     %d tests succeeded,  %d tests skipped, %d tests %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"%-36.36s -> %-36.36s\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"#  %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"HUGE_VAL\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.76 = private unnamed_addr constant [72 x i8] c"%sInvalid operation definition in line no. %d:\0A       %s (errno=%s/%d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"%serrno=%s (%d), expected=%d at line %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"%sFailed to fail. Operation definition in line no. %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"INVERTED\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"NOT INVERTED\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"angular in\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"linear in\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"angular out\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"linear out\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"left: %d   right:  %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"EXPECTS  %.12f  %.12f  %.12f  %.12f\0A\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"ACCEPTS  %.12f  %.12f  %.12f  %.12f\0A\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"GOT      %.12f  %.12f  %.12f  %.12f\0A\00", align 1
@_ZN12_GLOBAL__N_16lookupE = internal unnamed_addr constant [17 x %struct.anon] [%struct.anon { ptr @.str.91, i32 1024 }, %struct.anon { ptr @.str.92, i32 1025 }, %struct.anon { ptr @.str.93, i32 1026 }, %struct.anon { ptr @.str.94, i32 1027 }, %struct.anon { ptr @.str.95, i32 1028 }, %struct.anon { ptr @.str.96, i32 1029 }, %struct.anon { ptr @.str.97, i32 2048 }, %struct.anon { ptr @.str.98, i32 2049 }, %struct.anon { ptr @.str.99, i32 2050 }, %struct.anon { ptr @.str.100, i32 2051 }, %struct.anon { ptr @.str.101, i32 2052 }, %struct.anon { ptr @.str.102, i32 2053 }, %struct.anon { ptr @.str.103, i32 2055 }, %struct.anon { ptr @.str.104, i32 4096 }, %struct.anon { ptr @.str.105, i32 4097 }, %struct.anon { ptr @.str.106, i32 4098 }, %struct.anon { ptr @.str.107, i32 4099 }], align 16
@.str.91 = private unnamed_addr constant [11 x i8] c"invalid_op\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"invalid_op_wrong_syntax\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"invalid_op_missing_arg\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"invalid_op_illegal_arg_value\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"invalid_op_mutually_exclusive_args\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"invalid_op_file_not_found_or_invalid\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"coord_transfm\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"coord_transfm_invalid_coord\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"coord_transfm_outside_projection_domain\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"coord_transfm_no_operation\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"coord_transfm_outside_grid\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"coord_transfm_grid_at_nodata\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"coord_transfm_missing_time\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"api_misuse\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"no_inverse_op\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"network_error\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"     -----\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"     FAILURE in %s(%d):\0A\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"     got errno %s (%d): %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"     expected %s (%d):  %s\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"enut\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"     FAILURE in %s(%d):\0A     Too few args: %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"     expected: %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"     got:      %.12f   %.12f\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"   %.9f\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"     deviation:  %.6f mm,  expected:  %.6f mm\0A\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"Invalid number of roundtrips: %lf\0A\00", align 1
@.str.123 = private unnamed_addr constant [54 x i8] c"     roundtrip deviation: %.6f mm, expected: %.6f mm\0A\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"%s%-70.70s%s\0A\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"Test skipped because of missing grid %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"%25s  (%2.2d):  %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z12opt_filenameP7OPTARGS(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %1, %9, %7
  %18 = phi ptr [ %8, %7 ], [ %16, %9 ], [ null, %1 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_Z10opt_recordP7OPTARGS(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = add nsw i32 %5, 1
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define hidden noundef range(i32 0, 2) i32 @_Z14opt_input_loopP7OPTARGSiPb(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !19
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @feof(ptr noundef nonnull %10) #25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !18
  br label %56

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %20, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load ptr, ptr @stdin, align 8, !tbaa !22
  br i1 %26, label %28, label %29

28:                                               ; preds = %19
  store ptr %27, ptr %9, align 8, !tbaa !21
  br label %56

29:                                               ; preds = %19
  %30 = icmp eq ptr %24, %27
  br i1 %30, label %56, label %31

31:                                               ; preds = %29
  %32 = icmp eq ptr %24, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @fclose(ptr noundef nonnull %24)
  %35 = load i32, ptr %21, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %35, %33 ], [ %22, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = add nsw i32 %39, 1
  store i32 %44, ptr %38, align 8, !tbaa !16
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq i32 %1, 0
  %49 = select i1 %48, ptr @.str.1, ptr @.str
  %50 = tail call noalias ptr @fopen(ptr noundef %47, ptr noundef nonnull %49)
  store ptr %50, ptr %9, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr @stderr, align 8, !tbaa !22
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, ptr noundef %47) #26
  br i1 %4, label %56, label %55

55:                                               ; preds = %52
  store i8 1, ptr %2, align 1, !tbaa !19
  br label %56

56:                                               ; preds = %55, %52, %41, %36, %29, %6, %28, %15
  %57 = phi i32 [ 1, %28 ], [ 1, %15 ], [ 0, %6 ], [ 0, %29 ], [ 0, %36 ], [ 0, %55 ], [ 0, %52 ], [ 1, %41 ]
  ret i32 %57
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp ult ptr %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = icmp ugt ptr %9, %12
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp ne ptr %23, %9
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %2, %20, %15
  %27 = phi i32 [ %19, %15 ], [ %25, %20 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 256) i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %102, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !24
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %102, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %61, label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = zext i8 %7 to i64
  %19 = getelementptr inbounds nuw [256 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  %22 = zext i8 %7 to i32
  %23 = select i1 %21, i32 0, i32 %22
  br label %102

24:                                               ; preds = %12, %58
  %25 = phi i64 [ %59, %58 ], [ 0, %12 ]
  %26 = getelementptr inbounds nuw ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.38) #27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %1) #27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = trunc nuw nsw i64 %25 to i32
  %37 = or disjoint i32 %36, 128
  br label %102

38:                                               ; preds = %32
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #27
  %40 = icmp ugt i64 %39, 2
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = icmp eq i8 %43, 61
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %1) #27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i8, ptr %27, align 1, !tbaa !24
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  %56 = zext i8 %51 to i32
  %57 = select i1 %55, i32 0, i32 %56
  br label %102

58:                                               ; preds = %45, %41, %38
  %59 = add nuw nsw i64 %25, 1
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %24, !llvm.loop !26

61:                                               ; preds = %58, %24, %29, %12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %102, label %65

65:                                               ; preds = %61, %99
  %66 = phi i64 [ %100, %99 ], [ 0, %61 ]
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %102, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(4) @.str.38) #27
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %1) #27
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = trunc nuw nsw i64 %66 to i32
  %78 = or disjoint i32 %77, 192
  br label %102

79:                                               ; preds = %73
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #27
  %81 = icmp ugt i64 %80, 2
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %85 = icmp eq i8 %84, 61
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %1) #27
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load i8, ptr %68, align 1, !tbaa !24
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = icmp eq ptr %95, null
  %97 = zext i8 %92 to i32
  %98 = select i1 %96, i32 0, i32 %97
  br label %102

99:                                               ; preds = %86, %82, %79
  %100 = add nuw nsw i64 %66, 1
  %101 = icmp eq i64 %100, 64
  br i1 %101, label %102, label %65, !llvm.loop !29

102:                                              ; preds = %99, %65, %70, %61, %90, %76, %35, %49, %16, %6, %2
  %103 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %23, %16 ], [ %37, %35 ], [ %57, %49 ], [ %98, %90 ], [ %78, %76 ], [ 0, %61 ], [ 0, %70 ], [ 0, %65 ], [ 0, %99 ]
  ret i32 %103
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z14opt_strip_pathPKc(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #27
  %3 = icmp ugt ptr %2, %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #27
  %7 = icmp ugt ptr %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = select i1 %7, ptr %8, ptr %5
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = alloca [2 x i8], align 1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %461, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(2176) ptr @calloc(i64 noundef 1, i64 noundef 2176) #28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %461, label %12

12:                                               ; preds = %9
  store i32 %0, ptr %10, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = tail call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %14, i32 noundef 92) #27
  %16 = icmp ugt ptr %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = select i1 %16, ptr %17, ptr %14
  %19 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 47) #27
  %20 = icmp ugt ptr %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = select i1 %20, ptr %21, ptr %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !31
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %30 = and i64 %24, 2147483647
  %31 = add nsw i64 %30, -1
  %32 = and i64 %24, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = and i64 %24, 2147483644
  %36 = getelementptr inbounds i8, ptr %2, i64 1
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  %38 = getelementptr inbounds i8, ptr %2, i64 3
  br label %67

39:                                               ; preds = %67, %27
  %40 = phi i64 [ 0, %27 ], [ %86, %67 ]
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %49, %42 ], [ %40, %39 ]
  %44 = phi i64 [ %50, %42 ], [ 0, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x ptr], ptr %29, i64 0, i64 %47
  store ptr %28, ptr %48, align 8, !tbaa !17
  %49 = add nuw nsw i64 %43, 1
  %50 = add i64 %44, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %52, label %42, !llvm.loop !32

52:                                               ; preds = %39, %42, %12
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %124

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %58 = and i64 %53, 2147483647
  %59 = add nsw i64 %58, -1
  %60 = and i64 %53, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %111, label %62

62:                                               ; preds = %56
  %63 = and i64 %53, 2147483644
  %64 = getelementptr inbounds i8, ptr %3, i64 1
  %65 = getelementptr inbounds i8, ptr %3, i64 2
  %66 = getelementptr inbounds i8, ptr %3, i64 3
  br label %89

67:                                               ; preds = %67, %34
  %68 = phi i64 [ 0, %34 ], [ %86, %67 ]
  %69 = phi i64 [ 0, %34 ], [ %87, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x ptr], ptr %29, i64 0, i64 %72
  store ptr %28, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, ptr %36, i64 %68
  %75 = load i8, ptr %74, align 1, !tbaa !24
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [256 x ptr], ptr %29, i64 0, i64 %76
  store ptr %28, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %37, i64 %68
  %79 = load i8, ptr %78, align 1, !tbaa !24
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x ptr], ptr %29, i64 0, i64 %80
  store ptr %28, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, ptr %38, i64 %68
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x ptr], ptr %29, i64 0, i64 %84
  store ptr %28, ptr %85, align 8, !tbaa !17
  %86 = add nuw nsw i64 %68, 4
  %87 = add i64 %69, 4
  %88 = icmp eq i64 %87, %35
  br i1 %88, label %39, label %67, !llvm.loop !34

89:                                               ; preds = %89, %62
  %90 = phi i64 [ 0, %62 ], [ %108, %89 ]
  %91 = phi i64 [ 0, %62 ], [ %109, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [256 x ptr], ptr %57, i64 0, i64 %94
  store ptr %14, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, ptr %64, i64 %90
  %97 = load i8, ptr %96, align 1, !tbaa !24
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [256 x ptr], ptr %57, i64 0, i64 %98
  store ptr %14, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds i8, ptr %65, i64 %90
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [256 x ptr], ptr %57, i64 0, i64 %102
  store ptr %14, ptr %103, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, ptr %66, i64 %90
  %105 = load i8, ptr %104, align 1, !tbaa !24
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x ptr], ptr %57, i64 0, i64 %106
  store ptr %14, ptr %107, align 8, !tbaa !17
  %108 = add nuw nsw i64 %90, 4
  %109 = add i64 %91, 4
  %110 = icmp eq i64 %109, %63
  br i1 %110, label %111, label %89, !llvm.loop !35

111:                                              ; preds = %89, %56
  %112 = phi i64 [ 0, %56 ], [ %108, %89 ]
  %113 = icmp eq i64 %60, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ 0, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 %115
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x ptr], ptr %57, i64 0, i64 %119
  store ptr %14, ptr %120, align 8, !tbaa !17
  %121 = add nuw nsw i64 %115, 1
  %122 = add i64 %116, 1
  %123 = icmp eq i64 %122, %60
  br i1 %123, label %124, label %114, !llvm.loop !36

124:                                              ; preds = %111, %114, %52
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 2160
  store ptr %4, ptr %125, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 2168
  store ptr %5, ptr %126, align 8, !tbaa !28
  %127 = icmp eq ptr %4, null
  br i1 %127, label %153, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %153, label %131

131:                                              ; preds = %128, %148
  %132 = phi i64 [ %149, %148 ], [ 0, %128 ]
  %133 = phi ptr [ %151, %148 ], [ %129, %128 ]
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #27
  %135 = icmp ult i64 %134, 3
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !24
  %139 = icmp eq i8 %138, 61
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i8, ptr %133, align 1, !tbaa !24
  %142 = sext i8 %141 to i32
  %143 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %142) #27
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr @stderr, align 8, !tbaa !22
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %133, ptr noundef nonnull %2) #26
  tail call void @free(ptr noundef %10) #25
  br label %461

148:                                              ; preds = %140, %136, %131
  %149 = add nuw nsw i64 %132, 1
  %150 = getelementptr inbounds nuw ptr, ptr %4, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %131

153:                                              ; preds = %148, %128, %124
  %154 = icmp eq ptr %5, null
  br i1 %154, label %180, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8, !tbaa !17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %180, label %158

158:                                              ; preds = %155, %175
  %159 = phi i64 [ %176, %175 ], [ 0, %155 ]
  %160 = phi ptr [ %178, %175 ], [ %156, %155 ]
  %161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #27
  %162 = icmp ult i64 %161, 3
  br i1 %162, label %175, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !24
  %166 = icmp eq i8 %165, 61
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load i8, ptr %160, align 1, !tbaa !24
  %169 = sext i8 %168 to i32
  %170 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %169) #27
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr @stderr, align 8, !tbaa !22
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %160, ptr noundef nonnull %3) #26
  tail call void @free(ptr noundef %10) #25
  br label %461

175:                                              ; preds = %167, %163, %158
  %176 = add nuw nsw i64 %159, 1
  %177 = getelementptr inbounds nuw ptr, ptr %5, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %158

180:                                              ; preds = %175, %155, %153
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 17572847492035388, ptr %181, align 1
  %182 = getelementptr i8, ptr %4, i64 -1024
  br i1 %127, label %217, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %185 = load ptr, ptr %4, align 8, !tbaa !17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %217, label %187

187:                                              ; preds = %183, %211
  %188 = phi i64 [ %213, %211 ], [ 128, %183 ]
  %189 = icmp eq i64 %188, 192
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  tail call void @free(ptr noundef %10) #25
  %191 = load ptr, ptr @stderr, align 8, !tbaa !22
  %192 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 33, i64 1, ptr %191) #29
  br label %461

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw [256 x ptr], ptr %184, i64 0, i64 %188
  store ptr %181, ptr %194, align 8, !tbaa !17
  %195 = or disjoint i64 %188, 1
  %196 = getelementptr ptr, ptr %182, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = icmp eq ptr %197, null
  br i1 %198, label %217, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw [256 x ptr], ptr %184, i64 0, i64 %195
  store ptr %181, ptr %200, align 8, !tbaa !17
  %201 = or disjoint i64 %188, 2
  %202 = getelementptr ptr, ptr %182, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !17
  %204 = icmp eq ptr %203, null
  br i1 %204, label %217, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw [256 x ptr], ptr %184, i64 0, i64 %201
  store ptr %181, ptr %206, align 8, !tbaa !17
  %207 = or disjoint i64 %188, 3
  %208 = getelementptr ptr, ptr %182, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw [256 x ptr], ptr %184, i64 0, i64 %207
  store ptr %181, ptr %212, align 8, !tbaa !17
  %213 = add nuw nsw i64 %188, 4
  %214 = getelementptr ptr, ptr %182, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %187

217:                                              ; preds = %193, %199, %205, %211, %183, %180
  %218 = getelementptr i8, ptr %5, i64 -1536
  br i1 %154, label %253, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %221 = load ptr, ptr %5, align 8, !tbaa !17
  %222 = icmp eq ptr %221, null
  br i1 %222, label %253, label %223

223:                                              ; preds = %219, %247
  %224 = phi i64 [ %249, %247 ], [ 192, %219 ]
  %225 = icmp eq i64 %224, 256
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  tail call void @free(ptr noundef %10) #25
  %227 = load ptr, ptr @stderr, align 8, !tbaa !22
  %228 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %227) #29
  br label %461

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw [256 x ptr], ptr %220, i64 0, i64 %224
  store ptr %14, ptr %230, align 8, !tbaa !17
  %231 = or disjoint i64 %224, 1
  %232 = getelementptr ptr, ptr %218, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = icmp eq ptr %233, null
  br i1 %234, label %253, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw [256 x ptr], ptr %220, i64 0, i64 %231
  store ptr %14, ptr %236, align 8, !tbaa !17
  %237 = or disjoint i64 %224, 2
  %238 = getelementptr ptr, ptr %218, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = icmp eq ptr %239, null
  br i1 %240, label %253, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw [256 x ptr], ptr %220, i64 0, i64 %237
  store ptr %14, ptr %242, align 8, !tbaa !17
  %243 = or disjoint i64 %224, 3
  %244 = getelementptr ptr, ptr %218, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw [256 x ptr], ptr %220, i64 0, i64 %243
  store ptr %14, ptr %248, align 8, !tbaa !17
  %249 = add nuw nsw i64 %224, 4
  %250 = getelementptr ptr, ptr %218, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %223

253:                                              ; preds = %229, %235, %241, %247, %219, %217
  store i32 %0, ptr %10, align 8, !tbaa !30
  store ptr %1, ptr %13, align 8, !tbaa !23
  %254 = icmp sgt i32 %0, 1
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %256, ptr %257, align 8, !tbaa !37
  br label %387

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 92
  br label %264

264:                                              ; preds = %258, %377
  %265 = phi i32 [ 1, %258 ], [ %379, %377 ]
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %1, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #27
  %270 = trunc i64 %269 to i32
  %271 = load i8, ptr %268, align 1, !tbaa !24
  %272 = icmp eq i8 %271, 45
  br i1 %272, label %273, label %381

273:                                              ; preds = %264
  %274 = load ptr, ptr %259, align 8, !tbaa !38
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store ptr %267, ptr %259, align 8, !tbaa !38
  br label %277

277:                                              ; preds = %276, %273
  %278 = load i32, ptr %260, align 4, !tbaa !39
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %260, align 4, !tbaa !39
  %280 = icmp sgt i32 %270, 1
  br i1 %280, label %281, label %377

281:                                              ; preds = %277
  %282 = and i64 %269, 2147483647
  br label %283

283:                                              ; preds = %281, %372
  %284 = phi i64 [ 1, %281 ], [ %373, %372 ]
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #25
  store i8 %286, ptr %7, align 1, !tbaa !24
  store i8 0, ptr %261, align 1, !tbaa !24
  %287 = icmp eq i8 %286, 45
  br i1 %287, label %288, label %336

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %290 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %289, i32 noundef 61) #27
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %10, ptr noundef nonnull %289)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %313

295:                                              ; preds = %288
  store i8 0, ptr %290, align 1, !tbaa !24
  %296 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %10, ptr noundef nonnull %289)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295, %292
  %299 = load ptr, ptr @stderr, align 8, !tbaa !22
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.7, ptr noundef nonnull %289) #26
  tail call void @free(ptr noundef nonnull %10) #25
  br label %371

301:                                              ; preds = %295
  store i8 61, ptr %290, align 1, !tbaa !24
  %302 = zext nneg i32 %296 to i64
  %303 = getelementptr inbounds nuw [256 x ptr], ptr %262, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = icmp ult ptr %304, %181
  %306 = icmp ugt ptr %304, %263
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %311, label %308

308:                                              ; preds = %301
  %309 = load ptr, ptr @stderr, align 8, !tbaa !22
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.8, ptr noundef nonnull %289) #26
  tail call void @free(ptr noundef nonnull %10) #25
  br label %371

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %312, ptr %303, align 8, !tbaa !17
  br label %375

313:                                              ; preds = %292
  %314 = zext nneg i32 %293 to i64
  %315 = getelementptr inbounds nuw [256 x ptr], ptr %262, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  %317 = icmp ult ptr %316, %181
  %318 = icmp ugt ptr %316, %263
  %319 = select i1 %317, i1 true, i1 %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %313
  %321 = add nsw i32 %265, 1
  %322 = icmp eq i32 %0, %321
  br i1 %322, label %328, label %323

323:                                              ; preds = %320
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds ptr, ptr %1, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = load i8, ptr %326, align 1, !tbaa !24
  switch i8 %327, label %331 [
    i8 43, label %328
    i8 45, label %328
  ]

328:                                              ; preds = %323, %323, %320
  %329 = load ptr, ptr @stderr, align 8, !tbaa !22
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.9, ptr noundef nonnull %289) #26
  tail call void @free(ptr noundef nonnull %10) #25
  br label %371

331:                                              ; preds = %323
  store ptr %326, ptr %315, align 8, !tbaa !17
  br label %375

332:                                              ; preds = %313
  %333 = icmp eq ptr %316, %263
  br i1 %333, label %375, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %335, ptr %315, align 8, !tbaa !17
  br label %375

336:                                              ; preds = %283
  %337 = zext i8 %286 to i64
  %338 = getelementptr inbounds nuw [256 x ptr], ptr %262, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load ptr, ptr @stderr, align 8, !tbaa !22
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #26
  call void @free(ptr noundef nonnull %10) #25
  br label %371

344:                                              ; preds = %336
  %345 = icmp ult ptr %339, %181
  %346 = icmp ugt ptr %339, %263
  %347 = select i1 %345, i1 true, i1 %346
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = icmp eq ptr %339, %263
  br i1 %349, label %372, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store ptr %351, ptr %338, align 8, !tbaa !17
  br label %372

352:                                              ; preds = %344
  %353 = trunc nuw nsw i64 %284 to i32
  %354 = add nuw nsw i32 %353, 1
  %355 = icmp eq i32 %354, %270
  br i1 %355, label %356, label %368

356:                                              ; preds = %352
  %357 = add nsw i32 %265, 1
  %358 = icmp eq i32 %0, %357
  br i1 %358, label %364, label %359

359:                                              ; preds = %356
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds ptr, ptr %1, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  %363 = load i8, ptr %362, align 1, !tbaa !24
  switch i8 %363, label %367 [
    i8 43, label %364
    i8 45, label %364
  ]

364:                                              ; preds = %359, %359, %356
  %365 = load ptr, ptr @stderr, align 8, !tbaa !22
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #26
  call void @free(ptr noundef nonnull %10) #25
  br label %371

367:                                              ; preds = %359
  store ptr %362, ptr %338, align 8, !tbaa !17
  br label %375

368:                                              ; preds = %352
  %369 = getelementptr inbounds nuw i8, ptr %268, i64 %284
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %370, ptr %338, align 8, !tbaa !17
  br label %375

371:                                              ; preds = %328, %308, %298, %364, %341
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #25
  br label %461

372:                                              ; preds = %348, %350
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #25
  %373 = add nuw nsw i64 %284, 1
  %374 = icmp eq i64 %373, %282
  br i1 %374, label %377, label %283, !llvm.loop !40

375:                                              ; preds = %367, %368, %311, %331, %332, %334
  %376 = phi i32 [ %265, %334 ], [ %265, %332 ], [ %321, %331 ], [ %265, %311 ], [ %265, %368 ], [ %357, %367 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #25
  br label %377

377:                                              ; preds = %372, %277, %375
  %378 = phi i32 [ %376, %375 ], [ %265, %277 ], [ %265, %372 ]
  %379 = add nsw i32 %378, 1
  %380 = icmp slt i32 %379, %0
  br i1 %380, label %264, label %381, !llvm.loop !41

381:                                              ; preds = %377, %264
  %382 = phi i32 [ %379, %377 ], [ %265, %264 ]
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %1, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %384, ptr %385, align 8, !tbaa !37
  %386 = zext nneg i32 %0 to i64
  br label %393

387:                                              ; preds = %415, %255
  %388 = phi i64 [ 1, %255 ], [ %383, %415 ]
  %389 = phi i32 [ 1, %255 ], [ %382, %415 ]
  %390 = icmp slt i32 %389, %0
  br i1 %390, label %391, label %452

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %434

393:                                              ; preds = %381, %415
  %394 = phi i64 [ 1, %381 ], [ %416, %415 ]
  %395 = getelementptr inbounds nuw ptr, ptr %1, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !17
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = sub nsw i32 45, %398
  %400 = icmp eq i8 %397, 45
  br i1 %400, label %401, label %412

401:                                              ; preds = %393
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = sub nsw i32 45, %404
  %406 = icmp eq i8 %403, 45
  br i1 %406, label %407, label %412

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = sub nsw i32 0, %410
  br label %412

412:                                              ; preds = %393, %401, %407
  %413 = phi i32 [ %399, %393 ], [ %405, %401 ], [ %411, %407 ]
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = add nuw nsw i64 %394, 1
  %417 = icmp eq i64 %416, %386
  br i1 %417, label %387, label %393, !llvm.loop !42

418:                                              ; preds = %412
  %419 = trunc nuw nsw i64 %394 to i32
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !39
  %422 = xor i32 %421, -1
  %423 = add i32 %419, %422
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %423, ptr %424, align 8, !tbaa !43
  %425 = xor i32 %419, -1
  %426 = add nsw i32 %0, %425
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %426, ptr %427, align 4, !tbaa !5
  %428 = icmp eq i32 %426, 0
  br i1 %428, label %461, label %429

429:                                              ; preds = %418
  %430 = and i64 %394, 4294967295
  %431 = getelementptr inbounds nuw ptr, ptr %1, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %432, ptr %433, align 8, !tbaa !15
  br label %461

434:                                              ; preds = %391, %442
  %435 = phi i64 [ %388, %391 ], [ %445, %442 ]
  %436 = getelementptr inbounds ptr, ptr %1, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !17
  %438 = load i8, ptr %437, align 1, !tbaa !24
  switch i8 %438, label %450 [
    i8 45, label %439
    i8 43, label %442
  ]

439:                                              ; preds = %434
  tail call void @free(ptr noundef %10) #25
  %440 = load ptr, ptr @stderr, align 8, !tbaa !22
  %441 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 53, i64 1, ptr %440) #29
  br label %461

442:                                              ; preds = %434
  %443 = load i32, ptr %392, align 8, !tbaa !43
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %392, align 8, !tbaa !43
  %445 = add nsw i64 %435, 1
  %446 = trunc i64 %445 to i32
  %447 = icmp eq i32 %0, %446
  br i1 %447, label %448, label %434, !llvm.loop !44

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %449, align 4, !tbaa !5
  br label %461

450:                                              ; preds = %434
  %451 = trunc nsw i64 %435 to i32
  br label %452

452:                                              ; preds = %450, %387
  %453 = phi i32 [ %389, %387 ], [ %451, %450 ]
  %454 = sub nsw i32 %0, %453
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %454, ptr %455, align 4, !tbaa !5
  %456 = icmp eq i32 %0, %453
  br i1 %456, label %461, label %457

457:                                              ; preds = %452
  %458 = sext i32 %453 to i64
  %459 = getelementptr inbounds ptr, ptr %1, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %459, ptr %460, align 8, !tbaa !15
  br label %461

461:                                              ; preds = %448, %371, %452, %457, %418, %429, %9, %6, %439, %226, %190, %172, %145
  %462 = phi ptr [ null, %145 ], [ null, %172 ], [ null, %190 ], [ null, %226 ], [ null, %439 ], [ null, %6 ], [ null, %9 ], [ %10, %429 ], [ %10, %418 ], [ %10, %457 ], [ %10, %452 ], [ null, %371 ], [ %10, %448 ]
  ret ptr %462
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [1 x i8], align 1
  %11 = alloca [4 x i8], align 4
  %12 = alloca [1 x i8], align 1
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [1 x i8], align 1
  %16 = alloca [4 x i8], align 4
  %17 = alloca [1 x i8], align 1
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca %union.PJ_COORD, align 8
  %20 = alloca %union.PJ_COORD, align 8
  %21 = alloca [4 x double], align 8
  %22 = alloca %union.PJ_COORD, align 8
  %23 = alloca %union.PJ_COORD, align 8
  %24 = alloca %union.PJ_COORD, align 8
  %25 = alloca %union.PJ_COORD, align 8
  %26 = alloca %union.PJ_COORD, align 8
  %27 = alloca [4 x i8], align 4
  %28 = alloca [1 x i8], align 1
  %29 = alloca %union.PJ_COORD, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %union.PJ_COORD, align 8
  %32 = alloca [4 x i8], align 4
  %33 = alloca [1 x i8], align 1
  %34 = alloca [6 x ptr], align 16
  %35 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %34, ptr noundef nonnull align 16 dereferenceable(48) @__const.main.longflags, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.longkeys, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30232) @_ZL1T, i8 0, i64 30232, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  store double 5.000000e-04, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !52
  store i32 5555, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !53
  %36 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %34, ptr noundef nonnull %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %1841, label %38

38:                                               ; preds = %2
  %39 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %36, ptr noundef nonnull @.str.22)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr inbounds nuw [256 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %47 = icmp ult ptr %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %49 = icmp ugt ptr %45, %48
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %41
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %46 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, 4294967295
  %56 = icmp ne i64 %55, 0
  br label %62

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp ne ptr %60, %45
  br label %62

62:                                               ; preds = %38, %51, %57
  %63 = phi i1 [ %56, %51 ], [ %61, %57 ], [ false, %38 ]
  %64 = icmp eq i32 %0, 1
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @_ZL5usage, ptr noundef %68)
  call void @free(ptr noundef nonnull %36) #25
  br label %1841

70:                                               ; preds = %62
  %71 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %36, ptr noundef nonnull @.str.18)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %100, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %75 = zext nneg i32 %71 to i64
  %76 = getelementptr inbounds nuw [256 x ptr], ptr %74, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %79 = icmp ult ptr %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %81 = icmp ugt ptr %77, %80
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %73
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %78 to i64
  %86 = sub i64 %84, %85
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %100, label %94

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %77
  br i1 %93, label %100, label %94

94:                                               ; preds = %83, %89
  %95 = load ptr, ptr @stdout, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = call noundef ptr @_Z14pj_get_releasev()
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.23, ptr noundef %97, ptr noundef %98) #25
  call void @free(ptr noundef nonnull %36) #25
  br label %1841

100:                                              ; preds = %83, %70, %89
  %101 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %36, ptr noundef nonnull @.str.24)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  br label %127

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr inbounds nuw [256 x ptr], ptr %105, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %110 = icmp ult ptr %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %112 = icmp ugt ptr %108, %111
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %104
  %115 = ptrtoint ptr %108 to i64
  %116 = ptrtoint ptr %109 to i64
  %117 = sub i64 %115, %116
  %118 = and i64 %117, 4294967295
  %119 = icmp ne i64 %118, 0
  %120 = sext i1 %119 to i32
  store i32 %120, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  br i1 %119, label %154, label %127

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = icmp ne ptr %124, %108
  %126 = sext i1 %125 to i32
  store i32 %126, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4
  br i1 %125, label %154, label %127

127:                                              ; preds = %114, %103, %121
  %128 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %36, ptr noundef nonnull @.str.25)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %151, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr inbounds nuw [256 x ptr], ptr %131, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %136 = icmp ult ptr %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %138 = icmp ugt ptr %134, %137
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %130
  %141 = ptrtoint ptr %134 to i64
  %142 = ptrtoint ptr %135 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  br label %151

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = icmp ne ptr %148, %134
  %150 = zext i1 %149 to i32
  br label %151

151:                                              ; preds = %127, %140, %145
  %152 = phi i32 [ %144, %140 ], [ %150, %145 ], [ 0, %127 ]
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  br label %154

154:                                              ; preds = %114, %151, %121
  %155 = load ptr, ptr @stdout, align 8, !tbaa !22
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %156 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %36, ptr noundef nonnull @.str.21)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %189, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %160 = zext nneg i32 %156 to i64
  %161 = getelementptr inbounds nuw [256 x ptr], ptr %159, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %164 = icmp ult ptr %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %166 = icmp ugt ptr %162, %165
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %158
  %169 = ptrtoint ptr %162 to i64
  %170 = ptrtoint ptr %163 to i64
  %171 = sub i64 %169, %170
  %172 = and i64 %171, 4294967295
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %189, label %179

174:                                              ; preds = %158
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = icmp eq ptr %177, %162
  br i1 %178, label %189, label %179

179:                                              ; preds = %168, %174
  %180 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.26)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = zext nneg i32 %180 to i64
  %184 = getelementptr inbounds nuw [256 x ptr], ptr %159, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  br label %186

186:                                              ; preds = %179, %182
  %187 = phi ptr [ %185, %182 ], [ null, %179 ]
  %188 = call noalias ptr @fopen(ptr noundef %187, ptr noundef nonnull @.str.1)
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  br label %189

189:                                              ; preds = %174, %168, %154, %186
  %190 = phi ptr [ %188, %186 ], [ %155, %154 ], [ %155, %168 ], [ %155, %174 ]
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = load ptr, ptr @stderr, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.26)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %200 = zext nneg i32 %196 to i64
  %201 = getelementptr inbounds nuw [256 x ptr], ptr %199, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  br label %203

203:                                              ; preds = %192, %198
  %204 = phi ptr [ %202, %198 ], [ null, %192 ]
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.27, ptr noundef %195, ptr noundef %204) #26
  call void @free(ptr noundef nonnull %36) #25
  br label %1841

206:                                              ; preds = %189
  %207 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %36, ptr noundef nonnull @.str.28)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %282, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %211 = zext nneg i32 %207 to i64
  %212 = getelementptr inbounds nuw [256 x ptr], ptr %210, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %215 = icmp ult ptr %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %217 = icmp ugt ptr %213, %216
  %218 = select i1 %215, i1 true, i1 %217
  br i1 %218, label %225, label %219

219:                                              ; preds = %209
  %220 = ptrtoint ptr %213 to i64
  %221 = ptrtoint ptr %214 to i64
  %222 = sub i64 %220, %221
  %223 = and i64 %222, 4294967295
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %282, label %230

225:                                              ; preds = %209
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !23
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = icmp eq ptr %228, %213
  br i1 %229, label %282, label %230

230:                                              ; preds = %219, %225
  call void @free(ptr noundef nonnull %36) #25
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %232 = call ptr @proj_errno_string(i32 noundef 1024)
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.91, i32 noundef 1024, ptr noundef %232) #25
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %235 = call ptr @proj_errno_string(i32 noundef 1025)
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.92, i32 noundef 1025, ptr noundef %235) #25
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %238 = call ptr @proj_errno_string(i32 noundef 1026)
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.93, i32 noundef 1026, ptr noundef %238) #25
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %241 = call ptr @proj_errno_string(i32 noundef 1027)
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.94, i32 noundef 1027, ptr noundef %241) #25
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %244 = call ptr @proj_errno_string(i32 noundef 1028)
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.95, i32 noundef 1028, ptr noundef %244) #25
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %247 = call ptr @proj_errno_string(i32 noundef 1029)
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.96, i32 noundef 1029, ptr noundef %247) #25
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %250 = call ptr @proj_errno_string(i32 noundef 2048)
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.97, i32 noundef 2048, ptr noundef %250) #25
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %253 = call ptr @proj_errno_string(i32 noundef 2049)
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.98, i32 noundef 2049, ptr noundef %253) #25
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %256 = call ptr @proj_errno_string(i32 noundef 2050)
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.99, i32 noundef 2050, ptr noundef %256) #25
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %259 = call ptr @proj_errno_string(i32 noundef 2051)
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.100, i32 noundef 2051, ptr noundef %259) #25
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %262 = call ptr @proj_errno_string(i32 noundef 2052)
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.101, i32 noundef 2052, ptr noundef %262) #25
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %265 = call ptr @proj_errno_string(i32 noundef 2053)
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.102, i32 noundef 2053, ptr noundef %265) #25
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %268 = call ptr @proj_errno_string(i32 noundef 2055)
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.103, i32 noundef 2055, ptr noundef %268) #25
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %271 = call ptr @proj_errno_string(i32 noundef 4096)
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.104, i32 noundef 4096, ptr noundef %271) #25
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %274 = call ptr @proj_errno_string(i32 noundef 4097)
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.105, i32 noundef 4097, ptr noundef %274) #25
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %277 = call ptr @proj_errno_string(i32 noundef 4098)
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.106, i32 noundef 4098, ptr noundef %277) #25
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %280 = call ptr @proj_errno_string(i32 noundef 4099)
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.107, i32 noundef 4099, ptr noundef %280) #25
  br label %1841

282:                                              ; preds = %219, %206, %225
  %283 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %1841, label %289

289:                                              ; preds = %286
  %290 = call i64 @fwrite(ptr nonnull @.str.29, i64 14, i64 1, ptr nonnull %190)
  call void @free(ptr noundef nonnull %36) #25
  br label %1841

291:                                              ; preds = %282
  %292 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #28
  %293 = icmp eq ptr %292, null
  br i1 %293, label %309, label %294

294:                                              ; preds = %291
  %295 = call noalias dereferenceable_or_null(5000) ptr @calloc(i64 noundef 1, i64 noundef 5000) #28
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %295, ptr %296, align 8, !tbaa !55
  %297 = icmp eq ptr %295, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  call void @free(ptr noundef nonnull %292) #25
  br label %309

299:                                              ; preds = %294
  %300 = call noalias dereferenceable_or_null(1000) ptr @calloc(i64 noundef 1, i64 noundef 1000) #28
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store ptr %300, ptr %301, align 8, !tbaa !57
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 48
  store i64 5000, ptr %302, align 8, !tbaa !58
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 56
  store i64 1000, ptr %303, align 8, !tbaa !59
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr @_ZL8gie_tags, ptr %304, align 8, !tbaa !60
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store i64 19, ptr %305, align 8, !tbaa !61
  store ptr %292, ptr @F, align 8, !tbaa !62
  %306 = icmp sgt i32 %284, 0
  br i1 %306, label %307, label %1792

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %36, i64 40
  br label %342

309:                                              ; preds = %298, %291
  store ptr null, ptr @F, align 8, !tbaa !62
  %310 = load ptr, ptr @stderr, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !31
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.30, ptr noundef %312) #26
  call void @free(ptr noundef nonnull %36) #25
  br label %1841

314:                                              ; preds = %355
  %315 = icmp sgt i32 %358, 0
  br i1 %315, label %316, label %1792

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %361

342:                                              ; preds = %307, %355
  %343 = phi i64 [ 0, %307 ], [ %357, %355 ]
  %344 = load ptr, ptr %308, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw ptr, ptr %344, i64 %343
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %347 = call noalias ptr @fopen(ptr noundef %346, ptr noundef nonnull @.str.1)
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %342
  %350 = load ptr, ptr @stderr, align 8, !tbaa !22
  %351 = load ptr, ptr %308, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw ptr, ptr %351, i64 %343
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZL5delim, ptr noundef %353) #26
  call void @free(ptr noundef nonnull %36) #25
  br label %1841

355:                                              ; preds = %342
  %356 = call i32 @fclose(ptr noundef nonnull %347)
  %357 = add nuw nsw i64 %343, 1
  %358 = load i32, ptr %283, align 4, !tbaa !5
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %342, label %314, !llvm.loop !64

361:                                              ; preds = %316, %1785
  %362 = phi i64 [ 0, %316 ], [ %1786, %1785 ]
  %363 = load ptr, ptr %317, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw ptr, ptr %363, i64 %362
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  %366 = load ptr, ptr @F, align 8, !tbaa !62
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), i8 0, i64 24, i1 false)
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %361
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %372 = call ptr @proj_destroy(ptr noundef %371)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br label %1785

373:                                              ; preds = %361
  %374 = call noalias ptr @fopen(ptr noundef %365, ptr noundef nonnull @.str.1)
  %375 = load ptr, ptr @F, align 8, !tbaa !62
  store ptr %374, ptr %375, align 8, !tbaa !67
  %376 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZL5delim, ptr noundef %365) #25
  br label %381

381:                                              ; preds = %378, %373
  store ptr %365, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  br label %382

382:                                              ; preds = %1740, %381
  %383 = load ptr, ptr @F, align 8, !tbaa !62
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 96
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 88
  br label %392

392:                                              ; preds = %593, %382
  %393 = load ptr, ptr %384, align 8, !tbaa !55
  store i8 0, ptr %393, align 1, !tbaa !24
  %394 = load i8, ptr %385, align 8, !tbaa !69, !range !70, !noundef !71
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %516

396:                                              ; preds = %392
  %397 = load ptr, ptr %387, align 8, !tbaa !57
  store i8 0, ptr %397, align 1, !tbaa !24
  %398 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %1744

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %383, i64 72
  br label %402

402:                                              ; preds = %438, %400
  %403 = load ptr, ptr %387, align 8, !tbaa !57
  %404 = load i64, ptr %389, align 8, !tbaa !59
  %405 = trunc i64 %404 to i32
  %406 = add nsw i32 %405, -1
  %407 = load ptr, ptr %383, align 8, !tbaa !67
  %408 = call ptr @fgets(ptr noundef %403, i32 noundef %406, ptr noundef %407)
  %409 = icmp eq ptr %408, null
  br i1 %409, label %1744, label %410

410:                                              ; preds = %402
  %411 = load ptr, ptr %383, align 8, !tbaa !67
  %412 = call i32 @feof(ptr noundef %411) #25
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %1744

414:                                              ; preds = %410
  %415 = load ptr, ptr %387, align 8, !tbaa !57
  %416 = call noundef ptr @_Z8pj_chompPc(ptr noundef %415)
  %417 = load i64, ptr %390, align 8, !tbaa !72
  %418 = add i64 %417, 1
  store i64 %418, ptr %390, align 8, !tbaa !72
  store i64 %418, ptr %401, align 8, !tbaa !73
  %419 = load ptr, ptr %387, align 8, !tbaa !57
  %420 = load i8, ptr %419, align 1, !tbaa !24
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %438, label %422

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !24
  %425 = icmp eq i8 %424, %420
  br i1 %425, label %426, label %441

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %428 = load i8, ptr %427, align 1, !tbaa !24
  %429 = icmp eq i8 %428, %420
  br i1 %429, label %430, label %441

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 3
  %432 = load i8, ptr %431, align 1, !tbaa !24
  %433 = icmp eq i8 %432, %420
  br i1 %433, label %434, label %441

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %436 = load i8, ptr %435, align 1, !tbaa !24
  %437 = icmp eq i8 %436, %420
  br i1 %437, label %438, label %441

438:                                              ; preds = %434, %414
  store i8 0, ptr %419, align 1, !tbaa !24
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %402, label %1744, !llvm.loop !74

441:                                              ; preds = %434, %430, %426, %422
  %442 = load i64, ptr %386, align 8, !tbaa !61
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %456, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %388, align 8, !tbaa !60
  br label %449

446:                                              ; preds = %449
  %447 = add nuw i64 %450, 1
  %448 = icmp eq i64 %447, %442
  br i1 %448, label %456, label %449, !llvm.loop !75

449:                                              ; preds = %446, %444
  %450 = phi i64 [ 0, %444 ], [ %447, %446 ]
  %451 = getelementptr inbounds nuw ptr, ptr %445, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %452) #27
  %454 = call i32 @strncmp(ptr noundef nonnull %419, ptr noundef nonnull %452, i64 noundef %453) #27
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %469, label %446

456:                                              ; preds = %441, %446
  %457 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr null, ptr %457, align 8, !tbaa !76
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %463 = call i32 @proj_errno_reset(ptr noundef %462)
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %465 = load i64, ptr %401, align 8, !tbaa !73
  %466 = trunc i64 %465 to i32
  %467 = load ptr, ptr %387, align 8, !tbaa !57
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.65, i32 noundef %466, ptr noundef %467) #25
  br label %1744

469:                                              ; preds = %449
  %470 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %452, ptr %470, align 8, !tbaa !76
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %383)
  %471 = load ptr, ptr %384, align 8, !tbaa !55
  %472 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %471)
  %473 = load ptr, ptr %384, align 8, !tbaa !55
  %474 = load i8, ptr %473, align 1, !tbaa !24
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %509, label %476

476:                                              ; preds = %469, %499
  %477 = phi ptr [ %506, %499 ], [ %473, %469 ]
  %478 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %477) #27
  %479 = getelementptr i8, ptr %477, i64 %478
  %480 = getelementptr i8, ptr %479, i64 -1
  %481 = load i8, ptr %480, align 1, !tbaa !24
  %482 = icmp eq i8 %481, 92
  br i1 %482, label %483, label %509

483:                                              ; preds = %476
  store i8 0, ptr %480, align 1, !tbaa !24
  %484 = load ptr, ptr %387, align 8, !tbaa !57
  store i8 0, ptr %484, align 1, !tbaa !24
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %1744

487:                                              ; preds = %483
  %488 = load ptr, ptr %387, align 8, !tbaa !57
  %489 = load i64, ptr %389, align 8, !tbaa !59
  %490 = trunc i64 %489 to i32
  %491 = add nsw i32 %490, -1
  %492 = load ptr, ptr %383, align 8, !tbaa !67
  %493 = call ptr @fgets(ptr noundef %488, i32 noundef %491, ptr noundef %492)
  %494 = icmp eq ptr %493, null
  br i1 %494, label %1744, label %495

495:                                              ; preds = %487
  %496 = load ptr, ptr %383, align 8, !tbaa !67
  %497 = call i32 @feof(ptr noundef %496) #25
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %1744

499:                                              ; preds = %495
  %500 = load ptr, ptr %387, align 8, !tbaa !57
  %501 = call noundef ptr @_Z8pj_chompPc(ptr noundef %500)
  %502 = load i64, ptr %390, align 8, !tbaa !72
  %503 = add i64 %502, 1
  store i64 %503, ptr %390, align 8, !tbaa !72
  store i64 %503, ptr %401, align 8, !tbaa !73
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %383)
  %504 = load ptr, ptr %384, align 8, !tbaa !55
  %505 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %504)
  %506 = load ptr, ptr %384, align 8, !tbaa !55
  %507 = load i8, ptr %506, align 1, !tbaa !24
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %476, !llvm.loop !79

509:                                              ; preds = %499, %476, %469
  %510 = load ptr, ptr %470, align 8, !tbaa !76
  %511 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %510, ptr noundef nonnull dereferenceable(14) @.str.57) #27
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %676

513:                                              ; preds = %509
  %514 = load i64, ptr %391, align 8, !tbaa !80
  %515 = add i64 %514, 1
  store i64 %515, ptr %391, align 8, !tbaa !80
  store i8 0, ptr %385, align 8, !tbaa !69
  br label %676

516:                                              ; preds = %392
  %517 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %383)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %593, label %519

519:                                              ; preds = %516, %589
  %520 = load i64, ptr %386, align 8, !tbaa !61
  %521 = icmp eq i64 %520, 0
  %522 = load ptr, ptr %387, align 8, !tbaa !57
  br i1 %521, label %535, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %388, align 8, !tbaa !60
  br label %528

525:                                              ; preds = %528
  %526 = add nuw i64 %529, 1
  %527 = icmp eq i64 %526, %520
  br i1 %527, label %535, label %528, !llvm.loop !75

528:                                              ; preds = %525, %523
  %529 = phi i64 [ 0, %523 ], [ %526, %525 ]
  %530 = getelementptr inbounds nuw ptr, ptr %524, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %532 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #27
  %533 = call i32 @strncmp(ptr noundef %522, ptr noundef nonnull %531, i64 noundef %532) #27
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %573, label %525

535:                                              ; preds = %525, %519
  store i8 0, ptr %522, align 1, !tbaa !24
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %593

538:                                              ; preds = %535, %570
  %539 = load ptr, ptr %387, align 8, !tbaa !57
  %540 = load i64, ptr %389, align 8, !tbaa !59
  %541 = trunc i64 %540 to i32
  %542 = add nsw i32 %541, -1
  %543 = load ptr, ptr %383, align 8, !tbaa !67
  %544 = call ptr @fgets(ptr noundef %539, i32 noundef %542, ptr noundef %543)
  %545 = icmp eq ptr %544, null
  br i1 %545, label %593, label %546

546:                                              ; preds = %538
  %547 = load ptr, ptr %383, align 8, !tbaa !67
  %548 = call i32 @feof(ptr noundef %547) #25
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %593

550:                                              ; preds = %546
  %551 = load ptr, ptr %387, align 8, !tbaa !57
  %552 = call noundef ptr @_Z8pj_chompPc(ptr noundef %551)
  %553 = load i64, ptr %390, align 8, !tbaa !72
  %554 = add i64 %553, 1
  store i64 %554, ptr %390, align 8, !tbaa !72
  %555 = load i64, ptr %386, align 8, !tbaa !61
  %556 = icmp eq i64 %555, 0
  %557 = load ptr, ptr %387, align 8, !tbaa !57
  br i1 %556, label %570, label %558

558:                                              ; preds = %550
  %559 = load ptr, ptr %388, align 8, !tbaa !60
  br label %563

560:                                              ; preds = %563
  %561 = add nuw i64 %564, 1
  %562 = icmp eq i64 %561, %555
  br i1 %562, label %570, label %563, !llvm.loop !75

563:                                              ; preds = %560, %558
  %564 = phi i64 [ 0, %558 ], [ %561, %560 ]
  %565 = getelementptr inbounds nuw ptr, ptr %559, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !17
  %567 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %566) #27
  %568 = call i32 @strncmp(ptr noundef %557, ptr noundef nonnull %566, i64 noundef %567) #27
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %573, label %560

570:                                              ; preds = %560, %550
  store i8 0, ptr %557, align 1, !tbaa !24
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %538, label %593, !llvm.loop !81

573:                                              ; preds = %528, %563
  %574 = phi ptr [ %559, %563 ], [ %524, %528 ]
  %575 = phi ptr [ %557, %563 ], [ %522, %528 ]
  %576 = phi i64 [ %555, %563 ], [ %520, %528 ]
  %577 = phi ptr [ %566, %563 ], [ %531, %528 ]
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull dereferenceable(7) @.str.55) #27
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %596

580:                                              ; preds = %573
  %581 = load i64, ptr %391, align 8, !tbaa !80
  %582 = add i64 %581, 1
  store i64 %582, ptr %391, align 8, !tbaa !80
  %583 = load ptr, ptr %383, align 8, !tbaa !67
  %584 = call i32 @feof(ptr noundef %583) #25
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %593

586:                                              ; preds = %580
  %587 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %383)
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %593, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %384, align 8, !tbaa !55
  store i8 0, ptr %590, align 1, !tbaa !24
  %591 = call fastcc noundef i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef nonnull %383)
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %519

593:                                              ; preds = %589, %586, %580, %535, %570, %546, %538, %516
  %594 = load i8, ptr %385, align 8, !tbaa !69, !range !70, !noundef !71
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %392, label %1744

596:                                              ; preds = %573
  %597 = load i64, ptr %390, align 8, !tbaa !72
  %598 = getelementptr inbounds nuw i8, ptr %383, i64 72
  store i64 %597, ptr %598, align 8, !tbaa !73
  br label %602

599:                                              ; preds = %602
  %600 = add nuw i64 %603, 1
  %601 = icmp eq i64 %600, %576
  br i1 %601, label %609, label %602, !llvm.loop !75

602:                                              ; preds = %599, %596
  %603 = phi i64 [ 0, %596 ], [ %600, %599 ]
  %604 = getelementptr inbounds nuw ptr, ptr %574, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !17
  %606 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %605) #27
  %607 = call i32 @strncmp(ptr noundef %575, ptr noundef nonnull %605, i64 noundef %606) #27
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %611, label %599

609:                                              ; preds = %599
  %610 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr null, ptr %610, align 8, !tbaa !76
  br label %1744

611:                                              ; preds = %602
  %612 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %605, ptr %612, align 8, !tbaa !76
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %383)
  %613 = load ptr, ptr %387, align 8, !tbaa !57
  store i8 0, ptr %613, align 1, !tbaa !24
  %614 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %1744

616:                                              ; preds = %611, %669
  %617 = load ptr, ptr %387, align 8, !tbaa !57
  %618 = load i64, ptr %389, align 8, !tbaa !59
  %619 = trunc i64 %618 to i32
  %620 = add nsw i32 %619, -1
  %621 = load ptr, ptr %383, align 8, !tbaa !67
  %622 = call ptr @fgets(ptr noundef %617, i32 noundef %620, ptr noundef %621)
  %623 = icmp eq ptr %622, null
  br i1 %623, label %1744, label %624

624:                                              ; preds = %616
  %625 = load ptr, ptr %383, align 8, !tbaa !67
  %626 = call i32 @feof(ptr noundef %625) #25
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %1744

628:                                              ; preds = %624
  %629 = load ptr, ptr %387, align 8, !tbaa !57
  %630 = call noundef ptr @_Z8pj_chompPc(ptr noundef %629)
  %631 = load i64, ptr %390, align 8, !tbaa !72
  %632 = add i64 %631, 1
  store i64 %632, ptr %390, align 8, !tbaa !72
  %633 = load ptr, ptr %387, align 8, !tbaa !57
  %634 = icmp eq ptr %633, null
  br i1 %634, label %654, label %635

635:                                              ; preds = %628
  %636 = load i8, ptr %633, align 1, !tbaa !24
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %654, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 1
  %640 = load i8, ptr %639, align 1, !tbaa !24
  %641 = icmp eq i8 %640, %636
  br i1 %641, label %642, label %654

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %633, i64 2
  %644 = load i8, ptr %643, align 1, !tbaa !24
  %645 = icmp eq i8 %644, %636
  br i1 %645, label %646, label %654

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %633, i64 3
  %648 = load i8, ptr %647, align 1, !tbaa !24
  %649 = icmp eq i8 %648, %636
  br i1 %649, label %650, label %654

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %652 = load i8, ptr %651, align 1, !tbaa !24
  %653 = icmp eq i8 %652, %636
  br i1 %653, label %673, label %654

654:                                              ; preds = %650, %646, %642, %638, %635, %628
  %655 = load i64, ptr %386, align 8, !tbaa !61
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %669, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %388, align 8, !tbaa !60
  br label %662

659:                                              ; preds = %662
  %660 = add nuw i64 %663, 1
  %661 = icmp eq i64 %660, %655
  br i1 %661, label %669, label %662, !llvm.loop !75

662:                                              ; preds = %659, %657
  %663 = phi i64 [ 0, %657 ], [ %660, %659 ]
  %664 = getelementptr inbounds nuw ptr, ptr %658, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !17
  %666 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %665) #27
  %667 = call i32 @strncmp(ptr noundef %633, ptr noundef nonnull %665, i64 noundef %666) #27
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %673, label %659

669:                                              ; preds = %659, %654
  call fastcc void @_ZL11append_argsP4ffio(ptr noundef nonnull %383)
  %670 = load ptr, ptr %387, align 8, !tbaa !57
  store i8 0, ptr %670, align 1, !tbaa !24
  %671 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %616, label %1744, !llvm.loop !82

673:                                              ; preds = %650, %662
  %674 = load ptr, ptr %384, align 8, !tbaa !55
  %675 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %674)
  br label %676

676:                                              ; preds = %673, %513, %509
  %677 = load ptr, ptr @F, align 8, !tbaa !62
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !76
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !55
  %682 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %1741

684:                                              ; preds = %676
  %685 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(10) @.str.40) #27
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %759

687:                                              ; preds = %684
  %688 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4, !tbaa !83
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4, !tbaa !83
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 72
  %691 = load i64, ptr %690, align 8, !tbaa !73
  store i64 %691, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8, !tbaa !84
  %692 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZL1T, ptr noundef nonnull dereferenceable(1) %681, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10000), align 8, !tbaa !24
  %693 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %714

695:                                              ; preds = %687
  %696 = icmp sgt i32 %688, 0
  br i1 %696, label %697, label %708

697:                                              ; preds = %695
  %698 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %699 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %700 = sub i32 0, %699
  %701 = icmp eq i32 %698, %700
  br i1 %701, label %708, label %702

702:                                              ; preds = %697
  %703 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !86
  %705 = icmp eq i32 %699, 0
  %706 = select i1 %705, ptr @.str.61, ptr @.str.60
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZL5delim, i32 noundef %698, i32 noundef %704, i32 noundef %699, ptr noundef nonnull %706) #25
  br label %708

708:                                              ; preds = %702, %697, %695
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #25
  store i32 3026478, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #25
  store i8 0, ptr %33, align 1
  %709 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %681) #27
  %710 = icmp ugt i64 %709, 70
  %711 = select i1 %710, ptr %32, ptr %33
  %712 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %681, ptr noundef nonnull %711) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #25
  br label %714

714:                                              ; preds = %708, %687
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !86
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8, !tbaa !87
  %715 = tail call ptr @__ctype_b_loc() #30
  %716 = load ptr, ptr %715, align 8, !tbaa !88
  br label %717

717:                                              ; preds = %717, %714
  %718 = phi ptr [ @.str.66, %714 ], [ %725, %717 ]
  %719 = load i8, ptr %718, align 1, !tbaa !24
  %720 = sext i8 %719 to i64
  %721 = getelementptr inbounds i16, ptr %716, i64 %720
  %722 = load i16, ptr %721, align 2, !tbaa !90
  %723 = and i16 %722, 8192
  %724 = icmp eq i16 %723, 0
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 1
  br i1 %724, label %726, label %717, !llvm.loop !92

726:                                              ; preds = %717
  switch i8 %719, label %730 [
    i8 70, label %728
    i8 102, label %728
    i8 73, label %727
    i8 105, label %727
    i8 82, label %727
    i8 114, label %727
  ]

727:                                              ; preds = %726, %726, %726, %726
  br label %728

728:                                              ; preds = %727, %726, %726
  %729 = phi i32 [ -1, %727 ], [ 1, %726 ], [ 1, %726 ]
  store i32 %729, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  br label %730

730:                                              ; preds = %728, %726
  %731 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.67)
  %732 = fcmp oeq double %731, 0x7FF0000000000000
  %733 = select i1 %732, double 5.000000e-04, double %731
  store double %733, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !52
  %734 = load ptr, ptr %715, align 8, !tbaa !88
  br label %735

735:                                              ; preds = %735, %730
  %736 = phi ptr [ %743, %735 ], [ @.str.68, %730 ]
  %737 = load i8, ptr %736, align 1, !tbaa !24
  %738 = sext i8 %737 to i64
  %739 = getelementptr inbounds i16, ptr %734, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !90
  %741 = and i16 %740, 8192
  %742 = icmp eq i16 %741, 0
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 1
  br i1 %742, label %744, label %735, !llvm.loop !93

744:                                              ; preds = %735
  %745 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %736)
  store i32 %745, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !53
  %746 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %747 = call i32 @proj_errno_reset(ptr noundef %746)
  %748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %749 = icmp eq ptr %748, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %744
  %751 = call ptr @proj_destroy(ptr noundef nonnull %748)
  br label %752

752:                                              ; preds = %750, %744
  %753 = call i32 @proj_errno_reset(ptr noundef null)
  %754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8, !tbaa !94
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %754)
  %755 = load ptr, ptr @F, align 8, !tbaa !62
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %757 = load ptr, ptr %756, align 8, !tbaa !55
  %758 = call ptr @proj_create(ptr noundef null, ptr noundef %757)
  store ptr %758, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br label %1740

759:                                              ; preds = %684
  %760 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(8) @.str.41) #27
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %770

762:                                              ; preds = %759
  %763 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull dereferenceable(1) %681, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30002), align 2, !tbaa !24
  %764 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  %765 = icmp eq i8 %764, 0
  %766 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
  %767 = icmp eq i8 %766, 0
  %768 = select i1 %765, i1 true, i1 %767
  br i1 %768, label %1740, label %769

769:                                              ; preds = %762
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %1740

770:                                              ; preds = %759
  %771 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(8) @.str.42) #27
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %781

773:                                              ; preds = %770
  %774 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), ptr noundef nonnull dereferenceable(1) %681, i64 noundef 10000) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20001), align 1, !tbaa !24
  %775 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  %776 = icmp eq i8 %775, 0
  %777 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
  %778 = icmp eq i8 %777, 0
  %779 = select i1 %776, i1 true, i1 %778
  br i1 %779, label %1740, label %780

780:                                              ; preds = %773
  call fastcc void @_ZL20crs_to_crs_operationv()
  br label %1740

781:                                              ; preds = %770
  %782 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8, !tbaa !87
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %792, label %784

784:                                              ; preds = %781
  %785 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(7) @.str.45) #27
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %1740

787:                                              ; preds = %784
  %788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !86
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !86
  %790 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !95
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !95
  br label %1740

792:                                              ; preds = %781
  %793 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(7) @.str.44) #27
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %803

795:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %681)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %796 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %797 = icmp sgt i32 %796, 3
  br i1 %797, label %798, label %801

798:                                              ; preds = %795
  %799 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.72, ptr noundef %681) #25
  br label %801

801:                                              ; preds = %798, %795
  %802 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !97
  store i64 %802, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !tbaa !98
  br label %1740

803:                                              ; preds = %792
  %804 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(7) @.str.45) #27
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %1545

806:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %807 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %681, ptr noundef nonnull dereferenceable(8) @.str.74, i64 noundef 7) #27
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %910

809:                                              ; preds = %806
  %810 = tail call ptr @__ctype_b_loc() #30
  %811 = load ptr, ptr %810, align 8, !tbaa !88
  br label %812

812:                                              ; preds = %812, %809
  %813 = phi ptr [ %820, %812 ], [ %681, %809 ]
  %814 = load i8, ptr %813, align 1, !tbaa !24
  %815 = sext i8 %814 to i64
  %816 = getelementptr inbounds i16, ptr %811, i64 %815
  %817 = load i16, ptr %816, align 2, !tbaa !90
  %818 = and i16 %817, 8192
  %819 = icmp eq i16 %818, 0
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 1
  br i1 %819, label %821, label %812, !llvm.loop !93

821:                                              ; preds = %812
  %822 = icmp eq i8 %814, 0
  br i1 %822, label %835, label %823

823:                                              ; preds = %821, %831
  %824 = phi i8 [ %833, %831 ], [ %814, %821 ]
  %825 = phi ptr [ %832, %831 ], [ %813, %821 ]
  %826 = sext i8 %824 to i64
  %827 = getelementptr inbounds i16, ptr %811, i64 %826
  %828 = load i16, ptr %827, align 2, !tbaa !90
  %829 = and i16 %828, 8192
  %830 = icmp eq i16 %829, 0
  br i1 %830, label %831, label %835

831:                                              ; preds = %823
  %832 = getelementptr inbounds nuw i8, ptr %825, i64 1
  %833 = load i8, ptr %832, align 1, !tbaa !24
  %834 = icmp eq i8 %833, 0
  br i1 %834, label %835, label %823, !llvm.loop !99

835:                                              ; preds = %831, %823, %821
  %836 = phi ptr [ %813, %821 ], [ %825, %823 ], [ %832, %831 ]
  br label %837

837:                                              ; preds = %835, %837
  %838 = phi ptr [ %845, %837 ], [ %836, %835 ]
  %839 = load i8, ptr %838, align 1, !tbaa !24
  %840 = sext i8 %839 to i64
  %841 = getelementptr inbounds i16, ptr %811, i64 %840
  %842 = load i16, ptr %841, align 2, !tbaa !90
  %843 = and i16 %842, 8192
  %844 = icmp eq i16 %843, 0
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 1
  br i1 %844, label %846, label %837, !llvm.loop !93

846:                                              ; preds = %837
  %847 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %838, ptr noundef nonnull dereferenceable(6) @.str.75, i64 noundef 5) #27
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %910

849:                                              ; preds = %846, %849
  %850 = phi ptr [ %857, %849 ], [ %681, %846 ]
  %851 = load i8, ptr %850, align 1, !tbaa !24
  %852 = sext i8 %851 to i64
  %853 = getelementptr inbounds i16, ptr %811, i64 %852
  %854 = load i16, ptr %853, align 2, !tbaa !90
  %855 = and i16 %854, 8192
  %856 = icmp eq i16 %855, 0
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 1
  br i1 %856, label %858, label %849, !llvm.loop !93

858:                                              ; preds = %849
  %859 = icmp eq i8 %851, 0
  br i1 %859, label %872, label %860

860:                                              ; preds = %858, %868
  %861 = phi i8 [ %870, %868 ], [ %851, %858 ]
  %862 = phi ptr [ %869, %868 ], [ %850, %858 ]
  %863 = sext i8 %861 to i64
  %864 = getelementptr inbounds i16, ptr %811, i64 %863
  %865 = load i16, ptr %864, align 2, !tbaa !90
  %866 = and i16 %865, 8192
  %867 = icmp eq i16 %866, 0
  br i1 %867, label %868, label %872

868:                                              ; preds = %860
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 1
  %870 = load i8, ptr %869, align 1, !tbaa !24
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %872, label %860, !llvm.loop !99

872:                                              ; preds = %868, %860, %858
  %873 = phi ptr [ %850, %858 ], [ %862, %860 ], [ %869, %868 ]
  br label %874

874:                                              ; preds = %872, %874
  %875 = phi ptr [ %882, %874 ], [ %873, %872 ]
  %876 = load i8, ptr %875, align 1, !tbaa !24
  %877 = sext i8 %876 to i64
  %878 = getelementptr inbounds i16, ptr %811, i64 %877
  %879 = load i16, ptr %878, align 2, !tbaa !90
  %880 = and i16 %879, 8192
  %881 = icmp eq i16 %880, 0
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 1
  br i1 %881, label %883, label %874, !llvm.loop !93

883:                                              ; preds = %874
  %884 = icmp eq i8 %876, 0
  br i1 %884, label %897, label %885

885:                                              ; preds = %883, %893
  %886 = phi i8 [ %895, %893 ], [ %876, %883 ]
  %887 = phi ptr [ %894, %893 ], [ %875, %883 ]
  %888 = sext i8 %886 to i64
  %889 = getelementptr inbounds i16, ptr %811, i64 %888
  %890 = load i16, ptr %889, align 2, !tbaa !90
  %891 = and i16 %890, 8192
  %892 = icmp eq i16 %891, 0
  br i1 %892, label %893, label %897

893:                                              ; preds = %885
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 1
  %895 = load i8, ptr %894, align 1, !tbaa !24
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %897, label %885, !llvm.loop !99

897:                                              ; preds = %893, %885, %883
  %898 = phi ptr [ %875, %883 ], [ %887, %885 ], [ %894, %893 ]
  br label %899

899:                                              ; preds = %897, %899
  %900 = phi ptr [ %907, %899 ], [ %898, %897 ]
  %901 = load i8, ptr %900, align 1, !tbaa !24
  %902 = sext i8 %901 to i64
  %903 = getelementptr inbounds i16, ptr %811, i64 %902
  %904 = load i16, ptr %903, align 2, !tbaa !90
  %905 = and i16 %904, 8192
  %906 = icmp eq i16 %905, 0
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 1
  br i1 %906, label %908, label %899, !llvm.loop !93

908:                                              ; preds = %899
  %909 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %900)
  br label %910

910:                                              ; preds = %908, %846, %806
  %911 = phi i32 [ %909, %908 ], [ 0, %846 ], [ 0, %806 ]
  %912 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !53
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %914 = call i32 @proj_errno(ptr noundef %913)
  %915 = icmp eq i32 %912, %914
  br i1 %915, label %916, label %921

916:                                              ; preds = %910
  %917 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !86
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !86
  %919 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !95
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !95
  br label %1544

921:                                              ; preds = %910
  %922 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %923 = icmp eq ptr %922, null
  br i1 %923, label %924, label %1080

924:                                              ; preds = %921
  br i1 %808, label %925, label %1035

925:                                              ; preds = %924
  %926 = icmp eq i32 %911, 0
  br i1 %926, label %1026, label %927

927:                                              ; preds = %925
  %928 = call i32 @proj_errno(ptr noundef null)
  %929 = icmp eq i32 %928, %911
  %930 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br i1 %929, label %1026, label %931

931:                                              ; preds = %927
  %932 = call i32 @proj_errno(ptr noundef %930)
  %933 = load i32, ptr @fail_fails, align 4, !tbaa !100
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr @fail_fails, align 4, !tbaa !100
  %935 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %937 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %939 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %940 = call i32 @proj_errno_reset(ptr noundef %939)
  %941 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %942 = icmp slt i32 %941, 0
  br i1 %942, label %1544, label %943

943:                                              ; preds = %931
  %944 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %945 = icmp eq i32 %944, 0
  %946 = icmp samesign ult i32 %941, 2
  %947 = and i1 %946, %945
  br i1 %947, label %948, label %955

948:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #25
  store i32 3026478, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  store i8 0, ptr %17, align 1
  %949 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %950 = icmp ugt i64 %949, 70
  %951 = select i1 %950, ptr %16, ptr %17
  %952 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %951) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #25
  %954 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  br label %955

955:                                              ; preds = %948, %943
  %956 = phi i32 [ %954, %948 ], [ %944, %943 ]
  %957 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %958 = icmp eq i32 %956, 0
  %959 = select i1 %958, ptr @_ZL5delim, ptr @.str.108
  %960 = call i32 @fputs(ptr nonnull %959, ptr %957)
  %961 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %962 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %963 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %962, i32 noundef 92) #27
  %964 = icmp ugt ptr %963, %962
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 1
  %966 = select i1 %964, ptr %965, ptr %962
  %967 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %966, i32 noundef 47) #27
  %968 = icmp ugt ptr %967, %966
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 1
  %970 = select i1 %968, ptr %969, ptr %966
  %971 = load ptr, ptr @F, align 8, !tbaa !62
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 72
  %973 = load i64, ptr %972, align 8, !tbaa !73
  %974 = trunc i64 %973 to i32
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.109, ptr noundef nonnull %970, i32 noundef %974) #25
  %976 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  switch i32 %932, label %996 [
    i32 1024, label %993
    i32 1025, label %977
    i32 1026, label %978
    i32 1027, label %979
    i32 1028, label %980
    i32 1029, label %981
    i32 2048, label %982
    i32 2049, label %983
    i32 2050, label %984
    i32 2051, label %985
    i32 2052, label %986
    i32 2053, label %987
    i32 2055, label %988
    i32 4096, label %989
    i32 4097, label %990
    i32 4098, label %991
    i32 4099, label %992
  ]

977:                                              ; preds = %955
  br label %993

978:                                              ; preds = %955
  br label %993

979:                                              ; preds = %955
  br label %993

980:                                              ; preds = %955
  br label %993

981:                                              ; preds = %955
  br label %993

982:                                              ; preds = %955
  br label %993

983:                                              ; preds = %955
  br label %993

984:                                              ; preds = %955
  br label %993

985:                                              ; preds = %955
  br label %993

986:                                              ; preds = %955
  br label %993

987:                                              ; preds = %955
  br label %993

988:                                              ; preds = %955
  br label %993

989:                                              ; preds = %955
  br label %993

990:                                              ; preds = %955
  br label %993

991:                                              ; preds = %955
  br label %993

992:                                              ; preds = %955
  br label %993

993:                                              ; preds = %992, %991, %990, %989, %988, %987, %986, %985, %984, %983, %982, %981, %980, %979, %978, %977, %955
  %994 = phi ptr [ @_ZN12_GLOBAL__N_16lookupE, %955 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 16), %977 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 32), %978 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 48), %979 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 64), %980 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 80), %981 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 96), %982 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 112), %983 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 128), %984 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 144), %985 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 160), %986 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 176), %987 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 192), %988 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 208), %989 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 224), %990 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 240), %991 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 256), %992 ]
  %995 = load ptr, ptr %994, align 16, !tbaa !101
  br label %996

996:                                              ; preds = %993, %955
  %997 = phi ptr [ %995, %993 ], [ @.str.113, %955 ]
  %998 = call ptr @proj_errno_string(i32 noundef %932)
  %999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %976, ptr noundef nonnull @.str.110, ptr noundef %997, i32 noundef %932, ptr noundef %998) #25
  %1000 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  switch i32 %911, label %1020 [
    i32 1024, label %1017
    i32 1025, label %1001
    i32 1026, label %1002
    i32 1027, label %1003
    i32 1028, label %1004
    i32 1029, label %1005
    i32 2048, label %1006
    i32 2049, label %1007
    i32 2050, label %1008
    i32 2051, label %1009
    i32 2052, label %1010
    i32 2053, label %1011
    i32 2055, label %1012
    i32 4096, label %1013
    i32 4097, label %1014
    i32 4098, label %1015
    i32 4099, label %1016
  ]

1001:                                             ; preds = %996
  br label %1017

1002:                                             ; preds = %996
  br label %1017

1003:                                             ; preds = %996
  br label %1017

1004:                                             ; preds = %996
  br label %1017

1005:                                             ; preds = %996
  br label %1017

1006:                                             ; preds = %996
  br label %1017

1007:                                             ; preds = %996
  br label %1017

1008:                                             ; preds = %996
  br label %1017

1009:                                             ; preds = %996
  br label %1017

1010:                                             ; preds = %996
  br label %1017

1011:                                             ; preds = %996
  br label %1017

1012:                                             ; preds = %996
  br label %1017

1013:                                             ; preds = %996
  br label %1017

1014:                                             ; preds = %996
  br label %1017

1015:                                             ; preds = %996
  br label %1017

1016:                                             ; preds = %996
  br label %1017

1017:                                             ; preds = %1016, %1015, %1014, %1013, %1012, %1011, %1010, %1009, %1008, %1007, %1006, %1005, %1004, %1003, %1002, %1001, %996
  %1018 = phi ptr [ @_ZN12_GLOBAL__N_16lookupE, %996 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 16), %1001 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 32), %1002 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 48), %1003 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 64), %1004 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 80), %1005 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 96), %1006 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 112), %1007 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 128), %1008 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 144), %1009 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 160), %1010 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 176), %1011 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 192), %1012 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 208), %1013 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 224), %1014 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 240), %1015 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 256), %1016 ]
  %1019 = load ptr, ptr %1018, align 16, !tbaa !101
  br label %1020

1020:                                             ; preds = %1017, %996
  %1021 = phi ptr [ %1019, %1017 ], [ @.str.113, %996 ]
  %1022 = call ptr @proj_errno_string(i32 noundef range(i32 1, 0) %911)
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1000, ptr noundef nonnull @.str.111, ptr noundef %1021, i32 noundef range(i32 1, 0) %911, ptr noundef %1022) #25
  %1024 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1025 = call i32 @fputc(i32 10, ptr %1024)
  br label %1544

1026:                                             ; preds = %927, %925
  %1027 = phi ptr [ %930, %927 ], [ null, %925 ]
  %1028 = load i32, ptr @succ_fails, align 4, !tbaa !100
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr @succ_fails, align 4, !tbaa !100
  %1030 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %1032 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1034 = call i32 @proj_errno_reset(ptr noundef %1027)
  br label %1544

1035:                                             ; preds = %924
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #25
  store i32 3026478, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  store i8 0, ptr %15, align 1
  %1036 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %1037 = icmp ugt i64 %1036, 70
  %1038 = select i1 %1037, ptr %14, ptr %15
  %1039 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %1038) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  %1041 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8, !tbaa !84
  %1042 = trunc i64 %1041 to i32
  %1043 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1044 = call i32 @proj_errno(ptr noundef %1043)
  %1045 = call ptr @proj_errno_string(i32 noundef %1044)
  %1046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1047 = call i32 @proj_errno(ptr noundef %1046)
  switch i32 %1047, label %1067 [
    i32 1024, label %1064
    i32 1025, label %1048
    i32 1026, label %1049
    i32 1027, label %1050
    i32 1028, label %1051
    i32 1029, label %1052
    i32 2048, label %1053
    i32 2049, label %1054
    i32 2050, label %1055
    i32 2051, label %1056
    i32 2052, label %1057
    i32 2053, label %1058
    i32 2055, label %1059
    i32 4096, label %1060
    i32 4097, label %1061
    i32 4098, label %1062
    i32 4099, label %1063
  ]

1048:                                             ; preds = %1035
  br label %1064

1049:                                             ; preds = %1035
  br label %1064

1050:                                             ; preds = %1035
  br label %1064

1051:                                             ; preds = %1035
  br label %1064

1052:                                             ; preds = %1035
  br label %1064

1053:                                             ; preds = %1035
  br label %1064

1054:                                             ; preds = %1035
  br label %1064

1055:                                             ; preds = %1035
  br label %1064

1056:                                             ; preds = %1035
  br label %1064

1057:                                             ; preds = %1035
  br label %1064

1058:                                             ; preds = %1035
  br label %1064

1059:                                             ; preds = %1035
  br label %1064

1060:                                             ; preds = %1035
  br label %1064

1061:                                             ; preds = %1035
  br label %1064

1062:                                             ; preds = %1035
  br label %1064

1063:                                             ; preds = %1035
  br label %1064

1064:                                             ; preds = %1063, %1062, %1061, %1060, %1059, %1058, %1057, %1056, %1055, %1054, %1053, %1052, %1051, %1050, %1049, %1048, %1035
  %1065 = phi ptr [ @_ZN12_GLOBAL__N_16lookupE, %1035 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 16), %1048 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 32), %1049 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 48), %1050 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 64), %1051 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 80), %1052 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 96), %1053 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 112), %1054 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 128), %1055 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 144), %1056 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 160), %1057 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 176), %1058 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 192), %1059 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 208), %1060 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 224), %1061 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 240), %1062 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 256), %1063 ]
  %1066 = load ptr, ptr %1065, align 16, !tbaa !101
  br label %1067

1067:                                             ; preds = %1064, %1035
  %1068 = phi ptr [ %1066, %1064 ], [ @.str.113, %1035 ]
  %1069 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1070 = call i32 @proj_errno(ptr noundef %1069)
  %1071 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @_ZL5delim, i32 noundef %1042, ptr noundef %1045, ptr noundef %1068, i32 noundef %1070)
  %1072 = load i32, ptr @fail_fails, align 4, !tbaa !100
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr @fail_fails, align 4, !tbaa !100
  %1074 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1076 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1078 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1079 = call i32 @proj_errno_reset(ptr noundef %1078)
  br label %1544

1080:                                             ; preds = %921
  br i1 %808, label %1081, label %1197

1081:                                             ; preds = %1080
  %1082 = call i32 @proj_errno_reset(ptr noundef nonnull %922)
  %1083 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1084 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  %1085 = call i32 @proj_angular_input(ptr noundef %1083, i32 noundef %1084)
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1114, label %1087

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1089 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %1090 = getelementptr i8, ptr %1088, i64 24
  %1091 = load ptr, ptr %1090, align 8, !tbaa !104
  %1092 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %1091, ptr noundef nonnull @.str.115), !noalias !128
  %1093 = icmp ne ptr %1092, null
  %1094 = icmp eq i32 %1089, -1
  %1095 = and i1 %1094, %1093
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 14
  %1097 = select i1 %1095, ptr %1096, ptr @.str.114
  %1098 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1097) #27, !noalias !128
  %1099 = icmp eq i64 %1098, 0
  br i1 %1099, label %1115, label %1100

1100:                                             ; preds = %1087, %1111
  %1101 = phi i64 [ %1112, %1111 ], [ 0, %1087 ]
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !24, !noalias !128
  %1104 = sext i8 %1103 to i32
  %1105 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %1104, i64 5), !noalias !128
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1111, label %1107

1107:                                             ; preds = %1100
  %1108 = getelementptr inbounds nuw [4 x double], ptr %13, i64 0, i64 %1101
  %1109 = load double, ptr %1108, align 8
  %1110 = call double @proj_torad(double noundef %1109), !noalias !128
  store double %1110, ptr %1108, align 8
  br label %1111

1111:                                             ; preds = %1107, %1100
  %1112 = add nuw i64 %1101, 1
  %1113 = icmp eq i64 %1112, %1098
  br i1 %1113, label %1115, label %1100, !llvm.loop !131

1114:                                             ; preds = %1081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %1115

1115:                                             ; preds = %1111, %1114, %1087
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %1116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !tbaa !98, !noalias !132
  %1117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66, !noalias !132
  %1118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45, !noalias !132
  switch i64 %1116, label %1121 [
    i64 4, label %1119
    i64 3, label %1120
  ]

1119:                                             ; preds = %1115
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %1117, i32 noundef %1118, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %1122

1120:                                             ; preds = %1115
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %1117, i32 noundef %1118, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %1122

1121:                                             ; preds = %1115
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %1117, i32 noundef %1118, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %1122

1122:                                             ; preds = %1121, %1120, %1119
  %1123 = load double, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  %1124 = icmp eq i32 %911, 0
  br i1 %1124, label %1182, label %1125

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1127 = call i32 @proj_errno(ptr noundef %1126)
  %1128 = icmp eq i32 %1127, %911
  br i1 %1128, label %1129, label %1138

1129:                                             ; preds = %1125
  %1130 = load i32, ptr @succ_fails, align 4, !tbaa !100
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr @succ_fails, align 4, !tbaa !100
  %1132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %1134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1137 = call i32 @proj_errno_reset(ptr noundef %1136)
  br label %1544

1138:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  store i32 3026478, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  store i8 0, ptr %12, align 1
  %1139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %1140 = icmp ugt i64 %1139, 70
  %1141 = select i1 %1140, ptr %11, ptr %12
  %1142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1142, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %1141) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  %1144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1145 = call i32 @proj_errno(ptr noundef %1144)
  switch i32 %1145, label %1165 [
    i32 1024, label %1162
    i32 1025, label %1146
    i32 1026, label %1147
    i32 1027, label %1148
    i32 1028, label %1149
    i32 1029, label %1150
    i32 2048, label %1151
    i32 2049, label %1152
    i32 2050, label %1153
    i32 2051, label %1154
    i32 2052, label %1155
    i32 2053, label %1156
    i32 2055, label %1157
    i32 4096, label %1158
    i32 4097, label %1159
    i32 4098, label %1160
    i32 4099, label %1161
  ]

1146:                                             ; preds = %1138
  br label %1162

1147:                                             ; preds = %1138
  br label %1162

1148:                                             ; preds = %1138
  br label %1162

1149:                                             ; preds = %1138
  br label %1162

1150:                                             ; preds = %1138
  br label %1162

1151:                                             ; preds = %1138
  br label %1162

1152:                                             ; preds = %1138
  br label %1162

1153:                                             ; preds = %1138
  br label %1162

1154:                                             ; preds = %1138
  br label %1162

1155:                                             ; preds = %1138
  br label %1162

1156:                                             ; preds = %1138
  br label %1162

1157:                                             ; preds = %1138
  br label %1162

1158:                                             ; preds = %1138
  br label %1162

1159:                                             ; preds = %1138
  br label %1162

1160:                                             ; preds = %1138
  br label %1162

1161:                                             ; preds = %1138
  br label %1162

1162:                                             ; preds = %1161, %1160, %1159, %1158, %1157, %1156, %1155, %1154, %1153, %1152, %1151, %1150, %1149, %1148, %1147, %1146, %1138
  %1163 = phi ptr [ @_ZN12_GLOBAL__N_16lookupE, %1138 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 16), %1146 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 32), %1147 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 48), %1148 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 64), %1149 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 80), %1150 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 96), %1151 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 112), %1152 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 128), %1153 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 144), %1154 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 160), %1155 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 176), %1156 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 192), %1157 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 208), %1158 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 224), %1159 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 240), %1160 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 256), %1161 ]
  %1164 = load ptr, ptr %1163, align 16, !tbaa !101
  br label %1165

1165:                                             ; preds = %1162, %1138
  %1166 = phi ptr [ %1164, %1162 ], [ @.str.113, %1138 ]
  %1167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1168 = call i32 @proj_errno(ptr noundef %1167)
  %1169 = load ptr, ptr @F, align 8, !tbaa !62
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 72
  %1171 = load i64, ptr %1170, align 8, !tbaa !73
  %1172 = trunc i64 %1171 to i32
  %1173 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.77, ptr noundef nonnull @_ZL5delim, ptr noundef %1166, i32 noundef %1168, i32 noundef %911, i32 noundef %1172)
  %1174 = load i32, ptr @fail_fails, align 4, !tbaa !100
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr @fail_fails, align 4, !tbaa !100
  %1176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1181 = call i32 @proj_errno_reset(ptr noundef %1180)
  br label %1544

1182:                                             ; preds = %1122
  %1183 = fcmp oeq double %1123, 0x7FF0000000000000
  br i1 %1183, label %1184, label %1193

1184:                                             ; preds = %1182
  %1185 = load i32, ptr @succ_fails, align 4, !tbaa !100
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr @succ_fails, align 4, !tbaa !100
  %1187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %1189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1192 = call i32 @proj_errno_reset(ptr noundef %1191)
  br label %1544

1193:                                             ; preds = %1182
  call fastcc void @_ZL6bannerPKc(ptr noundef nonnull @_ZL1T)
  %1194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8, !tbaa !84
  %1195 = trunc i64 %1194 to i32
  %1196 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 3, ptr noundef nonnull @.str.78, ptr noundef nonnull @_ZL5delim, i32 noundef %1195)
  call fastcc void @_ZL23another_failing_failurev()
  br label %1544

1197:                                             ; preds = %1080
  %1198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %1199 = icmp sgt i32 %1198, 3
  br i1 %1199, label %1200, label %1233

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1202 = getelementptr inbounds nuw i8, ptr %922, i64 96
  %1203 = load i32, ptr %1202, align 8, !tbaa !135
  %1204 = icmp eq i32 %1203, 0
  %1205 = select i1 %1204, ptr @.str.81, ptr @.str.80
  %1206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1201, ptr noundef nonnull @.str.79, ptr noundef nonnull %1205) #25
  %1207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  %1209 = icmp eq i32 %1208, 1
  %1210 = select i1 %1209, ptr @.str.66, ptr @.str.82
  %1211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef nonnull @.str.79, ptr noundef nonnull %1210) #25
  %1212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  %1215 = call i32 @proj_angular_input(ptr noundef %1213, i32 noundef %1214)
  %1216 = icmp eq i32 %1215, 0
  %1217 = select i1 %1216, ptr @.str.84, ptr @.str.83
  %1218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1212, ptr noundef nonnull @.str.79, ptr noundef nonnull %1217) #25
  %1219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  %1222 = call i32 @proj_angular_output(ptr noundef %1220, i32 noundef %1221)
  %1223 = icmp eq i32 %1222, 0
  %1224 = select i1 %1223, ptr @.str.86, ptr @.str.85
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1219, ptr noundef nonnull @.str.79, ptr noundef nonnull %1224) #25
  %1226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 380
  %1229 = load i32, ptr %1228, align 4, !tbaa !136
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 384
  %1231 = load i32, ptr %1230, align 8, !tbaa !137
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1226, ptr noundef nonnull @.str.87, i32 noundef %1229, i32 noundef %1231) #25
  br label %1233

1233:                                             ; preds = %1200, %1197
  %1234 = load i32, ptr @tests, align 4, !tbaa !100
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr @tests, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull %681)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %1236 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8, !tbaa !24
  %1237 = fcmp oeq double %1236, 0x7FF0000000000000
  br i1 %1237, label %1238, label %1280

1238:                                             ; preds = %1233
  %1239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1244 = call i32 @proj_errno_reset(ptr noundef %1243)
  %1245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %1246 = icmp sgt i32 %1245, -1
  br i1 %1246, label %1247, label %1544

1247:                                             ; preds = %1238
  %1248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp samesign ult i32 %1245, 2
  %1251 = and i1 %1250, %1249
  br i1 %1251, label %1252, label %1259

1252:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  store i32 3026478, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  store i8 0, ptr %10, align 1
  %1253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %1254 = icmp ugt i64 %1253, 70
  %1255 = select i1 %1254, ptr %9, ptr %10
  %1256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1256, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %1255) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  %1258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  br label %1259

1259:                                             ; preds = %1252, %1247
  %1260 = phi i32 [ %1258, %1252 ], [ %1248, %1247 ]
  %1261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1262 = icmp eq i32 %1260, 0
  %1263 = select i1 %1262, ptr @_ZL5delim, ptr @.str.108
  %1264 = call i32 @fputs(ptr nonnull %1263, ptr %1261)
  %1265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %1267 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1266, i32 noundef 92) #27
  %1268 = icmp ugt ptr %1267, %1266
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 1
  %1270 = select i1 %1268, ptr %1269, ptr %1266
  %1271 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1270, i32 noundef 47) #27
  %1272 = icmp ugt ptr %1271, %1270
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 1
  %1274 = select i1 %1272, ptr %1273, ptr %1270
  %1275 = load ptr, ptr @F, align 8, !tbaa !62
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 72
  %1277 = load i64, ptr %1276, align 8, !tbaa !73
  %1278 = trunc i64 %1277 to i32
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1265, ptr noundef nonnull @.str.117, ptr noundef nonnull %1274, i32 noundef %1278, ptr noundef nonnull %681) #25
  br label %1544

1280:                                             ; preds = %1233
  %1281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  %1283 = call i32 @proj_angular_output(ptr noundef %1281, i32 noundef %1282)
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1317, label %1285

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), i64 32, i1 false)
  %1288 = getelementptr i8, ptr %1286, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !104
  %1290 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %1289, ptr noundef nonnull @.str.115), !noalias !138
  %1291 = icmp ne ptr %1290, null
  %1292 = icmp eq i32 %1287, -1
  %1293 = and i1 %1292, %1291
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 14
  %1295 = select i1 %1293, ptr %1294, ptr @.str.114
  %1296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1295) #27, !noalias !138
  %1297 = icmp eq i64 %1296, 0
  br i1 %1297, label %1312, label %1298

1298:                                             ; preds = %1285, %1309
  %1299 = phi i64 [ %1310, %1309 ], [ 0, %1285 ]
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 %1299
  %1301 = load i8, ptr %1300, align 1, !tbaa !24, !noalias !138
  %1302 = sext i8 %1301 to i32
  %1303 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %1302, i64 5), !noalias !138
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %1309, label %1305

1305:                                             ; preds = %1298
  %1306 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %1299
  %1307 = load double, ptr %1306, align 8, !tbaa !24, !noalias !138
  %1308 = call double @proj_torad(double noundef %1307), !noalias !138
  store double %1308, ptr %1306, align 8, !tbaa !24, !noalias !138
  br label %1309

1309:                                             ; preds = %1305, %1298
  %1310 = add nuw i64 %1299, 1
  %1311 = icmp eq i64 %1310, %1296
  br i1 %1311, label %1312, label %1298, !llvm.loop !131

1312:                                             ; preds = %1309, %1285
  %1313 = load double, ptr %8, align 8
  %1314 = load double, ptr %318, align 8
  %1315 = load double, ptr %319, align 8
  %1316 = load double, ptr %320, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %1322

1317:                                             ; preds = %1280
  %1318 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30080), align 8
  %1319 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30088), align 8
  %1320 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30096), align 8
  %1321 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30104), align 8, !tbaa !24
  br label %1322

1322:                                             ; preds = %1317, %1312
  %1323 = phi double [ %1318, %1317 ], [ %1313, %1312 ]
  %1324 = phi double [ %1319, %1317 ], [ %1314, %1312 ]
  %1325 = phi double [ %1320, %1317 ], [ %1315, %1312 ]
  %1326 = phi double [ %1321, %1317 ], [ %1316, %1312 ]
  %1327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %1328 = icmp sgt i32 %1327, 3
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %1322
  %1330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1330, ptr noundef nonnull @.str.88, double noundef %1323, double noundef %1324, double noundef %1325, double noundef %1326) #25
  br label %1332

1332:                                             ; preds = %1329, %1322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %1333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  %1335 = call i32 @proj_angular_input(ptr noundef %1333, i32 noundef %1334)
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1365, label %1337

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %1340 = getelementptr i8, ptr %1338, i64 24
  %1341 = load ptr, ptr %1340, align 8, !tbaa !104
  %1342 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %1341, ptr noundef nonnull @.str.115), !noalias !141
  %1343 = icmp ne ptr %1342, null
  %1344 = icmp eq i32 %1339, -1
  %1345 = and i1 %1344, %1343
  %1346 = getelementptr inbounds nuw i8, ptr %1342, i64 14
  %1347 = select i1 %1345, ptr %1346, ptr @.str.114
  %1348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1347) #27, !noalias !141
  %1349 = icmp eq i64 %1348, 0
  br i1 %1349, label %1364, label %1350

1350:                                             ; preds = %1337, %1361
  %1351 = phi i64 [ %1362, %1361 ], [ 0, %1337 ]
  %1352 = getelementptr inbounds nuw i8, ptr %1347, i64 %1351
  %1353 = load i8, ptr %1352, align 1, !tbaa !24, !noalias !141
  %1354 = sext i8 %1353 to i32
  %1355 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %1354, i64 5), !noalias !141
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %1361, label %1357

1357:                                             ; preds = %1350
  %1358 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %1351
  %1359 = load double, ptr %1358, align 8, !tbaa !24, !noalias !141
  %1360 = call double @proj_torad(double noundef %1359), !noalias !141
  store double %1360, ptr %1358, align 8, !tbaa !24, !noalias !141
  br label %1361

1361:                                             ; preds = %1357, %1350
  %1362 = add nuw i64 %1351, 1
  %1363 = icmp eq i64 %1362, %1348
  br i1 %1363, label %1364, label %1350, !llvm.loop !131

1364:                                             ; preds = %1361, %1337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %1366

1365:                                             ; preds = %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false), !tbaa.struct !96
  br label %1366

1366:                                             ; preds = %1365, %1364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %1367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %1368 = icmp sgt i32 %1367, 3
  br i1 %1368, label %1369, label %1376

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1371 = load double, ptr %18, align 8, !tbaa !24
  %1372 = load double, ptr %321, align 8, !tbaa !24
  %1373 = load double, ptr %322, align 8, !tbaa !24
  %1374 = load double, ptr %323, align 8, !tbaa !24
  %1375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1370, ptr noundef nonnull @.str.89, double noundef %1371, double noundef %1372, double noundef %1373, double noundef %1374) #25
  br label %1376

1376:                                             ; preds = %1369, %1366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %1377 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30184), align 8, !tbaa !98, !noalias !144
  %1378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66, !noalias !144
  %1379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45, !noalias !144
  switch i64 %1377, label %1382 [
    i64 4, label %1380
    i64 3, label %1381
  ]

1380:                                             ; preds = %1376
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %22, ptr noundef %1378, i32 noundef %1379, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %1383

1381:                                             ; preds = %1376
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %22, ptr noundef %1378, i32 noundef %1379, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %1383

1382:                                             ; preds = %1376
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %22, ptr noundef %1378, i32 noundef %1379, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  br label %1383

1383:                                             ; preds = %1382, %1381, %1380
  %1384 = load double, ptr %22, align 8
  %1385 = load double, ptr %324, align 8
  %1386 = load double, ptr %325, align 8
  %1387 = load double, ptr %326, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %1388 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !97
  %1389 = icmp ult i64 %1388, 4
  %1390 = select i1 %1389, double 0.000000e+00, double %1387
  %1391 = icmp ult i64 %1388, 3
  %1392 = select i1 %1391, double 0.000000e+00, double %1386
  %1393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  %1395 = call i32 @proj_angular_output(ptr noundef %1393, i32 noundef %1394)
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1434, label %1397

1397:                                             ; preds = %1383
  %1398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1399 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  %1400 = getelementptr i8, ptr %1398, i64 24
  %1401 = load ptr, ptr %1400, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store double %1384, ptr %6, align 8
  store double %1385, ptr %327, align 8
  store double %1392, ptr %328, align 8
  store double %1390, ptr %329, align 8
  %1402 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %1401, ptr noundef nonnull @.str.115), !noalias !147
  %1403 = icmp ne ptr %1402, null
  %1404 = icmp eq i32 %1399, 1
  %1405 = and i1 %1404, %1403
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 14
  %1407 = select i1 %1405, ptr %1406, ptr @.str.114
  %1408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1407) #27, !noalias !147
  %1409 = icmp eq i64 %1408, 0
  br i1 %1409, label %1429, label %1410

1410:                                             ; preds = %1397, %1421
  %1411 = phi i64 [ %1422, %1421 ], [ 0, %1397 ]
  %1412 = getelementptr inbounds nuw i8, ptr %1407, i64 %1411
  %1413 = load i8, ptr %1412, align 1, !tbaa !24, !noalias !147
  %1414 = sext i8 %1413 to i32
  %1415 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %1414, i64 5), !noalias !147
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %1421, label %1417

1417:                                             ; preds = %1410
  %1418 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %1411
  %1419 = load double, ptr %1418, align 8, !tbaa !24, !noalias !147
  %1420 = call double @proj_todeg(double noundef %1419), !noalias !147
  store double %1420, ptr %1418, align 8, !tbaa !24, !noalias !147
  br label %1421

1421:                                             ; preds = %1417, %1410
  %1422 = add nuw i64 %1411, 1
  %1423 = icmp eq i64 %1422, %1408
  br i1 %1423, label %1424, label %1410, !llvm.loop !150

1424:                                             ; preds = %1421
  %1425 = load double, ptr %6, align 8
  %1426 = load double, ptr %327, align 8
  %1427 = load double, ptr %328, align 8
  %1428 = load double, ptr %329, align 8, !tbaa !24
  br label %1429

1429:                                             ; preds = %1424, %1397
  %1430 = phi double [ %1428, %1424 ], [ %1390, %1397 ]
  %1431 = phi double [ %1427, %1424 ], [ %1392, %1397 ]
  %1432 = phi double [ %1426, %1424 ], [ %1385, %1397 ]
  %1433 = phi double [ %1425, %1424 ], [ %1384, %1397 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %1434

1434:                                             ; preds = %1429, %1383
  %1435 = phi double [ %1430, %1429 ], [ %1390, %1383 ]
  %1436 = phi double [ %1431, %1429 ], [ %1392, %1383 ]
  %1437 = phi double [ %1432, %1429 ], [ %1385, %1383 ]
  %1438 = phi double [ %1433, %1429 ], [ %1384, %1383 ]
  store double %1438, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8
  store double %1437, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8
  store double %1436, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  store double %1435, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8, !tbaa !24
  %1439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %1440 = icmp sgt i32 %1439, 3
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1434
  %1442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1442, ptr noundef nonnull @.str.90, double noundef %1384, double noundef %1385, double noundef %1392, double noundef %1390) #25
  br label %1444

1444:                                             ; preds = %1441, %1434
  %1445 = fcmp uno double %1384, 0.000000e+00
  %1446 = fcmp uno double %1323, 0.000000e+00
  %1447 = select i1 %1445, i1 %1446, i1 false
  br i1 %1447, label %1458, label %1448

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1450 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  %1451 = call i32 @proj_angular_output(ptr noundef %1449, i32 noundef %1450)
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1456, label %1453

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  store double %1323, ptr %23, align 8
  store double %1324, ptr %330, align 8
  store double %1325, ptr %331, align 8
  store double %1326, ptr %332, align 8, !tbaa !24
  store double %1384, ptr %24, align 8
  store double %1385, ptr %333, align 8
  store double %1392, ptr %334, align 8
  store double %1390, ptr %335, align 8, !tbaa !24
  %1455 = call double @proj_lpz_dist(ptr noundef %1454, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %23, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %24)
  br label %1458

1456:                                             ; preds = %1448
  store double %1384, ptr %25, align 8
  store double %1385, ptr %336, align 8
  store double %1392, ptr %337, align 8
  store double %1390, ptr %338, align 8, !tbaa !24
  store double %1323, ptr %26, align 8
  store double %1324, ptr %339, align 8
  store double %1325, ptr %340, align 8
  store double %1326, ptr %341, align 8, !tbaa !24
  %1457 = call double @proj_xyz_dist(ptr noundef nonnull byval(%union.PJ_COORD) align 8 %25, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %26)
  br label %1458

1458:                                             ; preds = %1456, %1453, %1444
  %1459 = phi double [ %1455, %1453 ], [ %1457, %1456 ], [ 0.000000e+00, %1444 ]
  %1460 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !52
  %1461 = fcmp ugt double %1459, %1460
  br i1 %1461, label %1462, label %1535

1462:                                             ; preds = %1458
  %1463 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1468 = call i32 @proj_errno_reset(ptr noundef %1467)
  %1469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %1470 = icmp slt i32 %1469, 0
  br i1 %1470, label %1544, label %1471

1471:                                             ; preds = %1462
  %1472 = fcmp ogt double %1459, 1.000000e+06
  %1473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp samesign ult i32 %1469, 2
  %1476 = select i1 %1474, i1 %1475, i1 false
  br i1 %1476, label %1477, label %1484

1477:                                             ; preds = %1471
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 3026478, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  store i8 0, ptr %5, align 1
  %1478 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %1479 = icmp ugt i64 %1478, 70
  %1480 = select i1 %1479, ptr %4, ptr %5
  %1481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1481, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %1480) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %1483 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  br label %1484

1484:                                             ; preds = %1477, %1471
  %1485 = phi i32 [ %1483, %1477 ], [ %1473, %1471 ]
  %1486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1487 = icmp eq i32 %1485, 0
  %1488 = select i1 %1487, ptr @_ZL5delim, ptr @.str.108
  %1489 = call i32 @fputs(ptr nonnull %1488, ptr %1486)
  %1490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %1492 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1491, i32 noundef 92) #27
  %1493 = icmp ugt ptr %1492, %1491
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 1
  %1495 = select i1 %1493, ptr %1494, ptr %1491
  %1496 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1495, i32 noundef 47) #27
  %1497 = icmp ugt ptr %1496, %1495
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 1
  %1499 = select i1 %1497, ptr %1498, ptr %1495
  %1500 = load ptr, ptr @F, align 8, !tbaa !62
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 72
  %1502 = load i64, ptr %1501, align 8, !tbaa !73
  %1503 = trunc i64 %1502 to i32
  %1504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1490, ptr noundef nonnull @.str.109, ptr noundef nonnull %1499, i32 noundef %1503) #25
  %1505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1505, ptr noundef nonnull @.str.118, ptr noundef nonnull %681) #25
  %1507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1508 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30048), align 8, !tbaa !24
  %1509 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30056), align 8, !tbaa !24
  %1510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1507, ptr noundef nonnull @.str.119, double noundef %1508, double noundef %1509) #25
  %1511 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8, !tbaa !24
  %1512 = fcmp une double %1511, 0.000000e+00
  %1513 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30064), align 8
  %1514 = fcmp une double %1513, 0.000000e+00
  %1515 = select i1 %1512, i1 true, i1 %1514
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1484
  %1517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1517, ptr noundef nonnull @.str.120, double noundef %1513) #25
  %1519 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30072), align 8, !tbaa !24
  br label %1520

1520:                                             ; preds = %1516, %1484
  %1521 = phi double [ %1511, %1484 ], [ %1519, %1516 ]
  %1522 = fcmp une double %1521, 0.000000e+00
  br i1 %1522, label %1523, label %1526

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1524, ptr noundef nonnull @.str.120, double noundef %1521) #25
  br label %1526

1526:                                             ; preds = %1523, %1520
  %1527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1528 = call i32 @fputc(i32 10, ptr %1527)
  %1529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1530 = fmul double %1459, 1.000000e+03
  %1531 = select i1 %1472, double 0x41CDCD64FFFFDF3B, double %1530
  %1532 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !52
  %1533 = fmul double %1532, 1.000000e+03
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1529, ptr noundef nonnull @.str.121, double noundef %1531, double noundef %1533) #25
  br label %1544

1535:                                             ; preds = %1458
  %1536 = load i32, ptr @succs, align 4, !tbaa !100
  %1537 = add nsw i32 %1536, 1
  store i32 %1537, ptr @succs, align 4, !tbaa !100
  %1538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %1539 = add nsw i32 %1538, 1
  store i32 %1539, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %1540 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1543 = call i32 @proj_errno_reset(ptr noundef %1542)
  br label %1544

1544:                                             ; preds = %1535, %1526, %1462, %1259, %1238, %1193, %1184, %1165, %1129, %1067, %1026, %1020, %931, %916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %1740

1545:                                             ; preds = %803
  %1546 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(10) @.str.46) #27
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1695

1548:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  %1549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %1551, label %1567

1551:                                             ; preds = %1548
  %1552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !53
  %1553 = call i32 @proj_errno(ptr noundef null)
  %1554 = icmp eq i32 %1552, %1553
  br i1 %1554, label %1555, label %1560

1555:                                             ; preds = %1551
  %1556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !86
  %1557 = add nsw i32 %1556, 1
  store i32 %1557, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !86
  %1558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !95
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !95
  br label %1694

1560:                                             ; preds = %1551
  %1561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1563 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1566 = call i32 @proj_errno_reset(ptr noundef %1565)
  br label %1694

1567:                                             ; preds = %1548
  %1568 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %681, ptr noundef nonnull %30)
  %1569 = load ptr, ptr %30, align 8, !tbaa !17
  %1570 = icmp eq ptr %1569, %681
  br i1 %1570, label %1587, label %1571

1571:                                             ; preds = %1567
  %1572 = fcmp olt double %1568, 1.000000e+00
  %1573 = fcmp ogt double %1568, 1.000000e+06
  %1574 = or i1 %1572, %1573
  br i1 %1574, label %1575, label %1585

1575:                                             ; preds = %1571
  %1576 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef 2, ptr noundef nonnull @.str.122, double noundef %1568)
  %1577 = load i32, ptr @fail_rtps, align 4, !tbaa !100
  %1578 = add nsw i32 %1577, 1
  store i32 %1578, ptr @fail_rtps, align 4, !tbaa !100
  %1579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1580 = add nsw i32 %1579, 1
  store i32 %1580, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1584 = call i32 @proj_errno_reset(ptr noundef %1583)
  br label %1694

1585:                                             ; preds = %1571
  %1586 = fptosi double %1568 to i32
  br label %1587

1587:                                             ; preds = %1585, %1567
  %1588 = phi i32 [ %1586, %1585 ], [ 100, %1567 ]
  %1589 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %1569)
  %1590 = fcmp oeq double %1589, 0x7FF0000000000000
  %1591 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8
  %1592 = select i1 %1590, double %1591, double %1589
  %1593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1594 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  %1595 = call i32 @proj_angular_input(ptr noundef %1593, i32 noundef %1594)
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1624, label %1597

1597:                                             ; preds = %1587
  %1598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1599 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  %1600 = getelementptr i8, ptr %1598, i64 24
  %1601 = load ptr, ptr %1600, align 8, !tbaa !104
  %1602 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %1601, ptr noundef nonnull @.str.115), !noalias !151
  %1603 = icmp ne ptr %1602, null
  %1604 = icmp eq i32 %1599, -1
  %1605 = and i1 %1604, %1603
  %1606 = getelementptr inbounds nuw i8, ptr %1602, i64 14
  %1607 = select i1 %1605, ptr %1606, ptr @.str.114
  %1608 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1607) #27, !noalias !151
  %1609 = icmp eq i64 %1608, 0
  br i1 %1609, label %1625, label %1610

1610:                                             ; preds = %1597, %1621
  %1611 = phi i64 [ %1622, %1621 ], [ 0, %1597 ]
  %1612 = getelementptr inbounds nuw i8, ptr %1607, i64 %1611
  %1613 = load i8, ptr %1612, align 1, !tbaa !24, !noalias !151
  %1614 = sext i8 %1613 to i32
  %1615 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %1614, i64 5), !noalias !151
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1621, label %1617

1617:                                             ; preds = %1610
  %1618 = getelementptr inbounds nuw [4 x double], ptr %29, i64 0, i64 %1611
  %1619 = load double, ptr %1618, align 8
  %1620 = call double @proj_torad(double noundef %1619), !noalias !151
  store double %1620, ptr %1618, align 8
  br label %1621

1621:                                             ; preds = %1617, %1610
  %1622 = add nuw i64 %1611, 1
  %1623 = icmp eq i64 %1622, %1608
  br i1 %1623, label %1625, label %1610, !llvm.loop !131

1624:                                             ; preds = %1587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30016), i64 32, i1 false)
  br label %1625

1625:                                             ; preds = %1621, %1624, %1597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %1626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1627 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  %1628 = call double @proj_roundtrip(ptr noundef %1626, i32 noundef %1627, i32 noundef %1588, ptr noundef nonnull %31)
  %1629 = fcmp uno double %1628, 0.000000e+00
  br i1 %1629, label %1630, label %1634

1630:                                             ; preds = %1625
  %1631 = fcmp ord double %1592, 0.000000e+00
  %1632 = fcmp ugt double %1628, %1592
  %1633 = and i1 %1631, %1632
  br i1 %1633, label %1645, label %1636

1634:                                             ; preds = %1625
  %1635 = fcmp ugt double %1628, %1592
  br i1 %1635, label %1645, label %1636

1636:                                             ; preds = %1634, %1630
  %1637 = load i32, ptr @succ_rtps, align 4, !tbaa !100
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr @succ_rtps, align 4, !tbaa !100
  %1639 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %1640 = add nsw i32 %1639, 1
  store i32 %1640, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %1641 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1644 = call i32 @proj_errno_reset(ptr noundef %1643)
  br label %1694

1645:                                             ; preds = %1634, %1630
  %1646 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %1647 = icmp sgt i32 %1646, -1
  br i1 %1647, label %1648, label %1685

1648:                                             ; preds = %1645
  %1649 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp samesign ult i32 %1646, 2
  %1652 = and i1 %1651, %1650
  br i1 %1652, label %1653, label %1660

1653:                                             ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #25
  store i32 3026478, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #25
  store i8 0, ptr %28, align 1
  %1654 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL1T) #27
  %1655 = icmp ugt i64 %1654, 70
  %1656 = select i1 %1655, ptr %27, ptr %28
  %1657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1657, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull @_ZL1T, ptr noundef nonnull %1656) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #25
  %1659 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  br label %1660

1660:                                             ; preds = %1653, %1648
  %1661 = phi i32 [ %1659, %1653 ], [ %1649, %1648 ]
  %1662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1663 = icmp eq i32 %1661, 0
  %1664 = select i1 %1663, ptr @_ZL5delim, ptr @.str.108
  %1665 = call i32 @fputs(ptr nonnull %1664, ptr %1662)
  %1666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30216), align 8, !tbaa !68
  %1668 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1667, i32 noundef 92) #27
  %1669 = icmp ugt ptr %1668, %1667
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 1
  %1671 = select i1 %1669, ptr %1670, ptr %1667
  %1672 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1671, i32 noundef 47) #27
  %1673 = icmp ugt ptr %1672, %1671
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 1
  %1675 = select i1 %1673, ptr %1674, ptr %1671
  %1676 = load ptr, ptr @F, align 8, !tbaa !62
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 72
  %1678 = load i64, ptr %1677, align 8, !tbaa !73
  %1679 = trunc i64 %1678 to i32
  %1680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1666, ptr noundef nonnull @.str.109, ptr noundef nonnull %1675, i32 noundef %1679) #25
  %1681 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1682 = fmul double %1628, 1.000000e+03
  %1683 = fmul double %1592, 1.000000e+03
  %1684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1681, ptr noundef nonnull @.str.123, double noundef %1682, double noundef %1683) #25
  br label %1685

1685:                                             ; preds = %1660, %1645
  %1686 = load i32, ptr @fail_rtps, align 4, !tbaa !100
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr @fail_rtps, align 4, !tbaa !100
  %1688 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %1690 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1691 = add nsw i32 %1690, 1
  store i32 %1691, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1692 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1693 = call i32 @proj_errno_reset(ptr noundef %1692)
  br label %1694

1694:                                             ; preds = %1685, %1636, %1575, %1560, %1555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %1740

1695:                                             ; preds = %1545
  %1696 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(7) @.str.47) #27
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1695
  call fastcc void @_ZL6bannerPKc(ptr noundef %681)
  br label %1740

1699:                                             ; preds = %1695
  %1700 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(8) @.str.48) #27
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1699
  call fastcc void @_ZL7verbosePKc(ptr noundef %681)
  br label %1740

1703:                                             ; preds = %1699
  %1704 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(10) @.str.49) #27
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1703
  call fastcc void @_ZL9directionPKc(ptr noundef %681)
  br label %1740

1707:                                             ; preds = %1703
  %1708 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(10) @.str.50) #27
  %1709 = icmp eq i32 %1708, 0
  br i1 %1709, label %1710, label %1714

1710:                                             ; preds = %1707
  %1711 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %681)
  %1712 = fcmp oeq double %1711, 0x7FF0000000000000
  %1713 = select i1 %1712, double 5.000000e-04, double %1711
  store double %1713, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !52
  br label %1740

1714:                                             ; preds = %1707
  %1715 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(7) @.str.51) #27
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1714
  call fastcc void @_ZL6ignorePKc(ptr noundef %681)
  br label %1740

1718:                                             ; preds = %1714
  %1719 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(13) @.str.52) #27
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1718
  call fastcc void @_ZL12require_gridPKc(ptr noundef %681)
  br label %1740

1722:                                             ; preds = %1718
  %1723 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(5) @.str.53) #27
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1722
  %1726 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1726, ptr noundef nonnull @.str.79, ptr noundef %681) #25
  br label %1740

1728:                                             ; preds = %1722
  %1729 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(5) @.str.54) #27
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1728
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %1732 = getelementptr inbounds nuw i8, ptr %677, i64 88
  store i64 2, ptr %1732, align 8, !tbaa !80
  br label %1740

1733:                                             ; preds = %1728
  %1734 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(21) @.str.43) #27
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %1740

1736:                                             ; preds = %1733
  %1737 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %681, ptr noundef nonnull dereferenceable(5) @.str.135) #27
  %1738 = icmp eq i32 %1737, 0
  %1739 = zext i1 %1738 to i32
  store i32 %1739, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8, !tbaa !94
  br label %1740

1740:                                             ; preds = %1736, %1733, %1731, %1725, %1721, %1717, %1710, %1706, %1702, %1698, %1694, %1544, %801, %787, %784, %780, %773, %769, %762, %752
  br label %382, !llvm.loop !154

1741:                                             ; preds = %676
  %1742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %1743 = call ptr @proj_destroy(ptr noundef %1742)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  br label %1785

1744:                                             ; preds = %611, %396, %593, %669, %624, %616, %438, %410, %402, %495, %487, %483, %609, %456
  %1745 = load ptr, ptr @F, align 8, !tbaa !62
  %1746 = load ptr, ptr %1745, align 8, !tbaa !67
  %1747 = call i32 @fclose(ptr noundef %1746)
  %1748 = load ptr, ptr @F, align 8, !tbaa !62
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1749, i8 0, i64 16, i1 false)
  %1750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30140), align 4, !tbaa !103
  %1751 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8, !tbaa !155
  %1752 = add nsw i32 %1751, %1750
  store i32 %1752, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8, !tbaa !155
  %1753 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %1754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %1755 = add nsw i32 %1754, %1753
  store i32 %1755, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %1756 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8, !tbaa !157
  %1757 = shl nsw i32 %1756, 1
  store i32 %1757, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8, !tbaa !157
  %1758 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %1759 = icmp sgt i32 %1758, 0
  br i1 %1759, label %1760, label %1767

1760:                                             ; preds = %1744
  %1761 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1762 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30148), align 4, !tbaa !95
  %1763 = icmp eq i32 %1753, 0
  %1764 = select i1 %1763, ptr @.str.61, ptr @.str.60
  %1765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1761, ptr noundef nonnull @.str.59, ptr noundef nonnull @_ZL5delim, i32 noundef %1750, i32 noundef %1762, i32 noundef %1753, ptr noundef nonnull %1764) #25
  %1766 = load ptr, ptr @F, align 8, !tbaa !62
  br label %1767

1767:                                             ; preds = %1760, %1744
  %1768 = phi ptr [ %1766, %1760 ], [ %1748, %1744 ]
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 88
  %1770 = load i64, ptr %1769, align 8, !tbaa !80
  %1771 = icmp eq i64 %1770, 0
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1767
  %1773 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -3, ptr noundef nonnull @.str.62, ptr noundef %365)
  br label %1785

1774:                                             ; preds = %1767
  %1775 = and i64 %1770, 1
  %1776 = icmp eq i64 %1775, 0
  br i1 %1776, label %1785, label %1777

1777:                                             ; preds = %1774
  %1778 = getelementptr inbounds nuw i8, ptr %1768, i64 96
  %1779 = load i8, ptr %1778, align 8, !tbaa !69, !range !70, !noundef !71
  %1780 = trunc nuw i8 %1779 to i1
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1777
  %1782 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.63, ptr noundef %365)
  br label %1785

1783:                                             ; preds = %1777
  %1784 = call noundef i32 (i32, ptr, ...) @_ZL6errmsgiPKcz(i32 noundef -4, ptr noundef nonnull @.str.64, ptr noundef %365)
  br label %1785

1785:                                             ; preds = %370, %1741, %1772, %1774, %1781, %1783
  %1786 = add nuw nsw i64 %362, 1
  %1787 = load i32, ptr %283, align 4, !tbaa !5
  %1788 = sext i32 %1787 to i64
  %1789 = icmp slt i64 %1786, %1788
  br i1 %1789, label %361, label %1790, !llvm.loop !158

1790:                                             ; preds = %1785
  %1791 = icmp sgt i32 %1787, 1
  br label %1792

1792:                                             ; preds = %299, %1790, %314
  %1793 = phi i1 [ false, %314 ], [ %1791, %1790 ], [ false, %299 ]
  %1794 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %1795 = icmp sgt i32 %1794, 0
  br i1 %1795, label %1796, label %1826

1796:                                             ; preds = %1792
  %1797 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  br i1 %1793, label %1798, label %1806

1798:                                             ; preds = %1796
  %1799 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30152), align 8, !tbaa !155
  %1800 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %1801 = add nsw i32 %1800, %1799
  %1802 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30160), align 8, !tbaa !157
  %1803 = add nsw i32 %1801, %1802
  %1804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1797, ptr noundef nonnull @.str.32, ptr noundef nonnull @_ZL5delim, i32 noundef %1803, i32 noundef %1799, i32 noundef %1802, i32 noundef %1800) #25
  %1805 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  br label %1806

1806:                                             ; preds = %1798, %1796
  %1807 = phi ptr [ %1805, %1798 ], [ %1797, %1796 ]
  %1808 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1807)
  %1809 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %1810 = icmp sgt i32 %1809, 1
  br i1 %1810, label %1811, label %1832

1811:                                             ; preds = %1806
  %1812 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1813 = load i32, ptr @fail_rtps, align 4, !tbaa !100
  %1814 = load i32, ptr @succ_rtps, align 4, !tbaa !100
  %1815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1812, ptr noundef nonnull @.str.34, i32 noundef %1813, i32 noundef %1814) #25
  %1816 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1817 = load i32, ptr @fail_fails, align 4, !tbaa !100
  %1818 = load i32, ptr @succ_fails, align 4, !tbaa !100
  %1819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1816, ptr noundef nonnull @.str.35, i32 noundef %1817, i32 noundef %1818) #25
  %1820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1821 = load i32, ptr @tests, align 4, !tbaa !100
  %1822 = load i32, ptr @succs, align 4, !tbaa !100
  %1823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1820, ptr noundef nonnull @.str.36, i32 noundef %1821, i32 noundef %1822) #25
  %1824 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1825 = call i64 @fwrite(ptr nonnull @_ZL5delim, i64 80, i64 1, ptr %1824)
  br label %1832

1826:                                             ; preds = %1792
  %1827 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  %1828 = icmp eq i32 %1827, 0
  br i1 %1828, label %1832, label %1829

1829:                                             ; preds = %1826
  %1830 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1830, ptr noundef nonnull @.str.37, i32 noundef %1827) #25
  br label %1832

1832:                                             ; preds = %1826, %1829, %1806, %1811
  %1833 = load ptr, ptr @stdout, align 8, !tbaa !22
  %1834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %1835 = icmp eq ptr %1833, %1834
  br i1 %1835, label %1838, label %1836

1836:                                             ; preds = %1832
  %1837 = call i32 @fclose(ptr noundef %1834)
  br label %1838

1838:                                             ; preds = %1836, %1832
  call void @free(ptr noundef nonnull %36) #25
  %1839 = load ptr, ptr @F, align 8, !tbaa !62
  call fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef %1839)
  %1840 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30156), align 4, !tbaa !156
  br label %1841

1841:                                             ; preds = %349, %286, %2, %1838, %309, %289, %230, %203, %94, %66
  %1842 = phi i32 [ 0, %66 ], [ 0, %94 ], [ 1, %203 ], [ 0, %230 ], [ 0, %289 ], [ 1, %309 ], [ %1840, %1838 ], [ 1, %2 ], [ -1, %286 ], [ 1, %349 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #25
  ret i32 %1842
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #14

; Function Attrs: mustprogress norecurse nounwind sspstrong willreturn uwtable
define internal fastcc void @_ZL12ffio_destroyP4ffio(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  tail call void @free(ptr noundef %5) #25
  tail call void @free(ptr noundef %0) #25
  ret void
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define internal noundef range(i32 -4, 4) i32 @_ZL6errmsgiPKcz(i32 noundef returned range(i32 -4, 4) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !22
  %5 = call i32 @vfprintf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #30
  store i32 %0, ptr %8, align 4, !tbaa !100
  br label %9

9:                                                ; preds = %7, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret i32 %0
}

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define internal fastcc void @_ZL11append_argsP4ffio(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  br label %17

14:                                               ; preds = %17
  %15 = add nuw i64 %18, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %24, label %17, !llvm.loop !75

17:                                               ; preds = %14, %11
  %18 = phi i64 [ 0, %11 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #27
  %22 = tail call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %20, i64 noundef %21) #27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %14

24:                                               ; preds = %14, %17, %1
  %25 = phi i64 [ 0, %1 ], [ 0, %14 ], [ %21, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = add i64 %4, 2
  %29 = add i64 %28, %7
  %30 = sub i64 %29, %25
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = shl i64 %27, 1
  %34 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %33) #31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  store ptr %34, ptr %5, align 8, !tbaa !55
  %37 = load i64, ptr %26, align 8, !tbaa !58
  %38 = shl i64 %37, 1
  store i64 %38, ptr %26, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %36, %24
  %40 = phi ptr [ %34, %36 ], [ %6, %24 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %7
  store i8 32, ptr %41, align 1, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load ptr, ptr %2, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %25
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %46) #25
  %48 = load ptr, ptr %2, align 8, !tbaa !57
  store i8 0, ptr %48, align 1, !tbaa !24
  br label %49

49:                                               ; preds = %32, %39
  ret void
}

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z8pj_chompPc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL19step_into_gie_blockP4ffio(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %74

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %11, %33
  %15 = phi ptr [ %8, %11 ], [ %38, %33 ]
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(13) @.str.56, i64 noundef 12) #27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  store i8 0, ptr %15, align 1, !tbaa !24
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !57
  %23 = load i64, ptr %12, align 8, !tbaa !59
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = load ptr, ptr %0, align 8, !tbaa !67
  %27 = tail call ptr @fgets(ptr noundef %22, i32 noundef %25, ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %74, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8, !tbaa !67
  %31 = tail call i32 @feof(ptr noundef %30) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = tail call noundef ptr @_Z8pj_chompPc(ptr noundef %34)
  %36 = load i64, ptr %13, align 8, !tbaa !72
  %37 = add i64 %36, 1
  store i64 %37, ptr %13, align 8, !tbaa !72
  %38 = load ptr, ptr %7, align 8, !tbaa !57
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %14, !llvm.loop !159

41:                                               ; preds = %33, %14
  %42 = phi ptr [ %15, %14 ], [ %38, %33 ]
  %43 = load i64, ptr %2, align 8, !tbaa !80
  br label %44

44:                                               ; preds = %41, %6
  %45 = phi i64 [ %3, %6 ], [ %43, %41 ]
  %46 = phi ptr [ %8, %6 ], [ %42, %41 ]
  %47 = add i64 %45, 1
  store i64 %47, ptr %2, align 8, !tbaa !80
  %48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(13) @.str.56, i64 noundef 12) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %51, align 8, !tbaa !69
  br label %74

52:                                               ; preds = %44
  store i8 0, ptr %46, align 1, !tbaa !24
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30120), align 8, !tbaa !65
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !59
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %59, -1
  %61 = load ptr, ptr %0, align 8, !tbaa !67
  %62 = tail call ptr @fgets(ptr noundef %56, i32 noundef %60, ptr noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %0, align 8, !tbaa !67
  %66 = tail call i32 @feof(ptr noundef %65) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !57
  %70 = tail call noundef ptr @_Z8pj_chompPc(ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load i64, ptr %71, align 8, !tbaa !72
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %29, %21, %18, %68, %64, %55, %52, %1, %50
  %75 = phi i32 [ 0, %50 ], [ 1, %1 ], [ 1, %68 ], [ 0, %52 ], [ 0, %55 ], [ 0, %64 ], [ 0, %18 ], [ 0, %21 ], [ 0, %29 ]
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define internal fastcc void @_ZL6bannerPKc(ptr noundef %0) unnamed_addr #16 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 3026478, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  store i8 0, ptr %3, align 1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %5 = icmp ugt i64 %4, 70
  %6 = select i1 %5, ptr %2, ptr %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %0, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZL7verbosePKc(ptr noundef %0) unnamed_addr #11 {
  %2 = tail call noundef double @_Z9proj_atofPKc(ptr noundef %0)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = fptosi double %2 to i32
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  %9 = add nuw nsw i32 %3, 1
  %10 = select i1 %8, i32 %9, i32 %6
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  br label %11

11:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL9directionPKc(ptr noundef readonly captures(none) %0) unnamed_addr #19 {
  %2 = tail call ptr @__ctype_b_loc() #30
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %0, %1 ], [ %12, %4 ]
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds i16, ptr %3, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !90
  %10 = and i16 %9, 8192
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %11, label %13, label %4, !llvm.loop !92

13:                                               ; preds = %4
  switch i8 %6, label %17 [
    i8 70, label %15
    i8 102, label %15
    i8 73, label %14
    i8 105, label %14
    i8 82, label %14
    i8 114, label %14
  ]

14:                                               ; preds = %13, %13, %13, %13
  br label %15

15:                                               ; preds = %13, %13, %14
  %16 = phi i32 [ -1, %14 ], [ 1, %13 ], [ 1, %13 ]
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  br label %17

17:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZL6ignorePKc(ptr noundef %0) unnamed_addr #11 {
  %2 = tail call ptr @__ctype_b_loc() #30
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %12, %4 ], [ %0, %1 ]
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds i16, ptr %3, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !90
  %10 = and i16 %9, 8192
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %11, label %13, label %4, !llvm.loop !93

13:                                               ; preds = %4
  %14 = tail call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %5)
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZL12require_gridPKc(ptr noundef %0) unnamed_addr #11 {
  %2 = alloca %struct.PJ_GRID_INFO, align 8
  %3 = tail call ptr @__ctype_b_loc() #30
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %13, %5 ], [ %0, %1 ]
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !90
  %11 = and i16 %10, 8192
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %12, label %14, label %5, !llvm.loop !93

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %2) #25
  call void @proj_grid_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_GRID_INFO) align 8 %2, ptr noundef nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i8, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %2) #25
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.134, ptr noundef nonnull %6) #25
  br label %24

24:                                               ; preds = %21, %18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8, !tbaa !87
  br label %25

25:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #14

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZL20crs_to_crs_operationv() unnamed_addr #11 {
  %1 = alloca [4 x i8], align 4
  %2 = alloca [1 x i8], align 1
  %3 = alloca [80 x i8], align 16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4, !tbaa !83
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30124), align 4, !tbaa !83
  %6 = load ptr, ptr @F, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !73
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30168), align 8, !tbaa !84
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30116), align 4, !tbaa !51
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %31

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #25
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %16 = sub i32 0, %15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !86
  %21 = icmp eq i32 %15, 0
  %22 = select i1 %21, ptr @.str.61, ptr @.str.60
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZL5delim, i32 noundef %14, i32 noundef %20, i32 noundef %15, ptr noundef nonnull %22) #25
  br label %24

24:                                               ; preds = %11, %13, %18
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001)) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #25
  store i32 3026478, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  store i8 0, ptr %2, align 1
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %27 = icmp ugt i64 %26, 70
  %28 = select i1 %27, ptr %1, ptr %2
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30224), align 8, !tbaa !54
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.133, ptr noundef nonnull @_ZL5delim, ptr noundef nonnull %3, ptr noundef nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  br label %31

31:                                               ; preds = %24, %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30128), align 8, !tbaa !85
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30136), align 8, !tbaa !86
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30208), align 8, !tbaa !87
  %32 = tail call ptr @__ctype_b_loc() #30
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi ptr [ @.str.66, %31 ], [ %42, %34 ]
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !90
  %40 = and i16 %39, 8192
  %41 = icmp eq i16 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br i1 %41, label %43, label %34, !llvm.loop !92

43:                                               ; preds = %34
  switch i8 %36, label %47 [
    i8 70, label %45
    i8 102, label %45
    i8 73, label %44
    i8 105, label %44
    i8 82, label %44
    i8 114, label %44
  ]

44:                                               ; preds = %43, %43, %43, %43
  br label %45

45:                                               ; preds = %44, %43, %43
  %46 = phi i32 [ -1, %44 ], [ 1, %43 ], [ 1, %43 ]
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30112), align 8, !tbaa !45
  br label %47

47:                                               ; preds = %43, %45
  %48 = call fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef nonnull @.str.67)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  %50 = select i1 %49, double 5.000000e-04, double %48
  store double %50, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30192), align 8, !tbaa !52
  %51 = load ptr, ptr %32, align 8, !tbaa !88
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi ptr [ %60, %52 ], [ @.str.68, %47 ]
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !90
  %58 = and i16 %57, 8192
  %59 = icmp eq i16 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br i1 %59, label %61, label %52, !llvm.loop !93

61:                                               ; preds = %52
  %62 = call fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef nonnull %53)
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30204), align 4, !tbaa !53
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %64 = call i32 @proj_errno_reset(ptr noundef %63)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = call ptr @proj_destroy(ptr noundef nonnull %65)
  br label %69

69:                                               ; preds = %67, %61
  %70 = call i32 @proj_errno_reset(ptr noundef null)
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30200), align 8, !tbaa !94
  call void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %71)
  %72 = call ptr @proj_create_crs_to_crs(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), ptr noundef null)
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 20002), align 2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 10001), align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @proj_create_crs_to_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZL11parse_coordPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @proj_coord(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !97
  %6 = load i8, ptr %1, align 1, !tbaa !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__ctype_b_loc() #30
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  br label %11

11:                                               ; preds = %8, %19
  %12 = phi i8 [ %6, %8 ], [ %21, %19 ]
  %13 = phi ptr [ %1, %8 ], [ %20, %19 ]
  %14 = sext i8 %12 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !90
  %17 = and i16 %16, 8192
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %11, !llvm.loop !160

23:                                               ; preds = %11, %19, %2
  %24 = phi ptr [ %1, %2 ], [ %20, %19 ], [ %13, %11 ]
  %25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(9) @.str.73, i64 noundef 8) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %3, align 8, !tbaa !17
  br label %33

29:                                               ; preds = %23
  %30 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef nonnull %24, ptr noundef nonnull %3)
  %31 = fcmp uno double %30, 0.000000e+00
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %31, label %68, label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %28, %27 ], [ %32, %29 ]
  %35 = phi double [ 0x7FF0000000000000, %27 ], [ %30, %29 ]
  %36 = load i8, ptr %34, align 1, !tbaa !24
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @__ctype_b_loc() #30
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = sext i8 %36 to i64
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !90
  %44 = and i16 %43, 8192
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %38
  %47 = call double @proj_dmstor(ptr noundef nonnull %24, ptr noundef nonnull %4)
  %48 = fmul double %47, 1.800000e+02
  %49 = fdiv double %48, 0x400921FB54442D18
  %50 = fcmp une double %35, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = call double @llvm.fabs.f64(double %35)
  %53 = call double @llvm.fabs.f64(double %49)
  %54 = fcmp olt double %52, %53
  %55 = fadd double %52, 1.000000e+00
  %56 = fcmp olt double %53, %55
  %57 = and i1 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %59, ptr %3, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %58, %51, %46
  %61 = phi double [ %49, %58 ], [ %35, %51 ], [ %35, %46 ]
  %62 = fcmp oeq double %61, %49
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %62, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store ptr %65, ptr %3, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %60, %64, %67, %38, %33, %29
  %69 = phi ptr [ %32, %29 ], [ %34, %38 ], [ %34, %33 ], [ %65, %67 ], [ %63, %64 ], [ %63, %60 ]
  %70 = phi double [ %30, %29 ], [ %35, %38 ], [ %35, %33 ], [ %61, %67 ], [ %61, %64 ], [ %61, %60 ]
  %71 = icmp eq ptr %24, %69
  br i1 %71, label %73, label %74

72:                                               ; preds = %209, %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !96
  br label %285

73:                                               ; preds = %68, %139
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %0)
  br label %285

74:                                               ; preds = %68
  store double %70, ptr %5, align 8, !tbaa !24
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !97
  %76 = add i64 %75, 1
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !97
  %77 = load i8, ptr %69, align 1, !tbaa !24
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @__ctype_b_loc() #30
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  br label %82

82:                                               ; preds = %90, %79
  %83 = phi i8 [ %77, %79 ], [ %92, %90 ]
  %84 = phi ptr [ %69, %79 ], [ %91, %90 ]
  %85 = sext i8 %83 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !90
  %88 = and i16 %87, 8192
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %82, !llvm.loop !160

94:                                               ; preds = %82, %90, %74
  %95 = phi ptr [ %69, %74 ], [ %91, %90 ], [ %84, %82 ]
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(9) @.str.73, i64 noundef 8) #27
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef nonnull %95, ptr noundef nonnull %3)
  %100 = fcmp uno double %99, 0.000000e+00
  %101 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %100, label %139, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %103, ptr %3, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %98, %102
  %105 = phi ptr [ %103, %102 ], [ %101, %98 ]
  %106 = phi double [ 0x7FF0000000000000, %102 ], [ %99, %98 ]
  %107 = load i8, ptr %105, align 1, !tbaa !24
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %139, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @__ctype_b_loc() #30
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = sext i8 %107 to i64
  %113 = getelementptr inbounds i16, ptr %111, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !90
  %115 = and i16 %114, 8192
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %109
  %118 = call double @proj_dmstor(ptr noundef nonnull %95, ptr noundef nonnull %4)
  %119 = fmul double %118, 1.800000e+02
  %120 = fdiv double %119, 0x400921FB54442D18
  %121 = fcmp une double %106, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = call double @llvm.fabs.f64(double %106)
  %124 = call double @llvm.fabs.f64(double %120)
  %125 = fcmp olt double %123, %124
  %126 = fadd double %123, 1.000000e+00
  %127 = fcmp olt double %124, %126
  %128 = and i1 %125, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %130, ptr %3, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %129, %122, %117
  %132 = phi double [ %120, %129 ], [ %106, %122 ], [ %106, %117 ]
  %133 = fcmp oeq double %132, %120
  %134 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %133, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8, !tbaa !17
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store ptr %136, ptr %3, align 8, !tbaa !17
  br label %139

139:                                              ; preds = %138, %135, %131, %109, %104, %98
  %140 = phi ptr [ %101, %98 ], [ %105, %109 ], [ %105, %104 ], [ %136, %138 ], [ %134, %135 ], [ %134, %131 ]
  %141 = phi double [ %99, %98 ], [ %106, %109 ], [ %106, %104 ], [ %132, %138 ], [ %132, %135 ], [ %132, %131 ]
  %142 = icmp eq ptr %95, %140
  br i1 %142, label %73, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %141, ptr %144, align 8, !tbaa !24
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !97
  %146 = add i64 %145, 1
  store i64 %146, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !97
  %147 = load i8, ptr %140, align 1, !tbaa !24
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %164, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @__ctype_b_loc() #30
  %151 = load ptr, ptr %150, align 8, !tbaa !88
  br label %152

152:                                              ; preds = %160, %149
  %153 = phi i8 [ %147, %149 ], [ %162, %160 ]
  %154 = phi ptr [ %140, %149 ], [ %161, %160 ]
  %155 = sext i8 %153 to i64
  %156 = getelementptr inbounds i16, ptr %151, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !90
  %158 = and i16 %157, 8192
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !24
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %152, !llvm.loop !160

164:                                              ; preds = %152, %160, %143
  %165 = phi ptr [ %140, %143 ], [ %161, %160 ], [ %154, %152 ]
  %166 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(9) @.str.73, i64 noundef 8) #27
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef nonnull %165, ptr noundef nonnull %3)
  %170 = fcmp uno double %169, 0.000000e+00
  %171 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %170, label %209, label %174

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %173, ptr %3, align 8, !tbaa !17
  br label %174

174:                                              ; preds = %168, %172
  %175 = phi ptr [ %173, %172 ], [ %171, %168 ]
  %176 = phi double [ 0x7FF0000000000000, %172 ], [ %169, %168 ]
  %177 = load i8, ptr %175, align 1, !tbaa !24
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %209, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @__ctype_b_loc() #30
  %181 = load ptr, ptr %180, align 8, !tbaa !88
  %182 = sext i8 %177 to i64
  %183 = getelementptr inbounds i16, ptr %181, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !90
  %185 = and i16 %184, 8192
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %209

187:                                              ; preds = %179
  %188 = call double @proj_dmstor(ptr noundef nonnull %165, ptr noundef nonnull %4)
  %189 = fmul double %188, 1.800000e+02
  %190 = fdiv double %189, 0x400921FB54442D18
  %191 = fcmp une double %176, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = call double @llvm.fabs.f64(double %176)
  %194 = call double @llvm.fabs.f64(double %190)
  %195 = fcmp olt double %193, %194
  %196 = fadd double %193, 1.000000e+00
  %197 = fcmp olt double %194, %196
  %198 = and i1 %195, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %200, ptr %3, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %199, %192, %187
  %202 = phi double [ %190, %199 ], [ %176, %192 ], [ %176, %187 ]
  %203 = fcmp oeq double %202, %190
  %204 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %203, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %4, align 8, !tbaa !17
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  store ptr %206, ptr %3, align 8, !tbaa !17
  br label %209

209:                                              ; preds = %208, %205, %201, %179, %174, %168
  %210 = phi ptr [ %171, %168 ], [ %175, %179 ], [ %175, %174 ], [ %206, %208 ], [ %204, %205 ], [ %204, %201 ]
  %211 = phi double [ %169, %168 ], [ %176, %179 ], [ %176, %174 ], [ %202, %208 ], [ %202, %205 ], [ %202, %201 ]
  %212 = icmp eq ptr %165, %210
  br i1 %212, label %72, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %211, ptr %214, align 8, !tbaa !24
  %215 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !97
  %216 = add i64 %215, 1
  store i64 %216, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !97
  %217 = load i8, ptr %210, align 1, !tbaa !24
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %213
  %220 = tail call ptr @__ctype_b_loc() #30
  %221 = load ptr, ptr %220, align 8, !tbaa !88
  br label %222

222:                                              ; preds = %230, %219
  %223 = phi i8 [ %217, %219 ], [ %232, %230 ]
  %224 = phi ptr [ %210, %219 ], [ %231, %230 ]
  %225 = sext i8 %223 to i64
  %226 = getelementptr inbounds i16, ptr %221, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !90
  %228 = and i16 %227, 8192
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !24
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %222, !llvm.loop !160

234:                                              ; preds = %222, %230, %213
  %235 = phi ptr [ %210, %213 ], [ %231, %230 ], [ %224, %222 ]
  %236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(9) @.str.73, i64 noundef 8) #27
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef nonnull %235, ptr noundef nonnull %3)
  %240 = fcmp uno double %239, 0.000000e+00
  %241 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %240, label %277, label %244

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %243, ptr %3, align 8, !tbaa !17
  br label %244

244:                                              ; preds = %238, %242
  %245 = phi ptr [ %243, %242 ], [ %241, %238 ]
  %246 = phi double [ 0x7FF0000000000000, %242 ], [ %239, %238 ]
  %247 = load i8, ptr %245, align 1, !tbaa !24
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %277, label %249

249:                                              ; preds = %244
  %250 = tail call ptr @__ctype_b_loc() #30
  %251 = load ptr, ptr %250, align 8, !tbaa !88
  %252 = sext i8 %247 to i64
  %253 = getelementptr inbounds i16, ptr %251, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !90
  %255 = and i16 %254, 8192
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %257, label %277

257:                                              ; preds = %249
  %258 = call double @proj_dmstor(ptr noundef nonnull %235, ptr noundef nonnull %4)
  %259 = fmul double %258, 1.800000e+02
  %260 = fdiv double %259, 0x400921FB54442D18
  %261 = fcmp une double %246, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %257
  %263 = call double @llvm.fabs.f64(double %246)
  %264 = call double @llvm.fabs.f64(double %260)
  %265 = fcmp olt double %263, %264
  %266 = fadd double %263, 1.000000e+00
  %267 = fcmp olt double %264, %266
  %268 = and i1 %265, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %270, ptr %3, align 8, !tbaa !17
  br label %271

271:                                              ; preds = %269, %262, %257
  %272 = phi double [ %260, %269 ], [ %246, %262 ], [ %246, %257 ]
  %273 = fcmp oeq double %272, %260
  %274 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %273, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %4, align 8, !tbaa !17
  br label %277

277:                                              ; preds = %275, %271, %249, %244, %238
  %278 = phi ptr [ %241, %238 ], [ %245, %249 ], [ %245, %244 ], [ %274, %271 ], [ %276, %275 ]
  %279 = phi double [ %239, %238 ], [ %246, %249 ], [ %246, %244 ], [ %272, %271 ], [ %272, %275 ]
  %280 = icmp eq ptr %235, %278
  br i1 %280, label %72, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %279, ptr %282, align 8, !tbaa !24
  %283 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !97
  %284 = add i64 %283, 1
  store i64 %284, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30176), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !96
  br label %285

285:                                              ; preds = %73, %72, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

declare void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #14

declare noundef double @_Z11proj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #14

declare double @proj_dmstor(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #21

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc noundef i32 @_ZL20errno_from_err_constPKc(ptr noundef %0) unnamed_addr #11 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  br label %3

3:                                                ; preds = %1, %16
  %4 = phi i64 [ 0, %1 ], [ %23, %16 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__ctype_b_loc() #30
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = sext i8 %6 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !90
  %14 = and i16 %13, 8192
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = tail call ptr @__ctype_tolower_loc() #30
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = getelementptr inbounds i32, ptr %18, i64 %11
  %20 = load i32, ptr %19, align 4, !tbaa !100
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw [100 x i8], ptr %2, i64 0, i64 %4
  store i8 %21, ptr %22, align 1, !tbaa !24
  %23 = add nuw nsw i64 %4, 1
  %24 = icmp eq i64 %23, 99
  br i1 %24, label %25, label %3, !llvm.loop !163

25:                                               ; preds = %3, %8, %16
  %26 = phi i64 [ %4, %3 ], [ %4, %8 ], [ 99, %16 ]
  %27 = getelementptr inbounds nuw [100 x i8], ptr %2, i64 0, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !24
  %28 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %0)
  %29 = fptosi double %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %87

31:                                               ; preds = %25
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %33 = tail call i32 @strncmp(ptr noundef nonnull @.str.91, ptr noundef nonnull %0, i64 noundef %32) #27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %83, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @strncmp(ptr noundef nonnull @.str.92, ptr noundef nonnull %0, i64 noundef %32) #27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %83, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strncmp(ptr noundef nonnull @.str.93, ptr noundef nonnull %0, i64 noundef %32) #27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %83, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strncmp(ptr noundef nonnull @.str.94, ptr noundef nonnull %0, i64 noundef %32) #27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %83, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strncmp(ptr noundef nonnull @.str.95, ptr noundef nonnull %0, i64 noundef %32) #27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %83, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strncmp(ptr noundef nonnull @.str.96, ptr noundef nonnull %0, i64 noundef %32) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %83, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strncmp(ptr noundef nonnull @.str.97, ptr noundef nonnull %0, i64 noundef %32) #27
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %83, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strncmp(ptr noundef nonnull @.str.98, ptr noundef nonnull %0, i64 noundef %32) #27
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strncmp(ptr noundef nonnull @.str.99, ptr noundef nonnull %0, i64 noundef %32) #27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %83, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strncmp(ptr noundef nonnull @.str.100, ptr noundef nonnull %0, i64 noundef %32) #27
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strncmp(ptr noundef nonnull @.str.101, ptr noundef nonnull %0, i64 noundef %32) #27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strncmp(ptr noundef nonnull @.str.102, ptr noundef nonnull %0, i64 noundef %32) #27
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @strncmp(ptr noundef nonnull @.str.103, ptr noundef nonnull %0, i64 noundef %32) #27
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @strncmp(ptr noundef nonnull @.str.104, ptr noundef nonnull %0, i64 noundef %32) #27
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @strncmp(ptr noundef nonnull @.str.105, ptr noundef nonnull %0, i64 noundef %32) #27
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @strncmp(ptr noundef nonnull @.str.106, ptr noundef nonnull %0, i64 noundef %32) #27
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @strncmp(ptr noundef nonnull @.str.107, ptr noundef nonnull %0, i64 noundef %32) #27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %31
  %84 = phi ptr [ @_ZN12_GLOBAL__N_16lookupE, %31 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 16), %35 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 32), %38 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 48), %41 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 64), %44 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 80), %47 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 96), %50 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 112), %53 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 128), %56 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 144), %59 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 160), %62 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 176), %65 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 192), %68 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 208), %71 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 224), %74 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 240), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16lookupE, i64 256), %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !164
  br label %87

87:                                               ; preds = %80, %25, %83
  %88 = phi i32 [ %86, %83 ], [ %29, %25 ], [ 9999, %80 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #25
  ret i32 %88
}

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #14

declare ptr @proj_errno_string(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZL23another_failing_failurev() unnamed_addr #11 {
  %1 = load i32, ptr @fail_fails, align 4, !tbaa !100
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fail_fails, align 4, !tbaa !100
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30132), align 4, !tbaa !77
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30144), align 8, !tbaa !78
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL1T, i64 30008), align 8, !tbaa !66
  %8 = tail call i32 @proj_errno_reset(ptr noundef %7)
  ret void
}

declare i32 @proj_angular_input(ptr noundef, i32 noundef) local_unnamed_addr #14

declare i32 @proj_angular_output(ptr noundef, i32 noundef) local_unnamed_addr #14

declare double @proj_lpz_dist(ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #14

declare double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #14

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #21

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #14

declare double @proj_torad(double noundef) local_unnamed_addr #14

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #14

declare void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #14

declare void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #14

declare double @proj_todeg(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc noundef double @_ZL13strtod_scaledPKcd(ptr noundef %0) unnamed_addr #11 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %3 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %108, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__ctype_b_loc() #30
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %17, %9 ], [ %0, %6 ]
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !90
  %15 = and i16 %14, 8192
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br i1 %16, label %18, label %9, !llvm.loop !93

18:                                               ; preds = %9
  %19 = icmp eq i8 %11, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %18, %28
  %21 = phi i8 [ %30, %28 ], [ %11, %18 ]
  %22 = phi ptr [ %29, %28 ], [ %10, %18 ]
  %23 = sext i8 %21 to i64
  %24 = getelementptr inbounds i16, ptr %8, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !90
  %26 = and i16 %25, 8192
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !99

32:                                               ; preds = %28, %20, %18
  %33 = phi ptr [ %10, %18 ], [ %22, %20 ], [ %29, %28 ]
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %42, %34 ], [ %33, %32 ]
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i16, ptr %8, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !90
  %40 = and i16 %39, 8192
  %41 = icmp eq i16 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br i1 %41, label %43, label %34, !llvm.loop !93

43:                                               ; preds = %34
  switch i8 %36, label %97 [
    i8 107, label %44
    i8 109, label %53
    i8 100, label %55
    i8 99, label %64
    i8 117, label %79
    i8 110, label %88
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %42, align 1
  %46 = icmp eq i8 %45, 109
  br i1 %46, label %47, label %97

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %47
  %52 = fmul double %3, 1.000000e+03
  br label %108

53:                                               ; preds = %43
  %54 = load i8, ptr %42, align 1
  switch i8 %54, label %97 [
    i8 0, label %108
    i8 109, label %73
  ]

55:                                               ; preds = %43
  %56 = load i8, ptr %42, align 1
  %57 = icmp eq i8 %56, 109
  br i1 %57, label %58, label %97

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %58
  %63 = fdiv double %3, 1.000000e+01
  br label %108

64:                                               ; preds = %43
  %65 = load i8, ptr %42, align 1
  %66 = icmp eq i8 %65, 109
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = fdiv double %3, 1.000000e+02
  br label %108

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = fdiv double %3, 1.000000e+03
  br label %108

79:                                               ; preds = %43
  %80 = load i8, ptr %42, align 1
  %81 = icmp eq i8 %80, 109
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = fdiv double %3, 1.000000e+06
  br label %108

88:                                               ; preds = %43
  %89 = load i8, ptr %42, align 1
  %90 = icmp eq i8 %89, 109
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = fdiv double %3, 1.000000e+09
  br label %108

97:                                               ; preds = %43, %53, %58, %64, %67, %55, %47, %44, %73, %79, %82, %88, %91
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.131) #27
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = call double @proj_todeg(double noundef %3)
  %102 = fmul double %101, 0x40FB2D77DA5119CE
  br label %108

103:                                              ; preds = %97
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.132) #27
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = fmul double %3, 0x40FB2D77DA5119CE
  br label %108

108:                                              ; preds = %53, %51, %62, %77, %95, %106, %100, %86, %71, %103, %1
  %109 = phi double [ 0x7FF0000000000000, %1 ], [ %52, %51 ], [ %63, %62 ], [ %72, %71 ], [ %78, %77 ], [ %87, %86 ], [ %96, %95 ], [ %102, %100 ], [ %107, %106 ], [ %3, %53 ], [ %3, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret double %109
}

declare double @proj_roundtrip(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare noundef double @_Z9proj_atofPKc(ptr noundef) local_unnamed_addr #14

declare void @proj_grid_info(ptr dead_on_unwind writable sret(%struct.PJ_GRID_INFO) align 8, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress norecurse nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress norecurse nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.1.6"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS7OPTARGS", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !7, i64 56, !7, i64 60, !14, i64 64, !8, i64 72, !8, i64 96, !14, i64 2144, !14, i64 2152, !10, i64 2160, !10, i64 2168}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!6, !10, i64 40}
!16 = !{!6, !7, i64 56}
!17 = !{!14, !14, i64 0}
!18 = !{!6, !7, i64 60}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!6, !13, i64 48}
!22 = !{!13, !13, i64 0}
!23 = !{!6, !10, i64 16}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !10, i64 2160}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !10, i64 2168}
!29 = distinct !{!29, !27}
!30 = !{!6, !7, i64 0}
!31 = !{!6, !14, i64 64}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !33}
!37 = !{!6, !10, i64 32}
!38 = !{!6, !10, i64 24}
!39 = !{!6, !7, i64 4}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!6, !7, i64 8}
!44 = distinct !{!44, !27}
!45 = !{!46, !48, i64 30112}
!46 = !{!"_ZTS7gie_ctx", !8, i64 0, !8, i64 10001, !8, i64 20002, !47, i64 30008, !8, i64 30016, !8, i64 30048, !8, i64 30080, !48, i64 30112, !7, i64 30116, !7, i64 30120, !7, i64 30124, !7, i64 30128, !7, i64 30132, !7, i64 30136, !7, i64 30140, !7, i64 30144, !7, i64 30148, !7, i64 30152, !7, i64 30156, !7, i64 30160, !49, i64 30168, !49, i64 30176, !49, i64 30184, !50, i64 30192, !7, i64 30200, !7, i64 30204, !7, i64 30208, !14, i64 30216, !13, i64 30224}
!47 = !{!"p1 _ZTS8PJconsts", !12, i64 0}
!48 = !{!"_ZTS12PJ_DIRECTION", !8, i64 0}
!49 = !{!"long", !8, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = !{!46, !7, i64 30116}
!52 = !{!46, !50, i64 30192}
!53 = !{!46, !7, i64 30204}
!54 = !{!46, !13, i64 30224}
!55 = !{!56, !14, i64 24}
!56 = !{!"_ZTS4ffio", !13, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !49, i64 88, !20, i64 96}
!57 = !{!56, !14, i64 32}
!58 = !{!56, !49, i64 48}
!59 = !{!56, !49, i64 56}
!60 = !{!56, !10, i64 8}
!61 = !{!56, !49, i64 40}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS4ffio", !12, i64 0}
!64 = distinct !{!64, !27}
!65 = !{!46, !7, i64 30120}
!66 = !{!46, !47, i64 30008}
!67 = !{!56, !13, i64 0}
!68 = !{!46, !14, i64 30216}
!69 = !{!56, !20, i64 96}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!56, !49, i64 80}
!73 = !{!56, !49, i64 72}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = !{!56, !14, i64 16}
!77 = !{!46, !7, i64 30132}
!78 = !{!46, !7, i64 30144}
!79 = distinct !{!79, !27}
!80 = !{!56, !49, i64 88}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = !{!46, !7, i64 30124}
!84 = !{!46, !49, i64 30168}
!85 = !{!46, !7, i64 30128}
!86 = !{!46, !7, i64 30136}
!87 = !{!46, !7, i64 30208}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 short", !12, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !8, i64 0}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = !{!46, !7, i64 30200}
!95 = !{!46, !7, i64 30148}
!96 = !{i64 0, i64 32, !24}
!97 = !{!46, !49, i64 30176}
!98 = !{!46, !49, i64 30184}
!99 = distinct !{!99, !27}
!100 = !{!7, !7, i64 0}
!101 = !{!102, !14, i64 0}
!102 = !{!"_ZTSN12_GLOBAL__N_13$_0E", !14, i64 0, !7, i64 8}
!103 = !{!46, !7, i64 30140}
!104 = !{!105, !107, i64 24}
!105 = !{!"_ZTS8PJconsts", !106, i64 0, !14, i64 8, !14, i64 16, !107, i64 24, !14, i64 32, !47, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !108, i64 80, !12, i64 88, !7, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !50, i64 168, !50, i64 176, !50, i64 184, !50, i64 192, !50, i64 200, !50, i64 208, !50, i64 216, !50, i64 224, !50, i64 232, !50, i64 240, !50, i64 248, !50, i64 256, !50, i64 264, !50, i64 272, !50, i64 280, !50, i64 288, !50, i64 296, !50, i64 304, !50, i64 312, !50, i64 320, !50, i64 328, !50, i64 336, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 376, !109, i64 380, !109, i64 384, !47, i64 392, !47, i64 400, !47, i64 408, !47, i64 416, !47, i64 424, !47, i64 432, !50, i64 440, !50, i64 448, !50, i64 456, !50, i64 464, !50, i64 472, !50, i64 480, !50, i64 488, !50, i64 496, !50, i64 504, !50, i64 512, !50, i64 520, !7, i64 528, !8, i64 536, !7, i64 592, !12, i64 600, !12, i64 608, !50, i64 616, !50, i64 624, !7, i64 632, !8, i64 636, !110, i64 640, !20, i64 656, !50, i64 664, !20, i64 672, !115, i64 680, !115, i64 712, !115, i64 744, !20, i64 776, !117, i64 784, !122, i64 808, !123, i64 816, !7, i64 840, !20, i64 844, !20, i64 845, !20, i64 846, !47, i64 848}
!106 = !{!"p1 _ZTS6pj_ctx", !12, i64 0}
!107 = !{!"p1 _ZTS8ARG_list", !12, i64 0}
!108 = !{!"p1 _ZTS13geod_geodesic", !12, i64 0}
!109 = !{!"_ZTS11pj_io_units", !8, i64 0}
!110 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !111, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !113, i64 8}
!112 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !12, i64 0}
!113 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0}
!114 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !49, i64 8, !8, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!117 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !12, i64 0}
!122 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!123 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTS16PJCoordOperation", !12, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!130 = distinct !{!130, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!131 = distinct !{!131, !27}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL18expect_trans_n_dimRK8PJ_COORD: argument 0"}
!134 = distinct !{!134, !"_ZL18expect_trans_n_dimRK8PJ_COORD"}
!135 = !{!105, !7, i64 96}
!136 = !{!105, !109, i64 380}
!137 = !{!105, !109, i64 384}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!140 = distinct !{!140, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!143 = distinct !{!143, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL18expect_trans_n_dimRK8PJ_COORD: argument 0"}
!146 = distinct !{!146, !"_ZL18expect_trans_n_dimRK8PJ_COORD"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!149 = distinct !{!149, !"_ZL11todeg_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!150 = distinct !{!150, !27}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!153 = distinct !{!153, !"_ZL11torad_coordP8PJconsts12PJ_DIRECTION8PJ_COORD"}
!154 = distinct !{!154, !27}
!155 = !{!46, !7, i64 30152}
!156 = !{!46, !7, i64 30156}
!157 = !{!46, !7, i64 30160}
!158 = distinct !{!158, !27}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 int", !12, i64 0}
!163 = distinct !{!163, !27}
!164 = !{!102, !7, i64 8}
