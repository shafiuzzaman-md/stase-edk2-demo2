; ModuleID = './bcfiles/QueryVariableInfo.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Universal/QueryVariableInfo/QueryVariableInfo.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }
%struct._EFI_SMM_SYSTEM_TABLE2 = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct.QUERY_VARIABLE_INFO = type { i32, i64, i64, i64 }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }

@inDxe = dso_local global i8 1, align 1, !dbg !0
@gRT = external global %struct.EFI_RUNTIME_SERVICES*, align 8
@gSmst = external global %struct._EFI_SMM_SYSTEM_TABLE2*, align 8
@gEfiQueryVariableInfoCommGuid = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"QueryVariableInfo.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@gEfiQueryVariableInfoProtocolGuid = external global %struct.GUID, align 4

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @QueryVariableInfoHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !89 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.QUERY_VARIABLE_INFO*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !99, metadata !DIExpression()), !dbg !100
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !101, metadata !DIExpression()), !dbg !102
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !103, metadata !DIExpression()), !dbg !104
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !105, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata %struct.QUERY_VARIABLE_INFO** %10, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata i64* %11, metadata !109, metadata !DIExpression()), !dbg !110
  store i64 7, i64* %11, align 8, !dbg !110
  %12 = load i8*, i8** %8, align 8, !dbg !111
  %13 = icmp eq i8* %12, null, !dbg !111
  br i1 %13, label %17, label %14, !dbg !111

14:                                               ; preds = %4
  %15 = load i64*, i64** %9, align 8, !dbg !111
  %16 = icmp eq i64* %15, null, !dbg !111
  br i1 %16, label %17, label %18, !dbg !111

17:                                               ; preds = %14, %4
  store i64 0, i64* %5, align 8, !dbg !112
  br label %37, !dbg !112

18:                                               ; preds = %14
  %19 = load i8*, i8** %8, align 8, !dbg !115
  %20 = bitcast i8* %19 to %struct.QUERY_VARIABLE_INFO*, !dbg !115
  store %struct.QUERY_VARIABLE_INFO* %20, %struct.QUERY_VARIABLE_INFO** %10, align 8, !dbg !115
  %21 = load i8, i8* @inDxe, align 1, !dbg !116
  %22 = icmp ne i8 %21, 0, !dbg !116
  br i1 %22, label %23, label %36, !dbg !116

23:                                               ; preds = %18
  %24 = load %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_RUNTIME_SERVICES** @gRT, align 8, !dbg !117
  %25 = getelementptr inbounds %struct.EFI_RUNTIME_SERVICES, %struct.EFI_RUNTIME_SERVICES* %24, i32 0, i32 14, !dbg !117
  %26 = load i64 (i32, i64*, i64*, i64*)*, i64 (i32, i64*, i64*, i64*)** %25, align 8, !dbg !117
  %27 = load i64, i64* %11, align 8, !dbg !117
  %28 = trunc i64 %27 to i32, !dbg !117
  %29 = load %struct.QUERY_VARIABLE_INFO*, %struct.QUERY_VARIABLE_INFO** %10, align 8, !dbg !117
  %30 = getelementptr inbounds %struct.QUERY_VARIABLE_INFO, %struct.QUERY_VARIABLE_INFO* %29, i32 0, i32 1, !dbg !117
  %31 = load %struct.QUERY_VARIABLE_INFO*, %struct.QUERY_VARIABLE_INFO** %10, align 8, !dbg !117
  %32 = getelementptr inbounds %struct.QUERY_VARIABLE_INFO, %struct.QUERY_VARIABLE_INFO* %31, i32 0, i32 2, !dbg !117
  %33 = load %struct.QUERY_VARIABLE_INFO*, %struct.QUERY_VARIABLE_INFO** %10, align 8, !dbg !117
  %34 = getelementptr inbounds %struct.QUERY_VARIABLE_INFO, %struct.QUERY_VARIABLE_INFO* %33, i32 0, i32 3, !dbg !117
  %35 = call i64 %26(i32 noundef %28, i64* noundef %30, i64* noundef %32, i64* noundef %34) #3, !dbg !117
  br label %36, !dbg !120

36:                                               ; preds = %23, %18
  store i64 0, i64* %5, align 8, !dbg !121
  br label %37, !dbg !121

