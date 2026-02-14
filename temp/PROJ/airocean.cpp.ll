; ModuleID = '/home/mitch/Documents/PROJ/src/projections/airocean.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/airocean.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::pj_face" = type { %struct.PJ_XYZ, %struct.PJ_XYZ, %struct.PJ_XYZ }
%struct.PJ_XYZ = type { double, double, double }

@_ZL12des_airocean = internal constant [24 x i8] c"Airocean\0A\09Misc, Sph&Ell\00", align 16
@pj_s_airocean = hidden local_unnamed_addr constant ptr @_ZL12des_airocean, align 8
@.str = private unnamed_addr constant [9 x i8] c"airocean\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sorient\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@_ZL23orient_horizontal_trans = internal constant [4 x [4 x double]] [[4 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00, double 0x401721D5D2BDD232], [4 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], align 16
@_ZL27orient_horizontal_inv_trans = internal constant [4 x [4 x double]] [[4 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double -1.000000e+00, double -0.000000e+00, double -0.000000e+00, double 0x401721D5D2BDD232], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Invalid value for orient: only vertical or horizontal are supported\00", align 1
@_ZL14base_ico_faces = internal unnamed_addr constant [23 x %"struct.(anonymous namespace)::pj_face"] [%"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFD8D4732E8E7E9C, double 0x3FD87E7105F421BC, double 0xBFE4E6AC6BC5E004 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFD8D4732E8E7E9C, double 0x3FD87E7105F421BC, double 0xBFE4E6AC6BC5E004 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFE2D4EB1FEA6CB0, double 0x3FE0F830DB6C8524, double 0x3FB0115AA31653F7 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 }, %struct.PJ_XYZ { double 0xBFE2D4EB1FEA6CB0, double 0x3FE0F830DB6C8524, double 0x3FB0115AA31653F7 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFE2D4EB1FEA6CB0, double 0x3FE0F830DB6C8524, double 0x3FB0115AA31653F7 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }], align 16
@_ZL19base_airocean_faces = internal unnamed_addr constant [23 x %"struct.(anonymous namespace)::pj_face"] [%"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x4005077C9109A7D0, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x4012ED234F557D6F, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4015077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x4000D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x3FF93C2F1471FC94, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0.000000e+00, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x4015077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0.000000e+00, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FDD2393ECED38DE, double 0x4013FA4FF02F929F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x401721D5D2BDD232, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0.000000e+00, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0.000000e+00, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FE36D0D489E25E9, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FE36D0D489E25E9, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FD36D0D489E25E9, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }], align 16
@_ZL16base_ico_centers = internal unnamed_addr constant [23 x %struct.PJ_XYZ] [%struct.PJ_XYZ { double 0x3FE4A11B02192846, double 0x3FD18A67D9C8377B, double 0x3FD803111F9A2D00 }, %struct.PJ_XYZ { double 0x3FC65ED470CC2B33, double 0x3FE0BDDB9E8F0245, double 0x3FE24E11FEE0DAA1 }, %struct.PJ_XYZ { double 0xBFC5C26789BCAFC5, double 0x3FBE1217F2440030, double 0x3FE88DE2380E9E64 }, %struct.PJ_XYZ { double 0x3FB63A39D35258F5, double 0xBFD878FA40D78760, double 0x3FE61E15FAB205E4 }, %struct.PJ_XYZ { double 0x3FE2E3DB1295CA7F, double 0xBFD2472CD2BDEEAF, double 0x3FDCB97D0C50C6B1 }, %struct.PJ_XYZ { double 0x3FE5A55901B32C5D, double 0x3FD8044FC71C81A3, double 0xBFC748BD40CFD707 }, %struct.PJ_XYZ { double 0x3FCCF32712779E1D, double 0x3FE5FB21CA0820DB, double 0xBFD5145CA7BD7AC9 }, %struct.PJ_XYZ { double 0xBFB578DF9A8E5090, double 0x3FE8E8014B35B82F, double 0x3FC17BD186C91526 }, %struct.PJ_XYZ { double 0xBFE488EFBB00A739, double 0x3FBF3281EF2EC60D, double 0x3FDCF703992E695B }, %struct.PJ_XYZ { double 0xBFE5A55901B32C5D, double 0xBFD8044FC71C81A3, double 0x3FC748BD40CFD707 }, %struct.PJ_XYZ { double 0xBFCCF32712779E1D, double 0xBFE5FB21CA0820DB, double 0x3FD5145CA7BD7ACA }, %struct.PJ_XYZ { double 0x3FB578DF9A8E5090, double 0xBFE8E8014B35B82F, double 0xBFC17BD186C91526 }, %struct.PJ_XYZ { double 0x3FE2D4EB1FEA6CB0, double 0xBFE0F830DB6C8524, double 0xBFB0115AA31653F7 }, %struct.PJ_XYZ { double 0x3FE488EFBB00A739, double 0xBFBF3281EF2EC60D, double 0xBFDCF703992E695C }, %struct.PJ_XYZ { double 0xBFE2E3DB1295CA7F, double 0x3FD2472CD2BDEEAF, double 0xBFDCB97D0C50C6B1 }, %struct.PJ_XYZ { double 0xBFE4A11B02192846, double 0xBFD18A67D9C8377A, double 0xBFD803111F9A2D00 }, %struct.PJ_XYZ { double 0xBFC65ED470CC2B33, double 0xBFE0BDDB9E8F0245, double 0xBFE24E11FEE0DAA1 }, %struct.PJ_XYZ { double 0x3FC5C26789BCAFC5, double 0xBFBE1217F2440031, double 0xBFE88DE2380E9E64 }, %struct.PJ_XYZ { double 0xBFB37B1F65617F30, double 0x3FE126F373DA0757, double 0xBFE370E546CBB4DB }, %struct.PJ_XYZ { double 0xBFB8F954414332BB, double 0x3FCD481B33F60023, double 0xBFE8CB46AE9856ED }, %struct.PJ_XYZ { double 0xBFE4AF8847B8BE67, double 0x3FDF42145F3C18D7, double 0xBFC0326CF37CBB39 }, %struct.PJ_XYZ { double 0xBFDCFDB44EF9E140, double 0x3FE5A6D067D87018, double 0x3FB8D98021418AA7 }, %struct.PJ_XYZ { double 0xBFE5505EF0899709, double 0x3FDB416FF59E25D3, double 0x3FCBDFB4D77D73D8 }], align 16
@_ZL16base_ico_normals = internal unnamed_addr constant [23 x %struct.PJ_XYZ] [%struct.PJ_XYZ { double 0x3FE9F5C9D6CAF609, double 0x3FD612C3D607012F, double 0x3FDE37858BFDA733 }, %struct.PJ_XYZ { double 0x3FCC26B117E562D2, double 0x3FE5115C3D0A5206, double 0x3FE708FDB42B5B79 }, %struct.PJ_XYZ { double 0xBFCB61D83EA1E38E, double 0x3FC2EBAC674A1895, double 0x3FEEE635BB844531 }, %struct.PJ_XYZ { double 0x3FBBF8A107EA9675, double 0xBFDECBE6C5E2BA45, double 0x3FEBD537A62C73A9 }, %struct.PJ_XYZ { double 0x3FE7C57B7A34A40A, double 0xBFD70050654C6318, double 0x3FE212D8B1CFDABD }, %struct.PJ_XYZ { double 0x3FEB3D478871A7F2, double 0x3FDE39168B4F8F89, double 0xBFCD4D0B9F05F3A2 }, %struct.PJ_XYZ { double 0x3FD2372105FB99C1, double 0x3FEBA93B2B84E1D5, double 0xBFDA86D3FF8A19BD }, %struct.PJ_XYZ { double 0xBFBB05500B5BA7D4, double 0x3FEF579E92207F76, double 0x3FC6006887CBB631 }, %struct.PJ_XYZ { double 0xBFE9D75FB7391835, double 0x3FC3A12510AE86E7, double 0x3FE2398F02208D9C }, %struct.PJ_XYZ { double 0xBFEB3D478871A7F2, double 0xBFDE39168B4F8F89, double 0x3FCD4D0B9F05F3A3 }, %struct.PJ_XYZ { double 0xBFD2372105FB99C1, double 0xBFEBA93B2B84E1D5, double 0x3FDA86D3FF8A19BD }, %struct.PJ_XYZ { double 0x3FBB05500B5BA7D2, double 0xBFEF579E92207F76, double 0xBFC6006887CBB62E }, %struct.PJ_XYZ { double 0x3FE7B2AF6375A20E, double 0xBFE55AC45A53E765, double 0xBFB43847AE0325B3 }, %struct.PJ_XYZ { double 0x3FE9D75FB7391835, double 0xBFC3A12510AE86E7, double 0xBFE2398F02208D9C }, %struct.PJ_XYZ { double 0xBFE7C57B7A34A40A, double 0x3FD70050654C6318, double 0xBFE212D8B1CFDABD }, %struct.PJ_XYZ { double 0xBFE9F5C9D6CAF609, double 0xBFD612C3D607012F, double 0xBFDE37858BFDA733 }, %struct.PJ_XYZ { double 0xBFCC26B117E562D2, double 0xBFE5115C3D0A5206, double 0xBFE708FDB42B5B79 }, %struct.PJ_XYZ { double 0x3FCB61D83EA1E38E, double 0xBFC2EBAC674A1895, double 0xBFEEE635BB844531 }, %struct.PJ_XYZ { double 0xBFBBF8A107EA9675, double 0x3FDECBE6C5E2BA46, double 0xBFEBD537A62C73A9 }, %struct.PJ_XYZ { double 0xBFBBF8A107EA9678, double 0x3FDECBE6C5E2BA46, double 0xBFEBD537A62C73A9 }, %struct.PJ_XYZ { double 0xBFE7B2AF6375A20C, double 0x3FE55AC45A53E765, double 0x3FB43847AE0325B8 }, %struct.PJ_XYZ { double 0xBFE7B2AF6375A20D, double 0x3FE55AC45A53E765, double 0x3FB43847AE0325B3 }, %struct.PJ_XYZ { double 0xBFE7B2AF6375A20D, double 0x3FE55AC45A53E766, double 0x3FB43847AE0325A6 }], align 16
@_ZL18base_ico_air_trans = internal constant [23 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 0x3FE277B53B59CD4A, double 0xBFE3432AB38986E8, double 0xBFE1A932CF242C8C, double 0x4000FF6B9F8A612C], [4 x double] [double 0x3FB806D6B3E42E3A, double 0x3FE70BF8E0E3C455, double 0xBFE5FEFD943FA3CE, double 0x400D70E197DA5158], [4 x double] [double 0x3FE9F5C9D6CAF607, double 0x3FD612C3D607012E, double 0x3FDE37858BFDA730, double 0xBFE96DCF37439FEE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECF6, double 0xBFCBFF8BABD808DA, double 0xBFB8BB2945E62E37, double 0x3FF848509AC5AF64], [4 x double] [double 0x3FB806D6B3E42E26, double 0x3FE70BF8E0E3C45A, double 0xBFE5FEFD943FA3CA, double 0x400D70E197DA5157], [4 x double] [double 0x3FCC26B117E562D0, double 0x3FE5115C3D0A5205, double 0x3FE708FDB42B5B78, double 0xBFE96DCF37439FEE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF5, double 0xBFB094A6B8F93A3F, double 0x3FCCD62EAC2D67CC, double 0x3FF36D0D489E25EA], [4 x double] [double 0x3FB88911D50D003E, double 0x3FEF949DD37F75F3, double 0xBFC09EB36CD079F3, double 0x40093C2F1471FC93], [4 x double] [double 0xBFCB61D83EA1E38E, double 0x3FC2EBAC674A1895, double 0x3FEEE635BB844532, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6EA, double 0xBF5200539A076B90, double 0xBFC007DCAF533930, double 0x3FF848509AC5AF62], [4 x double] [double 0x3FAF584A8018994F, double 0x3FEC0D364D2D7FB6, double 0x3FDE8BDB13B5A3C0, double 0x4005077C9109A7CF], [4 x double] [double 0x3FBBF8A107EA9679, double 0xBFDECBE6C5E2BA46, double 0x3FEBD537A62C73AB, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD1F080CF22FB3F, double 0xBFE32C7B9E5CF922, double 0xBFE7FF862BD60858, double 0x40036D0D489E25EA], [4 x double] [double 0x3FE37442C28EEA17, double 0x3FE6E4AEB75750EE, double 0xBFD60A148AA58A21, double 0x40093C2F1471FC93], [4 x double] [double 0x3FE7C57B7A34A408, double 0xBFD70050654C6317, double 0x3FE212D8B1CFDABB, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD09D6514A96D82, double 0xBFE84197CF6FD2F2, double 0xBFE325BB653D70FD, double 0x40036D0D489E25E8], [4 x double] [double 0xBFDD30747E31D261, double 0x3FDCCB58985A2C98, double 0xBFE892180E5D0FBD, double 0x4010D2CA0DA1530D], [4 x double] [double 0x3FEB3D478871A7F2, double 0x3FDE39168B4F8F88, double 0xBFCD4D0B9F05F3A3, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BD7, double 0xBFD0847B69C24D13, double 0x3FBEBA5ED2DA3132, double 0x3FF848509AC5AF65], [4 x double] [double 0xBF6A56FB080E7C52, double 0xBFDB9DA85519B988, double 0xBFECDE12494B02DB, double 0x4012ED234F557D6E], [4 x double] [double 0x3FD2372105FB99C0, double 0x3FEBA93B2B84E1D7, double 0xBFDA86D3FF8A19BE, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D8, double 0x3FB8143ACF9D9435, double 0x3FB2DE07239614A9, double 0x3FF36D0D489E25E9], [4 x double] [double 0x3FACAE648D460E0F, double 0x3FC6D6F4C013C53A, double 0xBFEF6F75787BB64F, double 0x4010D2CA0DA1530C], [4 x double] [double 0xBFBB05500B5BA7D5, double 0x3FEF579E92207F77, double 0x3FC6006887CBB630, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1C, double 0x3FA9BCE8F7C76565, double 0x3FE9F90FCCC3545E, double 0x3FE36D0D489E25EC], [4 x double] [double 0x3FB88911D50D000F, double 0x3FEF949DD37F75F4, double 0xBFC09EB36CD079F2, double 0x40093C2F1471FC93], [4 x double] [double 0xBFE9D75FB7391836, double 0x3FC3A12510AE86E8, double 0x3FE2398F02208D9D, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE0CB0444043A41, double 0xBFE898AED818F265, double 0x3FD76907C3685FB7, double 0x3FE36D0D489E25EE], [4 x double] [double 0x3F6A56FB080E7643, double 0x3FDB9DA85519B992, double 0x3FECDE12494B02DA, double 0x4000D2CA0DA1530E], [4 x double] [double 0xBFEB3D478871A7F2, double 0xBFDE39168B4F8F88, double 0x3FCD4D0B9F05F3A1, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BD9, double 0xBFD0847B69C24D16, double 0x3FBEBA5ED2DA313A, double 0x3FF36D0D489E25E7], [4 x double] [double 0x3F6A56FB080E7895, double 0x3FDB9DA85519B995, double 0x3FECDE12494B02DD, double 0x4000D2CA0DA1530D], [4 x double] [double 0xBFD2372105FB99C1, double 0xBFEBA93B2B84E1D6, double 0x3FDA86D3FF8A19BD, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D6, double 0x3FB8143ACF9D9442, double 0x3FB2DE07239614B2, double 0x3FF848509AC5AF63], [4 x double] [double 0xBFACAE648D460E07, double 0xBFC6D6F4C013C538, double 0x3FEF6F75787BB649, double 0x3FF93C2F1471FC94], [4 x double] [double 0x3FBB05500B5BA7D5, double 0xBFEF579E92207F77, double 0xBFC6006887CBB630, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6920, double 0x3FE72365D6B795D0, double 0x3FC5B2FBE72A5077, double 0x4000FF6B9F8A612C], [4 x double] [double 0xBFACAE648D460DE6, double 0xBFC6D6F4C013C52F, double 0x3FEF6F75787BB64C, double 0x3FF93C2F1471FC94], [4 x double] [double 0x3FE7B2AF6375A20E, double 0xBFE55AC45A53E765, double 0xBFB43847AE0325B3, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1A, double 0x3FA9BCE8F7C7656B, double 0x3FE9F90FCCC3545D, double 0x4000FF6B9F8A612C], [4 x double] [double 0xBFB88911D50D002D, double 0xBFEF949DD37F75ED, double 0x3FC09EB36CD079F6, double 0x3FE0D2CA0DA1530A], [4 x double] [double 0x3FE9D75FB7391836, double 0xBFC3A12510AE86E8, double 0xBFE2398F02208D9D, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD8B9D02922F737, double 0x3FED69BDC9A622DD, double 0x3FB3A55B6E466104, double 0x3FD36D0D489E25EA], [4 x double] [double 0x3FE17EBE1A8D6074, double 0xBFC4A21E5758BB01, double 0xBFEA4AF7CF2D96F3, double 0x4012ED234F557D6F], [4 x double] [double 0xBFE7C57B7A34A408, double 0x3FD70050654C6316, double 0xBFE212D8B1CFDABB, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FCA88064BFC8ED5, double 0xBFED971BF3FF3E70, double 0x3FD46FF69735D6E5, double 0x3FD36D0D489E25E8], [4 x double] [double 0xBFE17EBE1A8D607D, double 0x3FC4A21E5758BB1D, double 0x3FEA4AF7CF2D96F2, double 0x3FF93C2F1471FC93], [4 x double] [double 0xBFE9F5C9D6CAF607, double 0xBFD612C3D607012D, double 0xBFDE37858BFDA731, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECF8, double 0xBFCBFF8BABD808D6, double 0xBFB8BB2945E62E20, double 0x3FF36D0D489E25EA], [4 x double] [double 0xBFB806D6B3E42E1A, double 0xBFE70BF8E0E3C456, double 0x3FE5FEFD943FA3CE, double 0x3FF0D2CA0DA1530E], [4 x double] [double 0xBFCC26B117E562D3, double 0xBFE5115C3D0A5205, double 0xBFE708FDB42B5B77, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF6, double 0xBFB094A6B8F93A42, double 0x3FCCD62EAC2D67D7, double 0x3FF848509AC5AF64], [4 x double] [double 0xBFB88911D50D0028, double 0xBFEF949DD37F75ED, double 0x3FC09EB36CD079FB, double 0x3FE0D2CA0DA1530D], [4 x double] [double 0x3FCB61D83EA1E38F, double 0xBFC2EBAC674A1895, double 0xBFEEE635BB844530, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE192133843E272, double 0x3FE8469C9F1B0C22, double 0x3FD6723A6DCA062D, double 0x3FE36D0D489E25E9], [4 x double] [double 0x3FEA83DBB2891A72, double 0xBFDC1CCD3AB6E4A2, double 0xBFD636F3C893CEEA, double 0x4015077C9109A7CF], [4 x double] [double 0xBFBBF8A107EA9678, double 0x3FDECBE6C5E2BA47, double 0xBFEBD537A62C73AA, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6E9, double 0xBF5200539A076B18, double 0xBFC007DCAF533933, double 0x3FF36D0D489E25EA], [4 x double] [double 0xBFAF584A8018996E, double 0xBFEC0D364D2D7FB6, double 0xBFDE8BDB13B5A3C1, double 0.000000e+00], [4 x double] [double 0xBFBBF8A107EA9676, double 0x3FDECBE6C5E2BA47, double 0xBFEBD537A62C73AA, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6923, double 0x3FE72365D6B795D2, double 0x3FC5B2FBE72A507A, double 0x3FE36D0D489E25E8], [4 x double] [double 0x3FACAE648D460E13, double 0x3FC6D6F4C013C538, double 0xBFEF6F75787BB64D, double 0x4010D2CA0DA1530D], [4 x double] [double 0xBFE7B2AF6375A20E, double 0x3FE55AC45A53E766, double 0x3FB43847AE0325AA, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6926, double 0x3FE72365D6B795D1, double 0x3FC5B2FBE72A5073, double 0x3FE36D0D489E25EA], [4 x double] [double 0x3FACAE648D460EC1, double 0x3FC6D6F4C013C55D, double 0xBFEF6F75787BB64D, double 0x4010D2CA0DA1530D], [4 x double] [double 0xBFE7B2AF6375A20F, double 0x3FE55AC45A53E767, double 0x3FB43847AE0325B4, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD252ED3BC4BADE, double 0x3FCA7F2EE1FF7C3A, double 0x3FEDEFAD43D99852, double 0x3FD36D0D489E25E4], [4 x double] [double 0x3FE37442C28EEA13, double 0x3FE6E4AEB75750EB, double 0xBFD60A148AA58A19, double 0x400D70E197DA5158], [4 x double] [double 0xBFE7B2AF6375A20D, double 0x3FE55AC45A53E766, double 0x3FB43847AE0325AF, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]]], align 16
@_ZL18base_air_ico_trans = internal constant [23 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 0x3FE277B53B59CD4F, double 0x3FB806D6B3E42E1B, double 0x3FE9F5C9D6CAF60B, double 0xBFEDA969890BFAE0], [4 x double] [double 0xBFE3432AB38986EA, double 0x3FE70BF8E0E3C457, double 0x3FD612C3D6070130, double 0xBFF18F072511C7E7], [4 x double] [double 0xBFE1A932CF242C95, double 0xBFE5FEFD943FA3CC, double 0x3FDE37858BFDA72F, double 0x40104F504AAFE7DE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECF9, double 0x3FB806D6B3E42E1C, double 0x3FCC26B117E562D7, double 0xBFFA4EDD60EB2C0A], [4 x double] [double 0xBFCBFF8BABD808EB, double 0x3FE70BF8E0E3C457, double 0x3FE5115C3D0A5202, double 0xBFFCB9A27937B464], [4 x double] [double 0xBFB8BB2945E62E13, double 0xBFE5FEFD943FA3CF, double 0x3FE708FDB42B5B7D, double 0x4009FC75FCADF32F], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF5, double 0x3FB88911D50D0022, double 0xBFCB61D83EA1E386, double 0xBFFA711916608B72], [4 x double] [double 0xBFB094A6B8F93A82, double 0x3FEF949DD37F75EE, double 0x3FC2EBAC674A189A, double 0xC00755E3688F4F7F], [4 x double] [double 0x3FCCD62EAC2D67D6, double 0xBFC09EB36CD079F7, double 0x3FEEE635BB844530, double 0x3FECE867CA5F06A5], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6EA, double 0x3FAF584A80189964, double 0x3FBBF8A107EA9679, double 0xBFF946E31205090D], [4 x double] [double 0xBF5200539A076FCD, double 0x3FEC0D364D2D7FB1, double 0xBFDECBE6C5E2BA3E, double 0xC0057AF0C5C68E23], [4 x double] [double 0xBFC007DCAF533938, double 0x3FDE8BDB13B5A3BD, double 0x3FEBD537A62C73A9, double 0xBFD7E5698A5FF88A], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD1F080CF22FB4B, double 0x3FE37442C28EEA13, double 0x3FE7C57B7A34A409, double 0xC000106B91CB3D55], [4 x double] [double 0xBFE32C7B9E5CF91F, double 0x3FE6E4AEB75750EC, double 0xBFD70050654C631A, double 0xBFF165B75DFA3C1B], [4 x double] [double 0xBFE7FF862BD6085F, double 0xBFD60A148AA58A1C, double 0x3FE212D8B1CFDABE, double 0x400AD95952B6AACB], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD09D6514A96D83, double 0xBFDD30747E31D268, double 0x3FEB3D478871A7F2, double 0x3FFF6D9A8A67D2AA], [4 x double] [double 0xBFE84197CF6FD2F6, double 0x3FDCCB58985A2CA7, double 0x3FDE39168B4F8F8C, double 0x3FD4B6684B0DF977], [4 x double] [double 0xBFE325BB653D70FC, double 0xBFE892180E5D0FBB, double 0xBFCD4D0B9F05F3A1, double 0x40120073DE4FDD2C], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BD7, double 0xBF6A56FB080E7963, double 0x3FD2372105FB99C2, double 0xBFF36A7A7325E8CA], [4 x double] [double 0xBFD0847B69C24D15, double 0xBFDB9DA85519B99C, double 0x3FEBA93B2B84E1D5, double 0x4008F6495203D7AD], [4 x double] [double 0x3FBEBA5ED2DA310D, double 0xBFECDE12494B02E1, double 0xBFDA86D3FF8A19B8, double 0x400E0E0EA3A475FC], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D8, double 0x3FACAE648D460DE9, double 0xBFBB05500B5BA7CD, double 0xBFF866015E76C9E0], [4 x double] [double 0x3FB8143ACF9D943E, double 0x3FC6D6F4C013C533, double 0x3FEF579E92207F76, double 0xBFB61AED18DA2304], [4 x double] [double 0x3FB2DE0723961480, double 0xBFEF6F75787BB649, double 0x3FC6006887CBB627, double 0x4010B70A35806A09], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1F, double 0x3FB88911D50D0034, double 0xBFE9D75FB7391835, double 0xBFF4C1DDC6D1A901], [4 x double] [double 0x3FA9BCE8F7C765A6, double 0x3FEF949DD37F75F0, double 0x3FC3A12510AE86DE, double 0xC0082C6BDE132167], [4 x double] [double 0x3FE9F90FCCC35461, double 0xBFC09EB36CD079F8, double 0x3FE2398F02208D9D, double 0x3FD7A4B6EC6ECF6A], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE0CB0444043A40, double 0x3F6A56FB080E75E9, double 0xBFEB3D478871A7F1, double 0xBFF0074101E0DA29], [4 x double] [double 0xBFE898AED818F269, double 0x3FDB9DA85519B99B, double 0xBFDE39168B4F8F8A, double 0xBFEA1D281E41A3E4], [4 x double] [double 0x3FD76907C3685FBB, double 0x3FECDE12494B02E0, double 0x3FCD4D0B9F05F3A5, double 0xBFFEFED2E3020D05], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BDA, double 0x3F6A56FB080E75FA, double 0xBFD2372105FB99BE, double 0xBFF65970524132AA], [4 x double] [double 0xBFD0847B69C24D13, double 0x3FDB9DA85519B99C, double 0xBFEBA93B2B84E1D4, double 0xBFF47ED45BFC898C], [4 x double] [double 0x3FBEBA5ED2DA312E, double 0x3FECDE12494B02E3, double 0x3FDA86D3FF8A19C0, double 0xBFFB6A3657D028D5], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D7, double 0xBFACAE648D460DE0, double 0x3FBB05500B5BA7EC, double 0xBFF55A55566438D9], [4 x double] [double 0x3FB8143ACF9D9435, double 0xBFC6D6F4C013C534, double 0xBFEF579E92207F75, double 0xBFE477F4EF56F278], [4 x double] [double 0x3FB2DE07239614A9, double 0x3FEF6F75787BB64F, double 0xBFC6006887CBB626, double 0xBFFCC3D241284E78], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6925, double 0xBFACAE648D460E08, double 0x3FE7B2AF6375A20D, double 0xBFE7DF0118E75B1E], [4 x double] [double 0x3FE72365D6B795D3, double 0xBFC6D6F4C013C539, double 0xBFE55AC45A53E764, double 0xBFFC9025181B22AB], [4 x double] [double 0x3FC5B2FBE72A506D, double 0x3FEF6F75787BB651, double 0xBFB43847AE0325C6, double 0xBFFF8EA1472A7B9C], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1D, double 0xBFB88911D50D0028, double 0x3FE9D75FB7391834, double 0xBFE16BED6B470FB4], [4 x double] [double 0x3FA9BCE8F7C7655C, double 0xBFEF949DD37F75F1, double 0xBFC3A12510AE86E6, double 0x3FD29218882FD7DC], [4 x double] [double 0x3FE9F90FCCC35462, double 0x3FC09EB36CD079FA, double 0xBFE2398F02208D9E, double 0xC001F685ABC60B6D], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD8B9D02922F733, double 0x3FE17EBE1A8D6080, double 0xBFE7C57B7A34A40C, double 0xC00A5B020AFE0821], [4 x double] [double 0x3FED69BDC9A622DE, double 0xBFC4A21E5758BB1F, double 0x3FD70050654C631B, double 0x3FE89E44EC0EBDD4], [4 x double] [double 0x3FB3A55B6E46612C, double 0xBFEA4AF7CF2D96F3, double 0xBFE212D8B1CFDAB9, double 0x400B53231DD00E9F], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FCA88064BFC8EE2, double 0xBFE17EBE1A8D607E, double 0xBFE9F5C9D6CAF609, double 0x3FC3CD5C20BEFBC0], [4 x double] [double 0xBFED971BF3FF3E72, double 0x3FC4A21E5758BB1E, double 0xBFD612C3D607012E, double 0xBFCFB29C9328E1E6], [4 x double] [double 0x3FD46FF69735D6E3, double 0x3FEA4AF7CF2D96F1, double 0xBFDE37858BFDA734, double 0xBFFC49CD2A021E20], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECFB, double 0xBFB806D6B3E42E17, double 0xBFCC26B117E562D0, double 0xBFF4146D54C14CBE], [4 x double] [double 0xBFCBFF8BABD808E5, double 0xBFE70BF8E0E3C455, double 0xBFE5115C3D0A5207, double 0x3FDFFA9FE06CF63E], [4 x double] [double 0xBFB8BB2945E62E28, double 0x3FE5FEFD943FA3CC, double 0xBFE708FDB42B5B78, double 0xBFF2D6FF036477EE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF6, double 0xBFB88911D50D001B, double 0x3FCB61D83EA1E394, double 0xBFF4146D54C14CBE], [4 x double] [double 0xBFB094A6B8F93A5C, double 0xBFEF949DD37F75EE, double 0xBFC2EBAC674A1896, double 0x3FDFFA9FE06CF63D], [4 x double] [double 0x3FCCD62EAC2D67CC, double 0x3FC09EB36CD079F8, double 0xBFEEE635BB84452F, double 0xBFF2D6FF036477EE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE192133843E265, double 0x3FEA83DBB2891A75, double 0xBFBBF8A107EA966F, double 0xC0131AF8AC6A08EF], [4 x double] [double 0x3FE8469C9F1B0C2C, double 0xBFDC1CCD3AB6E4C7, double 0x3FDECBE6C5E2BA46, double 0x4001D96FCC9EF099], [4 x double] [double 0x3FD6723A6DCA063A, double 0xBFD636F3C893CEE1, double 0xBFEBD537A62C73A9, double 0x3FED76CB62DC249B], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6EB, double 0xBFAF584A80189988, double 0xBFBBF8A107EA9674, double 0xBFF4A98856EF0DEE], [4 x double] [double 0xBF5200539A0767D9, double 0xBFEC0D364D2D7FB5, double 0x3FDECBE6C5E2BA47, double 0x3FD88ED55549F0D5], [4 x double] [double 0xBFC007DCAF53392E, double 0xBFDE8BDB13B5A3BE, double 0xBFEBD537A62C73A8, double 0xBFE1406FBF016E62], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6927, double 0x3FACAE648D460DA5, double 0xBFE7B2AF6375A20E, double 0xBFF3B096F97E8438], [4 x double] [double 0x3FE72365D6B795D3, double 0x3FC6D6F4C013C538, double 0x3FE55AC45A53E764, double 0xBFE51788438AEDC6], [4 x double] [double 0x3FC5B2FBE72A5072, double 0xBFEF6F75787BB640, double 0x3FB43847AE0325A4, double 0x40105DB054C0245E], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6922, double 0x3FACAE648D460DEE, double 0xBFE7B2AF6375A20C, double 0xBFF3B096F97E843B], [4 x double] [double 0x3FE72365D6B795D2, double 0x3FC6D6F4C013C535, double 0x3FE55AC45A53E765, double 0xBFE51788438AEDC6], [4 x double] [double 0x3FC5B2FBE72A50AD, double 0xBFEF6F75787BB64A, double 0x3FB43847AE032599, double 0x40105DB054C02462], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD252ED3BC4BAE0, double 0x3FE37442C28EEA1A, double 0xBFE7B2AF6375A211, double 0xC0074D3246A92EAB], [4 x double] [double 0x3FCA7F2EE1FF7C38, double 0x3FE6E4AEB75750F0, double 0x3FE55AC45A53E763, double 0xC00152A267CAE09A], [4 x double] [double 0x3FEDEFAD43D99851, double 0xBFD60A148AA58A27, double 0x3FB43847AE0325B6, double 0x3FF0BCE202418F58], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]]], align 16

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_airocean(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z37pj_projection_specific_setup_airoceanP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL12des_airocean, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_airoceanP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(10304) ptr @calloc(i64 noundef 1, i64 noundef 10304) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %86

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10304) %2, ptr noundef nonnull align 16 dereferenceable(1656) @_ZL14base_ico_faces, i64 1656, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1656) %7, ptr noundef nonnull align 16 dereferenceable(1656) @_ZL19base_airocean_faces, i64 1656, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %8, ptr noundef nonnull align 16 dereferenceable(552) @_ZL16base_ico_centers, i64 552, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 16 dereferenceable(552) @_ZL16base_ico_normals, i64 552, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2944) %10, ptr noundef nonnull align 16 dereferenceable(2944) @_ZL18base_ico_air_trans, i64 2944, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2944) %11, ptr noundef nonnull align 16 dereferenceable(2944) @_ZL18base_air_ico_trans, i64 2944, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.1)
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %83, label %19

