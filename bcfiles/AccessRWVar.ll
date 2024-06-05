; ModuleID = 'AccessRWVar.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/OvmfPkg/AccessRWVar/AccessRWVar.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._EFI_SMM_VARIABLE_PROTOCOL = type { i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct._ACCESSRWVAR_FUNCTIONS = type { i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)* }
%struct._EFI_MM_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_MM_SYSTEM_TABLE*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct._ACCESS_RWVAR_PROTOCOL = type { {}*, %struct._ACCESSRWVAR_FUNCTIONS* }
%struct.VARIABLE_HANDLER_PARAMS = type { i16*, %struct.GUID*, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i64, i8* }
%struct.anon.0 = type { i32*, i64*, i8* }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }

@mSmmVariable = dso_local global %struct._EFI_SMM_VARIABLE_PROTOCOL* null, align 8, !dbg !0
@gAccessRWVarFunctionTable = dso_local global %struct._ACCESSRWVAR_FUNCTIONS zeroinitializer, align 8, !dbg !67
@gMmst = external global %struct._EFI_MM_SYSTEM_TABLE*, align 8
@gEfiSmmVariableProtocolGuid = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [49 x i8] c"[%a] failed to locate SMMVariable protocol - %r\0A\00", align 1
@__func__.AccessRWVarEntryPoint = private unnamed_addr constant [22 x i8] c"AccessRWVarEntryPoint\00", align 1
@gAccessRWVar = dso_local global %struct._ACCESS_RWVAR_PROTOCOL zeroinitializer, align 8, !dbg !113
@_gPcd_FixedAtBuild_PcdUseAccessRWVariable = external constant i8, align 1
@gEfiAccessRWVarProtocolGuid = external global %struct.GUID, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"AccessRWVar.c\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @ExecuteVariableOperation(%struct._ACCESS_RWVAR_PROTOCOL* noundef %0, i64 noundef %1, %struct.VARIABLE_HANDLER_PARAMS* noundef %2) #0 !dbg !176 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._ACCESS_RWVAR_PROTOCOL*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.VARIABLE_HANDLER_PARAMS*, align 8
  %8 = alloca i8, align 1
  store %struct._ACCESS_RWVAR_PROTOCOL* %0, %struct._ACCESS_RWVAR_PROTOCOL** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._ACCESS_RWVAR_PROTOCOL** %5, metadata !178, metadata !DIExpression()), !dbg !179
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !180, metadata !DIExpression()), !dbg !181
  store %struct.VARIABLE_HANDLER_PARAMS* %2, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.VARIABLE_HANDLER_PARAMS** %7, metadata !182, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.declare(metadata i8* %8, metadata !184, metadata !DIExpression()), !dbg !185
  store i8 0, i8* %8, align 1, !dbg !185
  %9 = load i64, i64* %6, align 8, !dbg !186
  %10 = icmp ult i64 %9, 4, !dbg !186
  br i1 %10, label %14, label %11, !dbg !186

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8, !dbg !186
  %13 = icmp ugt i64 %12, 32, !dbg !186
  br i1 %13, label %14, label %15, !dbg !186

14:                                               ; preds = %11, %3
  store i64 -9223372036854775806, i64* %4, align 8, !dbg !187
  br label %78, !dbg !187

15:                                               ; preds = %11
  %16 = load i64, i64* %6, align 8, !dbg !189
  %17 = and i64 %16, 4, !dbg !189
  %18 = icmp ne i64 %17, 0, !dbg !189
  br i1 %18, label %20, label %19, !dbg !189

19:                                               ; preds = %15
  store i8 1, i8* %8, align 1, !dbg !190
  br label %20, !dbg !193

20:                                               ; preds = %19, %15
  %21 = load i8, i8* %8, align 1, !dbg !194
  %22 = icmp ne i8 %21, 0, !dbg !194
  br i1 %22, label %23, label %54, !dbg !194

23:                                               ; preds = %20
  %24 = load i64, i64* %6, align 8, !dbg !195
  %25 = icmp ne i64 %24, 32, !dbg !195
  br i1 %25, label %26, label %31, !dbg !195

26:                                               ; preds = %23
  %27 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8, !dbg !198
  %28 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %27, i32 0, i32 2, !dbg !198
  %29 = bitcast %union.anon* %28 to %struct.anon.0*, !dbg !198
  %30 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %29, i32 0, i32 0, !dbg !198
  store i32* null, i32** %30, align 8, !dbg !198
  br label %31, !dbg !201

31:                                               ; preds = %26, %23
  %32 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8, !dbg !202
  %33 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %32, i32 0, i32 0, !dbg !202
  %34 = load i16*, i16** %33, align 8, !dbg !202
  %35 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8, !dbg !202
  %36 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %35, i32 0, i32 1, !dbg !202
  %37 = load %struct.GUID*, %struct.GUID** %36, align 8, !dbg !202
  %38 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8, !dbg !202
  %39 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %38, i32 0, i32 2, !dbg !202
  %40 = bitcast %union.anon* %39 to %struct.anon.0*, !dbg !202
  %41 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %40, i32 0, i32 0, !dbg !202
  %42 = load i32*, i32** %41, align 8, !dbg !202
  %43 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8, !dbg !202
  %44 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %43, i32 0, i32 2, !dbg !202
  %45 = bitcast %union.anon* %44 to %struct.anon.0*, !dbg !202
  %46 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %45, i32 0, i32 1, !dbg !202
  %47 = load i64*, i64** %46, align 8, !dbg !202
  %48 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8, !dbg !202
  %49 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %48, i32 0, i32 2, !dbg !202
  %50 = bitcast %union.anon* %49 to %struct.anon.0*, !dbg !202
  %51 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %50, i32 0, i32 2, !dbg !202
  %52 = load i8*, i8** %51, align 8, !dbg !202
  %53 = call i64 @ReadVariableHandler(i16* noundef %34, %struct.GUID* noundef %37, i32* noundef %42, i64* noundef %47, i8* noundef %52) #3, !dbg !202
  br label %77, !dbg !203

