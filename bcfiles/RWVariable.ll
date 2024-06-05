; ModuleID = 'RWVariable.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/OvmfPkg/RWVariable/RWVariable.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._ACCESS_RWVAR_PROTOCOL = type { i64 (%struct._ACCESS_RWVAR_PROTOCOL*, i64, %struct.VARIABLE_HANDLER_PARAMS*)*, %struct._ACCESSRWVAR_FUNCTIONS* }
%struct.VARIABLE_HANDLER_PARAMS = type { i16*, %struct.GUID*, %union.anon }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i64, i8* }
%struct._ACCESSRWVAR_FUNCTIONS = type { i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)* }
%struct._EFI_SMM_SYSTEM_TABLE2 = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct._EFI_MM_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_MM_SYSTEM_TABLE*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct.RW_VARIABLE_INFO = type { i64, i32, i32, %struct.GUID, i32, i64, i64, [1024 x i8] }
%struct.anon.0 = type { i32*, i64*, i8* }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }

@mAccessRWVar = dso_local global %struct._ACCESS_RWVAR_PROTOCOL* null, align 8, !dbg !0
@gSmst = external global %struct._EFI_SMM_SYSTEM_TABLE2*, align 8
@gMmst = external global %struct._EFI_MM_SYSTEM_TABLE*, align 8
@gEfiRWVariableCommGuid = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"RWVariable.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@gEfiAccessRWVarProtocolGuid = external global %struct.GUID, align 4
@.str.3 = private unnamed_addr constant [49 x i8] c"[%a] failed to locate AccessRWVar protocol - %r\0A\00", align 1
@__func__.RWVariableEntryPoint = private unnamed_addr constant [21 x i8] c"RWVariableEntryPoint\00", align 1
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@gEfiRWVariableProtocolGuid = external global %struct.GUID, align 4

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @RWVariableHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !152 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.RW_VARIABLE_INFO*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.VARIABLE_HANDLER_PARAMS*, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !159, metadata !DIExpression()), !dbg !160
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !161, metadata !DIExpression()), !dbg !162
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !163, metadata !DIExpression()), !dbg !164
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata i64* %10, metadata !167, metadata !DIExpression()), !dbg !168
  store i64 0, i64* %10, align 8, !dbg !168
  call void @llvm.dbg.declare(metadata i64* %11, metadata !169, metadata !DIExpression()), !dbg !170
  store i64 0, i64* %11, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata %struct.RW_VARIABLE_INFO** %12, metadata !171, metadata !DIExpression()), !dbg !188
  store %struct.RW_VARIABLE_INFO* null, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata i8** %13, metadata !189, metadata !DIExpression()), !dbg !190
  store i8* null, i8** %13, align 8, !dbg !190
  call void @llvm.dbg.declare(metadata %struct.VARIABLE_HANDLER_PARAMS** %14, metadata !191, metadata !DIExpression()), !dbg !192
  store %struct.VARIABLE_HANDLER_PARAMS* null, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !192
  %15 = load i8*, i8** %8, align 8, !dbg !193
  %16 = icmp eq i8* %15, null, !dbg !193
  br i1 %16, label %20, label %17, !dbg !193

17:                                               ; preds = %4
  %18 = load i64*, i64** %9, align 8, !dbg !193
  %19 = icmp eq i64* %18, null, !dbg !193
  br i1 %19, label %20, label %21, !dbg !193

20:                                               ; preds = %17, %4
  store i64 0, i64* %5, align 8, !dbg !194
  br label %183, !dbg !194

21:                                               ; preds = %17
  %22 = load i64*, i64** %9, align 8, !dbg !197
  %23 = load i64, i64* %22, align 8, !dbg !197
  store i64 %23, i64* %11, align 8, !dbg !197
  %24 = load i64, i64* %11, align 8, !dbg !198
  %25 = icmp ugt i64 %24, 1080, !dbg !198
  br i1 %25, label %26, label %27, !dbg !198

26:                                               ; preds = %21
  store i64 0, i64* %5, align 8, !dbg !199
  br label %183, !dbg !199

27:                                               ; preds = %21
  %28 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !202
  %29 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %28, i32 0, i32 5, !dbg !202
  %30 = load i64 (i32, i64, i8**)*, i64 (i32, i64, i8**)** %29, align 8, !dbg !202
  %31 = load i64, i64* %11, align 8, !dbg !202
  %32 = bitcast %struct.RW_VARIABLE_INFO** %12 to i8**, !dbg !202
  %33 = call i64 %30(i32 noundef 6, i64 noundef %31, i8** noundef %32) #3, !dbg !202
  store i64 %33, i64* %10, align 8, !dbg !202
  %34 = load i64, i64* %10, align 8, !dbg !203
  %35 = icmp slt i64 %34, 0, !dbg !203
  br i1 %35, label %36, label %37, !dbg !203

36:                                               ; preds = %27
  store i64 0, i64* %5, align 8, !dbg !204
  br label %183, !dbg !204

37:                                               ; preds = %27
  %38 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !207
  %39 = icmp ne %struct.RW_VARIABLE_INFO* %38, null, !dbg !207
  br i1 %39, label %40, label %170, !dbg !207

40:                                               ; preds = %37
  %41 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !208
  %42 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %41, i32 0, i32 5, !dbg !208
  %43 = load i64 (i32, i64, i8**)*, i64 (i32, i64, i8**)** %42, align 8, !dbg !208
  %44 = bitcast %struct.VARIABLE_HANDLER_PARAMS** %14 to i8**, !dbg !208
  %45 = call i64 %43(i32 noundef 6, i64 noundef 40, i8** noundef %44) #3, !dbg !208
  store i64 %45, i64* %10, align 8, !dbg !208
  %46 = load i64, i64* %10, align 8, !dbg !211
  %47 = icmp slt i64 %46, 0, !dbg !211
  br i1 %47, label %48, label %55, !dbg !211

48:                                               ; preds = %40
  %49 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !212
  %50 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %49, i32 0, i32 6, !dbg !212
  %51 = load i64 (i8*)*, i64 (i8*)** %50, align 8, !dbg !212
  %52 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !212
  %53 = bitcast %struct.RW_VARIABLE_INFO* %52 to i8*, !dbg !212
  %54 = call i64 %51(i8* noundef %53) #3, !dbg !212
  store i64 0, i64* %5, align 8, !dbg !215
  br label %183, !dbg !215

55:                                               ; preds = %40
  %56 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !216
  %57 = bitcast %struct.RW_VARIABLE_INFO* %56 to i8*, !dbg !216
  %58 = load i8*, i8** %8, align 8, !dbg !216
  %59 = load i64, i64* %11, align 8, !dbg !216
  %60 = call i8* @CopyMem(i8* noundef %57, i8* noundef %58, i64 noundef %59) #3, !dbg !216
  %61 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !217
  %62 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %61, i32 0, i32 7, !dbg !217
  %63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %62, i64 0, i64 0, !dbg !217
  %64 = bitcast i8* %63 to i16*, !dbg !217
  %65 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !217
  %66 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %65, i32 0, i32 6, !dbg !217
  %67 = load i64, i64* %66, align 8, !dbg !217
  %68 = getelementptr inbounds i16, i16* %64, i64 %67, !dbg !217
  %69 = bitcast i16* %68 to i8*, !dbg !217
  store i8* %69, i8** %13, align 8, !dbg !217
  %70 = load i8*, i8** %13, align 8, !dbg !218
  %71 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !218
  %72 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %71, i32 0, i32 7, !dbg !218
  %73 = getelementptr inbounds [1024 x i8], [1024 x i8]* %72, i64 0, i64 0, !dbg !218
  %74 = getelementptr inbounds i8, i8* %73, i64 1024, !dbg !218
  %75 = icmp uge i8* %70, %74, !dbg !218
  br i1 %75, label %76, label %89, !dbg !218

