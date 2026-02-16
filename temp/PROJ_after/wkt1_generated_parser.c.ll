; ModuleID = 'temp/PROJ/wkt1_generated_parser.c.ll'
source_filename = "/home/mitch/Documents/PROJ/src/wkt1_generated_parser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.yyalloc = type { i32 }

@yypact = internal unnamed_addr constant [289 x i16] [i16 97, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 10, i16 -131, i16 -131, i16 2, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 40, i16 12, i16 38, i16 47, i16 69, i16 93, i16 95, i16 96, i16 89, i16 -131, i16 117, i16 -131, i16 102, i16 126, i16 126, i16 123, i16 1, i16 22, i16 135, i16 -131, i16 -131, i16 119, i16 -131, i16 -131, i16 107, i16 33, i16 110, i16 111, i16 33, i16 113, i16 33, i16 -131, i16 114, i16 -131, i16 -131, i16 115, i16 33, i16 33, i16 33, i16 33, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 118, i16 33, i16 121, i16 150, i16 125, i16 147, i16 147, i16 127, i16 149, i16 55, i16 6, i16 91, i16 128, i16 135, i16 135, i16 136, i16 97, i16 129, i16 149, i16 33, i16 131, i16 157, i16 33, i16 134, i16 137, i16 141, i16 33, i16 138, i16 -131, i16 -131, i16 33, i16 139, i16 55, i16 -131, i16 -131, i16 -131, i16 -131, i16 140, i16 145, i16 55, i16 142, i16 55, i16 -131, i16 143, i16 -131, i16 55, i16 141, i16 144, i16 151, i16 6, i16 33, i16 152, i16 153, i16 149, i16 149, i16 -131, i16 140, i16 154, i16 18, i16 55, i16 155, i16 6, i16 -131, i16 19, i16 55, i16 128, i16 -131, i16 135, i16 55, i16 -131, i16 135, i16 -131, i16 151, i16 159, i16 161, i16 55, i16 156, i16 158, i16 75, i16 55, i16 163, i16 160, i16 -131, i16 162, i16 55, i16 165, i16 33, i16 33, i16 -131, i16 151, i16 -131, i16 169, i16 -131, i16 -131, i16 33, i16 151, i16 -131, i16 -131, i16 -131, i16 142, i16 -131, i16 55, i16 55, i16 164, i16 -131, i16 -131, i16 65, i16 55, i16 171, i16 33, i16 151, i16 -131, i16 140, i16 -131, i16 -131, i16 151, i16 14, i16 55, i16 65, i16 55, i16 -131, i16 -131, i16 151, i16 166, i16 167, i16 -131, i16 55, i16 170, i16 -131, i16 -131, i16 -131, i16 -131, i16 18, i16 55, i16 151, i16 -131, i16 140, i16 172, i16 -131, i16 -131, i16 173, i16 175, i16 -131, i16 -131, i16 55, i16 33, i16 151, i16 151, i16 -131, i16 140, i16 -131, i16 151, i16 140, i16 -131, i16 174, i16 -131, i16 55, i16 178, i16 181, i16 -131, i16 184, i16 -131, i16 164, i16 -131, i16 -131, i16 -131, i16 159, i16 98, i16 -131, i16 55, i16 -131, i16 -131, i16 179, i16 -131, i16 180, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 159, i16 -131, i16 55, i16 55, i16 55, i16 -131, i16 -131, i16 -131, i16 -131, i16 151, i16 -131, i16 187, i16 165, i16 182, i16 -131, i16 -131, i16 -131, i16 55, i16 -131, i16 183, i16 151, i16 159, i16 -131, i16 190, i16 55, i16 -131, i16 -131, i16 185, i16 -131, i16 192, i16 -131, i16 188, i16 193, i16 -131, i16 189, i16 196, i16 -131, i16 191, i16 198, i16 -131, i16 -131], align 16
@yytranslate = internal unnamed_addr constant [287 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02!#\02\02$\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02 \02\22\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@yycheck = internal unnamed_addr constant [256 x i16] [i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 131, i16 35, i16 77, i16 0, i16 10, i16 126, i16 60, i16 61, i16 62, i16 146, i16 124, i16 142, i16 13, i16 140, i16 20, i16 146, i16 81, i16 82, i16 76, i16 86, i16 141, i16 14, i16 7, i16 16, i16 9, i16 100, i16 27, i16 16, i16 16, i16 22, i16 157, i16 36, i16 107, i16 22, i16 109, i16 28, i16 163, i16 174, i16 113, i16 48, i16 28, i16 36, i16 51, i16 174, i16 53, i16 79, i16 37, i16 184, i16 39, i16 186, i16 59, i16 178, i16 127, i16 184, i16 121, i16 186, i16 183, i16 132, i16 32, i16 33, i16 69, i16 136, i16 29, i16 190, i16 122, i16 186, i16 180, i16 36, i16 143, i16 200, i16 135, i16 129, i16 147, i16 138, i16 16, i16 202, i16 36, i16 152, i16 87, i16 200, i16 22, i16 90, i16 34, i16 35, i16 16, i16 94, i16 28, i16 214, i16 215, i16 98, i16 204, i16 23, i16 219, i16 9, i16 169, i16 170, i16 28, i16 7, i16 36, i16 9, i16 175, i16 17, i16 18, i16 217, i16 9, i16 15, i16 220, i16 17, i16 18, i16 118, i16 185, i16 21, i16 187, i16 234, i16 24, i16 25, i16 34, i16 35, i16 36, i16 194, i16 29, i16 30, i16 36, i16 177, i16 36, i16 36, i16 201, i16 248, i16 18, i16 10, i16 257, i16 3, i16 4, i16 5, i16 6, i16 19, i16 36, i16 212, i16 26, i16 36, i16 36, i16 268, i16 36, i16 36, i16 36, i16 154, i16 155, i16 36, i16 269, i16 224, i16 36, i16 8, i16 12, i16 162, i16 36, i16 13, i16 36, i16 36, i16 36, i16 30, i16 36, i16 11, i16 237, i16 36, i16 30, i16 27, i16 36, i16 36, i16 36, i16 36, i16 16, i16 36, i16 36, i16 36, i16 22, i16 250, i16 251, i16 252, i16 106, i16 133, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 30, i16 36, i16 30, i16 36, i16 265, i16 36, i16 30, i16 36, i16 30, i16 36, i16 36, i16 272, i16 30, i16 36, i16 29, i16 36, i16 36, i16 36, i16 213, i16 31, i16 29, i16 84, i16 36, i16 36, i16 30, i16 36, i16 36, i16 30, i16 36, i16 30, i16 30, i16 36, i16 36, i16 30, i16 36, i16 30, i16 167, i16 129, i16 260, i16 33, i16 117, i16 40, i16 184, i16 114, i16 230, i16 -1, i16 -1, i16 -1, i16 -1, i16 74, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 79], align 16
@yytable = internal unnamed_addr constant [256 x i16] [i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 164, i16 47, i16 97, i16 32, i16 48, i16 157, i16 81, i16 82, i16 83, i16 178, i16 152, i16 172, i16 94, i16 170, i16 53, i16 179, i16 108, i16 109, i16 95, i16 115, i16 171, i16 213, i16 1, i16 154, i16 2, i16 130, i16 98, i16 154, i16 154, i16 155, i16 193, i16 33, i16 134, i16 155, i16 137, i16 162, i16 196, i16 202, i16 139, i16 72, i16 162, i16 35, i16 75, i16 203, i16 77, i16 103, i16 50, i16 214, i16 54, i16 219, i16 80, i16 210, i16 158, i16 216, i16 150, i16 221, i16 212, i16 165, i16 21, i16 22, i16 85, i16 168, i16 34, i16 224, i16 151, i16 222, i16 211, i16 36, i16 173, i16 229, i16 167, i16 161, i16 181, i16 169, i16 154, i16 232, i16 37, i16 188, i16 116, i16 230, i16 155, i16 120, i16 42, i16 43, i16 154, i16 125, i16 162, i16 243, i16 244, i16 128, i16 233, i16 177, i16 246, i16 2, i16 198, i16 199, i16 162, i16 1, i16 38, i16 2, i16 206, i16 4, i16 5, i16 245, i16 2, i16 3, i16 247, i16 4, i16 5, i16 145, i16 218, i16 6, i16 223, i16 254, i16 7, i16 8, i16 42, i16 43, i16 44, i16 227, i16 255, i16 256, i16 39, i16 209, i16 40, i16 41, i16 231, i16 261, i16 5, i16 48, i16 265, i16 59, i16 60, i16 61, i16 62, i16 51, i16 71, i16 241, i16 69, i16 73, i16 74, i16 272, i16 76, i16 78, i16 79, i16 191, i16 192, i16 84, i16 273, i16 249, i16 86, i16 87, i16 90, i16 195, i16 89, i16 94, i16 93, i16 106, i16 114, i16 110, i16 117, i16 118, i16 258, i16 121, i16 123, i16 98, i16 122, i16 126, i16 129, i16 131, i16 154, i16 135, i16 138, i16 141, i16 155, i16 262, i16 263, i16 264, i16 133, i16 166, i16 142, i16 146, i16 148, i16 153, i16 159, i16 174, i16 182, i16 176, i16 189, i16 184, i16 270, i16 186, i16 194, i16 200, i16 207, i16 225, i16 226, i16 276, i16 236, i16 228, i16 250, i16 234, i16 235, i16 248, i16 242, i16 251, i16 252, i16 112, i16 259, i16 260, i16 266, i16 269, i16 271, i16 274, i16 277, i16 278, i16 281, i16 280, i16 283, i16 284, i16 286, i16 287, i16 197, i16 160, i16 268, i16 46, i16 144, i16 57, i16 217, i16 140, i16 253, i16 0, i16 0, i16 0, i16 0, i16 92, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 104], align 16
@yydefact = internal unnamed_addr constant [289 x i8] c"\00\00\00\00\00\00\00\00\00\00\02\16\1C\1F\1E\17\18K\19\1A\1B\03\04\00\00\00\00\00\00\00\00\00\01\00\05\00\00\00\00\00\00\00\06\07\00n\1D\00\00\00\00\00\00\00R\00QY\00\00\00\00\00k\08\09\0A\0B\00\00\00\00\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00\00\00\00\00\00\00\00M@S\00\00\00\22!Z[T\00\00\11\00\15\00l\00\00\00)\00\005\00\00\00WT\00\00\00\00\00L\00\00\0E\0C\00\00\13\00j)\00\00\00%\00\00\00\00/?D\00\00\00\00O)J\00#$\00)VX\0F\11\10\00\00o*,\00\00\00\00)8T4>)\00\00\00\00PB)\00\00N\00\00U\12\14r\00\00)(T\00 :\00\0076\00\00))3T-)TG\00C\00\00\00\0D\00pom'&\00\00c\00`_\00=\00201FE\00A\00\00\00q\\<;)^\00\00\00I]+\00d\00)\009\00\00Hea.\00f\00\00g\00\00h\00\00ib", align 16
@yyr2 = internal unnamed_addr constant [115 x i8] c"\00\02\01\01\01\02\01\01\01\01\01\01\04\05\00\03\05\00\03\04\06\01\01\01\01\01\01\01\01\03\01\01\0A\01\01\03\03\00\03\03\02\00\02\05\04\0A\06\00\03\03\03\02\06\00\03\03\02\08\01\01\01\06\01\01\01\06\01\0A\00\03\03\02\05\05\08\01\07\00\03\02\06\01\01\03\00\03\02\01\08\01\01\01\03\05\04\01\01\05\0D\01\01\01\01\01\01\01\07\01\01\0A\03\00\02\03\06", align 16
@yyr1 = internal unnamed_addr constant [115 x i8] c"\00%&''())****+,--.//0123333334455677889999::;<=>?????@AAAABCDDEFGHIJKLLLLMNOOPQQQRSSTUUUVWXYYZ[\\]]^_`abcdefghijjkkkl", align 16
@yypgoto = internal unnamed_addr constant [72 x i16] [i16 -131, i16 -131, i16 -47, i16 -2, i16 -68, i16 -58, i16 -131, i16 79, i16 53, i16 -131, i16 62, i16 -131, i16 -131, i16 -131, i16 130, i16 -131, i16 194, i16 -131, i16 116, i16 101, i16 -131, i16 -120, i16 -130, i16 -131, i16 -27, i16 -131, i16 -131, i16 16, i16 -131, i16 -131, i16 -131, i16 -131, i16 168, i16 -131, i16 -131, i16 -51, i16 -60, i16 -29, i16 -131, i16 -131, i16 -131, i16 -124, i16 176, i16 199, i16 -131, i16 -131, i16 -131, i16 -131, i16 -107, i16 122, i16 -131, i16 -131, i16 -131, i16 51, i16 -114, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 7, i16 -131], align 16
@yydefgoto = internal unnamed_addr constant [72 x i16] [i16 -1, i16 9, i16 23, i16 24, i16 45, i16 63, i16 64, i16 99, i16 107, i16 65, i16 136, i16 66, i16 67, i16 111, i16 10, i16 11, i16 12, i16 13, i16 100, i16 101, i16 175, i16 143, i16 163, i16 88, i16 14, i16 215, i16 185, i16 49, i16 147, i16 119, i16 208, i16 257, i16 91, i16 183, i16 149, i16 102, i16 96, i16 190, i16 15, i16 187, i16 220, i16 156, i16 16, i16 17, i16 127, i16 52, i16 55, i16 56, i16 132, i16 124, i16 18, i16 58, i16 105, i16 204, i16 205, i16 180, i16 237, i16 238, i16 239, i16 240, i16 267, i16 275, i16 279, i16 282, i16 285, i16 288, i16 19, i16 68, i16 113, i16 20, i16 201, i16 70], align 16
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@yytname = internal unnamed_addr constant [110 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr null], align 16
@.str.6 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"\22end of string\22\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"\22PARAM_MT\22\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"\22CONCAT_MT\22\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"\22INVERSE_MT\22\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\22PASSTHROUGH_MT\22\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"\22PROJCS\22\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"\22PROJECTION\22\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"\22GEOGCS\22\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\22DATUM\22\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"\22SPHEROID\22\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\22PRIMEM\22\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"\22UNIT\22\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"\22LINUNIT\22\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"\22GEOCCS\22\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"\22AUTHORITY\22\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"\22VERT_CS\22\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"\22VERTCS\22\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"\22VERT_DATUM\22\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"\22VDATUM\22\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"\22COMPD_CS\22\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"\22AXIS\22\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"\22TOWGS84\22\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"\22FITTED_CS\22\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"\22LOCAL_CS\22\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"\22LOCAL_DATUM\22\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"\22PARAMETER\22\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"\22EXTENSION\22\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"\22string\22\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"\22number\22\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"\22identifier\22\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"begin_node\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"begin_node_name\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"end_node\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"math_transform\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"param_mt\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"opt_parameter_list\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"concat_mt\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"opt_math_transform_list\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"inv_mt\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"passthrough_mt\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"coordinate_system\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"horz_cs_with_opt_esri_vertcs\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"horz_cs\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"projected_cs\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"opt_parameter_list_linear_unit\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"parameter_list_linear_unit\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"opt_twin_axis_extension_authority\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"opt_authority\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"projection\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"geographic_cs\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"linunit\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"opt_linunit_or_twin_axis_extension_authority\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"datum\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"opt_towgs84_authority_extension\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"spheroid\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"semi_major_axis\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"inverse_flattening\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"prime_meridian\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"angular_unit\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"linear_unit\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"conversion_factor\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"geocentric_cs\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"opt_three_axis_extension_authority\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"three_axis\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"vert_cs\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"esri_vert_cs\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"opt_axis_authority\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"vert_datum\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"vdatum_or_datum\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"vdatum\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"opt_extension_authority\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"datum_type\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"compd_cs\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"head_cs\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"tail_cs\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"twin_axis\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"towgs84\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"towgs84_parameters\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"three_parameters\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"seven_parameters\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"ey\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"ez\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"fitted_cs\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"to_base\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"base_cs\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"local_cs\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"opt_axis_list_authority\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"local_datum\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 3) i32 @pj_wkt1_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [200 x i16], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 128, ptr %6, align 8, !tbaa !8
  br label %13

7:                                                ; preds = %142, %99
  %8 = phi ptr [ %121, %142 ], [ %101, %99 ]
  %9 = phi ptr [ %120, %142 ], [ %58, %99 ]
  %10 = phi i32 [ %145, %142 ], [ %95, %99 ]
  %11 = phi i32 [ %110, %142 ], [ -2, %99 ]
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi ptr [ %4, %1 ], [ %8, %7 ]
  %15 = phi i64 [ 200, %1 ], [ %56, %7 ]
  %16 = phi ptr [ %4, %1 ], [ %57, %7 ]
  %17 = phi ptr [ %3, %1 ], [ %12, %7 ]
  %18 = phi ptr [ %3, %1 ], [ %59, %7 ]
  %19 = phi i32 [ 0, %1 ], [ %10, %7 ]
  %20 = phi i32 [ -2, %1 ], [ %11, %7 ]
  %21 = trunc nsw i32 %19 to i16
  store i16 %21, ptr %17, align 2, !tbaa !10
  %22 = getelementptr inbounds i16, ptr %18, i64 %15
  %23 = getelementptr inbounds i8, ptr %22, i64 -2
  %24 = icmp ugt ptr %23, %17
  br i1 %24, label %54, label %25

25:                                               ; preds = %13
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %18 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 1
  %30 = add nsw i64 %29, 1
  %31 = icmp sgt i64 %15, 9999
  br i1 %31, label %167, label %32

32:                                               ; preds = %25
  %33 = shl nsw i64 %15, 1
  %34 = call i64 @llvm.smin.i64(i64 %33, i64 10000)
  %35 = mul nsw i64 %34, 6
  %36 = or disjoint i64 %35, 3
  %37 = call ptr @malloc(i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %167, label %39

39:                                               ; preds = %32
  %40 = shl i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr align 2 %18, i64 %40, i1 false)
  %41 = shl nsw i64 %34, 1
  %42 = or disjoint i64 %41, 3
  %43 = sdiv i64 %42, 4
  %44 = getelementptr inbounds %union.yyalloc, ptr %37, i64 %43
  %45 = shl i64 %30, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %16, i64 %45, i1 false)
  %46 = icmp eq ptr %18, %3
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  call void @free(ptr noundef %18)
  br label %48