54:                                               ; preds = %20
  %55 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8, !dbg !204
  %56 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %55, i32 0, i32 0, !dbg !204
  %57 = load i16*, i16** %56, align 8, !dbg !204
  %58 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8, !dbg !204
  %59 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %58, i32 0, i32 1, !dbg !204
  %60 = load %struct.GUID*, %struct.GUID** %59, align 8, !dbg !204
  %61 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8, !dbg !204
  %62 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %61, i32 0, i32 2, !dbg !204
  %63 = bitcast %union.anon* %62 to %struct.anon*, !dbg !204
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 0, !dbg !204
  %65 = load i32, i32* %64, align 8, !dbg !204
  %66 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8, !dbg !204
  %67 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %66, i32 0, i32 2, !dbg !204
  %68 = bitcast %union.anon* %67 to %struct.anon*, !dbg !204
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 1, !dbg !204
  %70 = load i64, i64* %69, align 8, !dbg !204
  %71 = load %struct.VARIABLE_HANDLER_PARAMS*, %struct.VARIABLE_HANDLER_PARAMS** %7, align 8, !dbg !204
  %72 = getelementptr inbounds %struct.VARIABLE_HANDLER_PARAMS, %struct.VARIABLE_HANDLER_PARAMS* %71, i32 0, i32 2, !dbg !204
  %73 = bitcast %union.anon* %72 to %struct.anon*, !dbg !204
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 2, !dbg !204
  %75 = load i8*, i8** %74, align 8, !dbg !204
  %76 = call i64 @WriteVariableHandler(i16* noundef %57, %struct.GUID* noundef %60, i32 noundef %65, i64 noundef %70, i8* noundef %75) #3, !dbg !204
  br label %77, !dbg !206

77:                                               ; preds = %54, %31
  store i64 0, i64* %4, align 8, !dbg !207
  br label %78, !dbg !207

78:                                               ; preds = %77, %14
  %79 = load i64, i64* %4, align 8, !dbg !208
  ret i64 %79, !dbg !208
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @ReadVariableHandler(i16* noundef %0, %struct.GUID* noundef %1, i32* noundef %2, i64* noundef %3, i8* noundef %4) #0 !dbg !209 {
  %6 = alloca i16*, align 8
  %7 = alloca %struct.GUID*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i16* %0, i16** %6, align 8
  call void @llvm.dbg.declare(metadata i16** %6, metadata !210, metadata !DIExpression()), !dbg !211
  store %struct.GUID* %1, %struct.GUID** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %7, metadata !212, metadata !DIExpression()), !dbg !213
  store i32* %2, i32** %8, align 8
  call void @llvm.dbg.declare(metadata i32** %8, metadata !214, metadata !DIExpression()), !dbg !215
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !216, metadata !DIExpression()), !dbg !217
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata i64* %11, metadata !220, metadata !DIExpression()), !dbg !221
  %12 = load %struct._EFI_SMM_VARIABLE_PROTOCOL*, %struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable, align 8, !dbg !221
  %13 = getelementptr inbounds %struct._EFI_SMM_VARIABLE_PROTOCOL, %struct._EFI_SMM_VARIABLE_PROTOCOL* %12, i32 0, i32 0, !dbg !221
  %14 = load i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)** %13, align 8, !dbg !221
  %15 = load i16*, i16** %6, align 8, !dbg !221
  %16 = load %struct.GUID*, %struct.GUID** %7, align 8, !dbg !221
  %17 = load i64*, i64** %9, align 8, !dbg !221
  %18 = load i8*, i8** %10, align 8, !dbg !221
  %19 = call i64 %14(i16* noundef %15, %struct.GUID* noundef %16, i32* noundef null, i64* noundef %17, i8* noundef %18) #3, !dbg !221
  store i64 %19, i64* %11, align 8, !dbg !221
  %20 = load i64, i64* %11, align 8, !dbg !222
  ret i64 %20, !dbg !222
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @WriteVariableHandler(i16* noundef %0, %struct.GUID* noundef %1, i32 noundef %2, i64 noundef %3, i8* noundef %4) #0 !dbg !223 {
  %6 = alloca i16*, align 8
  %7 = alloca %struct.GUID*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i16* %0, i16** %6, align 8
  call void @llvm.dbg.declare(metadata i16** %6, metadata !224, metadata !DIExpression()), !dbg !225
  store %struct.GUID* %1, %struct.GUID** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %7, metadata !226, metadata !DIExpression()), !dbg !227
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !228, metadata !DIExpression()), !dbg !229
  store i64 %3, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !230, metadata !DIExpression()), !dbg !231
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata i64* %11, metadata !234, metadata !DIExpression()), !dbg !235
  %12 = load %struct._EFI_SMM_VARIABLE_PROTOCOL*, %struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable, align 8, !dbg !235
  %13 = getelementptr inbounds %struct._EFI_SMM_VARIABLE_PROTOCOL, %struct._EFI_SMM_VARIABLE_PROTOCOL* %12, i32 0, i32 2, !dbg !235
  %14 = load i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)** %13, align 8, !dbg !235
  %15 = load i16*, i16** %6, align 8, !dbg !235
  %16 = load %struct.GUID*, %struct.GUID** %7, align 8, !dbg !235
  %17 = load i64, i64* %9, align 8, !dbg !235
  %18 = load i8*, i8** %10, align 8, !dbg !235
  %19 = call i64 %14(i16* noundef %15, %struct.GUID* noundef %16, i32 noundef 7, i64 noundef %17, i8* noundef %18) #3, !dbg !235
  store i64 %19, i64* %11, align 8, !dbg !235
  %20 = load i64, i64* %11, align 8, !dbg !236
  ret i64 %20, !dbg !236
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @AccessRWVarEntryPoint(i8* noundef %0, %struct.EFI_SYSTEM_TABLE* noundef %1) #0 !dbg !237 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.EFI_SYSTEM_TABLE*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !711, metadata !DIExpression()), !dbg !712
  store %struct.EFI_SYSTEM_TABLE* %1, %struct.EFI_SYSTEM_TABLE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SYSTEM_TABLE** %5, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata i64* %6, metadata !715, metadata !DIExpression()), !dbg !716
  store i64 0, i64* %6, align 8, !dbg !716
  %7 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !717
  %8 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %7, i32 0, i32 21, !dbg !717
  %9 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %8, align 8, !dbg !717
  %10 = call i64 %9(%struct.GUID* noundef @gEfiSmmVariableProtocolGuid, i8* noundef null, i8** noundef bitcast (%struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable to i8**)) #3, !dbg !717
  store i64 %10, i64* %6, align 8, !dbg !717
  %11 = load i64, i64* %6, align 8, !dbg !718
  %12 = icmp slt i64 %11, 0, !dbg !718
  br i1 %12, label %13, label %28, !dbg !718

13:                                               ; preds = %2
  br label %14, !dbg !719

14:                                               ; preds = %13
  %15 = call i8 @DebugPrintEnabled() #3, !dbg !722
  %16 = icmp ne i8 %15, 0, !dbg !722
  br i1 %16, label %17, label %25, !dbg !722