19:                                               ; preds = %6
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(11) @.str.2) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %19, %22
  %23 = phi i64 [ %76, %22 ], [ 0, %19 ]
  %24 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr @_ZL18base_ico_air_trans, i64 0, i64 %23
  %25 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %10, i64 0, i64 %23
  tail call fastcc void @_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d(ptr noundef nonnull @_ZL23orient_horizontal_trans, ptr noundef nonnull %24, ptr noundef %25)
  %26 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr @_ZL18base_air_ico_trans, i64 0, i64 %23
  %27 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %11, i64 0, i64 %23
  tail call fastcc void @_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d(ptr noundef nonnull %26, ptr noundef nonnull @_ZL27orient_horizontal_inv_trans, ptr noundef %27)
  %28 = getelementptr inbounds nuw [23 x %"struct.(anonymous namespace)::pj_face"], ptr @_ZL19base_airocean_faces, i64 0, i64 %23
  %29 = load double, ptr %28, align 8, !tbaa !44, !noalias !46
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !49, !noalias !46
  %32 = fneg double %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double 0.000000e+00, double %32)
  %34 = fadd double %33, 0.000000e+00
  %35 = fadd double %34, 0x401721D5D2BDD232
  %36 = fmul double %31, 0.000000e+00
  %37 = fadd double %29, %36
  %38 = fadd double %37, 0.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %29, double 0.000000e+00, double %36)
  %40 = fadd double %39, 1.000000e+00
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !44, !noalias !50
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !49, !noalias !50
  %45 = fneg double %44
  %46 = tail call double @llvm.fmuladd.f64(double %42, double 0.000000e+00, double %45)
  %47 = fadd double %46, 0.000000e+00
  %48 = fadd double %47, 0x401721D5D2BDD232
  %49 = fmul double %44, 0.000000e+00
  %50 = fadd double %42, %49
  %51 = fadd double %50, 0.000000e+00
  %52 = tail call double @llvm.fmuladd.f64(double %42, double 0.000000e+00, double %49)
  %53 = fadd double %52, 1.000000e+00
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %55 = load double, ptr %54, align 8, !tbaa !44, !noalias !53
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %57 = load double, ptr %56, align 8, !tbaa !49, !noalias !53
  %58 = fneg double %57
  %59 = tail call double @llvm.fmuladd.f64(double %55, double 0.000000e+00, double %58)
  %60 = fadd double %59, 0.000000e+00
  %61 = fadd double %60, 0x401721D5D2BDD232
  %62 = fmul double %57, 0.000000e+00
  %63 = fadd double %55, %62
  %64 = fadd double %63, 0.000000e+00
  %65 = tail call double @llvm.fmuladd.f64(double %55, double 0.000000e+00, double %62)
  %66 = fadd double %65, 1.000000e+00
  %67 = getelementptr inbounds nuw [23 x %"struct.(anonymous namespace)::pj_face"], ptr %7, i64 0, i64 %23
  store double %35, ptr %67, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store double %38, ptr %68, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store double %40, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store double %48, ptr %70, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store double %51, ptr %71, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store double %53, ptr %72, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store double %61, ptr %73, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store double %64, ptr %74, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store double %66, ptr %75, align 8, !tbaa !56
  %76 = add nuw nsw i64 %23, 1
  %77 = icmp eq i64 %76, 23
  br i1 %77, label %83, label %22, !llvm.loop !57

