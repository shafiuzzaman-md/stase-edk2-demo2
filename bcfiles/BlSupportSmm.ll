; ModuleID = 'BlSupportSmm.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/UefiPayloadPkg/BlSupportSmm/BlSupportSmm.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK = type { i32, [1 x %struct.EFI_MMRAM_DESCRIPTOR] }
%struct.EFI_MMRAM_DESCRIPTOR = type { i64, i64, i64, i64 }
%struct.PLD_SMM_REGISTERS = type { i16, i16, i32, [0 x %struct.PLD_GENERIC_REGISTER] }
%struct.PLD_GENERIC_REGISTER = type <{ i64, i64, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE }>
%struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE = type <{ i8, i8, i8, i8, i64 }>
%struct.PLD_S3_COMMUNICATION = type <{ %struct.EFI_MMRAM_DESCRIPTOR, i8 }>
%struct._EFI_SMM_SYSTEM_TABLE2 = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct.EFI_PROCESSOR_INFORMATION = type { i64, i32, %struct.EFI_CPU_PHYSICAL_LOCATION, %union.EXTENDED_PROCESSOR_INFORMATION }
%struct.EFI_CPU_PHYSICAL_LOCATION = type { i32, i32, i32 }
%union.EXTENDED_PROCESSOR_INFORMATION = type { %struct.EFI_CPU_PHYSICAL_LOCATION2 }
%struct.EFI_CPU_PHYSICAL_LOCATION2 = type { i32, i32, i32, i32, i32, i32 }
%struct._EFI_MP_SERVICES_PROTOCOL = type { i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64*, i64*)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64, %struct.EFI_PROCESSOR_INFORMATION*)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, void (i8*)*, i8, i8*, i64, i8*, i64**)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, void (i8*)*, i64, i8*, i64, i8*, i8*)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64, i8)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64, i8, i32*)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64*)* }
%struct.CPU_SMMBASE = type { i32, i32 }
%struct.PLD_TO_BL_SMM_INFO = type { %struct.EFI_HOB_GUID_TYPE, %struct.SMM_S3_INFO }
%struct.EFI_HOB_GUID_TYPE = type { %struct.EFI_HOB_GENERIC_HEADER, %struct.GUID }
%struct.EFI_HOB_GENERIC_HEADER = type { i16, i16, i32 }
%struct.SMM_S3_INFO = type { i8, i8, i16, i32, [0 x %struct.CPU_SMMBASE] }
%struct.SMRR_BASE_MASK = type { i32, i32 }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }
%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL = type { i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i8*)*, i64 }
%struct.EFI_SMM_SW_REGISTER_CONTEXT = type { i64 }

@mSmramHob = dso_local global %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* null, align 8, !dbg !0
@mSmmRegisterHob = dso_local global %struct.PLD_SMM_REGISTERS* null, align 8, !dbg !129
@mSmmFeatureControl = dso_local global i64 0, align 8, !dbg !158
@mPldS3Hob = dso_local global %struct.PLD_S3_COMMUNICATION zeroinitializer, align 1, !dbg !160
@gSmst = external global %struct._EFI_SMM_SYSTEM_TABLE2*, align 8
@.str = private unnamed_addr constant [51 x i8] c"SMM communication region not set to EFI_ALLOCATED\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"SMM communication buffer (0x%x) is too small.\0A\00", align 1
@gS3CommunicationGuid = external global %struct.GUID, align 4
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@gEfiMpServiceProtocolGuid = external global %struct.GUID, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"CPU%d ID:%02X Base: %08X\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"LockSmiGlobalEn .....\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"SMI global enable lock reg not found.\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"LockSmiGlobalEn ....is locked\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Unexpected SMM SMI lock register, need enhancement here.\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%d SMM ranges are not supported.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Two SMM regions are not continous.\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Invalid SMM range.\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c" Invalid SMM range.\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Programming SMRR on AP# %d status: %r\0A\00", align 1
@gEfiSmmSmramMemoryGuid = external global %struct.GUID, align 4
@gSmmRegisterInfoGuid = external global %struct.GUID, align 4
@gEfiSmmSwDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.12 = private unnamed_addr constant [39 x i8] c"Registering S3 smi handler failed: %r\0A\00", align 1
@gEfiSmmReadyToLockProtocolGuid = external global %struct.GUID, align 4
@.str.13 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"BlSupportSmm.c\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SaveSmmInfoForS3(i8 noundef %0) #0 !dbg !196 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %struct.EFI_PROCESSOR_INFORMATION, align 8
  %6 = alloca %struct._EFI_MP_SERVICES_PROTOCOL*, align 8
  %7 = alloca %struct.CPU_SMMBASE*, align 8
  %8 = alloca %struct.PLD_TO_BL_SMM_INFO*, align 8
  %9 = alloca i64, align 8
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata i64* %4, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata %struct.EFI_PROCESSOR_INFORMATION* %5, metadata !205, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata %struct._EFI_MP_SERVICES_PROTOCOL** %6, metadata !234, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.declare(metadata %struct.CPU_SMMBASE** %7, metadata !285, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.declare(metadata %struct.PLD_TO_BL_SMM_INFO** %8, metadata !288, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.declare(metadata i64* %9, metadata !290, metadata !DIExpression()), !dbg !291
  %10 = load i64, i64* getelementptr inbounds (%struct.PLD_S3_COMMUNICATION, %struct.PLD_S3_COMMUNICATION* @mPldS3Hob, i32 0, i32 0, i32 0), align 1, !dbg !292
  %11 = inttoptr i64 %10 to %struct.PLD_TO_BL_SMM_INFO*, !dbg !292
  store %struct.PLD_TO_BL_SMM_INFO* %11, %struct.PLD_TO_BL_SMM_INFO** %8, align 8, !dbg !292
  %12 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !293
  %13 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %12, i32 0, i32 11, !dbg !293
  %14 = load i64, i64* %13, align 8, !dbg !293
  %15 = mul i64 %14, 8, !dbg !293
  %16 = add i64 32, %15, !dbg !293
  %17 = trunc i64 %16 to i16, !dbg !293
  %18 = load %struct.PLD_TO_BL_SMM_INFO*, %struct.PLD_TO_BL_SMM_INFO** %8, align 8, !dbg !293
  %19 = getelementptr inbounds %struct.PLD_TO_BL_SMM_INFO, %struct.PLD_TO_BL_SMM_INFO* %18, i32 0, i32 0, !dbg !293
  %20 = getelementptr inbounds %struct.EFI_HOB_GUID_TYPE, %struct.EFI_HOB_GUID_TYPE* %19, i32 0, i32 0, !dbg !293
  %21 = getelementptr inbounds %struct.EFI_HOB_GENERIC_HEADER, %struct.EFI_HOB_GENERIC_HEADER* %20, i32 0, i32 1, !dbg !293
  store i16 %17, i16* %21, align 1, !dbg !293
  store i64 0, i64* %9, align 8, !dbg !294
  br label %22, !dbg !294

22:                                               ; preds = %56, %1
  %23 = load i64, i64* %9, align 8, !dbg !294
  %24 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !294
  %25 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %24, i32 0, i32 0, !dbg !294
  %26 = load i32, i32* %25, align 8, !dbg !294
  %27 = zext i32 %26 to i64, !dbg !294
  %28 = icmp ult i64 %23, %27, !dbg !294
  br i1 %28, label %29, label %59, !dbg !294

29:                                               ; preds = %22
  %30 = load i64, i64* getelementptr inbounds (%struct.PLD_S3_COMMUNICATION, %struct.PLD_S3_COMMUNICATION* @mPldS3Hob, i32 0, i32 0, i32 0), align 1, !dbg !296
  %31 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !296
  %32 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %31, i32 0, i32 1, !dbg !296
  %33 = load i64, i64* %9, align 8, !dbg !296
  %34 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %32, i64 0, i64 %33, !dbg !296
  %35 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %34, i32 0, i32 0, !dbg !296
  %36 = load i64, i64* %35, align 8, !dbg !296
  %37 = icmp uge i64 %30, %36, !dbg !296
  br i1 %37, label %38, label %55, !dbg !296

38:                                               ; preds = %29
  %39 = load i64, i64* getelementptr inbounds (%struct.PLD_S3_COMMUNICATION, %struct.PLD_S3_COMMUNICATION* @mPldS3Hob, i32 0, i32 0, i32 0), align 1, !dbg !296
  %40 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !296
  %41 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %40, i32 0, i32 1, !dbg !296
  %42 = load i64, i64* %9, align 8, !dbg !296
  %43 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %41, i64 0, i64 %42, !dbg !296
  %44 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %43, i32 0, i32 0, !dbg !296
  %45 = load i64, i64* %44, align 8, !dbg !296
  %46 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !296
  %47 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %46, i32 0, i32 1, !dbg !296
  %48 = load i64, i64* %9, align 8, !dbg !296
  %49 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %47, i64 0, i64 %48, !dbg !296
  %50 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %49, i32 0, i32 2, !dbg !296
  %51 = load i64, i64* %50, align 8, !dbg !296
  %52 = add i64 %45, %51, !dbg !296
  %53 = icmp ult i64 %39, %52, !dbg !296
  br i1 %53, label %54, label %55, !dbg !296

54:                                               ; preds = %38
  br label %59, !dbg !299

55:                                               ; preds = %38, %29
  br label %56, !dbg !302

56:                                               ; preds = %55
  %57 = load i64, i64* %9, align 8, !dbg !303
  %58 = add i64 %57, 1, !dbg !303
  store i64 %58, i64* %9, align 8, !dbg !303
  br label %22, !dbg !303, !llvm.loop !304

59:                                               ; preds = %54, %22
  %60 = load i64, i64* %9, align 8, !dbg !307
  %61 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !307
  %62 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %61, i32 0, i32 0, !dbg !307
  %63 = load i32, i32* %62, align 8, !dbg !307
  %64 = zext i32 %63 to i64, !dbg !307
  %65 = icmp eq i64 %60, %64, !dbg !307
  br i1 %65, label %66, label %67, !dbg !307

66:                                               ; preds = %59
  store i64 -9223372036854775794, i64* %2, align 8, !dbg !308
  br label %228, !dbg !308

67:                                               ; preds = %59
  %68 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !311
  %69 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %68, i32 0, i32 1, !dbg !311
  %70 = load i64, i64* %9, align 8, !dbg !311
  %71 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %69, i64 0, i64 %70, !dbg !311
  %72 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %71, i32 0, i32 3, !dbg !311
  %73 = load i64, i64* %72, align 8, !dbg !311
  %74 = and i64 %73, 16, !dbg !311
  %75 = icmp eq i64 %74, 0, !dbg !311
  br i1 %75, label %76, label %89, !dbg !311

76:                                               ; preds = %67
  br label %77, !dbg !312

77:                                               ; preds = %76
  %78 = call i8 @DebugPrintEnabled() #3, !dbg !315
  %79 = icmp ne i8 %78, 0, !dbg !315
  br i1 %79, label %80, label %87, !dbg !315

80:                                               ; preds = %77
  br label %81, !dbg !317

81:                                               ; preds = %80
  %82 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !320
  %83 = icmp ne i8 %82, 0, !dbg !320
  br i1 %83, label %84, label %85, !dbg !320

84:                                               ; preds = %81
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str, i64 0, i64 0)) #3, !dbg !322
  br label %85, !dbg !322

85:                                               ; preds = %84, %81
  br label %86, !dbg !320

86:                                               ; preds = %85
  br label %87, !dbg !317

87:                                               ; preds = %86, %77
  br label %88, !dbg !315

88:                                               ; preds = %87
  store i64 -9223372036854775806, i64* %2, align 8, !dbg !325
  br label %228, !dbg !325

89:                                               ; preds = %67
  %90 = load %struct.PLD_TO_BL_SMM_INFO*, %struct.PLD_TO_BL_SMM_INFO** %8, align 8, !dbg !326
  %91 = ptrtoint %struct.PLD_TO_BL_SMM_INFO* %90 to i64, !dbg !326
  %92 = load %struct.PLD_TO_BL_SMM_INFO*, %struct.PLD_TO_BL_SMM_INFO** %8, align 8, !dbg !326
  %93 = getelementptr inbounds %struct.PLD_TO_BL_SMM_INFO, %struct.PLD_TO_BL_SMM_INFO* %92, i32 0, i32 0, !dbg !326
  %94 = getelementptr inbounds %struct.EFI_HOB_GUID_TYPE, %struct.EFI_HOB_GUID_TYPE* %93, i32 0, i32 0, !dbg !326
  %95 = getelementptr inbounds %struct.EFI_HOB_GENERIC_HEADER, %struct.EFI_HOB_GENERIC_HEADER* %94, i32 0, i32 1, !dbg !326
  %96 = load i16, i16* %95, align 1, !dbg !326
  %97 = zext i16 %96 to i64, !dbg !326
  %98 = add i64 %91, %97, !dbg !326
  %99 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !326
  %100 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %99, i32 0, i32 1, !dbg !326
  %101 = load i64, i64* %9, align 8, !dbg !326
  %102 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %100, i64 0, i64 %101, !dbg !326
  %103 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %102, i32 0, i32 0, !dbg !326
  %104 = load i64, i64* %103, align 8, !dbg !326
  %105 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !326
  %106 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %105, i32 0, i32 1, !dbg !326
  %107 = load i64, i64* %9, align 8, !dbg !326
  %108 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %106, i64 0, i64 %107, !dbg !326
  %109 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %108, i32 0, i32 2, !dbg !326
  %110 = load i64, i64* %109, align 8, !dbg !326
  %111 = add i64 %104, %110, !dbg !326
  %112 = icmp ugt i64 %98, %111, !dbg !326
  br i1 %112, label %113, label %135, !dbg !326

113:                                              ; preds = %89
  br label %114, !dbg !327

114:                                              ; preds = %113
  %115 = call i8 @DebugPrintEnabled() #3, !dbg !330
  %116 = icmp ne i8 %115, 0, !dbg !330
  br i1 %116, label %117, label %133, !dbg !330

117:                                              ; preds = %114
  br label %118, !dbg !332

118:                                              ; preds = %117
  %119 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !335
  %120 = icmp ne i8 %119, 0, !dbg !335
  br i1 %120, label %121, label %131, !dbg !335

121:                                              ; preds = %118
  %122 = load %struct.PLD_TO_BL_SMM_INFO*, %struct.PLD_TO_BL_SMM_INFO** %8, align 8, !dbg !337
  %123 = ptrtoint %struct.PLD_TO_BL_SMM_INFO* %122 to i64, !dbg !337
  %124 = load %struct.PLD_TO_BL_SMM_INFO*, %struct.PLD_TO_BL_SMM_INFO** %8, align 8, !dbg !337
  %125 = getelementptr inbounds %struct.PLD_TO_BL_SMM_INFO, %struct.PLD_TO_BL_SMM_INFO* %124, i32 0, i32 0, !dbg !337
  %126 = getelementptr inbounds %struct.EFI_HOB_GUID_TYPE, %struct.EFI_HOB_GUID_TYPE* %125, i32 0, i32 0, !dbg !337
  %127 = getelementptr inbounds %struct.EFI_HOB_GENERIC_HEADER, %struct.EFI_HOB_GENERIC_HEADER* %126, i32 0, i32 1, !dbg !337
  %128 = load i16, i16* %127, align 1, !dbg !337
  %129 = zext i16 %128 to i64, !dbg !337
  %130 = add i64 %123, %129, !dbg !337
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i64 noundef %130) #3, !dbg !337
  br label %131, !dbg !337

131:                                              ; preds = %121, %118
  br label %132, !dbg !335

132:                                              ; preds = %131
  br label %133, !dbg !332

133:                                              ; preds = %132, %114
  br label %134, !dbg !330

134:                                              ; preds = %133
  store i64 -9223372036854775803, i64* %2, align 8, !dbg !340
  br label %228, !dbg !340