17:                                               ; preds = %14
  br label %18, !dbg !724

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !727
  %20 = icmp ne i8 %19, 0, !dbg !727
  br i1 %20, label %21, label %23, !dbg !727

21:                                               ; preds = %18
  %22 = load i64, i64* %6, align 8, !dbg !729
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.AccessRWVarEntryPoint, i64 0, i64 0), i64 noundef %22) #3, !dbg !729
  br label %23, !dbg !729

23:                                               ; preds = %21, %18
  br label %24, !dbg !727

24:                                               ; preds = %23
  br label %25, !dbg !724

25:                                               ; preds = %24, %14
  br label %26, !dbg !722

26:                                               ; preds = %25
  %27 = load i64, i64* %6, align 8, !dbg !732
  store i64 %27, i64* %3, align 8, !dbg !732
  br label %62, !dbg !732

28:                                               ; preds = %2
  store i64 (%struct._ACCESS_RWVAR_PROTOCOL*, i64, %struct.VARIABLE_HANDLER_PARAMS*)* @ExecuteVariableOperation, i64 (%struct._ACCESS_RWVAR_PROTOCOL*, i64, %struct.VARIABLE_HANDLER_PARAMS*)** bitcast (%struct._ACCESS_RWVAR_PROTOCOL* @gAccessRWVar to i64 (%struct._ACCESS_RWVAR_PROTOCOL*, i64, %struct.VARIABLE_HANDLER_PARAMS*)**), align 8, !dbg !733
  store %struct._ACCESSRWVAR_FUNCTIONS* @gAccessRWVarFunctionTable, %struct._ACCESSRWVAR_FUNCTIONS** getelementptr inbounds (%struct._ACCESS_RWVAR_PROTOCOL, %struct._ACCESS_RWVAR_PROTOCOL* @gAccessRWVar, i32 0, i32 1), align 8, !dbg !734
  %29 = load i8, i8* @_gPcd_FixedAtBuild_PcdUseAccessRWVariable, align 1, !dbg !735
  %30 = icmp ne i8 %29, 0, !dbg !735
  br i1 %30, label %31, label %32, !dbg !735

31:                                               ; preds = %28
  store i64 (i16*, %struct.GUID*, i32*, i64*, i8*)* @ReadVariableHandler, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)** getelementptr inbounds (%struct._ACCESSRWVAR_FUNCTIONS, %struct._ACCESSRWVAR_FUNCTIONS* @gAccessRWVarFunctionTable, i32 0, i32 0), align 8, !dbg !736
  store i64 (i16*, %struct.GUID*, i32, i64, i8*)* @WriteVariableHandler, i64 (i16*, %struct.GUID*, i32, i64, i8*)** getelementptr inbounds (%struct._ACCESSRWVAR_FUNCTIONS, %struct._ACCESSRWVAR_FUNCTIONS* @gAccessRWVarFunctionTable, i32 0, i32 1), align 8, !dbg !739
  br label %33, !dbg !740

32:                                               ; preds = %28
  store i64 (%struct._ACCESS_RWVAR_PROTOCOL*, i64, %struct.VARIABLE_HANDLER_PARAMS*)* null, i64 (%struct._ACCESS_RWVAR_PROTOCOL*, i64, %struct.VARIABLE_HANDLER_PARAMS*)** bitcast (%struct._ACCESS_RWVAR_PROTOCOL* @gAccessRWVar to i64 (%struct._ACCESS_RWVAR_PROTOCOL*, i64, %struct.VARIABLE_HANDLER_PARAMS*)**), align 8, !dbg !741
  store %struct._ACCESSRWVAR_FUNCTIONS* null, %struct._ACCESSRWVAR_FUNCTIONS** getelementptr inbounds (%struct._ACCESS_RWVAR_PROTOCOL, %struct._ACCESS_RWVAR_PROTOCOL* @gAccessRWVar, i32 0, i32 1), align 8, !dbg !743
  store i64 (i16*, %struct.GUID*, i32*, i64*, i8*)* null, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)** getelementptr inbounds (%struct._ACCESSRWVAR_FUNCTIONS, %struct._ACCESSRWVAR_FUNCTIONS* @gAccessRWVarFunctionTable, i32 0, i32 0), align 8, !dbg !744
  store i64 (i16*, %struct.GUID*, i32, i64, i8*)* null, i64 (i16*, %struct.GUID*, i32, i64, i8*)** getelementptr inbounds (%struct._ACCESSRWVAR_FUNCTIONS, %struct._ACCESSRWVAR_FUNCTIONS* @gAccessRWVarFunctionTable, i32 0, i32 1), align 8, !dbg !745
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !746
  br label %62, !dbg !746

33:                                               ; preds = %31
  store i8* null, i8** %4, align 8, !dbg !747
  %34 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !748
  %35 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %34, i32 0, i32 16, !dbg !748
  %36 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %35, align 8, !dbg !748
  %37 = call i64 %36(i8** noundef %4, %struct.GUID* noundef @gEfiAccessRWVarProtocolGuid, i32 noundef 0, i8* noundef bitcast (%struct._ACCESS_RWVAR_PROTOCOL* @gAccessRWVar to i8*)) #3, !dbg !748
  store i64 %37, i64* %6, align 8, !dbg !748
  br label %38, !dbg !749

38:                                               ; preds = %33
  %39 = call i8 @DebugAssertEnabled() #3, !dbg !750
  %40 = icmp ne i8 %39, 0, !dbg !750
  br i1 %40, label %41, label %59, !dbg !750

41:                                               ; preds = %38
  %42 = load i64, i64* %6, align 8, !dbg !752
  %43 = icmp slt i64 %42, 0, !dbg !752
  br i1 %43, label %44, label %58, !dbg !752

44:                                               ; preds = %41
  br label %45, !dbg !755

45:                                               ; preds = %44
  %46 = call i8 @DebugPrintEnabled() #3, !dbg !758
  %47 = icmp ne i8 %46, 0, !dbg !758
  br i1 %47, label %48, label %56, !dbg !758

48:                                               ; preds = %45
  br label %49, !dbg !760

49:                                               ; preds = %48
  %50 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !763
  %51 = icmp ne i8 %50, 0, !dbg !763
  br i1 %51, label %52, label %54, !dbg !763

52:                                               ; preds = %49
  %53 = load i64, i64* %6, align 8, !dbg !765
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %53) #3, !dbg !765
  br label %54, !dbg !765

54:                                               ; preds = %52, %49
  br label %55, !dbg !763

55:                                               ; preds = %54
  br label %56, !dbg !760

56:                                               ; preds = %55, %45
  br label %57, !dbg !758