78:                                               ; preds = %19
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.3) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %82 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %86

83:                                               ; preds = %22, %78, %6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16airocean_inverse5PJ_XYP8PJconsts, ptr %84, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16airocean_forward5PJ_LPP8PJconsts, ptr %85, align 8, !tbaa !60
  br label %86

86:                                               ; preds = %83, %81, %4
  %87 = phi ptr [ %5, %4 ], [ %82, %81 ], [ %0, %83 ]
  ret ptr %87
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16airocean_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2760
  br label %9

9:                                                ; preds = %60, %3
  %10 = phi i64 [ 0, %3 ], [ %61, %60 ]
  %11 = getelementptr inbounds nuw [23 x %"struct.(anonymous namespace)::pj_face"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load double, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !49
  %22 = fneg double %21
  %23 = fmul double %19, %22
  %24 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %23)
  %25 = load double, ptr %12, align 8, !tbaa !44
  %26 = tail call double @llvm.fmuladd.f64(double %1, double %17, double %22)
  %27 = fneg double %26
  %28 = fmul double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %0, double %24, double %28)
  %30 = load double, ptr %13, align 8, !tbaa !44
  %31 = fneg double %15
  %32 = tail call double @llvm.fmuladd.f64(double %1, double %19, double %31)
  %33 = tail call noundef double @llvm.fmuladd.f64(double %30, double %32, double %29)
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %60, label %35

