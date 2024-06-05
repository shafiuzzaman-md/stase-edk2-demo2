; ModuleID = 'PiSmmCpuDxeSmm.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/UefiCpuPkg/PiSmmCpuDxeSmm/PiSmmCpuDxeSmm.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.SMM_CPU_PRIVATE_DATA = type { i64, i8*, %struct.EFI_PROCESSOR_INFORMATION*, i32*, i64*, i8**, [1 x %struct._EFI_SMM_RESERVED_SMRAM_REGION], %struct._EFI_SMM_ENTRY_CONTEXT, void (%struct._EFI_SMM_ENTRY_CONTEXT*)*, %struct._EFI_SMM_CONFIGURATION_PROTOCOL, %struct.PROCEDURE_WRAPPER*, %struct._LIST_ENTRY, %struct._LIST_ENTRY* }
%struct.EFI_PROCESSOR_INFORMATION = type { i64, i32, %struct.EFI_CPU_PHYSICAL_LOCATION, %union.EXTENDED_PROCESSOR_INFORMATION }
%struct.EFI_CPU_PHYSICAL_LOCATION = type { i32, i32, i32 }
%union.EXTENDED_PROCESSOR_INFORMATION = type { %struct.EFI_CPU_PHYSICAL_LOCATION2 }
%struct.EFI_CPU_PHYSICAL_LOCATION2 = type { i32, i32, i32, i32, i32, i32 }
%struct._EFI_SMM_RESERVED_SMRAM_REGION = type { i64, i64 }
%struct._EFI_SMM_ENTRY_CONTEXT = type { i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8** }
%struct._EFI_SMM_CONFIGURATION_PROTOCOL = type { %struct._EFI_SMM_RESERVED_SMRAM_REGION*, i64 (%struct._EFI_SMM_CONFIGURATION_PROTOCOL*, void (%struct._EFI_SMM_ENTRY_CONTEXT*)*)* }
%struct.PROCEDURE_WRAPPER = type { void (i8*)*, i8* }
%struct._LIST_ENTRY = type { %struct._LIST_ENTRY*, %struct._LIST_ENTRY* }
%struct.CPU_HOT_PLUG_DATA = type { i32, i32, i64*, i64*, i32, i32, i32 }
%struct._EFI_MM_CPU_PROTOCOL = type { {}*, i64 (%struct._EFI_MM_CPU_PROTOCOL*, i64, i32, i64, i8*)* }
%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL = type { {}*, i64 (%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL*, i64, i64, i64)*, i64 (%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL*, i64, i64, i64)* }
%struct.IA32_DESCRIPTOR = type <{ i16, i64 }>
%struct._EFI_SMM_SYSTEM_TABLE2 = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.SMM_DISPATCHER_MP_SYNC_DATA = type { %struct.SMM_CPU_DATA_BLOCK*, i32*, i32, i8*, i8*, i32, i8, i8*, i8, void (i8*)*, i8* }
%struct.SMM_CPU_DATA_BLOCK = type { i64*, i64 (i8*)*, i8*, i32*, i8*, %struct.PROCEDURE_TOKEN*, i64* }
%struct.PROCEDURE_TOKEN = type { i64, %struct._LIST_ENTRY, i64*, i32 }
%struct._EFI_MM_MP_PROTOCOL = type { i32, i32, i64 (%struct._EFI_MM_MP_PROTOCOL*, i64*)*, i64 (%struct._EFI_MM_MP_PROTOCOL*, i64 (i8*)*, i64, i64, i8*, i8**, i64*)*, i64 (%struct._EFI_MM_MP_PROTOCOL*, i64 (i8*)*, i64, i8*, i8**, i64*)*, i64 (%struct._EFI_MM_MP_PROTOCOL*, void (i8*)*, i8*)*, i64 (%struct._EFI_MM_MP_PROTOCOL*, i8*)*, i64 (%struct._EFI_MM_MP_PROTOCOL*, i8*)* }
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct.EFI_MMRAM_DESCRIPTOR = type { i64, i64, i64, i64 }
%struct.EFI_VECTOR_HANDOFF_INFO = type { i32, i32, %struct.GUID }
%union.SMRAM_SAVE_STATE_MAP = type { %struct.SMRAM_SAVE_STATE_MAP32 }
%struct.SMRAM_SAVE_STATE_MAP32 = type { [512 x i8], [248 x i8], i32, i32, i16, i16, [156 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }
%struct._EFI_MP_SERVICES_PROTOCOL = type { i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64*, i64*)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64, %struct.EFI_PROCESSOR_INFORMATION*)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, void (i8*)*, i8, i8*, i64, i8*, i64**)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, void (i8*)*, i64, i8*, i64, i8*, i8*)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64, i8)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64, i8, i32*)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64*)* }
%struct.EFI_HOB_GUID_TYPE = type { %struct.EFI_HOB_GENERIC_HEADER, %struct.GUID }
%struct.EFI_HOB_GENERIC_HEADER = type { i16, i16, i32 }
%struct.SMM_BASE_HOB_DATA = type { i32, i32, [0 x i64] }
%struct._EFI_MM_ACCESS_PROTOCOL = type { i64 (%struct._EFI_MM_ACCESS_PROTOCOL*)*, i64 (%struct._EFI_MM_ACCESS_PROTOCOL*)*, i64 (%struct._EFI_MM_ACCESS_PROTOCOL*)*, i64 (%struct._EFI_MM_ACCESS_PROTOCOL*, i64*, %struct.EFI_MMRAM_DESCRIPTOR*)*, i8, i8 }
%struct._EDKII_SMM_CPU_RENDEZVOUS_PROTOCOL = type { {}* }

@mSmmCpuPrivateData = dso_local global %struct.SMM_CPU_PRIVATE_DATA { i64 1970299763, i8* null, %struct.EFI_PROCESSOR_INFORMATION* null, i32* null, i64* null, i8** null, [1 x %struct._EFI_SMM_RESERVED_SMRAM_REGION] zeroinitializer, %struct._EFI_SMM_ENTRY_CONTEXT { i64 (void (i8*)*, i64, i8*)* @SmmStartupThisAp, i64 0, i64 0, i64* null, i8** null }, void (%struct._EFI_SMM_ENTRY_CONTEXT*)* null, %struct._EFI_SMM_CONFIGURATION_PROTOCOL { %struct._EFI_SMM_RESERVED_SMRAM_REGION* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.SMM_CPU_PRIVATE_DATA* @mSmmCpuPrivateData to i8*), i64 48) to %struct._EFI_SMM_RESERVED_SMRAM_REGION*), i64 (%struct._EFI_SMM_CONFIGURATION_PROTOCOL*, void (%struct._EFI_SMM_ENTRY_CONTEXT*)*)* @RegisterSmmEntry }, %struct.PROCEDURE_WRAPPER* null, %struct._LIST_ENTRY zeroinitializer, %struct._LIST_ENTRY* null }, align 8, !dbg !0
@mCpuHotPlugData = dso_local global %struct.CPU_HOT_PLUG_DATA { i32 1, i32 0, i64* null, i64* null, i32 0, i32 0, i32 0 }, align 8, !dbg !344
@gSmmCpuPrivate = dso_local global %struct.SMM_CPU_PRIVATE_DATA* @mSmmCpuPrivateData, align 8, !dbg !358
@mSmmCpuHandle = dso_local global i8* null, align 8, !dbg !438
@mSmmCpu = dso_local global { i64 (%struct._EFI_MM_CPU_PROTOCOL*, i64, i32, i64, i8*)*, i64 (%struct._EFI_MM_CPU_PROTOCOL*, i64, i32, i64, i8*)* } { i64 (%struct._EFI_MM_CPU_PROTOCOL*, i64, i32, i64, i8*)* @SmmReadSaveState, i64 (%struct._EFI_MM_CPU_PROTOCOL*, i64, i32, i64, i8*)* @SmmWriteSaveState }, align 8, !dbg !440
@mSmmMemoryAttribute = dso_local global { i64 (%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL*, i64, i64, i64*)*, i64 (%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL*, i64, i64, i64)*, i64 (%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL*, i64, i64, i64)* } { i64 (%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL*, i64, i64, i64*)* @EdkiiSmmGetMemoryAttributes, i64 (%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL*, i64, i64, i64)* @EdkiiSmmSetMemoryAttributes, i64 (%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL*, i64, i64, i64)* @EdkiiSmmClearMemoryAttributes }, align 8, !dbg !460
@mSmmRelocated = dso_local global i8 0, align 1, !dbg !479
@mSmmInitialized = dso_local global i8* null, align 8, !dbg !481
@mBspApicId = dso_local global i32 0, align 4, !dbg !485
@mCetSupported = dso_local global i8 1, align 1, !dbg !487
@mMaxNumberOfCpus = dso_local global i64 1, align 8, !dbg !489
@mNumberOfCpus = dso_local global i64 1, align 8, !dbg !491
@mSmmReadyToLock = dso_local global i8 0, align 1, !dbg !493
@mSmmCodeAccessCheckEnable = dso_local global i8 0, align 1, !dbg !495
@mAddressEncMask = dso_local global i64 0, align 8, !dbg !497
@mConfigSmmCodeAccessCheckLock = dso_local global i64* null, align 8, !dbg !499
@gcSmiIdtr = external global %struct.IA32_DESCRIPTOR, align 1
@.str = private unnamed_addr constant [17 x i8] c"PiSmmCpuDxeSmm.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"gcSmiIdtr.Base != 0\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"It is invoked from the instruction before IP(0x%p)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c" in module (%a)\0A\00", align 1
@gSmst = external global %struct._EFI_SMM_SYSTEM_TABLE2*, align 8
@mSmmMpSyncData = external global %struct.SMM_DISPATCHER_MP_SYNC_DATA*, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"mNumberOfCpus <= mMaxNumberOfCpus\00", align 1
@mSmmS3Flag = external global i8, align 1
@mRebased = dso_local global i8* null, align 8, !dbg !522
@.str.7 = private unnamed_addr constant [18 x i8] c"((BOOLEAN)(0==1))\00", align 1
@gEfiCallerIdGuid = external global %struct.GUID, align 4
@__func__.ExecuteFirstSmiInit = private unnamed_addr constant [20 x i8] c"ExecuteFirstSmiInit\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"mSmmInitialized != ((void *) 0)\00", align 1
@__func__.SmmRelocateBases = private unnamed_addr constant [17 x i8] c"SmmRelocateBases\00", align 1
@gcSmmInitSize = external constant i16, align 2
@.str.9 = private unnamed_addr constant [33 x i8] c"sizeof (BakBuf) >= gcSmmInitSize\00", align 1
@mSmmCr0 = dso_local global i32 0, align 4, !dbg !1058
@mSmmCr4 = dso_local global i32 0, align 4, !dbg !1060
@gcSmiGdtr = external global %struct.IA32_DESCRIPTOR, align 1
@gcSmiInitGdtr = external global %struct.IA32_DESCRIPTOR, align 1
@gcSmmInitTemplate = external constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"BspIndex != (UINTN)-1\00", align 1
@__func__.PiCpuSmmEntry = private unnamed_addr constant [14 x i8] c"PiCpuSmmEntry\00", align 1
@gEfiMpServiceProtocolGuid = external global %struct.GUID, align 4
@.str.11 = private unnamed_addr constant [34 x i8] c"mNumberOfCpus <= LibPcdGet32(16U)\00", align 1
@_gPcd_FixedAtBuild_PcdCpuHotPlugSupport = external constant i8, align 1
@_gPcd_FixedAtBuild_PcdCpuSmmEnableBspElection = external constant i8, align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"_gPcd_FixedAtBuild_PcdCpuSmmEnableBspElection\00", align 1
@_gPcd_FixedAtBuild_PcdCpuSmmCodeAccessCheckEnable = external constant i8, align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"PcdCpuSmmCodeAccessCheckEnable = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"mAddressEncMask = 0x%lx\0A\00", align 1
@mSmmSaveStateRegisterLma = external global i8, align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"PcdControlFlowEnforcementPropertyMask = %d\0A\00", align 1
@_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask = external constant i32, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"CPUID[7/0] ECX - 0x%08x\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"  CET_SS  - 0x%08x\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"  CET_IBT - 0x%08x\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"CPUID[D/1] EBX - 0x%08x, ECX - 0x%08x\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"CPUID[D/11] EAX - 0x%08x, ECX - 0x%08x\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"CPUID[D/12] EAX - 0x%08x, ECX - 0x%08x\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"SMRAM TileSize = 0x%08x (0x%08x, 0x%08x)\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"TileSize <= (0xfc00 + sizeof (SMRAM_SAVE_STATE_MAP) - 0x8000)\00", align 1
@gSmmBaseHobGuid = external global %struct.GUID, align 4
@.str.24 = private unnamed_addr constant [100 x i8] c"The Range of Smbase in SMRAM is not enough -- Required TileSize = 0x%08x, Actual TileSize = 0x%08x\0A\00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"SmmBaseHobData->NumberOfProcessors == (UINT32)mMaxNumberOfCpus && SmmBaseHobData->ProcessorIndex == 0\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"PiCpuSmmEntry: gSmmBaseHobGuid not found!\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"FamilyId >= 6\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Failed to allocate %Lu pages.\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Buffer != ((void *) 0)\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"New Allcoated SMRAM SaveState Buffer (0x%08x, 0x%08x)\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"gSmmCpuPrivate->ProcessorInfo != ((void *) 0)\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"gSmmCpuPrivate->Operation != ((void *) 0)\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"gSmmCpuPrivate->CpuSaveStateSize != ((void *) 0)\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"gSmmCpuPrivate->CpuSaveState != ((void *) 0)\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"mCpuHotPlugData.ApicId != ((void *) 0)\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"mCpuHotPlugData.SmBase != ((void *) 0)\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"CPU[%03x]  APIC ID=%04x  SMBASE=%08x  SaveState=%08x  Size=%08x\0A\00", align 1
@_gPcd_FixedAtBuild_PcdCpuSmmStackSize = external constant i32, align 4
@mSmmStackSize = dso_local global i64 0, align 8, !dbg !1048
@_gPcd_FixedAtBuild_PcdCpuSmmStackGuard = external constant i8, align 1
@mSmmShadowStackSize = dso_local global i64 0, align 8, !dbg !1050
@_gPcd_FixedAtBuild_PcdCpuSmmShadowStackSize = external constant i32, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"Stacks != ((void *) 0)\00", align 1
@mSmmStackArrayBase = dso_local global i64 0, align 8, !dbg !1044
@mSmmStackArrayEnd = dso_local global i64 0, align 8, !dbg !1046
@.str.39 = private unnamed_addr constant [33 x i8] c"Stacks                   - 0x%x\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"mSmmStackSize            - 0x%x\0A\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"PcdCpuSmmStackGuard      - 0x%x\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"mSmmShadowStackSize      - 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"mRebased != ((void *) 0)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"mXdSupported - 0x%x\0A\00", align 1
@mXdSupported = external global i8, align 1
@mPagingMode = external global i32, align 4
@gEfiSmmConfigurationProtocolGuid = external global %struct.GUID, align 4
@gEfiSmmCpuProtocolGuid = external global %struct.GUID, align 4
@gEdkiiSmmMemoryAttributeProtocolGuid = external global %struct.GUID, align 4
@gEfiMmMpProtocolGuid = external global %struct.GUID, align 4
@mSmmMp = external global %struct._EFI_MM_MP_PROTOCOL, align 8
@gEfiSmmReadyToLockProtocolGuid = external global %struct.GUID, align 4
@.str.45 = private unnamed_addr constant [49 x i8] c"SMM CPU Module exit from SMRAM with EFI_SUCCESS\0A\00", align 1
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@gEfiSmmAccess2ProtocolGuid = external global %struct.GUID, align 4
@.str.46 = private unnamed_addr constant [57 x i8] c"Status == ((RETURN_STATUS)(0x8000000000000000ULL | (5)))\00", align 1
@mSmmCpuSmramRanges = dso_local global %struct.EFI_MMRAM_DESCRIPTOR* null, align 8, !dbg !1052
@.str.47 = private unnamed_addr constant [35 x i8] c"mSmmCpuSmramRanges != ((void *) 0)\00", align 1
@mSmmCpuSmramRangeCount = dso_local global i64 0, align 8, !dbg !1054
@.str.48 = private unnamed_addr constant [34 x i8] c"CurrentSmramRange != ((void *) 0)\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"SMRR Base: 0x%x, SMRR Size: 0x%x\0A\00", align 1
@_gPcd_FixedAtBuild_PcdCpuSmmFeatureControlMsrLock = external constant i8, align 1
@__func__.ConfigSmmCodeAccessCheck = private unnamed_addr constant [25 x i8] c"ConfigSmmCodeAccessCheck\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"(Alignment & (Alignment - 1)) == 0\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"RealPages > Pages\00", align 1
@__func__.PerformRemainingTasks = private unnamed_addr constant [22 x i8] c"PerformRemainingTasks\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"PerformRemainingTasks: fail to wait for all AP check in SMM!\0A\00", align 1
@_gPcd_FixedAtBuild_PcdCpuSmmProfileEnable = external constant i8, align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"SmmCompleteReadyToLock\00", align 1
@mExternalVectorTable = dso_local global [32 x void (i64, i64)*] zeroinitializer, align 16, !dbg !524
@mPhysicalAddressBits = dso_local global i8 0, align 1, !dbg !1056

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmStartupThisAp(void (i8*)* noundef, i64 noundef, i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @RegisterSmmEntry(%struct._EFI_SMM_CONFIGURATION_PROTOCOL* noundef, void (%struct._EFI_SMM_ENTRY_CONTEXT*)* noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmReadSaveState(%struct._EFI_MM_CPU_PROTOCOL* noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i8* noundef %4) #1 !dbg !1071 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._EFI_MM_CPU_PROTOCOL*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store %struct._EFI_MM_CPU_PROTOCOL* %0, %struct._EFI_MM_CPU_PROTOCOL** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_MM_CPU_PROTOCOL** %7, metadata !1078, metadata !DIExpression()), !dbg !1079
  store i64 %1, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1080, metadata !DIExpression()), !dbg !1081
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1082, metadata !DIExpression()), !dbg !1083
  store i64 %3, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1084, metadata !DIExpression()), !dbg !1085
  store i8* %4, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1086, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1088, metadata !DIExpression()), !dbg !1089
  %13 = load i64, i64* %10, align 8, !dbg !1090
  %14 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1090
  %15 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %14, i32 0, i32 11, !dbg !1090
  %16 = load i64, i64* %15, align 8, !dbg !1090
  %17 = icmp uge i64 %13, %16, !dbg !1090
  br i1 %17, label %21, label %18, !dbg !1090

18:                                               ; preds = %5
  %19 = load i8*, i8** %11, align 8, !dbg !1090
  %20 = icmp eq i8* %19, null, !dbg !1090
  br i1 %20, label %21, label %22, !dbg !1090

21:                                               ; preds = %18, %5
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !1091
  br label %68, !dbg !1091

22:                                               ; preds = %18
  call void @SpeculationBarrier() #3, !dbg !1094
  %23 = load i32, i32* %9, align 4, !dbg !1095
  %24 = icmp eq i32 %23, 514, !dbg !1095
  br i1 %24, label %25, label %50, !dbg !1095

25:                                               ; preds = %22
  %26 = load i64, i64* %8, align 8, !dbg !1096
  %27 = icmp ne i64 %26, 8, !dbg !1096
  br i1 %27, label %28, label %29, !dbg !1096

28:                                               ; preds = %25
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !1099
  br label %68, !dbg !1099

29:                                               ; preds = %25
  %30 = load %struct.SMM_DISPATCHER_MP_SYNC_DATA*, %struct.SMM_DISPATCHER_MP_SYNC_DATA** @mSmmMpSyncData, align 8, !dbg !1102
  %31 = getelementptr inbounds %struct.SMM_DISPATCHER_MP_SYNC_DATA, %struct.SMM_DISPATCHER_MP_SYNC_DATA* %30, i32 0, i32 0, !dbg !1102
  %32 = load %struct.SMM_CPU_DATA_BLOCK*, %struct.SMM_CPU_DATA_BLOCK** %31, align 8, !dbg !1102
  %33 = load i64, i64* %10, align 8, !dbg !1102
  %34 = getelementptr inbounds %struct.SMM_CPU_DATA_BLOCK, %struct.SMM_CPU_DATA_BLOCK* %32, i64 %33, !dbg !1102
  %35 = getelementptr inbounds %struct.SMM_CPU_DATA_BLOCK, %struct.SMM_CPU_DATA_BLOCK* %34, i32 0, i32 4, !dbg !1102
  %36 = load i8*, i8** %35, align 8, !dbg !1102
  %37 = load volatile i8, i8* %36, align 1, !dbg !1102
  %38 = icmp ne i8 %37, 0, !dbg !1102
  br i1 %38, label %39, label %49, !dbg !1102

39:                                               ; preds = %29
  %40 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !1103
  %41 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %40, i32 0, i32 2, !dbg !1103
  %42 = load %struct.EFI_PROCESSOR_INFORMATION*, %struct.EFI_PROCESSOR_INFORMATION** %41, align 8, !dbg !1103
  %43 = load i64, i64* %10, align 8, !dbg !1103
  %44 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %42, i64 %43, !dbg !1103
  %45 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %44, i32 0, i32 0, !dbg !1103
  %46 = load i64, i64* %45, align 8, !dbg !1103
  %47 = load i8*, i8** %11, align 8, !dbg !1103
  %48 = bitcast i8* %47 to i64*, !dbg !1103
  store i64 %46, i64* %48, align 8, !dbg !1103
  store i64 0, i64* %6, align 8, !dbg !1106
  br label %68, !dbg !1106

49:                                               ; preds = %29
  store i64 -9223372036854775794, i64* %6, align 8, !dbg !1107
  br label %68, !dbg !1107

50:                                               ; preds = %22
  %51 = load %struct.SMM_DISPATCHER_MP_SYNC_DATA*, %struct.SMM_DISPATCHER_MP_SYNC_DATA** @mSmmMpSyncData, align 8, !dbg !1109
  %52 = getelementptr inbounds %struct.SMM_DISPATCHER_MP_SYNC_DATA, %struct.SMM_DISPATCHER_MP_SYNC_DATA* %51, i32 0, i32 0, !dbg !1109
  %53 = load %struct.SMM_CPU_DATA_BLOCK*, %struct.SMM_CPU_DATA_BLOCK** %52, align 8, !dbg !1109
  %54 = load i64, i64* %10, align 8, !dbg !1109
  %55 = getelementptr inbounds %struct.SMM_CPU_DATA_BLOCK, %struct.SMM_CPU_DATA_BLOCK* %53, i64 %54, !dbg !1109
  %56 = getelementptr inbounds %struct.SMM_CPU_DATA_BLOCK, %struct.SMM_CPU_DATA_BLOCK* %55, i32 0, i32 4, !dbg !1109
  %57 = load i8*, i8** %56, align 8, !dbg !1109
  %58 = load volatile i8, i8* %57, align 1, !dbg !1109
  %59 = icmp ne i8 %58, 0, !dbg !1109
  br i1 %59, label %61, label %60, !dbg !1109

60:                                               ; preds = %50
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !1110
  br label %68, !dbg !1110

61:                                               ; preds = %50
  %62 = load i64, i64* %10, align 8, !dbg !1113
  %63 = load i32, i32* %9, align 4, !dbg !1113
  %64 = load i64, i64* %8, align 8, !dbg !1113
  %65 = load i8*, i8** %11, align 8, !dbg !1113
  %66 = call i64 @MmSaveStateReadRegister(i64 noundef %62, i32 noundef %63, i64 noundef %64, i8* noundef %65) #3, !dbg !1113
  store i64 %66, i64* %12, align 8, !dbg !1113
  %67 = load i64, i64* %12, align 8, !dbg !1114
  store i64 %67, i64* %6, align 8, !dbg !1114
  br label %68, !dbg !1114

68:                                               ; preds = %61, %60, %49, %39, %28, %21
  %69 = load i64, i64* %6, align 8, !dbg !1115
  ret i64 %69, !dbg !1115
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmWriteSaveState(%struct._EFI_MM_CPU_PROTOCOL* noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i8* noundef %4) #1 !dbg !1116 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._EFI_MM_CPU_PROTOCOL*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store %struct._EFI_MM_CPU_PROTOCOL* %0, %struct._EFI_MM_CPU_PROTOCOL** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_MM_CPU_PROTOCOL** %7, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i64 %1, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1123, metadata !DIExpression()), !dbg !1124
  store i64 %3, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1125, metadata !DIExpression()), !dbg !1126
  store i8* %4, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1127, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1129, metadata !DIExpression()), !dbg !1130
  %13 = load i64, i64* %10, align 8, !dbg !1131
  %14 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1131
  %15 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %14, i32 0, i32 11, !dbg !1131
  %16 = load i64, i64* %15, align 8, !dbg !1131
  %17 = icmp uge i64 %13, %16, !dbg !1131
  br i1 %17, label %21, label %18, !dbg !1131

18:                                               ; preds = %5
  %19 = load i8*, i8** %11, align 8, !dbg !1131
  %20 = icmp eq i8* %19, null, !dbg !1131
  br i1 %20, label %21, label %22, !dbg !1131

21:                                               ; preds = %18, %5
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !1132
  br label %43, !dbg !1132

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4, !dbg !1135
  %24 = icmp eq i32 %23, 514, !dbg !1135
  br i1 %24, label %25, label %26, !dbg !1135

25:                                               ; preds = %22
  store i64 0, i64* %6, align 8, !dbg !1136
  br label %43, !dbg !1136

26:                                               ; preds = %22
  %27 = load %struct.SMM_DISPATCHER_MP_SYNC_DATA*, %struct.SMM_DISPATCHER_MP_SYNC_DATA** @mSmmMpSyncData, align 8, !dbg !1139
  %28 = getelementptr inbounds %struct.SMM_DISPATCHER_MP_SYNC_DATA, %struct.SMM_DISPATCHER_MP_SYNC_DATA* %27, i32 0, i32 0, !dbg !1139
  %29 = load %struct.SMM_CPU_DATA_BLOCK*, %struct.SMM_CPU_DATA_BLOCK** %28, align 8, !dbg !1139
  %30 = load i64, i64* %10, align 8, !dbg !1139
  %31 = getelementptr inbounds %struct.SMM_CPU_DATA_BLOCK, %struct.SMM_CPU_DATA_BLOCK* %29, i64 %30, !dbg !1139
  %32 = getelementptr inbounds %struct.SMM_CPU_DATA_BLOCK, %struct.SMM_CPU_DATA_BLOCK* %31, i32 0, i32 4, !dbg !1139
  %33 = load i8*, i8** %32, align 8, !dbg !1139
  %34 = icmp ne i8* %33, null, !dbg !1139
  br i1 %34, label %36, label %35, !dbg !1139

35:                                               ; preds = %26
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !1140
  br label %43, !dbg !1140

36:                                               ; preds = %26
  %37 = load i64, i64* %10, align 8, !dbg !1143
  %38 = load i32, i32* %9, align 4, !dbg !1143
  %39 = load i64, i64* %8, align 8, !dbg !1143
  %40 = load i8*, i8** %11, align 8, !dbg !1143
  %41 = call i64 @MmSaveStateWriteRegister(i64 noundef %37, i32 noundef %38, i64 noundef %39, i8* noundef %40) #3, !dbg !1143
  store i64 %41, i64* %12, align 8, !dbg !1143
  %42 = load i64, i64* %12, align 8, !dbg !1144
  store i64 %42, i64* %6, align 8, !dbg !1144
  br label %43, !dbg !1144

43:                                               ; preds = %36, %35, %25, %21
  %44 = load i64, i64* %6, align 8, !dbg !1145
  ret i64 %44, !dbg !1145
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @EdkiiSmmGetMemoryAttributes(%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL* noundef, i64 noundef, i64 noundef, i64* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @EdkiiSmmSetMemoryAttributes(%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL* noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @EdkiiSmmClearMemoryAttributes(%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL* noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @InitializeSmmIdt() #1 !dbg !1146 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca %struct.IA32_DESCRIPTOR, align 1
  call void @llvm.dbg.declare(metadata i64* %1, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata i8* %2, metadata !1151, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata %struct.IA32_DESCRIPTOR* %3, metadata !1153, metadata !DIExpression()), !dbg !1154
  store i16 511, i16* getelementptr inbounds (%struct.IA32_DESCRIPTOR, %struct.IA32_DESCRIPTOR* @gcSmiIdtr, i32 0, i32 0), align 1, !dbg !1155
  %4 = load i16, i16* getelementptr inbounds (%struct.IA32_DESCRIPTOR, %struct.IA32_DESCRIPTOR* @gcSmiIdtr, i32 0, i32 0), align 1, !dbg !1156
  %5 = zext i16 %4 to i32, !dbg !1156
  %6 = add nsw i32 %5, 1, !dbg !1156
  %7 = ashr i32 %6, 12, !dbg !1156
  %8 = load i16, i16* getelementptr inbounds (%struct.IA32_DESCRIPTOR, %struct.IA32_DESCRIPTOR* @gcSmiIdtr, i32 0, i32 0), align 1, !dbg !1156
  %9 = zext i16 %8 to i32, !dbg !1156
  %10 = add nsw i32 %9, 1, !dbg !1156
  %11 = and i32 %10, 4095, !dbg !1156
  %12 = icmp ne i32 %11, 0, !dbg !1156
  %13 = zext i1 %12 to i64, !dbg !1156
  %14 = select i1 %12, i32 1, i32 0, !dbg !1156
  %15 = add nsw i32 %7, %14, !dbg !1156
  %16 = sext i32 %15 to i64, !dbg !1156
  %17 = call i8* @AllocateCodePages(i64 noundef %16) #3, !dbg !1156
  %18 = ptrtoint i8* %17 to i64, !dbg !1156
  store i64 %18, i64* getelementptr inbounds (%struct.IA32_DESCRIPTOR, %struct.IA32_DESCRIPTOR* @gcSmiIdtr, i32 0, i32 1), align 1, !dbg !1156
  br label %19, !dbg !1157

19:                                               ; preds = %0
  %20 = call i8 @DebugAssertEnabled() #3, !dbg !1158
  %21 = icmp ne i8 %20, 0, !dbg !1158
  br i1 %21, label %22, label %27, !dbg !1158

22:                                               ; preds = %19
  %23 = load i64, i64* getelementptr inbounds (%struct.IA32_DESCRIPTOR, %struct.IA32_DESCRIPTOR* @gcSmiIdtr, i32 0, i32 1), align 1, !dbg !1160
  %24 = icmp ne i64 %23, 0, !dbg !1160
  br i1 %24, label %26, label %25, !dbg !1160

25:                                               ; preds = %22
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 161, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !1163
  br label %26, !dbg !1163

26:                                               ; preds = %25, %22
  br label %27, !dbg !1160

27:                                               ; preds = %26, %19
  br label %28, !dbg !1158

28:                                               ; preds = %27
  %29 = load i64, i64* getelementptr inbounds (%struct.IA32_DESCRIPTOR, %struct.IA32_DESCRIPTOR* @gcSmiIdtr, i32 0, i32 1), align 1, !dbg !1166
  %30 = inttoptr i64 %29 to i8*, !dbg !1166
  %31 = load i16, i16* getelementptr inbounds (%struct.IA32_DESCRIPTOR, %struct.IA32_DESCRIPTOR* @gcSmiIdtr, i32 0, i32 0), align 1, !dbg !1166
  %32 = zext i16 %31 to i32, !dbg !1166
  %33 = add nsw i32 %32, 1, !dbg !1166
  %34 = sext i32 %33 to i64, !dbg !1166
  %35 = call i8* @ZeroMem(i8* noundef %30, i64 noundef %34) #3, !dbg !1166
  %36 = call i8 @SaveAndDisableInterrupts() #3, !dbg !1167
  store i8 %36, i8* %2, align 1, !dbg !1167
  call void @AsmReadIdtr(%struct.IA32_DESCRIPTOR* noundef %3) #3, !dbg !1168
  call void @AsmWriteIdtr(%struct.IA32_DESCRIPTOR* noundef @gcSmiIdtr) #3, !dbg !1169
  %37 = call i64 @InitializeCpuExceptionHandlers(%struct.EFI_VECTOR_HANDOFF_INFO* noundef null) #3, !dbg !1170
  store i64 %37, i64* %1, align 8, !dbg !1170
  br label %38, !dbg !1171

38:                                               ; preds = %28
  %39 = call i8 @DebugAssertEnabled() #3, !dbg !1172
  %40 = icmp ne i8 %39, 0, !dbg !1172
  br i1 %40, label %41, label %59, !dbg !1172

41:                                               ; preds = %38
  %42 = load i64, i64* %1, align 8, !dbg !1174
  %43 = icmp slt i64 %42, 0, !dbg !1174
  br i1 %43, label %44, label %58, !dbg !1174

44:                                               ; preds = %41
  br label %45, !dbg !1177

45:                                               ; preds = %44
  %46 = call i8 @DebugPrintEnabled() #3, !dbg !1180
  %47 = icmp ne i8 %46, 0, !dbg !1180
  br i1 %47, label %48, label %56, !dbg !1180

48:                                               ; preds = %45
  br label %49, !dbg !1182

49:                                               ; preds = %48
  %50 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1185
  %51 = icmp ne i8 %50, 0, !dbg !1185
  br i1 %51, label %52, label %54, !dbg !1185

52:                                               ; preds = %49
  %53 = load i64, i64* %1, align 8, !dbg !1187
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %53) #3, !dbg !1187
  br label %54, !dbg !1187

54:                                               ; preds = %52, %49
  br label %55, !dbg !1185

55:                                               ; preds = %54
  br label %56, !dbg !1182

56:                                               ; preds = %55, %45
  br label %57, !dbg !1180

57:                                               ; preds = %56
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 178, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1177
  br label %58, !dbg !1177

58:                                               ; preds = %57, %41
  br label %59, !dbg !1174

59:                                               ; preds = %58, %38
  br label %60, !dbg !1172

60:                                               ; preds = %59
  call void @AsmWriteIdtr(%struct.IA32_DESCRIPTOR* noundef %3) #3, !dbg !1190
  %61 = load i8, i8* %2, align 1, !dbg !1191
  %62 = call i8 @SetInterruptState(i8 noundef %61) #3, !dbg !1191
  ret void, !dbg !1192
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8* @AllocateCodePages(i64 noundef %0) #1 !dbg !1193 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1198, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1200, metadata !DIExpression()), !dbg !1201
  %6 = load i64, i64* %3, align 8, !dbg !1202
  %7 = icmp eq i64 %6, 0, !dbg !1202
  br i1 %7, label %8, label %9, !dbg !1202

8:                                                ; preds = %1
  store i8* null, i8** %2, align 8, !dbg !1203
  br label %21, !dbg !1203

9:                                                ; preds = %1
  %10 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1206
  %11 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %10, i32 0, i32 7, !dbg !1206
  %12 = load i64 (i32, i32, i64, i64*)*, i64 (i32, i32, i64, i64*)** %11, align 8, !dbg !1206
  %13 = load i64, i64* %3, align 8, !dbg !1206
  %14 = call i64 %12(i32 noundef 0, i32 noundef 5, i64 noundef %13, i64* noundef %5) #3, !dbg !1206
  store i64 %14, i64* %4, align 8, !dbg !1206
  %15 = load i64, i64* %4, align 8, !dbg !1207
  %16 = icmp slt i64 %15, 0, !dbg !1207
  br i1 %16, label %17, label %18, !dbg !1207

17:                                               ; preds = %9
  store i8* null, i8** %2, align 8, !dbg !1208
  br label %21, !dbg !1208

18:                                               ; preds = %9
  %19 = load i64, i64* %5, align 8, !dbg !1211
  %20 = inttoptr i64 %19 to i8*, !dbg !1211
  store i8* %20, i8** %2, align 8, !dbg !1211
  br label %21, !dbg !1211

21:                                               ; preds = %18, %17, %8
  %22 = load i8*, i8** %2, align 8, !dbg !1212
  ret i8* %22, !dbg !1212
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @ZeroMem(i8* noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @SaveAndDisableInterrupts() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @AsmReadIdtr(%struct.IA32_DESCRIPTOR* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @AsmWriteIdtr(%struct.IA32_DESCRIPTOR* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @InitializeCpuExceptionHandlers(%struct.EFI_VECTOR_HANDOFF_INFO* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @SetInterruptState(i8 noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @DumpModuleInfoByIp(i64 noundef %0) #1 !dbg !1213 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1220, metadata !DIExpression()), !dbg !1221
  %5 = load i64, i64* %2, align 8, !dbg !1222
  %6 = call i64 @PeCoffSearchImageBase(i64 noundef %5) #3, !dbg !1222
  store i64 %6, i64* %3, align 8, !dbg !1222
  %7 = load i64, i64* %3, align 8, !dbg !1223
  %8 = icmp ne i64 %7, 0, !dbg !1223
  br i1 %8, label %9, label %44, !dbg !1223

9:                                                ; preds = %1
  br label %10, !dbg !1224

10:                                               ; preds = %9
  %11 = call i8 @DebugPrintEnabled() #3, !dbg !1227
  %12 = icmp ne i8 %11, 0, !dbg !1227
  br i1 %12, label %13, label %22, !dbg !1227

13:                                               ; preds = %10
  br label %14, !dbg !1229

14:                                               ; preds = %13
  %15 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1232
  %16 = icmp ne i8 %15, 0, !dbg !1232
  br i1 %16, label %17, label %20, !dbg !1232

17:                                               ; preds = %14
  %18 = load i64, i64* %2, align 8, !dbg !1234
  %19 = inttoptr i64 %18 to i8*, !dbg !1234
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* noundef %19) #3, !dbg !1234
  br label %20, !dbg !1234

20:                                               ; preds = %17, %14
  br label %21, !dbg !1232

21:                                               ; preds = %20
  br label %22, !dbg !1229

22:                                               ; preds = %21, %10
  br label %23, !dbg !1227

23:                                               ; preds = %22
  %24 = load i64, i64* %3, align 8, !dbg !1237
  %25 = inttoptr i64 %24 to i8*, !dbg !1237
  %26 = call i8* @PeCoffLoaderGetPdbPointer(i8* noundef %25) #3, !dbg !1237
  store i8* %26, i8** %4, align 8, !dbg !1237
  %27 = load i8*, i8** %4, align 8, !dbg !1238
  %28 = icmp ne i8* %27, null, !dbg !1238
  br i1 %28, label %29, label %43, !dbg !1238

29:                                               ; preds = %23
  br label %30, !dbg !1239

30:                                               ; preds = %29
  %31 = call i8 @DebugPrintEnabled() #3, !dbg !1242
  %32 = icmp ne i8 %31, 0, !dbg !1242
  br i1 %32, label %33, label %41, !dbg !1242

33:                                               ; preds = %30
  br label %34, !dbg !1244

34:                                               ; preds = %33
  %35 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1247
  %36 = icmp ne i8 %35, 0, !dbg !1247
  br i1 %36, label %37, label %39, !dbg !1247

37:                                               ; preds = %34
  %38 = load i8*, i8** %4, align 8, !dbg !1249
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* noundef %38) #3, !dbg !1249
  br label %39, !dbg !1249

39:                                               ; preds = %37, %34
  br label %40, !dbg !1247

40:                                               ; preds = %39
  br label %41, !dbg !1244

41:                                               ; preds = %40, %30
  br label %42, !dbg !1242

42:                                               ; preds = %41
  br label %43, !dbg !1252

43:                                               ; preds = %42, %23
  br label %44, !dbg !1253

44:                                               ; preds = %43, %1
  ret void, !dbg !1254
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PeCoffSearchImageBase(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @PeCoffLoaderGetPdbPointer(i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SpeculationBarrier() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @MmSaveStateReadRegister(i64 noundef, i32 noundef, i64 noundef, i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @MmSaveStateWriteRegister(i64 noundef, i32 noundef, i64 noundef, i8* noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmInitHandler() #1 !dbg !1255 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i32* %1, metadata !1256, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.declare(metadata i64* %2, metadata !1258, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.declare(metadata i8* %3, metadata !1260, metadata !DIExpression()), !dbg !1261
  call void @AsmWriteIdtr(%struct.IA32_DESCRIPTOR* noundef @gcSmiIdtr) #3, !dbg !1262
  %6 = call i32 @GetApicId() #3, !dbg !1263
  store i32 %6, i32* %1, align 4, !dbg !1263
  %7 = load i32, i32* @mBspApicId, align 4, !dbg !1264
  %8 = load i32, i32* %1, align 4, !dbg !1264
  %9 = icmp eq i32 %7, %8, !dbg !1264
  %10 = zext i1 %9 to i32, !dbg !1264
  %11 = trunc i32 %10 to i8, !dbg !1264
  store i8 %11, i8* %3, align 1, !dbg !1264
  br label %12, !dbg !1265

12:                                               ; preds = %0
  %13 = call i8 @DebugAssertEnabled() #3, !dbg !1266
  %14 = icmp ne i8 %13, 0, !dbg !1266
  br i1 %14, label %15, label %21, !dbg !1266

15:                                               ; preds = %12
  %16 = load i64, i64* @mNumberOfCpus, align 8, !dbg !1268
  %17 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !1268
  %18 = icmp ule i64 %16, %17, !dbg !1268
  br i1 %18, label %20, label %19, !dbg !1268

19:                                               ; preds = %15
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 356, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1271
  br label %20, !dbg !1271

20:                                               ; preds = %19, %15
  br label %21, !dbg !1268

21:                                               ; preds = %20, %12
  br label %22, !dbg !1266

22:                                               ; preds = %21
  store i64 0, i64* %2, align 8, !dbg !1274
  br label %23, !dbg !1274

23:                                               ; preds = %80, %22
  %24 = load i64, i64* %2, align 8, !dbg !1274
  %25 = load i64, i64* @mNumberOfCpus, align 8, !dbg !1274
  %26 = icmp ult i64 %24, %25, !dbg !1274
  br i1 %26, label %27, label %83, !dbg !1274

27:                                               ; preds = %23
  %28 = load i32, i32* %1, align 4, !dbg !1276
  %29 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !1276
  %30 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %29, i32 0, i32 2, !dbg !1276
  %31 = load %struct.EFI_PROCESSOR_INFORMATION*, %struct.EFI_PROCESSOR_INFORMATION** %30, align 8, !dbg !1276
  %32 = load i64, i64* %2, align 8, !dbg !1276
  %33 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %31, i64 %32, !dbg !1276
  %34 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %33, i32 0, i32 0, !dbg !1276
  %35 = load i64, i64* %34, align 8, !dbg !1276
  %36 = trunc i64 %35 to i32, !dbg !1276
  %37 = icmp eq i32 %28, %36, !dbg !1276
  br i1 %37, label %38, label %79, !dbg !1276

38:                                               ; preds = %27
  br label %39, !dbg !1279

39:                                               ; preds = %38
  %40 = call i8 @PerformanceMeasurementEnabled() #3, !dbg !1282
  %41 = icmp ne i8 %40, 0, !dbg !1282
  br i1 %41, label %42, label %46, !dbg !1282

42:                                               ; preds = %39
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1284, metadata !DIExpression()), !dbg !1287
  %43 = load i64, i64* %2, align 8, !dbg !1287
  call void @MpPerfBegin(i64 noundef %43, i64 noundef 0) #3, !dbg !1287
  store i8 0, i8* %4, align 1, !dbg !1287
  %44 = load i8, i8* %4, align 1, !dbg !1287
  %45 = add i8 %44, 1, !dbg !1287
  store i8 %45, i8* %4, align 1, !dbg !1287
  br label %46, !dbg !1287

46:                                               ; preds = %42, %39
  br label %47, !dbg !1282

47:                                               ; preds = %46
  %48 = load i64, i64* %2, align 8, !dbg !1288
  %49 = load i8, i8* %3, align 1, !dbg !1288
  %50 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !1288
  %51 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %50, i32 0, i32 2, !dbg !1288
  %52 = load %struct.EFI_PROCESSOR_INFORMATION*, %struct.EFI_PROCESSOR_INFORMATION** %51, align 8, !dbg !1288
  call void @SmmCpuFeaturesInitializeProcessor(i64 noundef %48, i8 noundef %49, %struct.EFI_PROCESSOR_INFORMATION* noundef %52, %struct.CPU_HOT_PLUG_DATA* noundef @mCpuHotPlugData) #3, !dbg !1288
  %53 = load i8, i8* @mSmmS3Flag, align 1, !dbg !1289
  %54 = icmp ne i8 %53, 0, !dbg !1289
  br i1 %54, label %56, label %55, !dbg !1289

55:                                               ; preds = %47
  call void @CheckFeatureSupported() #3, !dbg !1290
  br label %61, !dbg !1293

56:                                               ; preds = %47
  %57 = load i8, i8* %3, align 1, !dbg !1294
  %58 = icmp ne i8 %57, 0, !dbg !1294
  br i1 %58, label %59, label %60, !dbg !1294

59:                                               ; preds = %56
  call void @InitializeMpSyncData() #3, !dbg !1295
  br label %60, !dbg !1298

60:                                               ; preds = %59, %56
  br label %61, !dbg !1299

61:                                               ; preds = %60, %55
  %62 = load i8, i8* @mSmmRelocated, align 1, !dbg !1300
  %63 = icmp ne i8 %62, 0, !dbg !1300
  br i1 %63, label %69, label %64, !dbg !1300

64:                                               ; preds = %61
  %65 = load i64, i64* %2, align 8, !dbg !1301
  %66 = load i8*, i8** @mRebased, align 8, !dbg !1301
  %67 = load i64, i64* %2, align 8, !dbg !1301
  %68 = getelementptr inbounds i8, i8* %66, i64 %67, !dbg !1301
  call void @SemaphoreHook(i64 noundef %65, i8* noundef %68) #3, !dbg !1301
  br label %69, !dbg !1304

69:                                               ; preds = %64, %61
  br label %70, !dbg !1305

70:                                               ; preds = %69
  %71 = call i8 @PerformanceMeasurementEnabled() #3, !dbg !1306
  %72 = icmp ne i8 %71, 0, !dbg !1306
  br i1 %72, label %73, label %77, !dbg !1306

73:                                               ; preds = %70
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1308, metadata !DIExpression()), !dbg !1311
  %74 = load i64, i64* %2, align 8, !dbg !1311
  call void @MpPerfEnd(i64 noundef %74, i64 noundef 0) #3, !dbg !1311
  store i8 0, i8* %5, align 1, !dbg !1311
  %75 = load i8, i8* %5, align 1, !dbg !1311
  %76 = add i8 %75, 1, !dbg !1311
  store i8 %76, i8* %5, align 1, !dbg !1311
  br label %77, !dbg !1311

77:                                               ; preds = %73, %70
  br label %78, !dbg !1306

78:                                               ; preds = %77
  br label %89, !dbg !1312

79:                                               ; preds = %27
  br label %80, !dbg !1313

80:                                               ; preds = %79
  %81 = load i64, i64* %2, align 8, !dbg !1314
  %82 = add i64 %81, 1, !dbg !1314
  store i64 %82, i64* %2, align 8, !dbg !1314
  br label %23, !dbg !1314, !llvm.loop !1315

83:                                               ; preds = %23
  br label %84, !dbg !1318

84:                                               ; preds = %83
  %85 = call i8 @DebugAssertEnabled() #3, !dbg !1319
  %86 = icmp ne i8 %85, 0, !dbg !1319
  br i1 %86, label %87, label %88, !dbg !1319

87:                                               ; preds = %84
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 401, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1321
  br label %88, !dbg !1326

88:                                               ; preds = %87, %84
  br label %89, !dbg !1319

89:                                               ; preds = %88, %78
  ret void, !dbg !1327
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @GetApicId() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @PerformanceMeasurementEnabled() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @MpPerfBegin(i64 noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmmCpuFeaturesInitializeProcessor(i64 noundef, i8 noundef, %struct.EFI_PROCESSOR_INFORMATION* noundef, %struct.CPU_HOT_PLUG_DATA* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @CheckFeatureSupported() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @InitializeMpSyncData() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SemaphoreHook(i64 noundef, i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @MpPerfEnd(i64 noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @ExecuteFirstSmiInit() #1 !dbg !1328 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !1329, metadata !DIExpression()), !dbg !1330
  br label %2, !dbg !1331

2:                                                ; preds = %0
  %3 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1332
  %4 = icmp ne i8 %3, 0, !dbg !1332
  br i1 %4, label %5, label %7, !dbg !1332

5:                                                ; preds = %2
  %6 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ExecuteFirstSmiInit, i64 0, i64 0), i64 noundef 0, i32 noundef 48) #3, !dbg !1334
  br label %7, !dbg !1334

7:                                                ; preds = %5, %2
  br label %8, !dbg !1332

8:                                                ; preds = %7
  %9 = load i8*, i8** @mSmmInitialized, align 8, !dbg !1337
  %10 = icmp eq i8* %9, null, !dbg !1337
  br i1 %10, label %11, label %15, !dbg !1337

11:                                               ; preds = %8
  %12 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !1338
  %13 = mul i64 1, %12, !dbg !1338
  %14 = call i8* @AllocatePool(i64 noundef %13) #3, !dbg !1338
  store i8* %14, i8** @mSmmInitialized, align 8, !dbg !1338
  br label %15, !dbg !1341

15:                                               ; preds = %11, %8
  br label %16, !dbg !1342

16:                                               ; preds = %15
  %17 = call i8 @DebugAssertEnabled() #3, !dbg !1343
  %18 = icmp ne i8 %17, 0, !dbg !1343
  br i1 %18, label %19, label %24, !dbg !1343

19:                                               ; preds = %16
  %20 = load i8*, i8** @mSmmInitialized, align 8, !dbg !1345
  %21 = icmp ne i8* %20, null, !dbg !1345
  br i1 %21, label %23, label %22, !dbg !1345

22:                                               ; preds = %19
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 421, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !1348
  br label %23, !dbg !1348

23:                                               ; preds = %22, %19
  br label %24, !dbg !1345

24:                                               ; preds = %23, %16
  br label %25, !dbg !1343

25:                                               ; preds = %24
  %26 = load i8*, i8** @mSmmInitialized, align 8, !dbg !1351
  %27 = icmp eq i8* %26, null, !dbg !1351
  br i1 %27, label %28, label %36, !dbg !1351

28:                                               ; preds = %25
  br label %29, !dbg !1352

29:                                               ; preds = %28
  %30 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1355
  %31 = icmp ne i8 %30, 0, !dbg !1355
  br i1 %31, label %32, label %34, !dbg !1355

32:                                               ; preds = %29
  %33 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ExecuteFirstSmiInit, i64 0, i64 0), i64 noundef 0, i32 noundef 49) #3, !dbg !1357
  br label %34, !dbg !1357

34:                                               ; preds = %32, %29
  br label %35, !dbg !1355

35:                                               ; preds = %34
  br label %67, !dbg !1360

36:                                               ; preds = %25
  %37 = load i8*, i8** @mSmmInitialized, align 8, !dbg !1361
  %38 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !1361
  %39 = mul i64 1, %38, !dbg !1361
  %40 = call i8* @ZeroMem(i8* noundef %37, i64 noundef %39) #3, !dbg !1361
  %41 = call i32 @GetApicId() #3, !dbg !1362
  store i32 %41, i32* @mBspApicId, align 4, !dbg !1362
  %42 = load i32, i32* @mBspApicId, align 4, !dbg !1363
  call void @SendSmiIpi(i32 noundef %42) #3, !dbg !1363
  call void @SendSmiIpiAllExcludingSelf() #3, !dbg !1364
  store i64 0, i64* %1, align 8, !dbg !1365
  br label %43, !dbg !1365

43:                                               ; preds = %57, %36
  %44 = load i64, i64* %1, align 8, !dbg !1365
  %45 = load i64, i64* @mNumberOfCpus, align 8, !dbg !1365
  %46 = icmp ult i64 %44, %45, !dbg !1365
  br i1 %46, label %47, label %60, !dbg !1365

47:                                               ; preds = %43
  br label %48, !dbg !1367

48:                                               ; preds = %55, %47
  %49 = load i8*, i8** @mSmmInitialized, align 8, !dbg !1367
  %50 = load i64, i64* %1, align 8, !dbg !1367
  %51 = getelementptr inbounds i8, i8* %49, i64 %50, !dbg !1367
  %52 = load volatile i8, i8* %51, align 1, !dbg !1367
  %53 = icmp ne i8 %52, 0, !dbg !1367
  %54 = xor i1 %53, true, !dbg !1367
  br i1 %54, label %55, label %56, !dbg !1367

55:                                               ; preds = %48
  br label %48, !dbg !1367, !llvm.loop !1370

56:                                               ; preds = %48
  br label %57, !dbg !1372

57:                                               ; preds = %56
  %58 = load i64, i64* %1, align 8, !dbg !1373
  %59 = add i64 %58, 1, !dbg !1373
  store i64 %59, i64* %1, align 8, !dbg !1373
  br label %43, !dbg !1373, !llvm.loop !1374

60:                                               ; preds = %43
  br label %61, !dbg !1376

61:                                               ; preds = %60
  %62 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1377
  %63 = icmp ne i8 %62, 0, !dbg !1377
  br i1 %63, label %64, label %66, !dbg !1377

64:                                               ; preds = %61
  %65 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ExecuteFirstSmiInit, i64 0, i64 0), i64 noundef 0, i32 noundef 49) #3, !dbg !1379
  br label %66, !dbg !1379

66:                                               ; preds = %64, %61
  br label %67, !dbg !1377

67:                                               ; preds = %66, %35
  ret void, !dbg !1382
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @LogPerformanceMeasurementEnabled(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @LogPerformanceMeasurement(i8* noundef, i8* noundef, i8* noundef, i64 noundef, i32 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocatePool(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SendSmiIpi(i32 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SendSmiIpiAllExcludingSelf() #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmRelocateBases() #1 !dbg !1383 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca %union.SMRAM_SAVE_STATE_MAP, align 1
  %3 = alloca %union.SMRAM_SAVE_STATE_MAP*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]* %1, metadata !1384, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.declare(metadata %union.SMRAM_SAVE_STATE_MAP* %2, metadata !1387, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.declare(metadata %union.SMRAM_SAVE_STATE_MAP** %3, metadata !1389, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1391, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1393, metadata !DIExpression()), !dbg !1394
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1395, metadata !DIExpression()), !dbg !1396
  br label %7, !dbg !1397

7:                                                ; preds = %0
  %8 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1398
  %9 = icmp ne i8 %8, 0, !dbg !1398
  br i1 %9, label %10, label %12, !dbg !1398

10:                                               ; preds = %7
  %11 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SmmRelocateBases, i64 0, i64 0), i64 noundef 0, i32 noundef 48) #3, !dbg !1400
  br label %12, !dbg !1400

12:                                               ; preds = %10, %7
  br label %13, !dbg !1398

13:                                               ; preds = %12
  br label %14, !dbg !1403

14:                                               ; preds = %13
  %15 = call i8 @DebugAssertEnabled() #3, !dbg !1404
  %16 = icmp ne i8 %15, 0, !dbg !1404
  br i1 %16, label %17, label %23, !dbg !1404

17:                                               ; preds = %14
  %18 = load i16, i16* @gcSmmInitSize, align 2, !dbg !1406
  %19 = zext i16 %18 to i64, !dbg !1406
  %20 = icmp uge i64 32, %19, !dbg !1406
  br i1 %20, label %22, label %21, !dbg !1406

21:                                               ; preds = %17
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 478, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !1409
  br label %22, !dbg !1409

22:                                               ; preds = %21, %17
  br label %23, !dbg !1406

23:                                               ; preds = %22, %14
  br label %24, !dbg !1404

24:                                               ; preds = %23
  %25 = call i64 @AsmReadCr0() #3, !dbg !1412
  %26 = trunc i64 %25 to i32, !dbg !1412
  store i32 %26, i32* @mSmmCr0, align 4, !dbg !1412
  %27 = load i32, i32* @mSmmCr0, align 4, !dbg !1413
  %28 = zext i32 %27 to i64, !dbg !1413
  call void @PatchInstructionX86(void ()* noundef @gPatchSmmCr0, i64 noundef %28, i64 noundef 4) #3, !dbg !1413
  %29 = call i64 @AsmReadCr3() #3, !dbg !1414
  call void @PatchInstructionX86(void ()* noundef @gPatchSmmCr3, i64 noundef %29, i64 noundef 4) #3, !dbg !1414
  %30 = call i64 @AsmReadCr4() #3, !dbg !1415
  %31 = trunc i64 %30 to i32, !dbg !1415
  store i32 %31, i32* @mSmmCr4, align 4, !dbg !1415
  %32 = load i32, i32* @mSmmCr4, align 4, !dbg !1416
  %33 = and i32 %32, -8388609, !dbg !1416
  %34 = zext i32 %33 to i64, !dbg !1416
  call void @PatchInstructionX86(void ()* noundef @gPatchSmmCr4, i64 noundef %34, i64 noundef 4) #3, !dbg !1416
  %35 = load i64, i64* getelementptr inbounds (%struct.IA32_DESCRIPTOR, %struct.IA32_DESCRIPTOR* @gcSmiGdtr, i32 0, i32 1), align 1, !dbg !1417
  store i64 %35, i64* getelementptr inbounds (%struct.IA32_DESCRIPTOR, %struct.IA32_DESCRIPTOR* @gcSmiInitGdtr, i32 0, i32 1), align 1, !dbg !1417
  %36 = load i16, i16* getelementptr inbounds (%struct.IA32_DESCRIPTOR, %struct.IA32_DESCRIPTOR* @gcSmiGdtr, i32 0, i32 0), align 1, !dbg !1418
  store i16 %36, i16* getelementptr inbounds (%struct.IA32_DESCRIPTOR, %struct.IA32_DESCRIPTOR* @gcSmiInitGdtr, i32 0, i32 0), align 1, !dbg !1418
  store i8* inttoptr (i64 229376 to i8*), i8** %4, align 8, !dbg !1419
  store %union.SMRAM_SAVE_STATE_MAP* inttoptr (i64 261120 to %union.SMRAM_SAVE_STATE_MAP*), %union.SMRAM_SAVE_STATE_MAP** %3, align 8, !dbg !1420
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0, !dbg !1421
  %38 = load i8*, i8** %4, align 8, !dbg !1421
  %39 = call i8* @CopyMem(i8* noundef %37, i8* noundef %38, i64 noundef 32) #3, !dbg !1421
  %40 = bitcast %union.SMRAM_SAVE_STATE_MAP* %2 to i8*, !dbg !1422
  %41 = load %union.SMRAM_SAVE_STATE_MAP*, %union.SMRAM_SAVE_STATE_MAP** %3, align 8, !dbg !1422
  %42 = bitcast %union.SMRAM_SAVE_STATE_MAP* %41 to i8*, !dbg !1422
  %43 = call i8* @CopyMem(i8* noundef %40, i8* noundef %42, i64 noundef 1024) #3, !dbg !1422
  %44 = load i8*, i8** %4, align 8, !dbg !1423
  %45 = load i16, i16* @gcSmmInitSize, align 2, !dbg !1423
  %46 = zext i16 %45 to i64, !dbg !1423
  %47 = call i8* @CopyMem(i8* noundef %44, i8* noundef getelementptr inbounds ([0 x i8], [0 x i8]* @gcSmmInitTemplate, i64 0, i64 0), i64 noundef %46) #3, !dbg !1423
  %48 = call i32 @GetApicId() #3, !dbg !1424
  store i32 %48, i32* @mBspApicId, align 4, !dbg !1424
  store i64 -1, i64* %6, align 8, !dbg !1425
  store i64 0, i64* %5, align 8, !dbg !1426
  br label %49, !dbg !1426

49:                                               ; preds = %88, %24
  %50 = load i64, i64* %5, align 8, !dbg !1426
  %51 = load i64, i64* @mNumberOfCpus, align 8, !dbg !1426
  %52 = icmp ult i64 %50, %51, !dbg !1426
  br i1 %52, label %53, label %91, !dbg !1426

53:                                               ; preds = %49
  %54 = load i8*, i8** @mRebased, align 8, !dbg !1428
  %55 = load i64, i64* %5, align 8, !dbg !1428
  %56 = getelementptr inbounds i8, i8* %54, i64 %55, !dbg !1428
  store volatile i8 0, i8* %56, align 1, !dbg !1428
  %57 = load i32, i32* @mBspApicId, align 4, !dbg !1431
  %58 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !1431
  %59 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %58, i32 0, i32 2, !dbg !1431
  %60 = load %struct.EFI_PROCESSOR_INFORMATION*, %struct.EFI_PROCESSOR_INFORMATION** %59, align 8, !dbg !1431
  %61 = load i64, i64* %5, align 8, !dbg !1431
  %62 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %60, i64 %61, !dbg !1431
  %63 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %62, i32 0, i32 0, !dbg !1431
  %64 = load i64, i64* %63, align 8, !dbg !1431
  %65 = trunc i64 %64 to i32, !dbg !1431
  %66 = icmp ne i32 %57, %65, !dbg !1431
  br i1 %66, label %67, label %85, !dbg !1431

67:                                               ; preds = %53
  %68 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !1432
  %69 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %68, i32 0, i32 2, !dbg !1432
  %70 = load %struct.EFI_PROCESSOR_INFORMATION*, %struct.EFI_PROCESSOR_INFORMATION** %69, align 8, !dbg !1432
  %71 = load i64, i64* %5, align 8, !dbg !1432
  %72 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %70, i64 %71, !dbg !1432
  %73 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %72, i32 0, i32 0, !dbg !1432
  %74 = load i64, i64* %73, align 8, !dbg !1432
  %75 = trunc i64 %74 to i32, !dbg !1432
  call void @SendSmiIpi(i32 noundef %75) #3, !dbg !1432
  br label %76, !dbg !1435

76:                                               ; preds = %83, %67
  %77 = load i8*, i8** @mRebased, align 8, !dbg !1435
  %78 = load i64, i64* %5, align 8, !dbg !1435
  %79 = getelementptr inbounds i8, i8* %77, i64 %78, !dbg !1435
  %80 = load volatile i8, i8* %79, align 1, !dbg !1435
  %81 = icmp ne i8 %80, 0, !dbg !1435
  %82 = xor i1 %81, true, !dbg !1435
  br i1 %82, label %83, label %84, !dbg !1435

83:                                               ; preds = %76
  br label %76, !dbg !1435, !llvm.loop !1436

84:                                               ; preds = %76
  br label %87, !dbg !1438

85:                                               ; preds = %53
  %86 = load i64, i64* %5, align 8, !dbg !1439
  store i64 %86, i64* %6, align 8, !dbg !1439
  br label %87, !dbg !1441

87:                                               ; preds = %85, %84
  br label %88, !dbg !1442

88:                                               ; preds = %87
  %89 = load i64, i64* %5, align 8, !dbg !1443
  %90 = add i64 %89, 1, !dbg !1443
  store i64 %90, i64* %5, align 8, !dbg !1443
  br label %49, !dbg !1443, !llvm.loop !1444

91:                                               ; preds = %49
  br label %92, !dbg !1446

92:                                               ; preds = %91
  %93 = call i8 @DebugAssertEnabled() #3, !dbg !1447
  %94 = icmp ne i8 %93, 0, !dbg !1447
  br i1 %94, label %95, label %100, !dbg !1447

95:                                               ; preds = %92
  %96 = load i64, i64* %6, align 8, !dbg !1449
  %97 = icmp ne i64 %96, -1, !dbg !1449
  br i1 %97, label %99, label %98, !dbg !1449

98:                                               ; preds = %95
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 539, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !1452
  br label %99, !dbg !1452

99:                                               ; preds = %98, %95
  br label %100, !dbg !1449

100:                                              ; preds = %99, %92
  br label %101, !dbg !1447

101:                                              ; preds = %100
  %102 = load i32, i32* @mBspApicId, align 4, !dbg !1455
  call void @SendSmiIpi(i32 noundef %102) #3, !dbg !1455
  br label %103, !dbg !1456

103:                                              ; preds = %110, %101
  %104 = load i8*, i8** @mRebased, align 8, !dbg !1456
  %105 = load i64, i64* %6, align 8, !dbg !1456
  %106 = getelementptr inbounds i8, i8* %104, i64 %105, !dbg !1456
  %107 = load volatile i8, i8* %106, align 1, !dbg !1456
  %108 = icmp ne i8 %107, 0, !dbg !1456
  %109 = xor i1 %108, true, !dbg !1456
  br i1 %109, label %110, label %111, !dbg !1456

110:                                              ; preds = %103
  br label %103, !dbg !1456, !llvm.loop !1457

111:                                              ; preds = %103
  %112 = load %union.SMRAM_SAVE_STATE_MAP*, %union.SMRAM_SAVE_STATE_MAP** %3, align 8, !dbg !1459
  %113 = bitcast %union.SMRAM_SAVE_STATE_MAP* %112 to i8*, !dbg !1459
  %114 = bitcast %union.SMRAM_SAVE_STATE_MAP* %2 to i8*, !dbg !1459
  %115 = call i8* @CopyMem(i8* noundef %113, i8* noundef %114, i64 noundef 1024) #3, !dbg !1459
  %116 = load i8*, i8** %4, align 8, !dbg !1460
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0, !dbg !1460
  %118 = call i8* @CopyMem(i8* noundef %116, i8* noundef %117, i64 noundef 32) #3, !dbg !1460
  br label %119, !dbg !1461

119:                                              ; preds = %111
  %120 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1462
  %121 = icmp ne i8 %120, 0, !dbg !1462
  br i1 %121, label %122, label %124, !dbg !1462

122:                                              ; preds = %119
  %123 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SmmRelocateBases, i64 0, i64 0), i64 noundef 0, i32 noundef 49) #3, !dbg !1464
  br label %124, !dbg !1464

124:                                              ; preds = %122, %119
  br label %125, !dbg !1462

125:                                              ; preds = %124
  ret void, !dbg !1467
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsmReadCr0() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @PatchInstructionX86(void ()* noundef, i64 noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @gPatchSmmCr0() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @gPatchSmmCr3() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsmReadCr3() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsmReadCr4() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @gPatchSmmCr4() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmReadyToLockEventNotify(%struct.GUID* noundef %0, i8* noundef %1, i8* noundef %2) #1 !dbg !1468 {
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %struct.GUID* %0, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !1481, metadata !DIExpression()), !dbg !1482
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1483, metadata !DIExpression()), !dbg !1484
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @GetAcpiCpuData() #3, !dbg !1487
  call void @GetUefiMemoryMap() #3, !dbg !1488
  store i8 1, i8* @mSmmReadyToLock, align 1, !dbg !1489
  ret i64 0, !dbg !1490
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @GetAcpiCpuData() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @GetUefiMemoryMap() #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PiCpuSmmEntry(i8* noundef %0, %struct.EFI_SYSTEM_TABLE* noundef %1) #1 !dbg !1491 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.EFI_SYSTEM_TABLE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._EFI_MP_SERVICES_PROTOCOL*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.EFI_HOB_GUID_TYPE*, align 8
  %25 = alloca %struct.SMM_BASE_HOB_DATA*, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1976, metadata !DIExpression()), !dbg !1977
  store %struct.EFI_SYSTEM_TABLE* %1, %struct.EFI_SYSTEM_TABLE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SYSTEM_TABLE** %5, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata %struct._EFI_MP_SERVICES_PROTOCOL** %7, metadata !1982, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2026, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2028, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2032, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2036, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2040, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2048, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2050, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.declare(metadata i64* %22, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata i32* %23, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.declare(metadata %struct.EFI_HOB_GUID_TYPE** %24, metadata !2056, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata %struct.SMM_BASE_HOB_DATA** %25, metadata !2071, metadata !DIExpression()), !dbg !2083
  store %struct.EFI_HOB_GUID_TYPE* null, %struct.EFI_HOB_GUID_TYPE** %24, align 8, !dbg !2084
  store %struct.SMM_BASE_HOB_DATA* null, %struct.SMM_BASE_HOB_DATA** %25, align 8, !dbg !2085
  br label %28, !dbg !2086

28:                                               ; preds = %2
  %29 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !2087
  %30 = icmp ne i8 %29, 0, !dbg !2087
  br i1 %30, label %31, label %33, !dbg !2087

31:                                               ; preds = %28
  %32 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PiCpuSmmEntry, i64 0, i64 0), i64 noundef 0, i32 noundef 48) #3, !dbg !2089
  br label %33, !dbg !2089

33:                                               ; preds = %31, %28
  br label %34, !dbg !2087

34:                                               ; preds = %33
  call void bitcast (void (...)* @PiSmmCpuSmmInitFixupAddress to void ()*)() #3, !dbg !2092
  call void bitcast (void (...)* @PiSmmCpuSmiEntryFixupAddress to void ()*)() #3, !dbg !2093
  call void @InitializeDebugAgent(i32 noundef 4, i8* noundef null, void (i8*)* noundef null) #3, !dbg !2094
  %35 = call i8 @ReportProgressCodeEnabled() #3, !dbg !2095
  %36 = zext i8 %35 to i32, !dbg !2095
  %37 = icmp ne i32 %36, 0, !dbg !2095
  br i1 %37, label %38, label %40, !dbg !2095

38:                                               ; preds = %34
  %39 = call i64 @ReportStatusCode(i32 noundef 1, i32 noundef 69640) #3, !dbg !2095
  br label %59, !dbg !2095

40:                                               ; preds = %34
  %41 = call i8 @ReportErrorCodeEnabled() #3, !dbg !2095
  %42 = zext i8 %41 to i32, !dbg !2095
  %43 = icmp ne i32 %42, 0, !dbg !2095
  br i1 %43, label %44, label %47, !dbg !2095

44:                                               ; preds = %40
  br i1 false, label %45, label %47, !dbg !2095

45:                                               ; preds = %44
  %46 = call i64 @ReportStatusCode(i32 noundef 1, i32 noundef 69640) #3, !dbg !2095
  br label %57, !dbg !2095

47:                                               ; preds = %44, %40
  %48 = call i8 @ReportDebugCodeEnabled() #3, !dbg !2095
  %49 = zext i8 %48 to i32, !dbg !2095
  %50 = icmp ne i32 %49, 0, !dbg !2095
  br i1 %50, label %51, label %54, !dbg !2095

51:                                               ; preds = %47
  br i1 false, label %52, label %54, !dbg !2095

52:                                               ; preds = %51
  %53 = call i64 @ReportStatusCode(i32 noundef 1, i32 noundef 69640) #3, !dbg !2095
  br label %55, !dbg !2095

54:                                               ; preds = %51, %47
  br label %55, !dbg !2095

55:                                               ; preds = %54, %52
  %56 = phi i64 [ %53, %52 ], [ -9223372036854775805, %54 ], !dbg !2095
  br label %57, !dbg !2095

57:                                               ; preds = %55, %45
  %58 = phi i64 [ %46, %45 ], [ %56, %55 ], !dbg !2095
  br label %59, !dbg !2095

59:                                               ; preds = %57, %38
  %60 = phi i64 [ %39, %38 ], [ %58, %57 ], !dbg !2095
  call void @FindSmramInfo(i32* noundef getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 5), i32* noundef getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 6)) #3, !dbg !2096
  %61 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** %5, align 8, !dbg !2097
  %62 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %61, i32 0, i32 10, !dbg !2097
  %63 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** %62, align 8, !dbg !2097
  %64 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %63, i32 0, i32 38, !dbg !2097
  %65 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %64, align 8, !dbg !2097
  %66 = bitcast %struct._EFI_MP_SERVICES_PROTOCOL** %7 to i8**, !dbg !2097
  %67 = call i64 %65(%struct.GUID* noundef @gEfiMpServiceProtocolGuid, i8* noundef null, i8** noundef %66) #3, !dbg !2097
  store i64 %67, i64* %6, align 8, !dbg !2097
  br label %68, !dbg !2098

68:                                               ; preds = %59
  %69 = call i8 @DebugAssertEnabled() #3, !dbg !2099
  %70 = icmp ne i8 %69, 0, !dbg !2099
  br i1 %70, label %71, label %89, !dbg !2099

71:                                               ; preds = %68
  %72 = load i64, i64* %6, align 8, !dbg !2101
  %73 = icmp slt i64 %72, 0, !dbg !2101
  br i1 %73, label %74, label %88, !dbg !2101

74:                                               ; preds = %71
  br label %75, !dbg !2104

75:                                               ; preds = %74
  %76 = call i8 @DebugPrintEnabled() #3, !dbg !2107
  %77 = icmp ne i8 %76, 0, !dbg !2107
  br i1 %77, label %78, label %86, !dbg !2107

78:                                               ; preds = %75
  br label %79, !dbg !2109

79:                                               ; preds = %78
  %80 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2112
  %81 = icmp ne i8 %80, 0, !dbg !2112
  br i1 %81, label %82, label %84, !dbg !2112

82:                                               ; preds = %79
  %83 = load i64, i64* %6, align 8, !dbg !2114
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %83) #3, !dbg !2114
  br label %84, !dbg !2114

84:                                               ; preds = %82, %79
  br label %85, !dbg !2112

85:                                               ; preds = %84
  br label %86, !dbg !2109

86:                                               ; preds = %85, %75
  br label %87, !dbg !2107

87:                                               ; preds = %86
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 660, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2104
  br label %88, !dbg !2104

88:                                               ; preds = %87, %71
  br label %89, !dbg !2101

89:                                               ; preds = %88, %68
  br label %90, !dbg !2099

90:                                               ; preds = %89
  %91 = load %struct._EFI_MP_SERVICES_PROTOCOL*, %struct._EFI_MP_SERVICES_PROTOCOL** %7, align 8, !dbg !2117
  %92 = getelementptr inbounds %struct._EFI_MP_SERVICES_PROTOCOL, %struct._EFI_MP_SERVICES_PROTOCOL* %91, i32 0, i32 0, !dbg !2117
  %93 = load i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64*, i64*)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64*, i64*)** %92, align 8, !dbg !2117
  %94 = load %struct._EFI_MP_SERVICES_PROTOCOL*, %struct._EFI_MP_SERVICES_PROTOCOL** %7, align 8, !dbg !2117
  %95 = call i64 %93(%struct._EFI_MP_SERVICES_PROTOCOL* noundef %94, i64* noundef @mNumberOfCpus, i64* noundef %8) #3, !dbg !2117
  store i64 %95, i64* %6, align 8, !dbg !2117
  br label %96, !dbg !2118

96:                                               ; preds = %90
  %97 = call i8 @DebugAssertEnabled() #3, !dbg !2119
  %98 = icmp ne i8 %97, 0, !dbg !2119
  br i1 %98, label %99, label %117, !dbg !2119

99:                                               ; preds = %96
  %100 = load i64, i64* %6, align 8, !dbg !2121
  %101 = icmp slt i64 %100, 0, !dbg !2121
  br i1 %101, label %102, label %116, !dbg !2121

102:                                              ; preds = %99
  br label %103, !dbg !2124

103:                                              ; preds = %102
  %104 = call i8 @DebugPrintEnabled() #3, !dbg !2127
  %105 = icmp ne i8 %104, 0, !dbg !2127
  br i1 %105, label %106, label %114, !dbg !2127

106:                                              ; preds = %103
  br label %107, !dbg !2129

107:                                              ; preds = %106
  %108 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2132
  %109 = icmp ne i8 %108, 0, !dbg !2132
  br i1 %109, label %110, label %112, !dbg !2132

110:                                              ; preds = %107
  %111 = load i64, i64* %6, align 8, !dbg !2134
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %111) #3, !dbg !2134
  br label %112, !dbg !2134

112:                                              ; preds = %110, %107
  br label %113, !dbg !2132

113:                                              ; preds = %112
  br label %114, !dbg !2129

114:                                              ; preds = %113, %103
  br label %115, !dbg !2127

115:                                              ; preds = %114
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 666, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2124
  br label %116, !dbg !2124

116:                                              ; preds = %115, %99
  br label %117, !dbg !2121

117:                                              ; preds = %116, %96
  br label %118, !dbg !2119

118:                                              ; preds = %117
  br label %119, !dbg !2137

119:                                              ; preds = %118
  %120 = call i8 @DebugAssertEnabled() #3, !dbg !2138
  %121 = icmp ne i8 %120, 0, !dbg !2138
  br i1 %121, label %122, label %129, !dbg !2138

122:                                              ; preds = %119
  %123 = load i64, i64* @mNumberOfCpus, align 8, !dbg !2140
  %124 = call i32 @LibPcdGet32(i64 noundef 16) #3, !dbg !2140
  %125 = zext i32 %124 to i64, !dbg !2140
  %126 = icmp ule i64 %123, %125, !dbg !2140
  br i1 %126, label %128, label %127, !dbg !2140

127:                                              ; preds = %122
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 667, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !2143
  br label %128, !dbg !2143

128:                                              ; preds = %127, %122
  br label %129, !dbg !2140

129:                                              ; preds = %128, %119
  br label %130, !dbg !2138

130:                                              ; preds = %129
  br label %131, !dbg !2146

131:                                              ; preds = %130
  %132 = call i8 @DebugCodeEnabled() #3, !dbg !2147
  %133 = icmp ne i8 %132, 0, !dbg !2147
  br i1 %133, label %134, label %151, !dbg !2147

134:                                              ; preds = %131
  call void @llvm.dbg.declare(metadata i8* %26, metadata !2149, metadata !DIExpression()), !dbg !2152
  %135 = load i8, i8* @_gPcd_FixedAtBuild_PcdCpuHotPlugSupport, align 1, !dbg !2153
  %136 = icmp ne i8 %135, 0, !dbg !2153
  br i1 %136, label %137, label %148, !dbg !2153

137:                                              ; preds = %134
  br label %138, !dbg !2154

138:                                              ; preds = %137
  %139 = call i8 @DebugAssertEnabled() #3, !dbg !2157
  %140 = icmp ne i8 %139, 0, !dbg !2157
  br i1 %140, label %141, label %146, !dbg !2157

141:                                              ; preds = %138
  %142 = load i8, i8* @_gPcd_FixedAtBuild_PcdCpuSmmEnableBspElection, align 1, !dbg !2159
  %143 = icmp ne i8 %142, 0, !dbg !2159
  br i1 %143, label %145, label %144, !dbg !2159

144:                                              ; preds = %141
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 675, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !2162
  br label %145, !dbg !2162

145:                                              ; preds = %144, %141
  br label %146, !dbg !2159

146:                                              ; preds = %145, %138
  br label %147, !dbg !2157

147:                                              ; preds = %146
  br label %148, !dbg !2165

148:                                              ; preds = %147, %134
  store i8 0, i8* %26, align 1, !dbg !2166
  %149 = load i8, i8* %26, align 1, !dbg !2166
  %150 = add i8 %149, 1, !dbg !2166
  store i8 %150, i8* %26, align 1, !dbg !2166
  br label %151, !dbg !2166

151:                                              ; preds = %148, %131
  br label %152, !dbg !2167

152:                                              ; preds = %151
  %153 = load i8, i8* @_gPcd_FixedAtBuild_PcdCpuSmmCodeAccessCheckEnable, align 1, !dbg !2168
  store i8 %153, i8* @mSmmCodeAccessCheckEnable, align 1, !dbg !2168
  br label %154, !dbg !2169

154:                                              ; preds = %152
  %155 = call i8 @DebugPrintEnabled() #3, !dbg !2170
  %156 = icmp ne i8 %155, 0, !dbg !2170
  br i1 %156, label %157, label %166, !dbg !2170

157:                                              ; preds = %154
  br label %158, !dbg !2172

158:                                              ; preds = %157
  %159 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2175
  %160 = icmp ne i8 %159, 0, !dbg !2175
  br i1 %160, label %161, label %164, !dbg !2175

161:                                              ; preds = %158
  %162 = load i8, i8* @mSmmCodeAccessCheckEnable, align 1, !dbg !2177
  %163 = zext i8 %162 to i32, !dbg !2177
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 noundef %163) #3, !dbg !2177
  br label %164, !dbg !2177

164:                                              ; preds = %161, %158
  br label %165, !dbg !2175

165:                                              ; preds = %164
  br label %166, !dbg !2172

166:                                              ; preds = %165, %154
  br label %167, !dbg !2170

167:                                              ; preds = %166
  %168 = call i64 @LibPcdGet64(i64 noundef 5) #3, !dbg !2180
  %169 = and i64 %168, 4503598553628672, !dbg !2180
  store i64 %169, i64* @mAddressEncMask, align 8, !dbg !2180
  br label %170, !dbg !2181

170:                                              ; preds = %167
  %171 = call i8 @DebugPrintEnabled() #3, !dbg !2182
  %172 = icmp ne i8 %171, 0, !dbg !2182
  br i1 %172, label %173, label %181, !dbg !2182

173:                                              ; preds = %170
  br label %174, !dbg !2184

174:                                              ; preds = %173
  %175 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2187
  %176 = icmp ne i8 %175, 0, !dbg !2187
  br i1 %176, label %177, label %179, !dbg !2187

177:                                              ; preds = %174
  %178 = load i64, i64* @mAddressEncMask, align 8, !dbg !2189
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0), i64 noundef %178) #3, !dbg !2189
  br label %179, !dbg !2189

179:                                              ; preds = %177, %174
  br label %180, !dbg !2187

180:                                              ; preds = %179
  br label %181, !dbg !2184

181:                                              ; preds = %180, %170
  br label %182, !dbg !2182

182:                                              ; preds = %181
  %183 = load i8, i8* @_gPcd_FixedAtBuild_PcdCpuHotPlugSupport, align 1, !dbg !2192
  %184 = icmp ne i8 %183, 0, !dbg !2192
  br i1 %184, label %185, label %188, !dbg !2192

185:                                              ; preds = %182
  %186 = call i32 @LibPcdGet32(i64 noundef 16) #3, !dbg !2193
  %187 = zext i32 %186 to i64, !dbg !2193
  store i64 %187, i64* @mMaxNumberOfCpus, align 8, !dbg !2193
  br label %190, !dbg !2196

188:                                              ; preds = %182
  %189 = load i64, i64* @mNumberOfCpus, align 8, !dbg !2197
  store i64 %189, i64* @mMaxNumberOfCpus, align 8, !dbg !2197
  br label %190, !dbg !2199

190:                                              ; preds = %188, %185
  %191 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2200
  %192 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2200
  %193 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %192, i32 0, i32 7, !dbg !2200
  %194 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %193, i32 0, i32 2, !dbg !2200
  store i64 %191, i64* %194, align 8, !dbg !2200
  br label %195, !dbg !2201

195:                                              ; preds = %190
  %196 = call i8 @PerformanceMeasurementEnabled() #3, !dbg !2202
  %197 = icmp ne i8 %196, 0, !dbg !2202
  br i1 %197, label %198, label %205, !dbg !2202

198:                                              ; preds = %195
  call void @llvm.dbg.declare(metadata i8* %27, metadata !2204, metadata !DIExpression()), !dbg !2207
  %199 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2207
  %200 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %199, i32 0, i32 7, !dbg !2207
  %201 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %200, i32 0, i32 2, !dbg !2207
  %202 = load i64, i64* %201, align 8, !dbg !2207
  call void @InitializeMpPerf(i64 noundef %202) #3, !dbg !2207
  store i8 0, i8* %27, align 1, !dbg !2207
  %203 = load i8, i8* %27, align 1, !dbg !2207
  %204 = add i8 %203, 1, !dbg !2207
  store i8 %204, i8* %27, align 1, !dbg !2207
  br label %205, !dbg !2207

205:                                              ; preds = %198, %195
  br label %206, !dbg !2202

206:                                              ; preds = %205
  %207 = call i32 @AsmCpuid(i32 noundef 1, i32* noundef %17, i32* noundef null, i32* noundef null, i32* noundef null) #3, !dbg !2208
  %208 = load i32, i32* %17, align 4, !dbg !2209
  %209 = lshr i32 %208, 8, !dbg !2209
  %210 = and i32 %209, 15, !dbg !2209
  %211 = zext i32 %210 to i64, !dbg !2209
  store i64 %211, i64* %21, align 8, !dbg !2209
  %212 = load i32, i32* %17, align 4, !dbg !2210
  %213 = lshr i32 %212, 4, !dbg !2210
  %214 = and i32 %213, 15, !dbg !2210
  %215 = zext i32 %214 to i64, !dbg !2210
  store i64 %215, i64* %22, align 8, !dbg !2210
  %216 = load i64, i64* %21, align 8, !dbg !2211
  %217 = icmp eq i64 %216, 6, !dbg !2211
  br i1 %217, label %221, label %218, !dbg !2211

218:                                              ; preds = %206
  %219 = load i64, i64* %21, align 8, !dbg !2211
  %220 = icmp eq i64 %219, 15, !dbg !2211
  br i1 %220, label %221, label %228, !dbg !2211

221:                                              ; preds = %218, %206
  %222 = load i64, i64* %22, align 8, !dbg !2212
  %223 = load i32, i32* %17, align 4, !dbg !2212
  %224 = lshr i32 %223, 12, !dbg !2212
  %225 = and i32 %224, 240, !dbg !2212
  %226 = zext i32 %225 to i64, !dbg !2212
  %227 = or i64 %222, %226, !dbg !2212
  store i64 %227, i64* %22, align 8, !dbg !2212
  br label %228, !dbg !2215

228:                                              ; preds = %221, %218
  store i32 0, i32* %20, align 4, !dbg !2216
  %229 = call i32 @AsmCpuid(i32 noundef -2147483648, i32* noundef %17, i32* noundef null, i32* noundef null, i32* noundef null) #3, !dbg !2217
  %230 = load i32, i32* %17, align 4, !dbg !2218
  %231 = icmp uge i32 %230, -2147483647, !dbg !2218
  br i1 %231, label %232, label %234, !dbg !2218

232:                                              ; preds = %228
  %233 = call i32 @AsmCpuid(i32 noundef -2147483647, i32* noundef null, i32* noundef null, i32* noundef null, i32* noundef %20) #3, !dbg !2219
  br label %234, !dbg !2222

234:                                              ; preds = %232, %228
  store i8 32, i8* @mSmmSaveStateRegisterLma, align 1, !dbg !2223
  %235 = load i32, i32* %20, align 4, !dbg !2224
  %236 = and i32 %235, 536870912, !dbg !2224
  %237 = icmp ne i32 %236, 0, !dbg !2224
  br i1 %237, label %238, label %239, !dbg !2224

238:                                              ; preds = %234
  store i8 64, i8* @mSmmSaveStateRegisterLma, align 1, !dbg !2225
  br label %239, !dbg !2228

239:                                              ; preds = %238, %234
  %240 = load i64, i64* %21, align 8, !dbg !2229
  %241 = icmp eq i64 %240, 6, !dbg !2229
  br i1 %241, label %242, label %253, !dbg !2229

242:                                              ; preds = %239
  %243 = load i64, i64* %22, align 8, !dbg !2230
  %244 = icmp eq i64 %243, 23, !dbg !2230
  br i1 %244, label %251, label %245, !dbg !2230

245:                                              ; preds = %242
  %246 = load i64, i64* %22, align 8, !dbg !2230
  %247 = icmp eq i64 %246, 15, !dbg !2230
  br i1 %247, label %251, label %248, !dbg !2230

248:                                              ; preds = %245
  %249 = load i64, i64* %22, align 8, !dbg !2230
  %250 = icmp eq i64 %249, 28, !dbg !2230
  br i1 %250, label %251, label %252, !dbg !2230

251:                                              ; preds = %248, %245, %242
  store i8 64, i8* @mSmmSaveStateRegisterLma, align 1, !dbg !2233
  br label %252, !dbg !2236

252:                                              ; preds = %251, %248
  br label %253, !dbg !2237

253:                                              ; preds = %252, %239
  br label %254, !dbg !2238

254:                                              ; preds = %253
  %255 = call i8 @DebugPrintEnabled() #3, !dbg !2239
  %256 = icmp ne i8 %255, 0, !dbg !2239
  br i1 %256, label %257, label %265, !dbg !2239

257:                                              ; preds = %254
  br label %258, !dbg !2241

258:                                              ; preds = %257
  %259 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2244
  %260 = icmp ne i8 %259, 0, !dbg !2244
  br i1 %260, label %261, label %263, !dbg !2244

261:                                              ; preds = %258
  %262 = load i32, i32* @_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask, align 4, !dbg !2246
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i64 0, i64 0), i32 noundef %262) #3, !dbg !2246
  br label %263, !dbg !2246

263:                                              ; preds = %261, %258
  br label %264, !dbg !2244

264:                                              ; preds = %263
  br label %265, !dbg !2241

265:                                              ; preds = %264, %254
  br label %266, !dbg !2239

266:                                              ; preds = %265
  %267 = load i32, i32* @_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask, align 4, !dbg !2249
  %268 = icmp ne i32 %267, 0, !dbg !2249
  br i1 %268, label %269, label %376, !dbg !2249

269:                                              ; preds = %266
  %270 = call i32 @AsmCpuid(i32 noundef 0, i32* noundef %17, i32* noundef null, i32* noundef null, i32* noundef null) #3, !dbg !2250
  %271 = load i32, i32* %17, align 4, !dbg !2253
  %272 = icmp uge i32 %271, 7, !dbg !2253
  br i1 %272, label %273, label %372, !dbg !2253

273:                                              ; preds = %269
  %274 = call i32 @AsmCpuidEx(i32 noundef 7, i32 noundef 0, i32* noundef null, i32* noundef null, i32* noundef %19, i32* noundef %20) #3, !dbg !2254
  br label %275, !dbg !2257

275:                                              ; preds = %273
  %276 = call i8 @DebugPrintEnabled() #3, !dbg !2258
  %277 = icmp ne i8 %276, 0, !dbg !2258
  br i1 %277, label %278, label %286, !dbg !2258

278:                                              ; preds = %275
  br label %279, !dbg !2260

279:                                              ; preds = %278
  %280 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2263
  %281 = icmp ne i8 %280, 0, !dbg !2263
  br i1 %281, label %282, label %284, !dbg !2263

282:                                              ; preds = %279
  %283 = load i32, i32* %19, align 4, !dbg !2265
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0), i32 noundef %283) #3, !dbg !2265
  br label %284, !dbg !2265

284:                                              ; preds = %282, %279
  br label %285, !dbg !2263

285:                                              ; preds = %284
  br label %286, !dbg !2260

286:                                              ; preds = %285, %275
  br label %287, !dbg !2258

287:                                              ; preds = %286
  br label %288, !dbg !2268

288:                                              ; preds = %287
  %289 = call i8 @DebugPrintEnabled() #3, !dbg !2269
  %290 = icmp ne i8 %289, 0, !dbg !2269
  br i1 %290, label %291, label %300, !dbg !2269

291:                                              ; preds = %288
  br label %292, !dbg !2271

292:                                              ; preds = %291
  %293 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2274
  %294 = icmp ne i8 %293, 0, !dbg !2274
  br i1 %294, label %295, label %298, !dbg !2274

295:                                              ; preds = %292
  %296 = load i32, i32* %19, align 4, !dbg !2276
  %297 = and i32 %296, 128, !dbg !2276
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 noundef %297) #3, !dbg !2276
  br label %298, !dbg !2276

298:                                              ; preds = %295, %292
  br label %299, !dbg !2274

299:                                              ; preds = %298
  br label %300, !dbg !2271

300:                                              ; preds = %299, %288
  br label %301, !dbg !2269

301:                                              ; preds = %300
  br label %302, !dbg !2279

302:                                              ; preds = %301
  %303 = call i8 @DebugPrintEnabled() #3, !dbg !2280
  %304 = icmp ne i8 %303, 0, !dbg !2280
  br i1 %304, label %305, label %314, !dbg !2280

305:                                              ; preds = %302
  br label %306, !dbg !2282

306:                                              ; preds = %305
  %307 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2285
  %308 = icmp ne i8 %307, 0, !dbg !2285
  br i1 %308, label %309, label %312, !dbg !2285

309:                                              ; preds = %306
  %310 = load i32, i32* %20, align 4, !dbg !2287
  %311 = and i32 %310, 1048576, !dbg !2287
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i32 noundef %311) #3, !dbg !2287
  br label %312, !dbg !2287

312:                                              ; preds = %309, %306
  br label %313, !dbg !2285

313:                                              ; preds = %312
  br label %314, !dbg !2282

314:                                              ; preds = %313, %302
  br label %315, !dbg !2280

315:                                              ; preds = %314
  %316 = load i32, i32* %19, align 4, !dbg !2290
  %317 = and i32 %316, 128, !dbg !2290
  %318 = icmp eq i32 %317, 0, !dbg !2290
  br i1 %318, label %319, label %322, !dbg !2290

319:                                              ; preds = %315
  store i8 0, i8* @mCetSupported, align 1, !dbg !2291
  %320 = load i8, i8* @mCetSupported, align 1, !dbg !2294
  %321 = zext i8 %320 to i64, !dbg !2294
  call void @PatchInstructionX86(void ()* noundef @mPatchCetSupported, i64 noundef %321, i64 noundef 1) #3, !dbg !2294
  br label %322, !dbg !2295

322:                                              ; preds = %319, %315
  %323 = load i8, i8* @mCetSupported, align 1, !dbg !2296
  %324 = icmp ne i8 %323, 0, !dbg !2296
  br i1 %324, label %325, label %371, !dbg !2296

325:                                              ; preds = %322
  %326 = call i32 @AsmCpuidEx(i32 noundef 13, i32 noundef 1, i32* noundef null, i32* noundef %18, i32* noundef %19, i32* noundef null) #3, !dbg !2297
  br label %327, !dbg !2300

327:                                              ; preds = %325
  %328 = call i8 @DebugPrintEnabled() #3, !dbg !2301
  %329 = icmp ne i8 %328, 0, !dbg !2301
  br i1 %329, label %330, label %339, !dbg !2301

330:                                              ; preds = %327
  br label %331, !dbg !2303

331:                                              ; preds = %330
  %332 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2306
  %333 = icmp ne i8 %332, 0, !dbg !2306
  br i1 %333, label %334, label %337, !dbg !2306

334:                                              ; preds = %331
  %335 = load i32, i32* %18, align 4, !dbg !2308
  %336 = load i32, i32* %19, align 4, !dbg !2308
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i64 0, i64 0), i32 noundef %335, i32 noundef %336) #3, !dbg !2308
  br label %337, !dbg !2308

337:                                              ; preds = %334, %331
  br label %338, !dbg !2306

338:                                              ; preds = %337
  br label %339, !dbg !2303

339:                                              ; preds = %338, %327
  br label %340, !dbg !2301

340:                                              ; preds = %339
  %341 = call i32 @AsmCpuidEx(i32 noundef 13, i32 noundef 11, i32* noundef %17, i32* noundef null, i32* noundef %19, i32* noundef null) #3, !dbg !2311
  br label %342, !dbg !2312

342:                                              ; preds = %340
  %343 = call i8 @DebugPrintEnabled() #3, !dbg !2313
  %344 = icmp ne i8 %343, 0, !dbg !2313
  br i1 %344, label %345, label %354, !dbg !2313

345:                                              ; preds = %342
  br label %346, !dbg !2315

346:                                              ; preds = %345
  %347 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2318
  %348 = icmp ne i8 %347, 0, !dbg !2318
  br i1 %348, label %349, label %352, !dbg !2318

349:                                              ; preds = %346
  %350 = load i32, i32* %17, align 4, !dbg !2320
  %351 = load i32, i32* %19, align 4, !dbg !2320
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i64 0, i64 0), i32 noundef %350, i32 noundef %351) #3, !dbg !2320
  br label %352, !dbg !2320

352:                                              ; preds = %349, %346
  br label %353, !dbg !2318

353:                                              ; preds = %352
  br label %354, !dbg !2315

354:                                              ; preds = %353, %342
  br label %355, !dbg !2313

355:                                              ; preds = %354
  %356 = call i32 @AsmCpuidEx(i32 noundef 13, i32 noundef 12, i32* noundef %17, i32* noundef null, i32* noundef %19, i32* noundef null) #3, !dbg !2323
  br label %357, !dbg !2324

357:                                              ; preds = %355
  %358 = call i8 @DebugPrintEnabled() #3, !dbg !2325
  %359 = icmp ne i8 %358, 0, !dbg !2325
  br i1 %359, label %360, label %369, !dbg !2325

360:                                              ; preds = %357
  br label %361, !dbg !2327

361:                                              ; preds = %360
  %362 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2330
  %363 = icmp ne i8 %362, 0, !dbg !2330
  br i1 %363, label %364, label %367, !dbg !2330

364:                                              ; preds = %361
  %365 = load i32, i32* %17, align 4, !dbg !2332
  %366 = load i32, i32* %19, align 4, !dbg !2332
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.21, i64 0, i64 0), i32 noundef %365, i32 noundef %366) #3, !dbg !2332
  br label %367, !dbg !2332

367:                                              ; preds = %364, %361
  br label %368, !dbg !2330

368:                                              ; preds = %367
  br label %369, !dbg !2327

369:                                              ; preds = %368, %357
  br label %370, !dbg !2325

370:                                              ; preds = %369
  br label %371, !dbg !2335

371:                                              ; preds = %370, %322
  br label %375, !dbg !2336

372:                                              ; preds = %269
  store i8 0, i8* @mCetSupported, align 1, !dbg !2337
  %373 = load i8, i8* @mCetSupported, align 1, !dbg !2339
  %374 = zext i8 %373 to i64, !dbg !2339
  call void @PatchInstructionX86(void ()* noundef @mPatchCetSupported, i64 noundef %374, i64 noundef 1) #3, !dbg !2339
  br label %375, !dbg !2340

375:                                              ; preds = %372, %371
  br label %379, !dbg !2341

376:                                              ; preds = %266
  store i8 0, i8* @mCetSupported, align 1, !dbg !2342
  %377 = load i8, i8* @mCetSupported, align 1, !dbg !2344
  %378 = zext i8 %377 to i64, !dbg !2344
  call void @PatchInstructionX86(void ()* noundef @mPatchCetSupported, i64 noundef %378, i64 noundef 1) #3, !dbg !2344
  br label %379, !dbg !2345

379:                                              ; preds = %376, %375
  %380 = call i64 @GetSmiHandlerSize() #3, !dbg !2346
  store i64 %380, i64* %12, align 8, !dbg !2346
  %381 = load i64, i64* %12, align 8, !dbg !2347
  %382 = load i64, i64* %12, align 8, !dbg !2347
  %383 = sub i64 4096, %382, !dbg !2347
  %384 = and i64 %383, 4095, !dbg !2347
  %385 = add i64 %381, %384, !dbg !2347
  store i64 %385, i64* %12, align 8, !dbg !2347
  store i64 1280, i64* %13, align 8, !dbg !2348
  %386 = load i64, i64* %13, align 8, !dbg !2349
  %387 = load i64, i64* %13, align 8, !dbg !2349
  %388 = sub i64 4096, %387, !dbg !2349
  %389 = and i64 %388, 4095, !dbg !2349
  %390 = add i64 %386, %389, !dbg !2349
  store i64 %390, i64* %13, align 8, !dbg !2349
  %391 = load i64, i64* %13, align 8, !dbg !2350
  %392 = load i64, i64* %12, align 8, !dbg !2350
  %393 = add i64 %391, %392, !dbg !2350
  %394 = sub i64 %393, 1, !dbg !2350
  store i64 %394, i64* %14, align 8, !dbg !2350
  %395 = load i64, i64* %14, align 8, !dbg !2351
  %396 = trunc i64 %395 to i32, !dbg !2351
  %397 = call i32 @GetPowerOfTwo32(i32 noundef %396) #3, !dbg !2351
  %398 = mul i32 2, %397, !dbg !2351
  %399 = zext i32 %398 to i64, !dbg !2351
  store i64 %399, i64* %14, align 8, !dbg !2351
  br label %400, !dbg !2352

400:                                              ; preds = %379
  %401 = call i8 @DebugPrintEnabled() #3, !dbg !2353
  %402 = icmp ne i8 %401, 0, !dbg !2353
  br i1 %402, label %403, label %413, !dbg !2353

403:                                              ; preds = %400
  br label %404, !dbg !2355

404:                                              ; preds = %403
  %405 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2358
  %406 = icmp ne i8 %405, 0, !dbg !2358
  br i1 %406, label %407, label %411, !dbg !2358

407:                                              ; preds = %404
  %408 = load i64, i64* %14, align 8, !dbg !2360
  %409 = load i64, i64* %12, align 8, !dbg !2360
  %410 = load i64, i64* %13, align 8, !dbg !2360
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.22, i64 0, i64 0), i64 noundef %408, i64 noundef %409, i64 noundef %410) #3, !dbg !2360
  br label %411, !dbg !2360

411:                                              ; preds = %407, %404
  br label %412, !dbg !2358

412:                                              ; preds = %411
  br label %413, !dbg !2355

413:                                              ; preds = %412, %400
  br label %414, !dbg !2353

414:                                              ; preds = %413
  br label %415, !dbg !2363

415:                                              ; preds = %414
  %416 = call i8 @DebugAssertEnabled() #3, !dbg !2364
  %417 = icmp ne i8 %416, 0, !dbg !2364
  br i1 %417, label %418, label %423, !dbg !2364

418:                                              ; preds = %415
  %419 = load i64, i64* %14, align 8, !dbg !2366
  %420 = icmp ule i64 %419, 32768, !dbg !2366
  br i1 %420, label %422, label %421, !dbg !2366

421:                                              ; preds = %418
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 860, i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @.str.23, i64 0, i64 0)) #3, !dbg !2369
  br label %422, !dbg !2369

422:                                              ; preds = %421, %418
  br label %423, !dbg !2366

423:                                              ; preds = %422, %415
  br label %424, !dbg !2364

424:                                              ; preds = %423
  %425 = call i8* @GetFirstGuidHob(%struct.GUID* noundef @gSmmBaseHobGuid) #3, !dbg !2372
  %426 = bitcast i8* %425 to %struct.EFI_HOB_GUID_TYPE*, !dbg !2372
  store %struct.EFI_HOB_GUID_TYPE* %426, %struct.EFI_HOB_GUID_TYPE** %24, align 8, !dbg !2372
  %427 = load %struct.EFI_HOB_GUID_TYPE*, %struct.EFI_HOB_GUID_TYPE** %24, align 8, !dbg !2373
  %428 = icmp ne %struct.EFI_HOB_GUID_TYPE* %427, null, !dbg !2373
  br i1 %428, label %429, label %470, !dbg !2373

429:                                              ; preds = %424
  %430 = load i64, i64* %14, align 8, !dbg !2374
  %431 = icmp ugt i64 %430, 8192, !dbg !2374
  br i1 %431, label %432, label %446, !dbg !2374

432:                                              ; preds = %429
  br label %433, !dbg !2377

433:                                              ; preds = %432
  %434 = call i8 @DebugPrintEnabled() #3, !dbg !2380
  %435 = icmp ne i8 %434, 0, !dbg !2380
  br i1 %435, label %436, label %444, !dbg !2380

436:                                              ; preds = %433
  br label %437, !dbg !2382

437:                                              ; preds = %436
  %438 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2385
  %439 = icmp ne i8 %438, 0, !dbg !2385
  br i1 %439, label %440, label %442, !dbg !2385

440:                                              ; preds = %437
  %441 = load i64, i64* %14, align 8, !dbg !2387
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([100 x i8], [100 x i8]* @.str.24, i64 0, i64 0), i64 noundef %441, i32 noundef 8192) #3, !dbg !2387
  br label %442, !dbg !2387

442:                                              ; preds = %440, %437
  br label %443, !dbg !2385

443:                                              ; preds = %442
  br label %444, !dbg !2382

444:                                              ; preds = %443, %433
  br label %445, !dbg !2380

445:                                              ; preds = %444
  call void @CpuDeadLoop() #3, !dbg !2390
  store i64 -9223372036854775803, i64* %3, align 8, !dbg !2391
  br label %1280, !dbg !2391

446:                                              ; preds = %429
  %447 = bitcast %struct.EFI_HOB_GUID_TYPE** %24 to i8**, !dbg !2392
  %448 = load i8*, i8** %447, align 8, !dbg !2392
  %449 = getelementptr inbounds i8, i8* %448, i64 24, !dbg !2392
  %450 = bitcast i8* %449 to %struct.SMM_BASE_HOB_DATA*, !dbg !2392
  store %struct.SMM_BASE_HOB_DATA* %450, %struct.SMM_BASE_HOB_DATA** %25, align 8, !dbg !2392
  br label %451, !dbg !2393

451:                                              ; preds = %446
  %452 = call i8 @DebugAssertEnabled() #3, !dbg !2394
  %453 = icmp ne i8 %452, 0, !dbg !2394
  br i1 %453, label %454, label %468, !dbg !2394

454:                                              ; preds = %451
  %455 = load %struct.SMM_BASE_HOB_DATA*, %struct.SMM_BASE_HOB_DATA** %25, align 8, !dbg !2396
  %456 = getelementptr inbounds %struct.SMM_BASE_HOB_DATA, %struct.SMM_BASE_HOB_DATA* %455, i32 0, i32 1, !dbg !2396
  %457 = load i32, i32* %456, align 1, !dbg !2396
  %458 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2396
  %459 = trunc i64 %458 to i32, !dbg !2396
  %460 = icmp eq i32 %457, %459, !dbg !2396
  br i1 %460, label %461, label %466, !dbg !2396

461:                                              ; preds = %454
  %462 = load %struct.SMM_BASE_HOB_DATA*, %struct.SMM_BASE_HOB_DATA** %25, align 8, !dbg !2396
  %463 = getelementptr inbounds %struct.SMM_BASE_HOB_DATA, %struct.SMM_BASE_HOB_DATA* %462, i32 0, i32 0, !dbg !2396
  %464 = load i32, i32* %463, align 1, !dbg !2396
  %465 = icmp eq i32 %464, 0, !dbg !2396
  br i1 %465, label %467, label %466, !dbg !2396

466:                                              ; preds = %461, %454
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 882, i8* noundef getelementptr inbounds ([102 x i8], [102 x i8]* @.str.25, i64 0, i64 0)) #3, !dbg !2399
  br label %467, !dbg !2399

467:                                              ; preds = %466, %461
  br label %468, !dbg !2396

468:                                              ; preds = %467, %451
  br label %469, !dbg !2394

469:                                              ; preds = %468
  store i8 1, i8* @mSmmRelocated, align 1, !dbg !2402
  br label %554, !dbg !2403

470:                                              ; preds = %424
  br label %471, !dbg !2404

471:                                              ; preds = %470
  %472 = call i8 @DebugPrintEnabled() #3, !dbg !2406
  %473 = icmp ne i8 %472, 0, !dbg !2406
  br i1 %473, label %474, label %481, !dbg !2406

474:                                              ; preds = %471
  br label %475, !dbg !2408

475:                                              ; preds = %474
  %476 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2411
  %477 = icmp ne i8 %476, 0, !dbg !2411
  br i1 %477, label %478, label %479, !dbg !2411

478:                                              ; preds = %475
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.26, i64 0, i64 0)) #3, !dbg !2413
  br label %479, !dbg !2413

479:                                              ; preds = %478, %475
  br label %480, !dbg !2411

480:                                              ; preds = %479
  br label %481, !dbg !2408

481:                                              ; preds = %480, %471
  br label %482, !dbg !2406

482:                                              ; preds = %481
  br label %483, !dbg !2416

483:                                              ; preds = %482
  %484 = call i8 @DebugAssertEnabled() #3, !dbg !2417
  %485 = icmp ne i8 %484, 0, !dbg !2417
  br i1 %485, label %486, label %491, !dbg !2417

486:                                              ; preds = %483
  %487 = load i64, i64* %21, align 8, !dbg !2419
  %488 = icmp uge i64 %487, 6, !dbg !2419
  br i1 %488, label %490, label %489, !dbg !2419

489:                                              ; preds = %486
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 892, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i64 0, i64 0)) #3, !dbg !2422
  br label %490, !dbg !2422

490:                                              ; preds = %489, %486
  br label %491, !dbg !2419

491:                                              ; preds = %490, %483
  br label %492, !dbg !2417

492:                                              ; preds = %491
  %493 = load i64, i64* %14, align 8, !dbg !2425
  %494 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2425
  %495 = sub i64 %494, 1, !dbg !2425
  %496 = mul i64 %493, %495, !dbg !2425
  %497 = add i64 32768, %496, !dbg !2425
  %498 = lshr i64 %497, 12, !dbg !2425
  %499 = load i64, i64* %14, align 8, !dbg !2425
  %500 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2425
  %501 = sub i64 %500, 1, !dbg !2425
  %502 = mul i64 %499, %501, !dbg !2425
  %503 = add i64 32768, %502, !dbg !2425
  %504 = and i64 %503, 4095, !dbg !2425
  %505 = icmp ne i64 %504, 0, !dbg !2425
  %506 = zext i1 %505 to i64, !dbg !2425
  %507 = select i1 %505, i32 1, i32 0, !dbg !2425
  %508 = sext i32 %507 to i64, !dbg !2425
  %509 = add i64 %498, %508, !dbg !2425
  store i64 %509, i64* %11, align 8, !dbg !2425
  %510 = load i64, i64* %11, align 8, !dbg !2426
  %511 = call i8* @AllocateAlignedCodePages(i64 noundef %510, i64 noundef 4096) #3, !dbg !2426
  store i8* %511, i8** %10, align 8, !dbg !2426
  %512 = load i8*, i8** %10, align 8, !dbg !2427
  %513 = icmp eq i8* %512, null, !dbg !2427
  br i1 %513, label %514, label %528, !dbg !2427

514:                                              ; preds = %492
  br label %515, !dbg !2428

515:                                              ; preds = %514
  %516 = call i8 @DebugPrintEnabled() #3, !dbg !2431
  %517 = icmp ne i8 %516, 0, !dbg !2431
  br i1 %517, label %518, label %526, !dbg !2431

518:                                              ; preds = %515
  br label %519, !dbg !2433

519:                                              ; preds = %518
  %520 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2436
  %521 = icmp ne i8 %520, 0, !dbg !2436
  br i1 %521, label %522, label %524, !dbg !2436

522:                                              ; preds = %519
  %523 = load i64, i64* %11, align 8, !dbg !2438
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i64 noundef %523) #3, !dbg !2438
  br label %524, !dbg !2438

524:                                              ; preds = %522, %519
  br label %525, !dbg !2436

525:                                              ; preds = %524
  br label %526, !dbg !2433

526:                                              ; preds = %525, %515
  br label %527, !dbg !2431

527:                                              ; preds = %526
  call void @CpuDeadLoop() #3, !dbg !2441
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !2442
  br label %1280, !dbg !2442

528:                                              ; preds = %492
  br label %529, !dbg !2443

529:                                              ; preds = %528
  %530 = call i8 @DebugAssertEnabled() #3, !dbg !2444
  %531 = icmp ne i8 %530, 0, !dbg !2444
  br i1 %531, label %532, label %537, !dbg !2444

532:                                              ; preds = %529
  %533 = load i8*, i8** %10, align 8, !dbg !2446
  %534 = icmp ne i8* %533, null, !dbg !2446
  br i1 %534, label %536, label %535, !dbg !2446

535:                                              ; preds = %532
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 904, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i64 0, i64 0)) #3, !dbg !2449
  br label %536, !dbg !2449

536:                                              ; preds = %535, %532
  br label %537, !dbg !2446

537:                                              ; preds = %536, %529
  br label %538, !dbg !2444

538:                                              ; preds = %537
  br label %539, !dbg !2452

539:                                              ; preds = %538
  %540 = call i8 @DebugPrintEnabled() #3, !dbg !2453
  %541 = icmp ne i8 %540, 0, !dbg !2453
  br i1 %541, label %542, label %552, !dbg !2453

542:                                              ; preds = %539
  br label %543, !dbg !2455

543:                                              ; preds = %542
  %544 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2458
  %545 = icmp ne i8 %544, 0, !dbg !2458
  br i1 %545, label %546, label %550, !dbg !2458

546:                                              ; preds = %543
  %547 = load i8*, i8** %10, align 8, !dbg !2460
  %548 = load i64, i64* %11, align 8, !dbg !2460
  %549 = shl i64 %548, 12, !dbg !2460
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.30, i64 0, i64 0), i8* noundef %547, i64 noundef %549) #3, !dbg !2460
  br label %550, !dbg !2460

550:                                              ; preds = %546, %543
  br label %551, !dbg !2458

551:                                              ; preds = %550
  br label %552, !dbg !2455

552:                                              ; preds = %551, %539
  br label %553, !dbg !2453

553:                                              ; preds = %552
  br label %554, !dbg !2463

554:                                              ; preds = %553, %469
  %555 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2464
  %556 = mul i64 48, %555, !dbg !2464
  %557 = call i8* @AllocatePool(i64 noundef %556) #3, !dbg !2464
  %558 = bitcast i8* %557 to %struct.EFI_PROCESSOR_INFORMATION*, !dbg !2464
  %559 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2464
  %560 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %559, i32 0, i32 2, !dbg !2464
  store %struct.EFI_PROCESSOR_INFORMATION* %558, %struct.EFI_PROCESSOR_INFORMATION** %560, align 8, !dbg !2464
  br label %561, !dbg !2465

561:                                              ; preds = %554
  %562 = call i8 @DebugAssertEnabled() #3, !dbg !2466
  %563 = icmp ne i8 %562, 0, !dbg !2466
  br i1 %563, label %564, label %571, !dbg !2466

564:                                              ; preds = %561
  %565 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2468
  %566 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %565, i32 0, i32 2, !dbg !2468
  %567 = load %struct.EFI_PROCESSOR_INFORMATION*, %struct.EFI_PROCESSOR_INFORMATION** %566, align 8, !dbg !2468
  %568 = icmp ne %struct.EFI_PROCESSOR_INFORMATION* %567, null, !dbg !2468
  br i1 %568, label %570, label %569, !dbg !2468

569:                                              ; preds = %564
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 912, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.31, i64 0, i64 0)) #3, !dbg !2471
  br label %570, !dbg !2471

570:                                              ; preds = %569, %564
  br label %571, !dbg !2468

571:                                              ; preds = %570, %561
  br label %572, !dbg !2466

572:                                              ; preds = %571
  %573 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2474
  %574 = mul i64 4, %573, !dbg !2474
  %575 = call i8* @AllocatePool(i64 noundef %574) #3, !dbg !2474
  %576 = bitcast i8* %575 to i32*, !dbg !2474
  %577 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2474
  %578 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %577, i32 0, i32 3, !dbg !2474
  store i32* %576, i32** %578, align 8, !dbg !2474
  br label %579, !dbg !2475

579:                                              ; preds = %572
  %580 = call i8 @DebugAssertEnabled() #3, !dbg !2476
  %581 = icmp ne i8 %580, 0, !dbg !2476
  br i1 %581, label %582, label %589, !dbg !2476

582:                                              ; preds = %579
  %583 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2478
  %584 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %583, i32 0, i32 3, !dbg !2478
  %585 = load i32*, i32** %584, align 8, !dbg !2478
  %586 = icmp ne i32* %585, null, !dbg !2478
  br i1 %586, label %588, label %587, !dbg !2478

587:                                              ; preds = %582
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 915, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.32, i64 0, i64 0)) #3, !dbg !2481
  br label %588, !dbg !2481

588:                                              ; preds = %587, %582
  br label %589, !dbg !2478

589:                                              ; preds = %588, %579
  br label %590, !dbg !2476

590:                                              ; preds = %589
  %591 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2484
  %592 = mul i64 8, %591, !dbg !2484
  %593 = call i8* @AllocatePool(i64 noundef %592) #3, !dbg !2484
  %594 = bitcast i8* %593 to i64*, !dbg !2484
  %595 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2484
  %596 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %595, i32 0, i32 4, !dbg !2484
  store i64* %594, i64** %596, align 8, !dbg !2484
  br label %597, !dbg !2485

597:                                              ; preds = %590
  %598 = call i8 @DebugAssertEnabled() #3, !dbg !2486
  %599 = icmp ne i8 %598, 0, !dbg !2486
  br i1 %599, label %600, label %607, !dbg !2486

600:                                              ; preds = %597
  %601 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2488
  %602 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %601, i32 0, i32 4, !dbg !2488
  %603 = load i64*, i64** %602, align 8, !dbg !2488
  %604 = icmp ne i64* %603, null, !dbg !2488
  br i1 %604, label %606, label %605, !dbg !2488

605:                                              ; preds = %600
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 918, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.33, i64 0, i64 0)) #3, !dbg !2491
  br label %606, !dbg !2491

606:                                              ; preds = %605, %600
  br label %607, !dbg !2488

607:                                              ; preds = %606, %597
  br label %608, !dbg !2486

608:                                              ; preds = %607
  %609 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2494
  %610 = mul i64 8, %609, !dbg !2494
  %611 = call i8* @AllocatePool(i64 noundef %610) #3, !dbg !2494
  %612 = bitcast i8* %611 to i8**, !dbg !2494
  %613 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2494
  %614 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %613, i32 0, i32 5, !dbg !2494
  store i8** %612, i8*** %614, align 8, !dbg !2494
  br label %615, !dbg !2495

615:                                              ; preds = %608
  %616 = call i8 @DebugAssertEnabled() #3, !dbg !2496
  %617 = icmp ne i8 %616, 0, !dbg !2496
  br i1 %617, label %618, label %625, !dbg !2496

618:                                              ; preds = %615
  %619 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2498
  %620 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %619, i32 0, i32 5, !dbg !2498
  %621 = load i8**, i8*** %620, align 8, !dbg !2498
  %622 = icmp ne i8** %621, null, !dbg !2498
  br i1 %622, label %624, label %623, !dbg !2498

623:                                              ; preds = %618
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 921, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.34, i64 0, i64 0)) #3, !dbg !2501
  br label %624, !dbg !2501

624:                                              ; preds = %623, %618
  br label %625, !dbg !2498

625:                                              ; preds = %624, %615
  br label %626, !dbg !2496

626:                                              ; preds = %625
  %627 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2504
  %628 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %627, i32 0, i32 4, !dbg !2504
  %629 = load i64*, i64** %628, align 8, !dbg !2504
  store i64* %629, i64** getelementptr inbounds (%struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* @mSmmCpuPrivateData, i32 0, i32 7, i32 3), align 8, !dbg !2504
  %630 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2505
  %631 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %630, i32 0, i32 5, !dbg !2505
  %632 = load i8**, i8*** %631, align 8, !dbg !2505
  store i8** %632, i8*** getelementptr inbounds (%struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* @mSmmCpuPrivateData, i32 0, i32 7, i32 4), align 8, !dbg !2505
  %633 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2506
  %634 = mul i64 8, %633, !dbg !2506
  %635 = call i8* @AllocatePool(i64 noundef %634) #3, !dbg !2506
  %636 = bitcast i8* %635 to i64*, !dbg !2506
  store i64* %636, i64** getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 2), align 8, !dbg !2506
  br label %637, !dbg !2507

637:                                              ; preds = %626
  %638 = call i8 @DebugAssertEnabled() #3, !dbg !2508
  %639 = icmp ne i8 %638, 0, !dbg !2508
  br i1 %639, label %640, label %645, !dbg !2508

640:                                              ; preds = %637
  %641 = load i64*, i64** getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 2), align 8, !dbg !2510
  %642 = icmp ne i64* %641, null, !dbg !2510
  br i1 %642, label %644, label %643, !dbg !2510

643:                                              ; preds = %640
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 930, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.35, i64 0, i64 0)) #3, !dbg !2513
  br label %644, !dbg !2513

644:                                              ; preds = %643, %640
  br label %645, !dbg !2510

645:                                              ; preds = %644, %637
  br label %646, !dbg !2508

646:                                              ; preds = %645
  %647 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2516
  %648 = mul i64 8, %647, !dbg !2516
  %649 = call i8* @AllocatePool(i64 noundef %648) #3, !dbg !2516
  %650 = bitcast i8* %649 to i64*, !dbg !2516
  store i64* %650, i64** getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 3), align 8, !dbg !2516
  br label %651, !dbg !2517

651:                                              ; preds = %646
  %652 = call i8 @DebugAssertEnabled() #3, !dbg !2518
  %653 = icmp ne i8 %652, 0, !dbg !2518
  br i1 %653, label %654, label %659, !dbg !2518

654:                                              ; preds = %651
  %655 = load i64*, i64** getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 3), align 8, !dbg !2520
  %656 = icmp ne i64* %655, null, !dbg !2520
  br i1 %656, label %658, label %657, !dbg !2520

657:                                              ; preds = %654
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 932, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i64 0, i64 0)) #3, !dbg !2523
  br label %658, !dbg !2523

658:                                              ; preds = %657, %654
  br label %659, !dbg !2520

659:                                              ; preds = %658, %651
  br label %660, !dbg !2518

660:                                              ; preds = %659
  %661 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2526
  %662 = trunc i64 %661 to i32, !dbg !2526
  store i32 %662, i32* getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 1), align 4, !dbg !2526
  store i64 0, i64* %9, align 8, !dbg !2527
  br label %663, !dbg !2527

663:                                              ; preds = %808, %660
  %664 = load i64, i64* %9, align 8, !dbg !2527
  %665 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2527
  %666 = icmp ult i64 %664, %665, !dbg !2527
  br i1 %666, label %667, label %811, !dbg !2527

667:                                              ; preds = %663
  %668 = load i8, i8* @mSmmRelocated, align 1, !dbg !2529
  %669 = zext i8 %668 to i32, !dbg !2529
  %670 = icmp ne i32 %669, 0, !dbg !2529
  br i1 %670, label %671, label %677, !dbg !2529

671:                                              ; preds = %667
  %672 = load %struct.SMM_BASE_HOB_DATA*, %struct.SMM_BASE_HOB_DATA** %25, align 8, !dbg !2529
  %673 = getelementptr inbounds %struct.SMM_BASE_HOB_DATA, %struct.SMM_BASE_HOB_DATA* %672, i32 0, i32 2, !dbg !2529
  %674 = load i64, i64* %9, align 8, !dbg !2529
  %675 = getelementptr inbounds [0 x i64], [0 x i64]* %673, i64 0, i64 %674, !dbg !2529
  %676 = load i64, i64* %675, align 1, !dbg !2529
  br label %685, !dbg !2529

677:                                              ; preds = %667
  %678 = load i8*, i8** %10, align 8, !dbg !2529
  %679 = ptrtoint i8* %678 to i64, !dbg !2529
  %680 = load i64, i64* %9, align 8, !dbg !2529
  %681 = load i64, i64* %14, align 8, !dbg !2529
  %682 = mul i64 %680, %681, !dbg !2529
  %683 = add i64 %679, %682, !dbg !2529
  %684 = sub i64 %683, 32768, !dbg !2529
  br label %685, !dbg !2529

685:                                              ; preds = %677, %671
  %686 = phi i64 [ %676, %671 ], [ %684, %677 ], !dbg !2529
  %687 = load i64*, i64** getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 3), align 8, !dbg !2529
  %688 = load i64, i64* %9, align 8, !dbg !2529
  %689 = getelementptr inbounds i64, i64* %687, i64 %688, !dbg !2529
  store i64 %686, i64* %689, align 8, !dbg !2529
  %690 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2532
  %691 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %690, i32 0, i32 4, !dbg !2532
  %692 = load i64*, i64** %691, align 8, !dbg !2532
  %693 = load i64, i64* %9, align 8, !dbg !2532
  %694 = getelementptr inbounds i64, i64* %692, i64 %693, !dbg !2532
  store i64 1024, i64* %694, align 8, !dbg !2532
  %695 = load i64*, i64** getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 3), align 8, !dbg !2533
  %696 = load i64, i64* %9, align 8, !dbg !2533
  %697 = getelementptr inbounds i64, i64* %695, i64 %696, !dbg !2533
  %698 = load i64, i64* %697, align 8, !dbg !2533
  %699 = add i64 %698, 64512, !dbg !2533
  %700 = inttoptr i64 %699 to i8*, !dbg !2533
  %701 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2533
  %702 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %701, i32 0, i32 5, !dbg !2533
  %703 = load i8**, i8*** %702, align 8, !dbg !2533
  %704 = load i64, i64* %9, align 8, !dbg !2533
  %705 = getelementptr inbounds i8*, i8** %703, i64 %704, !dbg !2533
  store i8* %700, i8** %705, align 8, !dbg !2533
  %706 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2534
  %707 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %706, i32 0, i32 3, !dbg !2534
  %708 = load i32*, i32** %707, align 8, !dbg !2534
  %709 = load i64, i64* %9, align 8, !dbg !2534
  %710 = getelementptr inbounds i32, i32* %708, i64 %709, !dbg !2534
  store i32 0, i32* %710, align 4, !dbg !2534
  %711 = load i64, i64* %9, align 8, !dbg !2535
  %712 = load i64, i64* @mNumberOfCpus, align 8, !dbg !2535
  %713 = icmp ult i64 %711, %712, !dbg !2535
  br i1 %713, label %714, label %797, !dbg !2535

714:                                              ; preds = %685
  %715 = load %struct._EFI_MP_SERVICES_PROTOCOL*, %struct._EFI_MP_SERVICES_PROTOCOL** %7, align 8, !dbg !2536
  %716 = getelementptr inbounds %struct._EFI_MP_SERVICES_PROTOCOL, %struct._EFI_MP_SERVICES_PROTOCOL* %715, i32 0, i32 1, !dbg !2536
  %717 = load i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64, %struct.EFI_PROCESSOR_INFORMATION*)*, i64 (%struct._EFI_MP_SERVICES_PROTOCOL*, i64, %struct.EFI_PROCESSOR_INFORMATION*)** %716, align 8, !dbg !2536
  %718 = load %struct._EFI_MP_SERVICES_PROTOCOL*, %struct._EFI_MP_SERVICES_PROTOCOL** %7, align 8, !dbg !2536
  %719 = load i64, i64* %9, align 8, !dbg !2536
  %720 = or i64 %719, 16777216, !dbg !2536
  %721 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2536
  %722 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %721, i32 0, i32 2, !dbg !2536
  %723 = load %struct.EFI_PROCESSOR_INFORMATION*, %struct.EFI_PROCESSOR_INFORMATION** %722, align 8, !dbg !2536
  %724 = load i64, i64* %9, align 8, !dbg !2536
  %725 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %723, i64 %724, !dbg !2536
  %726 = call i64 %717(%struct._EFI_MP_SERVICES_PROTOCOL* noundef %718, i64 noundef %720, %struct.EFI_PROCESSOR_INFORMATION* noundef %725) #3, !dbg !2536
  store i64 %726, i64* %6, align 8, !dbg !2536
  br label %727, !dbg !2539

727:                                              ; preds = %714
  %728 = call i8 @DebugAssertEnabled() #3, !dbg !2540
  %729 = icmp ne i8 %728, 0, !dbg !2540
  br i1 %729, label %730, label %748, !dbg !2540

730:                                              ; preds = %727
  %731 = load i64, i64* %6, align 8, !dbg !2542
  %732 = icmp slt i64 %731, 0, !dbg !2542
  br i1 %732, label %733, label %747, !dbg !2542

733:                                              ; preds = %730
  br label %734, !dbg !2545

734:                                              ; preds = %733
  %735 = call i8 @DebugPrintEnabled() #3, !dbg !2548
  %736 = icmp ne i8 %735, 0, !dbg !2548
  br i1 %736, label %737, label %745, !dbg !2548

737:                                              ; preds = %734
  br label %738, !dbg !2550

738:                                              ; preds = %737
  %739 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2553
  %740 = icmp ne i8 %739, 0, !dbg !2553
  br i1 %740, label %741, label %743, !dbg !2553

741:                                              ; preds = %738
  %742 = load i64, i64* %6, align 8, !dbg !2555
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %742) #3, !dbg !2555
  br label %743, !dbg !2555

743:                                              ; preds = %741, %738
  br label %744, !dbg !2553

744:                                              ; preds = %743
  br label %745, !dbg !2550

745:                                              ; preds = %744, %734
  br label %746, !dbg !2548

746:                                              ; preds = %745
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 949, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2545
  br label %747, !dbg !2545

747:                                              ; preds = %746, %730
  br label %748, !dbg !2542

748:                                              ; preds = %747, %727
  br label %749, !dbg !2540

749:                                              ; preds = %748
  %750 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2558
  %751 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %750, i32 0, i32 2, !dbg !2558
  %752 = load %struct.EFI_PROCESSOR_INFORMATION*, %struct.EFI_PROCESSOR_INFORMATION** %751, align 8, !dbg !2558
  %753 = load i64, i64* %9, align 8, !dbg !2558
  %754 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %752, i64 %753, !dbg !2558
  %755 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %754, i32 0, i32 0, !dbg !2558
  %756 = load i64, i64* %755, align 8, !dbg !2558
  %757 = load i64*, i64** getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 2), align 8, !dbg !2558
  %758 = load i64, i64* %9, align 8, !dbg !2558
  %759 = getelementptr inbounds i64, i64* %757, i64 %758, !dbg !2558
  store i64 %756, i64* %759, align 8, !dbg !2558
  br label %760, !dbg !2559

760:                                              ; preds = %749
  %761 = call i8 @DebugPrintEnabled() #3, !dbg !2560
  %762 = icmp ne i8 %761, 0, !dbg !2560
  br i1 %762, label %763, label %795, !dbg !2560

763:                                              ; preds = %760
  br label %764, !dbg !2562

764:                                              ; preds = %763
  %765 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2565
  %766 = icmp ne i8 %765, 0, !dbg !2565
  br i1 %766, label %767, label %793, !dbg !2565

767:                                              ; preds = %764
  %768 = load i64, i64* %9, align 8, !dbg !2567
  %769 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2567
  %770 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %769, i32 0, i32 2, !dbg !2567
  %771 = load %struct.EFI_PROCESSOR_INFORMATION*, %struct.EFI_PROCESSOR_INFORMATION** %770, align 8, !dbg !2567
  %772 = load i64, i64* %9, align 8, !dbg !2567
  %773 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %771, i64 %772, !dbg !2567
  %774 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %773, i32 0, i32 0, !dbg !2567
  %775 = load i64, i64* %774, align 8, !dbg !2567
  %776 = trunc i64 %775 to i32, !dbg !2567
  %777 = load i64*, i64** getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 3), align 8, !dbg !2567
  %778 = load i64, i64* %9, align 8, !dbg !2567
  %779 = getelementptr inbounds i64, i64* %777, i64 %778, !dbg !2567
  %780 = load i64, i64* %779, align 8, !dbg !2567
  %781 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2567
  %782 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %781, i32 0, i32 5, !dbg !2567
  %783 = load i8**, i8*** %782, align 8, !dbg !2567
  %784 = load i64, i64* %9, align 8, !dbg !2567
  %785 = getelementptr inbounds i8*, i8** %783, i64 %784, !dbg !2567
  %786 = load i8*, i8** %785, align 8, !dbg !2567
  %787 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2567
  %788 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %787, i32 0, i32 4, !dbg !2567
  %789 = load i64*, i64** %788, align 8, !dbg !2567
  %790 = load i64, i64* %9, align 8, !dbg !2567
  %791 = getelementptr inbounds i64, i64* %789, i64 %790, !dbg !2567
  %792 = load i64, i64* %791, align 8, !dbg !2567
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([65 x i8], [65 x i8]* @.str.37, i64 0, i64 0), i64 noundef %768, i32 noundef %776, i64 noundef %780, i8* noundef %786, i64 noundef %792) #3, !dbg !2567
  br label %793, !dbg !2567

793:                                              ; preds = %767, %764
  br label %794, !dbg !2565

794:                                              ; preds = %793
  br label %795, !dbg !2562

795:                                              ; preds = %794, %760
  br label %796, !dbg !2560

796:                                              ; preds = %795
  br label %807, !dbg !2570

797:                                              ; preds = %685
  %798 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2571
  %799 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %798, i32 0, i32 2, !dbg !2571
  %800 = load %struct.EFI_PROCESSOR_INFORMATION*, %struct.EFI_PROCESSOR_INFORMATION** %799, align 8, !dbg !2571
  %801 = load i64, i64* %9, align 8, !dbg !2571
  %802 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %800, i64 %801, !dbg !2571
  %803 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %802, i32 0, i32 0, !dbg !2571
  store i64 -1, i64* %803, align 8, !dbg !2571
  %804 = load i64*, i64** getelementptr inbounds (%struct.CPU_HOT_PLUG_DATA, %struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData, i32 0, i32 2), align 8, !dbg !2573
  %805 = load i64, i64* %9, align 8, !dbg !2573
  %806 = getelementptr inbounds i64, i64* %804, i64 %805, !dbg !2573
  store i64 -1, i64* %806, align 8, !dbg !2573
  br label %807, !dbg !2574

807:                                              ; preds = %797, %796
  br label %808, !dbg !2575

808:                                              ; preds = %807
  %809 = load i64, i64* %9, align 8, !dbg !2576
  %810 = add i64 %809, 1, !dbg !2576
  store i64 %810, i64* %9, align 8, !dbg !2576
  br label %663, !dbg !2576, !llvm.loop !2577

811:                                              ; preds = %663
  %812 = load i32, i32* @_gPcd_FixedAtBuild_PcdCpuSmmStackSize, align 4, !dbg !2579
  %813 = lshr i32 %812, 12, !dbg !2579
  %814 = load i32, i32* @_gPcd_FixedAtBuild_PcdCpuSmmStackSize, align 4, !dbg !2579
  %815 = and i32 %814, 4095, !dbg !2579
  %816 = icmp ne i32 %815, 0, !dbg !2579
  %817 = zext i1 %816 to i64, !dbg !2579
  %818 = select i1 %816, i32 1, i32 0, !dbg !2579
  %819 = add i32 %813, %818, !dbg !2579
  %820 = shl i32 %819, 12, !dbg !2579
  %821 = zext i32 %820 to i64, !dbg !2579
  store i64 %821, i64* @mSmmStackSize, align 8, !dbg !2579
  %822 = load i8, i8* @_gPcd_FixedAtBuild_PcdCpuSmmStackGuard, align 1, !dbg !2580
  %823 = icmp ne i8 %822, 0, !dbg !2580
  br i1 %823, label %824, label %827, !dbg !2580

824:                                              ; preds = %811
  %825 = load i64, i64* @mSmmStackSize, align 8, !dbg !2581
  %826 = add i64 %825, 8192, !dbg !2581
  store i64 %826, i64* @mSmmStackSize, align 8, !dbg !2581
  br label %827, !dbg !2584

827:                                              ; preds = %824, %811
  store i64 0, i64* @mSmmShadowStackSize, align 8, !dbg !2585
  %828 = load i32, i32* @_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask, align 4, !dbg !2586
  %829 = icmp ne i32 %828, 0, !dbg !2586
  br i1 %829, label %830, label %856, !dbg !2586

830:                                              ; preds = %827
  %831 = load i8, i8* @mCetSupported, align 1, !dbg !2586
  %832 = zext i8 %831 to i32, !dbg !2586
  %833 = icmp ne i32 %832, 0, !dbg !2586
  br i1 %833, label %834, label %856, !dbg !2586

834:                                              ; preds = %830
  %835 = load i32, i32* @_gPcd_FixedAtBuild_PcdCpuSmmShadowStackSize, align 4, !dbg !2587
  %836 = lshr i32 %835, 12, !dbg !2587
  %837 = load i32, i32* @_gPcd_FixedAtBuild_PcdCpuSmmShadowStackSize, align 4, !dbg !2587
  %838 = and i32 %837, 4095, !dbg !2587
  %839 = icmp ne i32 %838, 0, !dbg !2587
  %840 = zext i1 %839 to i64, !dbg !2587
  %841 = select i1 %839, i32 1, i32 0, !dbg !2587
  %842 = add i32 %836, %841, !dbg !2587
  %843 = shl i32 %842, 12, !dbg !2587
  %844 = zext i32 %843 to i64, !dbg !2587
  store i64 %844, i64* @mSmmShadowStackSize, align 8, !dbg !2587
  %845 = load i8, i8* @_gPcd_FixedAtBuild_PcdCpuSmmStackGuard, align 1, !dbg !2590
  %846 = icmp ne i8 %845, 0, !dbg !2590
  br i1 %846, label %847, label %850, !dbg !2590

847:                                              ; preds = %834
  %848 = load i64, i64* @mSmmShadowStackSize, align 8, !dbg !2591
  %849 = add i64 %848, 8192, !dbg !2591
  store i64 %849, i64* @mSmmShadowStackSize, align 8, !dbg !2591
  br label %855, !dbg !2594

850:                                              ; preds = %834
  %851 = load i64, i64* @mSmmShadowStackSize, align 8, !dbg !2595
  %852 = add i64 %851, 4096, !dbg !2595
  store i64 %852, i64* @mSmmShadowStackSize, align 8, !dbg !2595
  %853 = load i64, i64* @mSmmStackSize, align 8, !dbg !2597
  %854 = add i64 %853, 4096, !dbg !2597
  store i64 %854, i64* @mSmmStackSize, align 8, !dbg !2597
  br label %855, !dbg !2598

855:                                              ; preds = %850, %847
  br label %856, !dbg !2599

856:                                              ; preds = %855, %830, %827
  %857 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2600
  %858 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %857, i32 0, i32 7, !dbg !2600
  %859 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %858, i32 0, i32 2, !dbg !2600
  %860 = load i64, i64* %859, align 8, !dbg !2600
  %861 = load i64, i64* @mSmmStackSize, align 8, !dbg !2600
  %862 = load i64, i64* @mSmmShadowStackSize, align 8, !dbg !2600
  %863 = add i64 %861, %862, !dbg !2600
  %864 = lshr i64 %863, 12, !dbg !2600
  %865 = load i64, i64* @mSmmStackSize, align 8, !dbg !2600
  %866 = load i64, i64* @mSmmShadowStackSize, align 8, !dbg !2600
  %867 = add i64 %865, %866, !dbg !2600
  %868 = and i64 %867, 4095, !dbg !2600
  %869 = icmp ne i64 %868, 0, !dbg !2600
  %870 = zext i1 %869 to i64, !dbg !2600
  %871 = select i1 %869, i32 1, i32 0, !dbg !2600
  %872 = sext i32 %871 to i64, !dbg !2600
  %873 = add i64 %864, %872, !dbg !2600
  %874 = mul i64 %860, %873, !dbg !2600
  %875 = call i8* @AllocatePages(i64 noundef %874) #3, !dbg !2600
  store i8* %875, i8** %15, align 8, !dbg !2600
  br label %876, !dbg !2601

876:                                              ; preds = %856
  %877 = call i8 @DebugAssertEnabled() #3, !dbg !2602
  %878 = icmp ne i8 %877, 0, !dbg !2602
  br i1 %878, label %879, label %884, !dbg !2602

879:                                              ; preds = %876
  %880 = load i8*, i8** %15, align 8, !dbg !2604
  %881 = icmp ne i8* %880, null, !dbg !2604
  br i1 %881, label %883, label %882, !dbg !2604

882:                                              ; preds = %879
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1029, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.38, i64 0, i64 0)) #3, !dbg !2607
  br label %883, !dbg !2607

883:                                              ; preds = %882, %879
  br label %884, !dbg !2604

884:                                              ; preds = %883, %876
  br label %885, !dbg !2602

885:                                              ; preds = %884
  %886 = load i8*, i8** %15, align 8, !dbg !2610
  %887 = ptrtoint i8* %886 to i64, !dbg !2610
  store i64 %887, i64* @mSmmStackArrayBase, align 8, !dbg !2610
  %888 = load i64, i64* @mSmmStackArrayBase, align 8, !dbg !2611
  %889 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2611
  %890 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %889, i32 0, i32 7, !dbg !2611
  %891 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %890, i32 0, i32 2, !dbg !2611
  %892 = load i64, i64* %891, align 8, !dbg !2611
  %893 = load i64, i64* @mSmmStackSize, align 8, !dbg !2611
  %894 = load i64, i64* @mSmmShadowStackSize, align 8, !dbg !2611
  %895 = add i64 %893, %894, !dbg !2611
  %896 = mul i64 %892, %895, !dbg !2611
  %897 = add i64 %888, %896, !dbg !2611
  %898 = sub i64 %897, 1, !dbg !2611
  store i64 %898, i64* @mSmmStackArrayEnd, align 8, !dbg !2611
  br label %899, !dbg !2612

899:                                              ; preds = %885
  %900 = call i8 @DebugPrintEnabled() #3, !dbg !2613
  %901 = icmp ne i8 %900, 0, !dbg !2613
  br i1 %901, label %902, label %910, !dbg !2613

902:                                              ; preds = %899
  br label %903, !dbg !2615

903:                                              ; preds = %902
  %904 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2618
  %905 = icmp ne i8 %904, 0, !dbg !2618
  br i1 %905, label %906, label %908, !dbg !2618

906:                                              ; preds = %903
  %907 = load i8*, i8** %15, align 8, !dbg !2620
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i64 0, i64 0), i8* noundef %907) #3, !dbg !2620
  br label %908, !dbg !2620

908:                                              ; preds = %906, %903
  br label %909, !dbg !2618

909:                                              ; preds = %908
  br label %910, !dbg !2615

910:                                              ; preds = %909, %899
  br label %911, !dbg !2613

911:                                              ; preds = %910
  br label %912, !dbg !2623

912:                                              ; preds = %911
  %913 = call i8 @DebugPrintEnabled() #3, !dbg !2624
  %914 = icmp ne i8 %913, 0, !dbg !2624
  br i1 %914, label %915, label %923, !dbg !2624

915:                                              ; preds = %912
  br label %916, !dbg !2626

916:                                              ; preds = %915
  %917 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2629
  %918 = icmp ne i8 %917, 0, !dbg !2629
  br i1 %918, label %919, label %921, !dbg !2629

919:                                              ; preds = %916
  %920 = load i64, i64* @mSmmStackSize, align 8, !dbg !2631
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.40, i64 0, i64 0), i64 noundef %920) #3, !dbg !2631
  br label %921, !dbg !2631

921:                                              ; preds = %919, %916
  br label %922, !dbg !2629

922:                                              ; preds = %921
  br label %923, !dbg !2626

923:                                              ; preds = %922, %912
  br label %924, !dbg !2624

924:                                              ; preds = %923
  br label %925, !dbg !2634

925:                                              ; preds = %924
  %926 = call i8 @DebugPrintEnabled() #3, !dbg !2635
  %927 = icmp ne i8 %926, 0, !dbg !2635
  br i1 %927, label %928, label %937, !dbg !2635

928:                                              ; preds = %925
  br label %929, !dbg !2637

929:                                              ; preds = %928
  %930 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2640
  %931 = icmp ne i8 %930, 0, !dbg !2640
  br i1 %931, label %932, label %935, !dbg !2640

932:                                              ; preds = %929
  %933 = load i8, i8* @_gPcd_FixedAtBuild_PcdCpuSmmStackGuard, align 1, !dbg !2642
  %934 = zext i8 %933 to i32, !dbg !2642
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.41, i64 0, i64 0), i32 noundef %934) #3, !dbg !2642
  br label %935, !dbg !2642

935:                                              ; preds = %932, %929
  br label %936, !dbg !2640

936:                                              ; preds = %935
  br label %937, !dbg !2637

937:                                              ; preds = %936, %925
  br label %938, !dbg !2635

938:                                              ; preds = %937
  %939 = load i32, i32* @_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask, align 4, !dbg !2645
  %940 = icmp ne i32 %939, 0, !dbg !2645
  br i1 %940, label %941, label %959, !dbg !2645

941:                                              ; preds = %938
  %942 = load i8, i8* @mCetSupported, align 1, !dbg !2645
  %943 = zext i8 %942 to i32, !dbg !2645
  %944 = icmp ne i32 %943, 0, !dbg !2645
  br i1 %944, label %945, label %959, !dbg !2645

945:                                              ; preds = %941
  br label %946, !dbg !2646

946:                                              ; preds = %945
  %947 = call i8 @DebugPrintEnabled() #3, !dbg !2649
  %948 = icmp ne i8 %947, 0, !dbg !2649
  br i1 %948, label %949, label %957, !dbg !2649

949:                                              ; preds = %946
  br label %950, !dbg !2651

950:                                              ; preds = %949
  %951 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2654
  %952 = icmp ne i8 %951, 0, !dbg !2654
  br i1 %952, label %953, label %955, !dbg !2654

953:                                              ; preds = %950
  %954 = load i64, i64* @mSmmShadowStackSize, align 8, !dbg !2656
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.42, i64 0, i64 0), i64 noundef %954) #3, !dbg !2656
  br label %955, !dbg !2656

955:                                              ; preds = %953, %950
  br label %956, !dbg !2654

956:                                              ; preds = %955
  br label %957, !dbg !2651

957:                                              ; preds = %956, %946
  br label %958, !dbg !2649

958:                                              ; preds = %957
  br label %959, !dbg !2659

959:                                              ; preds = %958, %941, %938
  %960 = load i8*, i8** %15, align 8, !dbg !2660
  %961 = load i64, i64* @mSmmStackSize, align 8, !dbg !2660
  %962 = getelementptr inbounds i8, i8* %960, i64 %961, !dbg !2660
  %963 = getelementptr inbounds i8, i8* %962, i64 -8, !dbg !2660
  %964 = ptrtoint i8* %963 to i64, !dbg !2660
  call void @PatchInstructionX86(void ()* noundef @gPatchSmmInitStack, i64 noundef %964, i64 noundef 8) #3, !dbg !2660
  call void @InitializeSmmIdt() #3, !dbg !2661
  %965 = load i8, i8* @mSmmRelocated, align 1, !dbg !2662
  %966 = icmp ne i8 %965, 0, !dbg !2662
  br i1 %966, label %981, label %967, !dbg !2662

967:                                              ; preds = %959
  %968 = load i64, i64* @mMaxNumberOfCpus, align 8, !dbg !2663
  %969 = mul i64 1, %968, !dbg !2663
  %970 = call i8* @AllocateZeroPool(i64 noundef %969) #3, !dbg !2663
  store i8* %970, i8** @mRebased, align 8, !dbg !2663
  br label %971, !dbg !2666

971:                                              ; preds = %967
  %972 = call i8 @DebugAssertEnabled() #3, !dbg !2667
  %973 = icmp ne i8 %972, 0, !dbg !2667
  br i1 %973, label %974, label %979, !dbg !2667

974:                                              ; preds = %971
  %975 = load i8*, i8** @mRebased, align 8, !dbg !2669
  %976 = icmp ne i8* %975, null, !dbg !2669
  br i1 %976, label %978, label %977, !dbg !2669

977:                                              ; preds = %974
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1063, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0)) #3, !dbg !2672
  br label %978, !dbg !2672

978:                                              ; preds = %977, %974
  br label %979, !dbg !2669

979:                                              ; preds = %978, %971
  br label %980, !dbg !2667

980:                                              ; preds = %979
  call void @SmmRelocateBases() #3, !dbg !2675
  call void @SmmCpuFeaturesSmmRelocationComplete() #3, !dbg !2676
  br label %981, !dbg !2677

981:                                              ; preds = %980, %959
  br label %982, !dbg !2678

982:                                              ; preds = %981
  %983 = call i8 @DebugPrintEnabled() #3, !dbg !2679
  %984 = icmp ne i8 %983, 0, !dbg !2679
  br i1 %984, label %985, label %994, !dbg !2679

985:                                              ; preds = %982
  br label %986, !dbg !2681

986:                                              ; preds = %985
  %987 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2684
  %988 = icmp ne i8 %987, 0, !dbg !2684
  br i1 %988, label %989, label %992, !dbg !2684

989:                                              ; preds = %986
  %990 = load i8, i8* @mXdSupported, align 1, !dbg !2686
  %991 = zext i8 %990 to i32, !dbg !2686
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i64 0, i64 0), i32 noundef %991) #3, !dbg !2686
  br label %992, !dbg !2686

992:                                              ; preds = %989, %986
  br label %993, !dbg !2684

993:                                              ; preds = %992
  br label %994, !dbg !2681

994:                                              ; preds = %993, %982
  br label %995, !dbg !2679

995:                                              ; preds = %994
  call void @InitializeSmmTimer() #3, !dbg !2689
  %996 = load i8*, i8** %15, align 8, !dbg !2690
  %997 = load i64, i64* @mSmmStackSize, align 8, !dbg !2690
  %998 = load i64, i64* @mSmmShadowStackSize, align 8, !dbg !2690
  %999 = call i32 @InitializeMpServiceData(i8* noundef %996, i64 noundef %997, i64 noundef %998) #3, !dbg !2690
  store i32 %999, i32* %23, align 4, !dbg !2690
  %1000 = load i32, i32* @_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask, align 4, !dbg !2691
  %1001 = icmp ne i32 %1000, 0, !dbg !2691
  br i1 %1001, label %1002, label %1052, !dbg !2691

1002:                                             ; preds = %995
  %1003 = load i8, i8* @mCetSupported, align 1, !dbg !2691
  %1004 = zext i8 %1003 to i32, !dbg !2691
  %1005 = icmp ne i32 %1004, 0, !dbg !2691
  br i1 %1005, label %1006, label %1052, !dbg !2691

1006:                                             ; preds = %1002
  store i64 0, i64* %9, align 8, !dbg !2692
  br label %1007, !dbg !2692

1007:                                             ; preds = %1048, %1006
  %1008 = load i64, i64* %9, align 8, !dbg !2692
  %1009 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2692
  %1010 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %1009, i32 0, i32 7, !dbg !2692
  %1011 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %1010, i32 0, i32 2, !dbg !2692
  %1012 = load i64, i64* %1011, align 8, !dbg !2692
  %1013 = icmp ult i64 %1008, %1012, !dbg !2692
  br i1 %1013, label %1014, label %1051, !dbg !2692

1014:                                             ; preds = %1007
  %1015 = load i32, i32* %23, align 4, !dbg !2696
  %1016 = zext i32 %1015 to i64, !dbg !2696
  %1017 = load i8*, i8** %15, align 8, !dbg !2696
  %1018 = ptrtoint i8* %1017 to i64, !dbg !2696
  %1019 = load i64, i64* @mSmmStackSize, align 8, !dbg !2696
  %1020 = add i64 %1018, %1019, !dbg !2696
  %1021 = load i64, i64* @mSmmStackSize, align 8, !dbg !2696
  %1022 = load i64, i64* @mSmmShadowStackSize, align 8, !dbg !2696
  %1023 = add i64 %1021, %1022, !dbg !2696
  %1024 = load i64, i64* %9, align 8, !dbg !2696
  %1025 = mul i64 %1023, %1024, !dbg !2696
  %1026 = add i64 %1020, %1025, !dbg !2696
  %1027 = load i64, i64* @mSmmShadowStackSize, align 8, !dbg !2696
  %1028 = call i64 @SetShadowStack(i64 noundef %1016, i64 noundef %1026, i64 noundef %1027) #3, !dbg !2696
  %1029 = load i8, i8* @_gPcd_FixedAtBuild_PcdCpuSmmStackGuard, align 1, !dbg !2699
  %1030 = icmp ne i8 %1029, 0, !dbg !2699
  br i1 %1030, label %1031, label %1047, !dbg !2699

1031:                                             ; preds = %1014
  %1032 = load i32, i32* %23, align 4, !dbg !2700
  %1033 = zext i32 %1032 to i64, !dbg !2700
  %1034 = load i32, i32* @mPagingMode, align 4, !dbg !2700
  %1035 = load i8*, i8** %15, align 8, !dbg !2700
  %1036 = ptrtoint i8* %1035 to i64, !dbg !2700
  %1037 = load i64, i64* @mSmmStackSize, align 8, !dbg !2700
  %1038 = add i64 %1036, %1037, !dbg !2700
  %1039 = add i64 %1038, 4096, !dbg !2700
  %1040 = load i64, i64* @mSmmStackSize, align 8, !dbg !2700
  %1041 = load i64, i64* @mSmmShadowStackSize, align 8, !dbg !2700
  %1042 = add i64 %1040, %1041, !dbg !2700
  %1043 = load i64, i64* %9, align 8, !dbg !2700
  %1044 = mul i64 %1042, %1043, !dbg !2700
  %1045 = add i64 %1039, %1044, !dbg !2700
  %1046 = call i64 @ConvertMemoryPageAttributes(i64 noundef %1033, i32 noundef %1034, i64 noundef %1045, i64 noundef 4096, i64 noundef 8192, i8 noundef 1, i8* noundef null) #3, !dbg !2700
  br label %1047, !dbg !2703

1047:                                             ; preds = %1031, %1014
  br label %1048, !dbg !2704

1048:                                             ; preds = %1047
  %1049 = load i64, i64* %9, align 8, !dbg !2705
  %1050 = add i64 %1049, 1, !dbg !2705
  store i64 %1050, i64* %9, align 8, !dbg !2705
  br label %1007, !dbg !2705, !llvm.loop !2706

1051:                                             ; preds = %1007
  br label %1052, !dbg !2708

1052:                                             ; preds = %1051, %1002, %995
  %1053 = load i8, i8* @mSmmRelocated, align 1, !dbg !2709
  %1054 = icmp ne i8 %1053, 0, !dbg !2709
  br i1 %1054, label %1055, label %1056, !dbg !2709

1055:                                             ; preds = %1052
  call void @ExecuteFirstSmiInit() #3, !dbg !2710
  call void @SmmCpuFeaturesSmmRelocationComplete() #3, !dbg !2713
  br label %1056, !dbg !2714

1056:                                             ; preds = %1055, %1052
  %1057 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2715
  %1058 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %1057, i32 0, i32 6, !dbg !2715
  %1059 = getelementptr inbounds [1 x %struct._EFI_SMM_RESERVED_SMRAM_REGION], [1 x %struct._EFI_SMM_RESERVED_SMRAM_REGION]* %1058, i64 0, i64 0, !dbg !2715
  %1060 = getelementptr inbounds %struct._EFI_SMM_RESERVED_SMRAM_REGION, %struct._EFI_SMM_RESERVED_SMRAM_REGION* %1059, i32 0, i32 0, !dbg !2715
  store i64 0, i64* %1060, align 8, !dbg !2715
  %1061 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2716
  %1062 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %1061, i32 0, i32 6, !dbg !2716
  %1063 = getelementptr inbounds [1 x %struct._EFI_SMM_RESERVED_SMRAM_REGION], [1 x %struct._EFI_SMM_RESERVED_SMRAM_REGION]* %1062, i64 0, i64 0, !dbg !2716
  %1064 = getelementptr inbounds %struct._EFI_SMM_RESERVED_SMRAM_REGION, %struct._EFI_SMM_RESERVED_SMRAM_REGION* %1063, i32 0, i32 1, !dbg !2716
  store i64 0, i64* %1064, align 8, !dbg !2716
  %1065 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** %5, align 8, !dbg !2717
  %1066 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %1065, i32 0, i32 10, !dbg !2717
  %1067 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** %1066, align 8, !dbg !2717
  %1068 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %1067, i32 0, i32 39, !dbg !2717
  %1069 = load i64 (i8**, ...)*, i64 (i8**, ...)** %1068, align 8, !dbg !2717
  %1070 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2717
  %1071 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %1070, i32 0, i32 1, !dbg !2717
  %1072 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !2717
  %1073 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %1072, i32 0, i32 9, !dbg !2717
  %1074 = call i64 (i8**, ...) %1069(i8** noundef %1071, %struct.GUID* noundef @gEfiSmmConfigurationProtocolGuid, %struct._EFI_SMM_CONFIGURATION_PROTOCOL* noundef %1073, i8* noundef null) #3, !dbg !2717
  store i64 %1074, i64* %6, align 8, !dbg !2717
  br label %1075, !dbg !2718

1075:                                             ; preds = %1056
  %1076 = call i8 @DebugAssertEnabled() #3, !dbg !2719
  %1077 = icmp ne i8 %1076, 0, !dbg !2719
  br i1 %1077, label %1078, label %1096, !dbg !2719

1078:                                             ; preds = %1075
  %1079 = load i64, i64* %6, align 8, !dbg !2721
  %1080 = icmp slt i64 %1079, 0, !dbg !2721
  br i1 %1080, label %1081, label %1095, !dbg !2721

1081:                                             ; preds = %1078
  br label %1082, !dbg !2724

1082:                                             ; preds = %1081
  %1083 = call i8 @DebugPrintEnabled() #3, !dbg !2727
  %1084 = icmp ne i8 %1083, 0, !dbg !2727
  br i1 %1084, label %1085, label %1093, !dbg !2727

1085:                                             ; preds = %1082
  br label %1086, !dbg !2729

1086:                                             ; preds = %1085
  %1087 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2732
  %1088 = icmp ne i8 %1087, 0, !dbg !2732
  br i1 %1088, label %1089, label %1091, !dbg !2732

1089:                                             ; preds = %1086
  %1090 = load i64, i64* %6, align 8, !dbg !2734
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %1090) #3, !dbg !2734
  br label %1091, !dbg !2734

1091:                                             ; preds = %1089, %1086
  br label %1092, !dbg !2732

1092:                                             ; preds = %1091
  br label %1093, !dbg !2729

1093:                                             ; preds = %1092, %1082
  br label %1094, !dbg !2727

1094:                                             ; preds = %1093
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1138, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2724
  br label %1095, !dbg !2724

1095:                                             ; preds = %1094, %1078
  br label %1096, !dbg !2721

1096:                                             ; preds = %1095, %1075
  br label %1097, !dbg !2719

1097:                                             ; preds = %1096
  %1098 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !2737
  %1099 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %1098, i32 0, i32 16, !dbg !2737
  %1100 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %1099, align 8, !dbg !2737
  %1101 = call i64 %1100(i8** noundef @mSmmCpuHandle, %struct.GUID* noundef @gEfiSmmCpuProtocolGuid, i32 noundef 0, i8* noundef bitcast ({ i64 (%struct._EFI_MM_CPU_PROTOCOL*, i64, i32, i64, i8*)*, i64 (%struct._EFI_MM_CPU_PROTOCOL*, i64, i32, i64, i8*)* }* @mSmmCpu to i8*)) #3, !dbg !2737
  store i64 %1101, i64* %6, align 8, !dbg !2737
  br label %1102, !dbg !2738

1102:                                             ; preds = %1097
  %1103 = call i8 @DebugAssertEnabled() #3, !dbg !2739
  %1104 = icmp ne i8 %1103, 0, !dbg !2739
  br i1 %1104, label %1105, label %1123, !dbg !2739

1105:                                             ; preds = %1102
  %1106 = load i64, i64* %6, align 8, !dbg !2741
  %1107 = icmp slt i64 %1106, 0, !dbg !2741
  br i1 %1107, label %1108, label %1122, !dbg !2741

1108:                                             ; preds = %1105
  br label %1109, !dbg !2744

1109:                                             ; preds = %1108
  %1110 = call i8 @DebugPrintEnabled() #3, !dbg !2747
  %1111 = icmp ne i8 %1110, 0, !dbg !2747
  br i1 %1111, label %1112, label %1120, !dbg !2747

1112:                                             ; preds = %1109
  br label %1113, !dbg !2749

1113:                                             ; preds = %1112
  %1114 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2752
  %1115 = icmp ne i8 %1114, 0, !dbg !2752
  br i1 %1115, label %1116, label %1118, !dbg !2752

1116:                                             ; preds = %1113
  %1117 = load i64, i64* %6, align 8, !dbg !2754
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %1117) #3, !dbg !2754
  br label %1118, !dbg !2754

1118:                                             ; preds = %1116, %1113
  br label %1119, !dbg !2752

1119:                                             ; preds = %1118
  br label %1120, !dbg !2749

1120:                                             ; preds = %1119, %1109
  br label %1121, !dbg !2747

1121:                                             ; preds = %1120
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1149, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2744
  br label %1122, !dbg !2744

1122:                                             ; preds = %1121, %1105
  br label %1123, !dbg !2741

1123:                                             ; preds = %1122, %1102
  br label %1124, !dbg !2739

1124:                                             ; preds = %1123
  %1125 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !2757
  %1126 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %1125, i32 0, i32 16, !dbg !2757
  %1127 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %1126, align 8, !dbg !2757
  %1128 = call i64 %1127(i8** noundef @mSmmCpuHandle, %struct.GUID* noundef @gEdkiiSmmMemoryAttributeProtocolGuid, i32 noundef 0, i8* noundef bitcast ({ i64 (%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL*, i64, i64, i64*)*, i64 (%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL*, i64, i64, i64)*, i64 (%struct._EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL*, i64, i64, i64)* }* @mSmmMemoryAttribute to i8*)) #3, !dbg !2757
  store i64 %1128, i64* %6, align 8, !dbg !2757
  br label %1129, !dbg !2758

1129:                                             ; preds = %1124
  %1130 = call i8 @DebugAssertEnabled() #3, !dbg !2759
  %1131 = icmp ne i8 %1130, 0, !dbg !2759
  br i1 %1131, label %1132, label %1150, !dbg !2759

1132:                                             ; preds = %1129
  %1133 = load i64, i64* %6, align 8, !dbg !2761
  %1134 = icmp slt i64 %1133, 0, !dbg !2761
  br i1 %1134, label %1135, label %1149, !dbg !2761

1135:                                             ; preds = %1132
  br label %1136, !dbg !2764

1136:                                             ; preds = %1135
  %1137 = call i8 @DebugPrintEnabled() #3, !dbg !2767
  %1138 = icmp ne i8 %1137, 0, !dbg !2767
  br i1 %1138, label %1139, label %1147, !dbg !2767

1139:                                             ; preds = %1136
  br label %1140, !dbg !2769

1140:                                             ; preds = %1139
  %1141 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2772
  %1142 = icmp ne i8 %1141, 0, !dbg !2772
  br i1 %1142, label %1143, label %1145, !dbg !2772

1143:                                             ; preds = %1140
  %1144 = load i64, i64* %6, align 8, !dbg !2774
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %1144) #3, !dbg !2774
  br label %1145, !dbg !2774

1145:                                             ; preds = %1143, %1140
  br label %1146, !dbg !2772

1146:                                             ; preds = %1145
  br label %1147, !dbg !2769

1147:                                             ; preds = %1146, %1136
  br label %1148, !dbg !2767

1148:                                             ; preds = %1147
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1160, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2764
  br label %1149, !dbg !2764

1149:                                             ; preds = %1148, %1132
  br label %1150, !dbg !2761

1150:                                             ; preds = %1149, %1129
  br label %1151, !dbg !2759

1151:                                             ; preds = %1150
  call void @InitializeDataForMmMp() #3, !dbg !2777
  call void @InitPackageFirstThreadIndexInfo() #3, !dbg !2778
  %1152 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !2779
  %1153 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %1152, i32 0, i32 16, !dbg !2779
  %1154 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %1153, align 8, !dbg !2779
  %1155 = call i64 %1154(i8** noundef @mSmmCpuHandle, %struct.GUID* noundef @gEfiMmMpProtocolGuid, i32 noundef 0, i8* noundef bitcast (%struct._EFI_MM_MP_PROTOCOL* @mSmmMp to i8*)) #3, !dbg !2779
  store i64 %1155, i64* %6, align 8, !dbg !2779
  br label %1156, !dbg !2780

1156:                                             ; preds = %1151
  %1157 = call i8 @DebugAssertEnabled() #3, !dbg !2781
  %1158 = icmp ne i8 %1157, 0, !dbg !2781
  br i1 %1158, label %1159, label %1177, !dbg !2781

1159:                                             ; preds = %1156
  %1160 = load i64, i64* %6, align 8, !dbg !2783
  %1161 = icmp slt i64 %1160, 0, !dbg !2783
  br i1 %1161, label %1162, label %1176, !dbg !2783

1162:                                             ; preds = %1159
  br label %1163, !dbg !2786

1163:                                             ; preds = %1162
  %1164 = call i8 @DebugPrintEnabled() #3, !dbg !2789
  %1165 = icmp ne i8 %1164, 0, !dbg !2789
  br i1 %1165, label %1166, label %1174, !dbg !2789

1166:                                             ; preds = %1163
  br label %1167, !dbg !2791

1167:                                             ; preds = %1166
  %1168 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2794
  %1169 = icmp ne i8 %1168, 0, !dbg !2794
  br i1 %1169, label %1170, label %1172, !dbg !2794

1170:                                             ; preds = %1167
  %1171 = load i64, i64* %6, align 8, !dbg !2796
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %1171) #3, !dbg !2796
  br label %1172, !dbg !2796

1172:                                             ; preds = %1170, %1167
  br label %1173, !dbg !2794

1173:                                             ; preds = %1172
  br label %1174, !dbg !2791

1174:                                             ; preds = %1173, %1163
  br label %1175, !dbg !2789

1175:                                             ; preds = %1174
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1181, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2786
  br label %1176, !dbg !2786

1176:                                             ; preds = %1175, %1159
  br label %1177, !dbg !2783

1177:                                             ; preds = %1176, %1156
  br label %1178, !dbg !2781

1178:                                             ; preds = %1177
  %1179 = load i8, i8* @_gPcd_FixedAtBuild_PcdCpuHotPlugSupport, align 1, !dbg !2799
  %1180 = icmp ne i8 %1179, 0, !dbg !2799
  br i1 %1180, label %1181, label %1206, !dbg !2799

1181:                                             ; preds = %1178
  %1182 = call i64 @LibPcdSet64S(i64 noundef 52, i64 noundef ptrtoint (%struct.CPU_HOT_PLUG_DATA* @mCpuHotPlugData to i64)) #3, !dbg !2800
  store i64 %1182, i64* %6, align 8, !dbg !2800
  br label %1183, !dbg !2803

1183:                                             ; preds = %1181
  %1184 = call i8 @DebugAssertEnabled() #3, !dbg !2804
  %1185 = icmp ne i8 %1184, 0, !dbg !2804
  br i1 %1185, label %1186, label %1204, !dbg !2804

1186:                                             ; preds = %1183
  %1187 = load i64, i64* %6, align 8, !dbg !2806
  %1188 = icmp slt i64 %1187, 0, !dbg !2806
  br i1 %1188, label %1189, label %1203, !dbg !2806

1189:                                             ; preds = %1186
  br label %1190, !dbg !2809

1190:                                             ; preds = %1189
  %1191 = call i8 @DebugPrintEnabled() #3, !dbg !2812
  %1192 = icmp ne i8 %1191, 0, !dbg !2812
  br i1 %1192, label %1193, label %1201, !dbg !2812

1193:                                             ; preds = %1190
  br label %1194, !dbg !2814

1194:                                             ; preds = %1193
  %1195 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2817
  %1196 = icmp ne i8 %1195, 0, !dbg !2817
  br i1 %1196, label %1197, label %1199, !dbg !2817

1197:                                             ; preds = %1194
  %1198 = load i64, i64* %6, align 8, !dbg !2819
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %1198) #3, !dbg !2819
  br label %1199, !dbg !2819

1199:                                             ; preds = %1197, %1194
  br label %1200, !dbg !2817

1200:                                             ; preds = %1199
  br label %1201, !dbg !2814

1201:                                             ; preds = %1200, %1190
  br label %1202, !dbg !2812

1202:                                             ; preds = %1201
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1188, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2809
  br label %1203, !dbg !2809

1203:                                             ; preds = %1202, %1186
  br label %1204, !dbg !2806

1204:                                             ; preds = %1203, %1183
  br label %1205, !dbg !2804

1205:                                             ; preds = %1204
  br label %1206, !dbg !2822

1206:                                             ; preds = %1205, %1178
  %1207 = load i8*, i8** @mSmmCpuHandle, align 8, !dbg !2823
  %1208 = call i64 @InitializeSmmCpuServices(i8* noundef %1207) #3, !dbg !2823
  store i64 %1208, i64* %6, align 8, !dbg !2823
  br label %1209, !dbg !2824

1209:                                             ; preds = %1206
  %1210 = call i8 @DebugAssertEnabled() #3, !dbg !2825
  %1211 = icmp ne i8 %1210, 0, !dbg !2825
  br i1 %1211, label %1212, label %1230, !dbg !2825

1212:                                             ; preds = %1209
  %1213 = load i64, i64* %6, align 8, !dbg !2827
  %1214 = icmp slt i64 %1213, 0, !dbg !2827
  br i1 %1214, label %1215, label %1229, !dbg !2827

1215:                                             ; preds = %1212
  br label %1216, !dbg !2830

1216:                                             ; preds = %1215
  %1217 = call i8 @DebugPrintEnabled() #3, !dbg !2833
  %1218 = icmp ne i8 %1217, 0, !dbg !2833
  br i1 %1218, label %1219, label %1227, !dbg !2833

1219:                                             ; preds = %1216
  br label %1220, !dbg !2835

1220:                                             ; preds = %1219
  %1221 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2838
  %1222 = icmp ne i8 %1221, 0, !dbg !2838
  br i1 %1222, label %1223, label %1225, !dbg !2838

1223:                                             ; preds = %1220
  %1224 = load i64, i64* %6, align 8, !dbg !2840
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %1224) #3, !dbg !2840
  br label %1225, !dbg !2840

1225:                                             ; preds = %1223, %1220
  br label %1226, !dbg !2838

1226:                                             ; preds = %1225
  br label %1227, !dbg !2835

1227:                                             ; preds = %1226, %1216
  br label %1228, !dbg !2833

1228:                                             ; preds = %1227
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1195, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2830
  br label %1229, !dbg !2830

1229:                                             ; preds = %1228, %1212
  br label %1230, !dbg !2827

1230:                                             ; preds = %1229, %1209
  br label %1231, !dbg !2825

1231:                                             ; preds = %1230
  %1232 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !2843
  %1233 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %1232, i32 0, i32 19, !dbg !2843
  %1234 = load i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)** %1233, align 8, !dbg !2843
  %1235 = call i64 %1234(%struct.GUID* noundef @gEfiSmmReadyToLockProtocolGuid, i64 (%struct.GUID*, i8*, i8*)* noundef @SmmReadyToLockEventNotify, i8** noundef %16) #3, !dbg !2843
  store i64 %1235, i64* %6, align 8, !dbg !2843
  br label %1236, !dbg !2844

1236:                                             ; preds = %1231
  %1237 = call i8 @DebugAssertEnabled() #3, !dbg !2845
  %1238 = icmp ne i8 %1237, 0, !dbg !2845
  br i1 %1238, label %1239, label %1257, !dbg !2845

1239:                                             ; preds = %1236
  %1240 = load i64, i64* %6, align 8, !dbg !2847
  %1241 = icmp slt i64 %1240, 0, !dbg !2847
  br i1 %1241, label %1242, label %1256, !dbg !2847

1242:                                             ; preds = %1239
  br label %1243, !dbg !2850

1243:                                             ; preds = %1242
  %1244 = call i8 @DebugPrintEnabled() #3, !dbg !2853
  %1245 = icmp ne i8 %1244, 0, !dbg !2853
  br i1 %1245, label %1246, label %1254, !dbg !2853

1246:                                             ; preds = %1243
  br label %1247, !dbg !2855

1247:                                             ; preds = %1246
  %1248 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2858
  %1249 = icmp ne i8 %1248, 0, !dbg !2858
  br i1 %1249, label %1250, label %1252, !dbg !2858

1250:                                             ; preds = %1247
  %1251 = load i64, i64* %6, align 8, !dbg !2860
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %1251) #3, !dbg !2860
  br label %1252, !dbg !2860

1252:                                             ; preds = %1250, %1247
  br label %1253, !dbg !2858

1253:                                             ; preds = %1252
  br label %1254, !dbg !2855

1254:                                             ; preds = %1253, %1243
  br label %1255, !dbg !2853

1255:                                             ; preds = %1254
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1205, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2850
  br label %1256, !dbg !2850

1256:                                             ; preds = %1255, %1239
  br label %1257, !dbg !2847

1257:                                             ; preds = %1256, %1236
  br label %1258, !dbg !2845

1258:                                             ; preds = %1257
  %1259 = load i32, i32* %23, align 4, !dbg !2863
  call void @InitSmmProfile(i32 noundef %1259) #3, !dbg !2863
  call void @GetAcpiS3EnableFlag() #3, !dbg !2864
  %1260 = load i32, i32* %23, align 4, !dbg !2865
  call void @InitSmmS3ResumeState(i32 noundef %1260) #3, !dbg !2865
  br label %1261, !dbg !2866

1261:                                             ; preds = %1258
  %1262 = call i8 @DebugPrintEnabled() #3, !dbg !2867
  %1263 = icmp ne i8 %1262, 0, !dbg !2867
  br i1 %1263, label %1264, label %1271, !dbg !2867

1264:                                             ; preds = %1261
  br label %1265, !dbg !2869

1265:                                             ; preds = %1264
  %1266 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2872
  %1267 = icmp ne i8 %1266, 0, !dbg !2872
  br i1 %1267, label %1268, label %1269, !dbg !2872

1268:                                             ; preds = %1265
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.45, i64 0, i64 0)) #3, !dbg !2874
  br label %1269, !dbg !2874

1269:                                             ; preds = %1268, %1265
  br label %1270, !dbg !2872

1270:                                             ; preds = %1269
  br label %1271, !dbg !2869

1271:                                             ; preds = %1270, %1261
  br label %1272, !dbg !2867

1272:                                             ; preds = %1271
  br label %1273, !dbg !2877

1273:                                             ; preds = %1272
  %1274 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !2878
  %1275 = icmp ne i8 %1274, 0, !dbg !2878
  br i1 %1275, label %1276, label %1278, !dbg !2878

1276:                                             ; preds = %1273
  %1277 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PiCpuSmmEntry, i64 0, i64 0), i64 noundef 0, i32 noundef 49) #3, !dbg !2880
  br label %1278, !dbg !2880

1278:                                             ; preds = %1276, %1273
  br label %1279, !dbg !2878

1279:                                             ; preds = %1278
  store i64 0, i64* %3, align 8, !dbg !2883
  br label %1280, !dbg !2883

1280:                                             ; preds = %1279, %527, %445
  %1281 = load i64, i64* %3, align 8, !dbg !2884
  ret i64 %1281, !dbg !2884
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @PiSmmCpuSmmInitFixupAddress(...) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @PiSmmCpuSmiEntryFixupAddress(...) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @InitializeDebugAgent(i32 noundef, i8* noundef, void (i8*)* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @ReportProgressCodeEnabled() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @ReportStatusCode(i32 noundef, i32 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @ReportErrorCodeEnabled() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @ReportDebugCodeEnabled() #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @FindSmramInfo(i32* noundef %0, i32* noundef %1) #1 !dbg !2885 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._EFI_MM_ACCESS_PROTOCOL*, align 8
  %8 = alloca %struct.EFI_MMRAM_DESCRIPTOR*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.EFI_MMRAM_DESCRIPTOR, align 8
  store i32* %0, i32** %3, align 8
  call void @llvm.dbg.declare(metadata i32** %3, metadata !2888, metadata !DIExpression()), !dbg !2889
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !2890, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2892, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2894, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.declare(metadata %struct._EFI_MM_ACCESS_PROTOCOL** %7, metadata !2896, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata %struct.EFI_MMRAM_DESCRIPTOR** %8, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i8* %11, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata %struct.EFI_MMRAM_DESCRIPTOR* %12, metadata !2933, metadata !DIExpression()), !dbg !2934
  %13 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2935
  %14 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %13, i32 0, i32 38, !dbg !2935
  %15 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %14, align 8, !dbg !2935
  %16 = bitcast %struct._EFI_MM_ACCESS_PROTOCOL** %7 to i8**, !dbg !2935
  %17 = call i64 %15(%struct.GUID* noundef @gEfiSmmAccess2ProtocolGuid, i8* noundef null, i8** noundef %16) #3, !dbg !2935
  store i64 %17, i64* %5, align 8, !dbg !2935
  br label %18, !dbg !2936

18:                                               ; preds = %2
  %19 = call i8 @DebugAssertEnabled() #3, !dbg !2937
  %20 = icmp ne i8 %19, 0, !dbg !2937
  br i1 %20, label %21, label %39, !dbg !2937

21:                                               ; preds = %18
  %22 = load i64, i64* %5, align 8, !dbg !2939
  %23 = icmp slt i64 %22, 0, !dbg !2939
  br i1 %23, label %24, label %38, !dbg !2939

24:                                               ; preds = %21
  br label %25, !dbg !2942

25:                                               ; preds = %24
  %26 = call i8 @DebugPrintEnabled() #3, !dbg !2945
  %27 = icmp ne i8 %26, 0, !dbg !2945
  br i1 %27, label %28, label %36, !dbg !2945

28:                                               ; preds = %25
  br label %29, !dbg !2947

29:                                               ; preds = %28
  %30 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2950
  %31 = icmp ne i8 %30, 0, !dbg !2950
  br i1 %31, label %32, label %34, !dbg !2950

32:                                               ; preds = %29
  %33 = load i64, i64* %5, align 8, !dbg !2952
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %33) #3, !dbg !2952
  br label %34, !dbg !2952

34:                                               ; preds = %32, %29
  br label %35, !dbg !2950

35:                                               ; preds = %34
  br label %36, !dbg !2947

36:                                               ; preds = %35, %25
  br label %37, !dbg !2945

37:                                               ; preds = %36
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1274, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2942
  br label %38, !dbg !2942

38:                                               ; preds = %37, %21
  br label %39, !dbg !2939

39:                                               ; preds = %38, %18
  br label %40, !dbg !2937

40:                                               ; preds = %39
  store i64 0, i64* %6, align 8, !dbg !2955
  %41 = load %struct._EFI_MM_ACCESS_PROTOCOL*, %struct._EFI_MM_ACCESS_PROTOCOL** %7, align 8, !dbg !2956
  %42 = getelementptr inbounds %struct._EFI_MM_ACCESS_PROTOCOL, %struct._EFI_MM_ACCESS_PROTOCOL* %41, i32 0, i32 3, !dbg !2956
  %43 = load i64 (%struct._EFI_MM_ACCESS_PROTOCOL*, i64*, %struct.EFI_MMRAM_DESCRIPTOR*)*, i64 (%struct._EFI_MM_ACCESS_PROTOCOL*, i64*, %struct.EFI_MMRAM_DESCRIPTOR*)** %42, align 8, !dbg !2956
  %44 = load %struct._EFI_MM_ACCESS_PROTOCOL*, %struct._EFI_MM_ACCESS_PROTOCOL** %7, align 8, !dbg !2956
  %45 = call i64 %43(%struct._EFI_MM_ACCESS_PROTOCOL* noundef %44, i64* noundef %6, %struct.EFI_MMRAM_DESCRIPTOR* noundef null) #3, !dbg !2956
  store i64 %45, i64* %5, align 8, !dbg !2956
  br label %46, !dbg !2957

46:                                               ; preds = %40
  %47 = call i8 @DebugAssertEnabled() #3, !dbg !2958
  %48 = icmp ne i8 %47, 0, !dbg !2958
  br i1 %48, label %49, label %54, !dbg !2958

49:                                               ; preds = %46
  %50 = load i64, i64* %5, align 8, !dbg !2960
  %51 = icmp eq i64 %50, -9223372036854775803, !dbg !2960
  br i1 %51, label %53, label %52, !dbg !2960

52:                                               ; preds = %49
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1281, i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #3, !dbg !2963
  br label %53, !dbg !2963

53:                                               ; preds = %52, %49
  br label %54, !dbg !2960

54:                                               ; preds = %53, %46
  br label %55, !dbg !2958

55:                                               ; preds = %54
  %56 = load i64, i64* %6, align 8, !dbg !2966
  %57 = call i8* @AllocatePool(i64 noundef %56) #3, !dbg !2966
  %58 = bitcast i8* %57 to %struct.EFI_MMRAM_DESCRIPTOR*, !dbg !2966
  store %struct.EFI_MMRAM_DESCRIPTOR* %58, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !2966
  br label %59, !dbg !2967

59:                                               ; preds = %55
  %60 = call i8 @DebugAssertEnabled() #3, !dbg !2968
  %61 = icmp ne i8 %60, 0, !dbg !2968
  br i1 %61, label %62, label %67, !dbg !2968

62:                                               ; preds = %59
  %63 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !2970
  %64 = icmp ne %struct.EFI_MMRAM_DESCRIPTOR* %63, null, !dbg !2970
  br i1 %64, label %66, label %65, !dbg !2970

65:                                               ; preds = %62
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1284, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.47, i64 0, i64 0)) #3, !dbg !2973
  br label %66, !dbg !2973

66:                                               ; preds = %65, %62
  br label %67, !dbg !2970

67:                                               ; preds = %66, %59
  br label %68, !dbg !2968

68:                                               ; preds = %67
  %69 = load %struct._EFI_MM_ACCESS_PROTOCOL*, %struct._EFI_MM_ACCESS_PROTOCOL** %7, align 8, !dbg !2976
  %70 = getelementptr inbounds %struct._EFI_MM_ACCESS_PROTOCOL, %struct._EFI_MM_ACCESS_PROTOCOL* %69, i32 0, i32 3, !dbg !2976
  %71 = load i64 (%struct._EFI_MM_ACCESS_PROTOCOL*, i64*, %struct.EFI_MMRAM_DESCRIPTOR*)*, i64 (%struct._EFI_MM_ACCESS_PROTOCOL*, i64*, %struct.EFI_MMRAM_DESCRIPTOR*)** %70, align 8, !dbg !2976
  %72 = load %struct._EFI_MM_ACCESS_PROTOCOL*, %struct._EFI_MM_ACCESS_PROTOCOL** %7, align 8, !dbg !2976
  %73 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !2976
  %74 = call i64 %71(%struct._EFI_MM_ACCESS_PROTOCOL* noundef %72, i64* noundef %6, %struct.EFI_MMRAM_DESCRIPTOR* noundef %73) #3, !dbg !2976
  store i64 %74, i64* %5, align 8, !dbg !2976
  br label %75, !dbg !2977

75:                                               ; preds = %68
  %76 = call i8 @DebugAssertEnabled() #3, !dbg !2978
  %77 = icmp ne i8 %76, 0, !dbg !2978
  br i1 %77, label %78, label %96, !dbg !2978

78:                                               ; preds = %75
  %79 = load i64, i64* %5, align 8, !dbg !2980
  %80 = icmp slt i64 %79, 0, !dbg !2980
  br i1 %80, label %81, label %95, !dbg !2980

81:                                               ; preds = %78
  br label %82, !dbg !2983

82:                                               ; preds = %81
  %83 = call i8 @DebugPrintEnabled() #3, !dbg !2986
  %84 = icmp ne i8 %83, 0, !dbg !2986
  br i1 %84, label %85, label %93, !dbg !2986

85:                                               ; preds = %82
  br label %86, !dbg !2988

86:                                               ; preds = %85
  %87 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2991
  %88 = icmp ne i8 %87, 0, !dbg !2991
  br i1 %88, label %89, label %91, !dbg !2991

89:                                               ; preds = %86
  %90 = load i64, i64* %5, align 8, !dbg !2993
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %90) #3, !dbg !2993
  br label %91, !dbg !2993

91:                                               ; preds = %89, %86
  br label %92, !dbg !2991

92:                                               ; preds = %91
  br label %93, !dbg !2988

93:                                               ; preds = %92, %82
  br label %94, !dbg !2986

94:                                               ; preds = %93
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1287, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2983
  br label %95, !dbg !2983

95:                                               ; preds = %94, %78
  br label %96, !dbg !2980

96:                                               ; preds = %95, %75
  br label %97, !dbg !2978

97:                                               ; preds = %96
  %98 = load i64, i64* %6, align 8, !dbg !2996
  %99 = udiv i64 %98, 32, !dbg !2996
  store i64 %99, i64* @mSmmCpuSmramRangeCount, align 8, !dbg !2996
  %100 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !2997
  %101 = bitcast %struct.EFI_MMRAM_DESCRIPTOR* %100 to i8*, !dbg !2997
  %102 = load i64, i64* @mSmmCpuSmramRangeCount, align 8, !dbg !2997
  %103 = bitcast %struct.EFI_MMRAM_DESCRIPTOR* %12 to i8*, !dbg !2997
  call void @QuickSort(i8* noundef %101, i64 noundef %102, i64 noundef 32, i64 (i8*, i8*)* noundef @CpuSmramRangeCompare, i8* noundef %103) #3, !dbg !2997
  store %struct.EFI_MMRAM_DESCRIPTOR* null, %struct.EFI_MMRAM_DESCRIPTOR** %8, align 8, !dbg !2998
  store i64 0, i64* %9, align 8, !dbg !2999
  store i64 258048, i64* %10, align 8, !dbg !2999
  br label %104, !dbg !2999

104:                                              ; preds = %157, %97
  %105 = load i64, i64* %9, align 8, !dbg !2999
  %106 = load i64, i64* @mSmmCpuSmramRangeCount, align 8, !dbg !2999
  %107 = icmp ult i64 %105, %106, !dbg !2999
  br i1 %107, label %108, label %160, !dbg !2999

108:                                              ; preds = %104
  %109 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3001
  %110 = load i64, i64* %9, align 8, !dbg !3001
  %111 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %109, i64 %110, !dbg !3001
  %112 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %111, i32 0, i32 3, !dbg !3001
  %113 = load i64, i64* %112, align 8, !dbg !3001
  %114 = and i64 %113, 112, !dbg !3001
  %115 = icmp ne i64 %114, 0, !dbg !3001
  br i1 %115, label %116, label %117, !dbg !3001

116:                                              ; preds = %108
  br label %157, !dbg !3004

117:                                              ; preds = %108
  %118 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3007
  %119 = load i64, i64* %9, align 8, !dbg !3007
  %120 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %118, i64 %119, !dbg !3007
  %121 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %120, i32 0, i32 1, !dbg !3007
  %122 = load i64, i64* %121, align 8, !dbg !3007
  %123 = icmp uge i64 %122, 1048576, !dbg !3007
  br i1 %123, label %124, label %156, !dbg !3007

124:                                              ; preds = %117
  %125 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3008
  %126 = load i64, i64* %9, align 8, !dbg !3008
  %127 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %125, i64 %126, !dbg !3008
  %128 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %127, i32 0, i32 1, !dbg !3008
  %129 = load i64, i64* %128, align 8, !dbg !3008
  %130 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3008
  %131 = load i64, i64* %9, align 8, !dbg !3008
  %132 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %130, i64 %131, !dbg !3008
  %133 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %132, i32 0, i32 2, !dbg !3008
  %134 = load i64, i64* %133, align 8, !dbg !3008
  %135 = add i64 %129, %134, !dbg !3008
  %136 = icmp ule i64 %135, 4294967296, !dbg !3008
  br i1 %136, label %137, label %155, !dbg !3008

137:                                              ; preds = %124
  %138 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3011
  %139 = load i64, i64* %9, align 8, !dbg !3011
  %140 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %138, i64 %139, !dbg !3011
  %141 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %140, i32 0, i32 2, !dbg !3011
  %142 = load i64, i64* %141, align 8, !dbg !3011
  %143 = load i64, i64* %10, align 8, !dbg !3011
  %144 = icmp uge i64 %142, %143, !dbg !3011
  br i1 %144, label %145, label %154, !dbg !3011

145:                                              ; preds = %137
  %146 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3014
  %147 = load i64, i64* %9, align 8, !dbg !3014
  %148 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %146, i64 %147, !dbg !3014
  %149 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %148, i32 0, i32 2, !dbg !3014
  %150 = load i64, i64* %149, align 8, !dbg !3014
  store i64 %150, i64* %10, align 8, !dbg !3014
  %151 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3017
  %152 = load i64, i64* %9, align 8, !dbg !3017
  %153 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %151, i64 %152, !dbg !3017
  store %struct.EFI_MMRAM_DESCRIPTOR* %153, %struct.EFI_MMRAM_DESCRIPTOR** %8, align 8, !dbg !3017
  br label %154, !dbg !3018

154:                                              ; preds = %145, %137
  br label %155, !dbg !3019

155:                                              ; preds = %154, %124
  br label %156, !dbg !3020

156:                                              ; preds = %155, %117
  br label %157, !dbg !3021

157:                                              ; preds = %156, %116
  %158 = load i64, i64* %9, align 8, !dbg !3022
  %159 = add i64 %158, 1, !dbg !3022
  store i64 %159, i64* %9, align 8, !dbg !3022
  br label %104, !dbg !3022, !llvm.loop !3023

160:                                              ; preds = %104
  br label %161, !dbg !3025

161:                                              ; preds = %160
  %162 = call i8 @DebugAssertEnabled() #3, !dbg !3026
  %163 = icmp ne i8 %162, 0, !dbg !3026
  br i1 %163, label %164, label %169, !dbg !3026

164:                                              ; preds = %161
  %165 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** %8, align 8, !dbg !3028
  %166 = icmp ne %struct.EFI_MMRAM_DESCRIPTOR* %165, null, !dbg !3028
  br i1 %166, label %168, label %167, !dbg !3028

167:                                              ; preds = %164
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1318, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i64 0, i64 0)) #3, !dbg !3031
  br label %168, !dbg !3031

168:                                              ; preds = %167, %164
  br label %169, !dbg !3028

169:                                              ; preds = %168, %161
  br label %170, !dbg !3026

170:                                              ; preds = %169
  %171 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** %8, align 8, !dbg !3034
  %172 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %171, i32 0, i32 1, !dbg !3034
  %173 = load i64, i64* %172, align 8, !dbg !3034
  %174 = trunc i64 %173 to i32, !dbg !3034
  %175 = load i32*, i32** %3, align 8, !dbg !3034
  store i32 %174, i32* %175, align 4, !dbg !3034
  %176 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** %8, align 8, !dbg !3035
  %177 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %176, i32 0, i32 2, !dbg !3035
  %178 = load i64, i64* %177, align 8, !dbg !3035
  %179 = trunc i64 %178 to i32, !dbg !3035
  %180 = load i32*, i32** %4, align 8, !dbg !3035
  store i32 %179, i32* %180, align 4, !dbg !3035
  br label %181, !dbg !3036

181:                                              ; preds = %269, %170
  store i8 0, i8* %11, align 1, !dbg !3037
  store i64 0, i64* %9, align 8, !dbg !3039
  br label %182, !dbg !3039

182:                                              ; preds = %265, %181
  %183 = load i64, i64* %9, align 8, !dbg !3039
  %184 = load i64, i64* @mSmmCpuSmramRangeCount, align 8, !dbg !3039
  %185 = icmp ult i64 %183, %184, !dbg !3039
  br i1 %185, label %186, label %268, !dbg !3039

186:                                              ; preds = %182
  %187 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3041
  %188 = load i64, i64* %9, align 8, !dbg !3041
  %189 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %187, i64 %188, !dbg !3041
  %190 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %189, i32 0, i32 1, !dbg !3041
  %191 = load i64, i64* %190, align 8, !dbg !3041
  %192 = load i32*, i32** %3, align 8, !dbg !3041
  %193 = load i32, i32* %192, align 4, !dbg !3041
  %194 = zext i32 %193 to i64, !dbg !3041
  %195 = icmp ult i64 %191, %194, !dbg !3041
  br i1 %195, label %196, label %231, !dbg !3041

196:                                              ; preds = %186
  %197 = load i32*, i32** %3, align 8, !dbg !3041
  %198 = load i32, i32* %197, align 4, !dbg !3041
  %199 = zext i32 %198 to i64, !dbg !3041
  %200 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3041
  %201 = load i64, i64* %9, align 8, !dbg !3041
  %202 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %200, i64 %201, !dbg !3041
  %203 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %202, i32 0, i32 1, !dbg !3041
  %204 = load i64, i64* %203, align 8, !dbg !3041
  %205 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3041
  %206 = load i64, i64* %9, align 8, !dbg !3041
  %207 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %205, i64 %206, !dbg !3041
  %208 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %207, i32 0, i32 2, !dbg !3041
  %209 = load i64, i64* %208, align 8, !dbg !3041
  %210 = add i64 %204, %209, !dbg !3041
  %211 = icmp eq i64 %199, %210, !dbg !3041
  br i1 %211, label %212, label %231, !dbg !3041

212:                                              ; preds = %196
  %213 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3044
  %214 = load i64, i64* %9, align 8, !dbg !3044
  %215 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %213, i64 %214, !dbg !3044
  %216 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %215, i32 0, i32 1, !dbg !3044
  %217 = load i64, i64* %216, align 8, !dbg !3044
  %218 = trunc i64 %217 to i32, !dbg !3044
  %219 = load i32*, i32** %3, align 8, !dbg !3044
  store i32 %218, i32* %219, align 4, !dbg !3044
  %220 = load i32*, i32** %4, align 8, !dbg !3047
  %221 = load i32, i32* %220, align 4, !dbg !3047
  %222 = zext i32 %221 to i64, !dbg !3047
  %223 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3047
  %224 = load i64, i64* %9, align 8, !dbg !3047
  %225 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %223, i64 %224, !dbg !3047
  %226 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %225, i32 0, i32 2, !dbg !3047
  %227 = load i64, i64* %226, align 8, !dbg !3047
  %228 = add i64 %222, %227, !dbg !3047
  %229 = trunc i64 %228 to i32, !dbg !3047
  %230 = load i32*, i32** %4, align 8, !dbg !3047
  store i32 %229, i32* %230, align 4, !dbg !3047
  store i8 1, i8* %11, align 1, !dbg !3048
  br label %264, !dbg !3049

231:                                              ; preds = %196, %186
  %232 = load i32*, i32** %3, align 8, !dbg !3050
  %233 = load i32, i32* %232, align 4, !dbg !3050
  %234 = load i32*, i32** %4, align 8, !dbg !3050
  %235 = load i32, i32* %234, align 4, !dbg !3050
  %236 = add i32 %233, %235, !dbg !3050
  %237 = zext i32 %236 to i64, !dbg !3050
  %238 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3050
  %239 = load i64, i64* %9, align 8, !dbg !3050
  %240 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %238, i64 %239, !dbg !3050
  %241 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %240, i32 0, i32 1, !dbg !3050
  %242 = load i64, i64* %241, align 8, !dbg !3050
  %243 = icmp eq i64 %237, %242, !dbg !3050
  br i1 %243, label %244, label %263, !dbg !3050

244:                                              ; preds = %231
  %245 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3050
  %246 = load i64, i64* %9, align 8, !dbg !3050
  %247 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %245, i64 %246, !dbg !3050
  %248 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %247, i32 0, i32 2, !dbg !3050
  %249 = load i64, i64* %248, align 8, !dbg !3050
  %250 = icmp ugt i64 %249, 0, !dbg !3050
  br i1 %250, label %251, label %263, !dbg !3050

251:                                              ; preds = %244
  %252 = load i32*, i32** %4, align 8, !dbg !3051
  %253 = load i32, i32* %252, align 4, !dbg !3051
  %254 = zext i32 %253 to i64, !dbg !3051
  %255 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mSmmCpuSmramRanges, align 8, !dbg !3051
  %256 = load i64, i64* %9, align 8, !dbg !3051
  %257 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %255, i64 %256, !dbg !3051
  %258 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %257, i32 0, i32 2, !dbg !3051
  %259 = load i64, i64* %258, align 8, !dbg !3051
  %260 = add i64 %254, %259, !dbg !3051
  %261 = trunc i64 %260 to i32, !dbg !3051
  %262 = load i32*, i32** %4, align 8, !dbg !3051
  store i32 %261, i32* %262, align 4, !dbg !3051
  store i8 1, i8* %11, align 1, !dbg !3054
  br label %263, !dbg !3055

263:                                              ; preds = %251, %244, %231
  br label %264, !dbg !3056

264:                                              ; preds = %263, %212
  br label %265, !dbg !3057

265:                                              ; preds = %264
  %266 = load i64, i64* %9, align 8, !dbg !3058
  %267 = add i64 %266, 1, !dbg !3058
  store i64 %267, i64* %9, align 8, !dbg !3058
  br label %182, !dbg !3058, !llvm.loop !3059

268:                                              ; preds = %182
  br label %269, !dbg !3061

269:                                              ; preds = %268
  %270 = load i8, i8* %11, align 1, !dbg !3061
  %271 = icmp ne i8 %270, 0, !dbg !3061
  br i1 %271, label %181, label %272, !dbg !3061, !llvm.loop !3062

272:                                              ; preds = %269
  br label %273, !dbg !3064

273:                                              ; preds = %272
  %274 = call i8 @DebugPrintEnabled() #3, !dbg !3065
  %275 = icmp ne i8 %274, 0, !dbg !3065
  br i1 %275, label %276, label %287, !dbg !3065

276:                                              ; preds = %273
  br label %277, !dbg !3067

277:                                              ; preds = %276
  %278 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3070
  %279 = icmp ne i8 %278, 0, !dbg !3070
  br i1 %279, label %280, label %285, !dbg !3070

280:                                              ; preds = %277
  %281 = load i32*, i32** %3, align 8, !dbg !3072
  %282 = load i32, i32* %281, align 4, !dbg !3072
  %283 = load i32*, i32** %4, align 8, !dbg !3072
  %284 = load i32, i32* %283, align 4, !dbg !3072
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.49, i64 0, i64 0), i32 noundef %282, i32 noundef %284) #3, !dbg !3072
  br label %285, !dbg !3072

285:                                              ; preds = %280, %277
  br label %286, !dbg !3070

286:                                              ; preds = %285
  br label %287, !dbg !3067

287:                                              ; preds = %286, %273
  br label %288, !dbg !3065

288:                                              ; preds = %287
  ret void, !dbg !3075
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @LibPcdGet32(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugCodeEnabled() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @LibPcdGet64(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @InitializeMpPerf(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @AsmCpuid(i32 noundef, i32* noundef, i32* noundef, i32* noundef, i32* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @AsmCpuidEx(i32 noundef, i32 noundef, i32* noundef, i32* noundef, i32* noundef, i32* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @mPatchCetSupported() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @GetSmiHandlerSize() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @GetPowerOfTwo32(i32 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @GetFirstGuidHob(%struct.GUID* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @CpuDeadLoop() #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8* @AllocateAlignedCodePages(i64 noundef %0, i64 noundef %1) #1 !dbg !3076 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3079, metadata !DIExpression()), !dbg !3080
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3081, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3083, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3085, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3087, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3089, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3093, metadata !DIExpression()), !dbg !3094
  br label %12, !dbg !3095

12:                                               ; preds = %2
  %13 = call i8 @DebugAssertEnabled() #3, !dbg !3096
  %14 = icmp ne i8 %13, 0, !dbg !3096
  br i1 %14, label %15, label %23, !dbg !3096

15:                                               ; preds = %12
  %16 = load i64, i64* %5, align 8, !dbg !3098
  %17 = load i64, i64* %5, align 8, !dbg !3098
  %18 = sub i64 %17, 1, !dbg !3098
  %19 = and i64 %16, %18, !dbg !3098
  %20 = icmp eq i64 %19, 0, !dbg !3098
  br i1 %20, label %22, label %21, !dbg !3098

21:                                               ; preds = %15
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1536, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i64 0, i64 0)) #3, !dbg !3101
  br label %22, !dbg !3101

22:                                               ; preds = %21, %15
  br label %23, !dbg !3098

23:                                               ; preds = %22, %12
  br label %24, !dbg !3096

24:                                               ; preds = %23
  %25 = load i64, i64* %4, align 8, !dbg !3104
  %26 = icmp eq i64 %25, 0, !dbg !3104
  br i1 %26, label %27, label %28, !dbg !3104

27:                                               ; preds = %24
  store i8* null, i8** %3, align 8, !dbg !3105
  br label %173, !dbg !3105

28:                                               ; preds = %24
  %29 = load i64, i64* %5, align 8, !dbg !3108
  %30 = icmp ugt i64 %29, 4096, !dbg !3108
  br i1 %30, label %31, label %159, !dbg !3108

31:                                               ; preds = %28
  %32 = load i64, i64* %5, align 8, !dbg !3109
  %33 = sub i64 %32, 1, !dbg !3109
  store i64 %33, i64* %9, align 8, !dbg !3109
  %34 = load i64, i64* %4, align 8, !dbg !3112
  %35 = load i64, i64* %5, align 8, !dbg !3112
  %36 = lshr i64 %35, 12, !dbg !3112
  %37 = load i64, i64* %5, align 8, !dbg !3112
  %38 = and i64 %37, 4095, !dbg !3112
  %39 = icmp ne i64 %38, 0, !dbg !3112
  %40 = zext i1 %39 to i64, !dbg !3112
  %41 = select i1 %39, i32 1, i32 0, !dbg !3112
  %42 = sext i32 %41 to i64, !dbg !3112
  %43 = add i64 %36, %42, !dbg !3112
  %44 = add i64 %34, %43, !dbg !3112
  store i64 %44, i64* %11, align 8, !dbg !3112
  br label %45, !dbg !3113

45:                                               ; preds = %31
  %46 = call i8 @DebugAssertEnabled() #3, !dbg !3114
  %47 = icmp ne i8 %46, 0, !dbg !3114
  br i1 %47, label %48, label %54, !dbg !3114

48:                                               ; preds = %45
  %49 = load i64, i64* %11, align 8, !dbg !3116
  %50 = load i64, i64* %4, align 8, !dbg !3116
  %51 = icmp ugt i64 %49, %50, !dbg !3116
  br i1 %51, label %53, label %52, !dbg !3116

52:                                               ; preds = %48
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1551, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i64 0, i64 0)) #3, !dbg !3119
  br label %53, !dbg !3119

53:                                               ; preds = %52, %48
  br label %54, !dbg !3116

54:                                               ; preds = %53, %45
  br label %55, !dbg !3114

55:                                               ; preds = %54
  %56 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !3122
  %57 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %56, i32 0, i32 7, !dbg !3122
  %58 = load i64 (i32, i32, i64, i64*)*, i64 (i32, i32, i64, i64*)** %57, align 8, !dbg !3122
  %59 = load i64, i64* %11, align 8, !dbg !3122
  %60 = call i64 %58(i32 noundef 0, i32 noundef 5, i64 noundef %59, i64* noundef %7) #3, !dbg !3122
  store i64 %60, i64* %6, align 8, !dbg !3122
  %61 = load i64, i64* %6, align 8, !dbg !3123
  %62 = icmp slt i64 %61, 0, !dbg !3123
  br i1 %62, label %63, label %64, !dbg !3123

63:                                               ; preds = %55
  store i8* null, i8** %3, align 8, !dbg !3124
  br label %173, !dbg !3124

64:                                               ; preds = %55
  %65 = load i64, i64* %7, align 8, !dbg !3127
  %66 = load i64, i64* %9, align 8, !dbg !3127
  %67 = add i64 %65, %66, !dbg !3127
  %68 = load i64, i64* %9, align 8, !dbg !3127
  %69 = xor i64 %68, -1, !dbg !3127
  %70 = and i64 %67, %69, !dbg !3127
  store i64 %70, i64* %8, align 8, !dbg !3127
  %71 = load i64, i64* %8, align 8, !dbg !3128
  %72 = load i64, i64* %7, align 8, !dbg !3128
  %73 = sub i64 %71, %72, !dbg !3128
  %74 = lshr i64 %73, 12, !dbg !3128
  %75 = load i64, i64* %8, align 8, !dbg !3128
  %76 = load i64, i64* %7, align 8, !dbg !3128
  %77 = sub i64 %75, %76, !dbg !3128
  %78 = and i64 %77, 4095, !dbg !3128
  %79 = icmp ne i64 %78, 0, !dbg !3128
  %80 = zext i1 %79 to i64, !dbg !3128
  %81 = select i1 %79, i32 1, i32 0, !dbg !3128
  %82 = sext i32 %81 to i64, !dbg !3128
  %83 = add i64 %74, %82, !dbg !3128
  store i64 %83, i64* %10, align 8, !dbg !3128
  %84 = load i64, i64* %10, align 8, !dbg !3129
  %85 = icmp ugt i64 %84, 0, !dbg !3129
  br i1 %85, label %86, label %116, !dbg !3129

86:                                               ; preds = %64
  %87 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !3130
  %88 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %87, i32 0, i32 8, !dbg !3130
  %89 = load i64 (i64, i64)*, i64 (i64, i64)** %88, align 8, !dbg !3130
  %90 = load i64, i64* %7, align 8, !dbg !3130
  %91 = load i64, i64* %10, align 8, !dbg !3130
  %92 = call i64 %89(i64 noundef %90, i64 noundef %91) #3, !dbg !3130
  store i64 %92, i64* %6, align 8, !dbg !3130
  br label %93, !dbg !3133

93:                                               ; preds = %86
  %94 = call i8 @DebugAssertEnabled() #3, !dbg !3134
  %95 = icmp ne i8 %94, 0, !dbg !3134
  br i1 %95, label %96, label %114, !dbg !3134

96:                                               ; preds = %93
  %97 = load i64, i64* %6, align 8, !dbg !3136
  %98 = icmp slt i64 %97, 0, !dbg !3136
  br i1 %98, label %99, label %113, !dbg !3136

99:                                               ; preds = %96
  br label %100, !dbg !3139

100:                                              ; preds = %99
  %101 = call i8 @DebugPrintEnabled() #3, !dbg !3142
  %102 = icmp ne i8 %101, 0, !dbg !3142
  br i1 %102, label %103, label %111, !dbg !3142

103:                                              ; preds = %100
  br label %104, !dbg !3144

104:                                              ; preds = %103
  %105 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3147
  %106 = icmp ne i8 %105, 0, !dbg !3147
  br i1 %106, label %107, label %109, !dbg !3147

107:                                              ; preds = %104
  %108 = load i64, i64* %6, align 8, !dbg !3149
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %108) #3, !dbg !3149
  br label %109, !dbg !3149

109:                                              ; preds = %107, %104
  br label %110, !dbg !3147

110:                                              ; preds = %109
  br label %111, !dbg !3144

111:                                              ; preds = %110, %100
  br label %112, !dbg !3142

112:                                              ; preds = %111
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1565, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !3139
  br label %113, !dbg !3139

113:                                              ; preds = %112, %96
  br label %114, !dbg !3136

114:                                              ; preds = %113, %93
  br label %115, !dbg !3134

115:                                              ; preds = %114
  br label %116, !dbg !3152

116:                                              ; preds = %115, %64
  %117 = load i64, i64* %8, align 8, !dbg !3153
  %118 = load i64, i64* %4, align 8, !dbg !3153
  %119 = shl i64 %118, 12, !dbg !3153
  %120 = add i64 %117, %119, !dbg !3153
  store i64 %120, i64* %7, align 8, !dbg !3153
  %121 = load i64, i64* %11, align 8, !dbg !3154
  %122 = load i64, i64* %4, align 8, !dbg !3154
  %123 = sub i64 %121, %122, !dbg !3154
  %124 = load i64, i64* %10, align 8, !dbg !3154
  %125 = sub i64 %123, %124, !dbg !3154
  store i64 %125, i64* %10, align 8, !dbg !3154
  %126 = load i64, i64* %10, align 8, !dbg !3155
  %127 = icmp ugt i64 %126, 0, !dbg !3155
  br i1 %127, label %128, label %158, !dbg !3155

128:                                              ; preds = %116
  %129 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !3156
  %130 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %129, i32 0, i32 8, !dbg !3156
  %131 = load i64 (i64, i64)*, i64 (i64, i64)** %130, align 8, !dbg !3156
  %132 = load i64, i64* %7, align 8, !dbg !3156
  %133 = load i64, i64* %10, align 8, !dbg !3156
  %134 = call i64 %131(i64 noundef %132, i64 noundef %133) #3, !dbg !3156
  store i64 %134, i64* %6, align 8, !dbg !3156
  br label %135, !dbg !3159

135:                                              ; preds = %128
  %136 = call i8 @DebugAssertEnabled() #3, !dbg !3160
  %137 = icmp ne i8 %136, 0, !dbg !3160
  br i1 %137, label %138, label %156, !dbg !3160

138:                                              ; preds = %135
  %139 = load i64, i64* %6, align 8, !dbg !3162
  %140 = icmp slt i64 %139, 0, !dbg !3162
  br i1 %140, label %141, label %155, !dbg !3162

141:                                              ; preds = %138
  br label %142, !dbg !3165

142:                                              ; preds = %141
  %143 = call i8 @DebugPrintEnabled() #3, !dbg !3168
  %144 = icmp ne i8 %143, 0, !dbg !3168
  br i1 %144, label %145, label %153, !dbg !3168

145:                                              ; preds = %142
  br label %146, !dbg !3170

146:                                              ; preds = %145
  %147 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3173
  %148 = icmp ne i8 %147, 0, !dbg !3173
  br i1 %148, label %149, label %151, !dbg !3173

149:                                              ; preds = %146
  %150 = load i64, i64* %6, align 8, !dbg !3175
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %150) #3, !dbg !3175
  br label %151, !dbg !3175

151:                                              ; preds = %149, %146
  br label %152, !dbg !3173

152:                                              ; preds = %151
  br label %153, !dbg !3170

153:                                              ; preds = %152, %142
  br label %154, !dbg !3168

154:                                              ; preds = %153
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1575, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !3165
  br label %155, !dbg !3165

155:                                              ; preds = %154, %138
  br label %156, !dbg !3162

156:                                              ; preds = %155, %135
  br label %157, !dbg !3160

157:                                              ; preds = %156
  br label %158, !dbg !3178

158:                                              ; preds = %157, %116
  br label %170, !dbg !3179

159:                                              ; preds = %28
  %160 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !3180
  %161 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %160, i32 0, i32 7, !dbg !3180
  %162 = load i64 (i32, i32, i64, i64*)*, i64 (i32, i32, i64, i64*)** %161, align 8, !dbg !3180
  %163 = load i64, i64* %4, align 8, !dbg !3180
  %164 = call i64 %162(i32 noundef 0, i32 noundef 5, i64 noundef %163, i64* noundef %7) #3, !dbg !3180
  store i64 %164, i64* %6, align 8, !dbg !3180
  %165 = load i64, i64* %6, align 8, !dbg !3182
  %166 = icmp slt i64 %165, 0, !dbg !3182
  br i1 %166, label %167, label %168, !dbg !3182

167:                                              ; preds = %159
  store i8* null, i8** %3, align 8, !dbg !3183
  br label %173, !dbg !3183

168:                                              ; preds = %159
  %169 = load i64, i64* %7, align 8, !dbg !3186
  store i64 %169, i64* %8, align 8, !dbg !3186
  br label %170, !dbg !3187

170:                                              ; preds = %168, %158
  %171 = load i64, i64* %8, align 8, !dbg !3188
  %172 = inttoptr i64 %171 to i8*, !dbg !3188
  store i8* %172, i8** %3, align 8, !dbg !3188
  br label %173, !dbg !3188

173:                                              ; preds = %170, %167, %63, %27
  %174 = load i8*, i8** %3, align 8, !dbg !3189
  ret i8* %174, !dbg !3189
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocatePages(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @gPatchSmmInitStack() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocateZeroPool(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmmCpuFeaturesSmmRelocationComplete() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @InitializeSmmTimer() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @InitializeMpServiceData(i8* noundef, i64 noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SetShadowStack(i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @ConvertMemoryPageAttributes(i64 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef, i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @InitializeDataForMmMp() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @InitPackageFirstThreadIndexInfo() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @LibPcdSet64S(i64 noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @InitializeSmmCpuServices(i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @InitSmmProfile(i32 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @GetAcpiS3EnableFlag() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @InitSmmS3ResumeState(i32 noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @CpuSmramRangeCompare(i8* noundef %0, i8* noundef %1) #1 !dbg !3190 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3191, metadata !DIExpression()), !dbg !3192
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3193, metadata !DIExpression()), !dbg !3194
  %6 = load i8*, i8** %4, align 8, !dbg !3195
  %7 = bitcast i8* %6 to %struct.EFI_MMRAM_DESCRIPTOR*, !dbg !3195
  %8 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %7, i32 0, i32 1, !dbg !3195
  %9 = load i64, i64* %8, align 8, !dbg !3195
  %10 = load i8*, i8** %5, align 8, !dbg !3195
  %11 = bitcast i8* %10 to %struct.EFI_MMRAM_DESCRIPTOR*, !dbg !3195
  %12 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %11, i32 0, i32 1, !dbg !3195
  %13 = load i64, i64* %12, align 8, !dbg !3195
  %14 = icmp ugt i64 %9, %13, !dbg !3195
  br i1 %14, label %15, label %16, !dbg !3195

15:                                               ; preds = %2
  store i64 1, i64* %3, align 8, !dbg !3196
  br label %29, !dbg !3196

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8, !dbg !3199
  %18 = bitcast i8* %17 to %struct.EFI_MMRAM_DESCRIPTOR*, !dbg !3199
  %19 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %18, i32 0, i32 1, !dbg !3199
  %20 = load i64, i64* %19, align 8, !dbg !3199
  %21 = load i8*, i8** %5, align 8, !dbg !3199
  %22 = bitcast i8* %21 to %struct.EFI_MMRAM_DESCRIPTOR*, !dbg !3199
  %23 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %22, i32 0, i32 1, !dbg !3199
  %24 = load i64, i64* %23, align 8, !dbg !3199
  %25 = icmp ult i64 %20, %24, !dbg !3199
  br i1 %25, label %26, label %27, !dbg !3199

26:                                               ; preds = %16
  store i64 -1, i64* %3, align 8, !dbg !3200
  br label %29, !dbg !3200

27:                                               ; preds = %16
  br label %28, !dbg !3203

28:                                               ; preds = %27
  store i64 0, i64* %3, align 8, !dbg !3204
  br label %29, !dbg !3204

29:                                               ; preds = %28, %26, %15
  %30 = load i64, i64* %3, align 8, !dbg !3205
  ret i64 %30, !dbg !3205
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @QuickSort(i8* noundef, i64 noundef, i64 noundef, i64 (i8*, i8*)* noundef, i8* noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @ConfigSmmCodeAccessCheckOnCurrentProcessor(i8* noundef %0) #1 !dbg !3206 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3207, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.declare(metadata i64* %3, metadata !3209, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3211, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3213, metadata !DIExpression()), !dbg !3214
  %6 = load i8*, i8** %2, align 8, !dbg !3215
  %7 = bitcast i8* %6 to i64*, !dbg !3215
  %8 = load i64, i64* %7, align 8, !dbg !3215
  store i64 %8, i64* %3, align 8, !dbg !3215
  %9 = load i64, i64* %3, align 8, !dbg !3216
  %10 = call i64 @SmmCpuFeaturesGetSmmRegister(i64 noundef %9, i32 noundef 0) #3, !dbg !3216
  store i64 %10, i64* %4, align 8, !dbg !3216
  %11 = load i64, i64* %4, align 8, !dbg !3217
  store i64 %11, i64* %5, align 8, !dbg !3217
  %12 = load i8, i8* @mSmmCodeAccessCheckEnable, align 1, !dbg !3218
  %13 = icmp ne i8 %12, 0, !dbg !3218
  br i1 %13, label %14, label %23, !dbg !3218

14:                                               ; preds = %1
  %15 = load i64, i64* %5, align 8, !dbg !3219
  %16 = or i64 %15, 4, !dbg !3219
  store i64 %16, i64* %5, align 8, !dbg !3219
  %17 = load i8, i8* @_gPcd_FixedAtBuild_PcdCpuSmmFeatureControlMsrLock, align 1, !dbg !3222
  %18 = icmp ne i8 %17, 0, !dbg !3222
  br i1 %18, label %19, label %22, !dbg !3222

19:                                               ; preds = %14
  %20 = load i64, i64* %5, align 8, !dbg !3223
  %21 = or i64 %20, 1, !dbg !3223
  store i64 %21, i64* %5, align 8, !dbg !3223
  br label %22, !dbg !3226

22:                                               ; preds = %19, %14
  br label %23, !dbg !3227

23:                                               ; preds = %22, %1
  %24 = load i64, i64* %5, align 8, !dbg !3228
  %25 = load i64, i64* %4, align 8, !dbg !3228
  %26 = icmp ne i64 %24, %25, !dbg !3228
  br i1 %26, label %27, label %30, !dbg !3228

27:                                               ; preds = %23
  %28 = load i64, i64* %3, align 8, !dbg !3229
  %29 = load i64, i64* %5, align 8, !dbg !3229
  call void @SmmCpuFeaturesSetSmmRegister(i64 noundef %28, i32 noundef 0, i64 noundef %29) #3, !dbg !3229
  br label %30, !dbg !3232

30:                                               ; preds = %27, %23
  %31 = load i64*, i64** @mConfigSmmCodeAccessCheckLock, align 8, !dbg !3233
  %32 = call i64* @ReleaseSpinLock(i64* noundef %31) #3, !dbg !3233
  ret void, !dbg !3234
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmCpuFeaturesGetSmmRegister(i64 noundef, i32 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmmCpuFeaturesSetSmmRegister(i64 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64* @ReleaseSpinLock(i64* noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @ConfigSmmCodeAccessCheck() #1 !dbg !3235 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !3236, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3238, metadata !DIExpression()), !dbg !3239
  br label %3, !dbg !3240

3:                                                ; preds = %0
  %4 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !3241
  %5 = icmp ne i8 %4, 0, !dbg !3241
  br i1 %5, label %6, label %8, !dbg !3241

6:                                                ; preds = %3
  %7 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ConfigSmmCodeAccessCheck, i64 0, i64 0), i64 noundef 0, i32 noundef 48) #3, !dbg !3243
  br label %8, !dbg !3243

8:                                                ; preds = %6, %3
  br label %9, !dbg !3241

9:                                                ; preds = %8
  %10 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !3246
  %11 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %10, i32 0, i32 7, !dbg !3246
  %12 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %11, i32 0, i32 1, !dbg !3246
  %13 = load i64, i64* %12, align 8, !dbg !3246
  store i64 %13, i64* %1, align 8, !dbg !3246
  %14 = load i64, i64* %1, align 8, !dbg !3247
  %15 = call i8 @SmmCpuFeaturesIsSmmRegisterSupported(i64 noundef %14, i32 noundef 0) #3, !dbg !3247
  %16 = icmp ne i8 %15, 0, !dbg !3247
  br i1 %16, label %25, label %17, !dbg !3247

17:                                               ; preds = %9
  store i8 0, i8* @mSmmCodeAccessCheckEnable, align 1, !dbg !3248
  br label %18, !dbg !3251

18:                                               ; preds = %17
  %19 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !3252
  %20 = icmp ne i8 %19, 0, !dbg !3252
  br i1 %20, label %21, label %23, !dbg !3252

21:                                               ; preds = %18
  %22 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ConfigSmmCodeAccessCheck, i64 0, i64 0), i64 noundef 0, i32 noundef 49) #3, !dbg !3254
  br label %23, !dbg !3254

23:                                               ; preds = %21, %18
  br label %24, !dbg !3252

24:                                               ; preds = %23
  br label %118, !dbg !3257

25:                                               ; preds = %9
  %26 = call i64 @AsmReadMsr64(i32 noundef 381) #3, !dbg !3258
  %27 = and i64 %26, 288230376151711744, !dbg !3258
  %28 = icmp eq i64 %27, 0, !dbg !3258
  br i1 %28, label %29, label %37, !dbg !3258

29:                                               ; preds = %25
  store i8 0, i8* @mSmmCodeAccessCheckEnable, align 1, !dbg !3259
  br label %30, !dbg !3262

30:                                               ; preds = %29
  %31 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !3263
  %32 = icmp ne i8 %31, 0, !dbg !3263
  br i1 %32, label %33, label %35, !dbg !3263

33:                                               ; preds = %30
  %34 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ConfigSmmCodeAccessCheck, i64 0, i64 0), i64 noundef 0, i32 noundef 49) #3, !dbg !3265
  br label %35, !dbg !3265

35:                                               ; preds = %33, %30
  br label %36, !dbg !3263

36:                                               ; preds = %35
  br label %118, !dbg !3268

37:                                               ; preds = %25
  %38 = load i64*, i64** @mConfigSmmCodeAccessCheckLock, align 8, !dbg !3269
  %39 = call i64* @InitializeSpinLock(i64* noundef %38) #3, !dbg !3269
  %40 = load i64*, i64** @mConfigSmmCodeAccessCheckLock, align 8, !dbg !3270
  %41 = call i64* @AcquireSpinLock(i64* noundef %40) #3, !dbg !3270
  %42 = bitcast i64* %1 to i8*, !dbg !3271
  call void @ConfigSmmCodeAccessCheckOnCurrentProcessor(i8* noundef %42) #3, !dbg !3271
  store i64 0, i64* %1, align 8, !dbg !3272
  br label %43, !dbg !3272

43:                                               ; preds = %108, %37
  %44 = load i64, i64* %1, align 8, !dbg !3272
  %45 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !3272
  %46 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %45, i32 0, i32 11, !dbg !3272
  %47 = load i64, i64* %46, align 8, !dbg !3272
  %48 = icmp ult i64 %44, %47, !dbg !3272
  br i1 %48, label %49, label %111, !dbg !3272

49:                                               ; preds = %43
  %50 = load i64, i64* %1, align 8, !dbg !3274
  %51 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !3274
  %52 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %51, i32 0, i32 7, !dbg !3274
  %53 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %52, i32 0, i32 1, !dbg !3274
  %54 = load i64, i64* %53, align 8, !dbg !3274
  %55 = icmp ne i64 %50, %54, !dbg !3274
  br i1 %55, label %56, label %107, !dbg !3274

56:                                               ; preds = %49
  %57 = load %struct.SMM_CPU_PRIVATE_DATA*, %struct.SMM_CPU_PRIVATE_DATA** @gSmmCpuPrivate, align 8, !dbg !3277
  %58 = getelementptr inbounds %struct.SMM_CPU_PRIVATE_DATA, %struct.SMM_CPU_PRIVATE_DATA* %57, i32 0, i32 2, !dbg !3277
  %59 = load %struct.EFI_PROCESSOR_INFORMATION*, %struct.EFI_PROCESSOR_INFORMATION** %58, align 8, !dbg !3277
  %60 = load i64, i64* %1, align 8, !dbg !3277
  %61 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %59, i64 %60, !dbg !3277
  %62 = getelementptr inbounds %struct.EFI_PROCESSOR_INFORMATION, %struct.EFI_PROCESSOR_INFORMATION* %61, i32 0, i32 0, !dbg !3277
  %63 = load i64, i64* %62, align 8, !dbg !3277
  %64 = icmp eq i64 %63, -1, !dbg !3277
  br i1 %64, label %65, label %66, !dbg !3277

65:                                               ; preds = %56
  br label %108, !dbg !3280

66:                                               ; preds = %56
  %67 = load i64*, i64** @mConfigSmmCodeAccessCheckLock, align 8, !dbg !3283
  %68 = call i64* @AcquireSpinLock(i64* noundef %67) #3, !dbg !3283
  %69 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !3284
  %70 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %69, i32 0, i32 9, !dbg !3284
  %71 = load i64 (void (i8*)*, i64, i8*)*, i64 (void (i8*)*, i64, i8*)** %70, align 8, !dbg !3284
  %72 = load i64, i64* %1, align 8, !dbg !3284
  %73 = bitcast i64* %1 to i8*, !dbg !3284
  %74 = call i64 %71(void (i8*)* noundef @ConfigSmmCodeAccessCheckOnCurrentProcessor, i64 noundef %72, i8* noundef %73) #3, !dbg !3284
  store i64 %74, i64* %2, align 8, !dbg !3284
  br label %75, !dbg !3285

75:                                               ; preds = %66
  %76 = call i8 @DebugAssertEnabled() #3, !dbg !3286
  %77 = icmp ne i8 %76, 0, !dbg !3286
  br i1 %77, label %78, label %96, !dbg !3286

78:                                               ; preds = %75
  %79 = load i64, i64* %2, align 8, !dbg !3288
  %80 = icmp slt i64 %79, 0, !dbg !3288
  br i1 %80, label %81, label %95, !dbg !3288

81:                                               ; preds = %78
  br label %82, !dbg !3291

82:                                               ; preds = %81
  %83 = call i8 @DebugPrintEnabled() #3, !dbg !3294
  %84 = icmp ne i8 %83, 0, !dbg !3294
  br i1 %84, label %85, label %93, !dbg !3294

85:                                               ; preds = %82
  br label %86, !dbg !3296

86:                                               ; preds = %85
  %87 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3299
  %88 = icmp ne i8 %87, 0, !dbg !3299
  br i1 %88, label %89, label %91, !dbg !3299

89:                                               ; preds = %86
  %90 = load i64, i64* %2, align 8, !dbg !3301
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %90) #3, !dbg !3301
  br label %91, !dbg !3301

91:                                               ; preds = %89, %86
  br label %92, !dbg !3299

92:                                               ; preds = %91
  br label %93, !dbg !3296

93:                                               ; preds = %92, %82
  br label %94, !dbg !3294

94:                                               ; preds = %93
  call void @DebugAssert(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 noundef 1464, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !3291
  br label %95, !dbg !3291

95:                                               ; preds = %94, %78
  br label %96, !dbg !3288

96:                                               ; preds = %95, %75
  br label %97, !dbg !3286

97:                                               ; preds = %96
  br label %98, !dbg !3304

98:                                               ; preds = %103, %97
  %99 = load i64*, i64** @mConfigSmmCodeAccessCheckLock, align 8, !dbg !3304
  %100 = call i8 @AcquireSpinLockOrFail(i64* noundef %99) #3, !dbg !3304
  %101 = icmp ne i8 %100, 0, !dbg !3304
  %102 = xor i1 %101, true, !dbg !3304
  br i1 %102, label %103, label %104, !dbg !3304

103:                                              ; preds = %98
  call void @CpuPause() #3, !dbg !3305
  br label %98, !dbg !3304, !llvm.loop !3307

104:                                              ; preds = %98
  %105 = load i64*, i64** @mConfigSmmCodeAccessCheckLock, align 8, !dbg !3309
  %106 = call i64* @ReleaseSpinLock(i64* noundef %105) #3, !dbg !3309
  br label %107, !dbg !3310

107:                                              ; preds = %104, %49
  br label %108, !dbg !3311

108:                                              ; preds = %107, %65
  %109 = load i64, i64* %1, align 8, !dbg !3312
  %110 = add i64 %109, 1, !dbg !3312
  store i64 %110, i64* %1, align 8, !dbg !3312
  br label %43, !dbg !3312, !llvm.loop !3313

111:                                              ; preds = %43
  br label %112, !dbg !3315

112:                                              ; preds = %111
  %113 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !3316
  %114 = icmp ne i8 %113, 0, !dbg !3316
  br i1 %114, label %115, label %117, !dbg !3316

115:                                              ; preds = %112
  %116 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ConfigSmmCodeAccessCheck, i64 0, i64 0), i64 noundef 0, i32 noundef 49) #3, !dbg !3318
  br label %117, !dbg !3318

117:                                              ; preds = %115, %112
  br label %118, !dbg !3316

118:                                              ; preds = %117, %36, %24
  ret void, !dbg !3321
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @SmmCpuFeaturesIsSmmRegisterSupported(i64 noundef, i32 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsmReadMsr64(i32 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64* @InitializeSpinLock(i64* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64* @AcquireSpinLock(i64* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @AcquireSpinLockOrFail(i64* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @CpuPause() #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @PerformRemainingTasks() #1 !dbg !3322 {
  %1 = load i8, i8* @mSmmReadyToLock, align 1, !dbg !3323
  %2 = icmp ne i8 %1, 0, !dbg !3323
  br i1 %2, label %3, label %56, !dbg !3323

3:                                                ; preds = %0
  br label %4, !dbg !3324

4:                                                ; preds = %3
  %5 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !3327
  %6 = icmp ne i8 %5, 0, !dbg !3327
  br i1 %6, label %7, label %9, !dbg !3327

7:                                                ; preds = %4
  %8 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PerformRemainingTasks, i64 0, i64 0), i64 noundef 0, i32 noundef 48) #3, !dbg !3329
  br label %9, !dbg !3329

9:                                                ; preds = %7, %4
  br label %10, !dbg !3327

10:                                               ; preds = %9
  %11 = call i64 @SmmCpuRendezvous(%struct._EDKII_SMM_CPU_RENDEZVOUS_PROTOCOL* noundef null, i8 noundef 1) #3, !dbg !3332
  %12 = icmp slt i64 %11, 0, !dbg !3332
  br i1 %12, label %13, label %26, !dbg !3332

13:                                               ; preds = %10
  br label %14, !dbg !3333

14:                                               ; preds = %13
  %15 = call i8 @DebugPrintEnabled() #3, !dbg !3336
  %16 = icmp ne i8 %15, 0, !dbg !3336
  br i1 %16, label %17, label %24, !dbg !3336

17:                                               ; preds = %14
  br label %18, !dbg !3338

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3341
  %20 = icmp ne i8 %19, 0, !dbg !3341
  br i1 %20, label %21, label %22, !dbg !3341

21:                                               ; preds = %18
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @.str.52, i64 0, i64 0)) #3, !dbg !3343
  br label %22, !dbg !3343

22:                                               ; preds = %21, %18
  br label %23, !dbg !3341

23:                                               ; preds = %22
  br label %24, !dbg !3338

24:                                               ; preds = %23, %14
  br label %25, !dbg !3336

25:                                               ; preds = %24
  br label %26, !dbg !3346

26:                                               ; preds = %25, %10
  %27 = load i8, i8* @_gPcd_FixedAtBuild_PcdCpuSmmProfileEnable, align 1, !dbg !3347
  %28 = icmp ne i8 %27, 0, !dbg !3347
  br i1 %28, label %29, label %30, !dbg !3347

29:                                               ; preds = %26
  call void @SmmProfileStart() #3, !dbg !3348
  br label %30, !dbg !3351

30:                                               ; preds = %29, %26
  call void @InitPaging() #3, !dbg !3352
  call void @SetMemMapAttributes() #3, !dbg !3353
  %31 = call i8 @IsRestrictedMemoryAccess() #3, !dbg !3354
  %32 = icmp ne i8 %31, 0, !dbg !3354
  br i1 %32, label %33, label %34, !dbg !3354

33:                                               ; preds = %30
  call void @SetUefiMemMapAttributes() #3, !dbg !3355
  call void @SetPageTableAttributes() #3, !dbg !3358
  br label %34, !dbg !3359

34:                                               ; preds = %33, %30
  call void @ConfigSmmCodeAccessCheck() #3, !dbg !3360
  br label %35, !dbg !3361

35:                                               ; preds = %34
  %36 = call i8 @PerformanceMeasurementEnabled() #3, !dbg !3362
  %37 = icmp ne i8 %36, 0, !dbg !3362
  br i1 %37, label %38, label %40, !dbg !3362

38:                                               ; preds = %35
  %39 = call i64 @StartPerformanceMeasurement(i8* noundef null, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i64 0, i64 0), i8* noundef null, i64 noundef 0) #3, !dbg !3364
  br label %40, !dbg !3364

40:                                               ; preds = %38, %35
  br label %41, !dbg !3362

41:                                               ; preds = %40
  call void @SmmCpuFeaturesCompleteSmmReadyToLock() #3, !dbg !3367
  br label %42, !dbg !3368

42:                                               ; preds = %41
  %43 = call i8 @PerformanceMeasurementEnabled() #3, !dbg !3369
  %44 = icmp ne i8 %43, 0, !dbg !3369
  br i1 %44, label %45, label %47, !dbg !3369

45:                                               ; preds = %42
  %46 = call i64 @EndPerformanceMeasurement(i8* noundef null, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i64 0, i64 0), i8* noundef null, i64 noundef 0) #3, !dbg !3371
  br label %47, !dbg !3371

47:                                               ; preds = %45, %42
  br label %48, !dbg !3369

48:                                               ; preds = %47
  store i8 0, i8* @mSmmReadyToLock, align 1, !dbg !3374
  br label %49, !dbg !3375

49:                                               ; preds = %48
  %50 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !3376
  %51 = icmp ne i8 %50, 0, !dbg !3376
  br i1 %51, label %52, label %54, !dbg !3376

52:                                               ; preds = %49
  %53 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PerformRemainingTasks, i64 0, i64 0), i64 noundef 0, i32 noundef 49) #3, !dbg !3378
  br label %54, !dbg !3378

54:                                               ; preds = %52, %49
  br label %55, !dbg !3376

55:                                               ; preds = %54
  br label %56, !dbg !3381

56:                                               ; preds = %55, %0
  ret void, !dbg !3382
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmCpuRendezvous(%struct._EDKII_SMM_CPU_RENDEZVOUS_PROTOCOL* noundef, i8 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmmProfileStart() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @InitPaging() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SetMemMapAttributes() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @IsRestrictedMemoryAccess() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SetUefiMemMapAttributes() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SetPageTableAttributes() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @StartPerformanceMeasurement(i8* noundef, i8* noundef, i8* noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmmCpuFeaturesCompleteSmmReadyToLock() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @EndPerformanceMeasurement(i8* noundef, i8* noundef, i8* noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @PerformPreTasks() #1 !dbg !3383 {
  call void @RestoreSmmConfigurationInS3() #3, !dbg !3384
  ret void, !dbg !3385
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @RestoreSmmConfigurationInS3() #0

attributes #0 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069}
!llvm.ident = !{!1070}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mSmmCpuPrivateData", scope: !2, file: !346, line: 18, type: !361, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !135, globals: !343, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/UefiCpuPkg/PiSmmCpuDxeSmm/PiSmmCpuDxeSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/UefiCpuPkg/PiSmmCpuDxeSmm/PiSmmCpuDxeSmm", checksumkind: CSK_MD5, checksum: "3244833ab0c5708258de09fb7eb66b50")
!4 = !{!5, !13, !89, !96, !103, !122, !127, !130}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 12, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "UefiCpuPkg/PiSmmCpuDxeSmm/CpuService.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "453fa49fd4b014d67b9c8038c614485b")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "SmmCpuNone", value: 0)
!10 = !DIEnumerator(name: "SmmCpuAdd", value: 1)
!11 = !DIEnumerator(name: "SmmCpuRemove", value: 2)
!12 = !DIEnumerator(name: "SmmCpuSwitchBsp", value: 3)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 25, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "MdePkg/Include/Protocol/MmCpu.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "1b0c6279c82c674584a8438e525d968d")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!16 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_GDTBASE", value: 4)
!17 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_IDTBASE", value: 5)
!18 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_LDTBASE", value: 6)
!19 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_GDTLIMIT", value: 7)
!20 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_IDTLIMIT", value: 8)
!21 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_LDTLIMIT", value: 9)
!22 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_LDTINFO", value: 10)
!23 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_ES", value: 20)
!24 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_CS", value: 21)
!25 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_SS", value: 22)
!26 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_DS", value: 23)
!27 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FS", value: 24)
!28 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_GS", value: 25)
!29 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_LDTR_SEL", value: 26)
!30 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_TR_SEL", value: 27)
!31 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_DR7", value: 28)
!32 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_DR6", value: 29)
!33 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R8", value: 30)
!34 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R9", value: 31)
!35 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R10", value: 32)
!36 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R11", value: 33)
!37 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R12", value: 34)
!38 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R13", value: 35)
!39 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R14", value: 36)
!40 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R15", value: 37)
!41 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RAX", value: 38)
!42 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RBX", value: 39)
!43 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RCX", value: 40)
!44 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RDX", value: 41)
!45 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RSP", value: 42)
!46 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RBP", value: 43)
!47 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RSI", value: 44)
!48 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RDI", value: 45)
!49 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RIP", value: 46)
!50 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RFLAGS", value: 51)
!51 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_CR0", value: 52)
!52 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_CR3", value: 53)
!53 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_CR4", value: 54)
!54 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FCW", value: 256)
!55 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FSW", value: 257)
!56 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FTW", value: 258)
!57 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_OPCODE", value: 259)
!58 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FP_EIP", value: 260)
!59 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FP_CS", value: 261)
!60 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_DATAOFFSET", value: 262)
!61 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FP_DS", value: 263)
!62 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM0", value: 264)
!63 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM1", value: 265)
!64 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM2", value: 266)
!65 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM3", value: 267)
!66 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM4", value: 268)
!67 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM5", value: 269)
!68 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM6", value: 270)
!69 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM7", value: 271)
!70 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM0", value: 272)
!71 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM1", value: 273)
!72 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM2", value: 274)
!73 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM3", value: 275)
!74 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM4", value: 276)
!75 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM5", value: 277)
!76 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM6", value: 278)
!77 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM7", value: 279)
!78 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM8", value: 280)
!79 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM9", value: 281)
!80 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM10", value: 282)
!81 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM11", value: 283)
!82 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM12", value: 284)
!83 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM13", value: 285)
!84 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM14", value: 286)
!85 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM15", value: 287)
!86 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_IO", value: 512)
!87 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_LMA", value: 513)
!88 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_PROCESSOR_ID", value: 514)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 117, baseType: !7, size: 32, elements: !91)
!90 = !DIFile(filename: "MdePkg/Include/Uefi/UefiMultiPhase.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "321376346bf760b12510b9ae9d8f46f8")
!91 = !{!92, !93, !94, !95}
!92 = !DIEnumerator(name: "EfiResetCold", value: 0)
!93 = !DIEnumerator(name: "EfiResetWarm", value: 1)
!94 = !DIEnumerator(name: "EfiResetShutdown", value: 2)
!95 = !DIEnumerator(name: "EfiResetPlatformSpecific", value: 3)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 29, baseType: !7, size: 32, elements: !98)
!97 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!98 = !{!99, !100, !101, !102}
!99 = !DIEnumerator(name: "AllocateAnyPages", value: 0)
!100 = !DIEnumerator(name: "AllocateMaxAddress", value: 1)
!101 = !DIEnumerator(name: "AllocateAddress", value: 2)
!102 = !DIEnumerator(name: "MaxAllocateType", value: 3)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 38, baseType: !7, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!105 = !DIEnumerator(name: "EfiReservedMemoryType", value: 0)
!106 = !DIEnumerator(name: "EfiLoaderCode", value: 1)
!107 = !DIEnumerator(name: "EfiLoaderData", value: 2)
!108 = !DIEnumerator(name: "EfiBootServicesCode", value: 3)
!109 = !DIEnumerator(name: "EfiBootServicesData", value: 4)
!110 = !DIEnumerator(name: "EfiRuntimeServicesCode", value: 5)
!111 = !DIEnumerator(name: "EfiRuntimeServicesData", value: 6)
!112 = !DIEnumerator(name: "EfiConventionalMemory", value: 7)
!113 = !DIEnumerator(name: "EfiUnusableMemory", value: 8)
!114 = !DIEnumerator(name: "EfiACPIReclaimMemory", value: 9)
!115 = !DIEnumerator(name: "EfiACPIMemoryNVS", value: 10)
!116 = !DIEnumerator(name: "EfiMemoryMappedIO", value: 11)
!117 = !DIEnumerator(name: "EfiMemoryMappedIOPortSpace", value: 12)
!118 = !DIEnumerator(name: "EfiPalCode", value: 13)
!119 = !DIEnumerator(name: "EfiPersistentMemory", value: 14)
!120 = !DIEnumerator(name: "EfiUnacceptedMemoryType", value: 15)
!121 = !DIEnumerator(name: "EfiMaxMemoryType", value: 16)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 506, baseType: !7, size: 32, elements: !123)
!123 = !{!124, !125, !126}
!124 = !DIEnumerator(name: "TimerCancel", value: 0)
!125 = !DIEnumerator(name: "TimerPeriodic", value: 1)
!126 = !DIEnumerator(name: "TimerRelative", value: 2)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 1144, baseType: !7, size: 32, elements: !128)
!128 = !{!129}
!129 = !DIEnumerator(name: "EFI_NATIVE_INTERFACE", value: 0)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 1460, baseType: !7, size: 32, elements: !131)
!131 = !{!132, !133, !134}
!132 = !DIEnumerator(name: "AllHandles", value: 0)
!133 = !DIEnumerator(name: "ByRegisterNotify", value: 1)
!134 = !DIEnumerator(name: "ByProtocol", value: 2)
!135 = !{!136, !140, !142, !143, !146, !148, !157, !158, !159, !160, !162, !292, !293, !138, !294, !322, !324, !325, !327, !337}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !137, line: 211, baseType: !138)
!137 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !137, line: 162, baseType: !139)
!139 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !137, line: 192, baseType: !141)
!141 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !137, line: 216, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !137, line: 166, baseType: !145)
!145 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !147, line: 1026, baseType: !136)
!147 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "IA32_DESCRIPTOR", file: !150, line: 5173, baseType: !151)
!150 = !DIFile(filename: "MdePkg/Include/Library/BaseLib.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "32e6c3eada24149729a92978a9875182")
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IA32_DESCRIPTOR", file: !150, line: 5170, size: 80, elements: !152)
!152 = !{!153, !156}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Limit", scope: !151, file: !150, line: 5171, baseType: !154, size: 16)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !137, line: 178, baseType: !155)
!155 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "Base", scope: !151, file: !150, line: 5172, baseType: !136, size: 64, offset: 16)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !137, line: 170, baseType: !7)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !137, line: 196, baseType: !141)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMRAM_SAVE_STATE_MAP", file: !164, line: 142, baseType: !165)
!164 = !DIFile(filename: "MdePkg/Include/Register/Intel/SmramSaveStateMap.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8b9adcb491439c749870ea864df2c98d")
!165 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "SMRAM_SAVE_STATE_MAP", file: !164, line: 139, size: 8192, elements: !166)
!166 = !{!167, !211}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "x86", scope: !165, file: !164, line: 140, baseType: !168, size: 8192)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMRAM_SAVE_STATE_MAP32", file: !164, line: 72, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMRAM_SAVE_STATE_MAP32", file: !164, line: 38, size: 8192, elements: !170)
!170 = !{!171, !175, !179, !180, !181, !182, !183, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !169, file: !164, line: 39, baseType: !172, size: 4096)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 4096, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved1", scope: !169, file: !164, line: 42, baseType: !176, size: 1984, offset: 4096)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 1984, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 248)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "SMBASE", scope: !169, file: !164, line: 43, baseType: !158, size: 32, offset: 6080)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "SMMRevId", scope: !169, file: !164, line: 44, baseType: !158, size: 32, offset: 6112)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "IORestart", scope: !169, file: !164, line: 45, baseType: !154, size: 16, offset: 6144)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "AutoHALTRestart", scope: !169, file: !164, line: 46, baseType: !154, size: 16, offset: 6160)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved2", scope: !169, file: !164, line: 47, baseType: !184, size: 1248, offset: 6176)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 1248, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 156)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "IOMemAddr", scope: !169, file: !164, line: 48, baseType: !158, size: 32, offset: 7424)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "IOMisc", scope: !169, file: !164, line: 49, baseType: !158, size: 32, offset: 7456)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_ES", scope: !169, file: !164, line: 50, baseType: !158, size: 32, offset: 7488)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_CS", scope: !169, file: !164, line: 51, baseType: !158, size: 32, offset: 7520)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_SS", scope: !169, file: !164, line: 52, baseType: !158, size: 32, offset: 7552)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_DS", scope: !169, file: !164, line: 53, baseType: !158, size: 32, offset: 7584)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_FS", scope: !169, file: !164, line: 54, baseType: !158, size: 32, offset: 7616)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_GS", scope: !169, file: !164, line: 55, baseType: !158, size: 32, offset: 7648)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved3", scope: !169, file: !164, line: 56, baseType: !158, size: 32, offset: 7680)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_TR", scope: !169, file: !164, line: 57, baseType: !158, size: 32, offset: 7712)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_DR7", scope: !169, file: !164, line: 58, baseType: !158, size: 32, offset: 7744)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_DR6", scope: !169, file: !164, line: 59, baseType: !158, size: 32, offset: 7776)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_EAX", scope: !169, file: !164, line: 60, baseType: !158, size: 32, offset: 7808)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_ECX", scope: !169, file: !164, line: 61, baseType: !158, size: 32, offset: 7840)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_EDX", scope: !169, file: !164, line: 62, baseType: !158, size: 32, offset: 7872)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_EBX", scope: !169, file: !164, line: 63, baseType: !158, size: 32, offset: 7904)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_ESP", scope: !169, file: !164, line: 64, baseType: !158, size: 32, offset: 7936)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_EBP", scope: !169, file: !164, line: 65, baseType: !158, size: 32, offset: 7968)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_ESI", scope: !169, file: !164, line: 66, baseType: !158, size: 32, offset: 8000)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_EDI", scope: !169, file: !164, line: 67, baseType: !158, size: 32, offset: 8032)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_EIP", scope: !169, file: !164, line: 68, baseType: !158, size: 32, offset: 8064)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_EFLAGS", scope: !169, file: !164, line: 69, baseType: !158, size: 32, offset: 8096)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_CR3", scope: !169, file: !164, line: 70, baseType: !158, size: 32, offset: 8128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_CR0", scope: !169, file: !164, line: 71, baseType: !158, size: 32, offset: 8160)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "x64", scope: !165, file: !164, line: 141, baseType: !212, size: 8192)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMRAM_SAVE_STATE_MAP64", file: !164, line: 134, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMRAM_SAVE_STATE_MAP64", file: !164, line: 77, size: 8192, elements: !214)
!214 = !{!215, !219, !220, !221, !222, !226, !227, !231, !232, !236, !237, !238, !239, !240, !241, !245, !246, !247, !251, !252, !253, !254, !255, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved1", scope: !213, file: !164, line: 78, baseType: !216, size: 3712)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 3712, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 464)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "GdtBaseHiDword", scope: !213, file: !164, line: 79, baseType: !158, size: 32, offset: 3712)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "LdtBaseHiDword", scope: !213, file: !164, line: 80, baseType: !158, size: 32, offset: 3744)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "IdtBaseHiDword", scope: !213, file: !164, line: 81, baseType: !158, size: 32, offset: 3776)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved2", scope: !213, file: !164, line: 82, baseType: !223, size: 96, offset: 3808)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 96, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 12)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "IO_EIP", scope: !213, file: !164, line: 83, baseType: !138, size: 64, offset: 3904)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved3", scope: !213, file: !164, line: 84, baseType: !228, size: 640, offset: 3968)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 640, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 80)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_CR4", scope: !213, file: !164, line: 85, baseType: !158, size: 32, offset: 4608)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved4", scope: !213, file: !164, line: 86, baseType: !233, size: 576, offset: 4640)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 576, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 72)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "GdtBaseLoDword", scope: !213, file: !164, line: 87, baseType: !158, size: 32, offset: 5216)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved5", scope: !213, file: !164, line: 88, baseType: !158, size: 32, offset: 5248)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "IdtBaseLoDword", scope: !213, file: !164, line: 89, baseType: !158, size: 32, offset: 5280)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved6", scope: !213, file: !164, line: 90, baseType: !158, size: 32, offset: 5312)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "LdtBaseLoDword", scope: !213, file: !164, line: 91, baseType: !158, size: 32, offset: 5344)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved7", scope: !213, file: !164, line: 92, baseType: !242, size: 448, offset: 5376)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 448, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 56)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "EptVmxControl", scope: !213, file: !164, line: 93, baseType: !138, size: 64, offset: 5824)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "EnEptVmxControl", scope: !213, file: !164, line: 94, baseType: !158, size: 32, offset: 5888)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved8", scope: !213, file: !164, line: 95, baseType: !248, size: 160, offset: 5920)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 160, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 20)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "SMBASE", scope: !213, file: !164, line: 96, baseType: !158, size: 32, offset: 6080)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "SMMRevId", scope: !213, file: !164, line: 97, baseType: !158, size: 32, offset: 6112)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "IORestart", scope: !213, file: !164, line: 98, baseType: !154, size: 16, offset: 6144)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "AutoHALTRestart", scope: !213, file: !164, line: 99, baseType: !154, size: 16, offset: 6160)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved9", scope: !213, file: !164, line: 100, baseType: !256, size: 192, offset: 6176)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 192, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 24)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_R15", scope: !213, file: !164, line: 101, baseType: !138, size: 64, offset: 6368)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_R14", scope: !213, file: !164, line: 102, baseType: !138, size: 64, offset: 6432)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_R13", scope: !213, file: !164, line: 103, baseType: !138, size: 64, offset: 6496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_R12", scope: !213, file: !164, line: 104, baseType: !138, size: 64, offset: 6560)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_R11", scope: !213, file: !164, line: 105, baseType: !138, size: 64, offset: 6624)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_R10", scope: !213, file: !164, line: 106, baseType: !138, size: 64, offset: 6688)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_R9", scope: !213, file: !164, line: 107, baseType: !138, size: 64, offset: 6752)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_R8", scope: !213, file: !164, line: 108, baseType: !138, size: 64, offset: 6816)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_RAX", scope: !213, file: !164, line: 109, baseType: !138, size: 64, offset: 6880)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_RCX", scope: !213, file: !164, line: 110, baseType: !138, size: 64, offset: 6944)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_RDX", scope: !213, file: !164, line: 111, baseType: !138, size: 64, offset: 7008)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_RBX", scope: !213, file: !164, line: 112, baseType: !138, size: 64, offset: 7072)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_RSP", scope: !213, file: !164, line: 113, baseType: !138, size: 64, offset: 7136)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_RBP", scope: !213, file: !164, line: 114, baseType: !138, size: 64, offset: 7200)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_RSI", scope: !213, file: !164, line: 115, baseType: !138, size: 64, offset: 7264)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_RDI", scope: !213, file: !164, line: 116, baseType: !138, size: 64, offset: 7328)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "IOMemAddr", scope: !213, file: !164, line: 117, baseType: !138, size: 64, offset: 7392)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "IOMisc", scope: !213, file: !164, line: 118, baseType: !158, size: 32, offset: 7456)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_ES", scope: !213, file: !164, line: 119, baseType: !158, size: 32, offset: 7488)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_CS", scope: !213, file: !164, line: 120, baseType: !158, size: 32, offset: 7520)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_SS", scope: !213, file: !164, line: 121, baseType: !158, size: 32, offset: 7552)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_DS", scope: !213, file: !164, line: 122, baseType: !158, size: 32, offset: 7584)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_FS", scope: !213, file: !164, line: 123, baseType: !158, size: 32, offset: 7616)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_GS", scope: !213, file: !164, line: 124, baseType: !158, size: 32, offset: 7648)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_LDTR", scope: !213, file: !164, line: 125, baseType: !158, size: 32, offset: 7680)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_TR", scope: !213, file: !164, line: 126, baseType: !158, size: 32, offset: 7712)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_DR7", scope: !213, file: !164, line: 127, baseType: !138, size: 64, offset: 7744)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_DR6", scope: !213, file: !164, line: 128, baseType: !138, size: 64, offset: 7808)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_RIP", scope: !213, file: !164, line: 129, baseType: !138, size: 64, offset: 7872)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !213, file: !164, line: 130, baseType: !138, size: 64, offset: 7936)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_RFLAGS", scope: !213, file: !164, line: 131, baseType: !138, size: 64, offset: 8000)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_CR3", scope: !213, file: !164, line: 132, baseType: !138, size: 64, offset: 8064)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_CR0", scope: !213, file: !164, line: 133, baseType: !138, size: 64, offset: 8128)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROCESSOR_INFORMATION", file: !296, line: 183, baseType: !297)
!296 = !DIFile(filename: "MdePkg/Include/Protocol/MpService.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "d2ab05100ab150e9edf2c423a5bfc369")
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PROCESSOR_INFORMATION", file: !296, line: 146, size: 384, elements: !298)
!298 = !{!299, !300, !301, !308}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ProcessorId", scope: !297, file: !296, line: 153, baseType: !138, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "StatusFlag", scope: !297, file: !296, line: 172, baseType: !158, size: 32, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Location", scope: !297, file: !296, line: 178, baseType: !302, size: 96, offset: 96)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CPU_PHYSICAL_LOCATION", file: !296, line: 102, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CPU_PHYSICAL_LOCATION", file: !296, line: 89, size: 96, elements: !304)
!304 = !{!305, !306, !307}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Package", scope: !303, file: !296, line: 93, baseType: !158, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Core", scope: !303, file: !296, line: 97, baseType: !158, size: 32, offset: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Thread", scope: !303, file: !296, line: 101, baseType: !158, size: 32, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ExtendedInformation", scope: !297, file: !296, line: 182, baseType: !309, size: 192, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "EXTENDED_PROCESSOR_INFORMATION", file: !296, line: 141, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EXTENDED_PROCESSOR_INFORMATION", file: !296, line: 134, size: 192, elements: !311)
!311 = !{!312}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "Location2", scope: !310, file: !296, line: 140, baseType: !313, size: 192)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CPU_PHYSICAL_LOCATION2", file: !296, line: 132, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CPU_PHYSICAL_LOCATION2", file: !296, line: 107, size: 192, elements: !315)
!315 = !{!316, !317, !318, !319, !320, !321}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Package", scope: !314, file: !296, line: 111, baseType: !158, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Module", scope: !314, file: !296, line: 115, baseType: !158, size: 32, offset: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "Tile", scope: !314, file: !296, line: 119, baseType: !158, size: 32, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "Die", scope: !314, file: !296, line: 123, baseType: !158, size: 32, offset: 96)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Core", scope: !314, file: !296, line: 127, baseType: !158, size: 32, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "Thread", scope: !314, file: !296, line: 131, baseType: !158, size: 32, offset: 160)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_CPU_OPERATION", file: !6, line: 17, baseType: !5)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !326, line: 50, baseType: !138)
!326 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMRAM_DESCRIPTOR", file: !329, line: 134, baseType: !330)
!329 = !DIFile(filename: "MdePkg/Include/Pi/PiMultiPhase.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f007ff34f79c38f5620bc144199a0556")
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MMRAM_DESCRIPTOR", file: !329, line: 132, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MMRAM_DESCRIPTOR", file: !329, line: 109, size: 256, elements: !332)
!332 = !{!333, !334, !335, !336}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !331, file: !329, line: 115, baseType: !325, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "CpuStart", scope: !331, file: !329, line: 120, baseType: !325, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalSize", scope: !331, file: !329, line: 124, baseType: !138, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "RegionState", scope: !331, file: !329, line: 131, baseType: !138, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "BASE_SORT_COMPARE", file: !150, line: 2914, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!143, !341, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!343 = !{!0, !344, !358, !438, !440, !460, !479, !481, !485, !487, !489, !491, !493, !495, !497, !499, !505, !508, !511, !513, !515, !518, !520, !522, !524, !1044, !1046, !1048, !1050, !1052, !1054, !1056, !1058, !1060}
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(name: "mCpuHotPlugData", scope: !2, file: !346, line: 44, type: !347, isLocal: false, isDefinition: true)
!346 = !DIFile(filename: "UefiCpuPkg/PiSmmCpuDxeSmm/PiSmmCpuDxeSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "3244833ab0c5708258de09fb7eb66b50")
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "CPU_HOT_PLUG_DATA", file: !348, line: 25, baseType: !349)
!348 = !DIFile(filename: "UefiCpuPkg/Include/CpuHotPlugData.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "59f549241a71b232e98e7747459031a8")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CPU_HOT_PLUG_DATA", file: !348, line: 14, size: 320, elements: !350)
!350 = !{!351, !352, !353, !354, !355, !356, !357}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !349, file: !348, line: 15, baseType: !158, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ArrayLength", scope: !349, file: !348, line: 16, baseType: !158, size: 32, offset: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ApicId", scope: !349, file: !348, line: 20, baseType: !157, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "SmBase", scope: !349, file: !348, line: 21, baseType: !324, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !349, file: !348, line: 22, baseType: !158, size: 32, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "SmrrBase", scope: !349, file: !348, line: 23, baseType: !158, size: 32, offset: 224)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "SmrrSize", scope: !349, file: !348, line: 24, baseType: !158, size: 32, offset: 256)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "gSmmCpuPrivate", scope: !2, file: !346, line: 57, type: !360, isLocal: false, isDefinition: true)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_CPU_PRIVATE_DATA", file: !362, line: 259, baseType: !363)
!362 = !DIFile(filename: "UefiCpuPkg/PiSmmCpuDxeSmm/PiSmmCpuDxeSmm.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "7aaf116ee7e69b05ef04613c7458dc52")
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_CPU_PRIVATE_DATA", file: !362, line: 240, size: 1280, elements: !364)
!364 = !{!365, !366, !368, !369, !370, !371, !372, !382, !403, !410, !423, !430, !437}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !363, file: !362, line: 241, baseType: !136, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "SmmCpuHandle", scope: !363, file: !362, line: 243, baseType: !367, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !326, line: 33, baseType: !142)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ProcessorInfo", scope: !363, file: !362, line: 245, baseType: !294, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "Operation", scope: !363, file: !362, line: 246, baseType: !322, size: 64, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "CpuSaveStateSize", scope: !363, file: !362, line: 247, baseType: !324, size: 64, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "CpuSaveState", scope: !363, file: !362, line: 248, baseType: !292, size: 64, offset: 320)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "SmmReservedSmramRegion", scope: !363, file: !362, line: 250, baseType: !373, size: 128, offset: 384)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 128, elements: !380)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_RESERVED_SMRAM_REGION", file: !375, line: 36, baseType: !376)
!375 = !DIFile(filename: "MdePkg/Include/Protocol/SmmConfiguration.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "186ab6c20b7ccddfeb40016180c021bf")
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_RESERVED_SMRAM_REGION", file: !375, line: 25, size: 128, elements: !377)
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "SmramReservedStart", scope: !376, file: !375, line: 30, baseType: !325, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "SmramReservedSize", scope: !376, file: !375, line: 35, baseType: !138, size: 64, offset: 64)
!380 = !{!381}
!381 = !DISubrange(count: 1)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "SmmCoreEntryContext", scope: !363, file: !362, line: 251, baseType: !383, size: 320, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_ENTRY_CONTEXT", file: !384, line: 87, baseType: !385)
!384 = !DIFile(filename: "MdePkg/Include/Pi/PiSmmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "26f8805d33aa377abd8e63bed8e50f01")
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_ENTRY_CONTEXT", file: !384, line: 63, size: 320, elements: !386)
!386 = !{!387, !399, !400, !401, !402}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "SmmStartupThisAp", scope: !385, file: !384, line: 64, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_STARTUP_THIS_AP", file: !384, line: 52, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_STARTUP_THIS_AP", file: !390, line: 74, baseType: !391)
!390 = !DIFile(filename: "MdePkg/Include/Pi/PiMmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "82364cafffe22fadeeaa767af7242f69")
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !395, !136, !142}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !326, line: 29, baseType: !146)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_AP_PROCEDURE", file: !329, line: 191, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !142}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentlyExecutingCpu", scope: !385, file: !384, line: 69, baseType: !136, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfCpus", scope: !385, file: !384, line: 74, baseType: !136, size: 64, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "CpuSaveStateSize", scope: !385, file: !384, line: 80, baseType: !324, size: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "CpuSaveState", scope: !385, file: !384, line: 86, baseType: !292, size: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "SmmCoreEntry", scope: !363, file: !362, line: 252, baseType: !404, size: 64, offset: 832)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_ENTRY_POINT", file: !384, line: 96, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "SmmConfiguration", scope: !363, file: !362, line: 254, baseType: !411, size: 128, offset: 896)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_CONFIGURATION_PROTOCOL", file: !375, line: 38, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_CONFIGURATION_PROTOCOL", file: !375, line: 67, size: 128, elements: !413)
!413 = !{!414, !416}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "SmramReservedRegions", scope: !412, file: !375, line: 71, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterSmmEntry", scope: !412, file: !375, line: 72, baseType: !417, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_REGISTER_SMM_ENTRY", file: !375, line: 54, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!394, !421, !404}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ApWrapperFunc", scope: !363, file: !362, line: 256, baseType: !424, size: 64, offset: 1024)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROCEDURE_WRAPPER", file: !362, line: 208, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PROCEDURE_WRAPPER", file: !362, line: 205, size: 128, elements: !427)
!427 = !{!428, !429}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "Procedure", scope: !426, file: !362, line: 206, baseType: !395, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ProcedureArgument", scope: !426, file: !362, line: 207, baseType: !142, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "TokenList", scope: !363, file: !362, line: 257, baseType: !431, size: 128, offset: 1088)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIST_ENTRY", file: !147, line: 242, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LIST_ENTRY", file: !147, line: 247, size: 128, elements: !433)
!433 = !{!434, !436}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ForwardLink", scope: !432, file: !147, line: 248, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "BackLink", scope: !432, file: !147, line: 249, baseType: !435, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "FirstFreeToken", scope: !363, file: !362, line: 258, baseType: !435, size: 64, offset: 1216)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(name: "mSmmCpuHandle", scope: !2, file: !346, line: 67, type: !367, isLocal: false, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "mSmmCpu", scope: !2, file: !346, line: 72, type: !442, isLocal: false, isDefinition: true)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_CPU_PROTOCOL", file: !443, line: 120, baseType: !444)
!443 = !DIFile(filename: "MdePkg/Include/Protocol/SmmCpu.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "03846e6aa88d529e65d068e928429a89")
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_CPU_PROTOCOL", file: !14, line: 164, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MM_CPU_PROTOCOL", file: !14, line: 232, size: 128, elements: !446)
!446 = !{!447, !455}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ReadSaveState", scope: !445, file: !14, line: 233, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_READ_SAVE_STATE", file: !14, line: 187, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!394, !452, !136, !454, !136, !142}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_SAVE_STATE_REGISTER", file: !14, line: 105, baseType: !13)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "WriteSaveState", scope: !445, file: !14, line: 234, baseType: !456, size: 64, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_WRITE_SAVE_STATE", file: !14, line: 216, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!394, !452, !136, !454, !136, !341}
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "mSmmMemoryAttribute", scope: !2, file: !346, line: 80, type: !462, isLocal: false, isDefinition: true)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL", file: !463, line: 19, baseType: !464)
!463 = !DIFile(filename: "MdeModulePkg/Include/Protocol/SmmMemoryAttribute.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c6d1fe511b821ab9390589b9c438a26")
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EDKII_SMM_MEMORY_ATTRIBUTE_PROTOCOL", file: !463, line: 119, size: 192, elements: !465)
!465 = !{!466, !472, !477}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryAttributes", scope: !464, file: !463, line: 120, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_SMM_GET_MEMORY_ATTRIBUTES", file: !463, line: 108, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!394, !471, !325, !138, !157}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "SetMemoryAttributes", scope: !464, file: !463, line: 121, baseType: !473, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_SMM_SET_MEMORY_ATTRIBUTES", file: !463, line: 46, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!394, !471, !325, !138, !138}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ClearMemoryAttributes", scope: !464, file: !463, line: 122, baseType: !478, size: 64, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_SMM_CLEAR_MEMORY_ATTRIBUTES", file: !463, line: 78, baseType: !474)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "mSmmRelocated", scope: !2, file: !346, line: 88, type: !140, isLocal: false, isDefinition: true)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(name: "mSmmInitialized", scope: !2, file: !346, line: 89, type: !483, isLocal: false, isDefinition: true)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !140)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(name: "mBspApicId", scope: !2, file: !346, line: 90, type: !158, isLocal: false, isDefinition: true)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(name: "mCetSupported", scope: !2, file: !346, line: 100, type: !140, isLocal: false, isDefinition: true)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "mMaxNumberOfCpus", scope: !2, file: !346, line: 102, type: !136, isLocal: false, isDefinition: true)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(name: "mNumberOfCpus", scope: !2, file: !346, line: 103, type: !136, isLocal: false, isDefinition: true)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "mSmmReadyToLock", scope: !2, file: !346, line: 108, type: !140, isLocal: false, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(name: "mSmmCodeAccessCheckEnable", scope: !2, file: !346, line: 113, type: !140, isLocal: false, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "mAddressEncMask", scope: !2, file: !346, line: 118, type: !138, isLocal: false, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "mConfigSmmCodeAccessCheckLock", scope: !2, file: !346, line: 123, type: !501, isLocal: false, isDefinition: true)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPIN_LOCK", file: !503, line: 15, baseType: !504)
!503 = !DIFile(filename: "MdePkg/Include/Library/SynchronizationLib.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "a932a5fe14cca85fd65df8c571bfd064")
!504 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !136)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression(DW_OP_constu, 514, DW_OP_stack_value))
!506 = distinct !DIGlobalVariable(name: "EFI_MM_SAVE_STATE_REGISTER_PROCESSOR_ID", scope: !2, file: !14, line: 104, type: !507, isLocal: true, isDefinition: true)
!507 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!509 = distinct !DIGlobalVariable(name: "SmmMpProcedureIdSmmInitHandler", scope: !2, file: !510, line: 29, type: !507, isLocal: true, isDefinition: true)
!510 = !DIFile(filename: "UefiCpuPkg/PiSmmCpuDxeSmm/SmmMpPerf.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "921dd23d3cd38714f47c8d49c3690963")
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!512 = distinct !DIGlobalVariable(name: "SmmCpuNone", scope: !2, file: !6, line: 13, type: !507, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!514 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !97, line: 1148, type: !507, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!516 = distinct !DIGlobalVariable(name: "SmmRegFeatureControl", scope: !2, file: !517, line: 27, type: !507, isLocal: true, isDefinition: true)
!517 = !DIFile(filename: "UefiCpuPkg/Include/Library/SmmCpuFeaturesLib.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ec734536da86a1cb36c66ea6dd843e23")
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!519 = distinct !DIGlobalVariable(name: "AllocateAnyPages", scope: !2, file: !97, line: 33, type: !507, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!521 = distinct !DIGlobalVariable(name: "EfiRuntimeServicesCode", scope: !2, file: !90, line: 65, type: !507, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "mRebased", scope: !2, file: !346, line: 62, type: !483, isLocal: false, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "mExternalVectorTable", scope: !2, file: !346, line: 86, type: !526, isLocal: false, isDefinition: true)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 2048, elements: !1042)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CPU_INTERRUPT_HANDLER", file: !528, line: 52, baseType: !529)
!528 = !DIFile(filename: "MdePkg/Include/Protocol/Cpu.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "7b7a3f5666fc8baf64b77895779039e1")
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !532, !535}
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXCEPTION_TYPE", file: !534, line: 35, baseType: !143)
!534 = !DIFile(filename: "MdePkg/Include/Protocol/DebugSupport.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "b28d80535dfaadefd5691a8e3f795059")
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_CONTEXT", file: !534, line: 787, baseType: !537)
!537 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_SYSTEM_CONTEXT", file: !534, line: 778, size: 64, elements: !538)
!538 = !{!539, !555, !646, !732, !856, !882, !956, !996}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "SystemContextEbc", scope: !537, file: !534, line: 779, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_CONTEXT_EBC", file: !534, line: 468, baseType: !542)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_CONTEXT_EBC", file: !534, line: 456, size: 704, elements: !543)
!543 = !{!544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "R0", scope: !542, file: !534, line: 457, baseType: !138, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "R1", scope: !542, file: !534, line: 458, baseType: !138, size: 64, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "R2", scope: !542, file: !534, line: 459, baseType: !138, size: 64, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "R3", scope: !542, file: !534, line: 460, baseType: !138, size: 64, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "R4", scope: !542, file: !534, line: 461, baseType: !138, size: 64, offset: 256)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "R5", scope: !542, file: !534, line: 462, baseType: !138, size: 64, offset: 320)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "R6", scope: !542, file: !534, line: 463, baseType: !138, size: 64, offset: 384)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "R7", scope: !542, file: !534, line: 464, baseType: !138, size: 64, offset: 448)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !542, file: !534, line: 465, baseType: !138, size: 64, offset: 512)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ControlFlags", scope: !542, file: !534, line: 466, baseType: !138, size: 64, offset: 576)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "Ip", scope: !542, file: !534, line: 467, baseType: !138, size: 64, offset: 640)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "SystemContextIa32", scope: !537, file: !534, line: 780, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_CONTEXT_IA32", file: !534, line: 129, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_CONTEXT_IA32", file: !534, line: 95, size: 5184, elements: !559)
!559 = !{!560, !561, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ExceptionData", scope: !558, file: !534, line: 96, baseType: !158, size: 32)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "FxSaveState", scope: !558, file: !534, line: 97, baseType: !562, size: 4096, offset: 32)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FX_SAVE_STATE_IA32", file: !534, line: 90, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_FX_SAVE_STATE_IA32", file: !534, line: 62, size: 4096, elements: !564)
!564 = !{!565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !578, !579, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !601, !602, !603, !604, !605, !606, !607, !608}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "Fcw", scope: !563, file: !534, line: 63, baseType: !154, size: 16)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "Fsw", scope: !563, file: !534, line: 64, baseType: !154, size: 16, offset: 16)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "Ftw", scope: !563, file: !534, line: 65, baseType: !154, size: 16, offset: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "Opcode", scope: !563, file: !534, line: 66, baseType: !154, size: 16, offset: 48)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "Eip", scope: !563, file: !534, line: 67, baseType: !158, size: 32, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "Cs", scope: !563, file: !534, line: 68, baseType: !154, size: 16, offset: 96)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved1", scope: !563, file: !534, line: 69, baseType: !154, size: 16, offset: 112)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "DataOffset", scope: !563, file: !534, line: 70, baseType: !158, size: 32, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "Ds", scope: !563, file: !534, line: 71, baseType: !154, size: 16, offset: 160)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved2", scope: !563, file: !534, line: 72, baseType: !575, size: 80, offset: 176)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 80, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 10)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "St0Mm0", scope: !563, file: !534, line: 73, baseType: !575, size: 80, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved3", scope: !563, file: !534, line: 73, baseType: !580, size: 48, offset: 336)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 48, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 6)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "St1Mm1", scope: !563, file: !534, line: 74, baseType: !575, size: 80, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved4", scope: !563, file: !534, line: 74, baseType: !580, size: 48, offset: 464)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "St2Mm2", scope: !563, file: !534, line: 75, baseType: !575, size: 80, offset: 512)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved5", scope: !563, file: !534, line: 75, baseType: !580, size: 48, offset: 592)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "St3Mm3", scope: !563, file: !534, line: 76, baseType: !575, size: 80, offset: 640)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved6", scope: !563, file: !534, line: 76, baseType: !580, size: 48, offset: 720)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "St4Mm4", scope: !563, file: !534, line: 77, baseType: !575, size: 80, offset: 768)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved7", scope: !563, file: !534, line: 77, baseType: !580, size: 48, offset: 848)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "St5Mm5", scope: !563, file: !534, line: 78, baseType: !575, size: 80, offset: 896)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved8", scope: !563, file: !534, line: 78, baseType: !580, size: 48, offset: 976)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "St6Mm6", scope: !563, file: !534, line: 79, baseType: !575, size: 80, offset: 1024)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved9", scope: !563, file: !534, line: 79, baseType: !580, size: 48, offset: 1104)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "St7Mm7", scope: !563, file: !534, line: 80, baseType: !575, size: 80, offset: 1152)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved10", scope: !563, file: !534, line: 80, baseType: !580, size: 48, offset: 1232)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm0", scope: !563, file: !534, line: 81, baseType: !598, size: 128, offset: 1280)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 128, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 16)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm1", scope: !563, file: !534, line: 82, baseType: !598, size: 128, offset: 1408)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm2", scope: !563, file: !534, line: 83, baseType: !598, size: 128, offset: 1536)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm3", scope: !563, file: !534, line: 84, baseType: !598, size: 128, offset: 1664)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm4", scope: !563, file: !534, line: 85, baseType: !598, size: 128, offset: 1792)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm5", scope: !563, file: !534, line: 86, baseType: !598, size: 128, offset: 1920)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm6", scope: !563, file: !534, line: 87, baseType: !598, size: 128, offset: 2048)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm7", scope: !563, file: !534, line: 88, baseType: !598, size: 128, offset: 2176)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved11", scope: !563, file: !534, line: 89, baseType: !609, size: 1792, offset: 2304)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 1792, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 224)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "Dr0", scope: !558, file: !534, line: 98, baseType: !158, size: 32, offset: 4128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "Dr1", scope: !558, file: !534, line: 99, baseType: !158, size: 32, offset: 4160)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "Dr2", scope: !558, file: !534, line: 100, baseType: !158, size: 32, offset: 4192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "Dr3", scope: !558, file: !534, line: 101, baseType: !158, size: 32, offset: 4224)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "Dr6", scope: !558, file: !534, line: 102, baseType: !158, size: 32, offset: 4256)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "Dr7", scope: !558, file: !534, line: 103, baseType: !158, size: 32, offset: 4288)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "Cr0", scope: !558, file: !534, line: 104, baseType: !158, size: 32, offset: 4320)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "Cr1", scope: !558, file: !534, line: 105, baseType: !158, size: 32, offset: 4352)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "Cr2", scope: !558, file: !534, line: 106, baseType: !158, size: 32, offset: 4384)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "Cr3", scope: !558, file: !534, line: 107, baseType: !158, size: 32, offset: 4416)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "Cr4", scope: !558, file: !534, line: 108, baseType: !158, size: 32, offset: 4448)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "Eflags", scope: !558, file: !534, line: 109, baseType: !158, size: 32, offset: 4480)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "Ldtr", scope: !558, file: !534, line: 110, baseType: !158, size: 32, offset: 4512)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "Tr", scope: !558, file: !534, line: 111, baseType: !158, size: 32, offset: 4544)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "Gdtr", scope: !558, file: !534, line: 112, baseType: !627, size: 64, offset: 4576)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 64, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 2)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "Idtr", scope: !558, file: !534, line: 113, baseType: !627, size: 64, offset: 4640)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "Eip", scope: !558, file: !534, line: 114, baseType: !158, size: 32, offset: 4704)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "Gs", scope: !558, file: !534, line: 115, baseType: !158, size: 32, offset: 4736)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "Fs", scope: !558, file: !534, line: 116, baseType: !158, size: 32, offset: 4768)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "Es", scope: !558, file: !534, line: 117, baseType: !158, size: 32, offset: 4800)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "Ds", scope: !558, file: !534, line: 118, baseType: !158, size: 32, offset: 4832)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "Cs", scope: !558, file: !534, line: 119, baseType: !158, size: 32, offset: 4864)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "Ss", scope: !558, file: !534, line: 120, baseType: !158, size: 32, offset: 4896)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "Edi", scope: !558, file: !534, line: 121, baseType: !158, size: 32, offset: 4928)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "Esi", scope: !558, file: !534, line: 122, baseType: !158, size: 32, offset: 4960)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "Ebp", scope: !558, file: !534, line: 123, baseType: !158, size: 32, offset: 4992)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "Esp", scope: !558, file: !534, line: 124, baseType: !158, size: 32, offset: 5024)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "Ebx", scope: !558, file: !534, line: 125, baseType: !158, size: 32, offset: 5056)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "Edx", scope: !558, file: !534, line: 126, baseType: !158, size: 32, offset: 5088)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "Ecx", scope: !558, file: !534, line: 127, baseType: !158, size: 32, offset: 5120)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "Eax", scope: !558, file: !534, line: 128, baseType: !158, size: 32, offset: 5152)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "SystemContextX64", scope: !537, file: !534, line: 781, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_CONTEXT_X64", file: !534, line: 232, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_CONTEXT_X64", file: !534, line: 189, size: 6848, elements: !650)
!650 = !{!651, !652, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ExceptionData", scope: !649, file: !534, line: 190, baseType: !138, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "FxSaveState", scope: !649, file: !534, line: 191, baseType: !653, size: 4096, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FX_SAVE_STATE_X64", file: !534, line: 184, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_FX_SAVE_STATE_X64", file: !534, line: 156, size: 4096, elements: !655)
!655 = !{!656, !657, !658, !659, !660, !661, !662, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "Fcw", scope: !654, file: !534, line: 157, baseType: !154, size: 16)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "Fsw", scope: !654, file: !534, line: 158, baseType: !154, size: 16, offset: 16)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "Ftw", scope: !654, file: !534, line: 159, baseType: !154, size: 16, offset: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "Opcode", scope: !654, file: !534, line: 160, baseType: !154, size: 16, offset: 48)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "Rip", scope: !654, file: !534, line: 161, baseType: !138, size: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "DataOffset", scope: !654, file: !534, line: 162, baseType: !138, size: 64, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved1", scope: !654, file: !534, line: 163, baseType: !663, size: 64, offset: 192)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 64, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 8)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "St0Mm0", scope: !654, file: !534, line: 164, baseType: !575, size: 80, offset: 256)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved2", scope: !654, file: !534, line: 164, baseType: !580, size: 48, offset: 336)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "St1Mm1", scope: !654, file: !534, line: 165, baseType: !575, size: 80, offset: 384)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved3", scope: !654, file: !534, line: 165, baseType: !580, size: 48, offset: 464)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "St2Mm2", scope: !654, file: !534, line: 166, baseType: !575, size: 80, offset: 512)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved4", scope: !654, file: !534, line: 166, baseType: !580, size: 48, offset: 592)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "St3Mm3", scope: !654, file: !534, line: 167, baseType: !575, size: 80, offset: 640)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved5", scope: !654, file: !534, line: 167, baseType: !580, size: 48, offset: 720)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "St4Mm4", scope: !654, file: !534, line: 168, baseType: !575, size: 80, offset: 768)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved6", scope: !654, file: !534, line: 168, baseType: !580, size: 48, offset: 848)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "St5Mm5", scope: !654, file: !534, line: 169, baseType: !575, size: 80, offset: 896)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved7", scope: !654, file: !534, line: 169, baseType: !580, size: 48, offset: 976)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "St6Mm6", scope: !654, file: !534, line: 170, baseType: !575, size: 80, offset: 1024)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved8", scope: !654, file: !534, line: 170, baseType: !580, size: 48, offset: 1104)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "St7Mm7", scope: !654, file: !534, line: 171, baseType: !575, size: 80, offset: 1152)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved9", scope: !654, file: !534, line: 171, baseType: !580, size: 48, offset: 1232)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm0", scope: !654, file: !534, line: 172, baseType: !598, size: 128, offset: 1280)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm1", scope: !654, file: !534, line: 173, baseType: !598, size: 128, offset: 1408)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm2", scope: !654, file: !534, line: 174, baseType: !598, size: 128, offset: 1536)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm3", scope: !654, file: !534, line: 175, baseType: !598, size: 128, offset: 1664)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm4", scope: !654, file: !534, line: 176, baseType: !598, size: 128, offset: 1792)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm5", scope: !654, file: !534, line: 177, baseType: !598, size: 128, offset: 1920)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm6", scope: !654, file: !534, line: 178, baseType: !598, size: 128, offset: 2048)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "Xmm7", scope: !654, file: !534, line: 179, baseType: !598, size: 128, offset: 2176)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved11", scope: !654, file: !534, line: 183, baseType: !609, size: 1792, offset: 2304)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "Dr0", scope: !649, file: !534, line: 192, baseType: !138, size: 64, offset: 4160)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "Dr1", scope: !649, file: !534, line: 193, baseType: !138, size: 64, offset: 4224)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "Dr2", scope: !649, file: !534, line: 194, baseType: !138, size: 64, offset: 4288)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "Dr3", scope: !649, file: !534, line: 195, baseType: !138, size: 64, offset: 4352)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "Dr6", scope: !649, file: !534, line: 196, baseType: !138, size: 64, offset: 4416)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "Dr7", scope: !649, file: !534, line: 197, baseType: !138, size: 64, offset: 4480)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "Cr0", scope: !649, file: !534, line: 198, baseType: !138, size: 64, offset: 4544)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "Cr1", scope: !649, file: !534, line: 199, baseType: !138, size: 64, offset: 4608)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "Cr2", scope: !649, file: !534, line: 200, baseType: !138, size: 64, offset: 4672)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "Cr3", scope: !649, file: !534, line: 201, baseType: !138, size: 64, offset: 4736)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "Cr4", scope: !649, file: !534, line: 202, baseType: !138, size: 64, offset: 4800)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "Cr8", scope: !649, file: !534, line: 203, baseType: !138, size: 64, offset: 4864)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "Rflags", scope: !649, file: !534, line: 204, baseType: !138, size: 64, offset: 4928)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "Ldtr", scope: !649, file: !534, line: 205, baseType: !138, size: 64, offset: 4992)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "Tr", scope: !649, file: !534, line: 206, baseType: !138, size: 64, offset: 5056)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "Gdtr", scope: !649, file: !534, line: 207, baseType: !707, size: 128, offset: 5120)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 128, elements: !628)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "Idtr", scope: !649, file: !534, line: 208, baseType: !707, size: 128, offset: 5248)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "Rip", scope: !649, file: !534, line: 209, baseType: !138, size: 64, offset: 5376)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "Gs", scope: !649, file: !534, line: 210, baseType: !138, size: 64, offset: 5440)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "Fs", scope: !649, file: !534, line: 211, baseType: !138, size: 64, offset: 5504)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "Es", scope: !649, file: !534, line: 212, baseType: !138, size: 64, offset: 5568)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "Ds", scope: !649, file: !534, line: 213, baseType: !138, size: 64, offset: 5632)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "Cs", scope: !649, file: !534, line: 214, baseType: !138, size: 64, offset: 5696)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "Ss", scope: !649, file: !534, line: 215, baseType: !138, size: 64, offset: 5760)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "Rdi", scope: !649, file: !534, line: 216, baseType: !138, size: 64, offset: 5824)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "Rsi", scope: !649, file: !534, line: 217, baseType: !138, size: 64, offset: 5888)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "Rbp", scope: !649, file: !534, line: 218, baseType: !138, size: 64, offset: 5952)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "Rsp", scope: !649, file: !534, line: 219, baseType: !138, size: 64, offset: 6016)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "Rbx", scope: !649, file: !534, line: 220, baseType: !138, size: 64, offset: 6080)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "Rdx", scope: !649, file: !534, line: 221, baseType: !138, size: 64, offset: 6144)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "Rcx", scope: !649, file: !534, line: 222, baseType: !138, size: 64, offset: 6208)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "Rax", scope: !649, file: !534, line: 223, baseType: !138, size: 64, offset: 6272)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "R8", scope: !649, file: !534, line: 224, baseType: !138, size: 64, offset: 6336)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "R9", scope: !649, file: !534, line: 225, baseType: !138, size: 64, offset: 6400)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "R10", scope: !649, file: !534, line: 226, baseType: !138, size: 64, offset: 6464)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "R11", scope: !649, file: !534, line: 227, baseType: !138, size: 64, offset: 6528)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "R12", scope: !649, file: !534, line: 228, baseType: !138, size: 64, offset: 6592)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "R13", scope: !649, file: !534, line: 229, baseType: !138, size: 64, offset: 6656)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "R14", scope: !649, file: !534, line: 230, baseType: !138, size: 64, offset: 6720)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "R15", scope: !649, file: !534, line: 231, baseType: !138, size: 64, offset: 6784)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "SystemContextIpf", scope: !537, file: !534, line: 782, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_CONTEXT_IPF", file: !534, line: 432, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_CONTEXT_IPF", file: !534, line: 282, size: 9536, elements: !736)
!736 = !{!737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !735, file: !534, line: 287, baseType: !138, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "R1", scope: !735, file: !534, line: 288, baseType: !138, size: 64, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "R2", scope: !735, file: !534, line: 289, baseType: !138, size: 64, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "R3", scope: !735, file: !534, line: 290, baseType: !138, size: 64, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "R4", scope: !735, file: !534, line: 291, baseType: !138, size: 64, offset: 256)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "R5", scope: !735, file: !534, line: 292, baseType: !138, size: 64, offset: 320)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "R6", scope: !735, file: !534, line: 293, baseType: !138, size: 64, offset: 384)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "R7", scope: !735, file: !534, line: 294, baseType: !138, size: 64, offset: 448)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "R8", scope: !735, file: !534, line: 295, baseType: !138, size: 64, offset: 512)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "R9", scope: !735, file: !534, line: 296, baseType: !138, size: 64, offset: 576)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "R10", scope: !735, file: !534, line: 297, baseType: !138, size: 64, offset: 640)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "R11", scope: !735, file: !534, line: 298, baseType: !138, size: 64, offset: 704)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "R12", scope: !735, file: !534, line: 299, baseType: !138, size: 64, offset: 768)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "R13", scope: !735, file: !534, line: 300, baseType: !138, size: 64, offset: 832)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "R14", scope: !735, file: !534, line: 301, baseType: !138, size: 64, offset: 896)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "R15", scope: !735, file: !534, line: 302, baseType: !138, size: 64, offset: 960)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "R16", scope: !735, file: !534, line: 303, baseType: !138, size: 64, offset: 1024)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "R17", scope: !735, file: !534, line: 304, baseType: !138, size: 64, offset: 1088)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "R18", scope: !735, file: !534, line: 305, baseType: !138, size: 64, offset: 1152)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "R19", scope: !735, file: !534, line: 306, baseType: !138, size: 64, offset: 1216)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "R20", scope: !735, file: !534, line: 307, baseType: !138, size: 64, offset: 1280)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "R21", scope: !735, file: !534, line: 308, baseType: !138, size: 64, offset: 1344)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "R22", scope: !735, file: !534, line: 309, baseType: !138, size: 64, offset: 1408)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "R23", scope: !735, file: !534, line: 310, baseType: !138, size: 64, offset: 1472)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "R24", scope: !735, file: !534, line: 311, baseType: !138, size: 64, offset: 1536)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "R25", scope: !735, file: !534, line: 312, baseType: !138, size: 64, offset: 1600)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "R26", scope: !735, file: !534, line: 313, baseType: !138, size: 64, offset: 1664)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "R27", scope: !735, file: !534, line: 314, baseType: !138, size: 64, offset: 1728)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "R28", scope: !735, file: !534, line: 315, baseType: !138, size: 64, offset: 1792)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "R29", scope: !735, file: !534, line: 316, baseType: !138, size: 64, offset: 1856)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "R30", scope: !735, file: !534, line: 317, baseType: !138, size: 64, offset: 1920)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "R31", scope: !735, file: !534, line: 318, baseType: !138, size: 64, offset: 1984)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "F2", scope: !735, file: !534, line: 320, baseType: !707, size: 128, offset: 2048)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "F3", scope: !735, file: !534, line: 321, baseType: !707, size: 128, offset: 2176)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "F4", scope: !735, file: !534, line: 322, baseType: !707, size: 128, offset: 2304)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "F5", scope: !735, file: !534, line: 323, baseType: !707, size: 128, offset: 2432)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "F6", scope: !735, file: !534, line: 324, baseType: !707, size: 128, offset: 2560)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "F7", scope: !735, file: !534, line: 325, baseType: !707, size: 128, offset: 2688)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "F8", scope: !735, file: !534, line: 326, baseType: !707, size: 128, offset: 2816)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "F9", scope: !735, file: !534, line: 327, baseType: !707, size: 128, offset: 2944)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "F10", scope: !735, file: !534, line: 328, baseType: !707, size: 128, offset: 3072)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "F11", scope: !735, file: !534, line: 329, baseType: !707, size: 128, offset: 3200)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "F12", scope: !735, file: !534, line: 330, baseType: !707, size: 128, offset: 3328)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "F13", scope: !735, file: !534, line: 331, baseType: !707, size: 128, offset: 3456)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "F14", scope: !735, file: !534, line: 332, baseType: !707, size: 128, offset: 3584)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "F15", scope: !735, file: !534, line: 333, baseType: !707, size: 128, offset: 3712)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "F16", scope: !735, file: !534, line: 334, baseType: !707, size: 128, offset: 3840)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "F17", scope: !735, file: !534, line: 335, baseType: !707, size: 128, offset: 3968)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "F18", scope: !735, file: !534, line: 336, baseType: !707, size: 128, offset: 4096)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "F19", scope: !735, file: !534, line: 337, baseType: !707, size: 128, offset: 4224)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "F20", scope: !735, file: !534, line: 338, baseType: !707, size: 128, offset: 4352)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "F21", scope: !735, file: !534, line: 339, baseType: !707, size: 128, offset: 4480)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "F22", scope: !735, file: !534, line: 340, baseType: !707, size: 128, offset: 4608)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "F23", scope: !735, file: !534, line: 341, baseType: !707, size: 128, offset: 4736)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "F24", scope: !735, file: !534, line: 342, baseType: !707, size: 128, offset: 4864)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "F25", scope: !735, file: !534, line: 343, baseType: !707, size: 128, offset: 4992)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "F26", scope: !735, file: !534, line: 344, baseType: !707, size: 128, offset: 5120)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "F27", scope: !735, file: !534, line: 345, baseType: !707, size: 128, offset: 5248)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "F28", scope: !735, file: !534, line: 346, baseType: !707, size: 128, offset: 5376)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "F29", scope: !735, file: !534, line: 347, baseType: !707, size: 128, offset: 5504)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "F30", scope: !735, file: !534, line: 348, baseType: !707, size: 128, offset: 5632)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "F31", scope: !735, file: !534, line: 349, baseType: !707, size: 128, offset: 5760)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "Pr", scope: !735, file: !534, line: 351, baseType: !138, size: 64, offset: 5888)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "B0", scope: !735, file: !534, line: 353, baseType: !138, size: 64, offset: 5952)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "B1", scope: !735, file: !534, line: 354, baseType: !138, size: 64, offset: 6016)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "B2", scope: !735, file: !534, line: 355, baseType: !138, size: 64, offset: 6080)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "B3", scope: !735, file: !534, line: 356, baseType: !138, size: 64, offset: 6144)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "B4", scope: !735, file: !534, line: 357, baseType: !138, size: 64, offset: 6208)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "B5", scope: !735, file: !534, line: 358, baseType: !138, size: 64, offset: 6272)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "B6", scope: !735, file: !534, line: 359, baseType: !138, size: 64, offset: 6336)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "B7", scope: !735, file: !534, line: 360, baseType: !138, size: 64, offset: 6400)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "ArRsc", scope: !735, file: !534, line: 365, baseType: !138, size: 64, offset: 6464)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ArBsp", scope: !735, file: !534, line: 366, baseType: !138, size: 64, offset: 6528)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ArBspstore", scope: !735, file: !534, line: 367, baseType: !138, size: 64, offset: 6592)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ArRnat", scope: !735, file: !534, line: 368, baseType: !138, size: 64, offset: 6656)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ArFcr", scope: !735, file: !534, line: 370, baseType: !138, size: 64, offset: 6720)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ArEflag", scope: !735, file: !534, line: 372, baseType: !138, size: 64, offset: 6784)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ArCsd", scope: !735, file: !534, line: 373, baseType: !138, size: 64, offset: 6848)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ArSsd", scope: !735, file: !534, line: 374, baseType: !138, size: 64, offset: 6912)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ArCflg", scope: !735, file: !534, line: 375, baseType: !138, size: 64, offset: 6976)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ArFsr", scope: !735, file: !534, line: 376, baseType: !138, size: 64, offset: 7040)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ArFir", scope: !735, file: !534, line: 377, baseType: !138, size: 64, offset: 7104)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "ArFdr", scope: !735, file: !534, line: 378, baseType: !138, size: 64, offset: 7168)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ArCcv", scope: !735, file: !534, line: 380, baseType: !138, size: 64, offset: 7232)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ArUnat", scope: !735, file: !534, line: 382, baseType: !138, size: 64, offset: 7296)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ArFpsr", scope: !735, file: !534, line: 384, baseType: !138, size: 64, offset: 7360)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ArPfs", scope: !735, file: !534, line: 386, baseType: !138, size: 64, offset: 7424)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ArLc", scope: !735, file: !534, line: 387, baseType: !138, size: 64, offset: 7488)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ArEc", scope: !735, file: !534, line: 388, baseType: !138, size: 64, offset: 7552)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "CrDcr", scope: !735, file: !534, line: 393, baseType: !138, size: 64, offset: 7616)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "CrItm", scope: !735, file: !534, line: 394, baseType: !138, size: 64, offset: 7680)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "CrIva", scope: !735, file: !534, line: 395, baseType: !138, size: 64, offset: 7744)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "CrPta", scope: !735, file: !534, line: 396, baseType: !138, size: 64, offset: 7808)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "CrIpsr", scope: !735, file: !534, line: 397, baseType: !138, size: 64, offset: 7872)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "CrIsr", scope: !735, file: !534, line: 398, baseType: !138, size: 64, offset: 7936)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "CrIip", scope: !735, file: !534, line: 399, baseType: !138, size: 64, offset: 8000)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "CrIfa", scope: !735, file: !534, line: 400, baseType: !138, size: 64, offset: 8064)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "CrItir", scope: !735, file: !534, line: 401, baseType: !138, size: 64, offset: 8128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "CrIipa", scope: !735, file: !534, line: 402, baseType: !138, size: 64, offset: 8192)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "CrIfs", scope: !735, file: !534, line: 403, baseType: !138, size: 64, offset: 8256)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "CrIim", scope: !735, file: !534, line: 404, baseType: !138, size: 64, offset: 8320)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "CrIha", scope: !735, file: !534, line: 405, baseType: !138, size: 64, offset: 8384)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "Dbr0", scope: !735, file: !534, line: 410, baseType: !138, size: 64, offset: 8448)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "Dbr1", scope: !735, file: !534, line: 411, baseType: !138, size: 64, offset: 8512)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "Dbr2", scope: !735, file: !534, line: 412, baseType: !138, size: 64, offset: 8576)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "Dbr3", scope: !735, file: !534, line: 413, baseType: !138, size: 64, offset: 8640)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "Dbr4", scope: !735, file: !534, line: 414, baseType: !138, size: 64, offset: 8704)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "Dbr5", scope: !735, file: !534, line: 415, baseType: !138, size: 64, offset: 8768)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "Dbr6", scope: !735, file: !534, line: 416, baseType: !138, size: 64, offset: 8832)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "Dbr7", scope: !735, file: !534, line: 417, baseType: !138, size: 64, offset: 8896)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "Ibr0", scope: !735, file: !534, line: 419, baseType: !138, size: 64, offset: 8960)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "Ibr1", scope: !735, file: !534, line: 420, baseType: !138, size: 64, offset: 9024)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "Ibr2", scope: !735, file: !534, line: 421, baseType: !138, size: 64, offset: 9088)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "Ibr3", scope: !735, file: !534, line: 422, baseType: !138, size: 64, offset: 9152)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "Ibr4", scope: !735, file: !534, line: 423, baseType: !138, size: 64, offset: 9216)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "Ibr5", scope: !735, file: !534, line: 424, baseType: !138, size: 64, offset: 9280)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "Ibr6", scope: !735, file: !534, line: 425, baseType: !138, size: 64, offset: 9344)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "Ibr7", scope: !735, file: !534, line: 426, baseType: !138, size: 64, offset: 9408)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "IntNat", scope: !735, file: !534, line: 431, baseType: !138, size: 64, offset: 9472)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "SystemContextArm", scope: !537, file: !534, line: 783, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_CONTEXT_ARM", file: !534, line: 512, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_CONTEXT_ARM", file: !534, line: 490, size: 672, elements: !860)
!860 = !{!861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "R0", scope: !859, file: !534, line: 491, baseType: !158, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "R1", scope: !859, file: !534, line: 492, baseType: !158, size: 32, offset: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "R2", scope: !859, file: !534, line: 493, baseType: !158, size: 32, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "R3", scope: !859, file: !534, line: 494, baseType: !158, size: 32, offset: 96)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "R4", scope: !859, file: !534, line: 495, baseType: !158, size: 32, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "R5", scope: !859, file: !534, line: 496, baseType: !158, size: 32, offset: 160)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "R6", scope: !859, file: !534, line: 497, baseType: !158, size: 32, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "R7", scope: !859, file: !534, line: 498, baseType: !158, size: 32, offset: 224)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "R8", scope: !859, file: !534, line: 499, baseType: !158, size: 32, offset: 256)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "R9", scope: !859, file: !534, line: 500, baseType: !158, size: 32, offset: 288)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "R10", scope: !859, file: !534, line: 501, baseType: !158, size: 32, offset: 320)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "R11", scope: !859, file: !534, line: 502, baseType: !158, size: 32, offset: 352)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "R12", scope: !859, file: !534, line: 503, baseType: !158, size: 32, offset: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "SP", scope: !859, file: !534, line: 504, baseType: !158, size: 32, offset: 416)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "LR", scope: !859, file: !534, line: 505, baseType: !158, size: 32, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "PC", scope: !859, file: !534, line: 506, baseType: !158, size: 32, offset: 480)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "CPSR", scope: !859, file: !534, line: 507, baseType: !158, size: 32, offset: 512)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "DFSR", scope: !859, file: !534, line: 508, baseType: !158, size: 32, offset: 544)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "DFAR", scope: !859, file: !534, line: 509, baseType: !158, size: 32, offset: 576)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "IFSR", scope: !859, file: !534, line: 510, baseType: !158, size: 32, offset: 608)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "IFAR", scope: !859, file: !534, line: 511, baseType: !158, size: 32, offset: 640)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "SystemContextAArch64", scope: !537, file: !534, line: 784, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_CONTEXT_AARCH64", file: !534, line: 601, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_CONTEXT_AARCH64", file: !534, line: 527, size: 6464, elements: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "X0", scope: !885, file: !534, line: 529, baseType: !138, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "X1", scope: !885, file: !534, line: 530, baseType: !138, size: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "X2", scope: !885, file: !534, line: 531, baseType: !138, size: 64, offset: 128)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "X3", scope: !885, file: !534, line: 532, baseType: !138, size: 64, offset: 192)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "X4", scope: !885, file: !534, line: 533, baseType: !138, size: 64, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "X5", scope: !885, file: !534, line: 534, baseType: !138, size: 64, offset: 320)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "X6", scope: !885, file: !534, line: 535, baseType: !138, size: 64, offset: 384)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "X7", scope: !885, file: !534, line: 536, baseType: !138, size: 64, offset: 448)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "X8", scope: !885, file: !534, line: 537, baseType: !138, size: 64, offset: 512)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "X9", scope: !885, file: !534, line: 538, baseType: !138, size: 64, offset: 576)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "X10", scope: !885, file: !534, line: 539, baseType: !138, size: 64, offset: 640)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "X11", scope: !885, file: !534, line: 540, baseType: !138, size: 64, offset: 704)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "X12", scope: !885, file: !534, line: 541, baseType: !138, size: 64, offset: 768)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "X13", scope: !885, file: !534, line: 542, baseType: !138, size: 64, offset: 832)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "X14", scope: !885, file: !534, line: 543, baseType: !138, size: 64, offset: 896)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "X15", scope: !885, file: !534, line: 544, baseType: !138, size: 64, offset: 960)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "X16", scope: !885, file: !534, line: 545, baseType: !138, size: 64, offset: 1024)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "X17", scope: !885, file: !534, line: 546, baseType: !138, size: 64, offset: 1088)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "X18", scope: !885, file: !534, line: 547, baseType: !138, size: 64, offset: 1152)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "X19", scope: !885, file: !534, line: 548, baseType: !138, size: 64, offset: 1216)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "X20", scope: !885, file: !534, line: 549, baseType: !138, size: 64, offset: 1280)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "X21", scope: !885, file: !534, line: 550, baseType: !138, size: 64, offset: 1344)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "X22", scope: !885, file: !534, line: 551, baseType: !138, size: 64, offset: 1408)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "X23", scope: !885, file: !534, line: 552, baseType: !138, size: 64, offset: 1472)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "X24", scope: !885, file: !534, line: 553, baseType: !138, size: 64, offset: 1536)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "X25", scope: !885, file: !534, line: 554, baseType: !138, size: 64, offset: 1600)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "X26", scope: !885, file: !534, line: 555, baseType: !138, size: 64, offset: 1664)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "X27", scope: !885, file: !534, line: 556, baseType: !138, size: 64, offset: 1728)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "X28", scope: !885, file: !534, line: 557, baseType: !138, size: 64, offset: 1792)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "FP", scope: !885, file: !534, line: 558, baseType: !138, size: 64, offset: 1856)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "LR", scope: !885, file: !534, line: 559, baseType: !138, size: 64, offset: 1920)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "SP", scope: !885, file: !534, line: 560, baseType: !138, size: 64, offset: 1984)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "V0", scope: !885, file: !534, line: 563, baseType: !707, size: 128, offset: 2048)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "V1", scope: !885, file: !534, line: 564, baseType: !707, size: 128, offset: 2176)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "V2", scope: !885, file: !534, line: 565, baseType: !707, size: 128, offset: 2304)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "V3", scope: !885, file: !534, line: 566, baseType: !707, size: 128, offset: 2432)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "V4", scope: !885, file: !534, line: 567, baseType: !707, size: 128, offset: 2560)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "V5", scope: !885, file: !534, line: 568, baseType: !707, size: 128, offset: 2688)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "V6", scope: !885, file: !534, line: 569, baseType: !707, size: 128, offset: 2816)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "V7", scope: !885, file: !534, line: 570, baseType: !707, size: 128, offset: 2944)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "V8", scope: !885, file: !534, line: 571, baseType: !707, size: 128, offset: 3072)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "V9", scope: !885, file: !534, line: 572, baseType: !707, size: 128, offset: 3200)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "V10", scope: !885, file: !534, line: 573, baseType: !707, size: 128, offset: 3328)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "V11", scope: !885, file: !534, line: 574, baseType: !707, size: 128, offset: 3456)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "V12", scope: !885, file: !534, line: 575, baseType: !707, size: 128, offset: 3584)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "V13", scope: !885, file: !534, line: 576, baseType: !707, size: 128, offset: 3712)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "V14", scope: !885, file: !534, line: 577, baseType: !707, size: 128, offset: 3840)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "V15", scope: !885, file: !534, line: 578, baseType: !707, size: 128, offset: 3968)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "V16", scope: !885, file: !534, line: 579, baseType: !707, size: 128, offset: 4096)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "V17", scope: !885, file: !534, line: 580, baseType: !707, size: 128, offset: 4224)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "V18", scope: !885, file: !534, line: 581, baseType: !707, size: 128, offset: 4352)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "V19", scope: !885, file: !534, line: 582, baseType: !707, size: 128, offset: 4480)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "V20", scope: !885, file: !534, line: 583, baseType: !707, size: 128, offset: 4608)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "V21", scope: !885, file: !534, line: 584, baseType: !707, size: 128, offset: 4736)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "V22", scope: !885, file: !534, line: 585, baseType: !707, size: 128, offset: 4864)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "V23", scope: !885, file: !534, line: 586, baseType: !707, size: 128, offset: 4992)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "V24", scope: !885, file: !534, line: 587, baseType: !707, size: 128, offset: 5120)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "V25", scope: !885, file: !534, line: 588, baseType: !707, size: 128, offset: 5248)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "V26", scope: !885, file: !534, line: 589, baseType: !707, size: 128, offset: 5376)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "V27", scope: !885, file: !534, line: 590, baseType: !707, size: 128, offset: 5504)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "V28", scope: !885, file: !534, line: 591, baseType: !707, size: 128, offset: 5632)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "V29", scope: !885, file: !534, line: 592, baseType: !707, size: 128, offset: 5760)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "V30", scope: !885, file: !534, line: 593, baseType: !707, size: 128, offset: 5888)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "V31", scope: !885, file: !534, line: 594, baseType: !707, size: 128, offset: 6016)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ELR", scope: !885, file: !534, line: 596, baseType: !138, size: 64, offset: 6144)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "SPSR", scope: !885, file: !534, line: 597, baseType: !138, size: 64, offset: 6208)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "FPSR", scope: !885, file: !534, line: 598, baseType: !138, size: 64, offset: 6272)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ESR", scope: !885, file: !534, line: 599, baseType: !138, size: 64, offset: 6336)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "FAR", scope: !885, file: !534, line: 600, baseType: !138, size: 64, offset: 6400)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "SystemContextRiscV64", scope: !537, file: !534, line: 785, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_CONTEXT_RISCV64", file: !534, line: 681, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_CONTEXT_RISCV64", file: !534, line: 645, size: 2176, elements: !960)
!960 = !{!961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "X0", scope: !959, file: !534, line: 646, baseType: !138, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "X1", scope: !959, file: !534, line: 647, baseType: !138, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "X2", scope: !959, file: !534, line: 648, baseType: !138, size: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "X3", scope: !959, file: !534, line: 649, baseType: !138, size: 64, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "X4", scope: !959, file: !534, line: 650, baseType: !138, size: 64, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "X5", scope: !959, file: !534, line: 651, baseType: !138, size: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "X6", scope: !959, file: !534, line: 652, baseType: !138, size: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "X7", scope: !959, file: !534, line: 653, baseType: !138, size: 64, offset: 448)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "X8", scope: !959, file: !534, line: 654, baseType: !138, size: 64, offset: 512)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "X9", scope: !959, file: !534, line: 655, baseType: !138, size: 64, offset: 576)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "X10", scope: !959, file: !534, line: 656, baseType: !138, size: 64, offset: 640)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "X11", scope: !959, file: !534, line: 657, baseType: !138, size: 64, offset: 704)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "X12", scope: !959, file: !534, line: 658, baseType: !138, size: 64, offset: 768)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "X13", scope: !959, file: !534, line: 659, baseType: !138, size: 64, offset: 832)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "X14", scope: !959, file: !534, line: 660, baseType: !138, size: 64, offset: 896)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "X15", scope: !959, file: !534, line: 661, baseType: !138, size: 64, offset: 960)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "X16", scope: !959, file: !534, line: 662, baseType: !138, size: 64, offset: 1024)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "X17", scope: !959, file: !534, line: 663, baseType: !138, size: 64, offset: 1088)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "X18", scope: !959, file: !534, line: 664, baseType: !138, size: 64, offset: 1152)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "X19", scope: !959, file: !534, line: 665, baseType: !138, size: 64, offset: 1216)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "X20", scope: !959, file: !534, line: 666, baseType: !138, size: 64, offset: 1280)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "X21", scope: !959, file: !534, line: 667, baseType: !138, size: 64, offset: 1344)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "X22", scope: !959, file: !534, line: 668, baseType: !138, size: 64, offset: 1408)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "X23", scope: !959, file: !534, line: 669, baseType: !138, size: 64, offset: 1472)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "X24", scope: !959, file: !534, line: 670, baseType: !138, size: 64, offset: 1536)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "X25", scope: !959, file: !534, line: 671, baseType: !138, size: 64, offset: 1600)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "X26", scope: !959, file: !534, line: 672, baseType: !138, size: 64, offset: 1664)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "X27", scope: !959, file: !534, line: 673, baseType: !138, size: 64, offset: 1728)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "X28", scope: !959, file: !534, line: 674, baseType: !138, size: 64, offset: 1792)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "X29", scope: !959, file: !534, line: 675, baseType: !138, size: 64, offset: 1856)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "X30", scope: !959, file: !534, line: 676, baseType: !138, size: 64, offset: 1920)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "X31", scope: !959, file: !534, line: 677, baseType: !138, size: 64, offset: 1984)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "SEPC", scope: !959, file: !534, line: 678, baseType: !138, size: 64, offset: 2048)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "SSTATUS", scope: !959, file: !534, line: 679, baseType: !158, size: 32, offset: 2112)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "STVAL", scope: !959, file: !534, line: 680, baseType: !158, size: 32, offset: 2144)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "SystemContextLoongArch64", scope: !537, file: !534, line: 786, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_CONTEXT_LOONGARCH64", file: !534, line: 773, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_CONTEXT_LOONGARCH64", file: !534, line: 730, size: 2624, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "R0", scope: !999, file: !534, line: 731, baseType: !138, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "R1", scope: !999, file: !534, line: 732, baseType: !138, size: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "R2", scope: !999, file: !534, line: 733, baseType: !138, size: 64, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "R3", scope: !999, file: !534, line: 734, baseType: !138, size: 64, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "R4", scope: !999, file: !534, line: 735, baseType: !138, size: 64, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "R5", scope: !999, file: !534, line: 736, baseType: !138, size: 64, offset: 320)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "R6", scope: !999, file: !534, line: 737, baseType: !138, size: 64, offset: 384)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "R7", scope: !999, file: !534, line: 738, baseType: !138, size: 64, offset: 448)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "R8", scope: !999, file: !534, line: 739, baseType: !138, size: 64, offset: 512)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "R9", scope: !999, file: !534, line: 740, baseType: !138, size: 64, offset: 576)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "R10", scope: !999, file: !534, line: 741, baseType: !138, size: 64, offset: 640)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "R11", scope: !999, file: !534, line: 742, baseType: !138, size: 64, offset: 704)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "R12", scope: !999, file: !534, line: 743, baseType: !138, size: 64, offset: 768)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "R13", scope: !999, file: !534, line: 744, baseType: !138, size: 64, offset: 832)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "R14", scope: !999, file: !534, line: 745, baseType: !138, size: 64, offset: 896)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "R15", scope: !999, file: !534, line: 746, baseType: !138, size: 64, offset: 960)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "R16", scope: !999, file: !534, line: 747, baseType: !138, size: 64, offset: 1024)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "R17", scope: !999, file: !534, line: 748, baseType: !138, size: 64, offset: 1088)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "R18", scope: !999, file: !534, line: 749, baseType: !138, size: 64, offset: 1152)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "R19", scope: !999, file: !534, line: 750, baseType: !138, size: 64, offset: 1216)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "R20", scope: !999, file: !534, line: 751, baseType: !138, size: 64, offset: 1280)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "R21", scope: !999, file: !534, line: 752, baseType: !138, size: 64, offset: 1344)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "R22", scope: !999, file: !534, line: 753, baseType: !138, size: 64, offset: 1408)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "R23", scope: !999, file: !534, line: 754, baseType: !138, size: 64, offset: 1472)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "R24", scope: !999, file: !534, line: 755, baseType: !138, size: 64, offset: 1536)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "R25", scope: !999, file: !534, line: 756, baseType: !138, size: 64, offset: 1600)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "R26", scope: !999, file: !534, line: 757, baseType: !138, size: 64, offset: 1664)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "R27", scope: !999, file: !534, line: 758, baseType: !138, size: 64, offset: 1728)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "R28", scope: !999, file: !534, line: 759, baseType: !138, size: 64, offset: 1792)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "R29", scope: !999, file: !534, line: 760, baseType: !138, size: 64, offset: 1856)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "R30", scope: !999, file: !534, line: 761, baseType: !138, size: 64, offset: 1920)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "R31", scope: !999, file: !534, line: 762, baseType: !138, size: 64, offset: 1984)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "CRMD", scope: !999, file: !534, line: 764, baseType: !138, size: 64, offset: 2048)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "PRMD", scope: !999, file: !534, line: 765, baseType: !138, size: 64, offset: 2112)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "EUEN", scope: !999, file: !534, line: 766, baseType: !138, size: 64, offset: 2176)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "MISC", scope: !999, file: !534, line: 767, baseType: !138, size: 64, offset: 2240)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ECFG", scope: !999, file: !534, line: 768, baseType: !138, size: 64, offset: 2304)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ESTAT", scope: !999, file: !534, line: 769, baseType: !138, size: 64, offset: 2368)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ERA", scope: !999, file: !534, line: 770, baseType: !138, size: 64, offset: 2432)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "BADV", scope: !999, file: !534, line: 771, baseType: !138, size: 64, offset: 2496)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "BADI", scope: !999, file: !534, line: 772, baseType: !138, size: 64, offset: 2560)
!1042 = !{!1043}
!1043 = !DISubrange(count: 32)
!1044 = !DIGlobalVariableExpression(var: !1045, expr: !DIExpression())
!1045 = distinct !DIGlobalVariable(name: "mSmmStackArrayBase", scope: !2, file: !346, line: 95, type: !136, isLocal: false, isDefinition: true)
!1046 = !DIGlobalVariableExpression(var: !1047, expr: !DIExpression())
!1047 = distinct !DIGlobalVariable(name: "mSmmStackArrayEnd", scope: !2, file: !346, line: 96, type: !136, isLocal: false, isDefinition: true)
!1048 = !DIGlobalVariableExpression(var: !1049, expr: !DIExpression())
!1049 = distinct !DIGlobalVariable(name: "mSmmStackSize", scope: !2, file: !346, line: 97, type: !136, isLocal: false, isDefinition: true)
!1050 = !DIGlobalVariableExpression(var: !1051, expr: !DIExpression())
!1051 = distinct !DIGlobalVariable(name: "mSmmShadowStackSize", scope: !2, file: !346, line: 99, type: !136, isLocal: false, isDefinition: true)
!1052 = !DIGlobalVariableExpression(var: !1053, expr: !DIExpression())
!1053 = distinct !DIGlobalVariable(name: "mSmmCpuSmramRanges", scope: !2, file: !346, line: 128, type: !327, isLocal: false, isDefinition: true)
!1054 = !DIGlobalVariableExpression(var: !1055, expr: !DIExpression())
!1055 = distinct !DIGlobalVariable(name: "mSmmCpuSmramRangeCount", scope: !2, file: !346, line: 129, type: !136, isLocal: false, isDefinition: true)
!1056 = !DIGlobalVariableExpression(var: !1057, expr: !DIExpression())
!1057 = distinct !DIGlobalVariable(name: "mPhysicalAddressBits", scope: !2, file: !346, line: 131, type: !161, isLocal: false, isDefinition: true)
!1058 = !DIGlobalVariableExpression(var: !1059, expr: !DIExpression())
!1059 = distinct !DIGlobalVariable(name: "mSmmCr0", scope: !2, file: !346, line: 136, type: !158, isLocal: false, isDefinition: true)
!1060 = !DIGlobalVariableExpression(var: !1061, expr: !DIExpression())
!1061 = distinct !DIGlobalVariable(name: "mSmmCr4", scope: !2, file: !346, line: 137, type: !158, isLocal: false, isDefinition: true)
!1062 = !{i32 2, !"CodeView", i32 1}
!1063 = !{i32 2, !"Debug Info Version", i32 3}
!1064 = !{i32 1, !"wchar_size", i32 2}
!1065 = !{i32 7, !"PIC Level", i32 2}
!1066 = !{i32 1, !"Code Model", i32 1}
!1067 = !{i32 7, !"uwtable", i32 1}
!1068 = !{i32 1, !"ThinLTO", i32 0}
!1069 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!1070 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!1071 = distinct !DISubprogram(name: "SmmReadSaveState", scope: !346, file: !346, line: 229, type: !1072, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!394, !1074, !136, !1076, !136, !142}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SAVE_STATE_REGISTER", file: !443, line: 95, baseType: !454)
!1077 = !{}
!1078 = !DILocalVariable(name: "This", arg: 1, scope: !1071, file: !346, line: 230, type: !1074)
!1079 = !DILocation(line: 230, scope: !1071)
!1080 = !DILocalVariable(name: "Width", arg: 2, scope: !1071, file: !346, line: 231, type: !136)
!1081 = !DILocation(line: 231, scope: !1071)
!1082 = !DILocalVariable(name: "Register", arg: 3, scope: !1071, file: !346, line: 232, type: !1076)
!1083 = !DILocation(line: 232, scope: !1071)
!1084 = !DILocalVariable(name: "CpuIndex", arg: 4, scope: !1071, file: !346, line: 233, type: !136)
!1085 = !DILocation(line: 233, scope: !1071)
!1086 = !DILocalVariable(name: "Buffer", arg: 5, scope: !1071, file: !346, line: 234, type: !142)
!1087 = !DILocation(line: 234, scope: !1071)
!1088 = !DILocalVariable(name: "Status", scope: !1071, file: !346, line: 237, type: !394)
!1089 = !DILocation(line: 237, scope: !1071)
!1090 = !DILocation(line: 242, scope: !1071)
!1091 = !DILocation(line: 243, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !346, line: 242)
!1093 = distinct !DILexicalBlock(scope: !1071, file: !346, line: 242)
!1094 = !DILocation(line: 250, scope: !1071)
!1095 = !DILocation(line: 255, scope: !1071)
!1096 = !DILocation(line: 259, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !346, line: 255)
!1098 = distinct !DILexicalBlock(scope: !1071, file: !346, line: 255)
!1099 = !DILocation(line: 260, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !346, line: 259)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !346, line: 259)
!1102 = !DILocation(line: 268, scope: !1097)
!1103 = !DILocation(line: 269, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !346, line: 268)
!1105 = distinct !DILexicalBlock(scope: !1097, file: !346, line: 268)
!1106 = !DILocation(line: 270, scope: !1104)
!1107 = !DILocation(line: 272, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !346, line: 271)
!1109 = !DILocation(line: 276, scope: !1071)
!1110 = !DILocation(line: 277, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !346, line: 276)
!1112 = distinct !DILexicalBlock(scope: !1071, file: !346, line: 276)
!1113 = !DILocation(line: 280, scope: !1071)
!1114 = !DILocation(line: 282, scope: !1071)
!1115 = !DILocation(line: 283, scope: !1071)
!1116 = distinct !DISubprogram(name: "SmmWriteSaveState", scope: !346, file: !346, line: 301, type: !1117, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!394, !1074, !136, !1076, !136, !341}
!1119 = !DILocalVariable(name: "This", arg: 1, scope: !1116, file: !346, line: 302, type: !1074)
!1120 = !DILocation(line: 302, scope: !1116)
!1121 = !DILocalVariable(name: "Width", arg: 2, scope: !1116, file: !346, line: 303, type: !136)
!1122 = !DILocation(line: 303, scope: !1116)
!1123 = !DILocalVariable(name: "Register", arg: 3, scope: !1116, file: !346, line: 304, type: !1076)
!1124 = !DILocation(line: 304, scope: !1116)
!1125 = !DILocalVariable(name: "CpuIndex", arg: 4, scope: !1116, file: !346, line: 305, type: !136)
!1126 = !DILocation(line: 305, scope: !1116)
!1127 = !DILocalVariable(name: "Buffer", arg: 5, scope: !1116, file: !346, line: 306, type: !341)
!1128 = !DILocation(line: 306, scope: !1116)
!1129 = !DILocalVariable(name: "Status", scope: !1116, file: !346, line: 309, type: !394)
!1130 = !DILocation(line: 309, scope: !1116)
!1131 = !DILocation(line: 314, scope: !1116)
!1132 = !DILocation(line: 315, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !346, line: 314)
!1134 = distinct !DILexicalBlock(scope: !1116, file: !346, line: 314)
!1135 = !DILocation(line: 321, scope: !1116)
!1136 = !DILocation(line: 322, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !346, line: 321)
!1138 = distinct !DILexicalBlock(scope: !1116, file: !346, line: 321)
!1139 = !DILocation(line: 325, scope: !1116)
!1140 = !DILocation(line: 326, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !346, line: 325)
!1142 = distinct !DILexicalBlock(scope: !1116, file: !346, line: 325)
!1143 = !DILocation(line: 329, scope: !1116)
!1144 = !DILocation(line: 331, scope: !1116)
!1145 = !DILocation(line: 332, scope: !1116)
!1146 = distinct !DISubprogram(name: "InitializeSmmIdt", scope: !346, file: !346, line: 144, type: !1147, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null}
!1149 = !DILocalVariable(name: "Status", scope: !1146, file: !346, line: 148, type: !394)
!1150 = !DILocation(line: 148, scope: !1146)
!1151 = !DILocalVariable(name: "InterruptState", scope: !1146, file: !346, line: 149, type: !140)
!1152 = !DILocation(line: 149, scope: !1146)
!1153 = !DILocalVariable(name: "DxeIdtr", scope: !1146, file: !346, line: 150, type: !149)
!1154 = !DILocation(line: 150, scope: !1146)
!1155 = !DILocation(line: 156, scope: !1146)
!1156 = !DILocation(line: 160, scope: !1146)
!1157 = !DILocation(line: 161, scope: !1146)
!1158 = !DILocation(line: 161, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1146, file: !346, line: 161)
!1160 = !DILocation(line: 161, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !346, line: 161)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !346, line: 161)
!1163 = !DILocation(line: 161, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !346, line: 161)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !346, line: 161)
!1166 = !DILocation(line: 162, scope: !1146)
!1167 = !DILocation(line: 167, scope: !1146)
!1168 = !DILocation(line: 168, scope: !1146)
!1169 = !DILocation(line: 172, scope: !1146)
!1170 = !DILocation(line: 177, scope: !1146)
!1171 = !DILocation(line: 178, scope: !1146)
!1172 = !DILocation(line: 178, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1146, file: !346, line: 178)
!1174 = !DILocation(line: 178, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !346, line: 178)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !346, line: 178)
!1177 = !DILocation(line: 178, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !346, line: 178)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !346, line: 178)
!1180 = !DILocation(line: 178, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1178, file: !346, line: 178)
!1182 = !DILocation(line: 178, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !346, line: 178)
!1184 = distinct !DILexicalBlock(scope: !1181, file: !346, line: 178)
!1185 = !DILocation(line: 178, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1183, file: !346, line: 178)
!1187 = !DILocation(line: 178, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !346, line: 178)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !346, line: 178)
!1190 = !DILocation(line: 182, scope: !1146)
!1191 = !DILocation(line: 183, scope: !1146)
!1192 = !DILocation(line: 184, scope: !1146)
!1193 = distinct !DISubprogram(name: "AllocateCodePages", scope: !346, file: !346, line: 1491, type: !1194, scopeLine: 1494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!142, !136}
!1196 = !DILocalVariable(name: "Pages", arg: 1, scope: !1193, file: !346, line: 1492, type: !136)
!1197 = !DILocation(line: 1492, scope: !1193)
!1198 = !DILocalVariable(name: "Status", scope: !1193, file: !346, line: 1495, type: !394)
!1199 = !DILocation(line: 1495, scope: !1193)
!1200 = !DILocalVariable(name: "Memory", scope: !1193, file: !346, line: 1496, type: !325)
!1201 = !DILocation(line: 1496, scope: !1193)
!1202 = !DILocation(line: 1498, scope: !1193)
!1203 = !DILocation(line: 1499, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !346, line: 1498)
!1205 = distinct !DILexicalBlock(scope: !1193, file: !346, line: 1498)
!1206 = !DILocation(line: 1502, scope: !1193)
!1207 = !DILocation(line: 1503, scope: !1193)
!1208 = !DILocation(line: 1504, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !346, line: 1503)
!1210 = distinct !DILexicalBlock(scope: !1193, file: !346, line: 1503)
!1211 = !DILocation(line: 1507, scope: !1193)
!1212 = !DILocation(line: 1508, scope: !1193)
!1213 = distinct !DISubprogram(name: "DumpModuleInfoByIp", scope: !346, file: !346, line: 193, type: !1214, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !136}
!1216 = !DILocalVariable(name: "CallerIpAddress", arg: 1, scope: !1213, file: !346, line: 194, type: !136)
!1217 = !DILocation(line: 194, scope: !1213)
!1218 = !DILocalVariable(name: "Pe32Data", scope: !1213, file: !346, line: 197, type: !136)
!1219 = !DILocation(line: 197, scope: !1213)
!1220 = !DILocalVariable(name: "PdbPointer", scope: !1213, file: !346, line: 198, type: !142)
!1221 = !DILocation(line: 198, scope: !1213)
!1222 = !DILocation(line: 203, scope: !1213)
!1223 = !DILocation(line: 204, scope: !1213)
!1224 = !DILocation(line: 205, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !346, line: 204)
!1226 = distinct !DILexicalBlock(scope: !1213, file: !346, line: 204)
!1227 = !DILocation(line: 205, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !346, line: 205)
!1229 = !DILocation(line: 205, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !346, line: 205)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !346, line: 205)
!1232 = !DILocation(line: 205, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1230, file: !346, line: 205)
!1234 = !DILocation(line: 205, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !346, line: 205)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !346, line: 205)
!1237 = !DILocation(line: 206, scope: !1225)
!1238 = !DILocation(line: 207, scope: !1225)
!1239 = !DILocation(line: 208, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !346, line: 207)
!1241 = distinct !DILexicalBlock(scope: !1225, file: !346, line: 207)
!1242 = !DILocation(line: 208, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !346, line: 208)
!1244 = !DILocation(line: 208, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !346, line: 208)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !346, line: 208)
!1247 = !DILocation(line: 208, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1245, file: !346, line: 208)
!1249 = !DILocation(line: 208, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !346, line: 208)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !346, line: 208)
!1252 = !DILocation(line: 209, scope: !1240)
!1253 = !DILocation(line: 210, scope: !1225)
!1254 = !DILocation(line: 211, scope: !1213)
!1255 = distinct !DISubprogram(name: "SmmInitHandler", scope: !346, file: !346, line: 340, type: !1147, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!1256 = !DILocalVariable(name: "ApicId", scope: !1255, file: !346, line: 344, type: !158)
!1257 = !DILocation(line: 344, scope: !1255)
!1258 = !DILocalVariable(name: "Index", scope: !1255, file: !346, line: 345, type: !136)
!1259 = !DILocation(line: 345, scope: !1255)
!1260 = !DILocalVariable(name: "IsBsp", scope: !1255, file: !346, line: 346, type: !140)
!1261 = !DILocation(line: 346, scope: !1255)
!1262 = !DILocation(line: 351, scope: !1255)
!1263 = !DILocation(line: 352, scope: !1255)
!1264 = !DILocation(line: 354, scope: !1255)
!1265 = !DILocation(line: 356, scope: !1255)
!1266 = !DILocation(line: 356, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1255, file: !346, line: 356)
!1268 = !DILocation(line: 356, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !346, line: 356)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !346, line: 356)
!1271 = !DILocation(line: 356, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !346, line: 356)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !346, line: 356)
!1274 = !DILocation(line: 358, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1255, file: !346, line: 358)
!1276 = !DILocation(line: 359, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !346, line: 358)
!1278 = distinct !DILexicalBlock(scope: !1275, file: !346, line: 358)
!1279 = !DILocation(line: 360, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !346, line: 359)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !346, line: 359)
!1282 = !DILocation(line: 360, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !346, line: 360)
!1284 = !DILocalVariable(name: "__PerformanceCodeLocal", scope: !1285, file: !346, line: 360, type: !161)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !346, line: 360)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !346, line: 360)
!1287 = !DILocation(line: 360, scope: !1285)
!1288 = !DILocation(line: 366, scope: !1280)
!1289 = !DILocation(line: 373, scope: !1280)
!1290 = !DILocation(line: 377, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !346, line: 373)
!1292 = distinct !DILexicalBlock(scope: !1280, file: !346, line: 373)
!1293 = !DILocation(line: 378, scope: !1291)
!1294 = !DILocation(line: 378, scope: !1292)
!1295 = !DILocation(line: 383, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !346, line: 378)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !346, line: 378)
!1298 = !DILocation(line: 384, scope: !1296)
!1299 = !DILocation(line: 378, scope: !1297)
!1300 = !DILocation(line: 386, scope: !1280)
!1301 = !DILocation(line: 390, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !346, line: 386)
!1303 = distinct !DILexicalBlock(scope: !1280, file: !346, line: 386)
!1304 = !DILocation(line: 391, scope: !1302)
!1305 = !DILocation(line: 393, scope: !1280)
!1306 = !DILocation(line: 393, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1280, file: !346, line: 393)
!1308 = !DILocalVariable(name: "__PerformanceCodeLocal", scope: !1309, file: !346, line: 393, type: !161)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !346, line: 393)
!1310 = distinct !DILexicalBlock(scope: !1307, file: !346, line: 393)
!1311 = !DILocation(line: 393, scope: !1309)
!1312 = !DILocation(line: 397, scope: !1280)
!1313 = !DILocation(line: 399, scope: !1277)
!1314 = !DILocation(line: 358, scope: !1278)
!1315 = distinct !{!1315, !1274, !1316, !1317}
!1316 = !DILocation(line: 399, scope: !1275)
!1317 = !{!"llvm.loop.mustprogress"}
!1318 = !DILocation(line: 401, scope: !1255)
!1319 = !DILocation(line: 401, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1255, file: !346, line: 401)
!1321 = !DILocation(line: 401, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !346, line: 401)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !346, line: 401)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !346, line: 401)
!1325 = distinct !DILexicalBlock(scope: !1320, file: !346, line: 401)
!1326 = !DILocation(line: 401, scope: !1324)
!1327 = !DILocation(line: 402, scope: !1255)
!1328 = distinct !DISubprogram(name: "ExecuteFirstSmiInit", scope: !346, file: !346, line: 409, type: !1147, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!1329 = !DILocalVariable(name: "Index", scope: !1328, file: !346, line: 413, type: !136)
!1330 = !DILocation(line: 413, scope: !1328)
!1331 = !DILocation(line: 415, scope: !1328)
!1332 = !DILocation(line: 415, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !346, line: 415)
!1334 = !DILocation(line: 415, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !346, line: 415)
!1336 = distinct !DILexicalBlock(scope: !1333, file: !346, line: 415)
!1337 = !DILocation(line: 417, scope: !1328)
!1338 = !DILocation(line: 418, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !346, line: 417)
!1340 = distinct !DILexicalBlock(scope: !1328, file: !346, line: 417)
!1341 = !DILocation(line: 419, scope: !1339)
!1342 = !DILocation(line: 421, scope: !1328)
!1343 = !DILocation(line: 421, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1328, file: !346, line: 421)
!1345 = !DILocation(line: 421, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !346, line: 421)
!1347 = distinct !DILexicalBlock(scope: !1344, file: !346, line: 421)
!1348 = !DILocation(line: 421, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !346, line: 421)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !346, line: 421)
!1351 = !DILocation(line: 422, scope: !1328)
!1352 = !DILocation(line: 423, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !346, line: 422)
!1354 = distinct !DILexicalBlock(scope: !1328, file: !346, line: 422)
!1355 = !DILocation(line: 423, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !346, line: 423)
!1357 = !DILocation(line: 423, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !346, line: 423)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !346, line: 423)
!1360 = !DILocation(line: 424, scope: !1353)
!1361 = !DILocation(line: 430, scope: !1328)
!1362 = !DILocation(line: 435, scope: !1328)
!1363 = !DILocation(line: 440, scope: !1328)
!1364 = !DILocation(line: 441, scope: !1328)
!1365 = !DILocation(line: 446, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1328, file: !346, line: 446)
!1367 = !DILocation(line: 447, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !346, line: 446)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !346, line: 446)
!1370 = distinct !{!1370, !1367, !1371, !1317}
!1371 = !DILocation(line: 448, scope: !1368)
!1372 = !DILocation(line: 449, scope: !1368)
!1373 = !DILocation(line: 446, scope: !1369)
!1374 = distinct !{!1374, !1365, !1375, !1317}
!1375 = !DILocation(line: 449, scope: !1366)
!1376 = !DILocation(line: 451, scope: !1328)
!1377 = !DILocation(line: 451, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1328, file: !346, line: 451)
!1379 = !DILocation(line: 451, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !346, line: 451)
!1381 = distinct !DILexicalBlock(scope: !1378, file: !346, line: 451)
!1382 = !DILocation(line: 452, scope: !1328)
!1383 = distinct !DISubprogram(name: "SmmRelocateBases", scope: !346, file: !346, line: 462, type: !1147, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!1384 = !DILocalVariable(name: "BakBuf", scope: !1383, file: !346, line: 466, type: !1385)
!1385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 256, elements: !1042)
!1386 = !DILocation(line: 466, scope: !1383)
!1387 = !DILocalVariable(name: "BakBuf2", scope: !1383, file: !346, line: 467, type: !163)
!1388 = !DILocation(line: 467, scope: !1383)
!1389 = !DILocalVariable(name: "CpuStatePtr", scope: !1383, file: !346, line: 468, type: !162)
!1390 = !DILocation(line: 468, scope: !1383)
!1391 = !DILocalVariable(name: "U8Ptr", scope: !1383, file: !346, line: 469, type: !160)
!1392 = !DILocation(line: 469, scope: !1383)
!1393 = !DILocalVariable(name: "Index", scope: !1383, file: !346, line: 470, type: !136)
!1394 = !DILocation(line: 470, scope: !1383)
!1395 = !DILocalVariable(name: "BspIndex", scope: !1383, file: !346, line: 471, type: !136)
!1396 = !DILocation(line: 471, scope: !1383)
!1397 = !DILocation(line: 473, scope: !1383)
!1398 = !DILocation(line: 473, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1383, file: !346, line: 473)
!1400 = !DILocation(line: 473, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !346, line: 473)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !346, line: 473)
!1403 = !DILocation(line: 478, scope: !1383)
!1404 = !DILocation(line: 478, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1383, file: !346, line: 478)
!1406 = !DILocation(line: 478, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !346, line: 478)
!1408 = distinct !DILexicalBlock(scope: !1405, file: !346, line: 478)
!1409 = !DILocation(line: 478, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !346, line: 478)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !346, line: 478)
!1412 = !DILocation(line: 483, scope: !1383)
!1413 = !DILocation(line: 484, scope: !1383)
!1414 = !DILocation(line: 485, scope: !1383)
!1415 = !DILocation(line: 486, scope: !1383)
!1416 = !DILocation(line: 487, scope: !1383)
!1417 = !DILocation(line: 492, scope: !1383)
!1418 = !DILocation(line: 493, scope: !1383)
!1419 = !DILocation(line: 495, scope: !1383)
!1420 = !DILocation(line: 496, scope: !1383)
!1421 = !DILocation(line: 501, scope: !1383)
!1422 = !DILocation(line: 502, scope: !1383)
!1423 = !DILocation(line: 507, scope: !1383)
!1424 = !DILocation(line: 512, scope: !1383)
!1425 = !DILocation(line: 518, scope: !1383)
!1426 = !DILocation(line: 519, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1383, file: !346, line: 519)
!1428 = !DILocation(line: 520, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !346, line: 519)
!1430 = distinct !DILexicalBlock(scope: !1427, file: !346, line: 519)
!1431 = !DILocation(line: 521, scope: !1429)
!1432 = !DILocation(line: 522, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !346, line: 521)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !346, line: 521)
!1435 = !DILocation(line: 526, scope: !1433)
!1436 = distinct !{!1436, !1435, !1437, !1317}
!1437 = !DILocation(line: 527, scope: !1433)
!1438 = !DILocation(line: 528, scope: !1433)
!1439 = !DILocation(line: 532, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1434, file: !346, line: 528)
!1441 = !DILocation(line: 533, scope: !1440)
!1442 = !DILocation(line: 534, scope: !1429)
!1443 = !DILocation(line: 519, scope: !1430)
!1444 = distinct !{!1444, !1426, !1445, !1317}
!1445 = !DILocation(line: 534, scope: !1427)
!1446 = !DILocation(line: 539, scope: !1383)
!1447 = !DILocation(line: 539, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1383, file: !346, line: 539)
!1449 = !DILocation(line: 539, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !346, line: 539)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !346, line: 539)
!1452 = !DILocation(line: 539, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !346, line: 539)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !346, line: 539)
!1455 = !DILocation(line: 540, scope: !1383)
!1456 = !DILocation(line: 544, scope: !1383)
!1457 = distinct !{!1457, !1456, !1458, !1317}
!1458 = !DILocation(line: 545, scope: !1383)
!1459 = !DILocation(line: 550, scope: !1383)
!1460 = !DILocation(line: 551, scope: !1383)
!1461 = !DILocation(line: 552, scope: !1383)
!1462 = !DILocation(line: 552, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1383, file: !346, line: 552)
!1464 = !DILocation(line: 552, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !346, line: 552)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !346, line: 552)
!1467 = !DILocation(line: 553, scope: !1383)
!1468 = distinct !DISubprogram(name: "SmmReadyToLockEventNotify", scope: !346, file: !346, line: 569, type: !1469, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!394, !1471, !142, !367}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !326, line: 25, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !147, line: 218, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !147, line: 213, size: 128, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !1475, file: !147, line: 214, baseType: !158, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !1475, file: !147, line: 215, baseType: !154, size: 16, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !1475, file: !147, line: 216, baseType: !154, size: 16, offset: 48)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !1475, file: !147, line: 217, baseType: !663, size: 64, offset: 64)
!1481 = !DILocalVariable(name: "Protocol", arg: 1, scope: !1468, file: !346, line: 570, type: !1471)
!1482 = !DILocation(line: 570, scope: !1468)
!1483 = !DILocalVariable(name: "Interface", arg: 2, scope: !1468, file: !346, line: 571, type: !142)
!1484 = !DILocation(line: 571, scope: !1468)
!1485 = !DILocalVariable(name: "Handle", arg: 3, scope: !1468, file: !346, line: 572, type: !367)
!1486 = !DILocation(line: 572, scope: !1468)
!1487 = !DILocation(line: 575, scope: !1468)
!1488 = !DILocation(line: 580, scope: !1468)
!1489 = !DILocation(line: 585, scope: !1468)
!1490 = !DILocation(line: 586, scope: !1468)
!1491 = distinct !DISubprogram(name: "PiCpuSmmEntry", scope: !346, file: !346, line: 601, type: !1492, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!394, !367, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !97, line: 2038, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !97, line: 1977, size: 960, elements: !1497)
!1497 = !{!1498, !1507, !1510, !1511, !1512, !1536, !1537, !1591, !1592, !1593, !1716, !1968, !1969}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !1496, file: !97, line: 1981, baseType: !1499, size: 192)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !90, line: 177, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !90, line: 150, size: 192, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !1500, file: !90, line: 156, baseType: !138, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !1500, file: !90, line: 163, baseType: !158, size: 32, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !1500, file: !90, line: 167, baseType: !158, size: 32, offset: 96)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !1500, file: !90, line: 172, baseType: !158, size: 32, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !1500, file: !90, line: 176, baseType: !158, size: 32, offset: 160)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !1496, file: !97, line: 1986, baseType: !1508, size: 64, offset: 192)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !137, line: 183, baseType: !155)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !1496, file: !97, line: 1991, baseType: !158, size: 32, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !1496, file: !97, line: 1996, baseType: !367, size: 64, offset: 320)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !1496, file: !97, line: 2001, baseType: !1513, size: 64, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !1515, line: 20, baseType: !1516)
!1515 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !1515, line: 116, size: 192, elements: !1517)
!1517 = !{!1518, !1523, !1534}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !1516, file: !1515, line: 117, baseType: !1519, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !1515, line: 86, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!394, !1513, !140}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !1516, file: !1515, line: 118, baseType: !1524, size: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !1515, line: 107, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!394, !1513, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !1515, line: 38, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !1515, line: 35, size: 32, elements: !1531)
!1531 = !{!1532, !1533}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !1530, file: !1515, line: 36, baseType: !154, size: 16)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !1530, file: !1515, line: 37, baseType: !1509, size: 16, offset: 16)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !1516, file: !1515, line: 122, baseType: !1535, size: 64, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !326, line: 37, baseType: !142)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !1496, file: !97, line: 2005, baseType: !367, size: 64, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !1496, file: !97, line: 2010, baseType: !1538, size: 64, offset: 512)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !1540, line: 27, baseType: !1541)
!1540 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !1540, line: 387, size: 640, elements: !1542)
!1542 = !{!1543, !1548, !1553, !1555, !1560, !1565, !1567, !1572, !1577, !1579}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !1541, file: !1540, line: 388, baseType: !1544, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !1540, line: 167, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!394, !1538, !140}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !1541, file: !1540, line: 390, baseType: !1549, size: 64, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !1540, line: 192, baseType: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!394, !1538, !1508}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !1541, file: !1540, line: 391, baseType: !1554, size: 64, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !1540, line: 213, baseType: !1550)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !1541, file: !1540, line: 393, baseType: !1556, size: 64, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !1540, line: 236, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!394, !1538, !136, !324, !324}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !1541, file: !1540, line: 394, baseType: !1561, size: 64, offset: 256)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !1540, line: 256, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!394, !1538, !136}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !1541, file: !1540, line: 395, baseType: !1566, size: 64, offset: 320)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !1540, line: 277, baseType: !1562)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !1541, file: !1540, line: 397, baseType: !1568, size: 64, offset: 384)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !1540, line: 295, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!394, !1538}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !1541, file: !1540, line: 398, baseType: !1573, size: 64, offset: 448)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !1540, line: 318, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!394, !1538, !136, !136}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !1541, file: !1540, line: 399, baseType: !1578, size: 64, offset: 512)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !1540, line: 340, baseType: !1545)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !1541, file: !1540, line: 404, baseType: !1580, size: 64, offset: 576)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !1540, line: 379, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !1540, line: 349, size: 192, elements: !1583)
!1583 = !{!1584, !1586, !1587, !1588, !1589, !1590}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !1582, file: !1540, line: 353, baseType: !1585, size: 32)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !137, line: 174, baseType: !507)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !1582, file: !1540, line: 362, baseType: !1585, size: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !1582, file: !1540, line: 366, baseType: !1585, size: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !1582, file: !1540, line: 370, baseType: !1585, size: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !1582, file: !1540, line: 374, baseType: !1585, size: 32, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !1582, file: !1540, line: 378, baseType: !140, size: 8, offset: 160)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !1496, file: !97, line: 2015, baseType: !367, size: 64, offset: 576)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !1496, file: !97, line: 2020, baseType: !1538, size: 64, offset: 640)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !1496, file: !97, line: 2024, baseType: !1594, size: 64, offset: 704)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !97, line: 1856, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !97, line: 1813, size: 1088, elements: !1597)
!1597 = !{!1598, !1599, !1628, !1633, !1638, !1643, !1658, !1663, !1670, !1675, !1680, !1685, !1691, !1705, !1711}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !1596, file: !97, line: 1817, baseType: !1499, size: 192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !1596, file: !97, line: 1822, baseType: !1600, size: 64, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !97, line: 801, baseType: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!394, !1604, !1621}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !326, line: 80, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !326, line: 68, size: 128, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1619, !1620}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !1606, file: !326, line: 69, baseType: !154, size: 16)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !1606, file: !326, line: 70, baseType: !161, size: 8, offset: 16)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !1606, file: !326, line: 71, baseType: !161, size: 8, offset: 24)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !1606, file: !326, line: 72, baseType: !161, size: 8, offset: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !1606, file: !326, line: 73, baseType: !161, size: 8, offset: 40)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !1606, file: !326, line: 74, baseType: !161, size: 8, offset: 48)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !1606, file: !326, line: 75, baseType: !161, size: 8, offset: 56)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !1606, file: !326, line: 76, baseType: !158, size: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !1606, file: !326, line: 77, baseType: !1617, size: 16, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !137, line: 187, baseType: !1618)
!1618 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !1606, file: !326, line: 78, baseType: !161, size: 8, offset: 112)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !1606, file: !326, line: 79, baseType: !161, size: 8, offset: 120)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !97, line: 784, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !97, line: 761, size: 96, elements: !1624)
!1624 = !{!1625, !1626, !1627}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !1623, file: !97, line: 768, baseType: !158, size: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !1623, file: !97, line: 775, baseType: !158, size: 32, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !1623, file: !97, line: 783, baseType: !140, size: 8, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !1596, file: !97, line: 1823, baseType: !1629, size: 64, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !97, line: 818, baseType: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!394, !1604}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !1596, file: !97, line: 1824, baseType: !1634, size: 64, offset: 320)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !97, line: 839, baseType: !1635)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!394, !159, !159, !1604}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !1596, file: !97, line: 1825, baseType: !1639, size: 64, offset: 384)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !97, line: 861, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!394, !140, !1604}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !1596, file: !97, line: 1830, baseType: !1644, size: 64, offset: 448)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !97, line: 312, baseType: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!394, !136, !136, !158, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !97, line: 160, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !97, line: 128, size: 320, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1656, !1657}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1650, file: !97, line: 134, baseType: !158, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !1650, file: !97, line: 140, baseType: !325, size: 64, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !1650, file: !97, line: 146, baseType: !1655, size: 64, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !326, line: 55, baseType: !138)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !1650, file: !97, line: 153, baseType: !138, size: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !1650, file: !97, line: 159, baseType: !138, size: 64, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !1596, file: !97, line: 1831, baseType: !1659, size: 64, offset: 512)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !97, line: 407, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!394, !136, !292}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !1596, file: !97, line: 1836, baseType: !1664, size: 64, offset: 576)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !97, line: 671, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!394, !1508, !1668, !1669, !324, !142}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !1596, file: !97, line: 1837, baseType: !1671, size: 64, offset: 640)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !97, line: 707, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!394, !324, !1508, !1668}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !1596, file: !97, line: 1838, baseType: !1676, size: 64, offset: 704)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !97, line: 749, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!394, !1508, !1668, !158, !136, !142}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !1596, file: !97, line: 1843, baseType: !1681, size: 64, offset: 768)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !97, line: 1082, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!394, !1669}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !1596, file: !97, line: 1844, baseType: !1686, size: 64, offset: 832)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !97, line: 1047, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1690, !394, !136, !142}
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !90, line: 145, baseType: !89)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !1596, file: !97, line: 1849, baseType: !1692, size: 64, offset: 896)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !97, line: 1708, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!394, !1696, !136, !325}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !97, line: 1654, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !97, line: 1633, size: 224, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !1699, file: !97, line: 1637, baseType: !1473, size: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !1699, file: !97, line: 1643, baseType: !158, size: 32, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !1699, file: !97, line: 1649, baseType: !158, size: 32, offset: 160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !1699, file: !97, line: 1653, baseType: !158, size: 32, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !1596, file: !97, line: 1850, baseType: !1706, size: 64, offset: 960)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !97, line: 1739, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!394, !1696, !136, !157, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !1596, file: !97, line: 1855, baseType: !1712, size: 64, offset: 1024)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !97, line: 1770, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!394, !158, !157, !157, !157}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !1496, file: !97, line: 2028, baseType: !1717, size: 64, offset: 768)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !97, line: 1957, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !97, line: 1864, size: 3008, elements: !1720)
!1720 = !{!1721, !1722, !1728, !1733, !1741, !1746, !1751, !1756, !1761, !1771, !1777, !1782, !1787, !1789, !1791, !1798, !1803, !1808, !1813, !1814, !1819, !1825, !1840, !1845, !1850, !1856, !1861, !1866, !1871, !1876, !1881, !1886, !1891, !1896, !1901, !1906, !1920, !1927, !1933, !1938, !1943, !1948, !1953, !1958, !1963}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !1719, file: !97, line: 1868, baseType: !1499, size: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !1719, file: !97, line: 1873, baseType: !1723, size: 64, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !97, line: 629, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1727, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !326, line: 41, baseType: !136)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !1719, file: !97, line: 1874, baseType: !1729, size: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !97, line: 641, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1727}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !1719, file: !97, line: 1879, baseType: !1734, size: 64, offset: 320)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !97, line: 188, baseType: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!394, !1738, !1739, !136, !1740}
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !97, line: 47, baseType: !96)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !90, line: 112, baseType: !103)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !1719, file: !97, line: 1880, baseType: !1742, size: 64, offset: 384)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !97, line: 209, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!394, !325, !136}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !1719, file: !97, line: 1881, baseType: !1747, size: 64, offset: 448)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !97, line: 241, baseType: !1748)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!394, !324, !1648, !324, !324, !1669}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !1719, file: !97, line: 1882, baseType: !1752, size: 64, offset: 512)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !97, line: 270, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!394, !1739, !136, !292}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !1719, file: !97, line: 1883, baseType: !1757, size: 64, offset: 576)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !97, line: 287, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!394, !142}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !1719, file: !97, line: 1888, baseType: !1762, size: 64, offset: 640)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !97, line: 465, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!394, !158, !1727, !1766, !142, !1770}
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !97, line: 442, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1535, !142}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !1719, file: !97, line: 1889, baseType: !1772, size: 64, offset: 704)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !97, line: 539, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!394, !1535, !1776, !138}
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !97, line: 519, baseType: !122)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !1719, file: !97, line: 1890, baseType: !1778, size: 64, offset: 768)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !97, line: 575, baseType: !1779)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!394, !136, !1770, !324}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !1719, file: !97, line: 1891, baseType: !1783, size: 64, offset: 832)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !97, line: 555, baseType: !1784)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!394, !1535}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !1719, file: !97, line: 1892, baseType: !1788, size: 64, offset: 896)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !97, line: 591, baseType: !1784)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !1719, file: !97, line: 1893, baseType: !1790, size: 64, offset: 960)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !97, line: 607, baseType: !1784)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !1719, file: !97, line: 1898, baseType: !1792, size: 64, offset: 1024)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !97, line: 1173, baseType: !1793)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!394, !1796, !1668, !1797, !142}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !97, line: 1149, baseType: !127)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !1719, file: !97, line: 1899, baseType: !1799, size: 64, offset: 1088)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !97, line: 1223, baseType: !1800)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!394, !367, !1668, !142, !142}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !1719, file: !97, line: 1900, baseType: !1804, size: 64, offset: 1152)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !97, line: 1249, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!394, !367, !1668, !142}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !1719, file: !97, line: 1901, baseType: !1809, size: 64, offset: 1216)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !97, line: 1290, baseType: !1810)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!394, !367, !1668, !292}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !1719, file: !97, line: 1902, baseType: !142, size: 64, offset: 1280)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !1719, file: !97, line: 1903, baseType: !1815, size: 64, offset: 1344)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !97, line: 1451, baseType: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!394, !1668, !1535, !292}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !1719, file: !97, line: 1904, baseType: !1820, size: 64, offset: 1408)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !97, line: 1500, baseType: !1821)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!394, !1824, !1668, !142, !324, !1796}
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !97, line: 1474, baseType: !130)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !1719, file: !97, line: 1905, baseType: !1826, size: 64, offset: 1472)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !97, line: 1526, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!394, !1668, !1830, !1796}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !1833, line: 58, baseType: !1834)
!1833 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !1833, line: 43, size: 32, elements: !1835)
!1835 = !{!1836, !1837, !1838}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1834, file: !1833, line: 44, baseType: !161, size: 8)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !1834, file: !1833, line: 51, baseType: !161, size: 8, offset: 8)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1834, file: !1833, line: 56, baseType: !1839, size: 16, offset: 16)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 16, elements: !628)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !1719, file: !97, line: 1906, baseType: !1841, size: 64, offset: 1536)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !97, line: 1547, baseType: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!394, !1668, !142}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !1719, file: !97, line: 1911, baseType: !1846, size: 64, offset: 1600)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !97, line: 898, baseType: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!394, !140, !367, !1831, !142, !136, !1796}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !1719, file: !97, line: 1912, baseType: !1851, size: 64, offset: 1664)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !97, line: 923, baseType: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!394, !367, !324, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !1719, file: !97, line: 1913, baseType: !1857, size: 64, offset: 1728)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !97, line: 951, baseType: !1858)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!394, !367, !394, !136, !1508}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !1719, file: !97, line: 1914, baseType: !1862, size: 64, offset: 1792)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !97, line: 969, baseType: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!394, !367}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !1719, file: !97, line: 1915, baseType: !1867, size: 64, offset: 1856)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !97, line: 985, baseType: !1868)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!394, !367, !136}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !1719, file: !97, line: 1920, baseType: !1872, size: 64, offset: 1920)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !97, line: 1066, baseType: !1873)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!394, !157}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !1719, file: !97, line: 1921, baseType: !1877, size: 64, offset: 1984)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !97, line: 1001, baseType: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!394, !136}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !1719, file: !97, line: 1922, baseType: !1882, size: 64, offset: 2048)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !97, line: 1023, baseType: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!394, !136, !138, !136, !1508}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !1719, file: !97, line: 1927, baseType: !1887, size: 64, offset: 2112)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !97, line: 346, baseType: !1888)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!394, !367, !1796, !1831, !140}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !1719, file: !97, line: 1928, baseType: !1892, size: 64, offset: 2176)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !97, line: 379, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!394, !367, !367, !367}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !1719, file: !97, line: 1933, baseType: !1897, size: 64, offset: 2240)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !97, line: 1332, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!394, !367, !1668, !292, !367, !367, !158}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !1719, file: !97, line: 1934, baseType: !1902, size: 64, offset: 2304)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !97, line: 1364, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!394, !367, !1668, !367, !367}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !1719, file: !97, line: 1935, baseType: !1907, size: 64, offset: 2368)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !97, line: 1398, baseType: !1908)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!394, !367, !1668, !1911, !324}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !97, line: 1379, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !97, line: 1374, size: 192, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !1914, file: !97, line: 1375, baseType: !367, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !1914, file: !97, line: 1376, baseType: !367, size: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !1914, file: !97, line: 1377, baseType: !158, size: 32, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !1914, file: !97, line: 1378, baseType: !158, size: 32, offset: 160)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !1719, file: !97, line: 1940, baseType: !1921, size: 64, offset: 2432)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !97, line: 1428, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!394, !367, !1925, !324}
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !1719, file: !97, line: 1941, baseType: !1928, size: 64, offset: 2496)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !97, line: 1573, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!394, !1824, !1668, !142, !324, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !1719, file: !97, line: 1942, baseType: !1934, size: 64, offset: 2560)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !97, line: 1600, baseType: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!394, !1668, !142, !292}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !1719, file: !97, line: 1943, baseType: !1939, size: 64, offset: 2624)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !97, line: 1198, baseType: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!394, !1796, null}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !1719, file: !97, line: 1944, baseType: !1944, size: 64, offset: 2688)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !97, line: 1268, baseType: !1945)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!394, !367, null}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !1719, file: !97, line: 1949, baseType: !1949, size: 64, offset: 2752)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !97, line: 1103, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!394, !142, !136, !1669}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !1719, file: !97, line: 1954, baseType: !1954, size: 64, offset: 2816)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !97, line: 1119, baseType: !1955)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !142, !142, !136}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !1719, file: !97, line: 1955, baseType: !1959, size: 64, offset: 2880)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !97, line: 1135, baseType: !1960)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !142, !136, !161}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !1719, file: !97, line: 1956, baseType: !1964, size: 64, offset: 2944)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !97, line: 494, baseType: !1965)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!394, !158, !1727, !1766, !341, !1471, !1770}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !1496, file: !97, line: 2032, baseType: !136, size: 64, offset: 832)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !1496, file: !97, line: 2037, baseType: !1970, size: 64, offset: 896)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !97, line: 1972, baseType: !1972)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !97, line: 1963, size: 192, elements: !1973)
!1973 = !{!1974, !1975}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !1972, file: !97, line: 1967, baseType: !1473, size: 128)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !1972, file: !97, line: 1971, baseType: !142, size: 64, offset: 128)
!1976 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !1491, file: !346, line: 602, type: !367)
!1977 = !DILocation(line: 602, scope: !1491)
!1978 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !1491, file: !346, line: 603, type: !1494)
!1979 = !DILocation(line: 603, scope: !1491)
!1980 = !DILocalVariable(name: "Status", scope: !1491, file: !346, line: 606, type: !394)
!1981 = !DILocation(line: 606, scope: !1491)
!1982 = !DILocalVariable(name: "MpServices", scope: !1491, file: !346, line: 607, type: !1983)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_PROTOCOL", file: !296, line: 58, baseType: !1985)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MP_SERVICES_PROTOCOL", file: !296, line: 662, size: 448, elements: !1986)
!1986 = !{!1987, !1992, !1997, !2003, !2008, !2013, !2018}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "GetNumberOfProcessors", scope: !1985, file: !296, line: 663, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_GET_NUMBER_OF_PROCESSORS", file: !296, line: 223, baseType: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!394, !1983, !324, !324}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "GetProcessorInfo", scope: !1985, file: !296, line: 664, baseType: !1993, size: 64, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_GET_PROCESSOR_INFO", file: !296, line: 257, baseType: !1994)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!394, !1983, !136, !294}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "StartupAllAPs", scope: !1985, file: !296, line: 665, baseType: !1998, size: 64, offset: 128)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_STARTUP_ALL_APS", file: !296, line: 401, baseType: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!394, !1983, !395, !140, !1535, !136, !142, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "StartupThisAP", scope: !1985, file: !296, line: 666, baseType: !2004, size: 64, offset: 192)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_STARTUP_THIS_AP", file: !296, line: 499, baseType: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!394, !1983, !395, !136, !1535, !136, !142, !159}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "SwitchBSP", scope: !1985, file: !296, line: 667, baseType: !2009, size: 64, offset: 256)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_SWITCH_BSP", file: !296, line: 546, baseType: !2010)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!394, !1983, !136, !140}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "EnableDisableAP", scope: !1985, file: !296, line: 668, baseType: !2014, size: 64, offset: 320)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_ENABLEDISABLEAP", file: !296, line: 595, baseType: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!394, !1983, !136, !140, !1669}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "WhoAmI", scope: !1985, file: !296, line: 669, baseType: !2019, size: 64, offset: 384)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MP_SERVICES_WHOAMI", file: !296, line: 628, baseType: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!394, !1983, !324}
!2023 = !DILocation(line: 607, scope: !1491)
!2024 = !DILocalVariable(name: "NumberOfEnabledProcessors", scope: !1491, file: !346, line: 608, type: !136)
!2025 = !DILocation(line: 608, scope: !1491)
!2026 = !DILocalVariable(name: "Index", scope: !1491, file: !346, line: 609, type: !136)
!2027 = !DILocation(line: 609, scope: !1491)
!2028 = !DILocalVariable(name: "Buffer", scope: !1491, file: !346, line: 610, type: !142)
!2029 = !DILocation(line: 610, scope: !1491)
!2030 = !DILocalVariable(name: "BufferPages", scope: !1491, file: !346, line: 611, type: !136)
!2031 = !DILocation(line: 611, scope: !1491)
!2032 = !DILocalVariable(name: "TileCodeSize", scope: !1491, file: !346, line: 612, type: !136)
!2033 = !DILocation(line: 612, scope: !1491)
!2034 = !DILocalVariable(name: "TileDataSize", scope: !1491, file: !346, line: 613, type: !136)
!2035 = !DILocation(line: 613, scope: !1491)
!2036 = !DILocalVariable(name: "TileSize", scope: !1491, file: !346, line: 614, type: !136)
!2037 = !DILocation(line: 614, scope: !1491)
!2038 = !DILocalVariable(name: "Stacks", scope: !1491, file: !346, line: 615, type: !160)
!2039 = !DILocation(line: 615, scope: !1491)
!2040 = !DILocalVariable(name: "Registration", scope: !1491, file: !346, line: 616, type: !142)
!2041 = !DILocation(line: 616, scope: !1491)
!2042 = !DILocalVariable(name: "RegEax", scope: !1491, file: !346, line: 617, type: !158)
!2043 = !DILocation(line: 617, scope: !1491)
!2044 = !DILocalVariable(name: "RegEbx", scope: !1491, file: !346, line: 618, type: !158)
!2045 = !DILocation(line: 618, scope: !1491)
!2046 = !DILocalVariable(name: "RegEcx", scope: !1491, file: !346, line: 619, type: !158)
!2047 = !DILocation(line: 619, scope: !1491)
!2048 = !DILocalVariable(name: "RegEdx", scope: !1491, file: !346, line: 620, type: !158)
!2049 = !DILocation(line: 620, scope: !1491)
!2050 = !DILocalVariable(name: "FamilyId", scope: !1491, file: !346, line: 621, type: !136)
!2051 = !DILocation(line: 621, scope: !1491)
!2052 = !DILocalVariable(name: "ModelId", scope: !1491, file: !346, line: 622, type: !136)
!2053 = !DILocation(line: 622, scope: !1491)
!2054 = !DILocalVariable(name: "Cr3", scope: !1491, file: !346, line: 623, type: !158)
!2055 = !DILocation(line: 623, scope: !1491)
!2056 = !DILocalVariable(name: "GuidHob", scope: !1491, file: !346, line: 624, type: !2057)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HOB_GUID_TYPE", file: !2059, line: 357, baseType: !2060)
!2059 = !DIFile(filename: "MdePkg/Include/Pi/PiHob.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dec7eaaeb0fbb70f2707cfed7d02e8ea")
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_HOB_GUID_TYPE", file: !2059, line: 345, size: 192, elements: !2061)
!2061 = !{!2062, !2069}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !2060, file: !2059, line: 349, baseType: !2063, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HOB_GENERIC_HEADER", file: !2059, line: 49, baseType: !2064)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_HOB_GENERIC_HEADER", file: !2059, line: 36, size: 64, elements: !2065)
!2065 = !{!2066, !2067, !2068}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "HobType", scope: !2064, file: !2059, line: 40, baseType: !154, size: 16)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "HobLength", scope: !2064, file: !2059, line: 44, baseType: !154, size: 16, offset: 16)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !2064, file: !2059, line: 48, baseType: !158, size: 32, offset: 32)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "Name", scope: !2060, file: !2059, line: 353, baseType: !1473, size: 128, offset: 64)
!2070 = !DILocation(line: 624, scope: !1491)
!2071 = !DILocalVariable(name: "SmmBaseHobData", scope: !1491, file: !346, line: 625, type: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_BASE_HOB_DATA", file: !2074, line: 70, baseType: !2075)
!2074 = !DIFile(filename: "UefiCpuPkg/Include/Guid/SmmBaseHob.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "179e7acd31821542dc10e787fe594629")
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_BASE_HOB_DATA", file: !2074, line: 51, size: 64, elements: !2076)
!2076 = !{!2077, !2078, !2079}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "ProcessorIndex", scope: !2075, file: !2074, line: 61, baseType: !158, size: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfProcessors", scope: !2075, file: !2074, line: 65, baseType: !158, size: 32, offset: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "SmBase", scope: !2075, file: !2074, line: 69, baseType: !2080, offset: 64)
!2080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, elements: !2081)
!2081 = !{!2082}
!2082 = !DISubrange(count: -1)
!2083 = !DILocation(line: 625, scope: !1491)
!2084 = !DILocation(line: 627, scope: !1491)
!2085 = !DILocation(line: 628, scope: !1491)
!2086 = !DILocation(line: 630, scope: !1491)
!2087 = !DILocation(line: 630, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 630)
!2089 = !DILocation(line: 630, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !346, line: 630)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !346, line: 630)
!2092 = !DILocation(line: 635, scope: !1491)
!2093 = !DILocation(line: 636, scope: !1491)
!2094 = !DILocation(line: 641, scope: !1491)
!2095 = !DILocation(line: 646, scope: !1491)
!2096 = !DILocation(line: 654, scope: !1491)
!2097 = !DILocation(line: 659, scope: !1491)
!2098 = !DILocation(line: 660, scope: !1491)
!2099 = !DILocation(line: 660, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 660)
!2101 = !DILocation(line: 660, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !346, line: 660)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !346, line: 660)
!2104 = !DILocation(line: 660, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !346, line: 660)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !346, line: 660)
!2107 = !DILocation(line: 660, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2105, file: !346, line: 660)
!2109 = !DILocation(line: 660, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !346, line: 660)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !346, line: 660)
!2112 = !DILocation(line: 660, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !346, line: 660)
!2114 = !DILocation(line: 660, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !346, line: 660)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !346, line: 660)
!2117 = !DILocation(line: 665, scope: !1491)
!2118 = !DILocation(line: 666, scope: !1491)
!2119 = !DILocation(line: 666, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 666)
!2121 = !DILocation(line: 666, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !346, line: 666)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !346, line: 666)
!2124 = !DILocation(line: 666, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !346, line: 666)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !346, line: 666)
!2127 = !DILocation(line: 666, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !346, line: 666)
!2129 = !DILocation(line: 666, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !346, line: 666)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !346, line: 666)
!2132 = !DILocation(line: 666, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !346, line: 666)
!2134 = !DILocation(line: 666, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !346, line: 666)
!2136 = distinct !DILexicalBlock(scope: !2133, file: !346, line: 666)
!2137 = !DILocation(line: 667, scope: !1491)
!2138 = !DILocation(line: 667, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 667)
!2140 = !DILocation(line: 667, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !346, line: 667)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !346, line: 667)
!2143 = !DILocation(line: 667, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !346, line: 667)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !346, line: 667)
!2146 = !DILocation(line: 673, scope: !1491)
!2147 = !DILocation(line: 673, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 673)
!2149 = !DILocalVariable(name: "__DebugCodeLocal", scope: !2150, file: !346, line: 673, type: !161)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !346, line: 673)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !346, line: 673)
!2152 = !DILocation(line: 673, scope: !2150)
!2153 = !DILocation(line: 674, scope: !2150)
!2154 = !DILocation(line: 675, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !346, line: 674)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !346, line: 674)
!2157 = !DILocation(line: 675, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2155, file: !346, line: 675)
!2159 = !DILocation(line: 675, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !346, line: 675)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !346, line: 675)
!2162 = !DILocation(line: 675, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !346, line: 675)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !346, line: 675)
!2165 = !DILocation(line: 676, scope: !2155)
!2166 = !DILocation(line: 678, scope: !2150)
!2167 = !DILocation(line: 678, scope: !2148)
!2168 = !DILocation(line: 683, scope: !1491)
!2169 = !DILocation(line: 684, scope: !1491)
!2170 = !DILocation(line: 684, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 684)
!2172 = !DILocation(line: 684, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !346, line: 684)
!2174 = distinct !DILexicalBlock(scope: !2171, file: !346, line: 684)
!2175 = !DILocation(line: 684, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2173, file: !346, line: 684)
!2177 = !DILocation(line: 684, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !346, line: 684)
!2179 = distinct !DILexicalBlock(scope: !2176, file: !346, line: 684)
!2180 = !DILocation(line: 690, scope: !1491)
!2181 = !DILocation(line: 691, scope: !1491)
!2182 = !DILocation(line: 691, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 691)
!2184 = !DILocation(line: 691, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !346, line: 691)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !346, line: 691)
!2187 = !DILocation(line: 691, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2185, file: !346, line: 691)
!2189 = !DILocation(line: 691, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !346, line: 691)
!2191 = distinct !DILexicalBlock(scope: !2188, file: !346, line: 691)
!2192 = !DILocation(line: 696, scope: !1491)
!2193 = !DILocation(line: 697, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !346, line: 696)
!2195 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 696)
!2196 = !DILocation(line: 698, scope: !2194)
!2197 = !DILocation(line: 699, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !346, line: 698)
!2199 = !DILocation(line: 700, scope: !2198)
!2200 = !DILocation(line: 702, scope: !1491)
!2201 = !DILocation(line: 704, scope: !1491)
!2202 = !DILocation(line: 704, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 704)
!2204 = !DILocalVariable(name: "__PerformanceCodeLocal", scope: !2205, file: !346, line: 704, type: !161)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !346, line: 704)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !346, line: 704)
!2207 = !DILocation(line: 704, scope: !2205)
!2208 = !DILocation(line: 781, scope: !1491)
!2209 = !DILocation(line: 782, scope: !1491)
!2210 = !DILocation(line: 783, scope: !1491)
!2211 = !DILocation(line: 784, scope: !1491)
!2212 = !DILocation(line: 785, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !346, line: 784)
!2214 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 784)
!2215 = !DILocation(line: 786, scope: !2213)
!2216 = !DILocation(line: 788, scope: !1491)
!2217 = !DILocation(line: 789, scope: !1491)
!2218 = !DILocation(line: 790, scope: !1491)
!2219 = !DILocation(line: 791, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !346, line: 790)
!2221 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 790)
!2222 = !DILocation(line: 792, scope: !2220)
!2223 = !DILocation(line: 799, scope: !1491)
!2224 = !DILocation(line: 800, scope: !1491)
!2225 = !DILocation(line: 801, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !346, line: 800)
!2227 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 800)
!2228 = !DILocation(line: 802, scope: !2226)
!2229 = !DILocation(line: 804, scope: !1491)
!2230 = !DILocation(line: 805, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !346, line: 804)
!2232 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 804)
!2233 = !DILocation(line: 806, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !346, line: 805)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !346, line: 805)
!2236 = !DILocation(line: 807, scope: !2234)
!2237 = !DILocation(line: 808, scope: !2231)
!2238 = !DILocation(line: 810, scope: !1491)
!2239 = !DILocation(line: 810, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 810)
!2241 = !DILocation(line: 810, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !346, line: 810)
!2243 = distinct !DILexicalBlock(scope: !2240, file: !346, line: 810)
!2244 = !DILocation(line: 810, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2242, file: !346, line: 810)
!2246 = !DILocation(line: 810, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !346, line: 810)
!2248 = distinct !DILexicalBlock(scope: !2245, file: !346, line: 810)
!2249 = !DILocation(line: 811, scope: !1491)
!2250 = !DILocation(line: 812, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !346, line: 811)
!2252 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 811)
!2253 = !DILocation(line: 813, scope: !2251)
!2254 = !DILocation(line: 814, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !346, line: 813)
!2256 = distinct !DILexicalBlock(scope: !2251, file: !346, line: 813)
!2257 = !DILocation(line: 815, scope: !2255)
!2258 = !DILocation(line: 815, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !346, line: 815)
!2260 = !DILocation(line: 815, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !346, line: 815)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !346, line: 815)
!2263 = !DILocation(line: 815, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2261, file: !346, line: 815)
!2265 = !DILocation(line: 815, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !346, line: 815)
!2267 = distinct !DILexicalBlock(scope: !2264, file: !346, line: 815)
!2268 = !DILocation(line: 816, scope: !2255)
!2269 = !DILocation(line: 816, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2255, file: !346, line: 816)
!2271 = !DILocation(line: 816, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !346, line: 816)
!2273 = distinct !DILexicalBlock(scope: !2270, file: !346, line: 816)
!2274 = !DILocation(line: 816, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2272, file: !346, line: 816)
!2276 = !DILocation(line: 816, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !346, line: 816)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !346, line: 816)
!2279 = !DILocation(line: 817, scope: !2255)
!2280 = !DILocation(line: 817, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2255, file: !346, line: 817)
!2282 = !DILocation(line: 817, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !346, line: 817)
!2284 = distinct !DILexicalBlock(scope: !2281, file: !346, line: 817)
!2285 = !DILocation(line: 817, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !346, line: 817)
!2287 = !DILocation(line: 817, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !346, line: 817)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !346, line: 817)
!2290 = !DILocation(line: 818, scope: !2255)
!2291 = !DILocation(line: 819, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !346, line: 818)
!2293 = distinct !DILexicalBlock(scope: !2255, file: !346, line: 818)
!2294 = !DILocation(line: 820, scope: !2292)
!2295 = !DILocation(line: 821, scope: !2292)
!2296 = !DILocation(line: 823, scope: !2255)
!2297 = !DILocation(line: 824, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !346, line: 823)
!2299 = distinct !DILexicalBlock(scope: !2255, file: !346, line: 823)
!2300 = !DILocation(line: 825, scope: !2298)
!2301 = !DILocation(line: 825, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !346, line: 825)
!2303 = !DILocation(line: 825, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !346, line: 825)
!2305 = distinct !DILexicalBlock(scope: !2302, file: !346, line: 825)
!2306 = !DILocation(line: 825, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !346, line: 825)
!2308 = !DILocation(line: 825, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !346, line: 825)
!2310 = distinct !DILexicalBlock(scope: !2307, file: !346, line: 825)
!2311 = !DILocation(line: 826, scope: !2298)
!2312 = !DILocation(line: 827, scope: !2298)
!2313 = !DILocation(line: 827, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2298, file: !346, line: 827)
!2315 = !DILocation(line: 827, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !346, line: 827)
!2317 = distinct !DILexicalBlock(scope: !2314, file: !346, line: 827)
!2318 = !DILocation(line: 827, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2316, file: !346, line: 827)
!2320 = !DILocation(line: 827, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !346, line: 827)
!2322 = distinct !DILexicalBlock(scope: !2319, file: !346, line: 827)
!2323 = !DILocation(line: 828, scope: !2298)
!2324 = !DILocation(line: 829, scope: !2298)
!2325 = !DILocation(line: 829, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2298, file: !346, line: 829)
!2327 = !DILocation(line: 829, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !346, line: 829)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !346, line: 829)
!2330 = !DILocation(line: 829, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2328, file: !346, line: 829)
!2332 = !DILocation(line: 829, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !346, line: 829)
!2334 = distinct !DILexicalBlock(scope: !2331, file: !346, line: 829)
!2335 = !DILocation(line: 830, scope: !2298)
!2336 = !DILocation(line: 831, scope: !2255)
!2337 = !DILocation(line: 832, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2256, file: !346, line: 831)
!2339 = !DILocation(line: 833, scope: !2338)
!2340 = !DILocation(line: 834, scope: !2338)
!2341 = !DILocation(line: 835, scope: !2251)
!2342 = !DILocation(line: 836, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2252, file: !346, line: 835)
!2344 = !DILocation(line: 837, scope: !2343)
!2345 = !DILocation(line: 838, scope: !2343)
!2346 = !DILocation(line: 845, scope: !1491)
!2347 = !DILocation(line: 846, scope: !1491)
!2348 = !DILocation(line: 847, scope: !1491)
!2349 = !DILocation(line: 848, scope: !1491)
!2350 = !DILocation(line: 849, scope: !1491)
!2351 = !DILocation(line: 850, scope: !1491)
!2352 = !DILocation(line: 851, scope: !1491)
!2353 = !DILocation(line: 851, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 851)
!2355 = !DILocation(line: 851, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !346, line: 851)
!2357 = distinct !DILexicalBlock(scope: !2354, file: !346, line: 851)
!2358 = !DILocation(line: 851, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2356, file: !346, line: 851)
!2360 = !DILocation(line: 851, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !346, line: 851)
!2362 = distinct !DILexicalBlock(scope: !2359, file: !346, line: 851)
!2363 = !DILocation(line: 860, scope: !1491)
!2364 = !DILocation(line: 860, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 860)
!2366 = !DILocation(line: 860, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !346, line: 860)
!2368 = distinct !DILexicalBlock(scope: !2365, file: !346, line: 860)
!2369 = !DILocation(line: 860, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !346, line: 860)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !346, line: 860)
!2372 = !DILocation(line: 866, scope: !1491)
!2373 = !DILocation(line: 867, scope: !1491)
!2374 = !DILocation(line: 871, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !346, line: 867)
!2376 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 867)
!2377 = !DILocation(line: 872, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !346, line: 871)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !346, line: 871)
!2380 = !DILocation(line: 872, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2378, file: !346, line: 872)
!2382 = !DILocation(line: 872, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !346, line: 872)
!2384 = distinct !DILexicalBlock(scope: !2381, file: !346, line: 872)
!2385 = !DILocation(line: 872, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2383, file: !346, line: 872)
!2387 = !DILocation(line: 872, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !346, line: 872)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !346, line: 872)
!2390 = !DILocation(line: 873, scope: !2378)
!2391 = !DILocation(line: 874, scope: !2378)
!2392 = !DILocation(line: 877, scope: !2375)
!2393 = !DILocation(line: 882, scope: !2375)
!2394 = !DILocation(line: 882, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2375, file: !346, line: 882)
!2396 = !DILocation(line: 882, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !346, line: 882)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !346, line: 882)
!2399 = !DILocation(line: 882, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !346, line: 882)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !346, line: 882)
!2402 = !DILocation(line: 883, scope: !2375)
!2403 = !DILocation(line: 884, scope: !2375)
!2404 = !DILocation(line: 888, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2376, file: !346, line: 884)
!2406 = !DILocation(line: 888, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2405, file: !346, line: 888)
!2408 = !DILocation(line: 888, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !346, line: 888)
!2410 = distinct !DILexicalBlock(scope: !2407, file: !346, line: 888)
!2411 = !DILocation(line: 888, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2409, file: !346, line: 888)
!2413 = !DILocation(line: 888, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !346, line: 888)
!2415 = distinct !DILexicalBlock(scope: !2412, file: !346, line: 888)
!2416 = !DILocation(line: 892, scope: !2405)
!2417 = !DILocation(line: 892, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2405, file: !346, line: 892)
!2419 = !DILocation(line: 892, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !346, line: 892)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !346, line: 892)
!2422 = !DILocation(line: 892, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !346, line: 892)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !346, line: 892)
!2425 = !DILocation(line: 896, scope: !2405)
!2426 = !DILocation(line: 897, scope: !2405)
!2427 = !DILocation(line: 898, scope: !2405)
!2428 = !DILocation(line: 899, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !346, line: 898)
!2430 = distinct !DILexicalBlock(scope: !2405, file: !346, line: 898)
!2431 = !DILocation(line: 899, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !346, line: 899)
!2433 = !DILocation(line: 899, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !346, line: 899)
!2435 = distinct !DILexicalBlock(scope: !2432, file: !346, line: 899)
!2436 = !DILocation(line: 899, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2434, file: !346, line: 899)
!2438 = !DILocation(line: 899, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !346, line: 899)
!2440 = distinct !DILexicalBlock(scope: !2437, file: !346, line: 899)
!2441 = !DILocation(line: 900, scope: !2429)
!2442 = !DILocation(line: 901, scope: !2429)
!2443 = !DILocation(line: 904, scope: !2405)
!2444 = !DILocation(line: 904, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2405, file: !346, line: 904)
!2446 = !DILocation(line: 904, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !346, line: 904)
!2448 = distinct !DILexicalBlock(scope: !2445, file: !346, line: 904)
!2449 = !DILocation(line: 904, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !346, line: 904)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !346, line: 904)
!2452 = !DILocation(line: 905, scope: !2405)
!2453 = !DILocation(line: 905, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2405, file: !346, line: 905)
!2455 = !DILocation(line: 905, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !346, line: 905)
!2457 = distinct !DILexicalBlock(scope: !2454, file: !346, line: 905)
!2458 = !DILocation(line: 905, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2456, file: !346, line: 905)
!2460 = !DILocation(line: 905, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !346, line: 905)
!2462 = distinct !DILexicalBlock(scope: !2459, file: !346, line: 905)
!2463 = !DILocation(line: 906, scope: !2405)
!2464 = !DILocation(line: 911, scope: !1491)
!2465 = !DILocation(line: 912, scope: !1491)
!2466 = !DILocation(line: 912, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 912)
!2468 = !DILocation(line: 912, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !346, line: 912)
!2470 = distinct !DILexicalBlock(scope: !2467, file: !346, line: 912)
!2471 = !DILocation(line: 912, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !346, line: 912)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !346, line: 912)
!2474 = !DILocation(line: 914, scope: !1491)
!2475 = !DILocation(line: 915, scope: !1491)
!2476 = !DILocation(line: 915, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 915)
!2478 = !DILocation(line: 915, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !346, line: 915)
!2480 = distinct !DILexicalBlock(scope: !2477, file: !346, line: 915)
!2481 = !DILocation(line: 915, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !346, line: 915)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !346, line: 915)
!2484 = !DILocation(line: 917, scope: !1491)
!2485 = !DILocation(line: 918, scope: !1491)
!2486 = !DILocation(line: 918, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 918)
!2488 = !DILocation(line: 918, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !346, line: 918)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !346, line: 918)
!2491 = !DILocation(line: 918, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !346, line: 918)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !346, line: 918)
!2494 = !DILocation(line: 920, scope: !1491)
!2495 = !DILocation(line: 921, scope: !1491)
!2496 = !DILocation(line: 921, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 921)
!2498 = !DILocation(line: 921, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !346, line: 921)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !346, line: 921)
!2501 = !DILocation(line: 921, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !346, line: 921)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !346, line: 921)
!2504 = !DILocation(line: 923, scope: !1491)
!2505 = !DILocation(line: 924, scope: !1491)
!2506 = !DILocation(line: 929, scope: !1491)
!2507 = !DILocation(line: 930, scope: !1491)
!2508 = !DILocation(line: 930, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 930)
!2510 = !DILocation(line: 930, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !346, line: 930)
!2512 = distinct !DILexicalBlock(scope: !2509, file: !346, line: 930)
!2513 = !DILocation(line: 930, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !346, line: 930)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !346, line: 930)
!2516 = !DILocation(line: 931, scope: !1491)
!2517 = !DILocation(line: 932, scope: !1491)
!2518 = !DILocation(line: 932, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 932)
!2520 = !DILocation(line: 932, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !346, line: 932)
!2522 = distinct !DILexicalBlock(scope: !2519, file: !346, line: 932)
!2523 = !DILocation(line: 932, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !346, line: 932)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !346, line: 932)
!2526 = !DILocation(line: 933, scope: !1491)
!2527 = !DILocation(line: 940, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 940)
!2529 = !DILocation(line: 941, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !346, line: 940)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !346, line: 940)
!2532 = !DILocation(line: 943, scope: !2530)
!2533 = !DILocation(line: 944, scope: !2530)
!2534 = !DILocation(line: 945, scope: !2530)
!2535 = !DILocation(line: 947, scope: !2530)
!2536 = !DILocation(line: 948, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !346, line: 947)
!2538 = distinct !DILexicalBlock(scope: !2530, file: !346, line: 947)
!2539 = !DILocation(line: 949, scope: !2537)
!2540 = !DILocation(line: 949, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !346, line: 949)
!2542 = !DILocation(line: 949, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !346, line: 949)
!2544 = distinct !DILexicalBlock(scope: !2541, file: !346, line: 949)
!2545 = !DILocation(line: 949, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !346, line: 949)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !346, line: 949)
!2548 = !DILocation(line: 949, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2546, file: !346, line: 949)
!2550 = !DILocation(line: 949, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !346, line: 949)
!2552 = distinct !DILexicalBlock(scope: !2549, file: !346, line: 949)
!2553 = !DILocation(line: 949, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !346, line: 949)
!2555 = !DILocation(line: 949, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !346, line: 949)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !346, line: 949)
!2558 = !DILocation(line: 950, scope: !2537)
!2559 = !DILocation(line: 952, scope: !2537)
!2560 = !DILocation(line: 952, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2537, file: !346, line: 952)
!2562 = !DILocation(line: 952, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !346, line: 952)
!2564 = distinct !DILexicalBlock(scope: !2561, file: !346, line: 952)
!2565 = !DILocation(line: 952, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2563, file: !346, line: 952)
!2567 = !DILocation(line: 952, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !346, line: 952)
!2569 = distinct !DILexicalBlock(scope: !2566, file: !346, line: 952)
!2570 = !DILocation(line: 961, scope: !2537)
!2571 = !DILocation(line: 962, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2538, file: !346, line: 961)
!2573 = !DILocation(line: 963, scope: !2572)
!2574 = !DILocation(line: 964, scope: !2572)
!2575 = !DILocation(line: 965, scope: !2530)
!2576 = !DILocation(line: 940, scope: !2531)
!2577 = distinct !{!2577, !2527, !2578, !1317}
!2578 = !DILocation(line: 965, scope: !2528)
!2579 = !DILocation(line: 970, scope: !1491)
!2580 = !DILocation(line: 971, scope: !1491)
!2581 = !DILocation(line: 984, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !346, line: 971)
!2583 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 971)
!2584 = !DILocation(line: 985, scope: !2582)
!2585 = !DILocation(line: 987, scope: !1491)
!2586 = !DILocation(line: 988, scope: !1491)
!2587 = !DILocation(line: 989, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !346, line: 988)
!2589 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 988)
!2590 = !DILocation(line: 991, scope: !2588)
!2591 = !DILocation(line: 1006, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !346, line: 991)
!2593 = distinct !DILexicalBlock(scope: !2588, file: !346, line: 991)
!2594 = !DILocation(line: 1007, scope: !2592)
!2595 = !DILocation(line: 1023, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2593, file: !346, line: 1007)
!2597 = !DILocation(line: 1024, scope: !2596)
!2598 = !DILocation(line: 1025, scope: !2596)
!2599 = !DILocation(line: 1026, scope: !2588)
!2600 = !DILocation(line: 1028, scope: !1491)
!2601 = !DILocation(line: 1029, scope: !1491)
!2602 = !DILocation(line: 1029, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1029)
!2604 = !DILocation(line: 1029, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !346, line: 1029)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !346, line: 1029)
!2607 = !DILocation(line: 1029, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !346, line: 1029)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !346, line: 1029)
!2610 = !DILocation(line: 1030, scope: !1491)
!2611 = !DILocation(line: 1031, scope: !1491)
!2612 = !DILocation(line: 1033, scope: !1491)
!2613 = !DILocation(line: 1033, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1033)
!2615 = !DILocation(line: 1033, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !346, line: 1033)
!2617 = distinct !DILexicalBlock(scope: !2614, file: !346, line: 1033)
!2618 = !DILocation(line: 1033, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2616, file: !346, line: 1033)
!2620 = !DILocation(line: 1033, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !346, line: 1033)
!2622 = distinct !DILexicalBlock(scope: !2619, file: !346, line: 1033)
!2623 = !DILocation(line: 1034, scope: !1491)
!2624 = !DILocation(line: 1034, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1034)
!2626 = !DILocation(line: 1034, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !346, line: 1034)
!2628 = distinct !DILexicalBlock(scope: !2625, file: !346, line: 1034)
!2629 = !DILocation(line: 1034, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2627, file: !346, line: 1034)
!2631 = !DILocation(line: 1034, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !346, line: 1034)
!2633 = distinct !DILexicalBlock(scope: !2630, file: !346, line: 1034)
!2634 = !DILocation(line: 1035, scope: !1491)
!2635 = !DILocation(line: 1035, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1035)
!2637 = !DILocation(line: 1035, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !346, line: 1035)
!2639 = distinct !DILexicalBlock(scope: !2636, file: !346, line: 1035)
!2640 = !DILocation(line: 1035, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !346, line: 1035)
!2642 = !DILocation(line: 1035, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !346, line: 1035)
!2644 = distinct !DILexicalBlock(scope: !2641, file: !346, line: 1035)
!2645 = !DILocation(line: 1036, scope: !1491)
!2646 = !DILocation(line: 1037, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !346, line: 1036)
!2648 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1036)
!2649 = !DILocation(line: 1037, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2647, file: !346, line: 1037)
!2651 = !DILocation(line: 1037, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !346, line: 1037)
!2653 = distinct !DILexicalBlock(scope: !2650, file: !346, line: 1037)
!2654 = !DILocation(line: 1037, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2652, file: !346, line: 1037)
!2656 = !DILocation(line: 1037, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !346, line: 1037)
!2658 = distinct !DILexicalBlock(scope: !2655, file: !346, line: 1037)
!2659 = !DILocation(line: 1038, scope: !2647)
!2660 = !DILocation(line: 1043, scope: !1491)
!2661 = !DILocation(line: 1052, scope: !1491)
!2662 = !DILocation(line: 1058, scope: !1491)
!2663 = !DILocation(line: 1062, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !346, line: 1058)
!2665 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1058)
!2666 = !DILocation(line: 1063, scope: !2664)
!2667 = !DILocation(line: 1063, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !346, line: 1063)
!2669 = !DILocation(line: 1063, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !346, line: 1063)
!2671 = distinct !DILexicalBlock(scope: !2668, file: !346, line: 1063)
!2672 = !DILocation(line: 1063, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !346, line: 1063)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !346, line: 1063)
!2675 = !DILocation(line: 1064, scope: !2664)
!2676 = !DILocation(line: 1070, scope: !2664)
!2677 = !DILocation(line: 1071, scope: !2664)
!2678 = !DILocation(line: 1073, scope: !1491)
!2679 = !DILocation(line: 1073, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1073)
!2681 = !DILocation(line: 1073, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !346, line: 1073)
!2683 = distinct !DILexicalBlock(scope: !2680, file: !346, line: 1073)
!2684 = !DILocation(line: 1073, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2682, file: !346, line: 1073)
!2686 = !DILocation(line: 1073, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !346, line: 1073)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !346, line: 1073)
!2689 = !DILocation(line: 1078, scope: !1491)
!2690 = !DILocation(line: 1083, scope: !1491)
!2691 = !DILocation(line: 1085, scope: !1491)
!2692 = !DILocation(line: 1086, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !346, line: 1086)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !346, line: 1085)
!2695 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1085)
!2696 = !DILocation(line: 1087, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !346, line: 1086)
!2698 = distinct !DILexicalBlock(scope: !2693, file: !346, line: 1086)
!2699 = !DILocation(line: 1092, scope: !2697)
!2700 = !DILocation(line: 1093, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !346, line: 1092)
!2702 = distinct !DILexicalBlock(scope: !2697, file: !346, line: 1092)
!2703 = !DILocation(line: 1102, scope: !2701)
!2704 = !DILocation(line: 1103, scope: !2697)
!2705 = !DILocation(line: 1086, scope: !2698)
!2706 = distinct !{!2706, !2692, !2707, !1317}
!2707 = !DILocation(line: 1103, scope: !2693)
!2708 = !DILocation(line: 1104, scope: !2694)
!2709 = !DILocation(line: 1111, scope: !1491)
!2710 = !DILocation(line: 1112, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !346, line: 1111)
!2712 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1111)
!2713 = !DILocation(line: 1118, scope: !2711)
!2714 = !DILocation(line: 1119, scope: !2711)
!2715 = !DILocation(line: 1124, scope: !1491)
!2716 = !DILocation(line: 1125, scope: !1491)
!2717 = !DILocation(line: 1132, scope: !1491)
!2718 = !DILocation(line: 1138, scope: !1491)
!2719 = !DILocation(line: 1138, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1138)
!2721 = !DILocation(line: 1138, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !346, line: 1138)
!2723 = distinct !DILexicalBlock(scope: !2720, file: !346, line: 1138)
!2724 = !DILocation(line: 1138, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !346, line: 1138)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !346, line: 1138)
!2727 = !DILocation(line: 1138, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2725, file: !346, line: 1138)
!2729 = !DILocation(line: 1138, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !346, line: 1138)
!2731 = distinct !DILexicalBlock(scope: !2728, file: !346, line: 1138)
!2732 = !DILocation(line: 1138, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2730, file: !346, line: 1138)
!2734 = !DILocation(line: 1138, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !346, line: 1138)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !346, line: 1138)
!2737 = !DILocation(line: 1143, scope: !1491)
!2738 = !DILocation(line: 1149, scope: !1491)
!2739 = !DILocation(line: 1149, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1149)
!2741 = !DILocation(line: 1149, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !346, line: 1149)
!2743 = distinct !DILexicalBlock(scope: !2740, file: !346, line: 1149)
!2744 = !DILocation(line: 1149, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !346, line: 1149)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !346, line: 1149)
!2747 = !DILocation(line: 1149, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2745, file: !346, line: 1149)
!2749 = !DILocation(line: 1149, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !346, line: 1149)
!2751 = distinct !DILexicalBlock(scope: !2748, file: !346, line: 1149)
!2752 = !DILocation(line: 1149, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2750, file: !346, line: 1149)
!2754 = !DILocation(line: 1149, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !346, line: 1149)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !346, line: 1149)
!2757 = !DILocation(line: 1154, scope: !1491)
!2758 = !DILocation(line: 1160, scope: !1491)
!2759 = !DILocation(line: 1160, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1160)
!2761 = !DILocation(line: 1160, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !346, line: 1160)
!2763 = distinct !DILexicalBlock(scope: !2760, file: !346, line: 1160)
!2764 = !DILocation(line: 1160, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !346, line: 1160)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !346, line: 1160)
!2767 = !DILocation(line: 1160, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2765, file: !346, line: 1160)
!2769 = !DILocation(line: 1160, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !346, line: 1160)
!2771 = distinct !DILexicalBlock(scope: !2768, file: !346, line: 1160)
!2772 = !DILocation(line: 1160, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2770, file: !346, line: 1160)
!2774 = !DILocation(line: 1160, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !346, line: 1160)
!2776 = distinct !DILexicalBlock(scope: !2773, file: !346, line: 1160)
!2777 = !DILocation(line: 1165, scope: !1491)
!2778 = !DILocation(line: 1170, scope: !1491)
!2779 = !DILocation(line: 1175, scope: !1491)
!2780 = !DILocation(line: 1181, scope: !1491)
!2781 = !DILocation(line: 1181, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1181)
!2783 = !DILocation(line: 1181, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !346, line: 1181)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !346, line: 1181)
!2786 = !DILocation(line: 1181, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !346, line: 1181)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !346, line: 1181)
!2789 = !DILocation(line: 1181, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2787, file: !346, line: 1181)
!2791 = !DILocation(line: 1181, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !346, line: 1181)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !346, line: 1181)
!2794 = !DILocation(line: 1181, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !346, line: 1181)
!2796 = !DILocation(line: 1181, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !346, line: 1181)
!2798 = distinct !DILexicalBlock(scope: !2795, file: !346, line: 1181)
!2799 = !DILocation(line: 1186, scope: !1491)
!2800 = !DILocation(line: 1187, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !346, line: 1186)
!2802 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1186)
!2803 = !DILocation(line: 1188, scope: !2801)
!2804 = !DILocation(line: 1188, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !346, line: 1188)
!2806 = !DILocation(line: 1188, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !346, line: 1188)
!2808 = distinct !DILexicalBlock(scope: !2805, file: !346, line: 1188)
!2809 = !DILocation(line: 1188, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !346, line: 1188)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !346, line: 1188)
!2812 = !DILocation(line: 1188, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2810, file: !346, line: 1188)
!2814 = !DILocation(line: 1188, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !346, line: 1188)
!2816 = distinct !DILexicalBlock(scope: !2813, file: !346, line: 1188)
!2817 = !DILocation(line: 1188, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2815, file: !346, line: 1188)
!2819 = !DILocation(line: 1188, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !346, line: 1188)
!2821 = distinct !DILexicalBlock(scope: !2818, file: !346, line: 1188)
!2822 = !DILocation(line: 1189, scope: !2801)
!2823 = !DILocation(line: 1194, scope: !1491)
!2824 = !DILocation(line: 1195, scope: !1491)
!2825 = !DILocation(line: 1195, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1195)
!2827 = !DILocation(line: 1195, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !346, line: 1195)
!2829 = distinct !DILexicalBlock(scope: !2826, file: !346, line: 1195)
!2830 = !DILocation(line: 1195, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !346, line: 1195)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !346, line: 1195)
!2833 = !DILocation(line: 1195, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2831, file: !346, line: 1195)
!2835 = !DILocation(line: 1195, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !346, line: 1195)
!2837 = distinct !DILexicalBlock(scope: !2834, file: !346, line: 1195)
!2838 = !DILocation(line: 1195, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2836, file: !346, line: 1195)
!2840 = !DILocation(line: 1195, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !346, line: 1195)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !346, line: 1195)
!2843 = !DILocation(line: 1200, scope: !1491)
!2844 = !DILocation(line: 1205, scope: !1491)
!2845 = !DILocation(line: 1205, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1205)
!2847 = !DILocation(line: 1205, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !346, line: 1205)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !346, line: 1205)
!2850 = !DILocation(line: 1205, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !346, line: 1205)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !346, line: 1205)
!2853 = !DILocation(line: 1205, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !346, line: 1205)
!2855 = !DILocation(line: 1205, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !346, line: 1205)
!2857 = distinct !DILexicalBlock(scope: !2854, file: !346, line: 1205)
!2858 = !DILocation(line: 1205, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2856, file: !346, line: 1205)
!2860 = !DILocation(line: 1205, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !346, line: 1205)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !346, line: 1205)
!2863 = !DILocation(line: 1210, scope: !1491)
!2864 = !DILocation(line: 1212, scope: !1491)
!2865 = !DILocation(line: 1213, scope: !1491)
!2866 = !DILocation(line: 1215, scope: !1491)
!2867 = !DILocation(line: 1215, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1215)
!2869 = !DILocation(line: 1215, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !346, line: 1215)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !346, line: 1215)
!2872 = !DILocation(line: 1215, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2870, file: !346, line: 1215)
!2874 = !DILocation(line: 1215, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !346, line: 1215)
!2876 = distinct !DILexicalBlock(scope: !2873, file: !346, line: 1215)
!2877 = !DILocation(line: 1217, scope: !1491)
!2878 = !DILocation(line: 1217, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !1491, file: !346, line: 1217)
!2880 = !DILocation(line: 1217, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !346, line: 1217)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !346, line: 1217)
!2883 = !DILocation(line: 1218, scope: !1491)
!2884 = !DILocation(line: 1219, scope: !1491)
!2885 = distinct !DISubprogram(name: "FindSmramInfo", scope: !346, file: !346, line: 1256, type: !2886, scopeLine: 1260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !1669, !1669}
!2888 = !DILocalVariable(name: "SmrrBase", arg: 1, scope: !2885, file: !346, line: 1257, type: !1669)
!2889 = !DILocation(line: 1257, scope: !2885)
!2890 = !DILocalVariable(name: "SmrrSize", arg: 2, scope: !2885, file: !346, line: 1258, type: !1669)
!2891 = !DILocation(line: 1258, scope: !2885)
!2892 = !DILocalVariable(name: "Status", scope: !2885, file: !346, line: 1261, type: !394)
!2893 = !DILocation(line: 1261, scope: !2885)
!2894 = !DILocalVariable(name: "Size", scope: !2885, file: !346, line: 1262, type: !136)
!2895 = !DILocation(line: 1262, scope: !2885)
!2896 = !DILocalVariable(name: "SmmAccess", scope: !2885, file: !346, line: 1263, type: !2897)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2898, size: 64)
!2898 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_ACCESS2_PROTOCOL", file: !2899, line: 26, baseType: !2900)
!2899 = !DIFile(filename: "MdePkg/Include/Protocol/SmmAccess2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "917e8615ac6f91afc68b3b275eab256d")
!2900 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_ACCESS_PROTOCOL", file: !2901, line: 27, baseType: !2902)
!2901 = !DIFile(filename: "MdePkg/Include/Protocol/MmAccess.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "d6ec29b87d7995ec133d84c0bcd68be2")
!2902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MM_ACCESS_PROTOCOL", file: !2901, line: 108, size: 320, elements: !2903)
!2903 = !{!2904, !2910, !2912, !2914, !2922, !2923}
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "Open", scope: !2902, file: !2901, line: 109, baseType: !2905, size: 64)
!2905 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_OPEN", file: !2901, line: 44, baseType: !2906)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!394, !2909}
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2900, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "Close", scope: !2902, file: !2901, line: 110, baseType: !2911, size: 64, offset: 64)
!2911 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_CLOSE", file: !2901, line: 62, baseType: !2906)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "Lock", scope: !2902, file: !2901, line: 111, baseType: !2913, size: 64, offset: 128)
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_LOCK", file: !2901, line: 79, baseType: !2906)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "GetCapabilities", scope: !2902, file: !2901, line: 112, baseType: !2915, size: 64, offset: 192)
!2915 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_CAPABILITIES", file: !2901, line: 96, baseType: !2916)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2917, size: 64)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!394, !2919, !324, !2921}
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64)
!2920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2900)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "LockState", scope: !2902, file: !2901, line: 116, baseType: !140, size: 8, offset: 256)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "OpenState", scope: !2902, file: !2901, line: 120, baseType: !140, size: 8, offset: 264)
!2924 = !DILocation(line: 1263, scope: !2885)
!2925 = !DILocalVariable(name: "CurrentSmramRange", scope: !2885, file: !346, line: 1264, type: !327)
!2926 = !DILocation(line: 1264, scope: !2885)
!2927 = !DILocalVariable(name: "Index", scope: !2885, file: !346, line: 1265, type: !136)
!2928 = !DILocation(line: 1265, scope: !2885)
!2929 = !DILocalVariable(name: "MaxSize", scope: !2885, file: !346, line: 1266, type: !138)
!2930 = !DILocation(line: 1266, scope: !2885)
!2931 = !DILocalVariable(name: "Found", scope: !2885, file: !346, line: 1267, type: !140)
!2932 = !DILocation(line: 1267, scope: !2885)
!2933 = !DILocalVariable(name: "SmramDescriptor", scope: !2885, file: !346, line: 1268, type: !328)
!2934 = !DILocation(line: 1268, scope: !2885)
!2935 = !DILocation(line: 1273, scope: !2885)
!2936 = !DILocation(line: 1274, scope: !2885)
!2937 = !DILocation(line: 1274, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2885, file: !346, line: 1274)
!2939 = !DILocation(line: 1274, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !346, line: 1274)
!2941 = distinct !DILexicalBlock(scope: !2938, file: !346, line: 1274)
!2942 = !DILocation(line: 1274, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !346, line: 1274)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !346, line: 1274)
!2945 = !DILocation(line: 1274, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2943, file: !346, line: 1274)
!2947 = !DILocation(line: 1274, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !346, line: 1274)
!2949 = distinct !DILexicalBlock(scope: !2946, file: !346, line: 1274)
!2950 = !DILocation(line: 1274, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2948, file: !346, line: 1274)
!2952 = !DILocation(line: 1274, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !346, line: 1274)
!2954 = distinct !DILexicalBlock(scope: !2951, file: !346, line: 1274)
!2955 = !DILocation(line: 1279, scope: !2885)
!2956 = !DILocation(line: 1280, scope: !2885)
!2957 = !DILocation(line: 1281, scope: !2885)
!2958 = !DILocation(line: 1281, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2885, file: !346, line: 1281)
!2960 = !DILocation(line: 1281, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !346, line: 1281)
!2962 = distinct !DILexicalBlock(scope: !2959, file: !346, line: 1281)
!2963 = !DILocation(line: 1281, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !346, line: 1281)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !346, line: 1281)
!2966 = !DILocation(line: 1283, scope: !2885)
!2967 = !DILocation(line: 1284, scope: !2885)
!2968 = !DILocation(line: 1284, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2885, file: !346, line: 1284)
!2970 = !DILocation(line: 1284, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !346, line: 1284)
!2972 = distinct !DILexicalBlock(scope: !2969, file: !346, line: 1284)
!2973 = !DILocation(line: 1284, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !346, line: 1284)
!2975 = distinct !DILexicalBlock(scope: !2971, file: !346, line: 1284)
!2976 = !DILocation(line: 1286, scope: !2885)
!2977 = !DILocation(line: 1287, scope: !2885)
!2978 = !DILocation(line: 1287, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2885, file: !346, line: 1287)
!2980 = !DILocation(line: 1287, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !346, line: 1287)
!2982 = distinct !DILexicalBlock(scope: !2979, file: !346, line: 1287)
!2983 = !DILocation(line: 1287, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !346, line: 1287)
!2985 = distinct !DILexicalBlock(scope: !2981, file: !346, line: 1287)
!2986 = !DILocation(line: 1287, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2984, file: !346, line: 1287)
!2988 = !DILocation(line: 1287, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !346, line: 1287)
!2990 = distinct !DILexicalBlock(scope: !2987, file: !346, line: 1287)
!2991 = !DILocation(line: 1287, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2989, file: !346, line: 1287)
!2993 = !DILocation(line: 1287, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !346, line: 1287)
!2995 = distinct !DILexicalBlock(scope: !2992, file: !346, line: 1287)
!2996 = !DILocation(line: 1289, scope: !2885)
!2997 = !DILocation(line: 1294, scope: !2885)
!2998 = !DILocation(line: 1299, scope: !2885)
!2999 = !DILocation(line: 1300, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2885, file: !346, line: 1300)
!3001 = !DILocation(line: 1304, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !346, line: 1300)
!3003 = distinct !DILexicalBlock(scope: !3000, file: !346, line: 1300)
!3004 = !DILocation(line: 1305, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !346, line: 1304)
!3006 = distinct !DILexicalBlock(scope: !3002, file: !346, line: 1304)
!3007 = !DILocation(line: 1308, scope: !3002)
!3008 = !DILocation(line: 1309, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !346, line: 1308)
!3010 = distinct !DILexicalBlock(scope: !3002, file: !346, line: 1308)
!3011 = !DILocation(line: 1310, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !346, line: 1309)
!3013 = distinct !DILexicalBlock(scope: !3009, file: !346, line: 1309)
!3014 = !DILocation(line: 1311, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !346, line: 1310)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !346, line: 1310)
!3017 = !DILocation(line: 1312, scope: !3015)
!3018 = !DILocation(line: 1313, scope: !3015)
!3019 = !DILocation(line: 1314, scope: !3012)
!3020 = !DILocation(line: 1315, scope: !3009)
!3021 = !DILocation(line: 1316, scope: !3002)
!3022 = !DILocation(line: 1300, scope: !3003)
!3023 = distinct !{!3023, !2999, !3024, !1317}
!3024 = !DILocation(line: 1316, scope: !3000)
!3025 = !DILocation(line: 1318, scope: !2885)
!3026 = !DILocation(line: 1318, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2885, file: !346, line: 1318)
!3028 = !DILocation(line: 1318, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !346, line: 1318)
!3030 = distinct !DILexicalBlock(scope: !3027, file: !346, line: 1318)
!3031 = !DILocation(line: 1318, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !346, line: 1318)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !346, line: 1318)
!3034 = !DILocation(line: 1320, scope: !2885)
!3035 = !DILocation(line: 1321, scope: !2885)
!3036 = !DILocation(line: 1323, scope: !2885)
!3037 = !DILocation(line: 1324, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2885, file: !346, line: 1323)
!3039 = !DILocation(line: 1325, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3038, file: !346, line: 1325)
!3041 = !DILocation(line: 1326, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !346, line: 1325)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !346, line: 1325)
!3044 = !DILocation(line: 1329, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !346, line: 1328)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !346, line: 1326)
!3047 = !DILocation(line: 1330, scope: !3045)
!3048 = !DILocation(line: 1331, scope: !3045)
!3049 = !DILocation(line: 1332, scope: !3045)
!3050 = !DILocation(line: 1332, scope: !3046)
!3051 = !DILocation(line: 1333, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !346, line: 1332)
!3053 = distinct !DILexicalBlock(scope: !3046, file: !346, line: 1332)
!3054 = !DILocation(line: 1334, scope: !3052)
!3055 = !DILocation(line: 1335, scope: !3052)
!3056 = !DILocation(line: 1332, scope: !3053)
!3057 = !DILocation(line: 1336, scope: !3042)
!3058 = !DILocation(line: 1325, scope: !3043)
!3059 = distinct !{!3059, !3039, !3060, !1317}
!3060 = !DILocation(line: 1336, scope: !3040)
!3061 = !DILocation(line: 1337, scope: !3038)
!3062 = distinct !{!3062, !3036, !3063, !1317}
!3063 = !DILocation(line: 1337, scope: !2885)
!3064 = !DILocation(line: 1339, scope: !2885)
!3065 = !DILocation(line: 1339, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2885, file: !346, line: 1339)
!3067 = !DILocation(line: 1339, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !346, line: 1339)
!3069 = distinct !DILexicalBlock(scope: !3066, file: !346, line: 1339)
!3070 = !DILocation(line: 1339, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3068, file: !346, line: 1339)
!3072 = !DILocation(line: 1339, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !346, line: 1339)
!3074 = distinct !DILexicalBlock(scope: !3071, file: !346, line: 1339)
!3075 = !DILocation(line: 1340, scope: !2885)
!3076 = distinct !DISubprogram(name: "AllocateAlignedCodePages", scope: !346, file: !346, line: 1521, type: !3077, scopeLine: 1525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!142, !136, !136}
!3079 = !DILocalVariable(name: "Pages", arg: 1, scope: !3076, file: !346, line: 1522, type: !136)
!3080 = !DILocation(line: 1522, scope: !3076)
!3081 = !DILocalVariable(name: "Alignment", arg: 2, scope: !3076, file: !346, line: 1523, type: !136)
!3082 = !DILocation(line: 1523, scope: !3076)
!3083 = !DILocalVariable(name: "Status", scope: !3076, file: !346, line: 1526, type: !394)
!3084 = !DILocation(line: 1526, scope: !3076)
!3085 = !DILocalVariable(name: "Memory", scope: !3076, file: !346, line: 1527, type: !325)
!3086 = !DILocation(line: 1527, scope: !3076)
!3087 = !DILocalVariable(name: "AlignedMemory", scope: !3076, file: !346, line: 1528, type: !136)
!3088 = !DILocation(line: 1528, scope: !3076)
!3089 = !DILocalVariable(name: "AlignmentMask", scope: !3076, file: !346, line: 1529, type: !136)
!3090 = !DILocation(line: 1529, scope: !3076)
!3091 = !DILocalVariable(name: "UnalignedPages", scope: !3076, file: !346, line: 1530, type: !136)
!3092 = !DILocation(line: 1530, scope: !3076)
!3093 = !DILocalVariable(name: "RealPages", scope: !3076, file: !346, line: 1531, type: !136)
!3094 = !DILocation(line: 1531, scope: !3076)
!3095 = !DILocation(line: 1536, scope: !3076)
!3096 = !DILocation(line: 1536, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3076, file: !346, line: 1536)
!3098 = !DILocation(line: 1536, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !346, line: 1536)
!3100 = distinct !DILexicalBlock(scope: !3097, file: !346, line: 1536)
!3101 = !DILocation(line: 1536, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !346, line: 1536)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !346, line: 1536)
!3104 = !DILocation(line: 1538, scope: !3076)
!3105 = !DILocation(line: 1539, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !346, line: 1538)
!3107 = distinct !DILexicalBlock(scope: !3076, file: !346, line: 1538)
!3108 = !DILocation(line: 1542, scope: !3076)
!3109 = !DILocation(line: 1546, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !346, line: 1542)
!3111 = distinct !DILexicalBlock(scope: !3076, file: !346, line: 1542)
!3112 = !DILocation(line: 1547, scope: !3110)
!3113 = !DILocation(line: 1551, scope: !3110)
!3114 = !DILocation(line: 1551, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3110, file: !346, line: 1551)
!3116 = !DILocation(line: 1551, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !346, line: 1551)
!3118 = distinct !DILexicalBlock(scope: !3115, file: !346, line: 1551)
!3119 = !DILocation(line: 1551, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !346, line: 1551)
!3121 = distinct !DILexicalBlock(scope: !3117, file: !346, line: 1551)
!3122 = !DILocation(line: 1553, scope: !3110)
!3123 = !DILocation(line: 1554, scope: !3110)
!3124 = !DILocation(line: 1555, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !346, line: 1554)
!3126 = distinct !DILexicalBlock(scope: !3110, file: !346, line: 1554)
!3127 = !DILocation(line: 1558, scope: !3110)
!3128 = !DILocation(line: 1559, scope: !3110)
!3129 = !DILocation(line: 1560, scope: !3110)
!3130 = !DILocation(line: 1564, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !346, line: 1560)
!3132 = distinct !DILexicalBlock(scope: !3110, file: !346, line: 1560)
!3133 = !DILocation(line: 1565, scope: !3131)
!3134 = !DILocation(line: 1565, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !346, line: 1565)
!3136 = !DILocation(line: 1565, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !346, line: 1565)
!3138 = distinct !DILexicalBlock(scope: !3135, file: !346, line: 1565)
!3139 = !DILocation(line: 1565, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !346, line: 1565)
!3141 = distinct !DILexicalBlock(scope: !3137, file: !346, line: 1565)
!3142 = !DILocation(line: 1565, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3140, file: !346, line: 1565)
!3144 = !DILocation(line: 1565, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !346, line: 1565)
!3146 = distinct !DILexicalBlock(scope: !3143, file: !346, line: 1565)
!3147 = !DILocation(line: 1565, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3145, file: !346, line: 1565)
!3149 = !DILocation(line: 1565, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !346, line: 1565)
!3151 = distinct !DILexicalBlock(scope: !3148, file: !346, line: 1565)
!3152 = !DILocation(line: 1566, scope: !3131)
!3153 = !DILocation(line: 1568, scope: !3110)
!3154 = !DILocation(line: 1569, scope: !3110)
!3155 = !DILocation(line: 1570, scope: !3110)
!3156 = !DILocation(line: 1574, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !346, line: 1570)
!3158 = distinct !DILexicalBlock(scope: !3110, file: !346, line: 1570)
!3159 = !DILocation(line: 1575, scope: !3157)
!3160 = !DILocation(line: 1575, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !346, line: 1575)
!3162 = !DILocation(line: 1575, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !346, line: 1575)
!3164 = distinct !DILexicalBlock(scope: !3161, file: !346, line: 1575)
!3165 = !DILocation(line: 1575, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !346, line: 1575)
!3167 = distinct !DILexicalBlock(scope: !3163, file: !346, line: 1575)
!3168 = !DILocation(line: 1575, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3166, file: !346, line: 1575)
!3170 = !DILocation(line: 1575, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !346, line: 1575)
!3172 = distinct !DILexicalBlock(scope: !3169, file: !346, line: 1575)
!3173 = !DILocation(line: 1575, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3171, file: !346, line: 1575)
!3175 = !DILocation(line: 1575, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !346, line: 1575)
!3177 = distinct !DILexicalBlock(scope: !3174, file: !346, line: 1575)
!3178 = !DILocation(line: 1576, scope: !3157)
!3179 = !DILocation(line: 1577, scope: !3110)
!3180 = !DILocation(line: 1581, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3111, file: !346, line: 1577)
!3182 = !DILocation(line: 1582, scope: !3181)
!3183 = !DILocation(line: 1583, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !346, line: 1582)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !346, line: 1582)
!3186 = !DILocation(line: 1586, scope: !3181)
!3187 = !DILocation(line: 1587, scope: !3181)
!3188 = !DILocation(line: 1589, scope: !3076)
!3189 = !DILocation(line: 1590, scope: !3076)
!3190 = distinct !DISubprogram(name: "CpuSmramRangeCompare", scope: !346, file: !346, line: 1233, type: !339, scopeLine: 1237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!3191 = !DILocalVariable(name: "Buffer1", arg: 1, scope: !3190, file: !346, line: 1234, type: !341)
!3192 = !DILocation(line: 1234, scope: !3190)
!3193 = !DILocalVariable(name: "Buffer2", arg: 2, scope: !3190, file: !346, line: 1235, type: !341)
!3194 = !DILocation(line: 1235, scope: !3190)
!3195 = !DILocation(line: 1238, scope: !3190)
!3196 = !DILocation(line: 1239, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !346, line: 1238)
!3198 = distinct !DILexicalBlock(scope: !3190, file: !346, line: 1238)
!3199 = !DILocation(line: 1240, scope: !3198)
!3200 = !DILocation(line: 1241, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !346, line: 1240)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !346, line: 1240)
!3203 = !DILocation(line: 1240, scope: !3202)
!3204 = !DILocation(line: 1244, scope: !3190)
!3205 = !DILocation(line: 1245, scope: !3190)
!3206 = distinct !DISubprogram(name: "ConfigSmmCodeAccessCheckOnCurrentProcessor", scope: !346, file: !346, line: 1350, type: !397, scopeLine: 1353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!3207 = !DILocalVariable(name: "Buffer", arg: 1, scope: !3206, file: !346, line: 1351, type: !142)
!3208 = !DILocation(line: 1351, scope: !3206)
!3209 = !DILocalVariable(name: "CpuIndex", scope: !3206, file: !346, line: 1354, type: !136)
!3210 = !DILocation(line: 1354, scope: !3206)
!3211 = !DILocalVariable(name: "SmmFeatureControlMsr", scope: !3206, file: !346, line: 1355, type: !138)
!3212 = !DILocation(line: 1355, scope: !3206)
!3213 = !DILocalVariable(name: "NewSmmFeatureControlMsr", scope: !3206, file: !346, line: 1356, type: !138)
!3214 = !DILocation(line: 1356, scope: !3206)
!3215 = !DILocation(line: 1361, scope: !3206)
!3216 = !DILocation(line: 1366, scope: !3206)
!3217 = !DILocation(line: 1371, scope: !3206)
!3218 = !DILocation(line: 1372, scope: !3206)
!3219 = !DILocation(line: 1373, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !346, line: 1372)
!3221 = distinct !DILexicalBlock(scope: !3206, file: !346, line: 1372)
!3222 = !DILocation(line: 1374, scope: !3220)
!3223 = !DILocation(line: 1375, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !346, line: 1374)
!3225 = distinct !DILexicalBlock(scope: !3220, file: !346, line: 1374)
!3226 = !DILocation(line: 1376, scope: !3224)
!3227 = !DILocation(line: 1377, scope: !3220)
!3228 = !DILocation(line: 1382, scope: !3206)
!3229 = !DILocation(line: 1383, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !346, line: 1382)
!3231 = distinct !DILexicalBlock(scope: !3206, file: !346, line: 1382)
!3232 = !DILocation(line: 1384, scope: !3230)
!3233 = !DILocation(line: 1389, scope: !3206)
!3234 = !DILocation(line: 1390, scope: !3206)
!3235 = distinct !DISubprogram(name: "ConfigSmmCodeAccessCheck", scope: !346, file: !346, line: 1397, type: !1147, scopeLine: 1400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!3236 = !DILocalVariable(name: "Index", scope: !3235, file: !346, line: 1401, type: !136)
!3237 = !DILocation(line: 1401, scope: !3235)
!3238 = !DILocalVariable(name: "Status", scope: !3235, file: !346, line: 1402, type: !394)
!3239 = !DILocation(line: 1402, scope: !3235)
!3240 = !DILocation(line: 1404, scope: !3235)
!3241 = !DILocation(line: 1404, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3235, file: !346, line: 1404)
!3243 = !DILocation(line: 1404, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !346, line: 1404)
!3245 = distinct !DILexicalBlock(scope: !3242, file: !346, line: 1404)
!3246 = !DILocation(line: 1409, scope: !3235)
!3247 = !DILocation(line: 1410, scope: !3235)
!3248 = !DILocation(line: 1411, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !346, line: 1410)
!3250 = distinct !DILexicalBlock(scope: !3235, file: !346, line: 1410)
!3251 = !DILocation(line: 1412, scope: !3249)
!3252 = !DILocation(line: 1412, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !346, line: 1412)
!3254 = !DILocation(line: 1412, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !346, line: 1412)
!3256 = distinct !DILexicalBlock(scope: !3253, file: !346, line: 1412)
!3257 = !DILocation(line: 1413, scope: !3249)
!3258 = !DILocation(line: 1420, scope: !3235)
!3259 = !DILocation(line: 1421, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !346, line: 1420)
!3261 = distinct !DILexicalBlock(scope: !3235, file: !346, line: 1420)
!3262 = !DILocation(line: 1422, scope: !3260)
!3263 = !DILocation(line: 1422, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !346, line: 1422)
!3265 = !DILocation(line: 1422, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !346, line: 1422)
!3267 = distinct !DILexicalBlock(scope: !3264, file: !346, line: 1422)
!3268 = !DILocation(line: 1423, scope: !3260)
!3269 = !DILocation(line: 1429, scope: !3235)
!3270 = !DILocation(line: 1435, scope: !3235)
!3271 = !DILocation(line: 1440, scope: !3235)
!3272 = !DILocation(line: 1445, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3235, file: !346, line: 1445)
!3274 = !DILocation(line: 1446, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !346, line: 1445)
!3276 = distinct !DILexicalBlock(scope: !3273, file: !346, line: 1445)
!3277 = !DILocation(line: 1447, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !346, line: 1446)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !346, line: 1446)
!3280 = !DILocation(line: 1451, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !346, line: 1447)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !346, line: 1447)
!3283 = !DILocation(line: 1458, scope: !3278)
!3284 = !DILocation(line: 1463, scope: !3278)
!3285 = !DILocation(line: 1464, scope: !3278)
!3286 = !DILocation(line: 1464, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3278, file: !346, line: 1464)
!3288 = !DILocation(line: 1464, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !346, line: 1464)
!3290 = distinct !DILexicalBlock(scope: !3287, file: !346, line: 1464)
!3291 = !DILocation(line: 1464, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !346, line: 1464)
!3293 = distinct !DILexicalBlock(scope: !3289, file: !346, line: 1464)
!3294 = !DILocation(line: 1464, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3292, file: !346, line: 1464)
!3296 = !DILocation(line: 1464, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !346, line: 1464)
!3298 = distinct !DILexicalBlock(scope: !3295, file: !346, line: 1464)
!3299 = !DILocation(line: 1464, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3297, file: !346, line: 1464)
!3301 = !DILocation(line: 1464, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !346, line: 1464)
!3303 = distinct !DILexicalBlock(scope: !3300, file: !346, line: 1464)
!3304 = !DILocation(line: 1469, scope: !3278)
!3305 = !DILocation(line: 1470, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3278, file: !346, line: 1469)
!3307 = distinct !{!3307, !3304, !3308, !1317}
!3308 = !DILocation(line: 1471, scope: !3278)
!3309 = !DILocation(line: 1476, scope: !3278)
!3310 = !DILocation(line: 1477, scope: !3278)
!3311 = !DILocation(line: 1478, scope: !3275)
!3312 = !DILocation(line: 1445, scope: !3276)
!3313 = distinct !{!3313, !3272, !3314, !1317}
!3314 = !DILocation(line: 1478, scope: !3273)
!3315 = !DILocation(line: 1480, scope: !3235)
!3316 = !DILocation(line: 1480, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3235, file: !346, line: 1480)
!3318 = !DILocation(line: 1480, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !346, line: 1480)
!3320 = distinct !DILexicalBlock(scope: !3317, file: !346, line: 1480)
!3321 = !DILocation(line: 1481, scope: !3235)
!3322 = distinct !DISubprogram(name: "PerformRemainingTasks", scope: !346, file: !346, line: 1597, type: !1147, scopeLine: 1600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!3323 = !DILocation(line: 1601, scope: !3322)
!3324 = !DILocation(line: 1602, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !346, line: 1601)
!3326 = distinct !DILexicalBlock(scope: !3322, file: !346, line: 1601)
!3327 = !DILocation(line: 1602, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3325, file: !346, line: 1602)
!3329 = !DILocation(line: 1602, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !346, line: 1602)
!3331 = distinct !DILexicalBlock(scope: !3328, file: !346, line: 1602)
!3332 = !DILocation(line: 1613, scope: !3325)
!3333 = !DILocation(line: 1614, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !346, line: 1613)
!3335 = distinct !DILexicalBlock(scope: !3325, file: !346, line: 1613)
!3336 = !DILocation(line: 1614, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3334, file: !346, line: 1614)
!3338 = !DILocation(line: 1614, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3340, file: !346, line: 1614)
!3340 = distinct !DILexicalBlock(scope: !3337, file: !346, line: 1614)
!3341 = !DILocation(line: 1614, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3339, file: !346, line: 1614)
!3343 = !DILocation(line: 1614, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !346, line: 1614)
!3345 = distinct !DILexicalBlock(scope: !3342, file: !346, line: 1614)
!3346 = !DILocation(line: 1615, scope: !3334)
!3347 = !DILocation(line: 1620, scope: !3325)
!3348 = !DILocation(line: 1621, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !346, line: 1620)
!3350 = distinct !DILexicalBlock(scope: !3325, file: !346, line: 1620)
!3351 = !DILocation(line: 1622, scope: !3349)
!3352 = !DILocation(line: 1627, scope: !3325)
!3353 = !DILocation(line: 1632, scope: !3325)
!3354 = !DILocation(line: 1634, scope: !3325)
!3355 = !DILocation(line: 1638, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !346, line: 1634)
!3357 = distinct !DILexicalBlock(scope: !3325, file: !346, line: 1634)
!3358 = !DILocation(line: 1643, scope: !3356)
!3359 = !DILocation(line: 1644, scope: !3356)
!3360 = !DILocation(line: 1649, scope: !3325)
!3361 = !DILocation(line: 1655, scope: !3325)
!3362 = !DILocation(line: 1655, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3325, file: !346, line: 1655)
!3364 = !DILocation(line: 1655, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !346, line: 1655)
!3366 = distinct !DILexicalBlock(scope: !3363, file: !346, line: 1655)
!3367 = !DILocation(line: 1656, scope: !3325)
!3368 = !DILocation(line: 1657, scope: !3325)
!3369 = !DILocation(line: 1657, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3325, file: !346, line: 1657)
!3371 = !DILocation(line: 1657, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !346, line: 1657)
!3373 = distinct !DILexicalBlock(scope: !3370, file: !346, line: 1657)
!3374 = !DILocation(line: 1662, scope: !3325)
!3375 = !DILocation(line: 1664, scope: !3325)
!3376 = !DILocation(line: 1664, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3325, file: !346, line: 1664)
!3378 = !DILocation(line: 1664, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3380, file: !346, line: 1664)
!3380 = distinct !DILexicalBlock(scope: !3377, file: !346, line: 1664)
!3381 = !DILocation(line: 1665, scope: !3325)
!3382 = !DILocation(line: 1666, scope: !3322)
!3383 = distinct !DISubprogram(name: "PerformPreTasks", scope: !346, file: !346, line: 1673, type: !1147, scopeLine: 1676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1077)
!3384 = !DILocation(line: 1677, scope: !3383)
!3385 = !DILocation(line: 1678, scope: !3383)

^0 = module: (path: "PiSmmCpuDxeSmm.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6821203343499416
^2 = gv: (name: "gSmmCpuPrivate", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^54)))) ; guid = 37852976935095929
^3 = gv: (name: "EdkiiSmmSetMemoryAttributes") ; guid = 41724490256740583
^4 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^5 = gv: (name: "QuickSort") ; guid = 147266744559061000
^6 = gv: (name: ".str.30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 217873022945114607
^7 = gv: (name: "ReleaseSpinLock") ; guid = 358002305969498897
^8 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^9 = gv: (name: "__func__.SmmRelocateBases", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 513131801009825655
^10 = gv: (name: "gcSmmInitTemplate") ; guid = 599557037824411087
^11 = gv: (name: "SmmReadyToLockEventNotify", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82), (callee: ^64)), refs: (^207)))) ; guid = 627434145277266159
^12 = gv: (name: "PiSmmCpuSmmInitFixupAddress") ; guid = 668372931247789750
^13 = gv: (name: "mRebased", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 680453772955599017
^14 = gv: (name: "mSmmRelocated", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 700597783849964173
^15 = gv: (name: "ConfigSmmCodeAccessCheck", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 129, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^154), (callee: ^92), (callee: ^56), (callee: ^200), (callee: ^156), (callee: ^175), (callee: ^20), (callee: ^146), (callee: ^195), (callee: ^134), (callee: ^8), (callee: ^120), (callee: ^76), (callee: ^178), (callee: ^7)), refs: (^87, ^213, ^2, ^23, ^122, ^85, ^20, ^30, ^220, ^36)))) ; guid = 777158232320938933
^16 = gv: (name: ".str.24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 786519751374945140
^17 = gv: (name: "mSmmCr0", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 941321223238512776
^18 = gv: (name: "EdkiiSmmClearMemoryAttributes") ; guid = 943726371256141939
^19 = gv: (name: "mNumberOfCpus", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 976600809556974074
^20 = gv: (name: "ConfigSmmCodeAccessCheckOnCurrentProcessor", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^197), (callee: ^144), (callee: ^7)), refs: (^23, ^116, ^122)))) ; guid = 1096391842351318579
^21 = gv: (name: ".str.48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1186128040116425847
^22 = gv: (name: "SmmInitHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 107, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^115), (callee: ^129), (callee: ^146), (callee: ^120), (callee: ^168), (callee: ^229), (callee: ^187), (callee: ^41), (callee: ^31), (callee: ^127), (callee: ^113)), refs: (^233, ^126, ^19, ^42, ^184, ^36, ^2, ^73, ^205, ^14, ^13, ^89)))) ; guid = 1353772889216425606
^23 = gv: (name: "mSmmCodeAccessCheckEnable", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1444677769837011105
^24 = gv: (name: "_gPcd_FixedAtBuild_PcdCpuSmmShadowStackSize") ; guid = 1462030212794064330
^25 = gv: (name: "gEfiMpServiceProtocolGuid") ; guid = 1495478654581133385
^26 = gv: (name: ".str.34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1496729389876751467
^27 = gv: (name: "_gPcd_FixedAtBuild_PcdCpuSmmCodeAccessCheckEnable") ; guid = 1583424804937430145
^28 = gv: (name: "SmmStartupThisAp") ; guid = 1774734040144796922
^29 = gv: (name: "MmSaveStateReadRegister") ; guid = 1904640564407607592
^30 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1937730403215510611
^31 = gv: (name: "InitializeMpSyncData") ; guid = 1940094992444486453
^32 = gv: (name: "mPagingMode") ; guid = 2015810279793441648
^33 = gv: (name: "mSmmSaveStateRegisterLma") ; guid = 2070378035288542545
^34 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2112928606467313046
^35 = gv: (name: "InitSmmProfile") ; guid = 2219229126626142514
^36 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2238703069905665493
^37 = gv: (name: "GetSmiHandlerSize") ; guid = 2397887656656911262
^38 = gv: (name: "InitPackageFirstThreadIndexInfo") ; guid = 2445472217190302223
^39 = gv: (name: "mCetSupported", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2477027998982108013
^40 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2498048066244366518
^41 = gv: (name: "CheckFeatureSupported") ; guid = 2589259465940483172
^42 = gv: (name: "mMaxNumberOfCpus", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2613112964980606229
^43 = gv: (name: ".str.44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2743923570830872777
^44 = gv: (name: "MmSaveStateWriteRegister") ; guid = 3010849026595436318
^45 = gv: (name: "DumpModuleInfoByIp", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^79), (callee: ^195), (callee: ^134), (callee: ^8), (callee: ^72)), refs: (^193, ^62)))) ; guid = 3030059822944225505
^46 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3131095842825560092
^47 = gv: (name: "AsmReadIdtr") ; guid = 3284801599099900379
^48 = gv: (name: ".str.50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3388467673222118772
^49 = gv: (name: "mExternalVectorTable", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3838031085459095006
^50 = gv: (name: "_gPcd_FixedAtBuild_PcdCpuHotPlugSupport") ; guid = 3910532113537424690
^51 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3965883588349459252
^52 = gv: (name: ".str.53", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3997572965148768109
^53 = gv: (name: ".str.51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4083985327526040159
^54 = gv: (name: "mSmmCpuPrivateData", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^54, ^28, ^208)))) ; guid = 4103163190680795378
^55 = gv: (name: "InitPaging") ; guid = 4172277940462446423
^56 = gv: (name: "SmmCpuFeaturesIsSmmRegisterSupported") ; guid = 4175721685204508377
^57 = gv: (name: "ZeroMem") ; guid = 4178067947878233102
^58 = gv: (name: "GetAcpiS3EnableFlag") ; guid = 4293407599396754086
^59 = gv: (name: "SendSmiIpi") ; guid = 4325523740836005059
^60 = gv: (name: "mSmmMp") ; guid = 4370286023674275886
^61 = gv: (name: ".str.38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4437044940984119642
^62 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4596156378425184400
^63 = gv: (name: ".str.45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4610679707327981626
^64 = gv: (name: "GetUefiMemoryMap") ; guid = 4615056047227503178
^65 = gv: (name: "InitializeSmmCpuServices") ; guid = 4665886519889655072
^66 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4735936520297825242
^67 = gv: (name: "mSmmCpuSmramRangeCount", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4760983139907249624
^68 = gv: (name: ".str.52", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4861288728134674054
^69 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^70 = gv: (name: "CpuDeadLoop") ; guid = 5008117124592049690
^71 = gv: (name: "gcSmmInitSize") ; guid = 5018079196100980127
^72 = gv: (name: "PeCoffLoaderGetPdbPointer") ; guid = 5039213694257606088
^73 = gv: (name: "mCpuHotPlugData", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5306131969218311108
^74 = gv: (name: "ReportDebugCodeEnabled") ; guid = 5353079595851018188
^75 = gv: (name: "GetPowerOfTwo32") ; guid = 5370585793538881096
^76 = gv: (name: "AcquireSpinLockOrFail") ; guid = 5642342305844455133
^77 = gv: (name: ".str.36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5721182382601318959
^78 = gv: (name: ".str.41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5738969186101631194
^79 = gv: (name: "PeCoffSearchImageBase") ; guid = 5974688534438152075
^80 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6069076850669149668
^81 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6082131052876861007
^82 = gv: (name: "GetAcpiCpuData") ; guid = 6189646998092083881
^83 = gv: (name: "SendSmiIpiAllExcludingSelf") ; guid = 6282238526624177624
^84 = gv: (name: "mPatchCetSupported") ; guid = 6292146120664580709
^85 = gv: (name: "gSmst") ; guid = 6336347229606852196
^86 = gv: (name: "SmmCpuRendezvous") ; guid = 6370604156352732357
^87 = gv: (name: "__func__.ConfigSmmCodeAccessCheck", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6383978268940433756
^88 = gv: (name: "PatchInstructionX86") ; guid = 6479096811280157347
^89 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6552239005986877496
^90 = gv: (name: "gSmmBaseHobGuid") ; guid = 6680820384872001498
^91 = gv: (name: "ExecuteFirstSmiInit", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^154), (callee: ^92), (callee: ^4), (callee: ^146), (callee: ^120), (callee: ^57), (callee: ^129), (callee: ^59), (callee: ^83)), refs: (^219, ^213, ^162, ^42, ^40, ^36, ^126, ^19)))) ; guid = 6713775393419413104
^92 = gv: (name: "LogPerformanceMeasurement") ; guid = 6723091105345748005
^93 = gv: (name: "ReportProgressCodeEnabled") ; guid = 6859948806109211944
^94 = gv: (name: "gPatchSmmInitStack") ; guid = 6860254154328169844
^95 = gv: (name: "AsmReadCr3") ; guid = 6901466023498930998
^96 = gv: (name: "LibPcdGet64") ; guid = 6984359182916122774
^97 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7213809219622481993
^98 = gv: (name: "ReportStatusCode") ; guid = 7272323450771982906
^99 = gv: (name: "InitializeCpuExceptionHandlers") ; guid = 7430898722312143031
^100 = gv: (name: "PiSmmCpuSmiEntryFixupAddress") ; guid = 7478586560215116057
^101 = gv: (name: "mSmmStackSize", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7529029093973908718
^102 = gv: (name: "gEfiSmmReadyToLockProtocolGuid") ; guid = 7745894958532738777
^103 = gv: (name: "AsmCpuidEx") ; guid = 7785627251972515088
^104 = gv: (name: "gEfiSmmAccess2ProtocolGuid") ; guid = 7865592558504863707
^105 = gv: (name: "gEfiMmMpProtocolGuid") ; guid = 7939648923432492458
^106 = gv: (name: ".str.32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8068194175545314244
^107 = gv: (name: "ReportErrorCodeEnabled") ; guid = 8073854937056424510
^108 = gv: (name: "FindSmramInfo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 320, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^195), (callee: ^134), (callee: ^8), (callee: ^120), (callee: ^4), (callee: ^5)), refs: (^119, ^104, ^30, ^220, ^36, ^224, ^137, ^170, ^67, ^215, ^21, ^166)))) ; guid = 8166136270282900909
^109 = gv: (name: "SmmCpuFeaturesSmmRelocationComplete") ; guid = 8194719044889143665
^110 = gv: (name: "_gPcd_FixedAtBuild_PcdCpuSmmStackSize") ; guid = 8219127860376100761
^111 = gv: (name: "PiCpuSmmEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1438, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^154), (callee: ^92), (callee: ^12), (callee: ^100), (callee: ^160), (callee: ^93), (callee: ^98), (callee: ^107), (callee: ^74), (callee: ^108), (callee: ^146), (callee: ^195), (callee: ^134), (callee: ^8), (callee: ^120), (callee: ^153), (callee: ^216), (callee: ^96), (callee: ^168), (callee: ^180), (callee: ^147), (callee: ^103), (callee: ^88), (callee: ^37), (callee: ^75), (callee: ^227), (callee: ^70), (callee: ^169), (callee: ^4), (callee: ^202), (callee: ^185), (callee: ^157), (callee: ^173), (callee: ^109), (callee: ^190), (callee: ^149), (callee: ^138), (callee: ^209), (callee: ^91), (callee: ^189), (callee: ^38), (callee: ^214), (callee: ^65), (callee: ^35), (callee: ^58), (callee: ^112)), refs: (^199, ^213, ^12, ^100, ^73, ^25, ^30, ^220, ^36, ^19, ^135, ^50, ^171, ^80, ^27, ^23, ^117, ^125, ^97, ^42, ^2, ^33, ^139, ^34, ^66, ^81, ^179, ^39, ^84, ^46, ^186, ^130, ^183, ^176, ^90, ^16, ^133, ^14, ^159, ^155, ^226, ^225, ^6, ^191, ^106, ^222, ^26, ^54, ^123, ^77, ^194, ^110, ^101, ^177, ^203, ^24, ^61, ^223, ^148, ^124, ^114, ^78, ^196, ^94, ^13, ^1, ^231, ^43, ^32, ^143, ^85, ^140, ^212, ^132, ^188, ^192, ^105, ^60, ^102, ^11, ^63)))) ; guid = 8255039897119366684
^112 = gv: (name: "InitSmmS3ResumeState") ; guid = 8284458797668018285
^113 = gv: (name: "MpPerfEnd") ; guid = 8377801516073928161
^114 = gv: (name: ".str.40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8483775826044276659
^115 = gv: (name: "AsmWriteIdtr") ; guid = 8530348924349156443
^116 = gv: (name: "_gPcd_FixedAtBuild_PcdCpuSmmFeatureControlMsrLock") ; guid = 8615994071259528310
^117 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8742998723234960394
^118 = gv: (name: "PerformRemainingTasks", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^154), (callee: ^92), (callee: ^86), (callee: ^195), (callee: ^134), (callee: ^8), (callee: ^136), (callee: ^55), (callee: ^217), (callee: ^150), (callee: ^230), (callee: ^151), (callee: ^15), (callee: ^168), (callee: ^152), (callee: ^161), (callee: ^167)), refs: (^207, ^174, ^213, ^68, ^228, ^52)))) ; guid = 8749579082968940708
^119 = gv: (name: "gBS") ; guid = 9055597742596627105
^120 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^121 = gv: (name: "gPatchSmmCr3") ; guid = 9089657701242867321
^122 = gv: (name: "mConfigSmmCodeAccessCheckLock", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9152129308939081551
^123 = gv: (name: ".str.35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9228420011449039975
^124 = gv: (name: ".str.39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9233297389555503803
^125 = gv: (name: "mAddressEncMask", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9385133765490225799
^126 = gv: (name: "mBspApicId", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9736167824828011112
^127 = gv: (name: "SemaphoreHook") ; guid = 9744544285961274957
^128 = gv: (name: "mPhysicalAddressBits", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9770405108434660036
^129 = gv: (name: "GetApicId") ; guid = 9831588927535069639
^130 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9840274295037487066
^131 = gv: (name: "EdkiiSmmGetMemoryAttributes") ; guid = 9930989888882215171
^132 = gv: (name: "mSmmCpu", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^181, ^165)))) ; guid = 9939685240782009892
^133 = gv: (name: ".str.25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10059976657496173943
^134 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^135 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10156980763733640085
^136 = gv: (name: "SmmProfileStart") ; guid = 10233599831833035336
^137 = gv: (name: "mSmmCpuSmramRanges", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10371574383559194882
^138 = gv: (name: "SetShadowStack") ; guid = 10536715342184379811
^139 = gv: (name: "_gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask") ; guid = 10604615289770509177
^140 = gv: (name: "mSmmCpuHandle", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10744500060285269737
^141 = gv: (name: "AsmReadCr0") ; guid = 10784891171513070522
^142 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11054475868370040092
^143 = gv: (name: "gEfiSmmConfigurationProtocolGuid") ; guid = 11060905046385840394
^144 = gv: (name: "SmmCpuFeaturesSetSmmRegister") ; guid = 11146404756396268169
^145 = gv: (name: "mSmmMpSyncData") ; guid = 11149794980216568886
^146 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^147 = gv: (name: "AsmCpuid") ; guid = 11437619323857313226
^148 = gv: (name: "mSmmStackArrayEnd", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11507074925897323307
^149 = gv: (name: "InitializeMpServiceData") ; guid = 11535534856147671750
^150 = gv: (name: "IsRestrictedMemoryAccess") ; guid = 11582420713502700358
^151 = gv: (name: "SetPageTableAttributes") ; guid = 11602307596955958658
^152 = gv: (name: "StartPerformanceMeasurement") ; guid = 11664315405584486776
^153 = gv: (name: "LibPcdGet32") ; guid = 11693495879554044141
^154 = gv: (name: "LogPerformanceMeasurementEnabled") ; guid = 11706104093874449678
^155 = gv: (name: ".str.27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11768282566038973681
^156 = gv: (name: "InitializeSpinLock") ; guid = 11797041331364670948
^157 = gv: (name: "AllocateZeroPool") ; guid = 12086697503965093001
^158 = gv: (name: "AllocateCodePages", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^85)))) ; guid = 12124989661338114306
^159 = gv: (name: ".str.26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12213152462676640138
^160 = gv: (name: "InitializeDebugAgent") ; guid = 12299454319853282280
^161 = gv: (name: "SmmCpuFeaturesCompleteSmmReadyToLock") ; guid = 12466565757474720053
^162 = gv: (name: "mSmmInitialized", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12489437948009055309
^163 = gv: (name: "gPatchSmmCr4") ; guid = 12678754432316112810
^164 = gv: (name: "gcSmiInitGdtr") ; guid = 12744958254839018409
^165 = gv: (name: "SmmWriteSaveState", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44)), refs: (^85, ^145)))) ; guid = 13039103049965003218
^166 = gv: (name: ".str.49", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13124974461887981396
^167 = gv: (name: "EndPerformanceMeasurement") ; guid = 13185347014036247744
^168 = gv: (name: "PerformanceMeasurementEnabled") ; guid = 13224590993118962999
^169 = gv: (name: "AllocateAlignedCodePages", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 196, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^120), (callee: ^195), (callee: ^134), (callee: ^8)), refs: (^48, ^36, ^53, ^85, ^30, ^220)))) ; guid = 13232360500104596093
^170 = gv: (name: ".str.47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13427383753625793722
^171 = gv: (name: "_gPcd_FixedAtBuild_PcdCpuSmmEnableBspElection") ; guid = 13447040367046299257
^172 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^173 = gv: (name: "SmmRelocateBases", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 145, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^154), (callee: ^92), (callee: ^146), (callee: ^120), (callee: ^141), (callee: ^88), (callee: ^95), (callee: ^201), (callee: ^69), (callee: ^129), (callee: ^59)), refs: (^9, ^213, ^71, ^51, ^36, ^17, ^204, ^121, ^232, ^163, ^182, ^164, ^10, ^126, ^19, ^13, ^2, ^142)))) ; guid = 13593208950147812674
^174 = gv: (name: "__func__.PerformRemainingTasks", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13697472562263688154
^175 = gv: (name: "AcquireSpinLock") ; guid = 13767298885638275882
^176 = gv: (name: ".str.23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13880365889101240976
^177 = gv: (name: "_gPcd_FixedAtBuild_PcdCpuSmmStackGuard") ; guid = 14090891564067540724
^178 = gv: (name: "CpuPause") ; guid = 14353722904151344736
^179 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14376847678428070625
^180 = gv: (name: "InitializeMpPerf") ; guid = 14420428271129435929
^181 = gv: (name: "SmmReadSaveState", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^210), (callee: ^29)), refs: (^85, ^145, ^2)))) ; guid = 14443434836221189139
^182 = gv: (name: "gcSmiGdtr") ; guid = 14468184972313341658
^183 = gv: (name: ".str.22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14839753130996002015
^184 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14913619765079478121
^185 = gv: (name: "InitializeSmmIdt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^158), (callee: ^146), (callee: ^120), (callee: ^57), (callee: ^221), (callee: ^47), (callee: ^115), (callee: ^99), (callee: ^195), (callee: ^134), (callee: ^8), (callee: ^218)), refs: (^233, ^211, ^36, ^30, ^220)))) ; guid = 14946399345836785420
^186 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15012285271679160520
^187 = gv: (name: "SmmCpuFeaturesInitializeProcessor") ; guid = 15070263390419744003
^188 = gv: (name: "gEdkiiSmmMemoryAttributeProtocolGuid") ; guid = 15080815241019011197
^189 = gv: (name: "InitializeDataForMmMp") ; guid = 15103759687071347183
^190 = gv: (name: "InitializeSmmTimer") ; guid = 15131424815860124037
^191 = gv: (name: ".str.31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15364344112287574830
^192 = gv: (name: "mSmmMemoryAttribute", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^131, ^3, ^18)))) ; guid = 15479402923706462769
^193 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15597910169063099531
^194 = gv: (name: ".str.37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15684185886380729110
^195 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^196 = gv: (name: ".str.42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15753160765426392083
^197 = gv: (name: "SmmCpuFeaturesGetSmmRegister") ; guid = 15765941557802815495
^198 = gv: (name: "RestoreSmmConfigurationInS3") ; guid = 15945827845535225106
^199 = gv: (name: "__func__.PiCpuSmmEntry", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16021453898876449774
^200 = gv: (name: "AsmReadMsr64") ; guid = 16026004866470976565
^201 = gv: (name: "AsmReadCr4") ; guid = 16039082830860244699
^202 = gv: (name: "AllocatePages") ; guid = 16119740481502565889
^203 = gv: (name: "mSmmShadowStackSize", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16200347022454269885
^204 = gv: (name: "gPatchSmmCr0") ; guid = 16234261750908943019
^205 = gv: (name: "mSmmS3Flag") ; guid = 16282620517000873993
^206 = gv: (name: "PerformPreTasks", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^198))))) ; guid = 16369755026652244241
^207 = gv: (name: "mSmmReadyToLock", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16373633938308738773
^208 = gv: (name: "RegisterSmmEntry") ; guid = 16376173610615224537
^209 = gv: (name: "ConvertMemoryPageAttributes") ; guid = 16570040848866795780
^210 = gv: (name: "SpeculationBarrier") ; guid = 16655137544045555587
^211 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16743461618753252606
^212 = gv: (name: "gEfiSmmCpuProtocolGuid") ; guid = 16866932451644604366
^213 = gv: (name: "gEfiCallerIdGuid") ; guid = 17043646180049453351
^214 = gv: (name: "LibPcdSet64S") ; guid = 17173769981657337790
^215 = gv: (name: "CpuSmramRangeCompare", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17185538541704094412
^216 = gv: (name: "DebugCodeEnabled") ; guid = 17298643141964389395
^217 = gv: (name: "SetMemMapAttributes") ; guid = 17363848468664863358
^218 = gv: (name: "SetInterruptState") ; guid = 17560861435753648255
^219 = gv: (name: "__func__.ExecuteFirstSmiInit", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17624114067514085396
^220 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17652833337196054386
^221 = gv: (name: "SaveAndDisableInterrupts") ; guid = 17752913347551544080
^222 = gv: (name: ".str.33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17757926684202557250
^223 = gv: (name: "mSmmStackArrayBase", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17763020949299658653
^224 = gv: (name: ".str.46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17764856971289789085
^225 = gv: (name: ".str.29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17895264281816590339
^226 = gv: (name: ".str.28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17954973094413402398
^227 = gv: (name: "GetFirstGuidHob") ; guid = 17960840239097622980
^228 = gv: (name: "_gPcd_FixedAtBuild_PcdCpuSmmProfileEnable") ; guid = 18023633807786225745
^229 = gv: (name: "MpPerfBegin") ; guid = 18060555322452670944
^230 = gv: (name: "SetUefiMemMapAttributes") ; guid = 18176102537611583912
^231 = gv: (name: "mXdSupported") ; guid = 18189859047446399375
^232 = gv: (name: "mSmmCr4", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18321140249479166869
^233 = gv: (name: "gcSmiIdtr") ; guid = 18367922738243658904
^234 = flags: 8
^235 = blockcount: 890