48:                                               ; preds = %47, %39
  %49 = getelementptr inbounds i16, ptr %37, i64 %30
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %51 = getelementptr inbounds i32, ptr %44, i64 %30
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = icmp sgt i64 %34, %30
  br i1 %53, label %54, label %177

54:                                               ; preds = %48, %13
  %55 = phi ptr [ %14, %13 ], [ %52, %48 ]
  %56 = phi i64 [ %15, %13 ], [ %34, %48 ]
  %57 = phi ptr [ %16, %13 ], [ %44, %48 ]
  %58 = phi ptr [ %17, %13 ], [ %50, %48 ]
  %59 = phi ptr [ %18, %13 ], [ %37, %48 ]
  %60 = icmp eq i32 %19, 32
  br i1 %60, label %172, label %61

61:                                               ; preds = %54
  %62 = sext i32 %19 to i64
  %63 = getelementptr inbounds [289 x i16], ptr @yypact, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !10
  %65 = sext i16 %64 to i32
  %66 = icmp eq i16 %64, -131
  br i1 %66, label %102, label %67

67:                                               ; preds = %61
  %68 = icmp eq i32 %20, -2
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @pj_wkt1_lex(ptr noundef nonnull %2, ptr noundef %0) #10
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %70, %69 ], [ %20, %67 ]
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = icmp samesign ult i32 %72, 287
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = zext nneg i32 %72 to i64
  %78 = getelementptr inbounds nuw [287 x i8], ptr @yytranslate, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  br label %81