35:                                               ; preds = %9
  %36 = load double, ptr %11, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !61
  %41 = fmul double %40, %22
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %17, double %41)
  %43 = fneg double %42
  %44 = fmul double %0, %43
  %45 = tail call double @llvm.fmuladd.f64(double %36, double %26, double %44)
  %46 = fmul double %1, %40
  %47 = fsub double %38, %46
  %48 = tail call noundef double @llvm.fmuladd.f64(double %30, double %47, double %45)
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %60, label %50

50:                                               ; preds = %35
  %51 = fmul double %1, %19
  %52 = fsub double %15, %51
  %53 = fneg double %47
  %54 = fmul double %25, %53
  %55 = tail call double @llvm.fmuladd.f64(double %36, double %52, double %54)
  %56 = fmul double %40, %31
  %57 = tail call double @llvm.fmuladd.f64(double %38, double %19, double %56)
  %58 = tail call noundef double @llvm.fmuladd.f64(double %0, double %57, double %55)
  %59 = fcmp ugt double %58, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %50, %35, %9
  %61 = add nuw nsw i64 %10, 1
  %62 = icmp eq i64 %61, 23
  br i1 %62, label %65, label %9, !llvm.loop !62

63:                                               ; preds = %50
  %64 = icmp eq i64 %10, 23
  br i1 %64, label %65, label %67