135:                                              ; preds = %89
  %136 = load %struct.PLD_TO_BL_SMM_INFO*, %struct.PLD_TO_BL_SMM_INFO** %8, align 8, !dbg !341
  %137 = getelementptr inbounds %struct.PLD_TO_BL_SMM_INFO, %struct.PLD_TO_BL_SMM_INFO* %136, i32 0, i32 0, !dbg !341
  %138 = getelementptr inbounds %struct.EFI_HOB_GUID_TYPE, %struct.EFI_HOB_GUID_TYPE* %137, i32 0, i32 1, !dbg !341
  %139 = call %struct.GUID* @CopyGuid(%struct.GUID* noundef %138, %struct.GUID* noundef @gS3CommunicationGuid) #3, !dbg !341
  %140 = load %struct.PLD_TO_BL_SMM_INFO*, %struct.PLD_TO_BL_SMM_INFO** %8, align 8, !dbg !342
  %141 = getelementptr inbounds %struct.PLD_TO_BL_SMM_INFO, %struct.PLD_TO_BL_SMM_INFO* %140, i32 0, i32 0, !dbg !342
  %142 = getelementptr inbounds %struct.EFI_HOB_GUID_TYPE, %struct.EFI_HOB_GUID_TYPE* %141, i32 0, i32 0, !dbg !342
  %143 = getelementptr inbounds %struct.EFI_HOB_GENERIC_HEADER, %struct.EFI_HOB_GENERIC_HEADER* %142, i32 0, i32 0, !dbg !342
  store i16 4, i16* %143, align 1, !dbg !342
  %144 = load i8, i8* %3, align 1, !dbg !343
  %145 = load %struct.PLD_TO_BL_SMM_INFO*, %struct.PLD_TO_BL_SMM_INFO** %8, align 8, !dbg !343
  %146 = getelementptr inbounds %struct.PLD_TO_BL_SMM_INFO, %struct.PLD_TO_BL_SMM_INFO* %145, i32 0, i32 1, !dbg !343
  %147 = getelementptr inbounds %struct.SMM_S3_INFO, %struct.SMM_S3_INFO* %146, i32 0, i32 1, !dbg !343
  store i8 %144, i8* %147, align 1, !dbg !343
  %148 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !344
  %149 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %148, i32 0, i32 38, !dbg !344
  %150 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %149, align 8, !dbg !344
  %151 = bitcast %struct._EFI_MP_SERVICES_PROTOCOL** %6 to i8**, !dbg !344
  %152 = call i64 %150(%struct.GUID* noundef @gEfiMpServiceProtocolGuid, i8* noundef null, i8** noundef %151) #3, !dbg !344
  store i64 %152, i64* %4, align 8, !dbg !344
  %153 = load i64, i64* %4, align 8, !dbg !345
  %154 = icmp slt i64 %153, 0, !dbg !345
  br i1 %154, label %155, label %157, !dbg !345

155:                                              ; preds = %135
  %156 = load i64, i64* %4, align 8, !dbg !346
  store i64 %156, i64* %2, align 8, !dbg !346
  br label %228, !dbg !346

157:                                              ; preds = %135
  %158 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !349
  %159 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %158, i32 0, i32 11, !dbg !349
  %160 = load i64, i64* %159, align 8, !dbg !349
  %161 = trunc i64 %160 to i32, !dbg !349
  %162 = load %struct.PLD_TO_BL_SMM_INFO*, %struct.PLD_TO_BL_SMM_INFO** %8, align 8, !dbg !349
  %163 = getelementptr inbounds %struct.PLD_TO_BL_SMM_INFO, %struct.PLD_TO_BL_SMM_INFO* %162, i32 0, i32 1, !dbg !349
  %164 = getelementptr inbounds %struct.SMM_S3_INFO, %struct.SMM_S3_INFO* %163, i32 0, i32 3, !dbg !349
  store i32 %161, i32* %164, align 1, !dbg !349
  %165 = load %struct.PLD_TO_BL_SMM_INFO*, %struct.PLD_TO_BL_SMM_INFO** %8, align 8, !dbg !350
  %166 = getelementptr inbounds %struct.PLD_TO_BL_SMM_INFO, %struct.PLD_TO_BL_SMM_INFO* %165, i32 0, i32 1, !dbg !350
  %167 = getelementptr inbounds %struct.SMM_S3_INFO, %struct.SMM_S3_INFO* %166, i32 0, i32 4, !dbg !350
  %168 = getelementptr inbounds [0 x %struct.CPU_SMMBASE], [0 x %struct.CPU_SMMBASE]* %167, i64 0, i64 0, !dbg !350
  store %struct.CPU_SMMBASE* %168, %struct.CPU_SMMBASE** %7, align 8, !dbg !350
  store i64 0, i64* %9, align 8, !dbg !351
  br label %169, !dbg !351

169:                                              ; preds = %224, %157
  %170 = load i64, i64* %9, align 8, !dbg !351
  %171 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !351
  %172 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %171, i32 0, i32 11, !dbg !351
  %173 = load i64, i64* %172, align 8, !dbg !351
  %174 = icmp ult i64 %170, %173, !dbg !351
  br i1 %174, label %175, label %227, !dbg !351

175:                                              ; preds = %169
  %176 = load %struct._EFI_MP_SERVICES_PROTOCOL*, %struct._EFI_MP_SERVICES_PROTOCOL** %6, align 8, !dbg !353
  %177 = getelementptr inbounds %struct._EFI_MP_SERVICES_PROTOCOL, %struct._EFI_MP_SERVICES_PROTOCOL* %176, i32 0, i32 1, !dbg !353
  %178 = load i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64, %struct.EFI_PROCESSOR_INFORMATION*)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64, %struct.EFI_PROCESSOR_INFORMATION*)** %177, align 8, !dbg !353
  %179 = load %struct._EFI_MP_SERVICES_PROTOCOL*, %struct._EFI_MP_SERVICES_PROTOCOL** %6, align 8, !dbg !353
  %180 = load i64, i64* %9, align 8, !dbg !353
  %181 = call i64 %178(%struct._EFI_MP_SERVICES_PROTOCOL* noundef %179, i64 noundef %180, %struct.EFI_PROCESSOR_INFORMATION* noundef %5) #3, !dbg !353
  store i64 %181, i64* %4, align 8, !dbg !353
  %182 = load i64, i64* %4, align 8, !dbg !356
  %183 = icmp slt i64 %182, 0, !dbg !356
  br i1 %183, label %184, label %186, !dbg !356

184:                                              ; preds = %175
  %185 = load i64, i64* %4, align 8, !dbg !357
  store i64 %185, i64* %2, align 8, !dbg !357
  br label %228, !dbg !357

186:                                              ; preds = %175
  %187 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %5, i32 0, i32 0, !dbg !360
  %188 = load i64, i64* %187, align 8, !dbg !360
  %189 = trunc i64 %188 to i32, !dbg !360
  %190 = load %struct.CPU_SMMBASE*, %struct.CPU_SMMBASE** %7, align 8, !dbg !360
  %191 = getelementptr inbounds %struct.CPU_SMMBASE, %struct.CPU_SMMBASE* %190, i32 0, i32 0, !dbg !360
  store i32 %189, i32* %191, align 1, !dbg !360
  %192 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !361
  %193 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %192, i32 0, i32 13, !dbg !361
  %194 = load i8**, i8*** %193, align 8, !dbg !361
  %195 = load i64, i64* %9, align 8, !dbg !361
  %196 = getelementptr inbounds i8*, i8** %194, i64 %195, !dbg !361
  %197 = load i8*, i8** %196, align 8, !dbg !361
  %198 = ptrtoint i8* %197 to i64, !dbg !361
  %199 = trunc i64 %198 to i32, !dbg !361
  %200 = sub i32 %199, 64512, !dbg !361
  %201 = load %struct.CPU_SMMBASE*, %struct.CPU_SMMBASE** %7, align 8, !dbg !361
  %202 = getelementptr inbounds %struct.CPU_SMMBASE, %struct.CPU_SMMBASE* %201, i32 0, i32 1, !dbg !361
  store i32 %200, i32* %202, align 1, !dbg !361
  br label %203, !dbg !362

203:                                              ; preds = %186
  %204 = call i8 @DebugPrintEnabled() #3, !dbg !363
  %205 = icmp ne i8 %204, 0, !dbg !363
  br i1 %205, label %206, label %220, !dbg !363

206:                                              ; preds = %203
  br label %207, !dbg !365

207:                                              ; preds = %206
  %208 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !368
  %209 = icmp ne i8 %208, 0, !dbg !368
  br i1 %209, label %210, label %218, !dbg !368

210:                                              ; preds = %207
  %211 = load i64, i64* %9, align 8, !dbg !370
  %212 = load %struct.CPU_SMMBASE*, %struct.CPU_SMMBASE** %7, align 8, !dbg !370
  %213 = getelementptr inbounds %struct.CPU_SMMBASE, %struct.CPU_SMMBASE* %212, i32 0, i32 0, !dbg !370
  %214 = load i32, i32* %213, align 1, !dbg !370
  %215 = load %struct.CPU_SMMBASE*, %struct.CPU_SMMBASE** %7, align 8, !dbg !370
  %216 = getelementptr inbounds %struct.CPU_SMMBASE, %struct.CPU_SMMBASE* %215, i32 0, i32 1, !dbg !370
  %217 = load i32, i32* %216, align 1, !dbg !370
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i64 noundef %211, i32 noundef %214, i32 noundef %217) #3, !dbg !370
  br label %218, !dbg !370

218:                                              ; preds = %210, %207
  br label %219, !dbg !368

219:                                              ; preds = %218
  br label %220, !dbg !365

220:                                              ; preds = %219, %203
  br label %221, !dbg !363

221:                                              ; preds = %220
  %222 = load %struct.CPU_SMMBASE*, %struct.CPU_SMMBASE** %7, align 8, !dbg !373
  %223 = getelementptr inbounds %struct.CPU_SMMBASE, %struct.CPU_SMMBASE* %222, i32 1, !dbg !373
  store %struct.CPU_SMMBASE* %223, %struct.CPU_SMMBASE** %7, align 8, !dbg !373
  br label %224, !dbg !374

224:                                              ; preds = %221
  %225 = load i64, i64* %9, align 8, !dbg !375
  %226 = add i64 %225, 1, !dbg !375
  store i64 %226, i64* %9, align 8, !dbg !375
  br label %169, !dbg !375, !llvm.loop !376

227:                                              ; preds = %169
  store i64 0, i64* %2, align 8, !dbg !378
  br label %228, !dbg !378

228:                                              ; preds = %227, %184, %155, %134, %88, %66
  %229 = load i64, i64* %2, align 8, !dbg !379
  ret i64 %229, !dbg !379
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.GUID* @CopyGuid(%struct.GUID* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.PLD_GENERIC_REGISTER* @GetRegisterById(i64 noundef %0) #0 !dbg !380 {
  %2 = alloca %struct.PLD_GENERIC_REGISTER*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata i32* %4, metadata !386, metadata !DIExpression()), !dbg !387
  store i32 0, i32* %4, align 4, !dbg !388
  br label %5, !dbg !388

5:                                                ; preds = %28, %1
  %6 = load i32, i32* %4, align 4, !dbg !388
  %7 = load %struct.PLD_SMM_REGISTERS*, %struct.PLD_SMM_REGISTERS** @mSmmRegisterHob, align 8, !dbg !388
  %8 = getelementptr inbounds %struct.PLD_SMM_REGISTERS, %struct.PLD_SMM_REGISTERS* %7, i32 0, i32 2, !dbg !388
  %9 = load i32, i32* %8, align 1, !dbg !388
  %10 = icmp ult i32 %6, %9, !dbg !388
  br i1 %10, label %11, label %31, !dbg !388

11:                                               ; preds = %5
  %12 = load %struct.PLD_SMM_REGISTERS*, %struct.PLD_SMM_REGISTERS** @mSmmRegisterHob, align 8, !dbg !390
  %13 = getelementptr inbounds %struct.PLD_SMM_REGISTERS, %struct.PLD_SMM_REGISTERS* %12, i32 0, i32 3, !dbg !390
  %14 = load i32, i32* %4, align 4, !dbg !390
  %15 = zext i32 %14 to i64, !dbg !390
  %16 = getelementptr inbounds [0 x %struct.PLD_GENERIC_REGISTER], [0 x %struct.PLD_GENERIC_REGISTER]* %13, i64 0, i64 %15, !dbg !390
  %17 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %16, i32 0, i32 0, !dbg !390
  %18 = load i64, i64* %17, align 1, !dbg !390
  %19 = load i64, i64* %3, align 8, !dbg !390
  %20 = icmp eq i64 %18, %19, !dbg !390
  br i1 %20, label %21, label %27, !dbg !390

21:                                               ; preds = %11
  %22 = load %struct.PLD_SMM_REGISTERS*, %struct.PLD_SMM_REGISTERS** @mSmmRegisterHob, align 8, !dbg !393
  %23 = getelementptr inbounds %struct.PLD_SMM_REGISTERS, %struct.PLD_SMM_REGISTERS* %22, i32 0, i32 3, !dbg !393
  %24 = load i32, i32* %4, align 4, !dbg !393
  %25 = zext i32 %24 to i64, !dbg !393
  %26 = getelementptr inbounds [0 x %struct.PLD_GENERIC_REGISTER], [0 x %struct.PLD_GENERIC_REGISTER]* %23, i64 0, i64 %25, !dbg !393
  store %struct.PLD_GENERIC_REGISTER* %26, %struct.PLD_GENERIC_REGISTER** %2, align 8, !dbg !393
  br label %32, !dbg !393

27:                                               ; preds = %11
  br label %28, !dbg !396

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4, !dbg !397
  %30 = add i32 %29, 1, !dbg !397
  store i32 %30, i32* %4, align 4, !dbg !397
  br label %5, !dbg !397, !llvm.loop !398

31:                                               ; preds = %5
  store %struct.PLD_GENERIC_REGISTER* null, %struct.PLD_GENERIC_REGISTER** %2, align 8, !dbg !400
  br label %32, !dbg !400

32:                                               ; preds = %31, %21
  %33 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %2, align 8, !dbg !401
  ret %struct.PLD_GENERIC_REGISTER* %33, !dbg !401
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @LockSmiGlobalEn() #0 !dbg !402 {
  %1 = alloca %struct.PLD_GENERIC_REGISTER*, align 8
  call void @llvm.dbg.declare(metadata %struct.PLD_GENERIC_REGISTER** %1, metadata !405, metadata !DIExpression()), !dbg !406
  br label %2, !dbg !407

2:                                                ; preds = %0
  %3 = call i8 @DebugPrintEnabled() #3, !dbg !408
  %4 = icmp ne i8 %3, 0, !dbg !408
  br i1 %4, label %5, label %12, !dbg !408

5:                                                ; preds = %2
  br label %6, !dbg !410

6:                                                ; preds = %5
  %7 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !413
  %8 = icmp ne i8 %7, 0, !dbg !413
  br i1 %8, label %9, label %10, !dbg !413

9:                                                ; preds = %6
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !415
  br label %10, !dbg !415

10:                                               ; preds = %9, %6
  br label %11, !dbg !413

11:                                               ; preds = %10
  br label %12, !dbg !410

12:                                               ; preds = %11, %2
  br label %13, !dbg !408

13:                                               ; preds = %12
  %14 = call %struct.PLD_GENERIC_REGISTER* @GetRegisterById(i64 noundef 2) #3, !dbg !418
  store %struct.PLD_GENERIC_REGISTER* %14, %struct.PLD_GENERIC_REGISTER** %1, align 8, !dbg !418
  %15 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %1, align 8, !dbg !419
  %16 = icmp eq %struct.PLD_GENERIC_REGISTER* %15, null, !dbg !419
  br i1 %16, label %17, label %30, !dbg !419

17:                                               ; preds = %13
  br label %18, !dbg !420

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintEnabled() #3, !dbg !423
  %20 = icmp ne i8 %19, 0, !dbg !423
  br i1 %20, label %21, label %28, !dbg !423

21:                                               ; preds = %18
  br label %22, !dbg !425

22:                                               ; preds = %21
  %23 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !428
  %24 = icmp ne i8 %23, 0, !dbg !428
  br i1 %24, label %25, label %26, !dbg !428

25:                                               ; preds = %22
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !430
  br label %26, !dbg !430

26:                                               ; preds = %25, %22
  br label %27, !dbg !428

27:                                               ; preds = %26
  br label %28, !dbg !425

28:                                               ; preds = %27, %18
  br label %29, !dbg !423

29:                                               ; preds = %28
  br label %101, !dbg !433

30:                                               ; preds = %13
  %31 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %1, align 8, !dbg !434
  %32 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %31, i32 0, i32 2, !dbg !434
  %33 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %32, i32 0, i32 3, !dbg !434
  %34 = load i8, i8* %33, align 1, !dbg !434
  %35 = zext i8 %34 to i32, !dbg !434
  %36 = icmp eq i32 %35, 3, !dbg !434
  br i1 %36, label %37, label %88, !dbg !434

37:                                               ; preds = %30
  %38 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %1, align 8, !dbg !434
  %39 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %38, i32 0, i32 2, !dbg !434
  %40 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %39, i32 0, i32 4, !dbg !434
  %41 = load i64, i64* %40, align 1, !dbg !434
  %42 = icmp ne i64 %41, 0, !dbg !434
  br i1 %42, label %43, label %88, !dbg !434

43:                                               ; preds = %37
  %44 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %1, align 8, !dbg !434
  %45 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %44, i32 0, i32 2, !dbg !434
  %46 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %45, i32 0, i32 1, !dbg !434
  %47 = load i8, i8* %46, align 1, !dbg !434
  %48 = zext i8 %47 to i32, !dbg !434
  %49 = icmp eq i32 %48, 1, !dbg !434
  br i1 %49, label %50, label %88, !dbg !434