81:                                               ; preds = %76, %74, %71
  %82 = phi i32 [ 0, %71 ], [ %80, %76 ], [ 2, %74 ]
  %83 = phi i32 [ 0, %71 ], [ %72, %76 ], [ %72, %74 ]
  %84 = add nsw i32 %82, %65
  %85 = icmp ugt i32 %84, 255
  br i1 %85, label %102, label %86

86:                                               ; preds = %81
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw [256 x i16], ptr @yycheck, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !10
  %90 = sext i16 %89 to i32
  %91 = icmp eq i32 %82, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw [256 x i16], ptr @yytable, i64 0, i64 %87
  %94 = load i16, ptr %93, align 2, !tbaa !10
  %95 = sext i16 %94 to i32
  %96 = icmp slt i16 %94, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = sub nsw i32 0, %95
  br label %108

99:                                               ; preds = %92
  %100 = load i32, ptr %2, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %100, ptr %101, align 4, !tbaa !4
  br label %7

102:                                              ; preds = %86, %81, %61
  %103 = phi i32 [ %20, %61 ], [ %83, %81 ], [ %83, %86 ]
  %104 = getelementptr inbounds [289 x i8], ptr @yydefact, i64 0, i64 %62
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = sext i8 %105 to i32
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %146, label %108

108:                                              ; preds = %102, %97
  %109 = phi i32 [ %106, %102 ], [ %98, %97 ]
  %110 = phi i32 [ %103, %102 ], [ %83, %97 ]
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [115 x i8], ptr @yyr2, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = sext i8 %113 to i64
  %115 = sub nsw i64 1, %114
  %116 = getelementptr inbounds i32, ptr %55, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = sub nsw i64 0, %114
  %119 = getelementptr inbounds i32, ptr %55, i64 %118
  %120 = getelementptr inbounds i16, ptr %58, i64 %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %117, ptr %121, align 4, !tbaa !4
  %122 = getelementptr inbounds [115 x i8], ptr @yyr1, i64 0, i64 %111
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = sext i8 %123 to i64
  %125 = add nsw i64 %124, -37
  %126 = getelementptr inbounds [72 x i16], ptr @yypgoto, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !10
  %128 = sext i16 %127 to i32
  %129 = load i16, ptr %120, align 2, !tbaa !10
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %130, %128
  %132 = icmp ult i32 %131, 256
  br i1 %132, label %133, label %140