57:                                               ; preds = %56
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i64 noundef 151, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !755
  br label %58, !dbg !755

58:                                               ; preds = %57, %41
  br label %59, !dbg !752

59:                                               ; preds = %58, %38
  br label %60, !dbg !750

60:                                               ; preds = %59
  %61 = load i64, i64* %6, align 8, !dbg !768
  store i64 %61, i64* %3, align 8, !dbg !768
  br label %62, !dbg !768

62:                                               ; preds = %60, %32, %26
  %63 = load i64, i64* %3, align 8, !dbg !769
  ret i64 %63, !dbg !769
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!167, !168, !169, !170, !171, !172, !173, !174}
!llvm.ident = !{!175}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mSmmVariable", scope: !2, file: !69, line: 8, type: !147, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !66, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/OvmfPkg/AccessRWVar/AccessRWVar.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/OvmfPkg/AccessRWVar/AccessRWVar", checksumkind: CSK_MD5, checksum: "c0bde52e0bb68ff0e21e37f8a98a2fe3")
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
!52 = !{!53, !56, !61, !62, !63}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !54, line: 192, baseType: !55)
!54 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!55 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !57, line: 1026, baseType: !58)
!57 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !54, line: 211, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !54, line: 162, baseType: !60)
!60 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !54, line: 216, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !54, line: 166, baseType: !65)
!65 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!66 = !{!0, !67, !106, !109, !111, !113}
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "gAccessRWVarFunctionTable", scope: !2, file: !69, line: 10, type: !70, isLocal: false, isDefinition: true)
!69 = !DIFile(filename: "OvmfPkg/AccessRWVar/AccessRWVar.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "c0bde52e0bb68ff0e21e37f8a98a2fe3")
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACCESSRWVAR_FUNCTIONS", file: !71, line: 34, baseType: !72)
!71 = !DIFile(filename: "OvmfPkg/AccessRWVar/AccessRWVar.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "16b43d3062222e9f17f4f13fbcefb6e6")
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ACCESSRWVAR_FUNCTIONS", file: !71, line: 75, size: 128, elements: !73)
!73 = !{!74, !101}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_Read_Function", scope: !72, file: !71, line: 76, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACCESS_RWVAR_READ_FUNC_CB", file: !71, line: 57, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !81, !84, !99, !100, !61}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !80, line: 29, baseType: !56)
!80 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !54, line: 183, baseType: !83)
!83 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !80, line: 25, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !57, line: 218, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !57, line: 213, size: 128, elements: !88)
!88 = !{!89, !91, !93, !94}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !87, file: !57, line: 214, baseType: !90, size: 32)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !54, line: 170, baseType: !7)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !87, file: !57, line: 215, baseType: !92, size: 16, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !54, line: 178, baseType: !83)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !87, file: !57, line: 216, baseType: !92, size: 16, offset: 48)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !87, file: !57, line: 217, baseType: !95, size: 64, offset: 64)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 64, elements: !97)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !54, line: 196, baseType: !55)
!97 = !{!98}
!98 = !DISubrange(count: 8)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_Write_Function", scope: !72, file: !71, line: 77, baseType: !102, size: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACCESS_RWVAR_WRITE_FUNC_CB", file: !71, line: 67, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!79, !81, !84, !90, !58, !61}
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!107 = distinct !DIGlobalVariable(name: "WRITE_DEF_ATTR", scope: !2, file: !71, line: 26, type: !108, isLocal: true, isDefinition: true)
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!110 = distinct !DIGlobalVariable(name: "READ_DEF_ATTR", scope: !2, file: !71, line: 29, type: !108, isLocal: true, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!112 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !14, line: 1148, type: !108, isLocal: true, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "gAccessRWVar", scope: !2, file: !69, line: 9, type: !115, isLocal: false, isDefinition: true)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACCESS_RWVAR_PROTOCOL", file: !71, line: 35, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ACCESS_RWVAR_PROTOCOL", file: !71, line: 88, size: 128, elements: !117)
!117 = !{!118, !145}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "AccessRWVarFunctionCB", scope: !116, file: !71, line: 89, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AccessRWVar_FunctionCB", file: !71, line: 82, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!79, !123, !58, !124}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "VARIABLE_HANDLER_PARAMS", file: !71, line: 53, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VARIABLE_HANDLER_PARAMS", file: !71, line: 37, size: 320, elements: !127)
!127 = !{!128, !129, !130, !144}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "VariableName", scope: !126, file: !71, line: 38, baseType: !81, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !126, file: !71, line: 39, baseType: !84, size: 64, offset: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !126, file: !71, line: 40, size: 192, elements: !131)
!131 = !{!132, !137, !138, !143}
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !130, file: !71, line: 41, size: 192, elements: !133)
!133 = !{!134, !135, !136}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !132, file: !71, line: 42, baseType: !90, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "DataSize", scope: !132, file: !71, line: 43, baseType: !58, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !132, file: !71, line: 44, baseType: !61, size: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Write", scope: !130, file: !71, line: 45, baseType: !132, size: 192)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !130, file: !71, line: 47, size: 192, elements: !139)
!139 = !{!140, !141, !142}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !138, file: !71, line: 48, baseType: !99, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "DataSize", scope: !138, file: !71, line: 49, baseType: !100, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !138, file: !71, line: 50, baseType: !61, size: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Read", scope: !130, file: !71, line: 51, baseType: !138, size: 192)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Params", scope: !126, file: !71, line: 52, baseType: !130, size: 192, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "AccessRWVarFunctionTable", scope: !116, file: !71, line: 90, baseType: !146, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_VARIABLE_PROTOCOL", file: !149, line: 18, baseType: !150)
!149 = !DIFile(filename: "MdeModulePkg/Include/Protocol/SmmVariable.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "74d0de0506c559d93a0eec54e5e2a843")
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_VARIABLE_PROTOCOL", file: !149, line: 24, size: 256, elements: !151)
!151 = !{!152, !154, !159, !161}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "SmmGetVariable", scope: !150, file: !149, line: 25, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !14, line: 671, baseType: !76)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "SmmGetNextVariableName", scope: !150, file: !149, line: 26, baseType: !155, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !14, line: 707, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!79, !100, !81, !84}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "SmmSetVariable", scope: !150, file: !149, line: 27, baseType: !160, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !14, line: 749, baseType: !103)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "SmmQueryVariableInfo", scope: !150, file: !149, line: 28, baseType: !162, size: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !14, line: 1770, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!79, !90, !166, !166, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!167 = !{i32 2, !"CodeView", i32 1}
!168 = !{i32 2, !"Debug Info Version", i32 3}
!169 = !{i32 1, !"wchar_size", i32 2}
!170 = !{i32 7, !"PIC Level", i32 2}
!171 = !{i32 1, !"Code Model", i32 1}
!172 = !{i32 7, !"uwtable", i32 1}
!173 = !{i32 1, !"ThinLTO", i32 0}
!174 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!175 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!176 = distinct !DISubprogram(name: "ExecuteVariableOperation", scope: !69, file: !69, line: 17, type: !121, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !177)
!177 = !{}
!178 = !DILocalVariable(name: "This", arg: 1, scope: !176, file: !69, line: 18, type: !123)
!179 = !DILocation(line: 18, scope: !176)
!180 = !DILocalVariable(name: "AccessType", arg: 2, scope: !176, file: !69, line: 19, type: !58)
!181 = !DILocation(line: 19, scope: !176)
!182 = !DILocalVariable(name: "Params", arg: 3, scope: !176, file: !69, line: 20, type: !124)
!183 = !DILocation(line: 20, scope: !176)
!184 = !DILocalVariable(name: "isReadOperation", scope: !176, file: !69, line: 23, type: !53)
!185 = !DILocation(line: 23, scope: !176)
!186 = !DILocation(line: 25, scope: !176)
!187 = !DILocation(line: 26, scope: !188)
!188 = distinct !DILexicalBlock(scope: !176, file: !69, line: 25)
!189 = !DILocation(line: 28, scope: !176)
!190 = !DILocation(line: 29, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !69, line: 28)
!192 = distinct !DILexicalBlock(scope: !176, file: !69, line: 28)
!193 = !DILocation(line: 30, scope: !191)
!194 = !DILocation(line: 32, scope: !176)
!195 = !DILocation(line: 33, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !69, line: 32)
!197 = distinct !DILexicalBlock(scope: !176, file: !69, line: 32)
!198 = !DILocation(line: 34, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !69, line: 33)
!200 = distinct !DILexicalBlock(scope: !196, file: !69, line: 33)
!201 = !DILocation(line: 35, scope: !199)
!202 = !DILocation(line: 36, scope: !196)
!203 = !DILocation(line: 44, scope: !196)
!204 = !DILocation(line: 45, scope: !205)
!205 = distinct !DILexicalBlock(scope: !197, file: !69, line: 44)
!206 = !DILocation(line: 52, scope: !205)
!207 = !DILocation(line: 53, scope: !176)
!208 = !DILocation(line: 54, scope: !176)
!209 = distinct !DISubprogram(name: "ReadVariableHandler", scope: !69, file: !69, line: 62, type: !77, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !177)
!210 = !DILocalVariable(name: "VariableName", arg: 1, scope: !209, file: !69, line: 63, type: !81)
!211 = !DILocation(line: 63, scope: !209)
!212 = !DILocalVariable(name: "VendorGuid", arg: 2, scope: !209, file: !69, line: 64, type: !84)
!213 = !DILocation(line: 64, scope: !209)
!214 = !DILocalVariable(name: "Attributes", arg: 3, scope: !209, file: !69, line: 65, type: !99)
!215 = !DILocation(line: 65, scope: !209)
!216 = !DILocalVariable(name: "DataSize", arg: 4, scope: !209, file: !69, line: 66, type: !100)
!217 = !DILocation(line: 66, scope: !209)
!218 = !DILocalVariable(name: "Data", arg: 5, scope: !209, file: !69, line: 67, type: !61)
!219 = !DILocation(line: 67, scope: !209)
!220 = !DILocalVariable(name: "Status", scope: !209, file: !69, line: 70, type: !79)
!221 = !DILocation(line: 70, scope: !209)
!222 = !DILocation(line: 71, scope: !209)
!223 = distinct !DISubprogram(name: "WriteVariableHandler", scope: !69, file: !69, line: 80, type: !104, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !177)
!224 = !DILocalVariable(name: "VariableName", arg: 1, scope: !223, file: !69, line: 81, type: !81)
!225 = !DILocation(line: 81, scope: !223)
!226 = !DILocalVariable(name: "VendorGuid", arg: 2, scope: !223, file: !69, line: 82, type: !84)
!227 = !DILocation(line: 82, scope: !223)
!228 = !DILocalVariable(name: "Attributes", arg: 3, scope: !223, file: !69, line: 83, type: !90)
!229 = !DILocation(line: 83, scope: !223)
!230 = !DILocalVariable(name: "DataSize", arg: 4, scope: !223, file: !69, line: 84, type: !58)
!231 = !DILocation(line: 84, scope: !223)
!232 = !DILocalVariable(name: "Data", arg: 5, scope: !223, file: !69, line: 85, type: !61)
!233 = !DILocation(line: 85, scope: !223)
!234 = !DILocalVariable(name: "Status", scope: !223, file: !69, line: 88, type: !79)
!235 = !DILocation(line: 88, scope: !223)
!236 = !DILocation(line: 89, scope: !223)
!237 = distinct !DISubprogram(name: "AccessRWVarEntryPoint", scope: !69, file: !69, line: 105, type: !238, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !177)
!238 = !DISubroutineType(types: !239)
!239 = !{!79, !240, !241}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !80, line: 33, baseType: !61)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !14, line: 2038, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !14, line: 1977, size: 960, elements: !244)
!244 = !{!245, !254, !255, !256, !257, !281, !282, !336, !337, !338, !445, !703, !704}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !243, file: !14, line: 1981, baseType: !246, size: 192)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !6, line: 177, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !6, line: 150, size: 192, elements: !248)
!248 = !{!249, !250, !251, !252, !253}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !247, file: !6, line: 156, baseType: !59, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !247, file: !6, line: 163, baseType: !90, size: 32, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !247, file: !6, line: 167, baseType: !90, size: 32, offset: 96)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !247, file: !6, line: 172, baseType: !90, size: 32, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !247, file: !6, line: 176, baseType: !90, size: 32, offset: 160)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !243, file: !14, line: 1986, baseType: !81, size: 64, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !243, file: !14, line: 1991, baseType: !90, size: 32, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !243, file: !14, line: 1996, baseType: !240, size: 64, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !243, file: !14, line: 2001, baseType: !258, size: 64, offset: 384)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !260, line: 20, baseType: !261)
!260 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !260, line: 116, size: 192, elements: !262)
!262 = !{!263, !268, !279}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !261, file: !260, line: 117, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !260, line: 86, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!79, !258, !53}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !261, file: !260, line: 118, baseType: !269, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !260, line: 107, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!79, !258, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !260, line: 38, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !260, line: 35, size: 32, elements: !276)
!276 = !{!277, !278}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !275, file: !260, line: 36, baseType: !92, size: 16)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !275, file: !260, line: 37, baseType: !82, size: 16, offset: 16)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !261, file: !260, line: 122, baseType: !280, size: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !80, line: 37, baseType: !61)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !243, file: !14, line: 2005, baseType: !240, size: 64, offset: 448)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !243, file: !14, line: 2010, baseType: !283, size: 64, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !285, line: 27, baseType: !286)
!285 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !285, line: 387, size: 640, elements: !287)
!287 = !{!288, !293, !298, !300, !305, !310, !312, !317, !322, !324}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !286, file: !285, line: 388, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !285, line: 167, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!79, !283, !53}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !286, file: !285, line: 390, baseType: !294, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !285, line: 192, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!79, !283, !81}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !286, file: !285, line: 391, baseType: !299, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !285, line: 213, baseType: !295)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !286, file: !285, line: 393, baseType: !301, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !285, line: 236, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!79, !283, !58, !100, !100}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !286, file: !285, line: 394, baseType: !306, size: 64, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !285, line: 256, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!79, !283, !58}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !286, file: !285, line: 395, baseType: !311, size: 64, offset: 320)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !285, line: 277, baseType: !307)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !286, file: !285, line: 397, baseType: !313, size: 64, offset: 384)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !285, line: 295, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!79, !283}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !286, file: !285, line: 398, baseType: !318, size: 64, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !285, line: 318, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!79, !283, !58, !58}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !286, file: !285, line: 399, baseType: !323, size: 64, offset: 512)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !285, line: 340, baseType: !290)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !286, file: !285, line: 404, baseType: !325, size: 64, offset: 576)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !285, line: 379, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !285, line: 349, size: 192, elements: !328)
!328 = !{!329, !331, !332, !333, !334, !335}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !327, file: !285, line: 353, baseType: !330, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !54, line: 174, baseType: !108)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !327, file: !285, line: 362, baseType: !330, size: 32, offset: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !327, file: !285, line: 366, baseType: !330, size: 32, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !327, file: !285, line: 370, baseType: !330, size: 32, offset: 96)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !327, file: !285, line: 374, baseType: !330, size: 32, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !327, file: !285, line: 378, baseType: !53, size: 8, offset: 160)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !243, file: !14, line: 2015, baseType: !240, size: 64, offset: 576)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !243, file: !14, line: 2020, baseType: !283, size: 64, offset: 640)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !243, file: !14, line: 2024, baseType: !339, size: 64, offset: 704)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1856, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1813, size: 1088, elements: !342)
!342 = !{!343, !344, !373, !378, !384, !389, !405, !410, !411, !412, !413, !418, !424, !438, !444}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !341, file: !14, line: 1817, baseType: !246, size: 192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !341, file: !14, line: 1822, baseType: !345, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !14, line: 801, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!79, !349, !366}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !80, line: 80, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !80, line: 68, size: 128, elements: !352)
!352 = !{!353, !354, !355, !356, !357, !358, !359, !360, !361, !364, !365}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !351, file: !80, line: 69, baseType: !92, size: 16)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !351, file: !80, line: 70, baseType: !96, size: 8, offset: 16)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !351, file: !80, line: 71, baseType: !96, size: 8, offset: 24)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !351, file: !80, line: 72, baseType: !96, size: 8, offset: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !351, file: !80, line: 73, baseType: !96, size: 8, offset: 40)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !351, file: !80, line: 74, baseType: !96, size: 8, offset: 48)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !351, file: !80, line: 75, baseType: !96, size: 8, offset: 56)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !351, file: !80, line: 76, baseType: !90, size: 32, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !351, file: !80, line: 77, baseType: !362, size: 16, offset: 96)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !54, line: 187, baseType: !363)
!363 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !351, file: !80, line: 78, baseType: !96, size: 8, offset: 112)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !351, file: !80, line: 79, baseType: !96, size: 8, offset: 120)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !14, line: 784, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !14, line: 761, size: 96, elements: !369)
!369 = !{!370, !371, !372}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !368, file: !14, line: 768, baseType: !90, size: 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !368, file: !14, line: 775, baseType: !90, size: 32, offset: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !368, file: !14, line: 783, baseType: !53, size: 8, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !341, file: !14, line: 1823, baseType: !374, size: 64, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !14, line: 818, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!79, !349}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !341, file: !14, line: 1824, baseType: !379, size: 64, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !14, line: 839, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!79, !383, !383, !349}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !341, file: !14, line: 1825, baseType: !385, size: 64, offset: 384)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !14, line: 861, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!79, !53, !349}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !341, file: !14, line: 1830, baseType: !390, size: 64, offset: 448)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !14, line: 312, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!79, !58, !58, !90, !394}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 160, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 128, size: 320, elements: !397)
!397 = !{!398, !399, !401, !403, !404}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !396, file: !14, line: 134, baseType: !90, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !396, file: !14, line: 140, baseType: !400, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !80, line: 50, baseType: !59)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !396, file: !14, line: 146, baseType: !402, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !80, line: 55, baseType: !59)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !396, file: !14, line: 153, baseType: !59, size: 64, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !396, file: !14, line: 159, baseType: !59, size: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !341, file: !14, line: 1831, baseType: !406, size: 64, offset: 512)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !14, line: 407, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!79, !58, !62}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !341, file: !14, line: 1836, baseType: !153, size: 64, offset: 576)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !341, file: !14, line: 1837, baseType: !155, size: 64, offset: 640)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !341, file: !14, line: 1838, baseType: !160, size: 64, offset: 704)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !341, file: !14, line: 1843, baseType: !414, size: 64, offset: 768)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !14, line: 1082, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!79, !99}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !341, file: !14, line: 1844, baseType: !419, size: 64, offset: 832)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !14, line: 1047, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !423, !79, !58, !61}
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !6, line: 145, baseType: !5)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !341, file: !14, line: 1849, baseType: !425, size: 64, offset: 896)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !14, line: 1708, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!79, !429, !58, !400}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !14, line: 1654, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !14, line: 1633, size: 224, elements: !433)
!433 = !{!434, !435, !436, !437}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !432, file: !14, line: 1637, baseType: !85, size: 128)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !432, file: !14, line: 1643, baseType: !90, size: 32, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !432, file: !14, line: 1649, baseType: !90, size: 32, offset: 160)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !432, file: !14, line: 1653, baseType: !90, size: 32, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !341, file: !14, line: 1850, baseType: !439, size: 64, offset: 960)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !14, line: 1739, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!79, !429, !58, !166, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !341, file: !14, line: 1855, baseType: !162, size: 64, offset: 1024)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !243, file: !14, line: 2028, baseType: !446, size: 64, offset: 768)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !14, line: 1957, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !14, line: 1864, size: 3008, elements: !449)
!449 = !{!450, !451, !457, !462, !470, !475, !480, !485, !490, !500, !506, !511, !516, !518, !520, !527, !532, !537, !542, !543, !548, !554, !571, !576, !581, !587, !592, !597, !602, !607, !612, !617, !622, !627, !632, !637, !651, !658, !664, !669, !674, !679, !684, !689, !694}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !448, file: !14, line: 1868, baseType: !246, size: 192)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !448, file: !14, line: 1873, baseType: !452, size: 64, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !14, line: 629, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !456}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !80, line: 41, baseType: !58)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !448, file: !14, line: 1874, baseType: !458, size: 64, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !14, line: 641, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !456}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !448, file: !14, line: 1879, baseType: !463, size: 64, offset: 320)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !14, line: 188, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!79, !467, !468, !58, !469}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !14, line: 47, baseType: !13)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !6, line: 112, baseType: !20)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !448, file: !14, line: 1880, baseType: !471, size: 64, offset: 384)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !14, line: 209, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!79, !400, !58}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !448, file: !14, line: 1881, baseType: !476, size: 64, offset: 448)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !14, line: 241, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!79, !100, !394, !100, !100, !99}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !448, file: !14, line: 1882, baseType: !481, size: 64, offset: 512)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !14, line: 270, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!79, !468, !58, !62}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !448, file: !14, line: 1883, baseType: !486, size: 64, offset: 576)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !14, line: 287, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!79, !61}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !448, file: !14, line: 1888, baseType: !491, size: 64, offset: 640)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !14, line: 465, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!79, !90, !456, !495, !61, !499}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !14, line: 442, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !280, !61}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !448, file: !14, line: 1889, baseType: !501, size: 64, offset: 704)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !14, line: 539, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!79, !280, !505, !59}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !14, line: 519, baseType: !39)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !448, file: !14, line: 1890, baseType: !507, size: 64, offset: 768)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !14, line: 575, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!79, !58, !499, !100}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !448, file: !14, line: 1891, baseType: !512, size: 64, offset: 832)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !14, line: 555, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!79, !280}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !448, file: !14, line: 1892, baseType: !517, size: 64, offset: 896)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !14, line: 591, baseType: !513)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !448, file: !14, line: 1893, baseType: !519, size: 64, offset: 960)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !14, line: 607, baseType: !513)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !448, file: !14, line: 1898, baseType: !521, size: 64, offset: 1024)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !14, line: 1173, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!79, !525, !84, !526, !61}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !14, line: 1149, baseType: !44)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !448, file: !14, line: 1899, baseType: !528, size: 64, offset: 1088)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1223, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!79, !240, !84, !61, !61}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !448, file: !14, line: 1900, baseType: !533, size: 64, offset: 1152)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1249, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!79, !240, !84, !61}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !448, file: !14, line: 1901, baseType: !538, size: 64, offset: 1216)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !14, line: 1290, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!79, !240, !84, !62}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !448, file: !14, line: 1902, baseType: !61, size: 64, offset: 1280)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !448, file: !14, line: 1903, baseType: !544, size: 64, offset: 1344)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !14, line: 1451, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!79, !84, !280, !62}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !448, file: !14, line: 1904, baseType: !549, size: 64, offset: 1408)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !14, line: 1500, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!79, !553, !84, !61, !100, !525}
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !14, line: 1474, baseType: !47)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !448, file: !14, line: 1905, baseType: !555, size: 64, offset: 1472)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !14, line: 1526, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!79, !84, !559, !525}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !562, line: 58, baseType: !563)
!562 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !562, line: 43, size: 32, elements: !564)
!564 = !{!565, !566, !567}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !563, file: !562, line: 44, baseType: !96, size: 8)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !563, file: !562, line: 51, baseType: !96, size: 8, offset: 8)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !563, file: !562, line: 56, baseType: !568, size: 16, offset: 16)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 16, elements: !569)
!569 = !{!570}
!570 = !DISubrange(count: 2)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !448, file: !14, line: 1906, baseType: !572, size: 64, offset: 1536)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !14, line: 1547, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!79, !84, !61}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !448, file: !14, line: 1911, baseType: !577, size: 64, offset: 1600)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !14, line: 898, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!79, !53, !240, !560, !61, !58, !525}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !448, file: !14, line: 1912, baseType: !582, size: 64, offset: 1664)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !14, line: 923, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!79, !240, !100, !586}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !448, file: !14, line: 1913, baseType: !588, size: 64, offset: 1728)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !14, line: 951, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!79, !240, !79, !58, !81}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !448, file: !14, line: 1914, baseType: !593, size: 64, offset: 1792)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !14, line: 969, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!79, !240}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !448, file: !14, line: 1915, baseType: !598, size: 64, offset: 1856)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !14, line: 985, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!79, !240, !58}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !448, file: !14, line: 1920, baseType: !603, size: 64, offset: 1920)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !14, line: 1066, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!79, !166}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !448, file: !14, line: 1921, baseType: !608, size: 64, offset: 1984)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !14, line: 1001, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!79, !58}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !448, file: !14, line: 1922, baseType: !613, size: 64, offset: 2048)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !14, line: 1023, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!79, !58, !59, !58, !81}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !448, file: !14, line: 1927, baseType: !618, size: 64, offset: 2112)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !14, line: 346, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!79, !240, !525, !560, !53}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !448, file: !14, line: 1928, baseType: !623, size: 64, offset: 2176)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !14, line: 379, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!79, !240, !240, !240}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !448, file: !14, line: 1933, baseType: !628, size: 64, offset: 2240)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !14, line: 1332, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!79, !240, !84, !62, !240, !240, !90}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !448, file: !14, line: 1934, baseType: !633, size: 64, offset: 2304)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !14, line: 1364, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!79, !240, !84, !240, !240}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !448, file: !14, line: 1935, baseType: !638, size: 64, offset: 2368)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !14, line: 1398, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!79, !240, !84, !642, !100}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1379, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1374, size: 192, elements: !646)
!646 = !{!647, !648, !649, !650}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !645, file: !14, line: 1375, baseType: !240, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !645, file: !14, line: 1376, baseType: !240, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !645, file: !14, line: 1377, baseType: !90, size: 32, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !645, file: !14, line: 1378, baseType: !90, size: 32, offset: 160)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !448, file: !14, line: 1940, baseType: !652, size: 64, offset: 2432)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !14, line: 1428, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!79, !240, !656, !100}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !448, file: !14, line: 1941, baseType: !659, size: 64, offset: 2496)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !14, line: 1573, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!79, !553, !84, !61, !100, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !448, file: !14, line: 1942, baseType: !665, size: 64, offset: 2560)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !14, line: 1600, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!79, !84, !61, !62}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !448, file: !14, line: 1943, baseType: !670, size: 64, offset: 2624)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1198, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!79, !525, null}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !448, file: !14, line: 1944, baseType: !675, size: 64, offset: 2688)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1268, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!79, !240, null}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !448, file: !14, line: 1949, baseType: !680, size: 64, offset: 2752)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !14, line: 1103, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!79, !61, !58, !99}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !448, file: !14, line: 1954, baseType: !685, size: 64, offset: 2816)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !14, line: 1119, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !61, !61, !58}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !448, file: !14, line: 1955, baseType: !690, size: 64, offset: 2880)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !14, line: 1135, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !61, !58, !96}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !448, file: !14, line: 1956, baseType: !695, size: 64, offset: 2944)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !14, line: 494, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!79, !90, !456, !495, !699, !701, !499}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !243, file: !14, line: 2032, baseType: !58, size: 64, offset: 832)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !243, file: !14, line: 2037, baseType: !705, size: 64, offset: 896)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1972, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1963, size: 192, elements: !708)
!708 = !{!709, !710}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !707, file: !14, line: 1967, baseType: !85, size: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !707, file: !14, line: 1971, baseType: !61, size: 64, offset: 128)
!711 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !237, file: !69, line: 106, type: !240)
!712 = !DILocation(line: 106, scope: !237)
!713 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !237, file: !69, line: 107, type: !241)
!714 = !DILocation(line: 107, scope: !237)
!715 = !DILocalVariable(name: "Status", scope: !237, file: !69, line: 110, type: !79)
!716 = !DILocation(line: 110, scope: !237)
!717 = !DILocation(line: 115, scope: !237)
!718 = !DILocation(line: 120, scope: !237)
!719 = !DILocation(line: 121, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !69, line: 120)
!721 = distinct !DILexicalBlock(scope: !237, file: !69, line: 120)
!722 = !DILocation(line: 121, scope: !723)
!723 = distinct !DILexicalBlock(scope: !720, file: !69, line: 121)
!724 = !DILocation(line: 121, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !69, line: 121)
!726 = distinct !DILexicalBlock(scope: !723, file: !69, line: 121)
!727 = !DILocation(line: 121, scope: !728)
!728 = distinct !DILexicalBlock(scope: !725, file: !69, line: 121)
!729 = !DILocation(line: 121, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !69, line: 121)
!731 = distinct !DILexicalBlock(scope: !728, file: !69, line: 121)
!732 = !DILocation(line: 122, scope: !720)
!733 = !DILocation(line: 128, scope: !237)
!734 = !DILocation(line: 129, scope: !237)
!735 = !DILocation(line: 130, scope: !237)
!736 = !DILocation(line: 131, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !69, line: 130)
!738 = distinct !DILexicalBlock(scope: !237, file: !69, line: 130)
!739 = !DILocation(line: 132, scope: !737)
!740 = !DILocation(line: 133, scope: !737)
!741 = !DILocation(line: 134, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !69, line: 133)
!743 = !DILocation(line: 135, scope: !742)
!744 = !DILocation(line: 136, scope: !742)
!745 = !DILocation(line: 137, scope: !742)
!746 = !DILocation(line: 138, scope: !742)
!747 = !DILocation(line: 144, scope: !237)
!748 = !DILocation(line: 145, scope: !237)
!749 = !DILocation(line: 151, scope: !237)
!750 = !DILocation(line: 151, scope: !751)
!751 = distinct !DILexicalBlock(scope: !237, file: !69, line: 151)
!752 = !DILocation(line: 151, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !69, line: 151)
!754 = distinct !DILexicalBlock(scope: !751, file: !69, line: 151)
!755 = !DILocation(line: 151, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !69, line: 151)
!757 = distinct !DILexicalBlock(scope: !753, file: !69, line: 151)
!758 = !DILocation(line: 151, scope: !759)
!759 = distinct !DILexicalBlock(scope: !756, file: !69, line: 151)
!760 = !DILocation(line: 151, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !69, line: 151)
!762 = distinct !DILexicalBlock(scope: !759, file: !69, line: 151)
!763 = !DILocation(line: 151, scope: !764)
!764 = distinct !DILexicalBlock(scope: !761, file: !69, line: 151)
!765 = !DILocation(line: 151, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !69, line: 151)
!767 = distinct !DILexicalBlock(scope: !764, file: !69, line: 151)
!768 = !DILocation(line: 153, scope: !237)
!769 = !DILocation(line: 154, scope: !237)