50:                                               ; preds = %43
  %51 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %1, align 8, !dbg !434
  %52 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %51, i32 0, i32 2, !dbg !434
  %53 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %52, i32 0, i32 0, !dbg !434
  %54 = load i8, i8* %53, align 1, !dbg !434
  %55 = zext i8 %54 to i32, !dbg !434
  %56 = icmp eq i32 %55, 0, !dbg !434
  br i1 %56, label %57, label %88, !dbg !434

57:                                               ; preds = %50
  %58 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %1, align 8, !dbg !434
  %59 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %58, i32 0, i32 1, !dbg !434
  %60 = load i64, i64* %59, align 1, !dbg !434
  %61 = icmp eq i64 %60, 1, !dbg !434
  br i1 %61, label %62, label %88, !dbg !434

62:                                               ; preds = %57
  br label %63, !dbg !435

63:                                               ; preds = %62
  %64 = call i8 @DebugPrintEnabled() #3, !dbg !438
  %65 = icmp ne i8 %64, 0, !dbg !438
  br i1 %65, label %66, label %73, !dbg !438

66:                                               ; preds = %63
  br label %67, !dbg !440

67:                                               ; preds = %66
  %68 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !443
  %69 = icmp ne i8 %68, 0, !dbg !443
  br i1 %69, label %70, label %71, !dbg !443

70:                                               ; preds = %67
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !445
  br label %71, !dbg !445

71:                                               ; preds = %70, %67
  br label %72, !dbg !443

72:                                               ; preds = %71
  br label %73, !dbg !440

73:                                               ; preds = %72, %63
  br label %74, !dbg !438

74:                                               ; preds = %73
  %75 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %1, align 8, !dbg !448
  %76 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %75, i32 0, i32 2, !dbg !448
  %77 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %76, i32 0, i32 4, !dbg !448
  %78 = load i64, i64* %77, align 1, !dbg !448
  %79 = trunc i64 %78 to i32, !dbg !448
  %80 = zext i32 %79 to i64, !dbg !448
  %81 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %1, align 8, !dbg !448
  %82 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %81, i32 0, i32 2, !dbg !448
  %83 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %82, i32 0, i32 2, !dbg !448
  %84 = load i8, i8* %83, align 1, !dbg !448
  %85 = zext i8 %84 to i32, !dbg !448
  %86 = shl i32 1, %85, !dbg !448
  %87 = call i32 @MmioOr32(i64 noundef %80, i32 noundef %86) #3, !dbg !448
  br label %101, !dbg !449

88:                                               ; preds = %57, %50, %43, %37, %30
  br label %89, !dbg !450

89:                                               ; preds = %88
  %90 = call i8 @DebugPrintEnabled() #3, !dbg !452
  %91 = icmp ne i8 %90, 0, !dbg !452
  br i1 %91, label %92, label %99, !dbg !452

92:                                               ; preds = %89
  br label %93, !dbg !454

93:                                               ; preds = %92
  %94 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !457
  %95 = icmp ne i8 %94, 0, !dbg !457
  br i1 %95, label %96, label %97, !dbg !457

96:                                               ; preds = %93
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !459
  br label %97, !dbg !459

97:                                               ; preds = %96, %93
  br label %98, !dbg !457

98:                                               ; preds = %97
  br label %99, !dbg !454

99:                                               ; preds = %98, %89
  br label %100, !dbg !452

100:                                              ; preds = %99
  br label %101, !dbg !462

101:                                              ; preds = %100, %74, %29
  ret void, !dbg !463
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @MmioOr32(i64 noundef, i32 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmFeatureLockOnS3() #0 !dbg !464 {
  %1 = load i64, i64* @mSmmFeatureControl, align 8, !dbg !465
  %2 = icmp ne i64 %1, 0, !dbg !465
  br i1 %2, label %3, label %4, !dbg !465

3:                                                ; preds = %0
  br label %15, !dbg !466

4:                                                ; preds = %0
  %5 = call i64 @AsmReadMsr64(i32 noundef 1248) #3, !dbg !469
  store i64 %5, i64* @mSmmFeatureControl, align 8, !dbg !469
  %6 = load i64, i64* @mSmmFeatureControl, align 8, !dbg !470
  %7 = and i64 %6, 5, !dbg !470
  %8 = icmp ne i64 %7, 5, !dbg !470
  br i1 %8, label %9, label %13, !dbg !470

9:                                                ; preds = %4
  %10 = load i64, i64* @mSmmFeatureControl, align 8, !dbg !471
  %11 = or i64 %10, 5, !dbg !471
  %12 = call i64 @AsmWriteMsr64(i32 noundef 1248, i64 noundef %11) #3, !dbg !471
  br label %13, !dbg !474

13:                                               ; preds = %9, %4
  %14 = call i64 @AsmReadMsr64(i32 noundef 1248) #3, !dbg !475
  store i64 %14, i64* @mSmmFeatureControl, align 8, !dbg !475
  br label %15, !dbg !476

15:                                               ; preds = %13, %3
  ret void, !dbg !476
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsmReadMsr64(i32 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsmWriteMsr64(i32 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SetSmrr(i8* noundef %0) #0 !dbg !477 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !478, metadata !DIExpression()), !dbg !479
  %3 = load i8*, i8** %2, align 8, !dbg !480
  %4 = icmp ne i8* %3, null, !dbg !480
  br i1 %4, label %5, label %18, !dbg !480

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8, !dbg !481
  %7 = bitcast i8* %6 to %struct.SMRR_BASE_MASK*, !dbg !481
  %8 = getelementptr inbounds %struct.SMRR_BASE_MASK, %struct.SMRR_BASE_MASK* %7, i32 0, i32 0, !dbg !481
  %9 = load i32, i32* %8, align 4, !dbg !481
  %10 = zext i32 %9 to i64, !dbg !481
  %11 = call i64 @AsmWriteMsr64(i32 noundef 498, i64 noundef %10) #3, !dbg !481
  %12 = load i8*, i8** %2, align 8, !dbg !484
  %13 = bitcast i8* %12 to %struct.SMRR_BASE_MASK*, !dbg !484
  %14 = getelementptr inbounds %struct.SMRR_BASE_MASK, %struct.SMRR_BASE_MASK* %13, i32 0, i32 1, !dbg !484
  %15 = load i32, i32* %14, align 4, !dbg !484
  %16 = zext i32 %15 to i64, !dbg !484
  %17 = call i64 @AsmWriteMsr64(i32 noundef 499, i64 noundef %16) #3, !dbg !484
  br label %18, !dbg !485

18:                                               ; preds = %5, %1
  ret void, !dbg !486
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SetSmrrOnS3() #0 !dbg !487 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.SMRR_BASE_MASK, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i64* %1, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata %struct.SMRR_BASE_MASK* %2, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata i64* %3, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata i32* %4, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i32* %5, metadata !496, metadata !DIExpression()), !dbg !497
  %6 = call i64 @AsmReadMsr64(i32 noundef 498) #3, !dbg !498
  %7 = icmp ne i64 %6, 0, !dbg !498
  br i1 %7, label %8, label %13, !dbg !498

8:                                                ; preds = %0
  %9 = call i64 @AsmReadMsr64(i32 noundef 499) #3, !dbg !498
  %10 = and i64 %9, 2048, !dbg !498
  %11 = icmp ne i64 %10, 0, !dbg !498
  br i1 %11, label %12, label %13, !dbg !498

12:                                               ; preds = %8
  br label %212, !dbg !499

13:                                               ; preds = %8, %0
  %14 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !502
  %15 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %14, i32 0, i32 1, !dbg !502
  %16 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %15, i64 0, i64 0, !dbg !502
  %17 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %16, i32 0, i32 0, !dbg !502
  %18 = load i64, i64* %17, align 8, !dbg !502
  %19 = trunc i64 %18 to i32, !dbg !502
  store i32 %19, i32* %4, align 4, !dbg !502
  %20 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !503
  %21 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %20, i32 0, i32 1, !dbg !503
  %22 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %21, i64 0, i64 0, !dbg !503
  %23 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %22, i32 0, i32 2, !dbg !503
  %24 = load i64, i64* %23, align 8, !dbg !503
  %25 = trunc i64 %24 to i32, !dbg !503
  store i32 %25, i32* %5, align 4, !dbg !503
  %26 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !504
  %27 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %26, i32 0, i32 0, !dbg !504
  %28 = load i32, i32* %27, align 8, !dbg !504
  %29 = icmp ugt i32 %28, 2, !dbg !504
  br i1 %29, label %35, label %30, !dbg !504

30:                                               ; preds = %13
  %31 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !504
  %32 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %31, i32 0, i32 0, !dbg !504
  %33 = load i32, i32* %32, align 8, !dbg !504
  %34 = icmp eq i32 %33, 0, !dbg !504
  br i1 %34, label %35, label %51, !dbg !504

35:                                               ; preds = %30, %13
  br label %36, !dbg !505

36:                                               ; preds = %35
  %37 = call i8 @DebugPrintEnabled() #3, !dbg !508
  %38 = icmp ne i8 %37, 0, !dbg !508
  br i1 %38, label %39, label %49, !dbg !508

39:                                               ; preds = %36
  br label %40, !dbg !510

40:                                               ; preds = %39
  %41 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !513
  %42 = icmp ne i8 %41, 0, !dbg !513
  br i1 %42, label %43, label %47, !dbg !513

43:                                               ; preds = %40
  %44 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !515
  %45 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %44, i32 0, i32 0, !dbg !515
  %46 = load i32, i32* %45, align 8, !dbg !515
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0), i32 noundef %46) #3, !dbg !515
  br label %47, !dbg !515

47:                                               ; preds = %43, %40
  br label %48, !dbg !513

48:                                               ; preds = %47
  br label %49, !dbg !510

49:                                               ; preds = %48, %36
  br label %50, !dbg !508

50:                                               ; preds = %49
  br label %212, !dbg !518

51:                                               ; preds = %30
  %52 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !519
  %53 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %52, i32 0, i32 0, !dbg !519
  %54 = load i32, i32* %53, align 8, !dbg !519
  %55 = icmp eq i32 %54, 2, !dbg !519
  br i1 %55, label %56, label %112, !dbg !519

56:                                               ; preds = %51
  %57 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !520
  %58 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %57, i32 0, i32 1, !dbg !520
  %59 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %58, i64 0, i64 1, !dbg !520
  %60 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %59, i32 0, i32 0, !dbg !520
  %61 = load i64, i64* %60, align 8, !dbg !520
  %62 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !520
  %63 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %62, i32 0, i32 1, !dbg !520
  %64 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %63, i64 0, i64 1, !dbg !520
  %65 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %64, i32 0, i32 2, !dbg !520
  %66 = load i64, i64* %65, align 8, !dbg !520
  %67 = add i64 %61, %66, !dbg !520
  %68 = load i32, i32* %4, align 4, !dbg !520
  %69 = zext i32 %68 to i64, !dbg !520
  %70 = icmp eq i64 %67, %69, !dbg !520
  br i1 %70, label %71, label %78, !dbg !520

71:                                               ; preds = %56
  %72 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !523
  %73 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %72, i32 0, i32 1, !dbg !523
  %74 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %73, i64 0, i64 1, !dbg !523
  %75 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %74, i32 0, i32 0, !dbg !523
  %76 = load i64, i64* %75, align 8, !dbg !523
  %77 = trunc i64 %76 to i32, !dbg !523
  store i32 %77, i32* %4, align 4, !dbg !523
  br label %103, !dbg !526

78:                                               ; preds = %56
  %79 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !527
  %80 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %79, i32 0, i32 1, !dbg !527
  %81 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %80, i64 0, i64 1, !dbg !527
  %82 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %81, i32 0, i32 0, !dbg !527
  %83 = load i64, i64* %82, align 8, !dbg !527
  %84 = load i32, i32* %4, align 4, !dbg !527
  %85 = load i32, i32* %5, align 4, !dbg !527
  %86 = add i32 %84, %85, !dbg !527
  %87 = zext i32 %86 to i64, !dbg !527
  %88 = icmp ne i64 %83, %87, !dbg !527
  br i1 %88, label %89, label %102, !dbg !527

89:                                               ; preds = %78
  br label %90, !dbg !528

90:                                               ; preds = %89
  %91 = call i8 @DebugPrintEnabled() #3, !dbg !531
  %92 = icmp ne i8 %91, 0, !dbg !531
  br i1 %92, label %93, label %100, !dbg !531

93:                                               ; preds = %90
  br label %94, !dbg !533

94:                                               ; preds = %93
  %95 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !536
  %96 = icmp ne i8 %95, 0, !dbg !536
  br i1 %96, label %97, label %98, !dbg !536

97:                                               ; preds = %94
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !538
  br label %98, !dbg !538

98:                                               ; preds = %97, %94
  br label %99, !dbg !536

99:                                               ; preds = %98
  br label %100, !dbg !533

100:                                              ; preds = %99, %90
  br label %101, !dbg !531

101:                                              ; preds = %100
  br label %212, !dbg !541

102:                                              ; preds = %78
  br label %103, !dbg !542

103:                                              ; preds = %102, %71
  %104 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !543
  %105 = getelementptr inbounds %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %104, i32 0, i32 1, !dbg !543
  %106 = getelementptr inbounds [1 x %struct.EFI_MMRAM_DESCRIPTOR], [1 x %struct.EFI_MMRAM_DESCRIPTOR]* %105, i64 0, i64 1, !dbg !543
  %107 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %106, i32 0, i32 2, !dbg !543
  %108 = load i64, i64* %107, align 8, !dbg !543
  %109 = trunc i64 %108 to i32, !dbg !543
  %110 = load i32, i32* %5, align 4, !dbg !543
  %111 = add i32 %110, %109, !dbg !543
  store i32 %111, i32* %5, align 4, !dbg !543
  br label %112, !dbg !544

112:                                              ; preds = %103, %51
  br label %113, !dbg !545

113:                                              ; preds = %112
  %114 = load i32, i32* %4, align 4, !dbg !546
  %115 = icmp eq i32 %114, 0, !dbg !546
  br i1 %115, label %119, label %116, !dbg !546

116:                                              ; preds = %113
  %117 = load i32, i32* %5, align 4, !dbg !546
  %118 = icmp ult i32 %117, 4096, !dbg !546
  br i1 %118, label %119, label %132, !dbg !546

119:                                              ; preds = %116, %113
  br label %120, !dbg !547

120:                                              ; preds = %119
  %121 = call i8 @DebugPrintEnabled() #3, !dbg !550
  %122 = icmp ne i8 %121, 0, !dbg !550
  br i1 %122, label %123, label %130, !dbg !550

123:                                              ; preds = %120
  br label %124, !dbg !552

124:                                              ; preds = %123
  %125 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !555
  %126 = icmp ne i8 %125, 0, !dbg !555
  br i1 %126, label %127, label %128, !dbg !555

127:                                              ; preds = %124
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !557
  br label %128, !dbg !557

128:                                              ; preds = %127, %124
  br label %129, !dbg !555

129:                                              ; preds = %128
  br label %130, !dbg !552

130:                                              ; preds = %129, %120
  br label %131, !dbg !550

131:                                              ; preds = %130
  br label %212, !dbg !560

132:                                              ; preds = %116
  %133 = load i32, i32* %5, align 4, !dbg !561
  %134 = load i32, i32* %5, align 4, !dbg !561
  %135 = call i32 @GetPowerOfTwo32(i32 noundef %134) #3, !dbg !561
  %136 = icmp ne i32 %133, %135, !dbg !561
  br i1 %136, label %145, label %137, !dbg !561

137:                                              ; preds = %132
  %138 = load i32, i32* %4, align 4, !dbg !561
  %139 = load i32, i32* %5, align 4, !dbg !561
  %140 = sub i32 %139, 1, !dbg !561
  %141 = xor i32 %140, -1, !dbg !561
  %142 = and i32 %138, %141, !dbg !561
  %143 = load i32, i32* %4, align 4, !dbg !561
  %144 = icmp ne i32 %142, %143, !dbg !561
  br i1 %144, label %145, label %158, !dbg !561

145:                                              ; preds = %137, %132
  br label %146, !dbg !562

146:                                              ; preds = %145
  %147 = call i8 @DebugPrintEnabled() #3, !dbg !565
  %148 = icmp ne i8 %147, 0, !dbg !565
  br i1 %148, label %149, label %156, !dbg !565

149:                                              ; preds = %146
  br label %150, !dbg !567

150:                                              ; preds = %149
  %151 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !570
  %152 = icmp ne i8 %151, 0, !dbg !570
  br i1 %152, label %153, label %154, !dbg !570

153:                                              ; preds = %150
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !572
  br label %154, !dbg !572

154:                                              ; preds = %153, %150
  br label %155, !dbg !570

155:                                              ; preds = %154
  br label %156, !dbg !567

156:                                              ; preds = %155, %146
  br label %157, !dbg !565

157:                                              ; preds = %156
  br label %212, !dbg !575

158:                                              ; preds = %137
  %159 = load i32, i32* %5, align 4, !dbg !576
  %160 = or i32 %159, 6, !dbg !576
  %161 = getelementptr inbounds %struct.SMRR_BASE_MASK, %struct.SMRR_BASE_MASK* %2, i32 0, i32 0, !dbg !576
  store i32 %160, i32* %161, align 4, !dbg !576
  %162 = load i32, i32* %5, align 4, !dbg !577
  %163 = sub i32 %162, 1, !dbg !577
  %164 = xor i32 %163, -1, !dbg !577
  %165 = and i32 %164, -4096, !dbg !577
  %166 = getelementptr inbounds %struct.SMRR_BASE_MASK, %struct.SMRR_BASE_MASK* %2, i32 0, i32 1, !dbg !577
  store i32 %165, i32* %166, align 4, !dbg !577
  %167 = getelementptr inbounds %struct.SMRR_BASE_MASK, %struct.SMRR_BASE_MASK* %2, i32 0, i32 1, !dbg !578
  %168 = load i32, i32* %167, align 4, !dbg !578
  %169 = or i32 %168, 2048, !dbg !578
  store i32 %169, i32* %167, align 4, !dbg !578
  %170 = bitcast %struct.SMRR_BASE_MASK* %2 to i8*, !dbg !579
  call void @SetSmrr(i8* noundef %170) #3, !dbg !579
  store i64 0, i64* %3, align 8, !dbg !580
  br label %171, !dbg !580

171:                                              ; preds = %209, %158
  %172 = load i64, i64* %3, align 8, !dbg !580
  %173 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !580
  %174 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %173, i32 0, i32 11, !dbg !580
  %175 = load i64, i64* %174, align 8, !dbg !580
  %176 = icmp ult i64 %172, %175, !dbg !580
  br i1 %176, label %177, label %212, !dbg !580

177:                                              ; preds = %171
  %178 = load i64, i64* %3, align 8, !dbg !582
  %179 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !582
  %180 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %179, i32 0, i32 10, !dbg !582
  %181 = load i64, i64* %180, align 8, !dbg !582
  %182 = icmp ne i64 %178, %181, !dbg !582
  br i1 %182, label %183, label %208, !dbg !582

183:                                              ; preds = %177
  %184 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !585
  %185 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %184, i32 0, i32 9, !dbg !585
  %186 = load i64 (void (i8*)*, i64, i8*)*, i64 (void (i8*)*, i64, i8*)** %185, align 8, !dbg !585
  %187 = load i64, i64* %3, align 8, !dbg !585
  %188 = bitcast %struct.SMRR_BASE_MASK* %2 to i8*, !dbg !585
  %189 = call i64 %186(void (i8*)* noundef @SetSmrr, i64 noundef %187, i8* noundef %188) #3, !dbg !585
  store i64 %189, i64* %1, align 8, !dbg !585
  %190 = load i64, i64* %1, align 8, !dbg !588
  %191 = icmp slt i64 %190, 0, !dbg !588
  br i1 %191, label %192, label %207, !dbg !588

192:                                              ; preds = %183
  br label %193, !dbg !589

193:                                              ; preds = %192
  %194 = call i8 @DebugPrintEnabled() #3, !dbg !592
  %195 = icmp ne i8 %194, 0, !dbg !592
  br i1 %195, label %196, label %205, !dbg !592

196:                                              ; preds = %193
  br label %197, !dbg !594

197:                                              ; preds = %196
  %198 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !597
  %199 = icmp ne i8 %198, 0, !dbg !597
  br i1 %199, label %200, label %203, !dbg !597

200:                                              ; preds = %197
  %201 = load i64, i64* %3, align 8, !dbg !599
  %202 = load i64, i64* %1, align 8, !dbg !599
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0), i64 noundef %201, i64 noundef %202) #3, !dbg !599
  br label %203, !dbg !599