76:                                               ; preds = %55
  %77 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !219
  %78 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %77, i32 0, i32 6, !dbg !219
  %79 = load i64 (i8*)*, i64 (i8*)** %78, align 8, !dbg !219
  %80 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !219
  %81 = bitcast %struct.RW_VARIABLE_INFO* %80 to i8*, !dbg !219
  %82 = call i64 %79(i8* noundef %81) #3, !dbg !219
  %83 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !222
  %84 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %83, i32 0, i32 6, !dbg !222
  %85 = load i64 (i8*)*, i64 (i8*)** %84, align 8, !dbg !222
  %86 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !222
  %87 = bitcast %struct.VARIABLE_HANDLER_PARAMS* %86 to i8*, !dbg !222
  %88 = call i64 %85(i8* noundef %87) #3, !dbg !222
  store i64 0, i64* %5, align 8, !dbg !223
  br label %183, !dbg !223

89:                                               ; preds = %55
  %90 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !224
  %91 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %90, i32 0, i32 2, !dbg !224
  %92 = load i32, i32* %91, align 4, !dbg !224
  %93 = icmp ugt i32 %92, 8, !dbg !224
  br i1 %93, label %94, label %122, !dbg !224

94:                                               ; preds = %89
  %95 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !225
  %96 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %95, i32 0, i32 7, !dbg !225
  %97 = getelementptr inbounds [1024 x i8], [1024 x i8]* %96, i64 0, i64 0, !dbg !225
  %98 = bitcast i8* %97 to i16*, !dbg !225
  %99 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !225
  %100 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %99, i32 0, i32 0, !dbg !225
  store i16* %98, i16** %100, align 8, !dbg !225
  %101 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !225
  %102 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %101, i32 0, i32 3, !dbg !225
  %103 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !225
  %104 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %103, i32 0, i32 1, !dbg !225
  store %struct.GUID* %102, %struct.GUID** %104, align 8, !dbg !225
  %105 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !225
  %106 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %105, i32 0, i32 4, !dbg !225
  %107 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !225
  %108 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %107, i32 0, i32 2, !dbg !225
  %109 = bitcast %union.anon* %108 to %struct.anon.0*, !dbg !225
  %110 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %109, i32 0, i32 0, !dbg !225
  store i32* %106, i32** %110, align 8, !dbg !225
  %111 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !225
  %112 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %111, i32 0, i32 5, !dbg !225
  %113 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !225
  %114 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %113, i32 0, i32 2, !dbg !225
  %115 = bitcast %union.anon* %114 to %struct.anon.0*, !dbg !225
  %116 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %115, i32 0, i32 1, !dbg !225
  store i64* %112, i64** %116, align 8, !dbg !225
  %117 = load i8*, i8** %13, align 8, !dbg !225
  %118 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !225
  %119 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %118, i32 0, i32 2, !dbg !225
  %120 = bitcast %union.anon* %119 to %struct.anon.0*, !dbg !225
  %121 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %120, i32 0, i32 2, !dbg !225
  store i8* %117, i8** %121, align 8, !dbg !225
  br label %152, !dbg !228

122:                                              ; preds = %89
  %123 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !229
  %124 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %123, i32 0, i32 7, !dbg !229
  %125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %124, i64 0, i64 0, !dbg !229
  %126 = bitcast i8* %125 to i16*, !dbg !229
  %127 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !229
  %128 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %127, i32 0, i32 0, !dbg !229
  store i16* %126, i16** %128, align 8, !dbg !229
  %129 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !229
  %130 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %129, i32 0, i32 3, !dbg !229
  %131 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !229
  %132 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %131, i32 0, i32 1, !dbg !229
  store %struct.GUID* %130, %struct.GUID** %132, align 8, !dbg !229
  %133 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !229
  %134 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %133, i32 0, i32 4, !dbg !229
  %135 = load i32, i32* %134, align 8, !dbg !229
  %136 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !229
  %137 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %136, i32 0, i32 2, !dbg !229
  %138 = bitcast %union.anon* %137 to %struct.anon*, !dbg !229
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 0, !dbg !229
  store i32 %135, i32* %139, align 8, !dbg !229
  %140 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !229
  %141 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %140, i32 0, i32 5, !dbg !229
  %142 = load i64, i64* %141, align 8, !dbg !229
  %143 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !229
  %144 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %143, i32 0, i32 2, !dbg !229
  %145 = bitcast %union.anon* %144 to %struct.anon*, !dbg !229
  %146 = getelementptr inbounds %struct.anon, %struct.anon* %145, i32 0, i32 1, !dbg !229
  store i64 %142, i64* %146, align 8, !dbg !229
  %147 = load i8*, i8** %13, align 8, !dbg !229
  %148 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !229
  %149 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %148, i32 0, i32 2, !dbg !229
  %150 = bitcast %union.anon* %149 to %struct.anon*, !dbg !229
  %151 = getelementptr inbounds %struct.anon, %struct.anon* %150, i32 0, i32 2, !dbg !229
  store i8* %147, i8** %151, align 8, !dbg !229
  br label %152, !dbg !231

152:                                              ; preds = %122, %94
  %153 = load %struct._ACCESS_RWVAR_PROTOCOL*, %struct._ACCESS_RWVAR_PROTOCOL** @mAccessRWVar, align 8, !dbg !232
  %154 = getelementptr inbounds %struct._ACCESS_RWVAR_PROTOCOL, %struct._ACCESS_RWVAR_PROTOCOL* %153, i32 0, i32 0, !dbg !232
  %155 = load i64 (%struct._ACCESS_RWVAR_PROTOCOL*, i64, %struct.VARIABLE_HANDLER_PARAMS*)*, i64 (%struct._ACCESS_RWVAR_PROTOCOL*, i64, %struct.VARIABLE_HANDLER_PARAMS*)** %154, align 8, !dbg !232
  %156 = load %struct._ACCESS_RWVAR_PROTOCOL*, %struct._ACCESS_RWVAR_PROTOCOL** @mAccessRWVar, align 8, !dbg !232
  %157 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !232
  %158 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %157, i32 0, i32 2, !dbg !232
  %159 = load i32, i32* %158, align 4, !dbg !232
  %160 = zext i32 %159 to i64, !dbg !232
  %161 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !232
  %162 = call i64 %155(%struct._ACCESS_RWVAR_PROTOCOL* noundef %156, i64 noundef %160, %struct.VARIABLE_HANDLER_PARAMS* noundef %161) #3, !dbg !232
  %163 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !232
  %164 = getelementptr inbounds %struct.RW_VARIABLE_INFO, %struct.RW_VARIABLE_INFO* %163, i32 0, i32 0, !dbg !232
  store i64 %162, i64* %164, align 8, !dbg !232
  %165 = load i8*, i8** %8, align 8, !dbg !233
  %166 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !233
  %167 = bitcast %struct.RW_VARIABLE_INFO* %166 to i8*, !dbg !233
  %168 = load i64, i64* %11, align 8, !dbg !233
  %169 = call i8* @CopyMem(i8* noundef %165, i8* noundef %167, i64 noundef %168) #3, !dbg !233
  br label %170, !dbg !234