133:                                              ; preds = %108
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw [256 x i16], ptr @yycheck, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !10
  %137 = icmp eq i16 %136, %129
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw [256 x i16], ptr @yytable, i64 0, i64 %134
  br label %142

140:                                              ; preds = %133, %108
  %141 = getelementptr inbounds [72 x i16], ptr @yydefgoto, i64 0, i64 %125
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  %144 = load i16, ptr %143, align 2, !tbaa !10
  %145 = sext i16 %144 to i32
  br label %7

146:                                              ; preds = %102
  %147 = icmp eq i32 %103, -2
  br i1 %147, label %155, label %148

148:                                              ; preds = %146
  %149 = icmp ult i32 %103, 287
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = zext nneg i32 %103 to i64
  %152 = getelementptr inbounds nuw [287 x i8], ptr @yytranslate, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %154 = sext i8 %153 to i32
  br label %155

155:                                              ; preds = %150, %148, %146
  %156 = phi i32 [ -2, %146 ], [ %154, %150 ], [ 2, %148 ]
  %157 = call fastcc i32 @yysyntax_error(ptr noundef %6, ptr nonnull %5, ptr noundef %58, i32 noundef %156)
  switch i32 %157, label %163 [
    i32 0, label %167
    i32 1, label %158
  ]

158:                                              ; preds = %155
  %159 = load i64, ptr %6, align 8, !tbaa !8
  %160 = call ptr @malloc(i64 noundef %159) #9
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  store i64 128, ptr %6, align 8, !tbaa !8
  br label %163