65:                                               ; preds = %60, %63
  %66 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %139

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 7360
  %69 = and i64 %10, 255
  %70 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %68, i64 0, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !56, !noalias !63
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !56, !noalias !63
  %74 = fmul double %1, %73
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %0, double %74)
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %77 = load double, ptr %76, align 8, !tbaa !56, !noalias !63
  %78 = fadd double %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %80 = load double, ptr %79, align 8, !tbaa !56, !noalias !63
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %82 = load double, ptr %81, align 8, !tbaa !56, !noalias !63
  %83 = fmul double %1, %82
  %84 = tail call double @llvm.fmuladd.f64(double %80, double %0, double %83)
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %86 = load double, ptr %85, align 8, !tbaa !56, !noalias !63
  %87 = fadd double %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %89 = load double, ptr %88, align 8, !tbaa !56, !noalias !63
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %91 = load double, ptr %90, align 8, !tbaa !56, !noalias !63
  %92 = fmul double %1, %91
  %93 = tail call double @llvm.fmuladd.f64(double %89, double %0, double %92)
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %95 = load double, ptr %94, align 8, !tbaa !56, !noalias !63
  %96 = fadd double %95, %93
  %97 = fmul double %87, %87
  %98 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %97)
  %99 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %98)
  %100 = tail call double @llvm.sqrt.f64(double %99)
  %101 = fdiv double %78, %100
  %102 = fdiv double %87, %100
  %103 = fneg double %96
  %104 = fdiv double %103, %100
  %105 = tail call double @acos(double noundef %104) #12, !tbaa !66
  %106 = fadd double %105, 0xBFF921FB54442D18
  %107 = tail call double @atan2(double noundef %102, double noundef %101) #12, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %109 = load double, ptr %108, align 8, !tbaa !67
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %111, label %139

111:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %112 = fcmp olt double %106, 0.000000e+00
  %113 = tail call double @tan(double noundef %106) #12, !tbaa !66
  store volatile double %113, ptr %4, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %115 = load double, ptr %114, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %117 = load double, ptr %116, align 8, !tbaa !69
  %118 = fsub double %115, %117
  %119 = fdiv double %118, %115
  %120 = fsub double 1.000000e+00, %119
  %121 = fmul double %115, %115
  %122 = load volatile double, ptr %4, align 8, !tbaa !56
  %123 = load volatile double, ptr %4, align 8, !tbaa !56
  %124 = fmul double %120, %120
  %125 = tail call double @llvm.fmuladd.f64(double %122, double %123, double %124)
  %126 = tail call double @sqrt(double noundef %125) #12, !tbaa !66
  %127 = fdiv double %117, %126
  store volatile double %127, ptr %5, align 8, !tbaa !56
  %128 = load volatile double, ptr %5, align 8, !tbaa !56
  %129 = load volatile double, ptr %5, align 8, !tbaa !56
  %130 = fneg double %128
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %129, double %121)
  %132 = tail call double @sqrt(double noundef %131) #12, !tbaa !66
  %133 = load volatile double, ptr %5, align 8, !tbaa !56
  %134 = fmul double %120, %133
  %135 = fdiv double %132, %134
  %136 = tail call double @atan(double noundef %135) #12, !tbaa !66
  %137 = fneg double %136
  %138 = select i1 %112, double %137, double %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %139

139:                                              ; preds = %67, %111, %65
  %140 = phi double [ 0x7FF0000000000000, %65 ], [ %138, %111 ], [ %106, %67 ]
  %141 = phi double [ 0x7FF0000000000000, %65 ], [ %107, %111 ], [ %107, %67 ]
  %142 = insertvalue { double, double } poison, double %141, 0
  %143 = insertvalue { double, double } %142, double %140, 1
  ret { double, double } %143
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16airocean_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %7 = load double, ptr %6, align 8, !tbaa !67
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %11 = load double, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %13 = load double, ptr %12, align 8, !tbaa !69
  %14 = fsub double %11, %13
  %15 = fdiv double %14, %11
  %16 = fsub double 1.000000e+00, %15
  %17 = fmul double %16, %16
  %18 = tail call double @tan(double noundef %1) #12, !tbaa !66
  %19 = fmul double %18, %17
  %20 = tail call double @atan(double noundef %19) #12, !tbaa !66
  br label %21

21:                                               ; preds = %3, %9
  %22 = phi double [ %20, %9 ], [ %1, %3 ]
  %23 = tail call double @sin(double noundef %22) #12, !tbaa !66
  %24 = tail call double @cos(double noundef %22) #12, !tbaa !66
  %25 = tail call double @sin(double noundef %0) #12, !tbaa !66
  %26 = tail call double @cos(double noundef %0) #12, !tbaa !66
  %27 = fmul double %24, %26
  %28 = fmul double %24, %25
  %29 = fneg double %28
  br label %30

30:                                               ; preds = %83, %21
  %31 = phi i64 [ 0, %21 ], [ %84, %83 ]
  %32 = getelementptr inbounds nuw [23 x %"struct.(anonymous namespace)::pj_face"], ptr %5, i64 0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %38 = load double, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = load double, ptr %41, align 8, !tbaa !49
  %43 = fneg double %42
  %44 = fmul double %40, %43
  %45 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %44)
  %46 = load double, ptr %33, align 8, !tbaa !44
  %47 = fmul double %23, %43
  %48 = tail call double @llvm.fmuladd.f64(double %28, double %38, double %47)
  %49 = fneg double %48
  %50 = fmul double %46, %49
  %51 = tail call double @llvm.fmuladd.f64(double %27, double %45, double %50)
  %52 = load double, ptr %34, align 8, !tbaa !44
  %53 = fneg double %36
  %54 = fmul double %23, %53
  %55 = tail call double @llvm.fmuladd.f64(double %28, double %40, double %54)
  %56 = tail call noundef double @llvm.fmuladd.f64(double %52, double %55, double %51)
  %57 = fcmp ugt double %56, 0.000000e+00
  br i1 %57, label %83, label %58

58:                                               ; preds = %30
  %59 = load double, ptr %32, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !61
  %64 = fmul double %63, %43
  %65 = tail call double @llvm.fmuladd.f64(double %61, double %38, double %64)
  %66 = fneg double %65
  %67 = fmul double %27, %66
  %68 = tail call double @llvm.fmuladd.f64(double %59, double %48, double %67)
  %69 = fmul double %63, %29
  %70 = tail call double @llvm.fmuladd.f64(double %61, double %23, double %69)
  %71 = tail call noundef double @llvm.fmuladd.f64(double %52, double %70, double %68)
  %72 = fcmp ugt double %71, 0.000000e+00
  br i1 %72, label %83, label %73

73:                                               ; preds = %58
  %74 = fmul double %40, %29
  %75 = tail call double @llvm.fmuladd.f64(double %36, double %23, double %74)
  %76 = fneg double %70
  %77 = fmul double %46, %76
  %78 = tail call double @llvm.fmuladd.f64(double %59, double %75, double %77)
  %79 = fmul double %63, %53
  %80 = tail call double @llvm.fmuladd.f64(double %61, double %40, double %79)
  %81 = tail call noundef double @llvm.fmuladd.f64(double %27, double %80, double %78)
  %82 = fcmp ugt double %81, 0.000000e+00
  br i1 %82, label %83, label %86