170:                                              ; preds = %152, %37
  %171 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !235
  %172 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %171, i32 0, i32 6, !dbg !235
  %173 = load i64 (i8*)*, i64 (i8*)** %172, align 8, !dbg !235
  %174 = load %struct.RW_VARIABLE_INFO*, %struct.RW_VARIABLE_INFO** %12, align 8, !dbg !235
  %175 = bitcast %struct.RW_VARIABLE_INFO* %174 to i8*, !dbg !235
  %176 = call i64 %173(i8* noundef %175) #3, !dbg !235
  %177 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !236
  %178 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %177, i32 0, i32 6, !dbg !236
  %179 = load i64 (i8*)*, i64 (i8*)** %178, align 8, !dbg !236
  %180 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %14, align 8, !dbg !236
  %181 = bitcast %struct.VARIABLE_HANDLER_PARAMS* %180 to i8*, !dbg !236
  %182 = call i64 %179(i8* noundef %181) #3, !dbg !236
  store i64 0, i64* %5, align 8, !dbg !237
  br label %183, !dbg !237

183:                                              ; preds = %170, %76, %48, %36, %26, %20
  %184 = load i64, i64* %5, align 8, !dbg !238
  ret i64 %184, !dbg !238
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @RegisterMmi() #0 !dbg !239 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !242, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.declare(metadata i8** %2, metadata !244, metadata !DIExpression()), !dbg !245
  %3 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !246
  %4 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %3, i32 0, i32 23, !dbg !246
  %5 = load i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)** %4, align 8, !dbg !246
  %6 = call i64 %5(i64 (i8*, i8*, i8*, i64*)* noundef @RWVariableHandler, %struct.GUID* noundef @gEfiRWVariableCommGuid, i8** noundef %2) #3, !dbg !246
  store i64 %6, i64* %1, align 8, !dbg !246
  br label %7, !dbg !247

7:                                                ; preds = %0
  %8 = call i8 @DebugAssertEnabled() #3, !dbg !248
  %9 = icmp ne i8 %8, 0, !dbg !248
  br i1 %9, label %10, label %28, !dbg !248

10:                                               ; preds = %7
  %11 = load i64, i64* %1, align 8, !dbg !250
  %12 = icmp slt i64 %11, 0, !dbg !250
  br i1 %12, label %13, label %27, !dbg !250

13:                                               ; preds = %10
  br label %14, !dbg !253

14:                                               ; preds = %13
  %15 = call i8 @DebugPrintEnabled() #3, !dbg !256
  %16 = icmp ne i8 %15, 0, !dbg !256
  br i1 %16, label %17, label %25, !dbg !256

17:                                               ; preds = %14
  br label %18, !dbg !258

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !261
  %20 = icmp ne i8 %19, 0, !dbg !261
  br i1 %20, label %21, label %23, !dbg !261

21:                                               ; preds = %18
  %22 = load i64, i64* %1, align 8, !dbg !263
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i64 noundef %22) #3, !dbg !263
  br label %23, !dbg !263

23:                                               ; preds = %21, %18
  br label %24, !dbg !261

24:                                               ; preds = %23
  br label %25, !dbg !258

25:                                               ; preds = %24, %14
  br label %26, !dbg !256

26:                                               ; preds = %25
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 139, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !253
  br label %27, !dbg !253

27:                                               ; preds = %26, %10
  br label %28, !dbg !250

28:                                               ; preds = %27, %7
  br label %29, !dbg !248

29:                                               ; preds = %28
  ret i64 0, !dbg !266
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @RWVariableEntryPoint(i8* noundef %0, %struct.EFI_SYSTEM_TABLE* noundef %1) #0 !dbg !267 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.EFI_SYSTEM_TABLE*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !749, metadata !DIExpression()), !dbg !750
  store %struct.EFI_SYSTEM_TABLE* %1, %struct.EFI_SYSTEM_TABLE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SYSTEM_TABLE** %5, metadata !751, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.declare(metadata i64* %6, metadata !753, metadata !DIExpression()), !dbg !754
  store i64 0, i64* %6, align 8, !dbg !754
  %7 = call i64 @RegisterMmi() #3, !dbg !755
  %8 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !756
  %9 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %8, i32 0, i32 21, !dbg !756
  %10 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %9, align 8, !dbg !756
  %11 = call i64 %10(%struct.GUID* noundef @gEfiAccessRWVarProtocolGuid, i8* noundef null, i8** noundef bitcast (%struct._ACCESS_RWVAR_PROTOCOL** @mAccessRWVar to i8**)) #3, !dbg !756
  store i64 %11, i64* %6, align 8, !dbg !756
  %12 = load i64, i64* %6, align 8, !dbg !757
  %13 = icmp slt i64 %12, 0, !dbg !757
  br i1 %13, label %14, label %29, !dbg !757

14:                                               ; preds = %2
  br label %15, !dbg !758

15:                                               ; preds = %14
  %16 = call i8 @DebugPrintEnabled() #3, !dbg !761
  %17 = icmp ne i8 %16, 0, !dbg !761
  br i1 %17, label %18, label %26, !dbg !761

18:                                               ; preds = %15
  br label %19, !dbg !763

19:                                               ; preds = %18
  %20 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !766
  %21 = icmp ne i8 %20, 0, !dbg !766
  br i1 %21, label %22, label %24, !dbg !766

22:                                               ; preds = %19
  %23 = load i64, i64* %6, align 8, !dbg !768
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0), i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.RWVariableEntryPoint, i64 0, i64 0), i64 noundef %23) #3, !dbg !768
  br label %24, !dbg !768

24:                                               ; preds = %22, %19
  br label %25, !dbg !766

25:                                               ; preds = %24
  br label %26, !dbg !763

26:                                               ; preds = %25, %15
  br label %27, !dbg !761

27:                                               ; preds = %26
  %28 = load i64, i64* %6, align 8, !dbg !771
  store i64 %28, i64* %3, align 8, !dbg !771
  br label %58, !dbg !771

29:                                               ; preds = %2
  store i8* null, i8** %4, align 8, !dbg !772
  %30 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !773
  %31 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %30, i32 0, i32 14, !dbg !773
  %32 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %31, align 8, !dbg !773
  %33 = call i64 %32(i8** noundef %4, %struct.GUID* noundef @gEfiRWVariableProtocolGuid, i32 noundef 0, i8* noundef null) #3, !dbg !773
  store i64 %33, i64* %6, align 8, !dbg !773
  br label %34, !dbg !774

34:                                               ; preds = %29
  %35 = call i8 @DebugAssertEnabled() #3, !dbg !775
  %36 = icmp ne i8 %35, 0, !dbg !775
  br i1 %36, label %37, label %55, !dbg !775

37:                                               ; preds = %34
  %38 = load i64, i64* %6, align 8, !dbg !777
  %39 = icmp slt i64 %38, 0, !dbg !777
  br i1 %39, label %40, label %54, !dbg !777

40:                                               ; preds = %37
  br label %41, !dbg !780

41:                                               ; preds = %40
  %42 = call i8 @DebugPrintEnabled() #3, !dbg !783
  %43 = icmp ne i8 %42, 0, !dbg !783
  br i1 %43, label %44, label %52, !dbg !783