163:                                              ; preds = %162, %155
  call void @pj_wkt1_error(ptr noundef %0, ptr noundef nonnull @.str) #10
  br label %167

164:                                              ; preds = %158
  %165 = call fastcc i32 @yysyntax_error(ptr noundef %6, ptr nonnull %160, ptr noundef %58, i32 noundef %156)
  call void @pj_wkt1_error(ptr noundef %0, ptr noundef nonnull %160) #10
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %172

167:                                              ; preds = %164, %163, %155, %32, %25
  %168 = phi ptr [ %5, %155 ], [ @.str.3, %163 ], [ @.str.3, %164 ], [ @.str.3, %32 ], [ @.str.3, %25 ]
  %169 = phi ptr [ %59, %155 ], [ %59, %163 ], [ %59, %164 ], [ %18, %32 ], [ %18, %25 ]
  %170 = phi i32 [ 1, %155 ], [ 2, %163 ], [ 2, %164 ], [ 2, %32 ], [ 2, %25 ]
  %171 = phi ptr [ %5, %155 ], [ %5, %163 ], [ %160, %164 ], [ %5, %32 ], [ %5, %25 ]
  call void @pj_wkt1_error(ptr noundef %0, ptr noundef nonnull %168) #10
  br label %172

172:                                              ; preds = %167, %164, %54
  %173 = phi ptr [ %59, %164 ], [ %169, %167 ], [ %59, %54 ]
  %174 = phi i32 [ 1, %164 ], [ %170, %167 ], [ 0, %54 ]
  %175 = phi ptr [ %160, %164 ], [ %171, %167 ], [ %5, %54 ]
  %176 = icmp eq ptr %173, %3
  br i1 %176, label %181, label %177