83:                                               ; preds = %73, %58, %30
  %84 = add nuw nsw i64 %31, 1
  %85 = icmp eq i64 %84, 23
  br i1 %85, label %88, label %30, !llvm.loop !70

86:                                               ; preds = %73
  %87 = icmp eq i64 %31, 23
  br i1 %87, label %88, label %90

88:                                               ; preds = %83, %86
  %89 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %143

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %92 = and i64 %31, 255
  %93 = getelementptr inbounds nuw [23 x %struct.PJ_XYZ], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 2208
  %95 = getelementptr inbounds nuw [23 x %struct.PJ_XYZ], ptr %94, i64 0, i64 %92
  %96 = load double, ptr %93, align 8, !tbaa !44, !noalias !71
  %97 = load double, ptr %95, align 8, !tbaa !44, !noalias !71
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !49, !noalias !71
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !49, !noalias !71
  %102 = fmul double %99, %101
  %103 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %102)
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !61, !noalias !71
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !61, !noalias !71
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %107, double %103)
  %109 = fmul double %28, %101
  %110 = tail call double @llvm.fmuladd.f64(double %27, double %97, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %23, double %107, double %110)
  %112 = fdiv double %108, %111
  %113 = fsub double 1.000000e+00, %112
  %114 = fneg double %113
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %27, double %27)
  %116 = tail call double @llvm.fmuladd.f64(double %114, double %28, double %28)
  %117 = tail call double @llvm.fmuladd.f64(double %114, double %23, double %23)
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4416
  %119 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %118, i64 0, i64 %92
  %120 = load double, ptr %119, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !56
  %123 = fmul double %122, %116
  %124 = tail call double @llvm.fmuladd.f64(double %120, double %115, double %123)
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !56
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %117, double %124)
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %129 = load double, ptr %128, align 8, !tbaa !56
  %130 = fadd double %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %132 = load double, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %134 = load double, ptr %133, align 8, !tbaa !56
  %135 = fmul double %116, %134
  %136 = tail call double @llvm.fmuladd.f64(double %132, double %115, double %135)
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %138 = load double, ptr %137, align 8, !tbaa !56
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %117, double %136)
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %141 = load double, ptr %140, align 8, !tbaa !56
  %142 = fadd double %141, %139
  br label %143