44:                                               ; preds = %41
  br label %45, !dbg !785

45:                                               ; preds = %44
  %46 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !788
  %47 = icmp ne i8 %46, 0, !dbg !788
  br i1 %47, label %48, label %50, !dbg !788

48:                                               ; preds = %45
  %49 = load i64, i64* %6, align 8, !dbg !790
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i64 noundef %49) #3, !dbg !790
  br label %50, !dbg !790

50:                                               ; preds = %48, %45
  br label %51, !dbg !788

51:                                               ; preds = %50
  br label %52, !dbg !785

52:                                               ; preds = %51, %41
  br label %53, !dbg !783

53:                                               ; preds = %52
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 187, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !780
  br label %54, !dbg !780

54:                                               ; preds = %53, %37
  br label %55, !dbg !777

55:                                               ; preds = %54, %34
  br label %56, !dbg !775

56:                                               ; preds = %55
  %57 = load i64, i64* %6, align 8, !dbg !793
  store i64 %57, i64* %3, align 8, !dbg !793
  br label %58, !dbg !793

58:                                               ; preds = %56, %27
  %59 = load i64, i64* %3, align 8, !dbg !794
  ret i64 %59, !dbg !794
}

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!143, !144, !145, !146, !147, !148, !149, !150}
!llvm.ident = !{!151}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mAccessRWVar", scope: !2, file: !78, line: 8, type: !79, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !69, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/OvmfPkg/RWVariable/RWVariable.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/OvmfPkg/RWVariable/RWVariable", checksumkind: CSK_MD5, checksum: "37260aa348d3a2513b14122915c0a6ca")
!4 = !{!5, !13, !20, !39, !44, !47}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 117, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "MdePkg/Include/Uefi/UefiMultiPhase.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "321376346bf760b12510b9ae9d8f46f8")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "EfiResetCold", value: 0)
!10 = !DIEnumerator(name: "EfiResetWarm", value: 1)
!11 = !DIEnumerator(name: "EfiResetShutdown", value: 2)
!12 = !DIEnumerator(name: "EfiResetPlatformSpecific", value: 3)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 29, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "AllocateAnyPages", value: 0)
!17 = !DIEnumerator(name: "AllocateMaxAddress", value: 1)
!18 = !DIEnumerator(name: "AllocateAddress", value: 2)
!19 = !DIEnumerator(name: "MaxAllocateType", value: 3)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 38, baseType: !7, size: 32, elements: !21)
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!22 = !DIEnumerator(name: "EfiReservedMemoryType", value: 0)
!23 = !DIEnumerator(name: "EfiLoaderCode", value: 1)
!24 = !DIEnumerator(name: "EfiLoaderData", value: 2)
!25 = !DIEnumerator(name: "EfiBootServicesCode", value: 3)
!26 = !DIEnumerator(name: "EfiBootServicesData", value: 4)
!27 = !DIEnumerator(name: "EfiRuntimeServicesCode", value: 5)
!28 = !DIEnumerator(name: "EfiRuntimeServicesData", value: 6)
!29 = !DIEnumerator(name: "EfiConventionalMemory", value: 7)
!30 = !DIEnumerator(name: "EfiUnusableMemory", value: 8)
!31 = !DIEnumerator(name: "EfiACPIReclaimMemory", value: 9)
!32 = !DIEnumerator(name: "EfiACPIMemoryNVS", value: 10)
!33 = !DIEnumerator(name: "EfiMemoryMappedIO", value: 11)
!34 = !DIEnumerator(name: "EfiMemoryMappedIOPortSpace", value: 12)
!35 = !DIEnumerator(name: "EfiPalCode", value: 13)
!36 = !DIEnumerator(name: "EfiPersistentMemory", value: 14)
!37 = !DIEnumerator(name: "EfiUnacceptedMemoryType", value: 15)
!38 = !DIEnumerator(name: "EfiMaxMemoryType", value: 16)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 506, baseType: !7, size: 32, elements: !40)
!40 = !{!41, !42, !43}
!41 = !DIEnumerator(name: "TimerCancel", value: 0)
!42 = !DIEnumerator(name: "TimerPeriodic", value: 1)
!43 = !DIEnumerator(name: "TimerRelative", value: 2)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 1144, baseType: !7, size: 32, elements: !45)
!45 = !{!46}
!46 = !DIEnumerator(name: "EFI_NATIVE_INTERFACE", value: 0)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 1460, baseType: !7, size: 32, elements: !48)
!48 = !{!49, !50, !51}
!49 = !DIEnumerator(name: "AllHandles", value: 0)
!50 = !DIEnumerator(name: "ByRegisterNotify", value: 1)
!51 = !DIEnumerator(name: "ByProtocol", value: 2)
!52 = !{!53, !59, !60, !61, !64, !67}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !54, line: 1026, baseType: !55)
!54 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !56, line: 211, baseType: !57)
!56 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !56, line: 162, baseType: !58)
!58 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !56, line: 216, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !56, line: 166, baseType: !63)
!63 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !56, line: 183, baseType: !66)
!66 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !56, line: 192, baseType: !68)
!68 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!69 = !{!0, !70, !73, !76}
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!71 = distinct !DIGlobalVariable(name: "EfiRuntimeServicesData", scope: !2, file: !6, line: 70, type: !72, isLocal: true, isDefinition: true)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression(DW_OP_constu, 8, DW_OP_stack_value))
!74 = distinct !DIGlobalVariable(name: "WRITE_ATTRS", scope: !2, file: !75, line: 27, type: !72, isLocal: true, isDefinition: true)
!75 = !DIFile(filename: "OvmfPkg/RWVariable/../AccessRWVar/AccessRWVar.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "16b43d3062222e9f17f4f13fbcefb6e6")
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!77 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !14, line: 1148, type: !72, isLocal: true, isDefinition: true)
!78 = !DIFile(filename: "OvmfPkg/RWVariable/RWVariable.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "37260aa348d3a2513b14122915c0a6ca")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACCESS_RWVAR_PROTOCOL", file: !75, line: 35, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ACCESS_RWVAR_PROTOCOL", file: !75, line: 88, size: 128, elements: !82)
!82 = !{!83, !128}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "AccessRWVarFunctionCB", scope: !81, file: !75, line: 89, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "AccessRWVar_FunctionCB", file: !75, line: 82, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !79, !55, !90}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !89, line: 29, baseType: !53)
!89 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "VARIABLE_HANDLER_PARAMS", file: !75, line: 53, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VARIABLE_HANDLER_PARAMS", file: !75, line: 37, size: 320, elements: !93)
!93 = !{!94, !95, !111, !127}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "VariableName", scope: !92, file: !75, line: 38, baseType: !64, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !92, file: !75, line: 39, baseType: !96, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !89, line: 25, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !54, line: 218, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !54, line: 213, size: 128, elements: !100)
!100 = !{!101, !103, !105, !106}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !99, file: !54, line: 214, baseType: !102, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !56, line: 170, baseType: !7)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !99, file: !54, line: 215, baseType: !104, size: 16, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !56, line: 178, baseType: !66)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !99, file: !54, line: 216, baseType: !104, size: 16, offset: 48)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !99, file: !54, line: 217, baseType: !107, size: 64, offset: 64)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 64, elements: !109)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !56, line: 196, baseType: !68)
!109 = !{!110}
!110 = !DISubrange(count: 8)
!111 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !92, file: !75, line: 40, size: 192, elements: !112)
!112 = !{!113, !118, !119, !126}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !111, file: !75, line: 41, size: 192, elements: !114)
!114 = !{!115, !116, !117}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !113, file: !75, line: 42, baseType: !102, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "DataSize", scope: !113, file: !75, line: 43, baseType: !55, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !113, file: !75, line: 44, baseType: !59, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Write", scope: !111, file: !75, line: 45, baseType: !113, size: 192)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !111, file: !75, line: 47, size: 192, elements: !120)
!120 = !{!121, !123, !125}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !119, file: !75, line: 48, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "DataSize", scope: !119, file: !75, line: 49, baseType: !124, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !119, file: !75, line: 50, baseType: !59, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Read", scope: !111, file: !75, line: 51, baseType: !119, size: 192)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Params", scope: !92, file: !75, line: 52, baseType: !111, size: 192, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "AccessRWVarFunctionTable", scope: !81, file: !75, line: 90, baseType: !129, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACCESSRWVAR_FUNCTIONS", file: !75, line: 34, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ACCESSRWVAR_FUNCTIONS", file: !75, line: 75, size: 128, elements: !132)
!132 = !{!133, !138}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_Read_Function", scope: !131, file: !75, line: 76, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACCESS_RWVAR_READ_FUNC_CB", file: !75, line: 57, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!88, !64, !96, !122, !124, !59}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_Write_Function", scope: !131, file: !75, line: 77, baseType: !139, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACCESS_RWVAR_WRITE_FUNC_CB", file: !75, line: 67, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!88, !64, !96, !102, !55, !59}
!143 = !{i32 2, !"CodeView", i32 1}
!144 = !{i32 2, !"Debug Info Version", i32 3}
!145 = !{i32 1, !"wchar_size", i32 2}
!146 = !{i32 7, !"PIC Level", i32 2}
!147 = !{i32 1, !"Code Model", i32 1}
!148 = !{i32 7, !"uwtable", i32 1}
!149 = !{i32 1, !"ThinLTO", i32 0}
!150 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!151 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!152 = distinct !DISubprogram(name: "RWVariableHandler", scope: !78, file: !78, line: 25, type: !153, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!153 = !DISubroutineType(types: !154)
!154 = !{!88, !155, !156, !59, !124}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !89, line: 33, baseType: !59)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!158 = !{}
!159 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !152, file: !78, line: 26, type: !155)
!160 = !DILocation(line: 26, scope: !152)
!161 = !DILocalVariable(name: "Context", arg: 2, scope: !152, file: !78, line: 27, type: !156)
!162 = !DILocation(line: 27, scope: !152)
!163 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !152, file: !78, line: 28, type: !59)
!164 = !DILocation(line: 28, scope: !152)
!165 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !152, file: !78, line: 29, type: !124)
!166 = !DILocation(line: 29, scope: !152)
!167 = !DILocalVariable(name: "Status", scope: !152, file: !78, line: 32, type: !88)
!168 = !DILocation(line: 32, scope: !152)
!169 = !DILocalVariable(name: "DataSize", scope: !152, file: !78, line: 33, type: !55)
!170 = !DILocation(line: 33, scope: !152)
!171 = !DILocalVariable(name: "CommData", scope: !152, file: !78, line: 34, type: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "RW_VARIABLE_INFO", file: !174, line: 34, baseType: !175)
!174 = !DIFile(filename: "OvmfPkg/RWVariable/RWVariable.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "b8b32d5d184eb6e0b641cee15aa9e230")
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RW_VARIABLE_INFO", file: !174, line: 25, size: 8640, elements: !176)
!176 = !{!177, !178, !179, !180, !181, !182, !183, !184}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !175, file: !174, line: 26, baseType: !88, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !175, file: !174, line: 27, baseType: !102, size: 32, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "AccessType", scope: !175, file: !174, line: 28, baseType: !102, size: 32, offset: 96)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "VarGuid", scope: !175, file: !174, line: 29, baseType: !97, size: 128, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !175, file: !174, line: 30, baseType: !102, size: 32, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "VariableSize", scope: !175, file: !174, line: 31, baseType: !55, size: 64, offset: 320)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !175, file: !174, line: 32, baseType: !55, size: 64, offset: 384)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !175, file: !174, line: 33, baseType: !185, size: 8192, offset: 448)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 8192, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 1024)
!188 = !DILocation(line: 34, scope: !152)
!189 = !DILocalVariable(name: "DestBuffer", scope: !152, file: !78, line: 35, type: !59)
!190 = !DILocation(line: 35, scope: !152)
!191 = !DILocalVariable(name: "Params", scope: !152, file: !78, line: 36, type: !90)
!192 = !DILocation(line: 36, scope: !152)
!193 = !DILocation(line: 41, scope: !152)
!194 = !DILocation(line: 42, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !78, line: 41)
!196 = distinct !DILexicalBlock(scope: !152, file: !78, line: 41)
!197 = !DILocation(line: 47, scope: !152)
!198 = !DILocation(line: 52, scope: !152)
!199 = !DILocation(line: 53, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !78, line: 52)
!201 = distinct !DILexicalBlock(scope: !152, file: !78, line: 52)
!202 = !DILocation(line: 59, scope: !152)
!203 = !DILocation(line: 65, scope: !152)
!204 = !DILocation(line: 66, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !78, line: 65)
!206 = distinct !DILexicalBlock(scope: !152, file: !78, line: 65)
!207 = !DILocation(line: 72, scope: !152)
!208 = !DILocation(line: 73, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !78, line: 72)
!210 = distinct !DILexicalBlock(scope: !152, file: !78, line: 72)
!211 = !DILocation(line: 78, scope: !209)
!212 = !DILocation(line: 79, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !78, line: 78)
!214 = distinct !DILexicalBlock(scope: !209, file: !78, line: 78)
!215 = !DILocation(line: 80, scope: !213)
!216 = !DILocation(line: 83, scope: !209)
!217 = !DILocation(line: 85, scope: !209)
!218 = !DILocation(line: 87, scope: !209)
!219 = !DILocation(line: 88, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !78, line: 87)
!221 = distinct !DILexicalBlock(scope: !209, file: !78, line: 87)
!222 = !DILocation(line: 89, scope: !220)
!223 = !DILocation(line: 90, scope: !220)
!224 = !DILocation(line: 96, scope: !209)
!225 = !DILocation(line: 97, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !78, line: 96)
!227 = distinct !DILexicalBlock(scope: !209, file: !78, line: 96)
!228 = !DILocation(line: 102, scope: !226)
!229 = !DILocation(line: 103, scope: !230)
!230 = distinct !DILexicalBlock(scope: !227, file: !78, line: 102)
!231 = !DILocation(line: 108, scope: !230)
!232 = !DILocation(line: 113, scope: !209)
!233 = !DILocation(line: 118, scope: !209)
!234 = !DILocation(line: 119, scope: !209)
!235 = !DILocation(line: 121, scope: !152)
!236 = !DILocation(line: 122, scope: !152)
!237 = !DILocation(line: 123, scope: !152)
!238 = !DILocation(line: 124, scope: !152)
!239 = distinct !DISubprogram(name: "RegisterMmi", scope: !78, file: !78, line: 128, type: !240, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!240 = !DISubroutineType(types: !241)
!241 = !{!88}
!242 = !DILocalVariable(name: "Status", scope: !239, file: !78, line: 132, type: !88)
!243 = !DILocation(line: 132, scope: !239)
!244 = !DILocalVariable(name: "DispatchHandle", scope: !239, file: !78, line: 133, type: !155)
!245 = !DILocation(line: 133, scope: !239)
!246 = !DILocation(line: 135, scope: !239)
!247 = !DILocation(line: 139, scope: !239)
!248 = !DILocation(line: 139, scope: !249)
!249 = distinct !DILexicalBlock(scope: !239, file: !78, line: 139)
!250 = !DILocation(line: 139, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !78, line: 139)
!252 = distinct !DILexicalBlock(scope: !249, file: !78, line: 139)
!253 = !DILocation(line: 139, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !78, line: 139)
!255 = distinct !DILexicalBlock(scope: !251, file: !78, line: 139)
!256 = !DILocation(line: 139, scope: !257)
!257 = distinct !DILexicalBlock(scope: !254, file: !78, line: 139)
!258 = !DILocation(line: 139, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !78, line: 139)
!260 = distinct !DILexicalBlock(scope: !257, file: !78, line: 139)
!261 = !DILocation(line: 139, scope: !262)
!262 = distinct !DILexicalBlock(scope: !259, file: !78, line: 139)
!263 = !DILocation(line: 139, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !78, line: 139)
!265 = distinct !DILexicalBlock(scope: !262, file: !78, line: 139)
!266 = !DILocation(line: 141, scope: !239)
!267 = distinct !DISubprogram(name: "RWVariableEntryPoint", scope: !78, file: !78, line: 156, type: !268, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!268 = !DISubroutineType(types: !269)
!269 = !{!88, !155, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !14, line: 2038, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !14, line: 1977, size: 960, elements: !273)
!273 = !{!274, !283, !284, !285, !286, !310, !311, !365, !366, !367, !485, !741, !742}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !272, file: !14, line: 1981, baseType: !275, size: 192)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !6, line: 177, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !6, line: 150, size: 192, elements: !277)
!277 = !{!278, !279, !280, !281, !282}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !276, file: !6, line: 156, baseType: !57, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !276, file: !6, line: 163, baseType: !102, size: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !276, file: !6, line: 167, baseType: !102, size: 32, offset: 96)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !276, file: !6, line: 172, baseType: !102, size: 32, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !276, file: !6, line: 176, baseType: !102, size: 32, offset: 160)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !272, file: !14, line: 1986, baseType: !64, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !272, file: !14, line: 1991, baseType: !102, size: 32, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !272, file: !14, line: 1996, baseType: !155, size: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !272, file: !14, line: 2001, baseType: !287, size: 64, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !289, line: 20, baseType: !290)
!289 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !289, line: 116, size: 192, elements: !291)
!291 = !{!292, !297, !308}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !290, file: !289, line: 117, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !289, line: 86, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!88, !287, !67}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !290, file: !289, line: 118, baseType: !298, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !289, line: 107, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!88, !287, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !289, line: 38, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !289, line: 35, size: 32, elements: !305)
!305 = !{!306, !307}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !304, file: !289, line: 36, baseType: !104, size: 16)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !304, file: !289, line: 37, baseType: !65, size: 16, offset: 16)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !290, file: !289, line: 122, baseType: !309, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !89, line: 37, baseType: !59)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !272, file: !14, line: 2005, baseType: !155, size: 64, offset: 448)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !272, file: !14, line: 2010, baseType: !312, size: 64, offset: 512)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !314, line: 27, baseType: !315)
!314 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !314, line: 387, size: 640, elements: !316)
!316 = !{!317, !322, !327, !329, !334, !339, !341, !346, !351, !353}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !315, file: !314, line: 388, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !314, line: 167, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!88, !312, !67}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !315, file: !314, line: 390, baseType: !323, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !314, line: 192, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!88, !312, !64}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !315, file: !314, line: 391, baseType: !328, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !314, line: 213, baseType: !324)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !315, file: !314, line: 393, baseType: !330, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !314, line: 236, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!88, !312, !55, !124, !124}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !315, file: !314, line: 394, baseType: !335, size: 64, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !314, line: 256, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!88, !312, !55}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !315, file: !314, line: 395, baseType: !340, size: 64, offset: 320)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !314, line: 277, baseType: !336)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !315, file: !314, line: 397, baseType: !342, size: 64, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !314, line: 295, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!88, !312}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !315, file: !314, line: 398, baseType: !347, size: 64, offset: 448)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !314, line: 318, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!88, !312, !55, !55}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !315, file: !314, line: 399, baseType: !352, size: 64, offset: 512)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !314, line: 340, baseType: !319)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !315, file: !314, line: 404, baseType: !354, size: 64, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !314, line: 379, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !314, line: 349, size: 192, elements: !357)
!357 = !{!358, !360, !361, !362, !363, !364}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !356, file: !314, line: 353, baseType: !359, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !56, line: 174, baseType: !72)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !356, file: !314, line: 362, baseType: !359, size: 32, offset: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !356, file: !314, line: 366, baseType: !359, size: 32, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !356, file: !314, line: 370, baseType: !359, size: 32, offset: 96)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !356, file: !314, line: 374, baseType: !359, size: 32, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !356, file: !314, line: 378, baseType: !67, size: 8, offset: 160)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !272, file: !14, line: 2015, baseType: !155, size: 64, offset: 576)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !272, file: !14, line: 2020, baseType: !312, size: 64, offset: 640)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !272, file: !14, line: 2024, baseType: !368, size: 64, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1856, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1813, size: 1088, elements: !371)
!371 = !{!372, !373, !402, !407, !413, !418, !434, !439, !441, !446, !448, !453, !459, !473, !480}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !370, file: !14, line: 1817, baseType: !275, size: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !370, file: !14, line: 1822, baseType: !374, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !14, line: 801, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!88, !378, !395}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !89, line: 80, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !89, line: 68, size: 128, elements: !381)
!381 = !{!382, !383, !384, !385, !386, !387, !388, !389, !390, !393, !394}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !380, file: !89, line: 69, baseType: !104, size: 16)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !380, file: !89, line: 70, baseType: !108, size: 8, offset: 16)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !380, file: !89, line: 71, baseType: !108, size: 8, offset: 24)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !380, file: !89, line: 72, baseType: !108, size: 8, offset: 32)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !380, file: !89, line: 73, baseType: !108, size: 8, offset: 40)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !380, file: !89, line: 74, baseType: !108, size: 8, offset: 48)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !380, file: !89, line: 75, baseType: !108, size: 8, offset: 56)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !380, file: !89, line: 76, baseType: !102, size: 32, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !380, file: !89, line: 77, baseType: !391, size: 16, offset: 96)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !56, line: 187, baseType: !392)
!392 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !380, file: !89, line: 78, baseType: !108, size: 8, offset: 112)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !380, file: !89, line: 79, baseType: !108, size: 8, offset: 120)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !14, line: 784, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !14, line: 761, size: 96, elements: !398)
!398 = !{!399, !400, !401}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !397, file: !14, line: 768, baseType: !102, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !397, file: !14, line: 775, baseType: !102, size: 32, offset: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !397, file: !14, line: 783, baseType: !67, size: 8, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !370, file: !14, line: 1823, baseType: !403, size: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !14, line: 818, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!88, !378}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !370, file: !14, line: 1824, baseType: !408, size: 64, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !14, line: 839, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!88, !412, !412, !378}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !370, file: !14, line: 1825, baseType: !414, size: 64, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !14, line: 861, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!88, !67, !378}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !370, file: !14, line: 1830, baseType: !419, size: 64, offset: 448)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !14, line: 312, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!88, !55, !55, !102, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 160, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 128, size: 320, elements: !426)
!426 = !{!427, !428, !430, !432, !433}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !425, file: !14, line: 134, baseType: !102, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !425, file: !14, line: 140, baseType: !429, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !89, line: 50, baseType: !57)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !425, file: !14, line: 146, baseType: !431, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !89, line: 55, baseType: !57)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !425, file: !14, line: 153, baseType: !57, size: 64, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !425, file: !14, line: 159, baseType: !57, size: 64, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !370, file: !14, line: 1831, baseType: !435, size: 64, offset: 512)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !14, line: 407, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!88, !55, !60}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !370, file: !14, line: 1836, baseType: !440, size: 64, offset: 576)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !14, line: 671, baseType: !135)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !370, file: !14, line: 1837, baseType: !442, size: 64, offset: 640)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !14, line: 707, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!88, !124, !64, !96}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !370, file: !14, line: 1838, baseType: !447, size: 64, offset: 704)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !14, line: 749, baseType: !140)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !370, file: !14, line: 1843, baseType: !449, size: 64, offset: 768)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !14, line: 1082, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!88, !122}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !370, file: !14, line: 1844, baseType: !454, size: 64, offset: 832)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !14, line: 1047, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !458, !88, !55, !59}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !6, line: 145, baseType: !5)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !370, file: !14, line: 1849, baseType: !460, size: 64, offset: 896)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !14, line: 1708, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!88, !464, !55, !429}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !14, line: 1654, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !14, line: 1633, size: 224, elements: !468)
!468 = !{!469, !470, !471, !472}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !467, file: !14, line: 1637, baseType: !97, size: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !467, file: !14, line: 1643, baseType: !102, size: 32, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !467, file: !14, line: 1649, baseType: !102, size: 32, offset: 160)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !467, file: !14, line: 1653, baseType: !102, size: 32, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !370, file: !14, line: 1850, baseType: !474, size: 64, offset: 960)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !14, line: 1739, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!88, !464, !55, !478, !479}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !370, file: !14, line: 1855, baseType: !481, size: 64, offset: 1024)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !14, line: 1770, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!88, !102, !478, !478, !478}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !272, file: !14, line: 2028, baseType: !486, size: 64, offset: 768)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !14, line: 1957, baseType: !488)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !14, line: 1864, size: 3008, elements: !489)
!489 = !{!490, !491, !497, !502, !510, !515, !520, !525, !530, !540, !546, !551, !556, !558, !560, !567, !572, !577, !582, !583, !588, !594, !611, !616, !621, !627, !632, !637, !642, !647, !652, !657, !662, !667, !672, !677, !691, !698, !704, !709, !714, !719, !724, !729, !734}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !488, file: !14, line: 1868, baseType: !275, size: 192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !488, file: !14, line: 1873, baseType: !492, size: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !14, line: 629, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !496}
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !89, line: 41, baseType: !55)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !488, file: !14, line: 1874, baseType: !498, size: 64, offset: 256)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !14, line: 641, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !496}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !488, file: !14, line: 1879, baseType: !503, size: 64, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !14, line: 188, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!88, !507, !508, !55, !509}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !14, line: 47, baseType: !13)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !6, line: 112, baseType: !20)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !488, file: !14, line: 1880, baseType: !511, size: 64, offset: 384)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !14, line: 209, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!88, !429, !55}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !488, file: !14, line: 1881, baseType: !516, size: 64, offset: 448)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !14, line: 241, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!88, !124, !423, !124, !124, !122}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !488, file: !14, line: 1882, baseType: !521, size: 64, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !14, line: 270, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!88, !508, !55, !60}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !488, file: !14, line: 1883, baseType: !526, size: 64, offset: 576)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !14, line: 287, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!88, !59}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !488, file: !14, line: 1888, baseType: !531, size: 64, offset: 640)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !14, line: 465, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!88, !102, !496, !535, !59, !539}
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !14, line: 442, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !309, !59}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !488, file: !14, line: 1889, baseType: !541, size: 64, offset: 704)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !14, line: 539, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!88, !309, !545, !57}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !14, line: 519, baseType: !39)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !488, file: !14, line: 1890, baseType: !547, size: 64, offset: 768)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !14, line: 575, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!88, !55, !539, !124}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !488, file: !14, line: 1891, baseType: !552, size: 64, offset: 832)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !14, line: 555, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!88, !309}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !488, file: !14, line: 1892, baseType: !557, size: 64, offset: 896)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !14, line: 591, baseType: !553)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !488, file: !14, line: 1893, baseType: !559, size: 64, offset: 960)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !14, line: 607, baseType: !553)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !488, file: !14, line: 1898, baseType: !561, size: 64, offset: 1024)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !14, line: 1173, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!88, !565, !96, !566, !59}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !14, line: 1149, baseType: !44)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !488, file: !14, line: 1899, baseType: !568, size: 64, offset: 1088)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1223, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!88, !155, !96, !59, !59}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !488, file: !14, line: 1900, baseType: !573, size: 64, offset: 1152)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1249, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!88, !155, !96, !59}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !488, file: !14, line: 1901, baseType: !578, size: 64, offset: 1216)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !14, line: 1290, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!88, !155, !96, !60}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !488, file: !14, line: 1902, baseType: !59, size: 64, offset: 1280)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !488, file: !14, line: 1903, baseType: !584, size: 64, offset: 1344)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !14, line: 1451, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!88, !96, !309, !60}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !488, file: !14, line: 1904, baseType: !589, size: 64, offset: 1408)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !14, line: 1500, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!88, !593, !96, !59, !124, !565}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !14, line: 1474, baseType: !47)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !488, file: !14, line: 1905, baseType: !595, size: 64, offset: 1472)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !14, line: 1526, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!88, !96, !599, !565}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !602, line: 58, baseType: !603)
!602 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !602, line: 43, size: 32, elements: !604)
!604 = !{!605, !606, !607}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !603, file: !602, line: 44, baseType: !108, size: 8)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !603, file: !602, line: 51, baseType: !108, size: 8, offset: 8)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !603, file: !602, line: 56, baseType: !608, size: 16, offset: 16)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 16, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 2)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !488, file: !14, line: 1906, baseType: !612, size: 64, offset: 1536)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !14, line: 1547, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!88, !96, !59}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !488, file: !14, line: 1911, baseType: !617, size: 64, offset: 1600)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !14, line: 898, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!88, !67, !155, !600, !59, !55, !565}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !488, file: !14, line: 1912, baseType: !622, size: 64, offset: 1664)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !14, line: 923, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!88, !155, !124, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !488, file: !14, line: 1913, baseType: !628, size: 64, offset: 1728)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !14, line: 951, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!88, !155, !88, !55, !64}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !488, file: !14, line: 1914, baseType: !633, size: 64, offset: 1792)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !14, line: 969, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!88, !155}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !488, file: !14, line: 1915, baseType: !638, size: 64, offset: 1856)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !14, line: 985, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!88, !155, !55}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !488, file: !14, line: 1920, baseType: !643, size: 64, offset: 1920)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !14, line: 1066, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!88, !478}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !488, file: !14, line: 1921, baseType: !648, size: 64, offset: 1984)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !14, line: 1001, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!88, !55}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !488, file: !14, line: 1922, baseType: !653, size: 64, offset: 2048)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !14, line: 1023, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!88, !55, !57, !55, !64}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !488, file: !14, line: 1927, baseType: !658, size: 64, offset: 2112)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !14, line: 346, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!88, !155, !565, !600, !67}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !488, file: !14, line: 1928, baseType: !663, size: 64, offset: 2176)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !14, line: 379, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!88, !155, !155, !155}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !488, file: !14, line: 1933, baseType: !668, size: 64, offset: 2240)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !14, line: 1332, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!88, !155, !96, !60, !155, !155, !102}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !488, file: !14, line: 1934, baseType: !673, size: 64, offset: 2304)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !14, line: 1364, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!88, !155, !96, !155, !155}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !488, file: !14, line: 1935, baseType: !678, size: 64, offset: 2368)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !14, line: 1398, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!88, !155, !96, !682, !124}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1379, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1374, size: 192, elements: !686)
!686 = !{!687, !688, !689, !690}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !685, file: !14, line: 1375, baseType: !155, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !685, file: !14, line: 1376, baseType: !155, size: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !685, file: !14, line: 1377, baseType: !102, size: 32, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !685, file: !14, line: 1378, baseType: !102, size: 32, offset: 160)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !488, file: !14, line: 1940, baseType: !692, size: 64, offset: 2432)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !14, line: 1428, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!88, !155, !696, !124}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !488, file: !14, line: 1941, baseType: !699, size: 64, offset: 2496)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !14, line: 1573, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!88, !593, !96, !59, !124, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !488, file: !14, line: 1942, baseType: !705, size: 64, offset: 2560)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !14, line: 1600, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!88, !96, !59, !60}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !488, file: !14, line: 1943, baseType: !710, size: 64, offset: 2624)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1198, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!88, !565, null}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !488, file: !14, line: 1944, baseType: !715, size: 64, offset: 2688)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1268, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!88, !155, null}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !488, file: !14, line: 1949, baseType: !720, size: 64, offset: 2752)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !14, line: 1103, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!88, !59, !55, !122}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !488, file: !14, line: 1954, baseType: !725, size: 64, offset: 2816)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !14, line: 1119, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !59, !59, !55}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !488, file: !14, line: 1955, baseType: !730, size: 64, offset: 2880)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !14, line: 1135, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !59, !55, !108}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !488, file: !14, line: 1956, baseType: !735, size: 64, offset: 2944)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !14, line: 494, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!88, !102, !496, !535, !156, !739, !539}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !272, file: !14, line: 2032, baseType: !55, size: 64, offset: 832)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !272, file: !14, line: 2037, baseType: !743, size: 64, offset: 896)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1972, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1963, size: 192, elements: !746)
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !745, file: !14, line: 1967, baseType: !97, size: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !745, file: !14, line: 1971, baseType: !59, size: 64, offset: 128)
!749 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !267, file: !78, line: 157, type: !155)
!750 = !DILocation(line: 157, scope: !267)
!751 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !267, file: !78, line: 158, type: !270)
!752 = !DILocation(line: 158, scope: !267)
!753 = !DILocalVariable(name: "Status", scope: !267, file: !78, line: 161, type: !88)
!754 = !DILocation(line: 161, scope: !267)
!755 = !DILocation(line: 166, scope: !267)
!756 = !DILocation(line: 168, scope: !267)
!757 = !DILocation(line: 173, scope: !267)
!758 = !DILocation(line: 174, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !78, line: 173)
!760 = distinct !DILexicalBlock(scope: !267, file: !78, line: 173)
!761 = !DILocation(line: 174, scope: !762)
!762 = distinct !DILexicalBlock(scope: !759, file: !78, line: 174)
!763 = !DILocation(line: 174, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !78, line: 174)
!765 = distinct !DILexicalBlock(scope: !762, file: !78, line: 174)
!766 = !DILocation(line: 174, scope: !767)
!767 = distinct !DILexicalBlock(scope: !764, file: !78, line: 174)
!768 = !DILocation(line: 174, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !78, line: 174)
!770 = distinct !DILexicalBlock(scope: !767, file: !78, line: 174)
!771 = !DILocation(line: 175, scope: !759)
!772 = !DILocation(line: 180, scope: !267)
!773 = !DILocation(line: 181, scope: !267)
!774 = !DILocation(line: 187, scope: !267)
!775 = !DILocation(line: 187, scope: !776)
!776 = distinct !DILexicalBlock(scope: !267, file: !78, line: 187)
!777 = !DILocation(line: 187, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !78, line: 187)
!779 = distinct !DILexicalBlock(scope: !776, file: !78, line: 187)
!780 = !DILocation(line: 187, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !78, line: 187)
!782 = distinct !DILexicalBlock(scope: !778, file: !78, line: 187)
!783 = !DILocation(line: 187, scope: !784)
!784 = distinct !DILexicalBlock(scope: !781, file: !78, line: 187)
!785 = !DILocation(line: 187, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !78, line: 187)
!787 = distinct !DILexicalBlock(scope: !784, file: !78, line: 187)
!788 = !DILocation(line: 187, scope: !789)
!789 = distinct !DILexicalBlock(scope: !786, file: !78, line: 187)
!790 = !DILocation(line: 187, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !78, line: 187)
!792 = distinct !DILexicalBlock(scope: !789, file: !78, line: 187)
!793 = !DILocation(line: 189, scope: !267)
!794 = !DILocation(line: 190, scope: !267)