177:                                              ; preds = %172, %48
  %178 = phi ptr [ %175, %172 ], [ %5, %48 ]
  %179 = phi i32 [ %174, %172 ], [ 1, %48 ]
  %180 = phi ptr [ %173, %172 ], [ %37, %48 ]
  call void @free(ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi ptr [ %178, %177 ], [ %175, %172 ]
  %183 = phi i32 [ %179, %177 ], [ %174, %172 ]
  %184 = icmp eq ptr %182, %5
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @free(ptr noundef %182)
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(ptr %2)
  ret i32 %183
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pj_wkt1_lex(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @yysyntax_error(ptr noundef nonnull captures(none) %0, ptr %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 -128, 128) %3) unnamed_addr #5 {
  %5 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr %5)
  %6 = icmp eq i32 %3, -2
  br i1 %6, label %96, label %7

7:                                                ; preds = %4
  %8 = load i16, ptr %2, align 2, !tbaa !10
  %9 = sext i16 %8 to i64
  %10 = getelementptr inbounds [289 x i16], ptr @yypact, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 34
  br i1 %17, label %18, label %30

18:                                               ; preds = %27, %7
  %19 = phi i64 [ %29, %27 ], [ 0, %7 ]
  %20 = phi ptr [ %28, %27 ], [ %15, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !12
  switch i8 %22, label %27 [
    i8 39, label %30
    i8 44, label %30
    i8 92, label %23
    i8 34, label %32
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 92
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %18
  %28 = phi ptr [ %21, %18 ], [ %24, %23 ]
  %29 = add nuw nsw i64 %19, 1
  br label %18

30:                                               ; preds = %23, %18, %18, %7
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15)
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i64 [ %31, %30 ], [ %19, %18 ]
  store ptr %15, ptr %5, align 16, !tbaa !13
  %34 = icmp eq i16 %11, -131
  br i1 %34, label %96, label %35

35:                                               ; preds = %32
  %36 = icmp slt i16 %11, 0
  %37 = sub nsw i32 0, %12
  %38 = select i1 %36, i32 %37, i32 0
  %39 = sub nsw i32 256, %12
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 37)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %35
  %43 = sext i32 %38 to i64
  %44 = sext i16 %11 to i64
  %45 = sext i32 %40 to i64
  br label %46