203:                                              ; preds = %200, %197
  br label %204, !dbg !597

204:                                              ; preds = %203
  br label %205, !dbg !594

205:                                              ; preds = %204, %193
  br label %206, !dbg !592

206:                                              ; preds = %205
  br label %207, !dbg !602

207:                                              ; preds = %206, %183
  br label %208, !dbg !603

208:                                              ; preds = %207, %177
  br label %209, !dbg !604

209:                                              ; preds = %208
  %210 = load i64, i64* %3, align 8, !dbg !605
  %211 = add i64 %210, 1, !dbg !605
  store i64 %211, i64* %3, align 8, !dbg !605
  br label %171, !dbg !605, !llvm.loop !606

212:                                              ; preds = %171, %157, %131, %101, %50, %12
  ret void, !dbg !608
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @GetPowerOfTwo32(i32 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @BlSwSmiHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !609 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !615, metadata !DIExpression()), !dbg !616
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !617, metadata !DIExpression()), !dbg !618
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !619, metadata !DIExpression()), !dbg !620
  store i64* %3, i64** %8, align 8
  call void @llvm.dbg.declare(metadata i64** %8, metadata !621, metadata !DIExpression()), !dbg !622
  call void @SetSmrrOnS3() #3, !dbg !623
  call void @SmmFeatureLockOnS3() #3, !dbg !624
  call void @LockSmiGlobalEn() #3, !dbg !625
  ret i64 0, !dbg !626
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @BlSupportSmmReadyToLockCallback(%struct.GUID* noundef %0, i8* noundef %1, i8* noundef %2) #0 !dbg !627 {
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %struct.GUID* %0, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !632, metadata !DIExpression()), !dbg !633
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !634, metadata !DIExpression()), !dbg !635
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !636, metadata !DIExpression()), !dbg !637
  call void @LockSmiGlobalEn() #3, !dbg !638
  ret i64 0, !dbg !639
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @BlSupportSmm(i8* noundef %0, %struct.EFI_SYSTEM_TABLE* noundef %1) #0 !dbg !640 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.EFI_SYSTEM_TABLE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, align 8
  %8 = alloca %struct.EFI_SMM_SW_REGISTER_CONTEXT, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.EFI_HOB_GUID_TYPE*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1127, metadata !DIExpression()), !dbg !1128
  store %struct.EFI_SYSTEM_TABLE* %1, %struct.EFI_SYSTEM_TABLE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SYSTEM_TABLE** %5, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %7, metadata !1133, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_REGISTER_CONTEXT* %8, metadata !1163, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata %struct.EFI_HOB_GUID_TYPE** %10, metadata !1167, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1170, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1172, metadata !DIExpression()), !dbg !1173
  %13 = call i8* @GetFirstGuidHob(%struct.GUID* noundef @gS3CommunicationGuid) #3, !dbg !1174
  %14 = bitcast i8* %13 to %struct.EFI_HOB_GUID_TYPE*, !dbg !1174
  store %struct.EFI_HOB_GUID_TYPE* %14, %struct.EFI_HOB_GUID_TYPE** %10, align 8, !dbg !1174
  %15 = load %struct.EFI_HOB_GUID_TYPE*, %struct.EFI_HOB_GUID_TYPE** %10, align 8, !dbg !1175
  %16 = icmp ne %struct.EFI_HOB_GUID_TYPE* %15, null, !dbg !1175
  br i1 %16, label %17, label %31, !dbg !1175

17:                                               ; preds = %2
  %18 = bitcast %struct.EFI_HOB_GUID_TYPE** %10 to i8**, !dbg !1176
  %19 = load i8*, i8** %18, align 8, !dbg !1176
  %20 = getelementptr inbounds i8, i8* %19, i64 24, !dbg !1176
  store i8* %20, i8** %11, align 8, !dbg !1176
  %21 = load i8*, i8** %11, align 8, !dbg !1179
  %22 = bitcast %struct.EFI_HOB_GUID_TYPE** %10 to %struct.EFI_HOB_GENERIC_HEADER**, !dbg !1179
  %23 = load %struct.EFI_HOB_GENERIC_HEADER*, %struct.EFI_HOB_GENERIC_HEADER** %22, align 8, !dbg !1179
  %24 = getelementptr inbounds %struct.EFI_HOB_GENERIC_HEADER, %struct.EFI_HOB_GENERIC_HEADER* %23, i32 0, i32 1, !dbg !1179
  %25 = load i16, i16* %24, align 2, !dbg !1179
  %26 = zext i16 %25 to i64, !dbg !1179
  %27 = sub i64 %26, 24, !dbg !1179
  %28 = trunc i64 %27 to i16, !dbg !1179
  %29 = zext i16 %28 to i64, !dbg !1179
  %30 = call i8* @CopyMem(i8* noundef bitcast (%struct.PLD_S3_COMMUNICATION* @mPldS3Hob to i8*), i8* noundef %21, i64 noundef %29) #3, !dbg !1179
  br label %32, !dbg !1180

31:                                               ; preds = %2
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !1181
  br label %174, !dbg !1181

32:                                               ; preds = %17
  %33 = load i8, i8* getelementptr inbounds (%struct.PLD_S3_COMMUNICATION, %struct.PLD_S3_COMMUNICATION* @mPldS3Hob, i32 0, i32 1), align 1, !dbg !1183
  %34 = icmp ne i8 %33, 0, !dbg !1183
  br i1 %34, label %35, label %36, !dbg !1183

35:                                               ; preds = %32
  store i64 0, i64* %3, align 8, !dbg !1184
  br label %174, !dbg !1184

36:                                               ; preds = %32
  %37 = call i8* @GetFirstGuidHob(%struct.GUID* noundef @gEfiSmmSmramMemoryGuid) #3, !dbg !1187
  %38 = bitcast i8* %37 to %struct.EFI_HOB_GUID_TYPE*, !dbg !1187
  store %struct.EFI_HOB_GUID_TYPE* %38, %struct.EFI_HOB_GUID_TYPE** %10, align 8, !dbg !1187
  %39 = load %struct.EFI_HOB_GUID_TYPE*, %struct.EFI_HOB_GUID_TYPE** %10, align 8, !dbg !1188
  %40 = icmp ne %struct.EFI_HOB_GUID_TYPE* %39, null, !dbg !1188
  br i1 %40, label %41, label %71, !dbg !1188

41:                                               ; preds = %36
  %42 = bitcast %struct.EFI_HOB_GUID_TYPE** %10 to i8**, !dbg !1189
  %43 = load i8*, i8** %42, align 8, !dbg !1189
  %44 = getelementptr inbounds i8, i8* %43, i64 24, !dbg !1189
  store i8* %44, i8** %11, align 8, !dbg !1189
  %45 = bitcast %struct.EFI_HOB_GUID_TYPE** %10 to %struct.EFI_HOB_GENERIC_HEADER**, !dbg !1192
  %46 = load %struct.EFI_HOB_GENERIC_HEADER*, %struct.EFI_HOB_GENERIC_HEADER** %45, align 8, !dbg !1192
  %47 = getelementptr inbounds %struct.EFI_HOB_GENERIC_HEADER, %struct.EFI_HOB_GENERIC_HEADER* %46, i32 0, i32 1, !dbg !1192
  %48 = load i16, i16* %47, align 2, !dbg !1192
  %49 = zext i16 %48 to i64, !dbg !1192
  %50 = sub i64 %49, 24, !dbg !1192
  %51 = trunc i64 %50 to i16, !dbg !1192
  %52 = zext i16 %51 to i64, !dbg !1192
  %53 = call i8* @AllocatePool(i64 noundef %52) #3, !dbg !1192
  %54 = bitcast i8* %53 to %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, !dbg !1192
  store %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %54, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !1192
  %55 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !1193
  %56 = icmp eq %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %55, null, !dbg !1193
  br i1 %56, label %57, label %58, !dbg !1193

57:                                               ; preds = %41
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !1194
  br label %174, !dbg !1194

58:                                               ; preds = %41
  %59 = load %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK*, %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK** @mSmramHob, align 8, !dbg !1197
  %60 = bitcast %struct.EFI_SMRAM_HOB_DESCRIPTOR_BLOCK* %59 to i8*, !dbg !1197
  %61 = load i8*, i8** %11, align 8, !dbg !1197
  %62 = bitcast %struct.EFI_HOB_GUID_TYPE** %10 to %struct.EFI_HOB_GENERIC_HEADER**, !dbg !1197
  %63 = load %struct.EFI_HOB_GENERIC_HEADER*, %struct.EFI_HOB_GENERIC_HEADER** %62, align 8, !dbg !1197
  %64 = getelementptr inbounds %struct.EFI_HOB_GENERIC_HEADER, %struct.EFI_HOB_GENERIC_HEADER* %63, i32 0, i32 1, !dbg !1197
  %65 = load i16, i16* %64, align 2, !dbg !1197
  %66 = zext i16 %65 to i64, !dbg !1197
  %67 = sub i64 %66, 24, !dbg !1197
  %68 = trunc i64 %67 to i16, !dbg !1197
  %69 = zext i16 %68 to i64, !dbg !1197
  %70 = call i8* @CopyMem(i8* noundef %60, i8* noundef %61, i64 noundef %69) #3, !dbg !1197
  br label %72, !dbg !1198

71:                                               ; preds = %36
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !1199
  br label %174, !dbg !1199

72:                                               ; preds = %58
  %73 = call i8* @GetFirstGuidHob(%struct.GUID* noundef @gSmmRegisterInfoGuid) #3, !dbg !1201
  %74 = bitcast i8* %73 to %struct.EFI_HOB_GUID_TYPE*, !dbg !1201
  store %struct.EFI_HOB_GUID_TYPE* %74, %struct.EFI_HOB_GUID_TYPE** %10, align 8, !dbg !1201
  %75 = load %struct.EFI_HOB_GUID_TYPE*, %struct.EFI_HOB_GUID_TYPE** %10, align 8, !dbg !1202
  %76 = icmp ne %struct.EFI_HOB_GUID_TYPE* %75, null, !dbg !1202
  br i1 %76, label %77, label %107, !dbg !1202

77:                                               ; preds = %72
  %78 = bitcast %struct.EFI_HOB_GUID_TYPE** %10 to i8**, !dbg !1203
  %79 = load i8*, i8** %78, align 8, !dbg !1203
  %80 = getelementptr inbounds i8, i8* %79, i64 24, !dbg !1203
  store i8* %80, i8** %11, align 8, !dbg !1203
  %81 = bitcast %struct.EFI_HOB_GUID_TYPE** %10 to %struct.EFI_HOB_GENERIC_HEADER**, !dbg !1206
  %82 = load %struct.EFI_HOB_GENERIC_HEADER*, %struct.EFI_HOB_GENERIC_HEADER** %81, align 8, !dbg !1206
  %83 = getelementptr inbounds %struct.EFI_HOB_GENERIC_HEADER, %struct.EFI_HOB_GENERIC_HEADER* %82, i32 0, i32 1, !dbg !1206
  %84 = load i16, i16* %83, align 2, !dbg !1206
  %85 = zext i16 %84 to i64, !dbg !1206
  %86 = sub i64 %85, 24, !dbg !1206
  %87 = trunc i64 %86 to i16, !dbg !1206
  %88 = zext i16 %87 to i64, !dbg !1206
  %89 = call i8* @AllocatePool(i64 noundef %88) #3, !dbg !1206
  %90 = bitcast i8* %89 to %struct.PLD_SMM_REGISTERS*, !dbg !1206
  store %struct.PLD_SMM_REGISTERS* %90, %struct.PLD_SMM_REGISTERS** @mSmmRegisterHob, align 8, !dbg !1206
  %91 = load %struct.PLD_SMM_REGISTERS*, %struct.PLD_SMM_REGISTERS** @mSmmRegisterHob, align 8, !dbg !1207
  %92 = icmp eq %struct.PLD_SMM_REGISTERS* %91, null, !dbg !1207
  br i1 %92, label %93, label %94, !dbg !1207

93:                                               ; preds = %77
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !1208
  br label %174, !dbg !1208

94:                                               ; preds = %77
  %95 = load %struct.PLD_SMM_REGISTERS*, %struct.PLD_SMM_REGISTERS** @mSmmRegisterHob, align 8, !dbg !1211
  %96 = bitcast %struct.PLD_SMM_REGISTERS* %95 to i8*, !dbg !1211
  %97 = load i8*, i8** %11, align 8, !dbg !1211
  %98 = bitcast %struct.EFI_HOB_GUID_TYPE** %10 to %struct.EFI_HOB_GENERIC_HEADER**, !dbg !1211
  %99 = load %struct.EFI_HOB_GENERIC_HEADER*, %struct.EFI_HOB_GENERIC_HEADER** %98, align 8, !dbg !1211
  %100 = getelementptr inbounds %struct.EFI_HOB_GENERIC_HEADER, %struct.EFI_HOB_GENERIC_HEADER* %99, i32 0, i32 1, !dbg !1211
  %101 = load i16, i16* %100, align 2, !dbg !1211
  %102 = zext i16 %101 to i64, !dbg !1211
  %103 = sub i64 %102, 24, !dbg !1211
  %104 = trunc i64 %103 to i16, !dbg !1211
  %105 = zext i16 %104 to i64, !dbg !1211
  %106 = call i8* @CopyMem(i8* noundef %96, i8* noundef %97, i64 noundef %105) #3, !dbg !1211
  br label %108, !dbg !1212