^0 = module: (path: "AccessRWVar.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^2 = gv: (name: "gEfiSmmVariableProtocolGuid") ; guid = 740363203028991492
^3 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1276373187224816552
^4 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3052781187903201001
^5 = gv: (name: "gMmst") ; guid = 3104689393561037741
^6 = gv: (name: "ReadVariableHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^22)))) ; guid = 3790929801229766851
^7 = gv: (name: "gAccessRWVarFunctionTable", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6489680073292360135
^8 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6492316936821434099
^9 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7898578495467118296
^10 = gv: (name: "WriteVariableHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^22)))) ; guid = 8091434076553542984
^11 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^12 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^13 = gv: (name: "_gPcd_FixedAtBuild_PcdUseAccessRWVariable") ; guid = 10282961972133306697
^14 = gv: (name: "__func__.AccessRWVarEntryPoint", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11047827563602398613
^15 = gv: (name: "gEfiAccessRWVarProtocolGuid") ; guid = 11396070594520770094
^16 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^17 = gv: (name: "AccessRWVarEntryPoint", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21), (callee: ^12), (callee: ^1), (callee: ^16), (callee: ^11)), refs: (^5, ^2, ^22, ^14, ^3, ^18, ^20, ^7, ^13, ^6, ^10, ^15, ^4, ^9, ^8)))) ; guid = 11489097217046224314
^18 = gv: (name: "ExecuteVariableOperation", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6), (callee: ^10))))) ; guid = 12197867202718774038
^19 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^20 = gv: (name: "gAccessRWVar", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14003890532429931054
^21 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^22 = gv: (name: "mSmmVariable", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16308346198052921826
^23 = flags: 8
^24 = blockcount: 43