46:                                               ; preds = %85, %42
  %47 = phi i64 [ %43, %42 ], [ %88, %85 ]
  %48 = phi i32 [ 1, %42 ], [ %87, %85 ]
  %49 = phi i64 [ %33, %42 ], [ %86, %85 ]
  %50 = add nsw i64 %47, %44
  %51 = getelementptr inbounds [256 x i16], ptr @yycheck, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !10
  %53 = sext i16 %52 to i64
  %54 = icmp eq i64 %47, %53
  %55 = icmp ne i64 %47, 1
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %85

57:                                               ; preds = %46
  %58 = icmp eq i32 %48, 5
  br i1 %58, label %96, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [110 x ptr], ptr @yytname, i64 0, i64 %47
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = add nsw i32 %48, 1
  %63 = sext i32 %48 to i64
  %64 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !13
  %65 = load i8, ptr %61, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 34
  br i1 %66, label %67, label %79

67:                                               ; preds = %76, %59
  %68 = phi i64 [ %78, %76 ], [ 0, %59 ]
  %69 = phi ptr [ %77, %76 ], [ %61, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !12
  switch i8 %71, label %76 [
    i8 39, label %79
    i8 44, label %79
    i8 92, label %72
    i8 34, label %81
  ]

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 92
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %67
  %77 = phi ptr [ %70, %67 ], [ %73, %72 ]
  %78 = add nuw nsw i64 %68, 1
  br label %67

79:                                               ; preds = %72, %67, %67, %59
  %80 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %61)
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i64 [ %80, %79 ], [ %68, %67 ]
  %83 = icmp sgt i64 %82, -1
  %84 = add nsw i64 %82, %49
  br i1 %83, label %85, label %165

85:                                               ; preds = %81, %46
  %86 = phi i64 [ %84, %81 ], [ %49, %46 ]
  %87 = phi i32 [ %62, %81 ], [ %48, %46 ]
  %88 = add nsw i64 %47, 1
  %89 = icmp slt i64 %88, %45
  br i1 %89, label %46, label %90

90:                                               ; preds = %85
  switch i32 %87, label %96 [
    i32 5, label %95
    i32 1, label %91
    i32 2, label %92
    i32 3, label %93
    i32 4, label %94
  ]

91:                                               ; preds = %90
  br label %96

92:                                               ; preds = %90
  br label %96

93:                                               ; preds = %90
  br label %96