37:                                               ; preds = %36, %17
  %38 = load i64, i64* %5, align 8, !dbg !122
  ret i64 %38, !dbg !122
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @QueryVariableInfoEntryPoint(i8* noundef %0, %struct.EFI_SYSTEM_TABLE* noundef %1) #0 !dbg !123 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.EFI_SYSTEM_TABLE*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !630, metadata !DIExpression()), !dbg !631
  store %struct.EFI_SYSTEM_TABLE* %1, %struct.EFI_SYSTEM_TABLE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SYSTEM_TABLE** %4, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata i64* %5, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata i8** %6, metadata !636, metadata !DIExpression()), !dbg !637
  %7 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !638
  %8 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %7, i32 0, i32 23, !dbg !638
  %9 = load i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)** %8, align 8, !dbg !638
  %10 = call i64 %9(i64 (i8*, i8*, i8*, i64*)* noundef @QueryVariableInfoHandler, %struct.GUID* noundef @gEfiQueryVariableInfoCommGuid, i8** noundef %6) #3, !dbg !638
  store i64 %10, i64* %5, align 8, !dbg !638
  br label %11, !dbg !639

11:                                               ; preds = %2
  %12 = call i8 @DebugAssertEnabled() #3, !dbg !640
  %13 = icmp ne i8 %12, 0, !dbg !640
  br i1 %13, label %14, label %32, !dbg !640

14:                                               ; preds = %11
  %15 = load i64, i64* %5, align 8, !dbg !642
  %16 = icmp slt i64 %15, 0, !dbg !642
  br i1 %16, label %17, label %31, !dbg !642

17:                                               ; preds = %14
  br label %18, !dbg !645

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintEnabled() #3, !dbg !648
  %20 = icmp ne i8 %19, 0, !dbg !648
  br i1 %20, label %21, label %29, !dbg !648

21:                                               ; preds = %18
  br label %22, !dbg !650

22:                                               ; preds = %21
  %23 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !653
  %24 = icmp ne i8 %23, 0, !dbg !653
  br i1 %24, label %25, label %27, !dbg !653

25:                                               ; preds = %22
  %26 = load i64, i64* %5, align 8, !dbg !655
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i64 noundef %26) #3, !dbg !655
  br label %27, !dbg !655

27:                                               ; preds = %25, %22
  br label %28, !dbg !653

28:                                               ; preds = %27
  br label %29, !dbg !650

29:                                               ; preds = %28, %18
  br label %30, !dbg !648

30:                                               ; preds = %29
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 78, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !645
  br label %31, !dbg !645

31:                                               ; preds = %30, %14
  br label %32, !dbg !642

32:                                               ; preds = %31, %11
  br label %33, !dbg !640

33:                                               ; preds = %32
  store i8* null, i8** %3, align 8, !dbg !658
  %34 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !659
  %35 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %34, i32 0, i32 14, !dbg !659
  %36 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %35, align 8, !dbg !659
  %37 = call i64 %36(i8** noundef %3, %struct.GUID* noundef @gEfiQueryVariableInfoProtocolGuid, i32 noundef 0, i8* noundef null) #3, !dbg !659
  store i64 %37, i64* %5, align 8, !dbg !659
  br label %38, !dbg !660

38:                                               ; preds = %33
  %39 = call i8 @DebugAssertEnabled() #3, !dbg !661
  %40 = icmp ne i8 %39, 0, !dbg !661
  br i1 %40, label %41, label %59, !dbg !661

41:                                               ; preds = %38
  %42 = load i64, i64* %5, align 8, !dbg !663
  %43 = icmp slt i64 %42, 0, !dbg !663
  br i1 %43, label %44, label %58, !dbg !663

44:                                               ; preds = %41
  br label %45, !dbg !666

45:                                               ; preds = %44
  %46 = call i8 @DebugPrintEnabled() #3, !dbg !669
  %47 = icmp ne i8 %46, 0, !dbg !669
  br i1 %47, label %48, label %56, !dbg !669

48:                                               ; preds = %45
  br label %49, !dbg !671

49:                                               ; preds = %48
  %50 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !674
  %51 = icmp ne i8 %50, 0, !dbg !674
  br i1 %51, label %52, label %54, !dbg !674

52:                                               ; preds = %49
  %53 = load i64, i64* %5, align 8, !dbg !676
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i64 noundef %53) #3, !dbg !676
  br label %54, !dbg !676