107:                                              ; preds = %72
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !1213
  br label %174, !dbg !1213

108:                                              ; preds = %94
  %109 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1215
  %110 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %109, i32 0, i32 21, !dbg !1215
  %111 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %110, align 8, !dbg !1215
  %112 = bitcast %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %7 to i8**, !dbg !1215
  %113 = call i64 %111(%struct.GUID* noundef @gEfiSmmSwDispatch2ProtocolGuid, i8* noundef null, i8** noundef %112) #3, !dbg !1215
  store i64 %113, i64* %6, align 8, !dbg !1215
  %114 = load i64, i64* %6, align 8, !dbg !1216
  %115 = icmp slt i64 %114, 0, !dbg !1216
  br i1 %115, label %116, label %118, !dbg !1216

116:                                              ; preds = %108
  %117 = load i64, i64* %6, align 8, !dbg !1217
  store i64 %117, i64* %3, align 8, !dbg !1217
  br label %174, !dbg !1217

118:                                              ; preds = %108
  %119 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %8, i32 0, i32 0, !dbg !1220
  store i64 -1, i64* %119, align 8, !dbg !1220
  %120 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %7, align 8, !dbg !1221
  %121 = getelementptr inbounds %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %120, i32 0, i32 0, !dbg !1221
  %122 = load i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)** %121, align 8, !dbg !1221
  %123 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %7, align 8, !dbg !1221
  %124 = call i64 %122(%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* noundef %123, i64 (i8*, i8*, i8*, i64*)* noundef @BlSwSmiHandler, %struct.EFI_SMM_SW_REGISTER_CONTEXT* noundef %8, i8** noundef %9) #3, !dbg !1221
  store i64 %124, i64* %6, align 8, !dbg !1221
  %125 = load i64, i64* %6, align 8, !dbg !1222
  %126 = icmp slt i64 %125, 0, !dbg !1222
  br i1 %126, label %127, label %142, !dbg !1222

127:                                              ; preds = %118
  br label %128, !dbg !1223

128:                                              ; preds = %127
  %129 = call i8 @DebugPrintEnabled() #3, !dbg !1226
  %130 = icmp ne i8 %129, 0, !dbg !1226
  br i1 %130, label %131, label %139, !dbg !1226

131:                                              ; preds = %128
  br label %132, !dbg !1228

132:                                              ; preds = %131
  %133 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1231
  %134 = icmp ne i8 %133, 0, !dbg !1231
  br i1 %134, label %135, label %137, !dbg !1231

135:                                              ; preds = %132
  %136 = load i64, i64* %6, align 8, !dbg !1233
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0), i64 noundef %136) #3, !dbg !1233
  br label %137, !dbg !1233

137:                                              ; preds = %135, %132
  br label %138, !dbg !1231

138:                                              ; preds = %137
  br label %139, !dbg !1228

139:                                              ; preds = %138, %128
  br label %140, !dbg !1226

140:                                              ; preds = %139
  %141 = load i64, i64* %6, align 8, !dbg !1236
  store i64 %141, i64* %3, align 8, !dbg !1236
  br label %174, !dbg !1236

142:                                              ; preds = %118
  %143 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1237
  %144 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %143, i32 0, i32 19, !dbg !1237
  %145 = load i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)** %144, align 8, !dbg !1237
  %146 = call i64 %145(%struct.GUID* noundef @gEfiSmmReadyToLockProtocolGuid, i64 (%struct.GUID*, i8*, i8*)* noundef @BlSupportSmmReadyToLockCallback, i8** noundef %12) #3, !dbg !1237
  store i64 %146, i64* %6, align 8, !dbg !1237
  br label %147, !dbg !1238

147:                                              ; preds = %142
  %148 = call i8 @DebugAssertEnabled() #3, !dbg !1239
  %149 = icmp ne i8 %148, 0, !dbg !1239
  br i1 %149, label %150, label %168, !dbg !1239

150:                                              ; preds = %147
  %151 = load i64, i64* %6, align 8, !dbg !1241
  %152 = icmp slt i64 %151, 0, !dbg !1241
  br i1 %152, label %153, label %167, !dbg !1241

153:                                              ; preds = %150
  br label %154, !dbg !1244

154:                                              ; preds = %153
  %155 = call i8 @DebugPrintEnabled() #3, !dbg !1247
  %156 = icmp ne i8 %155, 0, !dbg !1247
  br i1 %156, label %157, label %165, !dbg !1247

157:                                              ; preds = %154
  br label %158, !dbg !1249

158:                                              ; preds = %157
  %159 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1252
  %160 = icmp ne i8 %159, 0, !dbg !1252
  br i1 %160, label %161, label %163, !dbg !1252

161:                                              ; preds = %158
  %162 = load i64, i64* %6, align 8, !dbg !1254
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i64 0, i64 0), i64 noundef %162) #3, !dbg !1254
  br label %163, !dbg !1254

163:                                              ; preds = %161, %158
  br label %164, !dbg !1252

164:                                              ; preds = %163
  br label %165, !dbg !1249

165:                                              ; preds = %164, %154
  br label %166, !dbg !1247

166:                                              ; preds = %165
  call void @DebugAssert(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i64 noundef 429, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i64 0, i64 0)) #3, !dbg !1244
  br label %167, !dbg !1244

167:                                              ; preds = %166, %150
  br label %168, !dbg !1241

168:                                              ; preds = %167, %147
  br label %169, !dbg !1239

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %8, i32 0, i32 0, !dbg !1257
  %171 = load i64, i64* %170, align 8, !dbg !1257
  %172 = trunc i64 %171 to i8, !dbg !1257
  %173 = call i64 @SaveSmmInfoForS3(i8 noundef %172) #3, !dbg !1257
  store i64 0, i64* %3, align 8, !dbg !1258
  br label %174, !dbg !1258