94:                                               ; preds = %90
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %94, %93, %92, %91, %90, %57, %35, %32, %4
  %97 = phi i32 [ %87, %95 ], [ %87, %92 ], [ %87, %93 ], [ %87, %94 ], [ %87, %90 ], [ 0, %4 ], [ 1, %32 ], [ %87, %91 ], [ 1, %35 ], [ 1, %57 ]
  %98 = phi i64 [ %86, %95 ], [ %86, %92 ], [ %86, %93 ], [ %86, %94 ], [ %86, %90 ], [ 0, %4 ], [ %33, %32 ], [ %86, %91 ], [ %33, %35 ], [ %33, %57 ]
  %99 = phi ptr [ @.str.10, %95 ], [ @.str.7, %92 ], [ @.str.8, %93 ], [ @.str.9, %94 ], [ @.str, %90 ], [ @.str, %4 ], [ @.str.6, %32 ], [ @.str.6, %91 ], [ @.str.6, %35 ], [ @.str.6, %57 ]
  %100 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %99)
  %101 = shl nsw i32 %97, 1
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %100, %102
  %104 = add nsw i64 %103, %98
  %105 = add nsw i64 %104, 1
  %106 = icmp sgt i64 %98, %105
  br i1 %106, label %165, label %107

107:                                              ; preds = %96
  %108 = load i64, ptr %0, align 8, !tbaa !8
  %109 = icmp sgt i64 %108, %104
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = shl nsw i64 %105, 1
  %112 = icmp slt i64 %104, %111
  %113 = select i1 %112, i64 %111, i64 9223372036854775807
  store i64 %113, ptr %0, align 8
  br label %165

114:                                              ; preds = %159, %107
  %115 = phi ptr [ %164, %159 ], [ %99, %107 ]
  %116 = phi ptr [ %163, %159 ], [ %1, %107 ]
  %117 = phi i32 [ %162, %159 ], [ 0, %107 ]
  %118 = load i8, ptr %115, align 1, !tbaa !12
  store i8 %118, ptr %116, align 1, !tbaa !12
  switch i8 %118, label %159 [
    i8 0, label %165
    i8 37, label %119
  ]

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !12
  %122 = icmp eq i8 %121, 115
  %123 = icmp slt i32 %117, %97
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %159

125:                                              ; preds = %119
  %126 = add nsw i32 %117, 1
  %127 = sext i32 %117 to i64
  %128 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = icmp eq i8 %130, 34
  br i1 %131, label %133, label %132

132:                                              ; preds = %138, %133, %133, %125
  br label %148

133:                                              ; preds = %142, %125
  %134 = phi i64 [ %145, %142 ], [ 0, %125 ]
  %135 = phi ptr [ %143, %142 ], [ %129, %125 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !12
  switch i8 %137, label %142 [
    i8 39, label %132
    i8 44, label %132
    i8 92, label %138
    i8 34, label %146
  ]

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 92
  br i1 %141, label %142, label %132

142:                                              ; preds = %138, %133
  %143 = phi ptr [ %136, %133 ], [ %139, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 %134
  store i8 %137, ptr %144, align 1, !tbaa !12
  %145 = add nuw nsw i64 %134, 1
  br label %133

146:                                              ; preds = %133
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 %134
  store i8 0, ptr %147, align 1, !tbaa !12
  br label %159

148:                                              ; preds = %148, %132
  %149 = phi ptr [ %153, %148 ], [ %116, %132 ]
  %150 = phi ptr [ %151, %148 ], [ %129, %132 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %152 = load i8, ptr %150, align 1, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %152, ptr %149, align 1, !tbaa !12
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %155, label %148

155:                                              ; preds = %148
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %116 to i64
  %158 = sub i64 %156, %157
  br label %159

159:                                              ; preds = %155, %146, %119, %114
  %160 = phi i64 [ %158, %155 ], [ %134, %146 ], [ 1, %114 ], [ 1, %119 ]
  %161 = phi i64 [ 2, %155 ], [ 2, %146 ], [ 1, %114 ], [ 1, %119 ]
  %162 = phi i32 [ %126, %155 ], [ %126, %146 ], [ %117, %114 ], [ %117, %119 ]
  %163 = getelementptr inbounds i8, ptr %116, i64 %160
  %164 = getelementptr inbounds nuw i8, ptr %115, i64 %161
  br label %114

165:                                              ; preds = %114, %110, %96, %81
  %166 = phi i32 [ 2, %96 ], [ 1, %110 ], [ 0, %114 ], [ 2, %81 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  ret i32 %166
}

declare void @pj_wkt1_error(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #7

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