143:                                              ; preds = %90, %88
  %144 = phi double [ 0x7FF0000000000000, %88 ], [ %130, %90 ]
  %145 = phi double [ 0x7FF0000000000000, %88 ], [ %142, %90 ]
  %146 = insertvalue { double, double } poison, double %144, 0
  %147 = insertvalue { double, double } %146, double %145, 1
  ret { double, double } %147
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 128)) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %0, align 8, !tbaa !56
  %11 = load double, ptr %1, align 8, !tbaa !56
  %12 = load double, ptr %7, align 8, !tbaa !56
  %13 = load double, ptr %4, align 8, !tbaa !56
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %11, double %14)
  %16 = load double, ptr %8, align 8, !tbaa !56
  %17 = load double, ptr %5, align 8, !tbaa !56
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %15)
  %19 = load double, ptr %9, align 8, !tbaa !56
  %20 = load double, ptr %6, align 8, !tbaa !56
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %18)
  store double %21, ptr %2, align 8, !tbaa !56
  %22 = load double, ptr %0, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !56
  %25 = load double, ptr %7, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !56
  %28 = fmul double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %28)
  %30 = load double, ptr %8, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load double, ptr %31, align 8, !tbaa !56
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %32, double %29)
  %34 = load double, ptr %9, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load double, ptr %35, align 8, !tbaa !56
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %33)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %37, ptr %38, align 8, !tbaa !56
  %39 = load double, ptr %0, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !56
  %42 = load double, ptr %7, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load double, ptr %43, align 8, !tbaa !56
  %45 = fmul double %42, %44
  %46 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %45)
  %47 = load double, ptr %8, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load double, ptr %48, align 8, !tbaa !56
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %46)
  %51 = load double, ptr %9, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = load double, ptr %52, align 8, !tbaa !56
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %50)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %54, ptr %55, align 8, !tbaa !56
  %56 = load double, ptr %0, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !56
  %59 = load double, ptr %7, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load double, ptr %60, align 8, !tbaa !56
  %62 = fmul double %59, %61
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %62)
  %64 = load double, ptr %8, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load double, ptr %65, align 8, !tbaa !56
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %63)
  %68 = load double, ptr %9, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %70 = load double, ptr %69, align 8, !tbaa !56
  %71 = tail call double @llvm.fmuladd.f64(double %68, double %70, double %67)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %71, ptr %72, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load double, ptr %73, align 8, !tbaa !56
  %78 = load double, ptr %1, align 8, !tbaa !56
  %79 = load double, ptr %74, align 8, !tbaa !56
  %80 = load double, ptr %4, align 8, !tbaa !56
  %81 = fmul double %79, %80
  %82 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %81)
  %83 = load double, ptr %75, align 8, !tbaa !56
  %84 = load double, ptr %5, align 8, !tbaa !56
  %85 = tail call double @llvm.fmuladd.f64(double %83, double %84, double %82)
  %86 = load double, ptr %76, align 8, !tbaa !56
  %87 = load double, ptr %6, align 8, !tbaa !56
  %88 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %85)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %88, ptr %89, align 8, !tbaa !56
  %90 = load double, ptr %73, align 8, !tbaa !56
  %91 = load double, ptr %23, align 8, !tbaa !56
  %92 = load double, ptr %74, align 8, !tbaa !56
  %93 = load double, ptr %26, align 8, !tbaa !56
  %94 = fmul double %92, %93
  %95 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %94)
  %96 = load double, ptr %75, align 8, !tbaa !56
  %97 = load double, ptr %31, align 8, !tbaa !56
  %98 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %95)
  %99 = load double, ptr %76, align 8, !tbaa !56
  %100 = load double, ptr %35, align 8, !tbaa !56
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %100, double %98)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %101, ptr %102, align 8, !tbaa !56
  %103 = load double, ptr %73, align 8, !tbaa !56
  %104 = load double, ptr %40, align 8, !tbaa !56
  %105 = load double, ptr %74, align 8, !tbaa !56
  %106 = load double, ptr %43, align 8, !tbaa !56
  %107 = fmul double %105, %106
  %108 = tail call double @llvm.fmuladd.f64(double %103, double %104, double %107)
  %109 = load double, ptr %75, align 8, !tbaa !56
  %110 = load double, ptr %48, align 8, !tbaa !56
  %111 = tail call double @llvm.fmuladd.f64(double %109, double %110, double %108)
  %112 = load double, ptr %76, align 8, !tbaa !56
  %113 = load double, ptr %52, align 8, !tbaa !56
  %114 = tail call double @llvm.fmuladd.f64(double %112, double %113, double %111)
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %114, ptr %115, align 8, !tbaa !56
  %116 = load double, ptr %73, align 8, !tbaa !56
  %117 = load double, ptr %57, align 8, !tbaa !56
  %118 = load double, ptr %74, align 8, !tbaa !56
  %119 = load double, ptr %60, align 8, !tbaa !56
  %120 = fmul double %118, %119
  %121 = tail call double @llvm.fmuladd.f64(double %116, double %117, double %120)
  %122 = load double, ptr %75, align 8, !tbaa !56
  %123 = load double, ptr %65, align 8, !tbaa !56
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %123, double %121)
  %125 = load double, ptr %76, align 8, !tbaa !56
  %126 = load double, ptr %69, align 8, !tbaa !56
  %127 = tail call double @llvm.fmuladd.f64(double %125, double %126, double %124)
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %127, ptr %128, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %133 = load double, ptr %129, align 8, !tbaa !56
  %134 = load double, ptr %1, align 8, !tbaa !56
  %135 = load double, ptr %130, align 8, !tbaa !56
  %136 = load double, ptr %4, align 8, !tbaa !56
  %137 = fmul double %135, %136
  %138 = tail call double @llvm.fmuladd.f64(double %133, double %134, double %137)
  %139 = load double, ptr %131, align 8, !tbaa !56
  %140 = load double, ptr %5, align 8, !tbaa !56
  %141 = tail call double @llvm.fmuladd.f64(double %139, double %140, double %138)
  %142 = load double, ptr %132, align 8, !tbaa !56
  %143 = load double, ptr %6, align 8, !tbaa !56
  %144 = tail call double @llvm.fmuladd.f64(double %142, double %143, double %141)
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %144, ptr %145, align 8, !tbaa !56
  %146 = load double, ptr %129, align 8, !tbaa !56
  %147 = load double, ptr %23, align 8, !tbaa !56
  %148 = load double, ptr %130, align 8, !tbaa !56
  %149 = load double, ptr %26, align 8, !tbaa !56
  %150 = fmul double %148, %149
  %151 = tail call double @llvm.fmuladd.f64(double %146, double %147, double %150)
  %152 = load double, ptr %131, align 8, !tbaa !56
  %153 = load double, ptr %31, align 8, !tbaa !56
  %154 = tail call double @llvm.fmuladd.f64(double %152, double %153, double %151)
  %155 = load double, ptr %132, align 8, !tbaa !56
  %156 = load double, ptr %35, align 8, !tbaa !56
  %157 = tail call double @llvm.fmuladd.f64(double %155, double %156, double %154)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %157, ptr %158, align 8, !tbaa !56
  %159 = load double, ptr %129, align 8, !tbaa !56
  %160 = load double, ptr %40, align 8, !tbaa !56
  %161 = load double, ptr %130, align 8, !tbaa !56
  %162 = load double, ptr %43, align 8, !tbaa !56
  %163 = fmul double %161, %162
  %164 = tail call double @llvm.fmuladd.f64(double %159, double %160, double %163)
  %165 = load double, ptr %131, align 8, !tbaa !56
  %166 = load double, ptr %48, align 8, !tbaa !56
  %167 = tail call double @llvm.fmuladd.f64(double %165, double %166, double %164)
  %168 = load double, ptr %132, align 8, !tbaa !56
  %169 = load double, ptr %52, align 8, !tbaa !56
  %170 = tail call double @llvm.fmuladd.f64(double %168, double %169, double %167)
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %170, ptr %171, align 8, !tbaa !56
  %172 = load double, ptr %129, align 8, !tbaa !56
  %173 = load double, ptr %57, align 8, !tbaa !56
  %174 = load double, ptr %130, align 8, !tbaa !56
  %175 = load double, ptr %60, align 8, !tbaa !56
  %176 = fmul double %174, %175
  %177 = tail call double @llvm.fmuladd.f64(double %172, double %173, double %176)
  %178 = load double, ptr %131, align 8, !tbaa !56
  %179 = load double, ptr %65, align 8, !tbaa !56
  %180 = tail call double @llvm.fmuladd.f64(double %178, double %179, double %177)
  %181 = load double, ptr %132, align 8, !tbaa !56
  %182 = load double, ptr %69, align 8, !tbaa !56
  %183 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %180)
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %183, ptr %184, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %189 = load double, ptr %185, align 8, !tbaa !56
  %190 = load double, ptr %1, align 8, !tbaa !56
  %191 = load double, ptr %186, align 8, !tbaa !56
  %192 = load double, ptr %4, align 8, !tbaa !56
  %193 = fmul double %191, %192
  %194 = tail call double @llvm.fmuladd.f64(double %189, double %190, double %193)
  %195 = load double, ptr %187, align 8, !tbaa !56
  %196 = load double, ptr %5, align 8, !tbaa !56
  %197 = tail call double @llvm.fmuladd.f64(double %195, double %196, double %194)
  %198 = load double, ptr %188, align 8, !tbaa !56
  %199 = load double, ptr %6, align 8, !tbaa !56
  %200 = tail call double @llvm.fmuladd.f64(double %198, double %199, double %197)
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %200, ptr %201, align 8, !tbaa !56
  %202 = load double, ptr %185, align 8, !tbaa !56
  %203 = load double, ptr %23, align 8, !tbaa !56
  %204 = load double, ptr %186, align 8, !tbaa !56
  %205 = load double, ptr %26, align 8, !tbaa !56
  %206 = fmul double %204, %205
  %207 = tail call double @llvm.fmuladd.f64(double %202, double %203, double %206)
  %208 = load double, ptr %187, align 8, !tbaa !56
  %209 = load double, ptr %31, align 8, !tbaa !56
  %210 = tail call double @llvm.fmuladd.f64(double %208, double %209, double %207)
  %211 = load double, ptr %188, align 8, !tbaa !56
  %212 = load double, ptr %35, align 8, !tbaa !56
  %213 = tail call double @llvm.fmuladd.f64(double %211, double %212, double %210)
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %213, ptr %214, align 8, !tbaa !56
  %215 = load double, ptr %185, align 8, !tbaa !56
  %216 = load double, ptr %40, align 8, !tbaa !56
  %217 = load double, ptr %186, align 8, !tbaa !56
  %218 = load double, ptr %43, align 8, !tbaa !56
  %219 = fmul double %217, %218
  %220 = tail call double @llvm.fmuladd.f64(double %215, double %216, double %219)
  %221 = load double, ptr %187, align 8, !tbaa !56
  %222 = load double, ptr %48, align 8, !tbaa !56
  %223 = tail call double @llvm.fmuladd.f64(double %221, double %222, double %220)
  %224 = load double, ptr %188, align 8, !tbaa !56
  %225 = load double, ptr %52, align 8, !tbaa !56
  %226 = tail call double @llvm.fmuladd.f64(double %224, double %225, double %223)
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %226, ptr %227, align 8, !tbaa !56
  %228 = load double, ptr %185, align 8, !tbaa !56
  %229 = load double, ptr %57, align 8, !tbaa !56
  %230 = load double, ptr %186, align 8, !tbaa !56
  %231 = load double, ptr %60, align 8, !tbaa !56
  %232 = fmul double %230, %231
  %233 = tail call double @llvm.fmuladd.f64(double %228, double %229, double %232)
  %234 = load double, ptr %187, align 8, !tbaa !56
  %235 = load double, ptr %65, align 8, !tbaa !56
  %236 = tail call double @llvm.fmuladd.f64(double %234, double %235, double %233)
  %237 = load double, ptr %188, align 8, !tbaa !56
  %238 = load double, ptr %69, align 8, !tbaa !56
  %239 = tail call double @llvm.fmuladd.f64(double %237, double %238, double %236)
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %239, ptr %240, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
!42 = !{!5, !6, i64 0}
!43 = !{!5, !11, i64 24}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ: argument 0"}
!48 = distinct !{!48, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ"}
!49 = !{!45, !15, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ: argument 0"}
!52 = distinct !{!52, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ: argument 0"}
!55 = distinct !{!55, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ"}
!56 = !{!15, !15, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!5, !7, i64 112}
!60 = !{!5, !7, i64 104}
!61 = !{!45, !15, i64 16}
!62 = distinct !{!62, !58}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z10dym_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XYh: argument 0"}
!65 = distinct !{!65, !"_Z10dym_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XYh"}
!66 = !{!14, !14, i64 0}
!67 = !{!5, !15, i64 216}
!68 = !{!5, !15, i64 168}
!69 = !{!5, !15, i64 176}
!70 = distinct !{!70, !58}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z16cartesian_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZh: argument 0"}
!73 = distinct !{!73, !"_Z16cartesian_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZh"}