54:                                               ; preds = %52, %49
  br label %55, !dbg !674

55:                                               ; preds = %54
  br label %56, !dbg !671

56:                                               ; preds = %55, %45
  br label %57, !dbg !669

57:                                               ; preds = %56
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 90, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !666
  br label %58, !dbg !666

58:                                               ; preds = %57, %41
  br label %59, !dbg !663

59:                                               ; preds = %58, %38
  br label %60, !dbg !661

60:                                               ; preds = %59
  store i8 0, i8* @inDxe, align 1, !dbg !679
  %61 = load i64, i64* %5, align 8, !dbg !680
  ret i64 %61, !dbg !680
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

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!80, !81, !82, !83, !84, !85, !86, !87}
!llvm.ident = !{!88}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "inDxe", scope: !2, file: !79, line: 11, type: !73, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !75, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Universal/QueryVariableInfo/QueryVariableInfo.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/MdeModulePkg/Universal/QueryVariableInfo/QueryVariableInfo", checksumkind: CSK_MD5, checksum: "f62514a6fc5d96bac5c1e6b887a7b5ab")
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
!52 = !{!53, !54, !60, !70, !73}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !55, line: 1026, baseType: !56)
!55 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !57, line: 211, baseType: !58)
!57 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !57, line: 162, baseType: !59)
!59 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "QUERY_VARIABLE_INFO", file: !62, line: 25, baseType: !63)
!62 = !DIFile(filename: "MdeModulePkg/Universal/QueryVariableInfo/QueryVariableInfo.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ce1a5accb96d7f0999fae7a3972075c1")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QUERY_VARIABLE_INFO", file: !62, line: 20, size: 256, elements: !64)
!64 = !{!65, !67, !68, !69}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !63, file: !62, line: 21, baseType: !66, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !57, line: 170, baseType: !7)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "MaximumVariableStorageSize", scope: !63, file: !62, line: 22, baseType: !56, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "RemainingVariableStorageSize", scope: !63, file: !62, line: 23, baseType: !56, size: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "MaximumVariableSize", scope: !63, file: !62, line: 24, baseType: !56, size: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !57, line: 216, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !57, line: 166, baseType: !72)
!72 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !57, line: 192, baseType: !74)
!74 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!75 = !{!0, !76}
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!77 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !14, line: 1148, type: !78, isLocal: true, isDefinition: true)
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DIFile(filename: "MdeModulePkg/Universal/QueryVariableInfo/QueryVariableInfo.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f62514a6fc5d96bac5c1e6b887a7b5ab")
!80 = !{i32 2, !"CodeView", i32 1}
!81 = !{i32 2, !"Debug Info Version", i32 3}
!82 = !{i32 1, !"wchar_size", i32 2}
!83 = !{i32 7, !"PIC Level", i32 2}
!84 = !{i32 1, !"Code Model", i32 1}
!85 = !{i32 7, !"uwtable", i32 1}
!86 = !{i32 1, !"ThinLTO", i32 0}
!87 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!88 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!89 = distinct !DISubprogram(name: "QueryVariableInfoHandler", scope: !79, file: !79, line: 30, type: !90, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !98)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !94, !95, !53, !97}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !93, line: 29, baseType: !54)
!93 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !93, line: 33, baseType: !53)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!98 = !{}
!99 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !89, file: !79, line: 31, type: !94)
!100 = !DILocation(line: 31, scope: !89)
!101 = !DILocalVariable(name: "Context", arg: 2, scope: !89, file: !79, line: 32, type: !95)
!102 = !DILocation(line: 32, scope: !89)
!103 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !89, file: !79, line: 33, type: !53)
!104 = !DILocation(line: 33, scope: !89)
!105 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !89, file: !79, line: 34, type: !97)
!106 = !DILocation(line: 34, scope: !89)
!107 = !DILocalVariable(name: "CommData", scope: !89, file: !79, line: 37, type: !60)
!108 = !DILocation(line: 37, scope: !89)
!109 = !DILocalVariable(name: "Attributes", scope: !89, file: !79, line: 38, type: !56)
!110 = !DILocation(line: 38, scope: !89)
!111 = !DILocation(line: 40, scope: !89)
!112 = !DILocation(line: 41, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !79, line: 40)
!114 = distinct !DILexicalBlock(scope: !89, file: !79, line: 40)
!115 = !DILocation(line: 43, scope: !89)
!116 = !DILocation(line: 45, scope: !89)
!117 = !DILocation(line: 46, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !79, line: 45)
!119 = distinct !DILexicalBlock(scope: !89, file: !79, line: 45)
!120 = !DILocation(line: 52, scope: !118)
!121 = !DILocation(line: 54, scope: !89)
!122 = !DILocation(line: 55, scope: !89)
!123 = distinct !DISubprogram(name: "QueryVariableInfoEntryPoint", scope: !79, file: !79, line: 62, type: !124, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !98)
!124 = !DISubroutineType(types: !125)
!125 = !{!92, !94, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !14, line: 2038, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !14, line: 1977, size: 960, elements: !129)
!129 = !{!130, !139, !143, !144, !145, !170, !171, !225, !226, !227, !366, !622, !623}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !128, file: !14, line: 1981, baseType: !131, size: 192)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !6, line: 177, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !6, line: 150, size: 192, elements: !133)
!133 = !{!134, !135, !136, !137, !138}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !132, file: !6, line: 156, baseType: !58, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !132, file: !6, line: 163, baseType: !66, size: 32, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !132, file: !6, line: 167, baseType: !66, size: 32, offset: 96)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !132, file: !6, line: 172, baseType: !66, size: 32, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !132, file: !6, line: 176, baseType: !66, size: 32, offset: 160)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !128, file: !14, line: 1986, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !57, line: 183, baseType: !142)
!142 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !128, file: !14, line: 1991, baseType: !66, size: 32, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !128, file: !14, line: 1996, baseType: !94, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !128, file: !14, line: 2001, baseType: !146, size: 64, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !148, line: 20, baseType: !149)
!148 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !148, line: 116, size: 192, elements: !150)
!150 = !{!151, !156, !168}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !149, file: !148, line: 117, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !148, line: 86, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!92, !146, !73}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !149, file: !148, line: 118, baseType: !157, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !148, line: 107, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!92, !146, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !148, line: 38, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !148, line: 35, size: 32, elements: !164)
!164 = !{!165, !167}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !163, file: !148, line: 36, baseType: !166, size: 16)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !57, line: 178, baseType: !142)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !163, file: !148, line: 37, baseType: !141, size: 16, offset: 16)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !149, file: !148, line: 122, baseType: !169, size: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !93, line: 37, baseType: !53)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !128, file: !14, line: 2005, baseType: !94, size: 64, offset: 448)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !128, file: !14, line: 2010, baseType: !172, size: 64, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !174, line: 27, baseType: !175)
!174 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !174, line: 387, size: 640, elements: !176)
!176 = !{!177, !182, !187, !189, !194, !199, !201, !206, !211, !213}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !175, file: !174, line: 388, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !174, line: 167, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!92, !172, !73}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !175, file: !174, line: 390, baseType: !183, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !174, line: 192, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!92, !172, !140}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !175, file: !174, line: 391, baseType: !188, size: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !174, line: 213, baseType: !184)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !175, file: !174, line: 393, baseType: !190, size: 64, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !174, line: 236, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!92, !172, !56, !97, !97}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !175, file: !174, line: 394, baseType: !195, size: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !174, line: 256, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!92, !172, !56}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !175, file: !174, line: 395, baseType: !200, size: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !174, line: 277, baseType: !196)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !175, file: !174, line: 397, baseType: !202, size: 64, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !174, line: 295, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!92, !172}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !175, file: !174, line: 398, baseType: !207, size: 64, offset: 448)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !174, line: 318, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!92, !172, !56, !56}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !175, file: !174, line: 399, baseType: !212, size: 64, offset: 512)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !174, line: 340, baseType: !179)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !175, file: !174, line: 404, baseType: !214, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !174, line: 379, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !174, line: 349, size: 192, elements: !217)
!217 = !{!218, !220, !221, !222, !223, !224}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !216, file: !174, line: 353, baseType: !219, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !57, line: 174, baseType: !78)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !216, file: !174, line: 362, baseType: !219, size: 32, offset: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !216, file: !174, line: 366, baseType: !219, size: 32, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !216, file: !174, line: 370, baseType: !219, size: 32, offset: 96)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !216, file: !174, line: 374, baseType: !219, size: 32, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !216, file: !174, line: 378, baseType: !73, size: 8, offset: 160)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !128, file: !14, line: 2015, baseType: !94, size: 64, offset: 576)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !128, file: !14, line: 2020, baseType: !172, size: 64, offset: 640)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !128, file: !14, line: 2024, baseType: !228, size: 64, offset: 704)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1856, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1813, size: 1088, elements: !231)
!231 = !{!232, !233, !263, !268, !274, !279, !295, !301, !319, !324, !329, !334, !340, !354, !361}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !230, file: !14, line: 1817, baseType: !131, size: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !230, file: !14, line: 1822, baseType: !234, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !14, line: 801, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!92, !238, !256}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !93, line: 80, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !93, line: 68, size: 128, elements: !241)
!241 = !{!242, !243, !245, !246, !247, !248, !249, !250, !251, !254, !255}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !240, file: !93, line: 69, baseType: !166, size: 16)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !240, file: !93, line: 70, baseType: !244, size: 8, offset: 16)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !57, line: 196, baseType: !74)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !240, file: !93, line: 71, baseType: !244, size: 8, offset: 24)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !240, file: !93, line: 72, baseType: !244, size: 8, offset: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !240, file: !93, line: 73, baseType: !244, size: 8, offset: 40)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !240, file: !93, line: 74, baseType: !244, size: 8, offset: 48)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !240, file: !93, line: 75, baseType: !244, size: 8, offset: 56)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !240, file: !93, line: 76, baseType: !66, size: 32, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !240, file: !93, line: 77, baseType: !252, size: 16, offset: 96)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !57, line: 187, baseType: !253)
!253 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !240, file: !93, line: 78, baseType: !244, size: 8, offset: 112)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !240, file: !93, line: 79, baseType: !244, size: 8, offset: 120)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !14, line: 784, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !14, line: 761, size: 96, elements: !259)
!259 = !{!260, !261, !262}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !258, file: !14, line: 768, baseType: !66, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !258, file: !14, line: 775, baseType: !66, size: 32, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !258, file: !14, line: 783, baseType: !73, size: 8, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !230, file: !14, line: 1823, baseType: !264, size: 64, offset: 256)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !14, line: 818, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!92, !238}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !230, file: !14, line: 1824, baseType: !269, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !14, line: 839, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!92, !273, !273, !238}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !230, file: !14, line: 1825, baseType: !275, size: 64, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !14, line: 861, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!92, !73, !238}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !230, file: !14, line: 1830, baseType: !280, size: 64, offset: 448)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !14, line: 312, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!92, !56, !56, !66, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 160, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 128, size: 320, elements: !287)
!287 = !{!288, !289, !291, !293, !294}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !286, file: !14, line: 134, baseType: !66, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !286, file: !14, line: 140, baseType: !290, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !93, line: 50, baseType: !58)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !286, file: !14, line: 146, baseType: !292, size: 64, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !93, line: 55, baseType: !58)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !286, file: !14, line: 153, baseType: !58, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !286, file: !14, line: 159, baseType: !58, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !230, file: !14, line: 1831, baseType: !296, size: 64, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !14, line: 407, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!92, !56, !300}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !230, file: !14, line: 1836, baseType: !302, size: 64, offset: 576)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !14, line: 671, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!92, !140, !306, !318, !97, !53}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !93, line: 25, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !55, line: 218, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !55, line: 213, size: 128, elements: !310)
!310 = !{!311, !312, !313, !314}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !309, file: !55, line: 214, baseType: !66, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !309, file: !55, line: 215, baseType: !166, size: 16, offset: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !309, file: !55, line: 216, baseType: !166, size: 16, offset: 48)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !309, file: !55, line: 217, baseType: !315, size: 64, offset: 64)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 64, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 8)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !230, file: !14, line: 1837, baseType: !320, size: 64, offset: 640)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !14, line: 707, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!92, !97, !140, !306}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !230, file: !14, line: 1838, baseType: !325, size: 64, offset: 704)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !14, line: 749, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!92, !140, !306, !66, !56, !53}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !230, file: !14, line: 1843, baseType: !330, size: 64, offset: 768)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !14, line: 1082, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!92, !318}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !230, file: !14, line: 1844, baseType: !335, size: 64, offset: 832)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !14, line: 1047, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339, !92, !56, !53}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !6, line: 145, baseType: !5)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !230, file: !14, line: 1849, baseType: !341, size: 64, offset: 896)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !14, line: 1708, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!92, !345, !56, !290}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !14, line: 1654, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !14, line: 1633, size: 224, elements: !349)
!349 = !{!350, !351, !352, !353}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !348, file: !14, line: 1637, baseType: !307, size: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !348, file: !14, line: 1643, baseType: !66, size: 32, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !348, file: !14, line: 1649, baseType: !66, size: 32, offset: 160)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !348, file: !14, line: 1653, baseType: !66, size: 32, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !230, file: !14, line: 1850, baseType: !355, size: 64, offset: 960)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !14, line: 1739, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!92, !345, !56, !359, !360}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !230, file: !14, line: 1855, baseType: !362, size: 64, offset: 1024)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !14, line: 1770, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!92, !66, !359, !359, !359}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !128, file: !14, line: 2028, baseType: !367, size: 64, offset: 768)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !14, line: 1957, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !14, line: 1864, size: 3008, elements: !370)
!370 = !{!371, !372, !378, !383, !391, !396, !401, !406, !411, !421, !427, !432, !437, !439, !441, !448, !453, !458, !463, !464, !469, !475, !492, !497, !502, !508, !513, !518, !523, !528, !533, !538, !543, !548, !553, !558, !572, !579, !585, !590, !595, !600, !605, !610, !615}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !369, file: !14, line: 1868, baseType: !131, size: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !369, file: !14, line: 1873, baseType: !373, size: 64, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !14, line: 629, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !377}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !93, line: 41, baseType: !56)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !369, file: !14, line: 1874, baseType: !379, size: 64, offset: 256)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !14, line: 641, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !377}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !369, file: !14, line: 1879, baseType: !384, size: 64, offset: 320)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !14, line: 188, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!92, !388, !389, !56, !390}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !14, line: 47, baseType: !13)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !6, line: 112, baseType: !20)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !369, file: !14, line: 1880, baseType: !392, size: 64, offset: 384)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !14, line: 209, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!92, !290, !56}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !369, file: !14, line: 1881, baseType: !397, size: 64, offset: 448)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !14, line: 241, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!92, !97, !284, !97, !97, !318}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !369, file: !14, line: 1882, baseType: !402, size: 64, offset: 512)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !14, line: 270, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!92, !389, !56, !300}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !369, file: !14, line: 1883, baseType: !407, size: 64, offset: 576)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !14, line: 287, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!92, !53}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !369, file: !14, line: 1888, baseType: !412, size: 64, offset: 640)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !14, line: 465, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!92, !66, !377, !416, !53, !420}
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !14, line: 442, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !169, !53}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !369, file: !14, line: 1889, baseType: !422, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !14, line: 539, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!92, !169, !426, !58}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !14, line: 519, baseType: !39)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !369, file: !14, line: 1890, baseType: !428, size: 64, offset: 768)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !14, line: 575, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!92, !56, !420, !97}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !369, file: !14, line: 1891, baseType: !433, size: 64, offset: 832)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !14, line: 555, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!92, !169}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !369, file: !14, line: 1892, baseType: !438, size: 64, offset: 896)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !14, line: 591, baseType: !434)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !369, file: !14, line: 1893, baseType: !440, size: 64, offset: 960)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !14, line: 607, baseType: !434)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !369, file: !14, line: 1898, baseType: !442, size: 64, offset: 1024)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !14, line: 1173, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!92, !446, !306, !447, !53}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !14, line: 1149, baseType: !44)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !369, file: !14, line: 1899, baseType: !449, size: 64, offset: 1088)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1223, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!92, !94, !306, !53, !53}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !369, file: !14, line: 1900, baseType: !454, size: 64, offset: 1152)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1249, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!92, !94, !306, !53}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !369, file: !14, line: 1901, baseType: !459, size: 64, offset: 1216)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !14, line: 1290, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!92, !94, !306, !300}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !369, file: !14, line: 1902, baseType: !53, size: 64, offset: 1280)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !369, file: !14, line: 1903, baseType: !465, size: 64, offset: 1344)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !14, line: 1451, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!92, !306, !169, !300}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !369, file: !14, line: 1904, baseType: !470, size: 64, offset: 1408)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !14, line: 1500, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!92, !474, !306, !53, !97, !446}
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !14, line: 1474, baseType: !47)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !369, file: !14, line: 1905, baseType: !476, size: 64, offset: 1472)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !14, line: 1526, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!92, !306, !480, !446}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !483, line: 58, baseType: !484)
!483 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !483, line: 43, size: 32, elements: !485)
!485 = !{!486, !487, !488}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !484, file: !483, line: 44, baseType: !244, size: 8)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !484, file: !483, line: 51, baseType: !244, size: 8, offset: 8)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !484, file: !483, line: 56, baseType: !489, size: 16, offset: 16)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 16, elements: !490)
!490 = !{!491}
!491 = !DISubrange(count: 2)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !369, file: !14, line: 1906, baseType: !493, size: 64, offset: 1536)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !14, line: 1547, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!92, !306, !53}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !369, file: !14, line: 1911, baseType: !498, size: 64, offset: 1600)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !14, line: 898, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!92, !73, !94, !481, !53, !56, !446}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !369, file: !14, line: 1912, baseType: !503, size: 64, offset: 1664)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !14, line: 923, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!92, !94, !97, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !369, file: !14, line: 1913, baseType: !509, size: 64, offset: 1728)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !14, line: 951, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!92, !94, !92, !56, !140}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !369, file: !14, line: 1914, baseType: !514, size: 64, offset: 1792)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !14, line: 969, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!92, !94}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !369, file: !14, line: 1915, baseType: !519, size: 64, offset: 1856)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !14, line: 985, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!92, !94, !56}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !369, file: !14, line: 1920, baseType: !524, size: 64, offset: 1920)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !14, line: 1066, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!92, !359}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !369, file: !14, line: 1921, baseType: !529, size: 64, offset: 1984)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !14, line: 1001, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!92, !56}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !369, file: !14, line: 1922, baseType: !534, size: 64, offset: 2048)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !14, line: 1023, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!92, !56, !58, !56, !140}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !369, file: !14, line: 1927, baseType: !539, size: 64, offset: 2112)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !14, line: 346, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!92, !94, !446, !481, !73}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !369, file: !14, line: 1928, baseType: !544, size: 64, offset: 2176)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !14, line: 379, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!92, !94, !94, !94}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !369, file: !14, line: 1933, baseType: !549, size: 64, offset: 2240)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !14, line: 1332, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!92, !94, !306, !300, !94, !94, !66}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !369, file: !14, line: 1934, baseType: !554, size: 64, offset: 2304)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !14, line: 1364, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!92, !94, !306, !94, !94}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !369, file: !14, line: 1935, baseType: !559, size: 64, offset: 2368)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !14, line: 1398, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!92, !94, !306, !563, !97}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1379, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1374, size: 192, elements: !567)
!567 = !{!568, !569, !570, !571}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !566, file: !14, line: 1375, baseType: !94, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !566, file: !14, line: 1376, baseType: !94, size: 64, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !566, file: !14, line: 1377, baseType: !66, size: 32, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !566, file: !14, line: 1378, baseType: !66, size: 32, offset: 160)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !369, file: !14, line: 1940, baseType: !573, size: 64, offset: 2432)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !14, line: 1428, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!92, !94, !577, !97}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !369, file: !14, line: 1941, baseType: !580, size: 64, offset: 2496)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !14, line: 1573, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!92, !474, !306, !53, !97, !584}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !369, file: !14, line: 1942, baseType: !586, size: 64, offset: 2560)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !14, line: 1600, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!92, !306, !53, !300}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !369, file: !14, line: 1943, baseType: !591, size: 64, offset: 2624)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1198, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!92, !446, null}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !369, file: !14, line: 1944, baseType: !596, size: 64, offset: 2688)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1268, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!92, !94, null}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !369, file: !14, line: 1949, baseType: !601, size: 64, offset: 2752)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !14, line: 1103, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!92, !53, !56, !318}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !369, file: !14, line: 1954, baseType: !606, size: 64, offset: 2816)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !14, line: 1119, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !53, !53, !56}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !369, file: !14, line: 1955, baseType: !611, size: 64, offset: 2880)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !14, line: 1135, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !53, !56, !244}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !369, file: !14, line: 1956, baseType: !616, size: 64, offset: 2944)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !14, line: 494, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!92, !66, !377, !416, !95, !620, !420}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !128, file: !14, line: 2032, baseType: !56, size: 64, offset: 832)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !128, file: !14, line: 2037, baseType: !624, size: 64, offset: 896)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1972, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1963, size: 192, elements: !627)
!627 = !{!628, !629}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !626, file: !14, line: 1967, baseType: !307, size: 128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !626, file: !14, line: 1971, baseType: !53, size: 64, offset: 128)
!630 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !123, file: !79, line: 63, type: !94)
!631 = !DILocation(line: 63, scope: !123)
!632 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !123, file: !79, line: 64, type: !126)
!633 = !DILocation(line: 64, scope: !123)
!634 = !DILocalVariable(name: "Status", scope: !123, file: !79, line: 67, type: !92)
!635 = !DILocation(line: 67, scope: !123)
!636 = !DILocalVariable(name: "DispatchHandle", scope: !123, file: !79, line: 68, type: !94)
!637 = !DILocation(line: 68, scope: !123)
!638 = !DILocation(line: 73, scope: !123)
!639 = !DILocation(line: 78, scope: !123)
!640 = !DILocation(line: 78, scope: !641)
!641 = distinct !DILexicalBlock(scope: !123, file: !79, line: 78)
!642 = !DILocation(line: 78, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !79, line: 78)
!644 = distinct !DILexicalBlock(scope: !641, file: !79, line: 78)
!645 = !DILocation(line: 78, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !79, line: 78)
!647 = distinct !DILexicalBlock(scope: !643, file: !79, line: 78)
!648 = !DILocation(line: 78, scope: !649)
!649 = distinct !DILexicalBlock(scope: !646, file: !79, line: 78)
!650 = !DILocation(line: 78, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !79, line: 78)
!652 = distinct !DILexicalBlock(scope: !649, file: !79, line: 78)
!653 = !DILocation(line: 78, scope: !654)
!654 = distinct !DILexicalBlock(scope: !651, file: !79, line: 78)
!655 = !DILocation(line: 78, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !79, line: 78)
!657 = distinct !DILexicalBlock(scope: !654, file: !79, line: 78)
!658 = !DILocation(line: 83, scope: !123)
!659 = !DILocation(line: 84, scope: !123)
!660 = !DILocation(line: 90, scope: !123)
!661 = !DILocation(line: 90, scope: !662)
!662 = distinct !DILexicalBlock(scope: !123, file: !79, line: 90)
!663 = !DILocation(line: 90, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !79, line: 90)
!665 = distinct !DILexicalBlock(scope: !662, file: !79, line: 90)
!666 = !DILocation(line: 90, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !79, line: 90)
!668 = distinct !DILexicalBlock(scope: !664, file: !79, line: 90)
!669 = !DILocation(line: 90, scope: !670)
!670 = distinct !DILexicalBlock(scope: !667, file: !79, line: 90)
!671 = !DILocation(line: 90, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !79, line: 90)
!673 = distinct !DILexicalBlock(scope: !670, file: !79, line: 90)
!674 = !DILocation(line: 90, scope: !675)
!675 = distinct !DILexicalBlock(scope: !672, file: !79, line: 90)
!676 = !DILocation(line: 90, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !79, line: 90)
!678 = distinct !DILexicalBlock(scope: !675, file: !79, line: 90)
!679 = !DILocation(line: 92, scope: !123)
!680 = !DILocation(line: 93, scope: !123)

^0 = module: (path: "./bcfiles/QueryVariableInfo.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^2 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2190748698603055711
^3 = gv: (name: "gEfiQueryVariableInfoCommGuid") ; guid = 2768191636851980932
^4 = gv: (name: "gRT") ; guid = 3259933499787169184
^5 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6279850447984997798
^6 = gv: (name: "gSmst") ; guid = 6336347229606852196
^7 = gv: (name: "gBS") ; guid = 9055597742596627105
^8 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^9 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9993496904481309121
^10 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^11 = gv: (name: "inDxe", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11173657841378579533
^12 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^13 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^14 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^15 = gv: (name: "QueryVariableInfoHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^11, ^4)))) ; guid = 16771223742724931966
^16 = gv: (name: "QueryVariableInfoEntryPoint", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12), (callee: ^14), (callee: ^10), (callee: ^1), (callee: ^8)), refs: (^6, ^15, ^3, ^9, ^5, ^2, ^7, ^17, ^11)))) ; guid = 17196813879380088836
^17 = gv: (name: "gEfiQueryVariableInfoProtocolGuid") ; guid = 17885235896486874082
^18 = flags: 8
^19 = blockcount: 36