^0 = module: (path: "RWVariable.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 384845945031430111
^2 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^3 = gv: (name: "RWVariableEntryPoint", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21), (callee: ^20), (callee: ^13), (callee: ^2), (callee: ^15), (callee: ^11)), refs: (^4, ^14, ^9, ^19, ^16, ^10, ^17, ^8, ^1, ^5)))) ; guid = 2648033465009686967
^4 = gv: (name: "gMmst") ; guid = 3104689393561037741
^5 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3968906818453524530
^6 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^7 = gv: (name: "gSmst") ; guid = 6336347229606852196
^8 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7441614301892652357
^9 = gv: (name: "mAccessRWVar", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7664862827883406150
^10 = gv: (name: "gBS") ; guid = 9055597742596627105
^11 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^12 = gv: (name: "gEfiRWVariableCommGuid") ; guid = 9551701763641739546
^13 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^14 = gv: (name: "gEfiAccessRWVarProtocolGuid") ; guid = 11396070594520770094
^15 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^16 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13104672483822190563
^17 = gv: (name: "gEfiRWVariableProtocolGuid") ; guid = 13207130855995620665
^18 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^19 = gv: (name: "__func__.RWVariableEntryPoint", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13703457410369583803
^20 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^21 = gv: (name: "RegisterMmi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15), (callee: ^20), (callee: ^13), (callee: ^2), (callee: ^11)), refs: (^4, ^22, ^12, ^8, ^1, ^5)))) ; guid = 16742729379770191027
^22 = gv: (name: "RWVariableHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 211, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6)), refs: (^7, ^9)))) ; guid = 16842651293767292972
^23 = flags: 8
^24 = blockcount: 59