174:                                              ; preds = %169, %140, %116, %107, %93, %71, %57, %35, %31
  %175 = load i64, i64* %3, align 8, !dbg !1259
  ret i64 %175, !dbg !1259
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @GetFirstGuidHob(%struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocatePool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!187, !188, !189, !190, !191, !192, !193, !194}
!llvm.ident = !{!195}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mSmramHob", scope: !2, file: !131, line: 17, type: !177, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !128, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/UefiPayloadPkg/BlSupportSmm/BlSupportSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/UefiPayloadPkg/BlSupportSmm/BlSupportSmm", checksumkind: CSK_MD5, checksum: "98cc3549a4f2047046ecc2690698d37b")
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
!52 = !{!53, !107, !68, !110, !111, !112, !113, !114, !73, !117, !124, !126, !86}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLD_TO_BL_SMM_INFO", file: !55, line: 50, baseType: !56)
!55 = !DIFile(filename: "UefiPayloadPkg/Include/Guid/SmmS3CommunicationInfoGuid.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "fec5c45f46c38e0c77936f830252b2c5")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PLD_TO_BL_SMM_INFO", file: !55, line: 47, size: 256, elements: !57)
!57 = !{!58, !90}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !56, file: !55, line: 48, baseType: !59, size: 192)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HOB_GUID_TYPE", file: !60, line: 357, baseType: !61)
!60 = !DIFile(filename: "MdePkg/Include/Pi/PiHob.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dec7eaaeb0fbb70f2707cfed7d02e8ea")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_HOB_GUID_TYPE", file: !60, line: 345, size: 192, elements: !62)
!62 = !{!63, !74}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !61, file: !60, line: 349, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HOB_GENERIC_HEADER", file: !60, line: 49, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_HOB_GENERIC_HEADER", file: !60, line: 36, size: 64, elements: !66)
!66 = !{!67, !71, !72}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "HobType", scope: !65, file: !60, line: 40, baseType: !68, size: 16)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !69, line: 178, baseType: !70)
!69 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!70 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "HobLength", scope: !65, file: !60, line: 44, baseType: !68, size: 16, offset: 16)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !65, file: !60, line: 48, baseType: !73, size: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !69, line: 170, baseType: !7)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Name", scope: !61, file: !60, line: 353, baseType: !75, size: 128, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !76, line: 25, baseType: !77)
!76 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !78, line: 218, baseType: !79)
!78 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !78, line: 213, size: 128, elements: !80)
!80 = !{!81, !82, !83, !84}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !79, file: !78, line: 214, baseType: !73, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !79, file: !78, line: 215, baseType: !68, size: 16, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !79, file: !78, line: 216, baseType: !68, size: 16, offset: 48)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !79, file: !78, line: 217, baseType: !85, size: 64, offset: 64)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 64, elements: !88)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !69, line: 196, baseType: !87)
!87 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !{!89}
!89 = !DISubrange(count: 8)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "S3Info", scope: !56, file: !55, line: 49, baseType: !91, size: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_S3_INFO", file: !55, line: 40, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_S3_INFO", file: !55, line: 34, size: 64, elements: !93)
!93 = !{!94, !95, !96, !97, !98}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiData", scope: !92, file: !55, line: 35, baseType: !86, size: 8)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiTriggerValue", scope: !92, file: !55, line: 36, baseType: !86, size: 8, offset: 8)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !92, file: !55, line: 37, baseType: !68, size: 16, offset: 16)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "CpuCount", scope: !92, file: !55, line: 38, baseType: !73, size: 32, offset: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "SmmBase", scope: !92, file: !55, line: 39, baseType: !99, offset: 64)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, elements: !105)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "CPU_SMMBASE", file: !55, line: 32, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CPU_SMMBASE", file: !55, line: 29, size: 64, elements: !102)
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ApicId", scope: !101, file: !55, line: 30, baseType: !73, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "SmmBase", scope: !101, file: !55, line: 31, baseType: !73, size: 32, offset: 32)
!105 = !{!106}
!106 = !DISubrange(count: 0)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !69, line: 211, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !69, line: 162, baseType: !109)
!109 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !78, line: 1026, baseType: !107)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !69, line: 192, baseType: !87)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !69, line: 216, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !69, line: 166, baseType: !116)
!116 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMRR_BASE_MASK", file: !119, line: 39, baseType: !120)
!119 = !DIFile(filename: "UefiPayloadPkg/BlSupportSmm/BlSupportSmm.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "aeb976dfc239027ef498a8a150b68e31")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMRR_BASE_MASK", file: !119, line: 36, size: 64, elements: !121)
!121 = !{!122, !123}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Base", scope: !120, file: !119, line: 37, baseType: !73, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "Mask", scope: !120, file: !119, line: 38, baseType: !73, size: 32, offset: 32)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!128 = !{!0, !129, !158, !160}
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "mSmmRegisterHob", scope: !2, file: !131, line: 18, type: !132, isLocal: false, isDefinition: true)
!131 = !DIFile(filename: "UefiPayloadPkg/BlSupportSmm/BlSupportSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "98cc3549a4f2047046ecc2690698d37b")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLD_SMM_REGISTERS", file: !134, line: 43, baseType: !135)
!134 = !DIFile(filename: "UefiPayloadPkg/Include/Guid/SmmRegisterInfoGuid.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685243fe94ccc53a7d442895f5871f9f")
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PLD_SMM_REGISTERS", file: !134, line: 38, size: 64, elements: !136)
!136 = !{!137, !138, !139, !140}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !135, file: !134, line: 39, baseType: !68, size: 16)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !135, file: !134, line: 40, baseType: !68, size: 16, offset: 16)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !135, file: !134, line: 41, baseType: !73, size: 32, offset: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Registers", scope: !135, file: !134, line: 42, baseType: !141, offset: 64)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, elements: !105)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLD_GENERIC_REGISTER", file: !134, line: 36, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PLD_GENERIC_REGISTER", file: !134, line: 32, size: 224, elements: !144)
!144 = !{!145, !146, !147}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !143, file: !134, line: 33, baseType: !108, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Value", scope: !143, file: !134, line: 34, baseType: !108, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !143, file: !134, line: 35, baseType: !148, size: 96, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLD_GENERIC_ADDRESS", file: !134, line: 23, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE", file: !150, line: 69, baseType: !151)
!150 = !DIFile(filename: "MdePkg/Include/IndustryStandard/Acpi30.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "56a8937b6d94c6204ac30fc5221e8fff")
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE", file: !150, line: 63, size: 96, elements: !152)
!152 = !{!153, !154, !155, !156, !157}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "AddressSpaceId", scope: !151, file: !150, line: 64, baseType: !86, size: 8)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterBitWidth", scope: !151, file: !150, line: 65, baseType: !86, size: 8, offset: 8)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterBitOffset", scope: !151, file: !150, line: 66, baseType: !86, size: 8, offset: 16)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "AccessSize", scope: !151, file: !150, line: 67, baseType: !86, size: 8, offset: 24)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !151, file: !150, line: 68, baseType: !108, size: 64, offset: 32)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "mSmmFeatureControl", scope: !2, file: !131, line: 19, type: !108, isLocal: false, isDefinition: true)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "mPldS3Hob", scope: !2, file: !131, line: 16, type: !162, isLocal: false, isDefinition: true)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLD_S3_COMMUNICATION", file: !55, line: 19, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PLD_S3_COMMUNICATION", file: !55, line: 16, size: 264, elements: !164)
!164 = !{!165, !176}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "CommBuffer", scope: !163, file: !55, line: 17, baseType: !166, size: 256)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMRAM_DESCRIPTOR", file: !167, line: 134, baseType: !168)
!167 = !DIFile(filename: "MdePkg/Include/Pi/PiMultiPhase.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f007ff34f79c38f5620bc144199a0556")
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MMRAM_DESCRIPTOR", file: !167, line: 132, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MMRAM_DESCRIPTOR", file: !167, line: 109, size: 256, elements: !170)
!170 = !{!171, !173, !174, !175}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !169, file: !167, line: 115, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !76, line: 50, baseType: !108)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "CpuStart", scope: !169, file: !167, line: 120, baseType: !172, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalSize", scope: !169, file: !167, line: 124, baseType: !108, size: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "RegionState", scope: !169, file: !167, line: 131, baseType: !108, size: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "PldAcpiS3Enable", scope: !163, file: !55, line: 18, baseType: !111, size: 8, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMRAM_HOB_DESCRIPTOR_BLOCK", file: !179, line: 40, baseType: !180)
!179 = !DIFile(filename: "MdePkg/Include/Guid/SmramMemoryReserve.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f3878c0227f2d3bc4da3bdbca4c727be")
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMRAM_HOB_DESCRIPTOR_BLOCK", file: !179, line: 29, size: 320, elements: !181)
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfSmmReservedRegions", scope: !180, file: !179, line: 34, baseType: !73, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Descriptor", scope: !180, file: !179, line: 39, baseType: !184, size: 256, offset: 64)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 256, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 1)
!187 = !{i32 2, !"CodeView", i32 1}
!188 = !{i32 2, !"Debug Info Version", i32 3}
!189 = !{i32 1, !"wchar_size", i32 2}
!190 = !{i32 7, !"PIC Level", i32 2}
!191 = !{i32 1, !"Code Model", i32 1}
!192 = !{i32 7, !"uwtable", i32 1}
!193 = !{i32 1, !"ThinLTO", i32 0}
!194 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!195 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!196 = distinct !DISubprogram(name: "SaveSmmInfoForS3", scope: !131, file: !131, line: 35, type: !197, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !200)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !86}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !76, line: 29, baseType: !110)
!200 = !{}
!201 = !DILocalVariable(name: "BlSwSmiHandlerInput", arg: 1, scope: !196, file: !131, line: 36, type: !86)
!202 = !DILocation(line: 36, scope: !196)
!203 = !DILocalVariable(name: "Status", scope: !196, file: !131, line: 39, type: !199)
!204 = !DILocation(line: 39, scope: !196)
!205 = !DILocalVariable(name: "ProcessorInfo", scope: !196, file: !131, line: 40, type: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROCESSOR_INFORMATION", file: !207, line: 183, baseType: !208)
!207 = !DIFile(filename: "MdePkg/Include/Protocol/MpService.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "d2ab05100ab150e9edf2c423a5bfc369")
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PROCESSOR_INFORMATION", file: !207, line: 146, size: 384, elements: !209)
!209 = !{!210, !211, !212, !219}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ProcessorId", scope: !208, file: !207, line: 153, baseType: !108, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "StatusFlag", scope: !208, file: !207, line: 172, baseType: !73, size: 32, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "Location", scope: !208, file: !207, line: 178, baseType: !213, size: 96, offset: 96)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CPU_PHYSICAL_LOCATION", file: !207, line: 102, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CPU_PHYSICAL_LOCATION", file: !207, line: 89, size: 96, elements: !215)
!215 = !{!216, !217, !218}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "Package", scope: !214, file: !207, line: 93, baseType: !73, size: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Core", scope: !214, file: !207, line: 97, baseType: !73, size: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "Thread", scope: !214, file: !207, line: 101, baseType: !73, size: 32, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ExtendedInformation", scope: !208, file: !207, line: 182, baseType: !220, size: 192, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "EXTENDED_PROCESSOR_INFORMATION", file: !207, line: 141, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EXTENDED_PROCESSOR_INFORMATION", file: !207, line: 134, size: 192, elements: !222)
!222 = !{!223}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "Location2", scope: !221, file: !207, line: 140, baseType: !224, size: 192)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CPU_PHYSICAL_LOCATION2", file: !207, line: 132, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CPU_PHYSICAL_LOCATION2", file: !207, line: 107, size: 192, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !232}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "Package", scope: !225, file: !207, line: 111, baseType: !73, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "Module", scope: !225, file: !207, line: 115, baseType: !73, size: 32, offset: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Tile", scope: !225, file: !207, line: 119, baseType: !73, size: 32, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Die", scope: !225, file: !207, line: 123, baseType: !73, size: 32, offset: 96)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "Core", scope: !225, file: !207, line: 127, baseType: !73, size: 32, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Thread", scope: !225, file: !207, line: 131, baseType: !73, size: 32, offset: 160)
!233 = !DILocation(line: 40, scope: !196)
!234 = !DILocalVariable(name: "MpService", scope: !196, file: !131, line: 41, type: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_PROTOCOL", file: !207, line: 58, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MP_SERVICES_PROTOCOL", file: !207, line: 662, size: 448, elements: !238)
!238 = !{!239, !245, !251, !262, !268, !273, !279}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "GetNumberOfProcessors", scope: !237, file: !207, line: 663, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_GET_NUMBER_OF_PROCESSORS", file: !207, line: 223, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!199, !235, !244, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "GetProcessorInfo", scope: !237, file: !207, line: 664, baseType: !246, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_GET_PROCESSOR_INFO", file: !207, line: 257, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!199, !235, !107, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "StartupAllAPs", scope: !237, file: !207, line: 665, baseType: !252, size: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_STARTUP_ALL_APS", file: !207, line: 401, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!199, !235, !256, !111, !260, !107, !112, !261}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_AP_PROCEDURE", file: !167, line: 191, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !112}
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !76, line: 37, baseType: !112)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "StartupThisAP", scope: !237, file: !207, line: 666, baseType: !263, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_STARTUP_THIS_AP", file: !207, line: 499, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!199, !235, !256, !107, !260, !107, !112, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "SwitchBSP", scope: !237, file: !207, line: 667, baseType: !269, size: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_SWITCH_BSP", file: !207, line: 546, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!199, !235, !107, !111}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "EnableDisableAP", scope: !237, file: !207, line: 668, baseType: !274, size: 64, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_ENABLEDISABLEAP", file: !207, line: 595, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!199, !235, !107, !111, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "WhoAmI", scope: !237, file: !207, line: 669, baseType: !280, size: 64, offset: 384)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_WHOAMI", file: !207, line: 628, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!199, !235, !244}
!284 = !DILocation(line: 41, scope: !196)
!285 = !DILocalVariable(name: "SmmBaseInfo", scope: !196, file: !131, line: 42, type: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!287 = !DILocation(line: 42, scope: !196)
!288 = !DILocalVariable(name: "PldSmmInfo", scope: !196, file: !131, line: 43, type: !53)
!289 = !DILocation(line: 43, scope: !196)
!290 = !DILocalVariable(name: "Index", scope: !196, file: !131, line: 44, type: !107)
!291 = !DILocation(line: 44, scope: !196)
!292 = !DILocation(line: 46, scope: !196)
!293 = !DILocation(line: 47, scope: !196)
!294 = !DILocation(line: 48, scope: !295)
!295 = distinct !DILexicalBlock(scope: !196, file: !131, line: 48)
!296 = !DILocation(line: 49, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !131, line: 48)
!298 = distinct !DILexicalBlock(scope: !295, file: !131, line: 48)
!299 = !DILocation(line: 52, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !131, line: 51)
!301 = distinct !DILexicalBlock(scope: !297, file: !131, line: 49)
!302 = !DILocation(line: 54, scope: !297)
!303 = !DILocation(line: 48, scope: !298)
!304 = distinct !{!304, !294, !305, !306}
!305 = !DILocation(line: 54, scope: !295)
!306 = !{!"llvm.loop.mustprogress"}
!307 = !DILocation(line: 56, scope: !196)
!308 = !DILocation(line: 57, scope: !309)
!309 = distinct !DILexicalBlock(scope: !310, file: !131, line: 56)
!310 = distinct !DILexicalBlock(scope: !196, file: !131, line: 56)
!311 = !DILocation(line: 63, scope: !196)
!312 = !DILocation(line: 64, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !131, line: 63)
!314 = distinct !DILexicalBlock(scope: !196, file: !131, line: 63)
!315 = !DILocation(line: 64, scope: !316)
!316 = distinct !DILexicalBlock(scope: !313, file: !131, line: 64)
!317 = !DILocation(line: 64, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !131, line: 64)
!319 = distinct !DILexicalBlock(scope: !316, file: !131, line: 64)
!320 = !DILocation(line: 64, scope: !321)
!321 = distinct !DILexicalBlock(scope: !318, file: !131, line: 64)
!322 = !DILocation(line: 64, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !131, line: 64)
!324 = distinct !DILexicalBlock(scope: !321, file: !131, line: 64)
!325 = !DILocation(line: 65, scope: !313)
!326 = !DILocation(line: 68, scope: !196)
!327 = !DILocation(line: 69, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !131, line: 68)
!329 = distinct !DILexicalBlock(scope: !196, file: !131, line: 68)
!330 = !DILocation(line: 69, scope: !331)
!331 = distinct !DILexicalBlock(scope: !328, file: !131, line: 69)
!332 = !DILocation(line: 69, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !131, line: 69)
!334 = distinct !DILexicalBlock(scope: !331, file: !131, line: 69)
!335 = !DILocation(line: 69, scope: !336)
!336 = distinct !DILexicalBlock(scope: !333, file: !131, line: 69)
!337 = !DILocation(line: 69, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !131, line: 69)
!339 = distinct !DILexicalBlock(scope: !336, file: !131, line: 69)
!340 = !DILocation(line: 70, scope: !328)
!341 = !DILocation(line: 73, scope: !196)
!342 = !DILocation(line: 74, scope: !196)
!343 = !DILocation(line: 75, scope: !196)
!344 = !DILocation(line: 80, scope: !196)
!345 = !DILocation(line: 81, scope: !196)
!346 = !DILocation(line: 82, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !131, line: 81)
!348 = distinct !DILexicalBlock(scope: !196, file: !131, line: 81)
!349 = !DILocation(line: 85, scope: !196)
!350 = !DILocation(line: 86, scope: !196)
!351 = !DILocation(line: 87, scope: !352)
!352 = distinct !DILexicalBlock(scope: !196, file: !131, line: 87)
!353 = !DILocation(line: 88, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !131, line: 87)
!355 = distinct !DILexicalBlock(scope: !352, file: !131, line: 87)
!356 = !DILocation(line: 89, scope: !354)
!357 = !DILocation(line: 90, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !131, line: 89)
!359 = distinct !DILexicalBlock(scope: !354, file: !131, line: 89)
!360 = !DILocation(line: 93, scope: !354)
!361 = !DILocation(line: 94, scope: !354)
!362 = !DILocation(line: 95, scope: !354)
!363 = !DILocation(line: 95, scope: !364)
!364 = distinct !DILexicalBlock(scope: !354, file: !131, line: 95)
!365 = !DILocation(line: 95, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !131, line: 95)
!367 = distinct !DILexicalBlock(scope: !364, file: !131, line: 95)
!368 = !DILocation(line: 95, scope: !369)
!369 = distinct !DILexicalBlock(scope: !366, file: !131, line: 95)
!370 = !DILocation(line: 95, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !131, line: 95)
!372 = distinct !DILexicalBlock(scope: !369, file: !131, line: 95)
!373 = !DILocation(line: 96, scope: !354)
!374 = !DILocation(line: 97, scope: !354)
!375 = !DILocation(line: 87, scope: !355)
!376 = distinct !{!376, !351, !377, !306}
!377 = !DILocation(line: 97, scope: !352)
!378 = !DILocation(line: 99, scope: !196)
!379 = !DILocation(line: 100, scope: !196)
!380 = distinct !DISubprogram(name: "GetRegisterById", scope: !131, file: !131, line: 112, type: !381, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !200)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !108}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!384 = !DILocalVariable(name: "Id", arg: 1, scope: !380, file: !131, line: 113, type: !108)
!385 = !DILocation(line: 113, scope: !380)
!386 = !DILocalVariable(name: "Index", scope: !380, file: !131, line: 116, type: !73)
!387 = !DILocation(line: 116, scope: !380)
!388 = !DILocation(line: 118, scope: !389)
!389 = distinct !DILexicalBlock(scope: !380, file: !131, line: 118)
!390 = !DILocation(line: 119, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !131, line: 118)
!392 = distinct !DILexicalBlock(scope: !389, file: !131, line: 118)
!393 = !DILocation(line: 120, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !131, line: 119)
!395 = distinct !DILexicalBlock(scope: !391, file: !131, line: 119)
!396 = !DILocation(line: 122, scope: !391)
!397 = !DILocation(line: 118, scope: !392)
!398 = distinct !{!398, !388, !399, !306}
!399 = !DILocation(line: 122, scope: !389)
!400 = !DILocation(line: 124, scope: !380)
!401 = !DILocation(line: 125, scope: !380)
!402 = distinct !DISubprogram(name: "LockSmiGlobalEn", scope: !131, file: !131, line: 132, type: !403, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !200)
!403 = !DISubroutineType(types: !404)
!404 = !{null}
!405 = !DILocalVariable(name: "SmiLockReg", scope: !402, file: !131, line: 136, type: !383)
!406 = !DILocation(line: 136, scope: !402)
!407 = !DILocation(line: 138, scope: !402)
!408 = !DILocation(line: 138, scope: !409)
!409 = distinct !DILexicalBlock(scope: !402, file: !131, line: 138)
!410 = !DILocation(line: 138, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !131, line: 138)
!412 = distinct !DILexicalBlock(scope: !409, file: !131, line: 138)
!413 = !DILocation(line: 138, scope: !414)
!414 = distinct !DILexicalBlock(scope: !411, file: !131, line: 138)
!415 = !DILocation(line: 138, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !131, line: 138)
!417 = distinct !DILexicalBlock(scope: !414, file: !131, line: 138)
!418 = !DILocation(line: 140, scope: !402)
!419 = !DILocation(line: 141, scope: !402)
!420 = !DILocation(line: 142, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !131, line: 141)
!422 = distinct !DILexicalBlock(scope: !402, file: !131, line: 141)
!423 = !DILocation(line: 142, scope: !424)
!424 = distinct !DILexicalBlock(scope: !421, file: !131, line: 142)
!425 = !DILocation(line: 142, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !131, line: 142)
!427 = distinct !DILexicalBlock(scope: !424, file: !131, line: 142)
!428 = !DILocation(line: 142, scope: !429)
!429 = distinct !DILexicalBlock(scope: !426, file: !131, line: 142)
!430 = !DILocation(line: 142, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !131, line: 142)
!432 = distinct !DILexicalBlock(scope: !429, file: !131, line: 142)
!433 = !DILocation(line: 143, scope: !421)
!434 = !DILocation(line: 149, scope: !402)
!435 = !DILocation(line: 155, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !131, line: 154)
!437 = distinct !DILexicalBlock(scope: !402, file: !131, line: 149)
!438 = !DILocation(line: 155, scope: !439)
!439 = distinct !DILexicalBlock(scope: !436, file: !131, line: 155)
!440 = !DILocation(line: 155, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !131, line: 155)
!442 = distinct !DILexicalBlock(scope: !439, file: !131, line: 155)
!443 = !DILocation(line: 155, scope: !444)
!444 = distinct !DILexicalBlock(scope: !441, file: !131, line: 155)
!445 = !DILocation(line: 155, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !131, line: 155)
!447 = distinct !DILexicalBlock(scope: !444, file: !131, line: 155)
!448 = !DILocation(line: 157, scope: !436)
!449 = !DILocation(line: 158, scope: !436)
!450 = !DILocation(line: 159, scope: !451)
!451 = distinct !DILexicalBlock(scope: !437, file: !131, line: 158)
!452 = !DILocation(line: 159, scope: !453)
!453 = distinct !DILexicalBlock(scope: !451, file: !131, line: 159)
!454 = !DILocation(line: 159, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !131, line: 159)
!456 = distinct !DILexicalBlock(scope: !453, file: !131, line: 159)
!457 = !DILocation(line: 159, scope: !458)
!458 = distinct !DILexicalBlock(scope: !455, file: !131, line: 159)
!459 = !DILocation(line: 159, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !131, line: 159)
!461 = distinct !DILexicalBlock(scope: !458, file: !131, line: 159)
!462 = !DILocation(line: 160, scope: !451)
!463 = !DILocation(line: 161, scope: !402)
!464 = distinct !DISubprogram(name: "SmmFeatureLockOnS3", scope: !131, file: !131, line: 169, type: !403, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !200)
!465 = !DILocation(line: 173, scope: !464)
!466 = !DILocation(line: 174, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !131, line: 173)
!468 = distinct !DILexicalBlock(scope: !464, file: !131, line: 173)
!469 = !DILocation(line: 177, scope: !464)
!470 = !DILocation(line: 178, scope: !464)
!471 = !DILocation(line: 182, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !131, line: 178)
!473 = distinct !DILexicalBlock(scope: !464, file: !131, line: 178)
!474 = !DILocation(line: 183, scope: !472)
!475 = !DILocation(line: 185, scope: !464)
!476 = !DILocation(line: 186, scope: !464)
!477 = distinct !DISubprogram(name: "SetSmrr", scope: !131, file: !131, line: 195, type: !258, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !200)
!478 = !DILocalVariable(name: "ProcedureArgument", arg: 1, scope: !477, file: !131, line: 196, type: !112)
!479 = !DILocation(line: 196, scope: !477)
!480 = !DILocation(line: 199, scope: !477)
!481 = !DILocation(line: 200, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !131, line: 199)
!483 = distinct !DILexicalBlock(scope: !477, file: !131, line: 199)
!484 = !DILocation(line: 201, scope: !482)
!485 = !DILocation(line: 202, scope: !482)
!486 = !DILocation(line: 203, scope: !477)
!487 = distinct !DISubprogram(name: "SetSmrrOnS3", scope: !131, file: !131, line: 210, type: !403, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !200)
!488 = !DILocalVariable(name: "Status", scope: !487, file: !131, line: 214, type: !199)
!489 = !DILocation(line: 214, scope: !487)
!490 = !DILocalVariable(name: "Arguments", scope: !487, file: !131, line: 215, type: !118)
!491 = !DILocation(line: 215, scope: !487)
!492 = !DILocalVariable(name: "Index", scope: !487, file: !131, line: 216, type: !107)
!493 = !DILocation(line: 216, scope: !487)
!494 = !DILocalVariable(name: "SmmBase", scope: !487, file: !131, line: 217, type: !73)
!495 = !DILocation(line: 217, scope: !487)
!496 = !DILocalVariable(name: "SmmSize", scope: !487, file: !131, line: 218, type: !73)
!497 = !DILocation(line: 218, scope: !487)
!498 = !DILocation(line: 220, scope: !487)
!499 = !DILocation(line: 221, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !131, line: 220)
!501 = distinct !DILexicalBlock(scope: !487, file: !131, line: 220)
!502 = !DILocation(line: 224, scope: !487)
!503 = !DILocation(line: 225, scope: !487)
!504 = !DILocation(line: 226, scope: !487)
!505 = !DILocation(line: 227, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !131, line: 226)
!507 = distinct !DILexicalBlock(scope: !487, file: !131, line: 226)
!508 = !DILocation(line: 227, scope: !509)
!509 = distinct !DILexicalBlock(scope: !506, file: !131, line: 227)
!510 = !DILocation(line: 227, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !131, line: 227)
!512 = distinct !DILexicalBlock(scope: !509, file: !131, line: 227)
!513 = !DILocation(line: 227, scope: !514)
!514 = distinct !DILexicalBlock(scope: !511, file: !131, line: 227)
!515 = !DILocation(line: 227, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !131, line: 227)
!517 = distinct !DILexicalBlock(scope: !514, file: !131, line: 227)
!518 = !DILocation(line: 228, scope: !506)
!519 = !DILocation(line: 229, scope: !507)
!520 = !DILocation(line: 230, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !131, line: 229)
!522 = distinct !DILexicalBlock(scope: !507, file: !131, line: 229)
!523 = !DILocation(line: 231, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !131, line: 230)
!525 = distinct !DILexicalBlock(scope: !521, file: !131, line: 230)
!526 = !DILocation(line: 232, scope: !524)
!527 = !DILocation(line: 232, scope: !525)
!528 = !DILocation(line: 233, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !131, line: 232)
!530 = distinct !DILexicalBlock(scope: !525, file: !131, line: 232)
!531 = !DILocation(line: 233, scope: !532)
!532 = distinct !DILexicalBlock(scope: !529, file: !131, line: 233)
!533 = !DILocation(line: 233, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !131, line: 233)
!535 = distinct !DILexicalBlock(scope: !532, file: !131, line: 233)
!536 = !DILocation(line: 233, scope: !537)
!537 = distinct !DILexicalBlock(scope: !534, file: !131, line: 233)
!538 = !DILocation(line: 233, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !131, line: 233)
!540 = distinct !DILexicalBlock(scope: !537, file: !131, line: 233)
!541 = !DILocation(line: 234, scope: !529)
!542 = !DILocation(line: 232, scope: !530)
!543 = !DILocation(line: 237, scope: !521)
!544 = !DILocation(line: 238, scope: !521)
!545 = !DILocation(line: 229, scope: !522)
!546 = !DILocation(line: 240, scope: !487)
!547 = !DILocation(line: 241, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !131, line: 240)
!549 = distinct !DILexicalBlock(scope: !487, file: !131, line: 240)
!550 = !DILocation(line: 241, scope: !551)
!551 = distinct !DILexicalBlock(scope: !548, file: !131, line: 241)
!552 = !DILocation(line: 241, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !131, line: 241)
!554 = distinct !DILexicalBlock(scope: !551, file: !131, line: 241)
!555 = !DILocation(line: 241, scope: !556)
!556 = distinct !DILexicalBlock(scope: !553, file: !131, line: 241)
!557 = !DILocation(line: 241, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !131, line: 241)
!559 = distinct !DILexicalBlock(scope: !556, file: !131, line: 241)
!560 = !DILocation(line: 242, scope: !548)
!561 = !DILocation(line: 249, scope: !487)
!562 = !DILocation(line: 250, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !131, line: 249)
!564 = distinct !DILexicalBlock(scope: !487, file: !131, line: 249)
!565 = !DILocation(line: 250, scope: !566)
!566 = distinct !DILexicalBlock(scope: !563, file: !131, line: 250)
!567 = !DILocation(line: 250, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !131, line: 250)
!569 = distinct !DILexicalBlock(scope: !566, file: !131, line: 250)
!570 = !DILocation(line: 250, scope: !571)
!571 = distinct !DILexicalBlock(scope: !568, file: !131, line: 250)
!572 = !DILocation(line: 250, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !131, line: 250)
!574 = distinct !DILexicalBlock(scope: !571, file: !131, line: 250)
!575 = !DILocation(line: 251, scope: !563)
!576 = !DILocation(line: 257, scope: !487)
!577 = !DILocation(line: 258, scope: !487)
!578 = !DILocation(line: 263, scope: !487)
!579 = !DILocation(line: 268, scope: !487)
!580 = !DILocation(line: 269, scope: !581)
!581 = distinct !DILexicalBlock(scope: !487, file: !131, line: 269)
!582 = !DILocation(line: 270, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !131, line: 269)
!584 = distinct !DILexicalBlock(scope: !581, file: !131, line: 269)
!585 = !DILocation(line: 271, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !131, line: 270)
!587 = distinct !DILexicalBlock(scope: !583, file: !131, line: 270)
!588 = !DILocation(line: 272, scope: !586)
!589 = !DILocation(line: 273, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !131, line: 272)
!591 = distinct !DILexicalBlock(scope: !586, file: !131, line: 272)
!592 = !DILocation(line: 273, scope: !593)
!593 = distinct !DILexicalBlock(scope: !590, file: !131, line: 273)
!594 = !DILocation(line: 273, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !131, line: 273)
!596 = distinct !DILexicalBlock(scope: !593, file: !131, line: 273)
!597 = !DILocation(line: 273, scope: !598)
!598 = distinct !DILexicalBlock(scope: !595, file: !131, line: 273)
!599 = !DILocation(line: 273, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !131, line: 273)
!601 = distinct !DILexicalBlock(scope: !598, file: !131, line: 273)
!602 = !DILocation(line: 274, scope: !590)
!603 = !DILocation(line: 275, scope: !586)
!604 = !DILocation(line: 276, scope: !583)
!605 = !DILocation(line: 269, scope: !584)
!606 = distinct !{!606, !580, !607, !306}
!607 = !DILocation(line: 276, scope: !581)
!608 = !DILocation(line: 277, scope: !487)
!609 = distinct !DISubprogram(name: "BlSwSmiHandler", scope: !131, file: !131, line: 294, type: !610, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !200)
!610 = !DISubroutineType(types: !611)
!611 = !{!199, !612, !613, !112, !244}
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !76, line: 33, baseType: !112)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!615 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !609, file: !131, line: 295, type: !612)
!616 = !DILocation(line: 295, scope: !609)
!617 = !DILocalVariable(name: "Context", arg: 2, scope: !609, file: !131, line: 296, type: !613)
!618 = !DILocation(line: 296, scope: !609)
!619 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !609, file: !131, line: 297, type: !112)
!620 = !DILocation(line: 297, scope: !609)
!621 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !609, file: !131, line: 298, type: !244)
!622 = !DILocation(line: 298, scope: !609)
!623 = !DILocation(line: 301, scope: !609)
!624 = !DILocation(line: 302, scope: !609)
!625 = !DILocation(line: 303, scope: !609)
!626 = !DILocation(line: 305, scope: !609)
!627 = distinct !DISubprogram(name: "BlSupportSmmReadyToLockCallback", scope: !131, file: !131, line: 320, type: !628, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !200)
!628 = !DISubroutineType(types: !629)
!629 = !{!199, !630, !112, !612}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!632 = !DILocalVariable(name: "Protocol", arg: 1, scope: !627, file: !131, line: 321, type: !630)
!633 = !DILocation(line: 321, scope: !627)
!634 = !DILocalVariable(name: "Interface", arg: 2, scope: !627, file: !131, line: 322, type: !112)
!635 = !DILocation(line: 322, scope: !627)
!636 = !DILocalVariable(name: "Handle", arg: 3, scope: !627, file: !131, line: 323, type: !612)
!637 = !DILocation(line: 323, scope: !627)
!638 = !DILocation(line: 329, scope: !627)
!639 = !DILocation(line: 330, scope: !627)
!640 = distinct !DISubprogram(name: "BlSupportSmm", scope: !131, file: !131, line: 345, type: !641, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !200)
!641 = !DISubroutineType(types: !642)
!642 = !{!199, !612, !643}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !14, line: 2038, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !14, line: 1977, size: 960, elements: !646)
!646 = !{!647, !656, !659, !660, !661, !684, !685, !740, !741, !742, !865, !1119, !1120}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !645, file: !14, line: 1981, baseType: !648, size: 192)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !6, line: 177, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !6, line: 150, size: 192, elements: !650)
!650 = !{!651, !652, !653, !654, !655}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !649, file: !6, line: 156, baseType: !108, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !649, file: !6, line: 163, baseType: !73, size: 32, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !649, file: !6, line: 167, baseType: !73, size: 32, offset: 96)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !649, file: !6, line: 172, baseType: !73, size: 32, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !649, file: !6, line: 176, baseType: !73, size: 32, offset: 160)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !645, file: !14, line: 1986, baseType: !657, size: 64, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !69, line: 183, baseType: !70)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !645, file: !14, line: 1991, baseType: !73, size: 32, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !645, file: !14, line: 1996, baseType: !612, size: 64, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !645, file: !14, line: 2001, baseType: !662, size: 64, offset: 384)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !664, line: 20, baseType: !665)
!664 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !664, line: 116, size: 192, elements: !666)
!666 = !{!667, !672, !683}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !665, file: !664, line: 117, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !664, line: 86, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!199, !662, !111}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !665, file: !664, line: 118, baseType: !673, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !664, line: 107, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!199, !662, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !664, line: 38, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !664, line: 35, size: 32, elements: !680)
!680 = !{!681, !682}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !679, file: !664, line: 36, baseType: !68, size: 16)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !679, file: !664, line: 37, baseType: !658, size: 16, offset: 16)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !665, file: !664, line: 122, baseType: !260, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !645, file: !14, line: 2005, baseType: !612, size: 64, offset: 448)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !645, file: !14, line: 2010, baseType: !686, size: 64, offset: 512)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !688, line: 27, baseType: !689)
!688 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !688, line: 387, size: 640, elements: !690)
!690 = !{!691, !696, !701, !703, !708, !713, !715, !720, !725, !727}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !689, file: !688, line: 388, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !688, line: 167, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!199, !686, !111}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !689, file: !688, line: 390, baseType: !697, size: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !688, line: 192, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!199, !686, !657}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !689, file: !688, line: 391, baseType: !702, size: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !688, line: 213, baseType: !698)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !689, file: !688, line: 393, baseType: !704, size: 64, offset: 192)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !688, line: 236, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!199, !686, !107, !244, !244}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !689, file: !688, line: 394, baseType: !709, size: 64, offset: 256)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !688, line: 256, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!199, !686, !107}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !689, file: !688, line: 395, baseType: !714, size: 64, offset: 320)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !688, line: 277, baseType: !710)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !689, file: !688, line: 397, baseType: !716, size: 64, offset: 384)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !688, line: 295, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!199, !686}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !689, file: !688, line: 398, baseType: !721, size: 64, offset: 448)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !688, line: 318, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!199, !686, !107, !107}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !689, file: !688, line: 399, baseType: !726, size: 64, offset: 512)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !688, line: 340, baseType: !693)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !689, file: !688, line: 404, baseType: !728, size: 64, offset: 576)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !688, line: 379, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !688, line: 349, size: 192, elements: !731)
!731 = !{!732, !735, !736, !737, !738, !739}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !730, file: !688, line: 353, baseType: !733, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !69, line: 174, baseType: !734)
!734 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !730, file: !688, line: 362, baseType: !733, size: 32, offset: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !730, file: !688, line: 366, baseType: !733, size: 32, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !730, file: !688, line: 370, baseType: !733, size: 32, offset: 96)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !730, file: !688, line: 374, baseType: !733, size: 32, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !730, file: !688, line: 378, baseType: !111, size: 8, offset: 160)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !645, file: !14, line: 2015, baseType: !612, size: 64, offset: 576)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !645, file: !14, line: 2020, baseType: !686, size: 64, offset: 640)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !645, file: !14, line: 2024, baseType: !743, size: 64, offset: 704)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1856, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1813, size: 1088, elements: !746)
!746 = !{!747, !748, !777, !782, !787, !792, !807, !812, !818, !823, !828, !833, !839, !853, !860}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !745, file: !14, line: 1817, baseType: !648, size: 192)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !745, file: !14, line: 1822, baseType: !749, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !14, line: 801, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!199, !753, !770}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !76, line: 80, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !76, line: 68, size: 128, elements: !756)
!756 = !{!757, !758, !759, !760, !761, !762, !763, !764, !765, !768, !769}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !755, file: !76, line: 69, baseType: !68, size: 16)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !755, file: !76, line: 70, baseType: !86, size: 8, offset: 16)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !755, file: !76, line: 71, baseType: !86, size: 8, offset: 24)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !755, file: !76, line: 72, baseType: !86, size: 8, offset: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !755, file: !76, line: 73, baseType: !86, size: 8, offset: 40)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !755, file: !76, line: 74, baseType: !86, size: 8, offset: 48)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !755, file: !76, line: 75, baseType: !86, size: 8, offset: 56)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !755, file: !76, line: 76, baseType: !73, size: 32, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !755, file: !76, line: 77, baseType: !766, size: 16, offset: 96)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !69, line: 187, baseType: !767)
!767 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !755, file: !76, line: 78, baseType: !86, size: 8, offset: 112)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !755, file: !76, line: 79, baseType: !86, size: 8, offset: 120)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !14, line: 784, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !14, line: 761, size: 96, elements: !773)
!773 = !{!774, !775, !776}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !772, file: !14, line: 768, baseType: !73, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !772, file: !14, line: 775, baseType: !73, size: 32, offset: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !772, file: !14, line: 783, baseType: !111, size: 8, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !745, file: !14, line: 1823, baseType: !778, size: 64, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !14, line: 818, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!199, !753}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !745, file: !14, line: 1824, baseType: !783, size: 64, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !14, line: 839, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!199, !267, !267, !753}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !745, file: !14, line: 1825, baseType: !788, size: 64, offset: 384)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !14, line: 861, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!199, !111, !753}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !745, file: !14, line: 1830, baseType: !793, size: 64, offset: 448)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !14, line: 312, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!199, !107, !107, !73, !797}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 160, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 128, size: 320, elements: !800)
!800 = !{!801, !802, !803, !805, !806}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !799, file: !14, line: 134, baseType: !73, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !799, file: !14, line: 140, baseType: !172, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !799, file: !14, line: 146, baseType: !804, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !76, line: 55, baseType: !108)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !799, file: !14, line: 153, baseType: !108, size: 64, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !799, file: !14, line: 159, baseType: !108, size: 64, offset: 256)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !745, file: !14, line: 1831, baseType: !808, size: 64, offset: 512)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !14, line: 407, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!199, !107, !113}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !745, file: !14, line: 1836, baseType: !813, size: 64, offset: 576)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !14, line: 671, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!199, !657, !817, !278, !244, !112}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !745, file: !14, line: 1837, baseType: !819, size: 64, offset: 640)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !14, line: 707, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!199, !244, !657, !817}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !745, file: !14, line: 1838, baseType: !824, size: 64, offset: 704)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !14, line: 749, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!199, !657, !817, !73, !107, !112}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !745, file: !14, line: 1843, baseType: !829, size: 64, offset: 768)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !14, line: 1082, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!199, !278}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !745, file: !14, line: 1844, baseType: !834, size: 64, offset: 832)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !14, line: 1047, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !838, !199, !107, !112}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !6, line: 145, baseType: !5)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !745, file: !14, line: 1849, baseType: !840, size: 64, offset: 896)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !14, line: 1708, baseType: !841)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{!199, !844, !107, !172}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !14, line: 1654, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !14, line: 1633, size: 224, elements: !848)
!848 = !{!849, !850, !851, !852}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !847, file: !14, line: 1637, baseType: !75, size: 128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !847, file: !14, line: 1643, baseType: !73, size: 32, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !847, file: !14, line: 1649, baseType: !73, size: 32, offset: 160)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !847, file: !14, line: 1653, baseType: !73, size: 32, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !745, file: !14, line: 1850, baseType: !854, size: 64, offset: 960)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !14, line: 1739, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!199, !844, !107, !858, !859}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !745, file: !14, line: 1855, baseType: !861, size: 64, offset: 1024)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !14, line: 1770, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!199, !73, !858, !858, !858}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !645, file: !14, line: 2028, baseType: !866, size: 64, offset: 768)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !14, line: 1957, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !14, line: 1864, size: 3008, elements: !869)
!869 = !{!870, !871, !877, !882, !890, !895, !900, !905, !910, !920, !926, !931, !936, !938, !940, !947, !952, !957, !962, !963, !968, !974, !991, !996, !1001, !1007, !1012, !1017, !1022, !1027, !1032, !1037, !1042, !1047, !1052, !1057, !1071, !1078, !1084, !1089, !1094, !1099, !1104, !1109, !1114}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !868, file: !14, line: 1868, baseType: !648, size: 192)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !868, file: !14, line: 1873, baseType: !872, size: 64, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !14, line: 629, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !876}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !76, line: 41, baseType: !107)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !868, file: !14, line: 1874, baseType: !878, size: 64, offset: 256)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !14, line: 641, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !876}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !868, file: !14, line: 1879, baseType: !883, size: 64, offset: 320)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !14, line: 188, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!199, !887, !888, !107, !889}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !14, line: 47, baseType: !13)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !6, line: 112, baseType: !20)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !868, file: !14, line: 1880, baseType: !891, size: 64, offset: 384)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !14, line: 209, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!199, !172, !107}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !868, file: !14, line: 1881, baseType: !896, size: 64, offset: 448)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !14, line: 241, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!199, !244, !797, !244, !244, !278}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !868, file: !14, line: 1882, baseType: !901, size: 64, offset: 512)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !14, line: 270, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!199, !888, !107, !113}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !868, file: !14, line: 1883, baseType: !906, size: 64, offset: 576)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !14, line: 287, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!199, !112}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !868, file: !14, line: 1888, baseType: !911, size: 64, offset: 640)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !14, line: 465, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!199, !73, !876, !915, !112, !919}
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !14, line: 442, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !260, !112}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !868, file: !14, line: 1889, baseType: !921, size: 64, offset: 704)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !14, line: 539, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!199, !260, !925, !108}
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !14, line: 519, baseType: !39)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !868, file: !14, line: 1890, baseType: !927, size: 64, offset: 768)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !14, line: 575, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!199, !107, !919, !244}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !868, file: !14, line: 1891, baseType: !932, size: 64, offset: 832)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !14, line: 555, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!199, !260}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !868, file: !14, line: 1892, baseType: !937, size: 64, offset: 896)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !14, line: 591, baseType: !933)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !868, file: !14, line: 1893, baseType: !939, size: 64, offset: 960)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !14, line: 607, baseType: !933)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !868, file: !14, line: 1898, baseType: !941, size: 64, offset: 1024)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !14, line: 1173, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!199, !945, !817, !946, !112}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !14, line: 1149, baseType: !44)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !868, file: !14, line: 1899, baseType: !948, size: 64, offset: 1088)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1223, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!199, !612, !817, !112, !112}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !868, file: !14, line: 1900, baseType: !953, size: 64, offset: 1152)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1249, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!199, !612, !817, !112}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !868, file: !14, line: 1901, baseType: !958, size: 64, offset: 1216)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !14, line: 1290, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!199, !612, !817, !113}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !868, file: !14, line: 1902, baseType: !112, size: 64, offset: 1280)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !868, file: !14, line: 1903, baseType: !964, size: 64, offset: 1344)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !14, line: 1451, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!199, !817, !260, !113}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !868, file: !14, line: 1904, baseType: !969, size: 64, offset: 1408)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !14, line: 1500, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!199, !973, !817, !112, !244, !945}
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !14, line: 1474, baseType: !47)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !868, file: !14, line: 1905, baseType: !975, size: 64, offset: 1472)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !14, line: 1526, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!199, !817, !979, !945}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !982, line: 58, baseType: !983)
!982 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !982, line: 43, size: 32, elements: !984)
!984 = !{!985, !986, !987}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !983, file: !982, line: 44, baseType: !86, size: 8)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !983, file: !982, line: 51, baseType: !86, size: 8, offset: 8)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !983, file: !982, line: 56, baseType: !988, size: 16, offset: 16)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 16, elements: !989)
!989 = !{!990}
!990 = !DISubrange(count: 2)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !868, file: !14, line: 1906, baseType: !992, size: 64, offset: 1536)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !14, line: 1547, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!199, !817, !112}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !868, file: !14, line: 1911, baseType: !997, size: 64, offset: 1600)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !14, line: 898, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!199, !111, !612, !980, !112, !107, !945}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !868, file: !14, line: 1912, baseType: !1002, size: 64, offset: 1664)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !14, line: 923, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!199, !612, !244, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !868, file: !14, line: 1913, baseType: !1008, size: 64, offset: 1728)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !14, line: 951, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!199, !612, !199, !107, !657}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !868, file: !14, line: 1914, baseType: !1013, size: 64, offset: 1792)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !14, line: 969, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!199, !612}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !868, file: !14, line: 1915, baseType: !1018, size: 64, offset: 1856)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !14, line: 985, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!199, !612, !107}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !868, file: !14, line: 1920, baseType: !1023, size: 64, offset: 1920)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !14, line: 1066, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!199, !858}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !868, file: !14, line: 1921, baseType: !1028, size: 64, offset: 1984)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !14, line: 1001, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!199, !107}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !868, file: !14, line: 1922, baseType: !1033, size: 64, offset: 2048)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !14, line: 1023, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!199, !107, !108, !107, !657}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !868, file: !14, line: 1927, baseType: !1038, size: 64, offset: 2112)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !14, line: 346, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!199, !612, !945, !980, !111}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !868, file: !14, line: 1928, baseType: !1043, size: 64, offset: 2176)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !14, line: 379, baseType: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!199, !612, !612, !612}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !868, file: !14, line: 1933, baseType: !1048, size: 64, offset: 2240)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !14, line: 1332, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!199, !612, !817, !113, !612, !612, !73}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !868, file: !14, line: 1934, baseType: !1053, size: 64, offset: 2304)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !14, line: 1364, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!199, !612, !817, !612, !612}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !868, file: !14, line: 1935, baseType: !1058, size: 64, offset: 2368)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !14, line: 1398, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!199, !612, !817, !1062, !244}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1379, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1374, size: 192, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !1065, file: !14, line: 1375, baseType: !612, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !1065, file: !14, line: 1376, baseType: !612, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !1065, file: !14, line: 1377, baseType: !73, size: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !1065, file: !14, line: 1378, baseType: !73, size: 32, offset: 160)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !868, file: !14, line: 1940, baseType: !1072, size: 64, offset: 2432)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !14, line: 1428, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!199, !612, !1076, !244}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !868, file: !14, line: 1941, baseType: !1079, size: 64, offset: 2496)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !14, line: 1573, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!199, !973, !817, !112, !244, !1083}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !868, file: !14, line: 1942, baseType: !1085, size: 64, offset: 2560)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !14, line: 1600, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!199, !817, !112, !113}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !868, file: !14, line: 1943, baseType: !1090, size: 64, offset: 2624)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1198, baseType: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!199, !945, null}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !868, file: !14, line: 1944, baseType: !1095, size: 64, offset: 2688)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1268, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!199, !612, null}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !868, file: !14, line: 1949, baseType: !1100, size: 64, offset: 2752)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !14, line: 1103, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!199, !112, !107, !278}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !868, file: !14, line: 1954, baseType: !1105, size: 64, offset: 2816)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !14, line: 1119, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !112, !112, !107}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !868, file: !14, line: 1955, baseType: !1110, size: 64, offset: 2880)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !14, line: 1135, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !112, !107, !86}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !868, file: !14, line: 1956, baseType: !1115, size: 64, offset: 2944)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !14, line: 494, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!199, !73, !876, !915, !613, !630, !919}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !645, file: !14, line: 2032, baseType: !107, size: 64, offset: 832)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !645, file: !14, line: 2037, baseType: !1121, size: 64, offset: 896)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1972, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1963, size: 192, elements: !1124)
!1124 = !{!1125, !1126}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !1123, file: !14, line: 1967, baseType: !75, size: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !1123, file: !14, line: 1971, baseType: !112, size: 64, offset: 128)
!1127 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !640, file: !131, line: 346, type: !612)
!1128 = !DILocation(line: 346, scope: !640)
!1129 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !640, file: !131, line: 347, type: !643)
!1130 = !DILocation(line: 347, scope: !640)
!1131 = !DILocalVariable(name: "Status", scope: !640, file: !131, line: 350, type: !199)
!1132 = !DILocation(line: 350, scope: !640)
!1133 = !DILocalVariable(name: "SwDispatch", scope: !640, file: !131, line: 351, type: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_DISPATCH2_PROTOCOL", file: !1136, line: 50, baseType: !1137)
!1136 = !DIFile(filename: "MdePkg/Include/Protocol/SmmSwDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "df18c872930f374d72d1ef431301feb1")
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_SW_DISPATCH2_PROTOCOL", file: !1136, line: 116, size: 192, elements: !1138)
!1138 = !{!1139, !1156, !1161}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "Register", scope: !1137, file: !1136, line: 117, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_REGISTER2", file: !1136, line: 83, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!199, !1144, !1146, !1151, !945}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_HANDLER_ENTRY_POINT2", file: !1147, line: 56, baseType: !1148)
!1147 = !DIFile(filename: "MdePkg/Include/Pi/PiSmmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "26f8805d33aa377abd8e63bed8e50f01")
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_HANDLER_ENTRY_POINT", file: !1149, line: 165, baseType: !1150)
!1149 = !DIFile(filename: "MdePkg/Include/Pi/PiMmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "82364cafffe22fadeeaa767af7242f69")
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !1136, line: 27, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !1136, line: 25, size: 64, elements: !1154)
!1154 = !{!1155}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiInputValue", scope: !1153, file: !1136, line: 26, baseType: !107, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "UnRegister", scope: !1137, file: !1136, line: 118, baseType: !1157, size: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_UNREGISTER2", file: !1136, line: 104, baseType: !1158)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!199, !1144, !612}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "MaximumSwiValue", scope: !1137, file: !1136, line: 123, baseType: !107, size: 64, offset: 128)
!1162 = !DILocation(line: 351, scope: !640)
!1163 = !DILocalVariable(name: "SwContext", scope: !640, file: !131, line: 352, type: !1152)
!1164 = !DILocation(line: 352, scope: !640)
!1165 = !DILocalVariable(name: "SwHandle", scope: !640, file: !131, line: 353, type: !612)
!1166 = !DILocation(line: 353, scope: !640)
!1167 = !DILocalVariable(name: "GuidHob", scope: !640, file: !131, line: 354, type: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1169 = !DILocation(line: 354, scope: !640)
!1170 = !DILocalVariable(name: "SmmHob", scope: !640, file: !131, line: 355, type: !112)
!1171 = !DILocation(line: 355, scope: !640)
!1172 = !DILocalVariable(name: "Registration", scope: !640, file: !131, line: 356, type: !112)
!1173 = !DILocation(line: 356, scope: !640)
!1174 = !DILocation(line: 361, scope: !640)
!1175 = !DILocation(line: 362, scope: !640)
!1176 = !DILocation(line: 363, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !131, line: 362)
!1178 = distinct !DILexicalBlock(scope: !640, file: !131, line: 362)
!1179 = !DILocation(line: 364, scope: !1177)
!1180 = !DILocation(line: 365, scope: !1177)
!1181 = !DILocation(line: 366, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !131, line: 365)
!1183 = !DILocation(line: 369, scope: !640)
!1184 = !DILocation(line: 371, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !131, line: 369)
!1186 = distinct !DILexicalBlock(scope: !640, file: !131, line: 369)
!1187 = !DILocation(line: 377, scope: !640)
!1188 = !DILocation(line: 378, scope: !640)
!1189 = !DILocation(line: 379, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !131, line: 378)
!1191 = distinct !DILexicalBlock(scope: !640, file: !131, line: 378)
!1192 = !DILocation(line: 380, scope: !1190)
!1193 = !DILocation(line: 381, scope: !1190)
!1194 = !DILocation(line: 382, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !131, line: 381)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !131, line: 381)
!1197 = !DILocation(line: 385, scope: !1190)
!1198 = !DILocation(line: 386, scope: !1190)
!1199 = !DILocation(line: 387, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1191, file: !131, line: 386)
!1201 = !DILocation(line: 393, scope: !640)
!1202 = !DILocation(line: 394, scope: !640)
!1203 = !DILocation(line: 395, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !131, line: 394)
!1205 = distinct !DILexicalBlock(scope: !640, file: !131, line: 394)
!1206 = !DILocation(line: 396, scope: !1204)
!1207 = !DILocation(line: 397, scope: !1204)
!1208 = !DILocation(line: 398, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !131, line: 397)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !131, line: 397)
!1211 = !DILocation(line: 401, scope: !1204)
!1212 = !DILocation(line: 402, scope: !1204)
!1213 = !DILocation(line: 403, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1205, file: !131, line: 402)
!1215 = !DILocation(line: 409, scope: !640)
!1216 = !DILocation(line: 410, scope: !640)
!1217 = !DILocation(line: 411, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !131, line: 410)
!1219 = distinct !DILexicalBlock(scope: !640, file: !131, line: 410)
!1220 = !DILocation(line: 414, scope: !640)
!1221 = !DILocation(line: 415, scope: !640)
!1222 = !DILocation(line: 416, scope: !640)
!1223 = !DILocation(line: 417, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !131, line: 416)
!1225 = distinct !DILexicalBlock(scope: !640, file: !131, line: 416)
!1226 = !DILocation(line: 417, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !131, line: 417)
!1228 = !DILocation(line: 417, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !131, line: 417)
!1230 = distinct !DILexicalBlock(scope: !1227, file: !131, line: 417)
!1231 = !DILocation(line: 417, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !131, line: 417)
!1233 = !DILocation(line: 417, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !131, line: 417)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !131, line: 417)
!1236 = !DILocation(line: 418, scope: !1224)
!1237 = !DILocation(line: 424, scope: !640)
!1238 = !DILocation(line: 429, scope: !640)
!1239 = !DILocation(line: 429, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !640, file: !131, line: 429)
!1241 = !DILocation(line: 429, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !131, line: 429)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !131, line: 429)
!1244 = !DILocation(line: 429, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !131, line: 429)
!1246 = distinct !DILexicalBlock(scope: !1242, file: !131, line: 429)
!1247 = !DILocation(line: 429, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1245, file: !131, line: 429)
!1249 = !DILocation(line: 429, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !131, line: 429)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !131, line: 429)
!1252 = !DILocation(line: 429, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !131, line: 429)
!1254 = !DILocation(line: 429, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !131, line: 429)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !131, line: 429)
!1257 = !DILocation(line: 431, scope: !640)
!1258 = !DILocation(line: 433, scope: !640)
!1259 = !DILocation(line: 434, scope: !640)

^0 = module: (path: "BlSupportSmm.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 35181020598391005
^2 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^3 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^4 = gv: (name: "gEfiMpServiceProtocolGuid") ; guid = 1495478654581133385
^5 = gv: (name: "gS3CommunicationGuid") ; guid = 1571625447320515069
^6 = gv: (name: "GetRegisterById", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^39)))) ; guid = 1612432762245509135
^7 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2005197825720032503
^8 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2211493125205032287
^9 = gv: (name: "SetSmrr", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42))))) ; guid = 4344067510938772955
^10 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^11 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5029148044806680926
^12 = gv: (name: "SaveSmmInfoForS3", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 254, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45), (callee: ^30), (callee: ^3), (callee: ^43)), refs: (^35, ^16, ^18, ^32, ^23, ^5, ^28, ^4, ^49)))) ; guid = 5354438307316825383
^13 = gv: (name: "GetPowerOfTwo32") ; guid = 5370585793538881096
^14 = gv: (name: "mSmmFeatureControl", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6100013358186149513
^15 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6158183593958040172
^16 = gv: (name: "gSmst") ; guid = 6336347229606852196
^17 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6368390984763525013
^18 = gv: (name: "mSmramHob", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6524939418839248383
^19 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6707872688349071367
^20 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6912188992351256870
^21 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7039224908738956094
^22 = gv: (name: "gSmmRegisterInfoGuid") ; guid = 7039889264671661775
^23 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7450378293666880281
^24 = gv: (name: "gEfiSmmReadyToLockProtocolGuid") ; guid = 7745894958532738777
^25 = gv: (name: "SetSmrrOnS3", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 229, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^45), (callee: ^30), (callee: ^3), (callee: ^13), (callee: ^9)), refs: (^18, ^19, ^17, ^1, ^26, ^16, ^9, ^36)))) ; guid = 7915394182120956314
^26 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8058043318139553928
^27 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8994238370529592460
^28 = gv: (name: "gBS") ; guid = 9055597742596627105
^29 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^30 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^31 = gv: (name: "SmmFeatureLockOnS3", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^42)), refs: (^14)))) ; guid = 10391386308614169545
^32 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10786682035117715623
^33 = gv: (name: "gEfiSmmSwDispatch2ProtocolGuid") ; guid = 11275517856828757528
^34 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^35 = gv: (name: "mPldS3Hob", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11601758071716064186
^36 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12195825338658076787
^37 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^38 = gv: (name: "MmioOr32") ; guid = 13576786007800206501
^39 = gv: (name: "mSmmRegisterHob", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14046789445554926064
^40 = gv: (name: "gEfiSmmSmramMemoryGuid") ; guid = 14234749620710533489
^41 = gv: (name: "BlSupportSmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 200, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51), (callee: ^10), (callee: ^2), (callee: ^45), (callee: ^30), (callee: ^3), (callee: ^34), (callee: ^29), (callee: ^12)), refs: (^5, ^35, ^40, ^18, ^22, ^39, ^16, ^33, ^44, ^8, ^24, ^48, ^11, ^7, ^21)))) ; guid = 14638887734743930569
^42 = gv: (name: "AsmWriteMsr64") ; guid = 14672727179656504905
^43 = gv: (name: "CopyGuid") ; guid = 14753940484074595613
^44 = gv: (name: "BlSwSmiHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25), (callee: ^31), (callee: ^50))))) ; guid = 15044948547773275568
^45 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^46 = gv: (name: "AsmReadMsr64") ; guid = 16026004866470976565
^47 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16038613168329426082
^48 = gv: (name: "BlSupportSmmReadyToLockCallback", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^50))))) ; guid = 16089796960893593380
^49 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16145543303833446849
^50 = gv: (name: "LockSmiGlobalEn", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 107, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45), (callee: ^30), (callee: ^3), (callee: ^6), (callee: ^38)), refs: (^47, ^15, ^27, ^20)))) ; guid = 17792486630065464650
^51 = gv: (name: "GetFirstGuidHob") ; guid = 17960840239097622980
^52 = flags: 8
^53 = blockcount: 220
