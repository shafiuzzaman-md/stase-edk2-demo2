; ModuleID = 'PiSmmCore.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Core/PiSmmCore/PiSmmCore.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct._EFI_SMM_SYSTEM_TABLE2 = type { %struct.EFI_TABLE_HEADER, i16*, i32, {}*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.SMM_CORE_SMI_HANDLERS = type { i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8*, i8 }
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
%struct.SMM_CORE_PRIVATE_DATA = type { i64, i8*, i64, %struct.EFI_MMRAM_DESCRIPTOR*, void (%struct._EFI_SMM_ENTRY_CONTEXT*)*, i8, i8, %struct._EFI_SMM_SYSTEM_TABLE2*, i8*, i64, i64, i64, i64, i64 }
%struct.EFI_MMRAM_DESCRIPTOR = type { i64, i64, i64, i64 }
%struct._EFI_SMM_ENTRY_CONTEXT = type { i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8** }
%struct.EFI_LOADED_IMAGE_PROTOCOL = type { i32, i8*, %struct.EFI_SYSTEM_TABLE*, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i32, i8*, i8*, i64, i32, i32, i64 (i8*)* }
%struct.EFI_SMM_DRIVER_ENTRY = type { i64, %struct._LIST_ENTRY, %struct._LIST_ENTRY, i8*, %struct.GUID, %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i8*, i64, i8, i8, %struct.GUID, i8, i8, i8, i8, i8*, %struct.EFI_LOADED_IMAGE_PROTOCOL*, i64, i64, i64, i8*, %struct.EFI_LOADED_IMAGE_PROTOCOL }
%struct._LIST_ENTRY = type { %struct._LIST_ENTRY*, %struct._LIST_ENTRY* }
%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL = type { i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8**, i64*, i8*, i32*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i32, i32, %struct.EFI_FV_WRITE_FILE_DATA*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i8*, i8*, %struct.GUID*, i32*, i64*)*, i32, i8*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i64*, i8*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i64, i8*)* }
%struct.EFI_FV_WRITE_FILE_DATA = type { %struct.GUID*, i8, i32, i8*, i32 }
%struct._EFI_MM_SX_DISPATCH_PROTOCOL = type { i64 (%struct._EFI_MM_SX_DISPATCH_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_MM_SX_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_MM_SX_DISPATCH_PROTOCOL*, i8*)* }
%struct.EFI_MM_SX_REGISTER_CONTEXT = type { i32, i32 }
%struct.EFI_MM_COMMUNICATE_HEADER = type <{ %struct.GUID, i64, [1 x i8] }>

@gSmmCoreSmst = dso_local global { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* } { %struct.EFI_TABLE_HEADER { i64 1414745427, i32 65596, i32 24, i32 0, i32 0 }, i16* null, i32 0, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)* @SmmInstallConfigurationTable, %struct._EFI_MM_CPU_IO_PROTOCOL { %struct.EFI_MM_IO_ACCESS { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* bitcast (i64 (i64, i64, i64, i64, i64)* @SmmEfiNotAvailableYetArg5 to i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*), i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* bitcast (i64 (i64, i64, i64, i64, i64)* @SmmEfiNotAvailableYetArg5 to i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*) }, %struct.EFI_MM_IO_ACCESS { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* bitcast (i64 (i64, i64, i64, i64, i64)* @SmmEfiNotAvailableYetArg5 to i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*), i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* bitcast (i64 (i64, i64, i64, i64, i64)* @SmmEfiNotAvailableYetArg5 to i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*) } }, i64 (i32, i64, i8**)* @SmmAllocatePool, i64 (i8*)* @SmmFreePool, i64 (i32, i32, i64, i64*)* @SmmAllocatePages, i64 (i64, i64)* @SmmFreePages, i64 (void (i8*)*, i64, i8*)* null, i64 0, i64 0, i64* null, i8** null, i64 0, %struct.EFI_CONFIGURATION_TABLE* null, i64 (i8**, %struct.GUID*, i32, i8*)* @SmmInstallProtocolInterface, i64 (i8*, %struct.GUID*, i8*)* @SmmUninstallProtocolInterface, i64 (i8*, %struct.GUID*, i8**)* @SmmHandleProtocol, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)* @SmmRegisterProtocolNotify, i64 (i32, %struct.GUID*, i8*, i64*, i8**)* @SmmLocateHandle, i64 (%struct.GUID*, i8*, i8**)* @SmmLocateProtocol, i64 (%struct.GUID*, i8*, i8*, i64*)* @SmiManage, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)* @SmiHandlerRegister, i64 (i8*)* @SmiHandlerUnRegister }, align 8, !dbg !0
@mInLegacyBoot = dso_local global i8 0, align 1, !dbg !322
@mDuringS3Resume = dso_local global i8 0, align 1, !dbg !325
@mAcpiS3Enable = dso_local global i8 0, align 1, !dbg !327
@gEfiEventDxeDispatchGuid = external global %struct.GUID, align 4
@gEfiDxeSmmReadyToLockProtocolGuid = external global %struct.GUID, align 4
@gEfiEventLegacyBootGuid = external global %struct.GUID, align 4
@gEfiEventExitBootServicesGuid = external global %struct.GUID, align 4
@gEfiEventReadyToBootGuid = external global %struct.GUID, align 4
@gEfiEndOfDxeEventGroupGuid = external global %struct.GUID, align 4
@mSmmCoreSmiHandlers = dso_local global [7 x %struct.SMM_CORE_SMI_HANDLERS] [%struct.SMM_CORE_SMI_HANDLERS { i64 (i8*, i8*, i8*, i64*)* @SmmDriverDispatchHandler, %struct.GUID* @gEfiEventDxeDispatchGuid, i8* null, i8 1 }, %struct.SMM_CORE_SMI_HANDLERS { i64 (i8*, i8*, i8*, i64*)* @SmmReadyToLockHandler, %struct.GUID* @gEfiDxeSmmReadyToLockProtocolGuid, i8* null, i8 1 }, %struct.SMM_CORE_SMI_HANDLERS { i64 (i8*, i8*, i8*, i64*)* @SmmLegacyBootHandler, %struct.GUID* @gEfiEventLegacyBootGuid, i8* null, i8 0 }, %struct.SMM_CORE_SMI_HANDLERS { i64 (i8*, i8*, i8*, i64*)* @SmmExitBootServicesHandler, %struct.GUID* @gEfiEventExitBootServicesGuid, i8* null, i8 0 }, %struct.SMM_CORE_SMI_HANDLERS { i64 (i8*, i8*, i8*, i64*)* @SmmReadyToBootHandler, %struct.GUID* @gEfiEventReadyToBootGuid, i8* null, i8 0 }, %struct.SMM_CORE_SMI_HANDLERS { i64 (i8*, i8*, i8*, i64*)* @SmmEndOfDxeHandler, %struct.GUID* @gEfiEndOfDxeEventGroupGuid, i8* null, i8 1 }, %struct.SMM_CORE_SMI_HANDLERS zeroinitializer], align 16, !dbg !329
@gEdkiiS3SmmInitDoneGuid = external global %struct.GUID, align 4
@gEdkiiEndOfS3ResumeGuid = external global %struct.GUID, align 4
@mSmmCoreS3SmiHandlers = dso_local global [3 x %struct.SMM_CORE_SMI_HANDLERS] [%struct.SMM_CORE_SMI_HANDLERS { i64 (i8*, i8*, i8*, i64*)* @SmmS3SmmInitDoneHandler, %struct.GUID* @gEdkiiS3SmmInitDoneGuid, i8* null, i8 0 }, %struct.SMM_CORE_SMI_HANDLERS { i64 (i8*, i8*, i8*, i64*)* @SmmEndOfS3ResumeHandler, %struct.GUID* @gEdkiiEndOfS3ResumeGuid, i8* null, i8 0 }, %struct.SMM_CORE_SMI_HANDLERS zeroinitializer], align 16, !dbg !343
@gEdkiiSmmLegacyBootProtocolGuid = external global %struct.GUID, align 4
@gEdkiiSmmExitBootServicesProtocolGuid = external global %struct.GUID, align 4
@gEfiCallerIdGuid = external global %struct.GUID, align 4
@__func__.SmmReadyToBootHandler = private unnamed_addr constant [22 x i8] c"SmmReadyToBootHandler\00", align 1
@gEdkiiSmmReadyToBootProtocolGuid = external global %struct.GUID, align 4
@__func__.SmmReadyToLockHandler = private unnamed_addr constant [22 x i8] c"SmmReadyToLockHandler\00", align 1
@gEfiSmmReadyToLockProtocolGuid = external global %struct.GUID, align 4
@gEfiSmmCpuIo2ProtocolGuid = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [44 x i8] c"\0ASMM: SmmCpuIo Arch Protocol not present!!\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PiSmmCore.c\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@gST = external global %struct.EFI_SYSTEM_TABLE*, align 8
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"SmmEndOfDxeHandler\0A\00", align 1
@__func__.SmmEndOfDxeHandler = private unnamed_addr constant [19 x i8] c"SmmEndOfDxeHandler\00", align 1
@gEfiSmmEndOfDxeProtocolGuid = external global %struct.GUID, align 4
@gEfiSmmSxDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"SmmS3SmmInitDoneHandler\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"It is not during S3 resume\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"SmmEndOfS3ResumeHandler\0A\00", align 1
@__func__.SmmEntryPoint = private unnamed_addr constant [14 x i8] c"SmmEntryPoint\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"PlatformHookBeforeSmmDispatch\00", align 1
@gSmmCorePrivate = dso_local global %struct.SMM_CORE_PRIVATE_DATA* null, align 8, !dbg !361
@.str.9 = private unnamed_addr constant [29 x i8] c"PlatformHookAfterSmmDispatch\00", align 1
@mSmmCoreLoadedImage = dso_local global %struct.EFI_LOADED_IMAGE_PROTOCOL* null, align 8, !dbg !910
@gEfiLoadedImageProtocolGuid = external global %struct.GUID, align 4
@mSmmCoreDriverEntry = dso_local global %struct.EFI_SMM_DRIVER_ENTRY* null, align 8, !dbg !367
@mFullSmramRangeCount = dso_local global i64 0, align 8, !dbg !363
@mFullSmramRanges = dso_local global %struct.EFI_MMRAM_DESCRIPTOR* null, align 8, !dbg !365
@.str.10 = private unnamed_addr constant [33 x i8] c"mFullSmramRanges != ((void *) 0)\00", align 1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmInstallConfigurationTable(%struct._EFI_SMM_SYSTEM_TABLE2* noundef, %struct.GUID* noundef, i8* noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmEfiNotAvailableYetArg5(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 !dbg !921 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !925, metadata !DIExpression()), !dbg !926
  store i64 %1, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !927, metadata !DIExpression()), !dbg !928
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !929, metadata !DIExpression()), !dbg !930
  store i64 %3, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !931, metadata !DIExpression()), !dbg !932
  store i64 %4, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !933, metadata !DIExpression()), !dbg !934
  ret i64 -6917529027641081854, !dbg !935
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmAllocatePool(i32 noundef, i64 noundef, i8** noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmFreePool(i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmAllocatePages(i32 noundef, i32 noundef, i64 noundef, i64* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmFreePages(i64 noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmInstallProtocolInterface(i8** noundef, %struct.GUID* noundef, i32 noundef, i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmUninstallProtocolInterface(i8* noundef, %struct.GUID* noundef, i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmHandleProtocol(i8* noundef, %struct.GUID* noundef, i8** noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmRegisterProtocolNotify(%struct.GUID* noundef, i64 (%struct.GUID*, i8*, i8*)* noundef, i8** noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmLocateHandle(i32 noundef, %struct.GUID* noundef, i8* noundef, i64* noundef, i8** noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmLocateProtocol(%struct.GUID* noundef, i8* noundef, i8** noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmiManage(%struct.GUID* noundef, i8* noundef, i8* noundef, i64* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmiHandlerRegister(i64 (i8*, i8*, i8*, i64*)* noundef, %struct.GUID* noundef, i8** noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmiHandlerUnRegister(i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmDriverDispatchHandler(i8* noundef, i8* noundef, i8* noundef, i64* noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmReadyToLockHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #1 !dbg !936 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !937, metadata !DIExpression()), !dbg !938
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !939, metadata !DIExpression()), !dbg !940
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !941, metadata !DIExpression()), !dbg !942
  store i64* %3, i64** %8, align 8
  call void @llvm.dbg.declare(metadata i64** %8, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata i64* %9, metadata !945, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata i64* %10, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata i8** %11, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata i8** %12, metadata !951, metadata !DIExpression()), !dbg !952
  br label %15, !dbg !953

15:                                               ; preds = %4
  %16 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !954
  %17 = icmp ne i8 %16, 0, !dbg !954
  br i1 %17, label %18, label %20, !dbg !954

18:                                               ; preds = %15
  %19 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef bitcast (%struct.GUID* @gEfiDxeSmmReadyToLockProtocolGuid to i8*), i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SmmReadyToLockHandler, i64 0, i64 0), i64 noundef 0, i32 noundef 32) #3, !dbg !956
  br label %20, !dbg !956

20:                                               ; preds = %18, %15
  br label %21, !dbg !954

21:                                               ; preds = %20
  store i64 0, i64* %10, align 8, !dbg !959
  br label %22, !dbg !959

22:                                               ; preds = %41, %21
  %23 = load i64, i64* %10, align 8, !dbg !959
  %24 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %23, !dbg !959
  %25 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %24, i32 0, i32 1, !dbg !959
  %26 = load %struct.GUID*, %struct.GUID** %25, align 8, !dbg !959
  %27 = icmp ne %struct.GUID* %26, null, !dbg !959
  br i1 %27, label %28, label %44, !dbg !959

28:                                               ; preds = %22
  %29 = load i64, i64* %10, align 8, !dbg !961
  %30 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %29, !dbg !961
  %31 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %30, i32 0, i32 3, !dbg !961
  %32 = load i8, i8* %31, align 8, !dbg !961
  %33 = icmp ne i8 %32, 0, !dbg !961
  br i1 %33, label %34, label %40, !dbg !961

34:                                               ; preds = %28
  %35 = load i64, i64* %10, align 8, !dbg !964
  %36 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %35, !dbg !964
  %37 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %36, i32 0, i32 2, !dbg !964
  %38 = load i8*, i8** %37, align 16, !dbg !964
  %39 = call i64 @SmiHandlerUnRegister(i8* noundef %38) #3, !dbg !964
  br label %40, !dbg !967

40:                                               ; preds = %34, %28
  br label %41, !dbg !968

41:                                               ; preds = %40
  %42 = load i64, i64* %10, align 8, !dbg !969
  %43 = add i64 %42, 1, !dbg !969
  store i64 %43, i64* %10, align 8, !dbg !969
  br label %22, !dbg !969, !llvm.loop !970

44:                                               ; preds = %22
  store i8* null, i8** %11, align 8, !dbg !973
  %45 = call i64 @SmmInstallProtocolInterface(i8** noundef %11, %struct.GUID* noundef @gEfiSmmReadyToLockProtocolGuid, i32 noundef 0, i8* noundef null) #3, !dbg !974
  store i64 %45, i64* %9, align 8, !dbg !974
  %46 = call i64 @SmmLocateProtocol(%struct.GUID* noundef @gEfiSmmCpuIo2ProtocolGuid, i8* noundef null, i8** noundef %12) #3, !dbg !975
  store i64 %46, i64* %9, align 8, !dbg !975
  br label %47, !dbg !976

47:                                               ; preds = %44
  %48 = call i8 @DebugCodeEnabled() #3, !dbg !977
  %49 = icmp ne i8 %48, 0, !dbg !977
  br i1 %49, label %50, label %69, !dbg !977

50:                                               ; preds = %47
  call void @llvm.dbg.declare(metadata i8* %13, metadata !979, metadata !DIExpression()), !dbg !982
  %51 = load i64, i64* %9, align 8, !dbg !983
  %52 = icmp slt i64 %51, 0, !dbg !983
  br i1 %52, label %53, label %66, !dbg !983

53:                                               ; preds = %50
  br label %54, !dbg !984

54:                                               ; preds = %53
  %55 = call i8 @DebugPrintEnabled() #3, !dbg !987
  %56 = icmp ne i8 %55, 0, !dbg !987
  br i1 %56, label %57, label %64, !dbg !987

57:                                               ; preds = %54
  br label %58, !dbg !989

58:                                               ; preds = %57
  %59 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !992
  %60 = icmp ne i8 %59, 0, !dbg !992
  br i1 %60, label %61, label %62, !dbg !992

61:                                               ; preds = %58
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0)) #3, !dbg !994
  br label %62, !dbg !994

62:                                               ; preds = %61, %58
  br label %63, !dbg !992

63:                                               ; preds = %62
  br label %64, !dbg !989

64:                                               ; preds = %63, %54
  br label %65, !dbg !987

65:                                               ; preds = %64
  br label %66, !dbg !997

66:                                               ; preds = %65, %50
  store i8 0, i8* %13, align 1, !dbg !998
  %67 = load i8, i8* %13, align 1, !dbg !998
  %68 = add i8 %67, 1, !dbg !998
  store i8 %68, i8* %13, align 1, !dbg !998
  br label %69, !dbg !998

69:                                               ; preds = %66, %47
  br label %70, !dbg !999

70:                                               ; preds = %69
  br label %71, !dbg !1000

71:                                               ; preds = %70
  %72 = call i8 @DebugAssertEnabled() #3, !dbg !1001
  %73 = icmp ne i8 %72, 0, !dbg !1001
  br i1 %73, label %74, label %92, !dbg !1001

74:                                               ; preds = %71
  %75 = load i64, i64* %9, align 8, !dbg !1003
  %76 = icmp slt i64 %75, 0, !dbg !1003
  br i1 %76, label %77, label %91, !dbg !1003

77:                                               ; preds = %74
  br label %78, !dbg !1006

78:                                               ; preds = %77
  %79 = call i8 @DebugPrintEnabled() #3, !dbg !1009
  %80 = icmp ne i8 %79, 0, !dbg !1009
  br i1 %80, label %81, label %89, !dbg !1009

81:                                               ; preds = %78
  br label %82, !dbg !1011

82:                                               ; preds = %81
  %83 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1014
  %84 = icmp ne i8 %83, 0, !dbg !1014
  br i1 %84, label %85, label %87, !dbg !1014

85:                                               ; preds = %82
  %86 = load i64, i64* %9, align 8, !dbg !1016
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %86) #3, !dbg !1016
  br label %87, !dbg !1016

87:                                               ; preds = %85, %82
  br label %88, !dbg !1014

88:                                               ; preds = %87
  br label %89, !dbg !1011

89:                                               ; preds = %88, %78
  br label %90, !dbg !1009

90:                                               ; preds = %89
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 398, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1006
  br label %91, !dbg !1006

91:                                               ; preds = %90, %74
  br label %92, !dbg !1003

92:                                               ; preds = %91, %71
  br label %93, !dbg !1001

93:                                               ; preds = %92
  br label %94, !dbg !1019

94:                                               ; preds = %93
  %95 = call i8 @DebugCodeEnabled() #3, !dbg !1020
  %96 = icmp ne i8 %95, 0, !dbg !1020
  br i1 %96, label %97, label %100, !dbg !1020

97:                                               ; preds = %94
  call void @llvm.dbg.declare(metadata i8* %14, metadata !1022, metadata !DIExpression()), !dbg !1025
  call void @SmmDisplayDiscoveredNotDispatched() #3, !dbg !1026
  store i8 0, i8* %14, align 1, !dbg !1027
  %98 = load i8, i8* %14, align 1, !dbg !1027
  %99 = add i8 %98, 1, !dbg !1027
  store i8 %99, i8* %14, align 1, !dbg !1027
  br label %100, !dbg !1027

100:                                              ; preds = %97, %94
  br label %101, !dbg !1028

101:                                              ; preds = %100
  store %struct.EFI_SYSTEM_TABLE* null, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !1029
  store %struct.EFI_BOOT_SERVICES* null, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1030
  call void @SmramProfileReadyToLock() #3, !dbg !1031
  br label %102, !dbg !1032

102:                                              ; preds = %101
  %103 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1033
  %104 = icmp ne i8 %103, 0, !dbg !1033
  br i1 %104, label %105, label %107, !dbg !1033

105:                                              ; preds = %102
  %106 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef bitcast (%struct.GUID* @gEfiDxeSmmReadyToLockProtocolGuid to i8*), i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SmmReadyToLockHandler, i64 0, i64 0), i64 noundef 0, i32 noundef 33) #3, !dbg !1035
  br label %107, !dbg !1035

107:                                              ; preds = %105, %102
  br label %108, !dbg !1033

108:                                              ; preds = %107
  %109 = load i64, i64* %9, align 8, !dbg !1038
  ret i64 %109, !dbg !1038
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmLegacyBootHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #1 !dbg !1039 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1040, metadata !DIExpression()), !dbg !1041
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1042, metadata !DIExpression()), !dbg !1043
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1044, metadata !DIExpression()), !dbg !1045
  store i64* %3, i64** %8, align 8
  call void @llvm.dbg.declare(metadata i64** %8, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1048, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1050, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1052, metadata !DIExpression()), !dbg !1053
  store i8* null, i8** %10, align 8, !dbg !1054
  %12 = call i64 @SmmInstallProtocolInterface(i8** noundef %10, %struct.GUID* noundef @gEdkiiSmmLegacyBootProtocolGuid, i32 noundef 0, i8* noundef null) #3, !dbg !1055
  store i64 %12, i64* %9, align 8, !dbg !1055
  store i8 1, i8* @mInLegacyBoot, align 1, !dbg !1056
  %13 = load i8*, i8** %5, align 8, !dbg !1057
  %14 = call i64 @SmiHandlerUnRegister(i8* noundef %13) #3, !dbg !1057
  store i64 0, i64* %11, align 8, !dbg !1058
  br label %15, !dbg !1058

15:                                               ; preds = %35, %4
  %16 = load i64, i64* %11, align 8, !dbg !1058
  %17 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %16, !dbg !1058
  %18 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %17, i32 0, i32 1, !dbg !1058
  %19 = load %struct.GUID*, %struct.GUID** %18, align 8, !dbg !1058
  %20 = icmp ne %struct.GUID* %19, null, !dbg !1058
  br i1 %20, label %21, label %38, !dbg !1058

21:                                               ; preds = %15
  %22 = load i64, i64* %11, align 8, !dbg !1060
  %23 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %22, !dbg !1060
  %24 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %23, i32 0, i32 1, !dbg !1060
  %25 = load %struct.GUID*, %struct.GUID** %24, align 8, !dbg !1060
  %26 = call i8 @CompareGuid(%struct.GUID* noundef %25, %struct.GUID* noundef @gEfiEventExitBootServicesGuid) #3, !dbg !1060
  %27 = icmp ne i8 %26, 0, !dbg !1060
  br i1 %27, label %28, label %34, !dbg !1060

28:                                               ; preds = %21
  %29 = load i64, i64* %11, align 8, !dbg !1063
  %30 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %29, !dbg !1063
  %31 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %30, i32 0, i32 2, !dbg !1063
  %32 = load i8*, i8** %31, align 16, !dbg !1063
  %33 = call i64 @SmiHandlerUnRegister(i8* noundef %32) #3, !dbg !1063
  br label %38, !dbg !1066

34:                                               ; preds = %21
  br label %35, !dbg !1067

35:                                               ; preds = %34
  %36 = load i64, i64* %11, align 8, !dbg !1068
  %37 = add i64 %36, 1, !dbg !1068
  store i64 %37, i64* %11, align 8, !dbg !1068
  br label %15, !dbg !1068, !llvm.loop !1069

38:                                               ; preds = %28, %15
  %39 = load i64, i64* %9, align 8, !dbg !1071
  ret i64 %39, !dbg !1071
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmExitBootServicesHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #1 !dbg !1072 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1075, metadata !DIExpression()), !dbg !1076
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1077, metadata !DIExpression()), !dbg !1078
  store i64* %3, i64** %8, align 8
  call void @llvm.dbg.declare(metadata i64** %8, metadata !1079, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1081, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1083, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1085, metadata !DIExpression()), !dbg !1086
  store i8* null, i8** %10, align 8, !dbg !1087
  %12 = call i64 @SmmInstallProtocolInterface(i8** noundef %10, %struct.GUID* noundef @gEdkiiSmmExitBootServicesProtocolGuid, i32 noundef 0, i8* noundef null) #3, !dbg !1088
  store i64 %12, i64* %9, align 8, !dbg !1088
  %13 = load i8*, i8** %5, align 8, !dbg !1089
  %14 = call i64 @SmiHandlerUnRegister(i8* noundef %13) #3, !dbg !1089
  store i64 0, i64* %11, align 8, !dbg !1090
  br label %15, !dbg !1090

15:                                               ; preds = %35, %4
  %16 = load i64, i64* %11, align 8, !dbg !1090
  %17 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %16, !dbg !1090
  %18 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %17, i32 0, i32 1, !dbg !1090
  %19 = load %struct.GUID*, %struct.GUID** %18, align 8, !dbg !1090
  %20 = icmp ne %struct.GUID* %19, null, !dbg !1090
  br i1 %20, label %21, label %38, !dbg !1090

21:                                               ; preds = %15
  %22 = load i64, i64* %11, align 8, !dbg !1092
  %23 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %22, !dbg !1092
  %24 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %23, i32 0, i32 1, !dbg !1092
  %25 = load %struct.GUID*, %struct.GUID** %24, align 8, !dbg !1092
  %26 = call i8 @CompareGuid(%struct.GUID* noundef %25, %struct.GUID* noundef @gEfiEventLegacyBootGuid) #3, !dbg !1092
  %27 = icmp ne i8 %26, 0, !dbg !1092
  br i1 %27, label %28, label %34, !dbg !1092

28:                                               ; preds = %21
  %29 = load i64, i64* %11, align 8, !dbg !1095
  %30 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %29, !dbg !1095
  %31 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %30, i32 0, i32 2, !dbg !1095
  %32 = load i8*, i8** %31, align 16, !dbg !1095
  %33 = call i64 @SmiHandlerUnRegister(i8* noundef %32) #3, !dbg !1095
  br label %38, !dbg !1098

34:                                               ; preds = %21
  br label %35, !dbg !1099

35:                                               ; preds = %34
  %36 = load i64, i64* %11, align 8, !dbg !1100
  %37 = add i64 %36, 1, !dbg !1100
  store i64 %37, i64* %11, align 8, !dbg !1100
  br label %15, !dbg !1100, !llvm.loop !1101

38:                                               ; preds = %28, %15
  %39 = load i64, i64* %9, align 8, !dbg !1103
  ret i64 %39, !dbg !1103
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmReadyToBootHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #1 !dbg !1104 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1105, metadata !DIExpression()), !dbg !1106
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1107, metadata !DIExpression()), !dbg !1108
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1109, metadata !DIExpression()), !dbg !1110
  store i64* %3, i64** %8, align 8
  call void @llvm.dbg.declare(metadata i64** %8, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1115, metadata !DIExpression()), !dbg !1116
  br label %11, !dbg !1117

11:                                               ; preds = %4
  %12 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1118
  %13 = icmp ne i8 %12, 0, !dbg !1118
  br i1 %13, label %14, label %16, !dbg !1118

14:                                               ; preds = %11
  %15 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef bitcast (%struct.GUID* @gEfiEventReadyToBootGuid to i8*), i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SmmReadyToBootHandler, i64 0, i64 0), i64 noundef 0, i32 noundef 32) #3, !dbg !1120
  br label %16, !dbg !1120

16:                                               ; preds = %14, %11
  br label %17, !dbg !1118

17:                                               ; preds = %16
  store i8* null, i8** %10, align 8, !dbg !1123
  %18 = call i64 @SmmInstallProtocolInterface(i8** noundef %10, %struct.GUID* noundef @gEdkiiSmmReadyToBootProtocolGuid, i32 noundef 0, i8* noundef null) #3, !dbg !1124
  store i64 %18, i64* %9, align 8, !dbg !1124
  %19 = load i8*, i8** %5, align 8, !dbg !1125
  %20 = call i64 @SmiHandlerUnRegister(i8* noundef %19) #3, !dbg !1125
  br label %21, !dbg !1126

21:                                               ; preds = %17
  %22 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1127
  %23 = icmp ne i8 %22, 0, !dbg !1127
  br i1 %23, label %24, label %26, !dbg !1127

24:                                               ; preds = %21
  %25 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef bitcast (%struct.GUID* @gEfiEventReadyToBootGuid to i8*), i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SmmReadyToBootHandler, i64 0, i64 0), i64 noundef 0, i32 noundef 33) #3, !dbg !1129
  br label %26, !dbg !1129

26:                                               ; preds = %24, %21
  br label %27, !dbg !1127

27:                                               ; preds = %26
  %28 = load i64, i64* %9, align 8, !dbg !1132
  ret i64 %28, !dbg !1132
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmEndOfDxeHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #1 !dbg !1133 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct._EFI_MM_SX_DISPATCH_PROTOCOL*, align 8
  %12 = alloca %struct.EFI_MM_SX_REGISTER_CONTEXT, align 4
  %13 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1136, metadata !DIExpression()), !dbg !1137
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1138, metadata !DIExpression()), !dbg !1139
  store i64* %3, i64** %8, align 8
  call void @llvm.dbg.declare(metadata i64** %8, metadata !1140, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1142, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata %struct._EFI_MM_SX_DISPATCH_PROTOCOL** %11, metadata !1146, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata %struct.EFI_MM_SX_REGISTER_CONTEXT* %12, metadata !1175, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1178, metadata !DIExpression()), !dbg !1179
  br label %14, !dbg !1180

14:                                               ; preds = %4
  %15 = call i8 @DebugPrintEnabled() #3, !dbg !1181
  %16 = icmp ne i8 %15, 0, !dbg !1181
  br i1 %16, label %17, label %24, !dbg !1181

17:                                               ; preds = %14
  br label %18, !dbg !1183

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1186
  %20 = icmp ne i8 %19, 0, !dbg !1186
  br i1 %20, label %21, label %22, !dbg !1186

21:                                               ; preds = %18
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !1188
  br label %22, !dbg !1188

22:                                               ; preds = %21, %18
  br label %23, !dbg !1186

23:                                               ; preds = %22
  br label %24, !dbg !1183

24:                                               ; preds = %23, %14
  br label %25, !dbg !1181

25:                                               ; preds = %24
  br label %26, !dbg !1191

26:                                               ; preds = %25
  %27 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1192
  %28 = icmp ne i8 %27, 0, !dbg !1192
  br i1 %28, label %29, label %31, !dbg !1192

29:                                               ; preds = %26
  %30 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef bitcast (%struct.GUID* @gEfiEndOfDxeEventGroupGuid to i8*), i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SmmEndOfDxeHandler, i64 0, i64 0), i64 noundef 0, i32 noundef 32) #3, !dbg !1194
  br label %31, !dbg !1194

31:                                               ; preds = %29, %26
  br label %32, !dbg !1192

32:                                               ; preds = %31
  store i8* null, i8** %10, align 8, !dbg !1197
  %33 = call i64 @SmmInstallProtocolInterface(i8** noundef %10, %struct.GUID* noundef @gEfiSmmEndOfDxeProtocolGuid, i32 noundef 0, i8* noundef null) #3, !dbg !1198
  store i64 %33, i64* %9, align 8, !dbg !1198
  %34 = load i8, i8* @mAcpiS3Enable, align 1, !dbg !1199
  %35 = icmp ne i8 %34, 0, !dbg !1199
  br i1 %35, label %36, label %76, !dbg !1199

36:                                               ; preds = %32
  %37 = bitcast %struct._EFI_MM_SX_DISPATCH_PROTOCOL** %11 to i8**, !dbg !1200
  %38 = call i64 @SmmLocateProtocol(%struct.GUID* noundef @gEfiSmmSxDispatch2ProtocolGuid, i8* noundef null, i8** noundef %37) #3, !dbg !1200
  store i64 %38, i64* %9, align 8, !dbg !1200
  %39 = load i64, i64* %9, align 8, !dbg !1203
  %40 = icmp slt i64 %39, 0, !dbg !1203
  br i1 %40, label %75, label %41, !dbg !1203

41:                                               ; preds = %36
  %42 = load %struct._EFI_MM_SX_DISPATCH_PROTOCOL*, %struct._EFI_MM_SX_DISPATCH_PROTOCOL** %11, align 8, !dbg !1203
  %43 = icmp ne %struct._EFI_MM_SX_DISPATCH_PROTOCOL* %42, null, !dbg !1203
  br i1 %43, label %44, label %75, !dbg !1203

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.EFI_MM_SX_REGISTER_CONTEXT, %struct.EFI_MM_SX_REGISTER_CONTEXT* %12, i32 0, i32 0, !dbg !1204
  store i32 3, i32* %45, align 4, !dbg !1204
  %46 = getelementptr inbounds %struct.EFI_MM_SX_REGISTER_CONTEXT, %struct.EFI_MM_SX_REGISTER_CONTEXT* %12, i32 0, i32 1, !dbg !1207
  store i32 0, i32* %46, align 4, !dbg !1207
  %47 = load %struct._EFI_MM_SX_DISPATCH_PROTOCOL*, %struct._EFI_MM_SX_DISPATCH_PROTOCOL** %11, align 8, !dbg !1208
  %48 = getelementptr inbounds %struct._EFI_MM_SX_DISPATCH_PROTOCOL, %struct._EFI_MM_SX_DISPATCH_PROTOCOL* %47, i32 0, i32 0, !dbg !1208
  %49 = load i64 (%struct._EFI_MM_SX_DISPATCH_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_MM_SX_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_MM_SX_DISPATCH_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_MM_SX_REGISTER_CONTEXT*, i8**)** %48, align 8, !dbg !1208
  %50 = load %struct._EFI_MM_SX_DISPATCH_PROTOCOL*, %struct._EFI_MM_SX_DISPATCH_PROTOCOL** %11, align 8, !dbg !1208
  %51 = call i64 %49(%struct._EFI_MM_SX_DISPATCH_PROTOCOL* noundef %50, i64 (i8*, i8*, i8*, i64*)* noundef @SmmS3EntryCallBack, %struct.EFI_MM_SX_REGISTER_CONTEXT* noundef %12, i8** noundef %13) #3, !dbg !1208
  store i64 %51, i64* %9, align 8, !dbg !1208
  br label %52, !dbg !1209

52:                                               ; preds = %44
  %53 = call i8 @DebugAssertEnabled() #3, !dbg !1210
  %54 = icmp ne i8 %53, 0, !dbg !1210
  br i1 %54, label %55, label %73, !dbg !1210

55:                                               ; preds = %52
  %56 = load i64, i64* %9, align 8, !dbg !1212
  %57 = icmp slt i64 %56, 0, !dbg !1212
  br i1 %57, label %58, label %72, !dbg !1212

58:                                               ; preds = %55
  br label %59, !dbg !1215

59:                                               ; preds = %58
  %60 = call i8 @DebugPrintEnabled() #3, !dbg !1218
  %61 = icmp ne i8 %60, 0, !dbg !1218
  br i1 %61, label %62, label %70, !dbg !1218

62:                                               ; preds = %59
  br label %63, !dbg !1220

63:                                               ; preds = %62
  %64 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1223
  %65 = icmp ne i8 %64, 0, !dbg !1223
  br i1 %65, label %66, label %68, !dbg !1223

66:                                               ; preds = %63
  %67 = load i64, i64* %9, align 8, !dbg !1225
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %67) #3, !dbg !1225
  br label %68, !dbg !1225

68:                                               ; preds = %66, %63
  br label %69, !dbg !1223

69:                                               ; preds = %68
  br label %70, !dbg !1220

70:                                               ; preds = %69, %59
  br label %71, !dbg !1218

71:                                               ; preds = %70
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 486, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1215
  br label %72, !dbg !1215

72:                                               ; preds = %71, %55
  br label %73, !dbg !1212

73:                                               ; preds = %72, %52
  br label %74, !dbg !1210

74:                                               ; preds = %73
  br label %75, !dbg !1228

75:                                               ; preds = %74, %41, %36
  br label %76, !dbg !1229

76:                                               ; preds = %75, %32
  br label %77, !dbg !1230

77:                                               ; preds = %76
  %78 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1231
  %79 = icmp ne i8 %78, 0, !dbg !1231
  br i1 %79, label %80, label %82, !dbg !1231

80:                                               ; preds = %77
  %81 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef bitcast (%struct.GUID* @gEfiEndOfDxeEventGroupGuid to i8*), i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SmmEndOfDxeHandler, i64 0, i64 0), i64 noundef 0, i32 noundef 33) #3, !dbg !1233
  br label %82, !dbg !1233

82:                                               ; preds = %80, %77
  br label %83, !dbg !1231

83:                                               ; preds = %82
  ret i64 0, !dbg !1236
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmS3SmmInitDoneHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #1 !dbg !1237 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1238, metadata !DIExpression()), !dbg !1239
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1240, metadata !DIExpression()), !dbg !1241
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1242, metadata !DIExpression()), !dbg !1243
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !1244, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1246, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1248, metadata !DIExpression()), !dbg !1249
  br label %12, !dbg !1250

12:                                               ; preds = %4
  %13 = call i8 @DebugPrintEnabled() #3, !dbg !1251
  %14 = icmp ne i8 %13, 0, !dbg !1251
  br i1 %14, label %15, label %22, !dbg !1251

15:                                               ; preds = %12
  br label %16, !dbg !1253

16:                                               ; preds = %15
  %17 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1256
  %18 = icmp ne i8 %17, 0, !dbg !1256
  br i1 %18, label %19, label %20, !dbg !1256

19:                                               ; preds = %16
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1258
  br label %20, !dbg !1258

20:                                               ; preds = %19, %16
  br label %21, !dbg !1256

21:                                               ; preds = %20
  br label %22, !dbg !1253

22:                                               ; preds = %21, %12
  br label %23, !dbg !1251

23:                                               ; preds = %22
  %24 = load i8, i8* @mDuringS3Resume, align 1, !dbg !1261
  %25 = icmp ne i8 %24, 0, !dbg !1261
  br i1 %25, label %39, label %26, !dbg !1261

26:                                               ; preds = %23
  br label %27, !dbg !1262

27:                                               ; preds = %26
  %28 = call i8 @DebugPrintEnabled() #3, !dbg !1265
  %29 = icmp ne i8 %28, 0, !dbg !1265
  br i1 %29, label %30, label %37, !dbg !1265

30:                                               ; preds = %27
  br label %31, !dbg !1267

31:                                               ; preds = %30
  %32 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1270
  %33 = icmp ne i8 %32, 0, !dbg !1270
  br i1 %33, label %34, label %35, !dbg !1270

34:                                               ; preds = %31
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1272
  br label %35, !dbg !1272

35:                                               ; preds = %34, %31
  br label %36, !dbg !1270

36:                                               ; preds = %35
  br label %37, !dbg !1267

37:                                               ; preds = %36, %27
  br label %38, !dbg !1265

38:                                               ; preds = %37
  store i64 0, i64* %5, align 8, !dbg !1275
  br label %90, !dbg !1275

39:                                               ; preds = %23
  store i8* null, i8** %11, align 8, !dbg !1276
  %40 = call i64 @SmmInstallProtocolInterface(i8** noundef %11, %struct.GUID* noundef @gEdkiiS3SmmInitDoneGuid, i32 noundef 0, i8* noundef null) #3, !dbg !1277
  store i64 %40, i64* %10, align 8, !dbg !1277
  br label %41, !dbg !1278

41:                                               ; preds = %39
  %42 = call i8 @DebugAssertEnabled() #3, !dbg !1279
  %43 = icmp ne i8 %42, 0, !dbg !1279
  br i1 %43, label %44, label %62, !dbg !1279

44:                                               ; preds = %41
  %45 = load i64, i64* %10, align 8, !dbg !1281
  %46 = icmp slt i64 %45, 0, !dbg !1281
  br i1 %46, label %47, label %61, !dbg !1281

47:                                               ; preds = %44
  br label %48, !dbg !1284

48:                                               ; preds = %47
  %49 = call i8 @DebugPrintEnabled() #3, !dbg !1287
  %50 = icmp ne i8 %49, 0, !dbg !1287
  br i1 %50, label %51, label %59, !dbg !1287

51:                                               ; preds = %48
  br label %52, !dbg !1289

52:                                               ; preds = %51
  %53 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1292
  %54 = icmp ne i8 %53, 0, !dbg !1292
  br i1 %54, label %55, label %57, !dbg !1292

55:                                               ; preds = %52
  %56 = load i64, i64* %10, align 8, !dbg !1294
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %56) #3, !dbg !1294
  br label %57, !dbg !1294

57:                                               ; preds = %55, %52
  br label %58, !dbg !1292

58:                                               ; preds = %57
  br label %59, !dbg !1289

59:                                               ; preds = %58, %48
  br label %60, !dbg !1287

60:                                               ; preds = %59
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 537, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1284
  br label %61, !dbg !1284

61:                                               ; preds = %60, %44
  br label %62, !dbg !1281

62:                                               ; preds = %61, %41
  br label %63, !dbg !1279

63:                                               ; preds = %62
  %64 = load i8*, i8** %11, align 8, !dbg !1297
  %65 = call i64 @SmmUninstallProtocolInterface(i8* noundef %64, %struct.GUID* noundef @gEdkiiS3SmmInitDoneGuid, i8* noundef null) #3, !dbg !1297
  store i64 %65, i64* %10, align 8, !dbg !1297
  br label %66, !dbg !1298

66:                                               ; preds = %63
  %67 = call i8 @DebugAssertEnabled() #3, !dbg !1299
  %68 = icmp ne i8 %67, 0, !dbg !1299
  br i1 %68, label %69, label %87, !dbg !1299

69:                                               ; preds = %66
  %70 = load i64, i64* %10, align 8, !dbg !1301
  %71 = icmp slt i64 %70, 0, !dbg !1301
  br i1 %71, label %72, label %86, !dbg !1301

72:                                               ; preds = %69
  br label %73, !dbg !1304

73:                                               ; preds = %72
  %74 = call i8 @DebugPrintEnabled() #3, !dbg !1307
  %75 = icmp ne i8 %74, 0, !dbg !1307
  br i1 %75, label %76, label %84, !dbg !1307

76:                                               ; preds = %73
  br label %77, !dbg !1309

77:                                               ; preds = %76
  %78 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1312
  %79 = icmp ne i8 %78, 0, !dbg !1312
  br i1 %79, label %80, label %82, !dbg !1312

80:                                               ; preds = %77
  %81 = load i64, i64* %10, align 8, !dbg !1314
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %81) #3, !dbg !1314
  br label %82, !dbg !1314

82:                                               ; preds = %80, %77
  br label %83, !dbg !1312

83:                                               ; preds = %82
  br label %84, !dbg !1309

84:                                               ; preds = %83, %73
  br label %85, !dbg !1307

85:                                               ; preds = %84
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 548, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1304
  br label %86, !dbg !1304

86:                                               ; preds = %85, %69
  br label %87, !dbg !1301

87:                                               ; preds = %86, %66
  br label %88, !dbg !1299

88:                                               ; preds = %87
  %89 = load i64, i64* %10, align 8, !dbg !1317
  store i64 %89, i64* %5, align 8, !dbg !1317
  br label %90, !dbg !1317

90:                                               ; preds = %88, %38
  %91 = load i64, i64* %5, align 8, !dbg !1318
  ret i64 %91, !dbg !1318
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmEndOfS3ResumeHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #1 !dbg !1319 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1324, metadata !DIExpression()), !dbg !1325
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !1326, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1328, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1330, metadata !DIExpression()), !dbg !1331
  br label %12, !dbg !1332

12:                                               ; preds = %4
  %13 = call i8 @DebugPrintEnabled() #3, !dbg !1333
  %14 = icmp ne i8 %13, 0, !dbg !1333
  br i1 %14, label %15, label %22, !dbg !1333

15:                                               ; preds = %12
  br label %16, !dbg !1335

16:                                               ; preds = %15
  %17 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1338
  %18 = icmp ne i8 %17, 0, !dbg !1338
  br i1 %18, label %19, label %20, !dbg !1338

19:                                               ; preds = %16
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1340
  br label %20, !dbg !1340

20:                                               ; preds = %19, %16
  br label %21, !dbg !1338

21:                                               ; preds = %20
  br label %22, !dbg !1335

22:                                               ; preds = %21, %12
  br label %23, !dbg !1333

23:                                               ; preds = %22
  %24 = load i8, i8* @mDuringS3Resume, align 1, !dbg !1343
  %25 = icmp ne i8 %24, 0, !dbg !1343
  br i1 %25, label %39, label %26, !dbg !1343

26:                                               ; preds = %23
  br label %27, !dbg !1344

27:                                               ; preds = %26
  %28 = call i8 @DebugPrintEnabled() #3, !dbg !1347
  %29 = icmp ne i8 %28, 0, !dbg !1347
  br i1 %29, label %30, label %37, !dbg !1347

30:                                               ; preds = %27
  br label %31, !dbg !1349

31:                                               ; preds = %30
  %32 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1352
  %33 = icmp ne i8 %32, 0, !dbg !1352
  br i1 %33, label %34, label %35, !dbg !1352

34:                                               ; preds = %31
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1354
  br label %35, !dbg !1354

35:                                               ; preds = %34, %31
  br label %36, !dbg !1352

36:                                               ; preds = %35
  br label %37, !dbg !1349

37:                                               ; preds = %36, %27
  br label %38, !dbg !1347

38:                                               ; preds = %37
  store i64 0, i64* %5, align 8, !dbg !1357
  br label %90, !dbg !1357

39:                                               ; preds = %23
  store i8* null, i8** %11, align 8, !dbg !1358
  %40 = call i64 @SmmInstallProtocolInterface(i8** noundef %11, %struct.GUID* noundef @gEdkiiEndOfS3ResumeGuid, i32 noundef 0, i8* noundef null) #3, !dbg !1359
  store i64 %40, i64* %10, align 8, !dbg !1359
  br label %41, !dbg !1360

41:                                               ; preds = %39
  %42 = call i8 @DebugAssertEnabled() #3, !dbg !1361
  %43 = icmp ne i8 %42, 0, !dbg !1361
  br i1 %43, label %44, label %62, !dbg !1361

44:                                               ; preds = %41
  %45 = load i64, i64* %10, align 8, !dbg !1363
  %46 = icmp slt i64 %45, 0, !dbg !1363
  br i1 %46, label %47, label %61, !dbg !1363

47:                                               ; preds = %44
  br label %48, !dbg !1366

48:                                               ; preds = %47
  %49 = call i8 @DebugPrintEnabled() #3, !dbg !1369
  %50 = icmp ne i8 %49, 0, !dbg !1369
  br i1 %50, label %51, label %59, !dbg !1369

51:                                               ; preds = %48
  br label %52, !dbg !1371

52:                                               ; preds = %51
  %53 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1374
  %54 = icmp ne i8 %53, 0, !dbg !1374
  br i1 %54, label %55, label %57, !dbg !1374

55:                                               ; preds = %52
  %56 = load i64, i64* %10, align 8, !dbg !1376
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %56) #3, !dbg !1376
  br label %57, !dbg !1376

57:                                               ; preds = %55, %52
  br label %58, !dbg !1374

58:                                               ; preds = %57
  br label %59, !dbg !1371

59:                                               ; preds = %58, %48
  br label %60, !dbg !1369

60:                                               ; preds = %59
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 596, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1366
  br label %61, !dbg !1366

61:                                               ; preds = %60, %44
  br label %62, !dbg !1363

62:                                               ; preds = %61, %41
  br label %63, !dbg !1361

63:                                               ; preds = %62
  %64 = load i8*, i8** %11, align 8, !dbg !1379
  %65 = call i64 @SmmUninstallProtocolInterface(i8* noundef %64, %struct.GUID* noundef @gEdkiiEndOfS3ResumeGuid, i8* noundef null) #3, !dbg !1379
  store i64 %65, i64* %10, align 8, !dbg !1379
  br label %66, !dbg !1380

66:                                               ; preds = %63
  %67 = call i8 @DebugAssertEnabled() #3, !dbg !1381
  %68 = icmp ne i8 %67, 0, !dbg !1381
  br i1 %68, label %69, label %87, !dbg !1381

69:                                               ; preds = %66
  %70 = load i64, i64* %10, align 8, !dbg !1383
  %71 = icmp slt i64 %70, 0, !dbg !1383
  br i1 %71, label %72, label %86, !dbg !1383

72:                                               ; preds = %69
  br label %73, !dbg !1386

73:                                               ; preds = %72
  %74 = call i8 @DebugPrintEnabled() #3, !dbg !1389
  %75 = icmp ne i8 %74, 0, !dbg !1389
  br i1 %75, label %76, label %84, !dbg !1389

76:                                               ; preds = %73
  br label %77, !dbg !1391

77:                                               ; preds = %76
  %78 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1394
  %79 = icmp ne i8 %78, 0, !dbg !1394
  br i1 %79, label %80, label %82, !dbg !1394

80:                                               ; preds = %77
  %81 = load i64, i64* %10, align 8, !dbg !1396
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %81) #3, !dbg !1396
  br label %82, !dbg !1396

82:                                               ; preds = %80, %77
  br label %83, !dbg !1394

83:                                               ; preds = %82
  br label %84, !dbg !1391

84:                                               ; preds = %83, %73
  br label %85, !dbg !1389

85:                                               ; preds = %84
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 607, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1386
  br label %86, !dbg !1386

86:                                               ; preds = %85, %69
  br label %87, !dbg !1383

87:                                               ; preds = %86, %66
  br label %88, !dbg !1381

88:                                               ; preds = %87
  store i8 0, i8* @mDuringS3Resume, align 1, !dbg !1399
  %89 = load i64, i64* %10, align 8, !dbg !1400
  store i64 %89, i64* %5, align 8, !dbg !1400
  br label %90, !dbg !1400

90:                                               ; preds = %88, %38
  %91 = load i64, i64* %5, align 8, !dbg !1401
  ret i64 %91, !dbg !1401
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @CompareGuid(%struct.GUID* noundef, %struct.GUID* noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmS3EntryCallBack(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #1 !dbg !1402 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1403, metadata !DIExpression()), !dbg !1404
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1405, metadata !DIExpression()), !dbg !1406
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1407, metadata !DIExpression()), !dbg !1408
  store i64* %3, i64** %8, align 8
  call void @llvm.dbg.declare(metadata i64** %8, metadata !1409, metadata !DIExpression()), !dbg !1410
  store i8 1, i8* @mDuringS3Resume, align 1, !dbg !1411
  ret i64 0, !dbg !1412
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @LogPerformanceMeasurementEnabled(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @LogPerformanceMeasurement(i8* noundef, i8* noundef, i8* noundef, i64 noundef, i32 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugCodeEnabled() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmmDisplayDiscoveredNotDispatched() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmramProfileReadyToLock() #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8 @InternalIsBufferOverlapped(i8* noundef %0, i64 noundef %1, i8* noundef %2, i64 noundef %3) #1 !dbg !1413 {
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1416, metadata !DIExpression()), !dbg !1417
  store i64 %1, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1420, metadata !DIExpression()), !dbg !1421
  store i64 %3, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1424, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1426, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1430, metadata !DIExpression()), !dbg !1431
  %14 = load i8*, i8** %6, align 8, !dbg !1432
  %15 = ptrtoint i8* %14 to i64, !dbg !1432
  %16 = load i64, i64* %7, align 8, !dbg !1432
  %17 = call i64 @SafeUintnAdd(i64 noundef %15, i64 noundef %16, i64* noundef %10) #3, !dbg !1432
  %18 = icmp slt i64 %17, 0, !dbg !1432
  %19 = zext i1 %18 to i32, !dbg !1432
  %20 = trunc i32 %19 to i8, !dbg !1432
  store i8 %20, i8* %12, align 1, !dbg !1432
  %21 = load i8*, i8** %8, align 8, !dbg !1433
  %22 = ptrtoint i8* %21 to i64, !dbg !1433
  %23 = load i64, i64* %9, align 8, !dbg !1433
  %24 = call i64 @SafeUintnAdd(i64 noundef %22, i64 noundef %23, i64* noundef %11) #3, !dbg !1433
  %25 = icmp slt i64 %24, 0, !dbg !1433
  %26 = zext i1 %25 to i32, !dbg !1433
  %27 = trunc i32 %26 to i8, !dbg !1433
  store i8 %27, i8* %13, align 1, !dbg !1433
  %28 = load i8, i8* %12, align 1, !dbg !1434
  %29 = zext i8 %28 to i32, !dbg !1434
  %30 = icmp ne i32 %29, 0, !dbg !1434
  br i1 %30, label %35, label %31, !dbg !1434

31:                                               ; preds = %4
  %32 = load i8, i8* %13, align 1, !dbg !1434
  %33 = zext i8 %32 to i32, !dbg !1434
  %34 = icmp ne i32 %33, 0, !dbg !1434
  br i1 %34, label %35, label %36, !dbg !1434

35:                                               ; preds = %31, %4
  store i8 1, i8* %5, align 1, !dbg !1435
  br label %48, !dbg !1435

36:                                               ; preds = %31
  %37 = load i64, i64* %10, align 8, !dbg !1438
  %38 = load i8*, i8** %8, align 8, !dbg !1438
  %39 = ptrtoint i8* %38 to i64, !dbg !1438
  %40 = icmp ule i64 %37, %39, !dbg !1438
  br i1 %40, label %46, label %41, !dbg !1438

41:                                               ; preds = %36
  %42 = load i8*, i8** %6, align 8, !dbg !1438
  %43 = ptrtoint i8* %42 to i64, !dbg !1438
  %44 = load i64, i64* %11, align 8, !dbg !1438
  %45 = icmp uge i64 %43, %44, !dbg !1438
  br i1 %45, label %46, label %47, !dbg !1438

46:                                               ; preds = %41, %36
  store i8 0, i8* %5, align 1, !dbg !1439
  br label %48, !dbg !1439

47:                                               ; preds = %41
  store i8 1, i8* %5, align 1, !dbg !1442
  br label %48, !dbg !1442

48:                                               ; preds = %47, %46, %35
  %49 = load i8, i8* %5, align 1, !dbg !1443
  ret i8 %49, !dbg !1443
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SafeUintnAdd(i64 noundef, i64 noundef, i64* noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmEntryPoint(%struct._EFI_SMM_ENTRY_CONTEXT* noundef %0) #1 !dbg !1444 {
  %2 = alloca %struct._EFI_SMM_ENTRY_CONTEXT*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.EFI_MM_COMMUNICATE_HEADER*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %struct._EFI_SMM_ENTRY_CONTEXT* %0, %struct._EFI_SMM_ENTRY_CONTEXT** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_SMM_ENTRY_CONTEXT** %2, metadata !1445, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata %struct.EFI_MM_COMMUNICATE_HEADER** %4, metadata !1449, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1451, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1453, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1459, metadata !DIExpression()), !dbg !1460
  br label %10, !dbg !1461

10:                                               ; preds = %1
  %11 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1462
  %12 = icmp ne i8 %11, 0, !dbg !1462
  br i1 %12, label %13, label %15, !dbg !1462

13:                                               ; preds = %10
  %14 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SmmEntryPoint, i64 0, i64 0), i64 noundef 0, i32 noundef 48) #3, !dbg !1464
  br label %15, !dbg !1464

15:                                               ; preds = %13, %10
  br label %16, !dbg !1462

16:                                               ; preds = %15
  %17 = load %struct._EFI_SMM_ENTRY_CONTEXT*, %struct._EFI_SMM_ENTRY_CONTEXT** %2, align 8, !dbg !1467
  %18 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %17, i32 0, i32 0, !dbg !1467
  %19 = load i64 (void (i8*)*, i64, i8*)*, i64 (void (i8*)*, i64, i8*)** %18, align 8, !dbg !1467
  store i64 (void (i8*)*, i64, i8*)* %19, i64 (void (i8*)*, i64, i8*)** getelementptr inbounds (%struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* bitcast ({ %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }* @gSmmCoreSmst to %struct._EFI_SMM_SYSTEM_TABLE2*), i32 0, i32 9), align 8, !dbg !1467
  %20 = load %struct._EFI_SMM_ENTRY_CONTEXT*, %struct._EFI_SMM_ENTRY_CONTEXT** %2, align 8, !dbg !1468
  %21 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %20, i32 0, i32 1, !dbg !1468
  %22 = load i64, i64* %21, align 8, !dbg !1468
  store i64 %22, i64* getelementptr inbounds (%struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* bitcast ({ %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }* @gSmmCoreSmst to %struct._EFI_SMM_SYSTEM_TABLE2*), i32 0, i32 10), align 8, !dbg !1468
  %23 = load %struct._EFI_SMM_ENTRY_CONTEXT*, %struct._EFI_SMM_ENTRY_CONTEXT** %2, align 8, !dbg !1469
  %24 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %23, i32 0, i32 2, !dbg !1469
  %25 = load i64, i64* %24, align 8, !dbg !1469
  store i64 %25, i64* getelementptr inbounds (%struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* bitcast ({ %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }* @gSmmCoreSmst to %struct._EFI_SMM_SYSTEM_TABLE2*), i32 0, i32 11), align 8, !dbg !1469
  %26 = load %struct._EFI_SMM_ENTRY_CONTEXT*, %struct._EFI_SMM_ENTRY_CONTEXT** %2, align 8, !dbg !1470
  %27 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %26, i32 0, i32 3, !dbg !1470
  %28 = load i64*, i64** %27, align 8, !dbg !1470
  store i64* %28, i64** getelementptr inbounds (%struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* bitcast ({ %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }* @gSmmCoreSmst to %struct._EFI_SMM_SYSTEM_TABLE2*), i32 0, i32 12), align 8, !dbg !1470
  %29 = load %struct._EFI_SMM_ENTRY_CONTEXT*, %struct._EFI_SMM_ENTRY_CONTEXT** %2, align 8, !dbg !1471
  %30 = getelementptr inbounds %struct._EFI_SMM_ENTRY_CONTEXT, %struct._EFI_SMM_ENTRY_CONTEXT* %29, i32 0, i32 4, !dbg !1471
  %31 = load i8**, i8*** %30, align 8, !dbg !1471
  store i8** %31, i8*** getelementptr inbounds (%struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* bitcast ({ %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }* @gSmmCoreSmst to %struct._EFI_SMM_SYSTEM_TABLE2*), i32 0, i32 13), align 8, !dbg !1471
  br label %32, !dbg !1472

32:                                               ; preds = %16
  %33 = call i8 @PerformanceMeasurementEnabled() #3, !dbg !1473
  %34 = icmp ne i8 %33, 0, !dbg !1473
  br i1 %34, label %35, label %37, !dbg !1473

35:                                               ; preds = %32
  %36 = call i64 @StartPerformanceMeasurement(i8* noundef null, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i8* noundef null, i64 noundef 0) #3, !dbg !1475
  br label %37, !dbg !1475

37:                                               ; preds = %35, %32
  br label %38, !dbg !1473

38:                                               ; preds = %37
  %39 = call i64 @PlatformHookBeforeSmmDispatch() #3, !dbg !1478
  br label %40, !dbg !1479

40:                                               ; preds = %38
  %41 = call i8 @PerformanceMeasurementEnabled() #3, !dbg !1480
  %42 = icmp ne i8 %41, 0, !dbg !1480
  br i1 %42, label %43, label %45, !dbg !1480

43:                                               ; preds = %40
  %44 = call i64 @EndPerformanceMeasurement(i8* noundef null, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i8* noundef null, i64 noundef 0) #3, !dbg !1482
  br label %45, !dbg !1482

45:                                               ; preds = %43, %40
  br label %46, !dbg !1480

46:                                               ; preds = %45
  call void @SmmEntryPointMemoryManagementHook() #3, !dbg !1485
  %47 = load i8, i8* @mInLegacyBoot, align 1, !dbg !1486
  store i8 %47, i8* %5, align 1, !dbg !1486
  %48 = load i8, i8* %5, align 1, !dbg !1487
  %49 = icmp ne i8 %48, 0, !dbg !1487
  br i1 %49, label %113, label %50, !dbg !1487

50:                                               ; preds = %46
  %51 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1488
  %52 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %51, i32 0, i32 6, !dbg !1488
  store i8 1, i8* %52, align 1, !dbg !1488
  %53 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1491
  %54 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %53, i32 0, i32 8, !dbg !1491
  %55 = load i8*, i8** %54, align 8, !dbg !1491
  store i8* %55, i8** %8, align 8, !dbg !1491
  %56 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1492
  %57 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %56, i32 0, i32 9, !dbg !1492
  %58 = load i64, i64* %57, align 8, !dbg !1492
  store i64 %58, i64* %9, align 8, !dbg !1492
  %59 = load i8*, i8** %8, align 8, !dbg !1493
  %60 = icmp ne i8* %59, null, !dbg !1493
  br i1 %60, label %61, label %112, !dbg !1493

61:                                               ; preds = %50
  %62 = load i8*, i8** %8, align 8, !dbg !1494
  %63 = load i64, i64* %9, align 8, !dbg !1494
  %64 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1494
  %65 = bitcast %struct.SMM_CORE_PRIVATE_DATA* %64 to i8*, !dbg !1494
  %66 = call i8 @InternalIsBufferOverlapped(i8* noundef %62, i64 noundef %63, i8* noundef %65, i64 noundef 104) #3, !dbg !1494
  store i8 %66, i8* %6, align 1, !dbg !1494
  %67 = load i64, i64* %9, align 8, !dbg !1497
  %68 = call i64 @SafeUintnSub(i64 noundef %67, i64 noundef 24, i64* noundef %9) #3, !dbg !1497
  %69 = icmp slt i64 %68, 0, !dbg !1497
  %70 = zext i1 %69 to i32, !dbg !1497
  %71 = trunc i32 %70 to i8, !dbg !1497
  store i8 %71, i8* %7, align 1, !dbg !1497
  %72 = load i8*, i8** %8, align 8, !dbg !1498
  %73 = ptrtoint i8* %72 to i64, !dbg !1498
  %74 = load i64, i64* %9, align 8, !dbg !1498
  %75 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %73, i64 noundef %74) #3, !dbg !1498
  %76 = icmp ne i8 %75, 0, !dbg !1498
  br i1 %76, label %77, label %85, !dbg !1498

77:                                               ; preds = %61
  %78 = load i8, i8* %6, align 1, !dbg !1498
  %79 = zext i8 %78 to i32, !dbg !1498
  %80 = icmp ne i32 %79, 0, !dbg !1498
  br i1 %80, label %85, label %81, !dbg !1498

81:                                               ; preds = %77
  %82 = load i8, i8* %7, align 1, !dbg !1498
  %83 = zext i8 %82 to i32, !dbg !1498
  %84 = icmp ne i32 %83, 0, !dbg !1498
  br i1 %84, label %85, label %90, !dbg !1498

85:                                               ; preds = %81, %77, %61
  %86 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1499
  %87 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %86, i32 0, i32 8, !dbg !1499
  store i8* null, i8** %87, align 8, !dbg !1499
  %88 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1502
  %89 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %88, i32 0, i32 10, !dbg !1502
  store i64 -9223372036854775793, i64* %89, align 8, !dbg !1502
  br label %111, !dbg !1503

90:                                               ; preds = %81
  %91 = load i8*, i8** %8, align 8, !dbg !1504
  %92 = bitcast i8* %91 to %struct.EFI_MM_COMMUNICATE_HEADER*, !dbg !1504
  store %struct.EFI_MM_COMMUNICATE_HEADER* %92, %struct.EFI_MM_COMMUNICATE_HEADER** %4, align 8, !dbg !1504
  %93 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %4, align 8, !dbg !1506
  %94 = getelementptr inbounds %struct.EFI_MM_COMMUNICATE_HEADER, %struct.EFI_MM_COMMUNICATE_HEADER* %93, i32 0, i32 0, !dbg !1506
  %95 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %4, align 8, !dbg !1506
  %96 = getelementptr inbounds %struct.EFI_MM_COMMUNICATE_HEADER, %struct.EFI_MM_COMMUNICATE_HEADER* %95, i32 0, i32 2, !dbg !1506
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* %96, i64 0, i64 0, !dbg !1506
  %98 = call i64 @SmiManage(%struct.GUID* noundef %94, i8* noundef null, i8* noundef %97, i64* noundef %9) #3, !dbg !1506
  store i64 %98, i64* %3, align 8, !dbg !1506
  %99 = load i64, i64* %9, align 8, !dbg !1507
  %100 = add i64 %99, 24, !dbg !1507
  %101 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1507
  %102 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %101, i32 0, i32 9, !dbg !1507
  store i64 %100, i64* %102, align 8, !dbg !1507
  %103 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1508
  %104 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %103, i32 0, i32 8, !dbg !1508
  store i8* null, i8** %104, align 8, !dbg !1508
  %105 = load i64, i64* %3, align 8, !dbg !1509
  %106 = icmp eq i64 %105, 0, !dbg !1509
  %107 = zext i1 %106 to i64, !dbg !1509
  %108 = select i1 %106, i64 0, i64 -9223372036854775794, !dbg !1509
  %109 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1509
  %110 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %109, i32 0, i32 10, !dbg !1509
  store i64 %108, i64* %110, align 8, !dbg !1509
  br label %111, !dbg !1510

111:                                              ; preds = %90, %85
  br label %112, !dbg !1511

112:                                              ; preds = %111, %50
  br label %113, !dbg !1512

113:                                              ; preds = %112, %46
  %114 = call i64 @SmiManage(%struct.GUID* noundef null, i8* noundef null, i8* noundef null, i64* noundef null) #3, !dbg !1513
  br label %115, !dbg !1514

115:                                              ; preds = %113
  %116 = call i8 @PerformanceMeasurementEnabled() #3, !dbg !1515
  %117 = icmp ne i8 %116, 0, !dbg !1515
  br i1 %117, label %118, label %120, !dbg !1515

118:                                              ; preds = %115
  %119 = call i64 @StartPerformanceMeasurement(i8* noundef null, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i8* noundef null, i64 noundef 0) #3, !dbg !1517
  br label %120, !dbg !1517

120:                                              ; preds = %118, %115
  br label %121, !dbg !1515

121:                                              ; preds = %120
  %122 = call i64 @PlatformHookAfterSmmDispatch() #3, !dbg !1520
  br label %123, !dbg !1521

123:                                              ; preds = %121
  %124 = call i8 @PerformanceMeasurementEnabled() #3, !dbg !1522
  %125 = icmp ne i8 %124, 0, !dbg !1522
  br i1 %125, label %126, label %128, !dbg !1522

126:                                              ; preds = %123
  %127 = call i64 @EndPerformanceMeasurement(i8* noundef null, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i8* noundef null, i64 noundef 0) #3, !dbg !1524
  br label %128, !dbg !1524

128:                                              ; preds = %126, %123
  br label %129, !dbg !1522

129:                                              ; preds = %128
  %130 = load i8, i8* %5, align 1, !dbg !1527
  %131 = icmp ne i8 %130, 0, !dbg !1527
  br i1 %131, label %135, label %132, !dbg !1527

132:                                              ; preds = %129
  %133 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1528
  %134 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %133, i32 0, i32 6, !dbg !1528
  store i8 0, i8* %134, align 1, !dbg !1528
  br label %135, !dbg !1531

135:                                              ; preds = %132, %129
  br label %136, !dbg !1532

136:                                              ; preds = %135
  %137 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1533
  %138 = icmp ne i8 %137, 0, !dbg !1533
  br i1 %138, label %139, label %141, !dbg !1533

139:                                              ; preds = %136
  %140 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef null, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SmmEntryPoint, i64 0, i64 0), i64 noundef 0, i32 noundef 49) #3, !dbg !1535
  br label %141, !dbg !1535

141:                                              ; preds = %139, %136
  br label %142, !dbg !1533

142:                                              ; preds = %141
  ret void, !dbg !1538
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @PerformanceMeasurementEnabled() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @StartPerformanceMeasurement(i8* noundef, i8* noundef, i8* noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PlatformHookBeforeSmmDispatch() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @EndPerformanceMeasurement(i8* noundef, i8* noundef, i8* noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmmEntryPointMemoryManagementHook() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SafeUintnSub(i64 noundef, i64 noundef, i64* noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @SmmIsBufferOutsideSmmValid(i64 noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PlatformHookAfterSmmDispatch() #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmCoreInstallLoadedImage() #1 !dbg !1539 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !1542, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1544, metadata !DIExpression()), !dbg !1545
  %3 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1546
  %4 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %3, i32 0, i32 6, !dbg !1546
  %5 = load i64 (i32, i64, i8**)*, i64 (i32, i64, i8**)** %4, align 8, !dbg !1546
  %6 = call i64 %5(i32 noundef 4, i64 noundef 96, i8** noundef bitcast (%struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage to i8**)) #3, !dbg !1546
  store i64 %6, i64* %1, align 8, !dbg !1546
  br label %7, !dbg !1547

7:                                                ; preds = %0
  %8 = call i8 @DebugAssertEnabled() #3, !dbg !1548
  %9 = icmp ne i8 %8, 0, !dbg !1548
  br i1 %9, label %10, label %28, !dbg !1548

10:                                               ; preds = %7
  %11 = load i64, i64* %1, align 8, !dbg !1550
  %12 = icmp slt i64 %11, 0, !dbg !1550
  br i1 %12, label %13, label %27, !dbg !1550

13:                                               ; preds = %10
  br label %14, !dbg !1553

14:                                               ; preds = %13
  %15 = call i8 @DebugPrintEnabled() #3, !dbg !1556
  %16 = icmp ne i8 %15, 0, !dbg !1556
  br i1 %16, label %17, label %25, !dbg !1556

17:                                               ; preds = %14
  br label %18, !dbg !1558

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1561
  %20 = icmp ne i8 %19, 0, !dbg !1561
  br i1 %20, label %21, label %23, !dbg !1561

21:                                               ; preds = %18
  %22 = load i64, i64* %1, align 8, !dbg !1563
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %22) #3, !dbg !1563
  br label %23, !dbg !1563

23:                                               ; preds = %21, %18
  br label %24, !dbg !1561

24:                                               ; preds = %23
  br label %25, !dbg !1558

25:                                               ; preds = %24, %14
  br label %26, !dbg !1556

26:                                               ; preds = %25
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 806, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1553
  br label %27, !dbg !1553

27:                                               ; preds = %26, %10
  br label %28, !dbg !1550

28:                                               ; preds = %27, %7
  br label %29, !dbg !1548

29:                                               ; preds = %28
  %30 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !1566
  %31 = bitcast %struct.EFI_LOADED_IMAGE_PROTOCOL* %30 to i8*, !dbg !1566
  %32 = call i8* @ZeroMem(i8* noundef %31, i64 noundef 96) #3, !dbg !1566
  %33 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !1567
  %34 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %33, i32 0, i32 0, !dbg !1567
  store i32 4096, i32* %34, align 8, !dbg !1567
  %35 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1568
  %36 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %35, i32 0, i32 1, !dbg !1568
  %37 = load i8*, i8** %36, align 8, !dbg !1568
  %38 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !1568
  %39 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %38, i32 0, i32 1, !dbg !1568
  store i8* %37, i8** %39, align 8, !dbg !1568
  %40 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !1569
  %41 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !1569
  %42 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %41, i32 0, i32 2, !dbg !1569
  store %struct.EFI_SYSTEM_TABLE* %40, %struct.EFI_SYSTEM_TABLE** %42, align 8, !dbg !1569
  %43 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1570
  %44 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %43, i32 0, i32 11, !dbg !1570
  %45 = load i64, i64* %44, align 8, !dbg !1570
  %46 = inttoptr i64 %45 to i8*, !dbg !1570
  %47 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !1570
  %48 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %47, i32 0, i32 8, !dbg !1570
  store i8* %46, i8** %48, align 8, !dbg !1570
  %49 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1571
  %50 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %49, i32 0, i32 12, !dbg !1571
  %51 = load i64, i64* %50, align 8, !dbg !1571
  %52 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !1571
  %53 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %52, i32 0, i32 9, !dbg !1571
  store i64 %51, i64* %53, align 8, !dbg !1571
  %54 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !1572
  %55 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %54, i32 0, i32 10, !dbg !1572
  store i32 5, i32* %55, align 8, !dbg !1572
  %56 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !1573
  %57 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %56, i32 0, i32 11, !dbg !1573
  store i32 6, i32* %57, align 4, !dbg !1573
  store i8* null, i8** %2, align 8, !dbg !1574
  %58 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1575
  %59 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %58, i32 0, i32 39, !dbg !1575
  %60 = load i64 (i8**, ...)*, i64 (i8**, ...)** %59, align 8, !dbg !1575
  %61 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !1575
  %62 = call i64 (i8**, ...) %60(i8** noundef %2, %struct.GUID* noundef @gEfiLoadedImageProtocolGuid, %struct.EFI_LOADED_IMAGE_PROTOCOL* noundef %61, i8* noundef null) #3, !dbg !1575
  store i64 %62, i64* %1, align 8, !dbg !1575
  br label %63, !dbg !1576

63:                                               ; preds = %29
  %64 = call i8 @DebugAssertEnabled() #3, !dbg !1577
  %65 = icmp ne i8 %64, 0, !dbg !1577
  br i1 %65, label %66, label %84, !dbg !1577

66:                                               ; preds = %63
  %67 = load i64, i64* %1, align 8, !dbg !1579
  %68 = icmp slt i64 %67, 0, !dbg !1579
  br i1 %68, label %69, label %83, !dbg !1579

69:                                               ; preds = %66
  br label %70, !dbg !1582

70:                                               ; preds = %69
  %71 = call i8 @DebugPrintEnabled() #3, !dbg !1585
  %72 = icmp ne i8 %71, 0, !dbg !1585
  br i1 %72, label %73, label %81, !dbg !1585

73:                                               ; preds = %70
  br label %74, !dbg !1587

74:                                               ; preds = %73
  %75 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1590
  %76 = icmp ne i8 %75, 0, !dbg !1590
  br i1 %76, label %77, label %79, !dbg !1590

77:                                               ; preds = %74
  %78 = load i64, i64* %1, align 8, !dbg !1592
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %78) #3, !dbg !1592
  br label %79, !dbg !1592

79:                                               ; preds = %77, %74
  br label %80, !dbg !1590

80:                                               ; preds = %79
  br label %81, !dbg !1587

81:                                               ; preds = %80, %70
  br label %82, !dbg !1585

82:                                               ; preds = %81
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 832, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1582
  br label %83, !dbg !1582

83:                                               ; preds = %82, %66
  br label %84, !dbg !1579

84:                                               ; preds = %83, %63
  br label %85, !dbg !1577

85:                                               ; preds = %84
  %86 = call i64 @SmmAllocatePool(i32 noundef 6, i64 noundef 264, i8** noundef bitcast (%struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry to i8**)) #3, !dbg !1595
  store i64 %86, i64* %1, align 8, !dbg !1595
  br label %87, !dbg !1596

87:                                               ; preds = %85
  %88 = call i8 @DebugAssertEnabled() #3, !dbg !1597
  %89 = icmp ne i8 %88, 0, !dbg !1597
  br i1 %89, label %90, label %108, !dbg !1597

90:                                               ; preds = %87
  %91 = load i64, i64* %1, align 8, !dbg !1599
  %92 = icmp slt i64 %91, 0, !dbg !1599
  br i1 %92, label %93, label %107, !dbg !1599

93:                                               ; preds = %90
  br label %94, !dbg !1602

94:                                               ; preds = %93
  %95 = call i8 @DebugPrintEnabled() #3, !dbg !1605
  %96 = icmp ne i8 %95, 0, !dbg !1605
  br i1 %96, label %97, label %105, !dbg !1605

97:                                               ; preds = %94
  br label %98, !dbg !1607

98:                                               ; preds = %97
  %99 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1610
  %100 = icmp ne i8 %99, 0, !dbg !1610
  br i1 %100, label %101, label %103, !dbg !1610

101:                                              ; preds = %98
  %102 = load i64, i64* %1, align 8, !dbg !1612
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %102) #3, !dbg !1612
  br label %103, !dbg !1612

103:                                              ; preds = %101, %98
  br label %104, !dbg !1610

104:                                              ; preds = %103
  br label %105, !dbg !1607

105:                                              ; preds = %104, %94
  br label %106, !dbg !1605

106:                                              ; preds = %105
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 838, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1602
  br label %107, !dbg !1602

107:                                              ; preds = %106, %90
  br label %108, !dbg !1599

108:                                              ; preds = %107, %87
  br label %109, !dbg !1597

109:                                              ; preds = %108
  %110 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1615
  %111 = bitcast %struct.EFI_SMM_DRIVER_ENTRY* %110 to i8*, !dbg !1615
  %112 = call i8* @ZeroMem(i8* noundef %111, i64 noundef 264) #3, !dbg !1615
  %113 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1616
  %114 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %113, i32 0, i32 0, !dbg !1616
  store i64 1987208307, i64* %114, align 8, !dbg !1616
  %115 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1617
  %116 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %115, i32 0, i32 22, !dbg !1617
  %117 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %116, i32 0, i32 0, !dbg !1617
  store i32 4096, i32* %117, align 8, !dbg !1617
  %118 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1618
  %119 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %118, i32 0, i32 1, !dbg !1618
  %120 = load i8*, i8** %119, align 8, !dbg !1618
  %121 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1618
  %122 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %121, i32 0, i32 22, !dbg !1618
  %123 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %122, i32 0, i32 1, !dbg !1618
  store i8* %120, i8** %123, align 8, !dbg !1618
  %124 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !1619
  %125 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1619
  %126 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %125, i32 0, i32 22, !dbg !1619
  %127 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %126, i32 0, i32 2, !dbg !1619
  store %struct.EFI_SYSTEM_TABLE* %124, %struct.EFI_SYSTEM_TABLE** %127, align 8, !dbg !1619
  %128 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1620
  %129 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %128, i32 0, i32 11, !dbg !1620
  %130 = load i64, i64* %129, align 8, !dbg !1620
  %131 = inttoptr i64 %130 to i8*, !dbg !1620
  %132 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1620
  %133 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %132, i32 0, i32 22, !dbg !1620
  %134 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %133, i32 0, i32 8, !dbg !1620
  store i8* %131, i8** %134, align 8, !dbg !1620
  %135 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1621
  %136 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %135, i32 0, i32 12, !dbg !1621
  %137 = load i64, i64* %136, align 8, !dbg !1621
  %138 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1621
  %139 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %138, i32 0, i32 22, !dbg !1621
  %140 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %139, i32 0, i32 9, !dbg !1621
  store i64 %137, i64* %140, align 8, !dbg !1621
  %141 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1622
  %142 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %141, i32 0, i32 22, !dbg !1622
  %143 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %142, i32 0, i32 10, !dbg !1622
  store i32 5, i32* %143, align 8, !dbg !1622
  %144 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1623
  %145 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %144, i32 0, i32 22, !dbg !1623
  %146 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %145, i32 0, i32 11, !dbg !1623
  store i32 6, i32* %146, align 4, !dbg !1623
  %147 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1624
  %148 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %147, i32 0, i32 13, !dbg !1624
  %149 = load i64, i64* %148, align 8, !dbg !1624
  %150 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1624
  %151 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %150, i32 0, i32 18, !dbg !1624
  store i64 %149, i64* %151, align 8, !dbg !1624
  %152 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1625
  %153 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %152, i32 0, i32 11, !dbg !1625
  %154 = load i64, i64* %153, align 8, !dbg !1625
  %155 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1625
  %156 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %155, i32 0, i32 19, !dbg !1625
  store i64 %154, i64* %156, align 8, !dbg !1625
  %157 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1626
  %158 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %157, i32 0, i32 12, !dbg !1626
  %159 = load i64, i64* %158, align 8, !dbg !1626
  %160 = lshr i64 %159, 12, !dbg !1626
  %161 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1626
  %162 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %161, i32 0, i32 12, !dbg !1626
  %163 = load i64, i64* %162, align 8, !dbg !1626
  %164 = and i64 %163, 4095, !dbg !1626
  %165 = icmp ne i64 %164, 0, !dbg !1626
  %166 = zext i1 %165 to i64, !dbg !1626
  %167 = select i1 %165, i32 1, i32 0, !dbg !1626
  %168 = sext i32 %167 to i64, !dbg !1626
  %169 = add i64 %160, %168, !dbg !1626
  %170 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1626
  %171 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %170, i32 0, i32 20, !dbg !1626
  store i64 %169, i64* %171, align 8, !dbg !1626
  %172 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1627
  %173 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %172, i32 0, i32 21, !dbg !1627
  store i8* null, i8** %173, align 8, !dbg !1627
  %174 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1628
  %175 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %174, i32 0, i32 21, !dbg !1628
  %176 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !1628
  %177 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %176, i32 0, i32 22, !dbg !1628
  %178 = bitcast %struct.EFI_LOADED_IMAGE_PROTOCOL* %177 to i8*, !dbg !1628
  %179 = call i64 @SmmInstallProtocolInterface(i8** noundef %175, %struct.GUID* noundef @gEfiLoadedImageProtocolGuid, i32 noundef 0, i8* noundef %178) #3, !dbg !1628
  store i64 %179, i64* %1, align 8, !dbg !1628
  br label %180, !dbg !1629

180:                                              ; preds = %109
  %181 = call i8 @DebugAssertEnabled() #3, !dbg !1630
  %182 = icmp ne i8 %181, 0, !dbg !1630
  br i1 %182, label %183, label %201, !dbg !1630

183:                                              ; preds = %180
  %184 = load i64, i64* %1, align 8, !dbg !1632
  %185 = icmp slt i64 %184, 0, !dbg !1632
  br i1 %185, label %186, label %200, !dbg !1632

186:                                              ; preds = %183
  br label %187, !dbg !1635

187:                                              ; preds = %186
  %188 = call i8 @DebugPrintEnabled() #3, !dbg !1638
  %189 = icmp ne i8 %188, 0, !dbg !1638
  br i1 %189, label %190, label %198, !dbg !1638

190:                                              ; preds = %187
  br label %191, !dbg !1640

191:                                              ; preds = %190
  %192 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1643
  %193 = icmp ne i8 %192, 0, !dbg !1643
  br i1 %193, label %194, label %196, !dbg !1643

194:                                              ; preds = %191
  %195 = load i64, i64* %1, align 8, !dbg !1645
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %195) #3, !dbg !1645
  br label %196, !dbg !1645

196:                                              ; preds = %194, %191
  br label %197, !dbg !1643

197:                                              ; preds = %196
  br label %198, !dbg !1640

198:                                              ; preds = %197, %187
  br label %199, !dbg !1638

199:                                              ; preds = %198
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 868, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1635
  br label %200, !dbg !1635

200:                                              ; preds = %199, %183
  br label %201, !dbg !1632

201:                                              ; preds = %200, %180
  br label %202, !dbg !1630

202:                                              ; preds = %201
  ret void, !dbg !1648
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @ZeroMem(i8* noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmMain(i8* noundef %0, %struct.EFI_SYSTEM_TABLE* noundef %1) #1 !dbg !1649 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.EFI_SYSTEM_TABLE*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1652, metadata !DIExpression()), !dbg !1653
  store %struct.EFI_SYSTEM_TABLE* %1, %struct.EFI_SYSTEM_TABLE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SYSTEM_TABLE** %4, metadata !1654, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1658, metadata !DIExpression()), !dbg !1659
  %7 = load i8*, i8** %3, align 8, !dbg !1660
  %8 = bitcast i8* %7 to %struct.SMM_CORE_PRIVATE_DATA*, !dbg !1660
  store %struct.SMM_CORE_PRIVATE_DATA* %8, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1660
  %9 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1661
  %10 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %9, i32 0, i32 7, !dbg !1661
  store %struct._EFI_SMM_SYSTEM_TABLE2* bitcast ({ %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }* @gSmmCoreSmst to %struct._EFI_SMM_SYSTEM_TABLE2*), %struct._EFI_SMM_SYSTEM_TABLE2** %10, align 8, !dbg !1661
  %11 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1662
  %12 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %11, i32 0, i32 4, !dbg !1662
  store void (%struct._EFI_SMM_ENTRY_CONTEXT*)* @SmmEntryPoint, void (%struct._EFI_SMM_ENTRY_CONTEXT*)** %12, align 8, !dbg !1662
  call void @SmramProfileInit() #3, !dbg !1663
  %13 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1664
  %14 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %13, i32 0, i32 2, !dbg !1664
  %15 = load i64, i64* %14, align 8, !dbg !1664
  store i64 %15, i64* @mFullSmramRangeCount, align 8, !dbg !1664
  %16 = load i64, i64* @mFullSmramRangeCount, align 8, !dbg !1665
  %17 = mul i64 %16, 32, !dbg !1665
  %18 = call i8* @AllocatePool(i64 noundef %17) #3, !dbg !1665
  %19 = bitcast i8* %18 to %struct.EFI_MMRAM_DESCRIPTOR*, !dbg !1665
  store %struct.EFI_MMRAM_DESCRIPTOR* %19, %struct.EFI_MMRAM_DESCRIPTOR** @mFullSmramRanges, align 8, !dbg !1665
  br label %20, !dbg !1666

20:                                               ; preds = %2
  %21 = call i8 @DebugAssertEnabled() #3, !dbg !1667
  %22 = icmp ne i8 %21, 0, !dbg !1667
  br i1 %22, label %23, label %28, !dbg !1667

23:                                               ; preds = %20
  %24 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mFullSmramRanges, align 8, !dbg !1669
  %25 = icmp ne %struct.EFI_MMRAM_DESCRIPTOR* %24, null, !dbg !1669
  br i1 %25, label %27, label %26, !dbg !1669

26:                                               ; preds = %23
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 922, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !1672
  br label %27, !dbg !1672

27:                                               ; preds = %26, %23
  br label %28, !dbg !1669

28:                                               ; preds = %27, %20
  br label %29, !dbg !1667

29:                                               ; preds = %28
  %30 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mFullSmramRanges, align 8, !dbg !1675
  %31 = bitcast %struct.EFI_MMRAM_DESCRIPTOR* %30 to i8*, !dbg !1675
  %32 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1675
  %33 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %32, i32 0, i32 3, !dbg !1675
  %34 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** %33, align 8, !dbg !1675
  %35 = bitcast %struct.EFI_MMRAM_DESCRIPTOR* %34 to i8*, !dbg !1675
  %36 = load i64, i64* @mFullSmramRangeCount, align 8, !dbg !1675
  %37 = mul i64 %36, 32, !dbg !1675
  %38 = call i8* @CopyMem(i8* noundef %31, i8* noundef %35, i64 noundef %37) #3, !dbg !1675
  store i64 0, i64* %6, align 8, !dbg !1676
  br label %39, !dbg !1676

39:                                               ; preds = %81, %29
  %40 = load i64, i64* %6, align 8, !dbg !1676
  %41 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %40, !dbg !1676
  %42 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %41, i32 0, i32 1, !dbg !1676
  %43 = load %struct.GUID*, %struct.GUID** %42, align 8, !dbg !1676
  %44 = icmp ne %struct.GUID* %43, null, !dbg !1676
  br i1 %44, label %45, label %84, !dbg !1676

45:                                               ; preds = %39
  %46 = load i64, i64* %6, align 8, !dbg !1678
  %47 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %46, !dbg !1678
  %48 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %47, i32 0, i32 0, !dbg !1678
  %49 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %48, align 16, !dbg !1678
  %50 = load i64, i64* %6, align 8, !dbg !1678
  %51 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %50, !dbg !1678
  %52 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %51, i32 0, i32 1, !dbg !1678
  %53 = load %struct.GUID*, %struct.GUID** %52, align 8, !dbg !1678
  %54 = load i64, i64* %6, align 8, !dbg !1678
  %55 = getelementptr inbounds [7 x %struct.SMM_CORE_SMI_HANDLERS], [7 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreSmiHandlers, i64 0, i64 %54, !dbg !1678
  %56 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %55, i32 0, i32 2, !dbg !1678
  %57 = call i64 @SmiHandlerRegister(i64 (i8*, i8*, i8*, i64*)* noundef %49, %struct.GUID* noundef %53, i8** noundef %56) #3, !dbg !1678
  store i64 %57, i64* %5, align 8, !dbg !1678
  br label %58, !dbg !1681

58:                                               ; preds = %45
  %59 = call i8 @DebugAssertEnabled() #3, !dbg !1682
  %60 = icmp ne i8 %59, 0, !dbg !1682
  br i1 %60, label %61, label %79, !dbg !1682

61:                                               ; preds = %58
  %62 = load i64, i64* %5, align 8, !dbg !1684
  %63 = icmp slt i64 %62, 0, !dbg !1684
  br i1 %63, label %64, label %78, !dbg !1684

64:                                               ; preds = %61
  br label %65, !dbg !1687

65:                                               ; preds = %64
  %66 = call i8 @DebugPrintEnabled() #3, !dbg !1690
  %67 = icmp ne i8 %66, 0, !dbg !1690
  br i1 %67, label %68, label %76, !dbg !1690

68:                                               ; preds = %65
  br label %69, !dbg !1692

69:                                               ; preds = %68
  %70 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1695
  %71 = icmp ne i8 %70, 0, !dbg !1695
  br i1 %71, label %72, label %74, !dbg !1695

72:                                               ; preds = %69
  %73 = load i64, i64* %5, align 8, !dbg !1697
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %73) #3, !dbg !1697
  br label %74, !dbg !1697

74:                                               ; preds = %72, %69
  br label %75, !dbg !1695

75:                                               ; preds = %74
  br label %76, !dbg !1692

76:                                               ; preds = %75, %65
  br label %77, !dbg !1690

77:                                               ; preds = %76
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 934, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1687
  br label %78, !dbg !1687

78:                                               ; preds = %77, %61
  br label %79, !dbg !1684

79:                                               ; preds = %78, %58
  br label %80, !dbg !1682

80:                                               ; preds = %79
  br label %81, !dbg !1700

81:                                               ; preds = %80
  %82 = load i64, i64* %6, align 8, !dbg !1701
  %83 = add i64 %82, 1, !dbg !1701
  store i64 %83, i64* %6, align 8, !dbg !1701
  br label %39, !dbg !1701, !llvm.loop !1702

84:                                               ; preds = %39
  %85 = call i8 @LibPcdGetBool(i64 noundef 1) #3, !dbg !1704
  store i8 %85, i8* @mAcpiS3Enable, align 1, !dbg !1704
  %86 = load i8, i8* @mAcpiS3Enable, align 1, !dbg !1705
  %87 = icmp ne i8 %86, 0, !dbg !1705
  br i1 %87, label %88, label %135, !dbg !1705

88:                                               ; preds = %84
  store i64 0, i64* %6, align 8, !dbg !1706
  br label %89, !dbg !1706

89:                                               ; preds = %131, %88
  %90 = load i64, i64* %6, align 8, !dbg !1706
  %91 = getelementptr inbounds [3 x %struct.SMM_CORE_SMI_HANDLERS], [3 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreS3SmiHandlers, i64 0, i64 %90, !dbg !1706
  %92 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %91, i32 0, i32 1, !dbg !1706
  %93 = load %struct.GUID*, %struct.GUID** %92, align 8, !dbg !1706
  %94 = icmp ne %struct.GUID* %93, null, !dbg !1706
  br i1 %94, label %95, label %134, !dbg !1706

95:                                               ; preds = %89
  %96 = load i64, i64* %6, align 8, !dbg !1710
  %97 = getelementptr inbounds [3 x %struct.SMM_CORE_SMI_HANDLERS], [3 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreS3SmiHandlers, i64 0, i64 %96, !dbg !1710
  %98 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %97, i32 0, i32 0, !dbg !1710
  %99 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %98, align 16, !dbg !1710
  %100 = load i64, i64* %6, align 8, !dbg !1710
  %101 = getelementptr inbounds [3 x %struct.SMM_CORE_SMI_HANDLERS], [3 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreS3SmiHandlers, i64 0, i64 %100, !dbg !1710
  %102 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %101, i32 0, i32 1, !dbg !1710
  %103 = load %struct.GUID*, %struct.GUID** %102, align 8, !dbg !1710
  %104 = load i64, i64* %6, align 8, !dbg !1710
  %105 = getelementptr inbounds [3 x %struct.SMM_CORE_SMI_HANDLERS], [3 x %struct.SMM_CORE_SMI_HANDLERS]* @mSmmCoreS3SmiHandlers, i64 0, i64 %104, !dbg !1710
  %106 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLERS, %struct.SMM_CORE_SMI_HANDLERS* %105, i32 0, i32 2, !dbg !1710
  %107 = call i64 @SmiHandlerRegister(i64 (i8*, i8*, i8*, i64*)* noundef %99, %struct.GUID* noundef %103, i8** noundef %106) #3, !dbg !1710
  store i64 %107, i64* %5, align 8, !dbg !1710
  br label %108, !dbg !1713

108:                                              ; preds = %95
  %109 = call i8 @DebugAssertEnabled() #3, !dbg !1714
  %110 = icmp ne i8 %109, 0, !dbg !1714
  br i1 %110, label %111, label %129, !dbg !1714

111:                                              ; preds = %108
  %112 = load i64, i64* %5, align 8, !dbg !1716
  %113 = icmp slt i64 %112, 0, !dbg !1716
  br i1 %113, label %114, label %128, !dbg !1716

114:                                              ; preds = %111
  br label %115, !dbg !1719

115:                                              ; preds = %114
  %116 = call i8 @DebugPrintEnabled() #3, !dbg !1722
  %117 = icmp ne i8 %116, 0, !dbg !1722
  br i1 %117, label %118, label %126, !dbg !1722

118:                                              ; preds = %115
  br label %119, !dbg !1724

119:                                              ; preds = %118
  %120 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1727
  %121 = icmp ne i8 %120, 0, !dbg !1727
  br i1 %121, label %122, label %124, !dbg !1727

122:                                              ; preds = %119
  %123 = load i64, i64* %5, align 8, !dbg !1729
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i64 noundef %123) #3, !dbg !1729
  br label %124, !dbg !1729

124:                                              ; preds = %122, %119
  br label %125, !dbg !1727

125:                                              ; preds = %124
  br label %126, !dbg !1724

126:                                              ; preds = %125, %115
  br label %127, !dbg !1722

127:                                              ; preds = %126
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 948, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1719
  br label %128, !dbg !1719

128:                                              ; preds = %127, %111
  br label %129, !dbg !1716

129:                                              ; preds = %128, %108
  br label %130, !dbg !1714

130:                                              ; preds = %129
  br label %131, !dbg !1732

131:                                              ; preds = %130
  %132 = load i64, i64* %6, align 8, !dbg !1733
  %133 = add i64 %132, 1, !dbg !1733
  store i64 %133, i64* %6, align 8, !dbg !1733
  br label %89, !dbg !1733, !llvm.loop !1734

134:                                              ; preds = %89
  br label %135, !dbg !1736

135:                                              ; preds = %134, %84
  call void @RegisterSmramProfileHandler() #3, !dbg !1737
  call void @SmramProfileInstallProtocol() #3, !dbg !1738
  call void @SmmCoreInstallLoadedImage() #3, !dbg !1739
  call void @SmmCoreInitializeMemoryAttributesTable() #3, !dbg !1740
  call void @SmmCoreInitializeSmiHandlerProfile() #3, !dbg !1741
  ret i64 0, !dbg !1742
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmramProfileInit() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocatePool(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @LibPcdGetBool(i64 noundef) #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @RegisterSmramProfileHandler() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmramProfileInstallProtocol() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmmCoreInitializeMemoryAttributesTable() #0

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SmmCoreInitializeSmiHandlerProfile() #0

attributes #0 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!912, !913, !914, !915, !916, !917, !918, !919}
!llvm.ident = !{!920}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gSmmCoreSmst", scope: !2, file: !324, line: 19, type: !171, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !74, globals: !321, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Core/PiSmmCore/PiSmmCore.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/MdeModulePkg/Core/PiSmmCore/PiSmmCore", checksumkind: CSK_MD5, checksum: "e82e0f04fd2b1eb365f1407b21ce5bc0")
!4 = !{!5, !13, !33, !40, !43, !48, !58, !63, !69}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 24, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "MdePkg/Include/Protocol/MmCpuIo.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "21dc8412795b847df3cd212dc1f10267")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "MM_IO_UINT8", value: 0)
!10 = !DIEnumerator(name: "MM_IO_UINT16", value: 1)
!11 = !DIEnumerator(name: "MM_IO_UINT32", value: 2)
!12 = !DIEnumerator(name: "MM_IO_UINT64", value: 3)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 38, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "MdePkg/Include/Uefi/UefiMultiPhase.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "321376346bf760b12510b9ae9d8f46f8")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32}
!16 = !DIEnumerator(name: "EfiReservedMemoryType", value: 0)
!17 = !DIEnumerator(name: "EfiLoaderCode", value: 1)
!18 = !DIEnumerator(name: "EfiLoaderData", value: 2)
!19 = !DIEnumerator(name: "EfiBootServicesCode", value: 3)
!20 = !DIEnumerator(name: "EfiBootServicesData", value: 4)
!21 = !DIEnumerator(name: "EfiRuntimeServicesCode", value: 5)
!22 = !DIEnumerator(name: "EfiRuntimeServicesData", value: 6)
!23 = !DIEnumerator(name: "EfiConventionalMemory", value: 7)
!24 = !DIEnumerator(name: "EfiUnusableMemory", value: 8)
!25 = !DIEnumerator(name: "EfiACPIReclaimMemory", value: 9)
!26 = !DIEnumerator(name: "EfiACPIMemoryNVS", value: 10)
!27 = !DIEnumerator(name: "EfiMemoryMappedIO", value: 11)
!28 = !DIEnumerator(name: "EfiMemoryMappedIOPortSpace", value: 12)
!29 = !DIEnumerator(name: "EfiPalCode", value: 13)
!30 = !DIEnumerator(name: "EfiPersistentMemory", value: 14)
!31 = !DIEnumerator(name: "EfiUnacceptedMemoryType", value: 15)
!32 = !DIEnumerator(name: "EfiMaxMemoryType", value: 16)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 29, baseType: !7, size: 32, elements: !35)
!34 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!35 = !{!36, !37, !38, !39}
!36 = !DIEnumerator(name: "AllocateAnyPages", value: 0)
!37 = !DIEnumerator(name: "AllocateMaxAddress", value: 1)
!38 = !DIEnumerator(name: "AllocateAddress", value: 2)
!39 = !DIEnumerator(name: "MaxAllocateType", value: 3)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 1144, baseType: !7, size: 32, elements: !41)
!41 = !{!42}
!42 = !DIEnumerator(name: "EFI_NATIVE_INTERFACE", value: 0)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 1460, baseType: !7, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "AllHandles", value: 0)
!46 = !DIEnumerator(name: "ByRegisterNotify", value: 1)
!47 = !DIEnumerator(name: "ByProtocol", value: 2)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 25, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "MdePkg/Include/Protocol/MmSxDispatch.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "854999adfec95397706dcae75abccf45")
!50 = !{!51, !52, !53, !54, !55, !56, !57}
!51 = !DIEnumerator(name: "SxS0", value: 0)
!52 = !DIEnumerator(name: "SxS1", value: 1)
!53 = !DIEnumerator(name: "SxS2", value: 2)
!54 = !DIEnumerator(name: "SxS3", value: 3)
!55 = !DIEnumerator(name: "SxS4", value: 4)
!56 = !DIEnumerator(name: "SxS5", value: 5)
!57 = !DIEnumerator(name: "EfiMaximumSleepType", value: 6)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 38, baseType: !7, size: 32, elements: !59)
!59 = !{!60, !61, !62}
!60 = !DIEnumerator(name: "SxEntry", value: 0)
!61 = !DIEnumerator(name: "SxExit", value: 1)
!62 = !DIEnumerator(name: "EfiMaximumPhase", value: 2)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 117, baseType: !7, size: 32, elements: !64)
!64 = !{!65, !66, !67, !68}
!65 = !DIEnumerator(name: "EfiResetCold", value: 0)
!66 = !DIEnumerator(name: "EfiResetWarm", value: 1)
!67 = !DIEnumerator(name: "EfiResetShutdown", value: 2)
!68 = !DIEnumerator(name: "EfiResetPlatformSpecific", value: 3)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 506, baseType: !7, size: 32, elements: !70)
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "TimerCancel", value: 0)
!72 = !DIEnumerator(name: "TimerPeriodic", value: 1)
!73 = !DIEnumerator(name: "TimerRelative", value: 2)
!74 = !{!75, !76, !79, !84, !87, !81, !88, !90, !118}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !77, line: 192, baseType: !78)
!77 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!78 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !80, line: 1026, baseType: !81)
!80 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !77, line: 211, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !77, line: 162, baseType: !83)
!83 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !77, line: 216, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !77, line: 166, baseType: !86)
!86 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !77, line: 196, baseType: !78)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_COMMUNICATE_HEADER", file: !92, line: 17, baseType: !93)
!92 = !DIFile(filename: "MdePkg/Include/Protocol/SmmCommunication.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9caca2959a048506d44db17576284075")
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_COMMUNICATE_HEADER", file: !94, line: 34, baseType: !95)
!94 = !DIFile(filename: "MdePkg/Include/Protocol/MmCommunication.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f75635d145543cd744523801edc6e57b")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MM_COMMUNICATE_HEADER", file: !94, line: 21, size: 200, elements: !96)
!96 = !{!97, !113, !114}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderGuid", scope: !95, file: !94, line: 25, baseType: !98, size: 128)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !99, line: 25, baseType: !100)
!99 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !80, line: 218, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !80, line: 213, size: 128, elements: !102)
!102 = !{!103, !105, !108, !109}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !101, file: !80, line: 214, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !77, line: 170, baseType: !7)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !101, file: !80, line: 215, baseType: !106, size: 16, offset: 32)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !77, line: 178, baseType: !107)
!107 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !101, file: !80, line: 216, baseType: !106, size: 16, offset: 48)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !101, file: !80, line: 217, baseType: !110, size: 64, offset: 64)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 64, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 8)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "MessageLength", scope: !95, file: !94, line: 29, baseType: !81, size: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !95, file: !94, line: 33, baseType: !115, size: 8, offset: 192)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 1)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_CORE_PRIVATE_DATA", file: !120, line: 117, baseType: !121)
!120 = !DIFile(filename: "MdeModulePkg/Core/PiSmmCore/PiSmmCorePrivateData.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "7758483ef0303df1f84e962d95159671")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_CORE_PRIVATE_DATA", file: !120, line: 44, size: 832, elements: !122)
!122 = !{!123, !124, !126, !127, !139, !167, !168, !169, !315, !316, !317, !318, !319, !320}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !121, file: !120, line: 45, baseType: !81, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "SmmIplImageHandle", scope: !121, file: !120, line: 52, baseType: !125, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !99, line: 33, baseType: !75)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "SmramRangeCount", scope: !121, file: !120, line: 58, baseType: !81, size: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "SmramRanges", scope: !121, file: !120, line: 64, baseType: !128, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMRAM_DESCRIPTOR", file: !130, line: 134, baseType: !131)
!130 = !DIFile(filename: "MdePkg/Include/Pi/PiMultiPhase.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f007ff34f79c38f5620bc144199a0556")
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MMRAM_DESCRIPTOR", file: !130, line: 132, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MMRAM_DESCRIPTOR", file: !130, line: 109, size: 256, elements: !133)
!133 = !{!134, !136, !137, !138}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !132, file: !130, line: 115, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !99, line: 50, baseType: !82)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "CpuStart", scope: !132, file: !130, line: 120, baseType: !135, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalSize", scope: !132, file: !130, line: 124, baseType: !82, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "RegionState", scope: !132, file: !130, line: 131, baseType: !82, size: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "SmmEntryPoint", scope: !121, file: !120, line: 75, baseType: !140, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_ENTRY_POINT", file: !141, line: 96, baseType: !142)
!141 = !DIFile(filename: "MdePkg/Include/Pi/PiSmmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "26f8805d33aa377abd8e63bed8e50f01")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_ENTRY_CONTEXT", file: !141, line: 87, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_ENTRY_CONTEXT", file: !141, line: 63, size: 320, elements: !149)
!149 = !{!150, !162, !163, !164, !166}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "SmmStartupThisAp", scope: !148, file: !141, line: 64, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_STARTUP_THIS_AP", file: !141, line: 52, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_STARTUP_THIS_AP", file: !153, line: 74, baseType: !154)
!153 = !DIFile(filename: "MdePkg/Include/Pi/PiMmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "82364cafffe22fadeeaa767af7242f69")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !158, !81, !75}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !99, line: 29, baseType: !79)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_AP_PROCEDURE", file: !130, line: 191, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !75}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentlyExecutingCpu", scope: !148, file: !141, line: 69, baseType: !81, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfCpus", scope: !148, file: !141, line: 74, baseType: !81, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "CpuSaveStateSize", scope: !148, file: !141, line: 80, baseType: !165, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "CpuSaveState", scope: !148, file: !141, line: 86, baseType: !87, size: 64, offset: 256)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "SmmEntryPointRegistered", scope: !121, file: !120, line: 80, baseType: !76, size: 8, offset: 320)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "InSmm", scope: !121, file: !120, line: 85, baseType: !76, size: 8, offset: 328)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Smst", scope: !121, file: !120, line: 92, baseType: !170, size: 64, offset: 384)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SYSTEM_TABLE2", file: !141, line: 16, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_SYSTEM_TABLE2", file: !141, line: 107, size: 1920, elements: !173)
!173 = !{!174, !183, !186, !187, !196, !216, !222, !227, !234, !239, !240, !241, !242, !243, !244, !245, !252, !260, !265, !270, !280, !286, !291, !299, !309}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !172, file: !141, line: 111, baseType: !175, size: 192)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !14, line: 177, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !14, line: 150, size: 192, elements: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !176, file: !14, line: 156, baseType: !82, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !176, file: !14, line: 163, baseType: !104, size: 32, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !176, file: !14, line: 167, baseType: !104, size: 32, offset: 96)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !176, file: !14, line: 172, baseType: !104, size: 32, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !176, file: !14, line: 176, baseType: !104, size: 32, offset: 160)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "SmmFirmwareVendor", scope: !172, file: !141, line: 116, baseType: !184, size: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !77, line: 183, baseType: !107)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "SmmFirmwareRevision", scope: !172, file: !141, line: 120, baseType: !104, size: 32, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "SmmInstallConfigurationTable", scope: !172, file: !141, line: 122, baseType: !188, size: 64, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_INSTALL_CONFIGURATION_TABLE2", file: !141, line: 45, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!157, !192, !194, !75, !81}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "SmmIo", scope: !172, file: !141, line: 127, baseType: !197, size: 256, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_CPU_IO2_PROTOCOL", file: !198, line: 18, baseType: !199)
!198 = !DIFile(filename: "MdePkg/Include/Protocol/SmmCpuIo2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "5e0724067d433e73999351857cb7bd3a")
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_CPU_IO_PROTOCOL", file: !6, line: 19, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MM_CPU_IO_PROTOCOL", file: !6, line: 77, size: 256, elements: !201)
!201 = !{!202, !215}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "Mem", scope: !200, file: !6, line: 81, baseType: !203, size: 128)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_IO_ACCESS", file: !6, line: 72, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MM_IO_ACCESS", file: !6, line: 63, size: 128, elements: !205)
!205 = !{!206, !214}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Read", scope: !204, file: !6, line: 67, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_CPU_IO", file: !6, line: 55, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!157, !211, !213, !82, !81, !75}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_IO_WIDTH", file: !6, line: 29, baseType: !5)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "Write", scope: !204, file: !6, line: 71, baseType: !207, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "Io", scope: !200, file: !6, line: 85, baseType: !203, size: 128, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "SmmAllocatePool", scope: !172, file: !141, line: 132, baseType: !217, size: 64, offset: 640)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !34, line: 270, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!157, !221, !81, !87}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !14, line: 112, baseType: !13)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "SmmFreePool", scope: !172, file: !141, line: 133, baseType: !223, size: 64, offset: 704)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !34, line: 287, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!157, !75}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "SmmAllocatePages", scope: !172, file: !141, line: 134, baseType: !228, size: 64, offset: 768)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !34, line: 188, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!157, !232, !221, !81, !233}
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !34, line: 47, baseType: !33)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "SmmFreePages", scope: !172, file: !141, line: 135, baseType: !235, size: 64, offset: 832)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !34, line: 209, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!157, !135, !81}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "SmmStartupThisAp", scope: !172, file: !141, line: 140, baseType: !151, size: 64, offset: 896)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentlyExecutingCpu", scope: !172, file: !141, line: 150, baseType: !81, size: 64, offset: 960)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfCpus", scope: !172, file: !141, line: 154, baseType: !81, size: 64, offset: 1024)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "CpuSaveStateSize", scope: !172, file: !141, line: 160, baseType: !165, size: 64, offset: 1088)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "CpuSaveState", scope: !172, file: !141, line: 166, baseType: !87, size: 64, offset: 1152)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !172, file: !141, line: 175, baseType: !81, size: 64, offset: 1216)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "SmmConfigurationTable", scope: !172, file: !141, line: 180, baseType: !246, size: 64, offset: 1280)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !34, line: 1972, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !34, line: 1963, size: 192, elements: !249)
!249 = !{!250, !251}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !248, file: !34, line: 1967, baseType: !98, size: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !248, file: !34, line: 1971, baseType: !75, size: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "SmmInstallProtocolInterface", scope: !172, file: !141, line: 185, baseType: !253, size: 64, offset: 1344)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !34, line: 1173, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!157, !257, !258, !259, !75}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !34, line: 1149, baseType: !40)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "SmmUninstallProtocolInterface", scope: !172, file: !141, line: 186, baseType: !261, size: 64, offset: 1408)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !34, line: 1249, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!157, !125, !258, !75}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "SmmHandleProtocol", scope: !172, file: !141, line: 187, baseType: !266, size: 64, offset: 1472)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !34, line: 1290, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{!157, !125, !258, !87}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "SmmRegisterProtocolNotify", scope: !172, file: !141, line: 188, baseType: !271, size: 64, offset: 1536)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_REGISTER_PROTOCOL_NOTIFY", file: !141, line: 54, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_REGISTER_PROTOCOL_NOTIFY", file: !153, line: 117, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!157, !194, !276, !87}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_NOTIFY_FN", file: !153, line: 91, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!157, !194, !75, !125}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "SmmLocateHandle", scope: !172, file: !141, line: 189, baseType: !281, size: 64, offset: 1600)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !34, line: 1500, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!157, !285, !258, !75, !165, !257}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !34, line: 1474, baseType: !43)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "SmmLocateProtocol", scope: !172, file: !141, line: 190, baseType: !287, size: 64, offset: 1664)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !34, line: 1600, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!157, !258, !75, !87}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "SmiManage", scope: !172, file: !141, line: 195, baseType: !292, size: 64, offset: 1728)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_INTERRUPT_MANAGE", file: !141, line: 55, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_INTERRUPT_MANAGE", file: !153, line: 138, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!157, !194, !297, !75, !165}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "SmiHandlerRegister", scope: !172, file: !141, line: 196, baseType: !300, size: 64, offset: 1792)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_INTERRUPT_REGISTER", file: !141, line: 57, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_INTERRUPT_REGISTER", file: !153, line: 185, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!157, !305, !194, !257}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_HANDLER_ENTRY_POINT", file: !153, line: 165, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!157, !125, !297, !75, !165}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "SmiHandlerUnRegister", scope: !172, file: !141, line: 197, baseType: !310, size: 64, offset: 1856)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_INTERRUPT_UNREGISTER", file: !141, line: 58, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_INTERRUPT_UNREGISTER", file: !153, line: 201, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!157, !125}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "CommunicationBuffer", scope: !121, file: !120, line: 99, baseType: !75, size: 64, offset: 448)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !121, file: !120, line: 106, baseType: !81, size: 64, offset: 512)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnStatus", scope: !121, file: !120, line: 112, baseType: !157, size: 64, offset: 576)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "PiSmmCoreImageBase", scope: !121, file: !120, line: 114, baseType: !135, size: 64, offset: 640)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "PiSmmCoreImageSize", scope: !121, file: !120, line: 115, baseType: !82, size: 64, offset: 704)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "PiSmmCoreEntryPoint", scope: !121, file: !120, line: 116, baseType: !135, size: 64, offset: 768)
!321 = !{!0, !322, !325, !327, !329, !343, !348, !351, !353, !355, !357, !359, !361, !363, !365, !367, !910}
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(name: "mInLegacyBoot", scope: !2, file: !324, line: 66, type: !76, isLocal: false, isDefinition: true)
!324 = !DIFile(filename: "MdeModulePkg/Core/PiSmmCore/PiSmmCore.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e82e0f04fd2b1eb365f1407b21ce5bc0")
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(name: "mDuringS3Resume", scope: !2, file: !324, line: 72, type: !76, isLocal: false, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(name: "mAcpiS3Enable", scope: !2, file: !324, line: 78, type: !76, isLocal: false, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(name: "mSmmCoreSmiHandlers", scope: !2, file: !324, line: 83, type: !331, isLocal: false, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 1792, elements: !341)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_CORE_SMI_HANDLERS", file: !333, line: 70, baseType: !334)
!333 = !DIFile(filename: "MdeModulePkg/Core/PiSmmCore/PiSmmCore.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e4edf3842107ce4b1893f0150320562f")
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_CORE_SMI_HANDLERS", file: !333, line: 65, size: 256, elements: !335)
!335 = !{!336, !338, !339, !340}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "Handler", scope: !334, file: !333, line: 66, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_HANDLER_ENTRY_POINT2", file: !141, line: 56, baseType: !305)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "HandlerType", scope: !334, file: !333, line: 67, baseType: !258, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "DispatchHandle", scope: !334, file: !333, line: 68, baseType: !125, size: 64, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "UnRegister", scope: !334, file: !333, line: 69, baseType: !76, size: 8, offset: 192)
!341 = !{!342}
!342 = !DISubrange(count: 7)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "mSmmCoreS3SmiHandlers", scope: !2, file: !324, line: 96, type: !345, isLocal: false, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 768, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 3)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!349 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !34, line: 1148, type: !350, isLocal: true, isDefinition: true)
!350 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!352 = distinct !DIGlobalVariable(name: "SxS3", scope: !2, file: !49, line: 29, type: !350, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!354 = distinct !DIGlobalVariable(name: "SxEntry", scope: !2, file: !49, line: 39, type: !350, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!356 = distinct !DIGlobalVariable(name: "EfiBootServicesData", scope: !2, file: !14, line: 61, type: !350, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!358 = distinct !DIGlobalVariable(name: "EfiRuntimeServicesCode", scope: !2, file: !14, line: 65, type: !350, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!360 = distinct !DIGlobalVariable(name: "EfiRuntimeServicesData", scope: !2, file: !14, line: 70, type: !350, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "gSmmCorePrivate", scope: !2, file: !324, line: 14, type: !118, isLocal: false, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "mFullSmramRangeCount", scope: !2, file: !324, line: 102, type: !81, isLocal: false, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(name: "mFullSmramRanges", scope: !2, file: !324, line: 103, type: !128, isLocal: false, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(name: "mSmmCoreDriverEntry", scope: !2, file: !324, line: 105, type: !369, isLocal: false, isDefinition: true)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_DRIVER_ENTRY", file: !333, line: 142, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_DRIVER_ENTRY", file: !333, line: 103, size: 2112, elements: !372)
!372 = !{!373, !374, !381, !382, !383, !384, !396, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !904, !906, !907, !908, !909}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !371, file: !333, line: 104, baseType: !81, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !371, file: !333, line: 105, baseType: !375, size: 128, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIST_ENTRY", file: !80, line: 242, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LIST_ENTRY", file: !80, line: 247, size: 128, elements: !377)
!377 = !{!378, !380}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ForwardLink", scope: !376, file: !80, line: 248, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "BackLink", scope: !376, file: !80, line: 249, baseType: !379, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ScheduledLink", scope: !371, file: !333, line: 107, baseType: !375, size: 128, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "FvHandle", scope: !371, file: !333, line: 109, baseType: !125, size: 64, offset: 320)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "FileName", scope: !371, file: !333, line: 110, baseType: !98, size: 128, offset: 384)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "FvFileDevicePath", scope: !371, file: !333, line: 111, baseType: !385, size: 64, offset: 512)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !387, line: 58, baseType: !388)
!387 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !387, line: 43, size: 32, elements: !389)
!389 = !{!390, !391, !392}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !388, file: !387, line: 44, baseType: !89, size: 8)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !388, file: !387, line: 51, baseType: !89, size: 8, offset: 8)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !388, file: !387, line: 56, baseType: !393, size: 16, offset: 16)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 16, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 2)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "Fv", scope: !371, file: !333, line: 112, baseType: !397, size: 64, offset: 576)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FIRMWARE_VOLUME2_PROTOCOL", file: !399, line: 22, baseType: !400)
!399 = !DIFile(filename: "MdePkg/Include/Protocol/FirmwareVolume2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e17565cad68c5de540c8e91ee2a96221")
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_FIRMWARE_VOLUME2_PROTOCOL", file: !399, line: 722, size: 640, elements: !401)
!401 = !{!402, !411, !413, !425, !431, !446, !451, !452, !453, !458}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "GetVolumeAttributes", scope: !400, file: !399, line: 723, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_ATTRIBUTES", file: !399, line: 106, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!157, !407, !409}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_ATTRIBUTES", file: !399, line: 27, baseType: !82)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "SetVolumeAttributes", scope: !400, file: !399, line: 724, baseType: !412, size: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_SET_ATTRIBUTES", file: !399, line: 200, baseType: !404)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !400, file: !399, line: 725, baseType: !414, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_READ_FILE", file: !399, line: 294, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!157, !407, !194, !87, !165, !418, !421, !424}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_FILETYPE", file: !420, line: 50, baseType: !89)
!420 = !DIFile(filename: "MdePkg/Include/Pi/PiFirmwareFile.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "942fe99f769f631cab0d641a8d548f4d")
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_FILE_ATTRIBUTES", file: !423, line: 18, baseType: !104)
!423 = !DIFile(filename: "MdePkg/Include/Pi/PiFirmwareVolume.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9a02bea8b9edc1b887ae684c8d405b44")
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ReadSection", scope: !400, file: !399, line: 726, baseType: !426, size: 64, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_READ_SECTION", file: !399, line: 400, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!157, !407, !194, !430, !81, !87, !165, !424}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SECTION_TYPE", file: !420, line: 193, baseType: !89)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !400, file: !399, line: 727, baseType: !432, size: 64, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_FILE", file: !399, line: 511, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!157, !407, !104, !436, !437}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_POLICY", file: !399, line: 413, baseType: !104)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_FILE_DATA", file: !399, line: 441, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_FV_WRITE_FILE_DATA", file: !399, line: 420, size: 256, elements: !440)
!440 = !{!441, !442, !443, !444, !445}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "NameGuid", scope: !439, file: !399, line: 424, baseType: !258, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !439, file: !399, line: 428, baseType: !419, size: 8, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "FileAttributes", scope: !439, file: !399, line: 432, baseType: !422, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !439, file: !399, line: 436, baseType: !75, size: 64, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !439, file: !399, line: 440, baseType: !104, size: 32, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextFile", scope: !400, file: !399, line: 728, baseType: !447, size: 64, offset: 320)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_NEXT_FILE", file: !399, line: 595, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!157, !407, !75, !418, !258, !421, !165}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "KeySize", scope: !400, file: !399, line: 735, baseType: !104, size: 32, offset: 384)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !400, file: !399, line: 740, baseType: !125, size: 64, offset: 448)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !400, file: !399, line: 741, baseType: !454, size: 64, offset: 512)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_INFO", file: !399, line: 653, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!157, !407, !194, !165, !75}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "SetInfo", scope: !400, file: !399, line: 742, baseType: !459, size: 64, offset: 576)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_SET_INFO", file: !399, line: 702, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!157, !407, !194, !81, !297}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "Depex", scope: !371, file: !333, line: 114, baseType: !75, size: 64, offset: 640)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "DepexSize", scope: !371, file: !333, line: 115, baseType: !81, size: 64, offset: 704)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "Before", scope: !371, file: !333, line: 117, baseType: !76, size: 8, offset: 768)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "After", scope: !371, file: !333, line: 118, baseType: !76, size: 8, offset: 776)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "BeforeAfterGuid", scope: !371, file: !333, line: 119, baseType: !98, size: 128, offset: 800)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "Dependent", scope: !371, file: !333, line: 121, baseType: !76, size: 8, offset: 928)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "Scheduled", scope: !371, file: !333, line: 122, baseType: !76, size: 8, offset: 936)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "Initialized", scope: !371, file: !333, line: 123, baseType: !76, size: 8, offset: 944)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "DepexProtocolError", scope: !371, file: !333, line: 124, baseType: !76, size: 8, offset: 952)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ImageHandle", scope: !371, file: !333, line: 126, baseType: !125, size: 64, offset: 960)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "LoadedImage", scope: !371, file: !333, line: 127, baseType: !474, size: 64, offset: 1024)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !476, line: 72, baseType: !477)
!476 = !DIFile(filename: "MdePkg/Include/Protocol/LoadedImage.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0bfc90f5c05009801c3af3d54bff9caa")
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !476, line: 43, size: 768, elements: !478)
!478 = !{!479, !480, !481, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !477, file: !476, line: 44, baseType: !104, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !477, file: !476, line: 46, baseType: !125, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "SystemTable", scope: !477, file: !476, line: 48, baseType: !482, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !34, line: 2038, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !34, line: 1977, size: 960, elements: !485)
!485 = !{!486, !487, !488, !489, !490, !514, !515, !569, !570, !571, !694, !892, !893}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !484, file: !34, line: 1981, baseType: !175, size: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !484, file: !34, line: 1986, baseType: !184, size: 64, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !484, file: !34, line: 1991, baseType: !104, size: 32, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !484, file: !34, line: 1996, baseType: !125, size: 64, offset: 320)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !484, file: !34, line: 2001, baseType: !491, size: 64, offset: 384)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !493, line: 20, baseType: !494)
!493 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !493, line: 116, size: 192, elements: !495)
!495 = !{!496, !501, !512}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !494, file: !493, line: 117, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !493, line: 86, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!157, !491, !76}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !494, file: !493, line: 118, baseType: !502, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !493, line: 107, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!157, !491, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !493, line: 38, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !493, line: 35, size: 32, elements: !509)
!509 = !{!510, !511}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !508, file: !493, line: 36, baseType: !106, size: 16)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !508, file: !493, line: 37, baseType: !185, size: 16, offset: 16)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !494, file: !493, line: 122, baseType: !513, size: 64, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !99, line: 37, baseType: !75)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !484, file: !34, line: 2005, baseType: !125, size: 64, offset: 448)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !484, file: !34, line: 2010, baseType: !516, size: 64, offset: 512)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !518, line: 27, baseType: !519)
!518 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !518, line: 387, size: 640, elements: !520)
!520 = !{!521, !526, !531, !533, !538, !543, !545, !550, !555, !557}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !519, file: !518, line: 388, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !518, line: 167, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!157, !516, !76}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !519, file: !518, line: 390, baseType: !527, size: 64, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !518, line: 192, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!157, !516, !184}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !519, file: !518, line: 391, baseType: !532, size: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !518, line: 213, baseType: !528)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !519, file: !518, line: 393, baseType: !534, size: 64, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !518, line: 236, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!157, !516, !81, !165, !165}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !519, file: !518, line: 394, baseType: !539, size: 64, offset: 256)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !518, line: 256, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!157, !516, !81}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !519, file: !518, line: 395, baseType: !544, size: 64, offset: 320)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !518, line: 277, baseType: !540)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !519, file: !518, line: 397, baseType: !546, size: 64, offset: 384)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !518, line: 295, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!157, !516}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !519, file: !518, line: 398, baseType: !551, size: 64, offset: 448)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !518, line: 318, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!157, !516, !81, !81}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !519, file: !518, line: 399, baseType: !556, size: 64, offset: 512)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !518, line: 340, baseType: !523)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !519, file: !518, line: 404, baseType: !558, size: 64, offset: 576)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !518, line: 379, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !518, line: 349, size: 192, elements: !561)
!561 = !{!562, !564, !565, !566, !567, !568}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !560, file: !518, line: 353, baseType: !563, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !77, line: 174, baseType: !350)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !560, file: !518, line: 362, baseType: !563, size: 32, offset: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !560, file: !518, line: 366, baseType: !563, size: 32, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !560, file: !518, line: 370, baseType: !563, size: 32, offset: 96)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !560, file: !518, line: 374, baseType: !563, size: 32, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !560, file: !518, line: 378, baseType: !76, size: 8, offset: 160)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !484, file: !34, line: 2015, baseType: !125, size: 64, offset: 576)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !484, file: !34, line: 2020, baseType: !516, size: 64, offset: 640)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !484, file: !34, line: 2024, baseType: !572, size: 64, offset: 704)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !34, line: 1856, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !34, line: 1813, size: 1088, elements: !575)
!575 = !{!576, !577, !606, !611, !617, !622, !637, !642, !647, !652, !657, !662, !668, !682, !689}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !574, file: !34, line: 1817, baseType: !175, size: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !574, file: !34, line: 1822, baseType: !578, size: 64, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !34, line: 801, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!157, !582, !599}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !99, line: 80, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !99, line: 68, size: 128, elements: !585)
!585 = !{!586, !587, !588, !589, !590, !591, !592, !593, !594, !597, !598}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !584, file: !99, line: 69, baseType: !106, size: 16)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !584, file: !99, line: 70, baseType: !89, size: 8, offset: 16)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !584, file: !99, line: 71, baseType: !89, size: 8, offset: 24)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !584, file: !99, line: 72, baseType: !89, size: 8, offset: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !584, file: !99, line: 73, baseType: !89, size: 8, offset: 40)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !584, file: !99, line: 74, baseType: !89, size: 8, offset: 48)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !584, file: !99, line: 75, baseType: !89, size: 8, offset: 56)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !584, file: !99, line: 76, baseType: !104, size: 32, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !584, file: !99, line: 77, baseType: !595, size: 16, offset: 96)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !77, line: 187, baseType: !596)
!596 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !584, file: !99, line: 78, baseType: !89, size: 8, offset: 112)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !584, file: !99, line: 79, baseType: !89, size: 8, offset: 120)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !34, line: 784, baseType: !601)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !34, line: 761, size: 96, elements: !602)
!602 = !{!603, !604, !605}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !601, file: !34, line: 768, baseType: !104, size: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !601, file: !34, line: 775, baseType: !104, size: 32, offset: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !601, file: !34, line: 783, baseType: !76, size: 8, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !574, file: !34, line: 1823, baseType: !607, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !34, line: 818, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!157, !582}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !574, file: !34, line: 1824, baseType: !612, size: 64, offset: 320)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !34, line: 839, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!157, !616, !616, !582}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !574, file: !34, line: 1825, baseType: !618, size: 64, offset: 384)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !34, line: 861, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!157, !76, !582}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !574, file: !34, line: 1830, baseType: !623, size: 64, offset: 448)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !34, line: 312, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!157, !81, !81, !104, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !34, line: 160, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !34, line: 128, size: 320, elements: !630)
!630 = !{!631, !632, !633, !635, !636}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !629, file: !34, line: 134, baseType: !104, size: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !629, file: !34, line: 140, baseType: !135, size: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !629, file: !34, line: 146, baseType: !634, size: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !99, line: 55, baseType: !82)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !629, file: !34, line: 153, baseType: !82, size: 64, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !629, file: !34, line: 159, baseType: !82, size: 64, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !574, file: !34, line: 1831, baseType: !638, size: 64, offset: 512)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !34, line: 407, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!157, !81, !87}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !574, file: !34, line: 1836, baseType: !643, size: 64, offset: 576)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !34, line: 671, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!157, !184, !258, !424, !165, !75}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !574, file: !34, line: 1837, baseType: !648, size: 64, offset: 640)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !34, line: 707, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!157, !165, !184, !258}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !574, file: !34, line: 1838, baseType: !653, size: 64, offset: 704)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !34, line: 749, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!157, !184, !258, !104, !81, !75}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !574, file: !34, line: 1843, baseType: !658, size: 64, offset: 768)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !34, line: 1082, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!157, !424}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !574, file: !34, line: 1844, baseType: !663, size: 64, offset: 832)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !34, line: 1047, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !667, !157, !81, !75}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !14, line: 145, baseType: !63)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !574, file: !34, line: 1849, baseType: !669, size: 64, offset: 896)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !34, line: 1708, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!157, !673, !81, !135}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !34, line: 1654, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !34, line: 1633, size: 224, elements: !677)
!677 = !{!678, !679, !680, !681}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !676, file: !34, line: 1637, baseType: !98, size: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !676, file: !34, line: 1643, baseType: !104, size: 32, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !676, file: !34, line: 1649, baseType: !104, size: 32, offset: 160)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !676, file: !34, line: 1653, baseType: !104, size: 32, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !574, file: !34, line: 1850, baseType: !683, size: 64, offset: 960)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !34, line: 1739, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!157, !673, !81, !687, !688}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !574, file: !34, line: 1855, baseType: !690, size: 64, offset: 1024)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !34, line: 1770, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!157, !104, !687, !687, !687}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !484, file: !34, line: 2028, baseType: !695, size: 64, offset: 768)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !34, line: 1957, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !34, line: 1864, size: 3008, elements: !698)
!698 = !{!699, !700, !706, !711, !712, !713, !718, !719, !720, !730, !736, !741, !746, !748, !750, !751, !756, !757, !758, !759, !764, !765, !771, !776, !781, !787, !792, !794, !799, !804, !809, !814, !819, !824, !829, !834, !848, !855, !861, !862, !867, !872, !877, !882, !887}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !697, file: !34, line: 1868, baseType: !175, size: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !697, file: !34, line: 1873, baseType: !701, size: 64, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !34, line: 629, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !705}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !99, line: 41, baseType: !81)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !697, file: !34, line: 1874, baseType: !707, size: 64, offset: 256)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !34, line: 641, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !705}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !697, file: !34, line: 1879, baseType: !228, size: 64, offset: 320)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !697, file: !34, line: 1880, baseType: !235, size: 64, offset: 384)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !697, file: !34, line: 1881, baseType: !714, size: 64, offset: 448)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !34, line: 241, baseType: !715)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!157, !165, !627, !165, !165, !424}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !697, file: !34, line: 1882, baseType: !217, size: 64, offset: 512)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !697, file: !34, line: 1883, baseType: !223, size: 64, offset: 576)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !697, file: !34, line: 1888, baseType: !721, size: 64, offset: 640)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !34, line: 465, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!157, !104, !705, !725, !75, !729}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !34, line: 442, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !513, !75}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !697, file: !34, line: 1889, baseType: !731, size: 64, offset: 704)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !34, line: 539, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!157, !513, !735, !82}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !34, line: 519, baseType: !69)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !697, file: !34, line: 1890, baseType: !737, size: 64, offset: 768)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !34, line: 575, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!157, !81, !729, !165}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !697, file: !34, line: 1891, baseType: !742, size: 64, offset: 832)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !34, line: 555, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!157, !513}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !697, file: !34, line: 1892, baseType: !747, size: 64, offset: 896)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !34, line: 591, baseType: !743)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !697, file: !34, line: 1893, baseType: !749, size: 64, offset: 960)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !34, line: 607, baseType: !743)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !697, file: !34, line: 1898, baseType: !253, size: 64, offset: 1024)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !697, file: !34, line: 1899, baseType: !752, size: 64, offset: 1088)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !34, line: 1223, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!157, !125, !258, !75, !75}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !697, file: !34, line: 1900, baseType: !261, size: 64, offset: 1152)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !697, file: !34, line: 1901, baseType: !266, size: 64, offset: 1216)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !697, file: !34, line: 1902, baseType: !75, size: 64, offset: 1280)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !697, file: !34, line: 1903, baseType: !760, size: 64, offset: 1344)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !34, line: 1451, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!157, !258, !513, !87}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !697, file: !34, line: 1904, baseType: !281, size: 64, offset: 1408)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !697, file: !34, line: 1905, baseType: !766, size: 64, offset: 1472)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !34, line: 1526, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!157, !258, !770, !257}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !697, file: !34, line: 1906, baseType: !772, size: 64, offset: 1536)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !34, line: 1547, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!157, !258, !75}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !697, file: !34, line: 1911, baseType: !777, size: 64, offset: 1600)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !34, line: 898, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!157, !76, !125, !385, !75, !81, !257}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !697, file: !34, line: 1912, baseType: !782, size: 64, offset: 1664)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !34, line: 923, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!157, !125, !165, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !697, file: !34, line: 1913, baseType: !788, size: 64, offset: 1728)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !34, line: 951, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!157, !125, !157, !81, !184}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !697, file: !34, line: 1914, baseType: !793, size: 64, offset: 1792)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !34, line: 969, baseType: !312)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !697, file: !34, line: 1915, baseType: !795, size: 64, offset: 1856)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !34, line: 985, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!157, !125, !81}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !697, file: !34, line: 1920, baseType: !800, size: 64, offset: 1920)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !34, line: 1066, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!157, !687}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !697, file: !34, line: 1921, baseType: !805, size: 64, offset: 1984)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !34, line: 1001, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!157, !81}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !697, file: !34, line: 1922, baseType: !810, size: 64, offset: 2048)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !34, line: 1023, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!157, !81, !82, !81, !184}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !697, file: !34, line: 1927, baseType: !815, size: 64, offset: 2112)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !34, line: 346, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!157, !125, !257, !385, !76}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !697, file: !34, line: 1928, baseType: !820, size: 64, offset: 2176)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !34, line: 379, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!157, !125, !125, !125}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !697, file: !34, line: 1933, baseType: !825, size: 64, offset: 2240)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !34, line: 1332, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!157, !125, !258, !87, !125, !125, !104}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !697, file: !34, line: 1934, baseType: !830, size: 64, offset: 2304)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !34, line: 1364, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!157, !125, !258, !125, !125}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !697, file: !34, line: 1935, baseType: !835, size: 64, offset: 2368)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !34, line: 1398, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!157, !125, !258, !839, !165}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !34, line: 1379, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !34, line: 1374, size: 192, elements: !843)
!843 = !{!844, !845, !846, !847}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !842, file: !34, line: 1375, baseType: !125, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !842, file: !34, line: 1376, baseType: !125, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !842, file: !34, line: 1377, baseType: !104, size: 32, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !842, file: !34, line: 1378, baseType: !104, size: 32, offset: 160)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !697, file: !34, line: 1940, baseType: !849, size: 64, offset: 2432)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !34, line: 1428, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!157, !125, !853, !165}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !697, file: !34, line: 1941, baseType: !856, size: 64, offset: 2496)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !34, line: 1573, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!157, !285, !258, !75, !165, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !697, file: !34, line: 1942, baseType: !287, size: 64, offset: 2560)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !697, file: !34, line: 1943, baseType: !863, size: 64, offset: 2624)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !34, line: 1198, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!157, !257, null}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !697, file: !34, line: 1944, baseType: !868, size: 64, offset: 2688)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !34, line: 1268, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!157, !125, null}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !697, file: !34, line: 1949, baseType: !873, size: 64, offset: 2752)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !34, line: 1103, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!157, !75, !81, !424}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !697, file: !34, line: 1954, baseType: !878, size: 64, offset: 2816)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !34, line: 1119, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !75, !75, !81}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !697, file: !34, line: 1955, baseType: !883, size: 64, offset: 2880)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !34, line: 1135, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !75, !81, !89}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !697, file: !34, line: 1956, baseType: !888, size: 64, offset: 2944)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !34, line: 494, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!157, !104, !705, !725, !297, !194, !729}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !484, file: !34, line: 2032, baseType: !81, size: 64, offset: 832)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !484, file: !34, line: 2037, baseType: !246, size: 64, offset: 896)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "DeviceHandle", scope: !477, file: !476, line: 53, baseType: !125, size: 64, offset: 192)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "FilePath", scope: !477, file: !476, line: 54, baseType: !385, size: 64, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !477, file: !476, line: 56, baseType: !75, size: 64, offset: 320)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "LoadOptionsSize", scope: !477, file: !476, line: 61, baseType: !104, size: 32, offset: 384)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "LoadOptions", scope: !477, file: !476, line: 62, baseType: !75, size: 64, offset: 448)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !477, file: !476, line: 67, baseType: !75, size: 64, offset: 512)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !477, file: !476, line: 68, baseType: !82, size: 64, offset: 576)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ImageCodeType", scope: !477, file: !476, line: 69, baseType: !221, size: 32, offset: 640)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ImageDataType", scope: !477, file: !476, line: 70, baseType: !221, size: 32, offset: 672)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "Unload", scope: !477, file: !476, line: 71, baseType: !793, size: 64, offset: 704)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "ImageEntryPoint", scope: !371, file: !333, line: 131, baseType: !905, size: 64, offset: 1088)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "PHYSICAL_ADDRESS", file: !80, line: 237, baseType: !82)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBuffer", scope: !371, file: !333, line: 135, baseType: !905, size: 64, offset: 1152)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPage", scope: !371, file: !333, line: 139, baseType: !81, size: 64, offset: 1216)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "SmmImageHandle", scope: !371, file: !333, line: 140, baseType: !125, size: 64, offset: 1280)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "SmmLoadedImage", scope: !371, file: !333, line: 141, baseType: !475, size: 768, offset: 1344)
!910 = !DIGlobalVariableExpression(var: !911, expr: !DIExpression())
!911 = distinct !DIGlobalVariable(name: "mSmmCoreLoadedImage", scope: !2, file: !324, line: 107, type: !474, isLocal: false, isDefinition: true)
!912 = !{i32 2, !"CodeView", i32 1}
!913 = !{i32 2, !"Debug Info Version", i32 3}
!914 = !{i32 1, !"wchar_size", i32 2}
!915 = !{i32 7, !"PIC Level", i32 2}
!916 = !{i32 1, !"Code Model", i32 1}
!917 = !{i32 7, !"uwtable", i32 1}
!918 = !{i32 1, !"ThinLTO", i32 0}
!919 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!920 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!921 = distinct !DISubprogram(name: "SmmEfiNotAvailableYetArg5", scope: !324, file: !324, line: 125, type: !922, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!922 = !DISubroutineType(types: !923)
!923 = !{!157, !81, !81, !81, !81, !81}
!924 = !{}
!925 = !DILocalVariable(name: "Arg1", arg: 1, scope: !921, file: !324, line: 126, type: !81)
!926 = !DILocation(line: 126, scope: !921)
!927 = !DILocalVariable(name: "Arg2", arg: 2, scope: !921, file: !324, line: 127, type: !81)
!928 = !DILocation(line: 127, scope: !921)
!929 = !DILocalVariable(name: "Arg3", arg: 3, scope: !921, file: !324, line: 128, type: !81)
!930 = !DILocation(line: 128, scope: !921)
!931 = !DILocalVariable(name: "Arg4", arg: 4, scope: !921, file: !324, line: 129, type: !81)
!932 = !DILocation(line: 129, scope: !921)
!933 = !DILocalVariable(name: "Arg5", arg: 5, scope: !921, file: !324, line: 130, type: !81)
!934 = !DILocation(line: 130, scope: !921)
!935 = !DILocation(line: 137, scope: !921)
!936 = distinct !DISubprogram(name: "SmmReadyToLockHandler", scope: !324, file: !324, line: 346, type: !307, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!937 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !936, file: !324, line: 347, type: !125)
!938 = !DILocation(line: 347, scope: !936)
!939 = !DILocalVariable(name: "Context", arg: 2, scope: !936, file: !324, line: 348, type: !297)
!940 = !DILocation(line: 348, scope: !936)
!941 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !936, file: !324, line: 349, type: !75)
!942 = !DILocation(line: 349, scope: !936)
!943 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !936, file: !324, line: 350, type: !165)
!944 = !DILocation(line: 350, scope: !936)
!945 = !DILocalVariable(name: "Status", scope: !936, file: !324, line: 353, type: !157)
!946 = !DILocation(line: 353, scope: !936)
!947 = !DILocalVariable(name: "Index", scope: !936, file: !324, line: 354, type: !81)
!948 = !DILocation(line: 354, scope: !936)
!949 = !DILocalVariable(name: "SmmHandle", scope: !936, file: !324, line: 355, type: !125)
!950 = !DILocation(line: 355, scope: !936)
!951 = !DILocalVariable(name: "Interface", scope: !936, file: !324, line: 356, type: !75)
!952 = !DILocation(line: 356, scope: !936)
!953 = !DILocation(line: 358, scope: !936)
!954 = !DILocation(line: 358, scope: !955)
!955 = distinct !DILexicalBlock(scope: !936, file: !324, line: 358)
!956 = !DILocation(line: 358, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !324, line: 358)
!958 = distinct !DILexicalBlock(scope: !955, file: !324, line: 358)
!959 = !DILocation(line: 363, scope: !960)
!960 = distinct !DILexicalBlock(scope: !936, file: !324, line: 363)
!961 = !DILocation(line: 364, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !324, line: 363)
!963 = distinct !DILexicalBlock(scope: !960, file: !324, line: 363)
!964 = !DILocation(line: 365, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !324, line: 364)
!966 = distinct !DILexicalBlock(scope: !962, file: !324, line: 364)
!967 = !DILocation(line: 366, scope: !965)
!968 = !DILocation(line: 367, scope: !962)
!969 = !DILocation(line: 363, scope: !963)
!970 = distinct !{!970, !959, !971, !972}
!971 = !DILocation(line: 367, scope: !960)
!972 = !{!"llvm.loop.mustprogress"}
!973 = !DILocation(line: 372, scope: !936)
!974 = !DILocation(line: 373, scope: !936)
!975 = !DILocation(line: 383, scope: !936)
!976 = !DILocation(line: 388, scope: !936)
!977 = !DILocation(line: 388, scope: !978)
!978 = distinct !DILexicalBlock(scope: !936, file: !324, line: 388)
!979 = !DILocalVariable(name: "__DebugCodeLocal", scope: !980, file: !324, line: 388, type: !89)
!980 = distinct !DILexicalBlock(scope: !981, file: !324, line: 388)
!981 = distinct !DILexicalBlock(scope: !978, file: !324, line: 388)
!982 = !DILocation(line: 388, scope: !980)
!983 = !DILocation(line: 389, scope: !980)
!984 = !DILocation(line: 390, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !324, line: 389)
!986 = distinct !DILexicalBlock(scope: !980, file: !324, line: 389)
!987 = !DILocation(line: 390, scope: !988)
!988 = distinct !DILexicalBlock(scope: !985, file: !324, line: 390)
!989 = !DILocation(line: 390, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !324, line: 390)
!991 = distinct !DILexicalBlock(scope: !988, file: !324, line: 390)
!992 = !DILocation(line: 390, scope: !993)
!993 = distinct !DILexicalBlock(scope: !990, file: !324, line: 390)
!994 = !DILocation(line: 390, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !324, line: 390)
!996 = distinct !DILexicalBlock(scope: !993, file: !324, line: 390)
!997 = !DILocation(line: 391, scope: !985)
!998 = !DILocation(line: 393, scope: !980)
!999 = !DILocation(line: 393, scope: !978)
!1000 = !DILocation(line: 398, scope: !936)
!1001 = !DILocation(line: 398, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !936, file: !324, line: 398)
!1003 = !DILocation(line: 398, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !324, line: 398)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !324, line: 398)
!1006 = !DILocation(line: 398, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !324, line: 398)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !324, line: 398)
!1009 = !DILocation(line: 398, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1007, file: !324, line: 398)
!1011 = !DILocation(line: 398, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !324, line: 398)
!1013 = distinct !DILexicalBlock(scope: !1010, file: !324, line: 398)
!1014 = !DILocation(line: 398, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !324, line: 398)
!1016 = !DILocation(line: 398, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !324, line: 398)
!1018 = distinct !DILexicalBlock(scope: !1015, file: !324, line: 398)
!1019 = !DILocation(line: 404, scope: !936)
!1020 = !DILocation(line: 404, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !936, file: !324, line: 404)
!1022 = !DILocalVariable(name: "__DebugCodeLocal", scope: !1023, file: !324, line: 404, type: !89)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !324, line: 404)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !324, line: 404)
!1025 = !DILocation(line: 404, scope: !1023)
!1026 = !DILocation(line: 405, scope: !1023)
!1027 = !DILocation(line: 406, scope: !1023)
!1028 = !DILocation(line: 406, scope: !1021)
!1029 = !DILocation(line: 411, scope: !936)
!1030 = !DILocation(line: 412, scope: !936)
!1031 = !DILocation(line: 414, scope: !936)
!1032 = !DILocation(line: 416, scope: !936)
!1033 = !DILocation(line: 416, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !936, file: !324, line: 416)
!1035 = !DILocation(line: 416, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !324, line: 416)
!1037 = distinct !DILexicalBlock(scope: !1034, file: !324, line: 416)
!1038 = !DILocation(line: 417, scope: !936)
!1039 = distinct !DISubprogram(name: "SmmLegacyBootHandler", scope: !324, file: !324, line: 159, type: !307, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!1040 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !1039, file: !324, line: 160, type: !125)
!1041 = !DILocation(line: 160, scope: !1039)
!1042 = !DILocalVariable(name: "Context", arg: 2, scope: !1039, file: !324, line: 161, type: !297)
!1043 = !DILocation(line: 161, scope: !1039)
!1044 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !1039, file: !324, line: 162, type: !75)
!1045 = !DILocation(line: 162, scope: !1039)
!1046 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !1039, file: !324, line: 163, type: !165)
!1047 = !DILocation(line: 163, scope: !1039)
!1048 = !DILocalVariable(name: "Status", scope: !1039, file: !324, line: 166, type: !157)
!1049 = !DILocation(line: 166, scope: !1039)
!1050 = !DILocalVariable(name: "SmmHandle", scope: !1039, file: !324, line: 167, type: !125)
!1051 = !DILocation(line: 167, scope: !1039)
!1052 = !DILocalVariable(name: "Index", scope: !1039, file: !324, line: 168, type: !81)
!1053 = !DILocation(line: 168, scope: !1039)
!1054 = !DILocation(line: 173, scope: !1039)
!1055 = !DILocation(line: 174, scope: !1039)
!1056 = !DILocation(line: 181, scope: !1039)
!1057 = !DILocation(line: 183, scope: !1039)
!1058 = !DILocation(line: 188, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1039, file: !324, line: 188)
!1060 = !DILocation(line: 189, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !324, line: 188)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !324, line: 188)
!1063 = !DILocation(line: 190, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !324, line: 189)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !324, line: 189)
!1066 = !DILocation(line: 191, scope: !1064)
!1067 = !DILocation(line: 193, scope: !1061)
!1068 = !DILocation(line: 188, scope: !1062)
!1069 = distinct !{!1069, !1058, !1070, !972}
!1070 = !DILocation(line: 193, scope: !1059)
!1071 = !DILocation(line: 195, scope: !1039)
!1072 = distinct !DISubprogram(name: "SmmExitBootServicesHandler", scope: !324, file: !324, line: 214, type: !307, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!1073 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !1072, file: !324, line: 215, type: !125)
!1074 = !DILocation(line: 215, scope: !1072)
!1075 = !DILocalVariable(name: "Context", arg: 2, scope: !1072, file: !324, line: 216, type: !297)
!1076 = !DILocation(line: 216, scope: !1072)
!1077 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !1072, file: !324, line: 217, type: !75)
!1078 = !DILocation(line: 217, scope: !1072)
!1079 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !1072, file: !324, line: 218, type: !165)
!1080 = !DILocation(line: 218, scope: !1072)
!1081 = !DILocalVariable(name: "Status", scope: !1072, file: !324, line: 221, type: !157)
!1082 = !DILocation(line: 221, scope: !1072)
!1083 = !DILocalVariable(name: "SmmHandle", scope: !1072, file: !324, line: 222, type: !125)
!1084 = !DILocation(line: 222, scope: !1072)
!1085 = !DILocalVariable(name: "Index", scope: !1072, file: !324, line: 223, type: !81)
!1086 = !DILocation(line: 223, scope: !1072)
!1087 = !DILocation(line: 228, scope: !1072)
!1088 = !DILocation(line: 229, scope: !1072)
!1089 = !DILocation(line: 236, scope: !1072)
!1090 = !DILocation(line: 241, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1072, file: !324, line: 241)
!1092 = !DILocation(line: 242, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !324, line: 241)
!1094 = distinct !DILexicalBlock(scope: !1091, file: !324, line: 241)
!1095 = !DILocation(line: 243, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !324, line: 242)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !324, line: 242)
!1098 = !DILocation(line: 244, scope: !1096)
!1099 = !DILocation(line: 246, scope: !1093)
!1100 = !DILocation(line: 241, scope: !1094)
!1101 = distinct !{!1101, !1090, !1102, !972}
!1102 = !DILocation(line: 246, scope: !1091)
!1103 = !DILocation(line: 248, scope: !1072)
!1104 = distinct !DISubprogram(name: "SmmReadyToBootHandler", scope: !324, file: !324, line: 298, type: !307, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!1105 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !1104, file: !324, line: 299, type: !125)
!1106 = !DILocation(line: 299, scope: !1104)
!1107 = !DILocalVariable(name: "Context", arg: 2, scope: !1104, file: !324, line: 300, type: !297)
!1108 = !DILocation(line: 300, scope: !1104)
!1109 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !1104, file: !324, line: 301, type: !75)
!1110 = !DILocation(line: 301, scope: !1104)
!1111 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !1104, file: !324, line: 302, type: !165)
!1112 = !DILocation(line: 302, scope: !1104)
!1113 = !DILocalVariable(name: "Status", scope: !1104, file: !324, line: 305, type: !157)
!1114 = !DILocation(line: 305, scope: !1104)
!1115 = !DILocalVariable(name: "SmmHandle", scope: !1104, file: !324, line: 306, type: !125)
!1116 = !DILocation(line: 306, scope: !1104)
!1117 = !DILocation(line: 308, scope: !1104)
!1118 = !DILocation(line: 308, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1104, file: !324, line: 308)
!1120 = !DILocation(line: 308, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !324, line: 308)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !324, line: 308)
!1123 = !DILocation(line: 313, scope: !1104)
!1124 = !DILocation(line: 314, scope: !1104)
!1125 = !DILocation(line: 321, scope: !1104)
!1126 = !DILocation(line: 323, scope: !1104)
!1127 = !DILocation(line: 323, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1104, file: !324, line: 323)
!1129 = !DILocation(line: 323, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !324, line: 323)
!1131 = distinct !DILexicalBlock(scope: !1128, file: !324, line: 323)
!1132 = !DILocation(line: 324, scope: !1104)
!1133 = distinct !DISubprogram(name: "SmmEndOfDxeHandler", scope: !324, file: !324, line: 436, type: !307, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!1134 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !1133, file: !324, line: 437, type: !125)
!1135 = !DILocation(line: 437, scope: !1133)
!1136 = !DILocalVariable(name: "Context", arg: 2, scope: !1133, file: !324, line: 438, type: !297)
!1137 = !DILocation(line: 438, scope: !1133)
!1138 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !1133, file: !324, line: 439, type: !75)
!1139 = !DILocation(line: 439, scope: !1133)
!1140 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !1133, file: !324, line: 440, type: !165)
!1141 = !DILocation(line: 440, scope: !1133)
!1142 = !DILocalVariable(name: "Status", scope: !1133, file: !324, line: 443, type: !157)
!1143 = !DILocation(line: 443, scope: !1133)
!1144 = !DILocalVariable(name: "SmmHandle", scope: !1133, file: !324, line: 444, type: !125)
!1145 = !DILocation(line: 444, scope: !1133)
!1146 = !DILocalVariable(name: "SxDispatch", scope: !1133, file: !324, line: 445, type: !1147)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SX_DISPATCH2_PROTOCOL", file: !1149, line: 24, baseType: !1150)
!1149 = !DIFile(filename: "MdePkg/Include/Protocol/SmmSxDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "752a41549455b240c8cd70728f745641")
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_SX_DISPATCH_PROTOCOL", file: !49, line: 52, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MM_SX_DISPATCH_PROTOCOL", file: !49, line: 122, size: 128, elements: !1152)
!1152 = !{!1153, !1169}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "Register", scope: !1151, file: !49, line: 123, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_SX_REGISTER", file: !49, line: 90, baseType: !1155)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!157, !1158, !305, !1160, !257}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1150)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_SX_REGISTER_CONTEXT", file: !49, line: 50, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MM_SX_REGISTER_CONTEXT", file: !49, line: 47, size: 64, elements: !1164)
!1164 = !{!1165, !1167}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1163, file: !49, line: 48, baseType: !1166, size: 32)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SLEEP_TYPE", file: !49, line: 33, baseType: !48)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !1163, file: !49, line: 49, baseType: !1168, size: 32, offset: 32)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SLEEP_PHASE", file: !49, line: 42, baseType: !58)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "UnRegister", scope: !1151, file: !49, line: 124, baseType: !1170, size: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_SX_UNREGISTER", file: !49, line: 111, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!157, !1158, !125}
!1174 = !DILocation(line: 445, scope: !1133)
!1175 = !DILocalVariable(name: "EntryRegisterContext", scope: !1133, file: !324, line: 446, type: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SX_REGISTER_CONTEXT", file: !1149, line: 22, baseType: !1162)
!1177 = !DILocation(line: 446, scope: !1133)
!1178 = !DILocalVariable(name: "S3EntryHandle", scope: !1133, file: !324, line: 447, type: !125)
!1179 = !DILocation(line: 447, scope: !1133)
!1180 = !DILocation(line: 449, scope: !1133)
!1181 = !DILocation(line: 449, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1133, file: !324, line: 449)
!1183 = !DILocation(line: 449, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !324, line: 449)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !324, line: 449)
!1186 = !DILocation(line: 449, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1184, file: !324, line: 449)
!1188 = !DILocation(line: 449, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !324, line: 449)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !324, line: 449)
!1191 = !DILocation(line: 451, scope: !1133)
!1192 = !DILocation(line: 451, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1133, file: !324, line: 451)
!1194 = !DILocation(line: 451, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !324, line: 451)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !324, line: 451)
!1197 = !DILocation(line: 456, scope: !1133)
!1198 = !DILocation(line: 457, scope: !1133)
!1199 = !DILocation(line: 464, scope: !1133)
!1200 = !DILocation(line: 468, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !324, line: 464)
!1202 = distinct !DILexicalBlock(scope: !1133, file: !324, line: 464)
!1203 = !DILocation(line: 473, scope: !1201)
!1204 = !DILocation(line: 478, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !324, line: 473)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !324, line: 473)
!1207 = !DILocation(line: 479, scope: !1205)
!1208 = !DILocation(line: 480, scope: !1205)
!1209 = !DILocation(line: 486, scope: !1205)
!1210 = !DILocation(line: 486, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1205, file: !324, line: 486)
!1212 = !DILocation(line: 486, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !324, line: 486)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !324, line: 486)
!1215 = !DILocation(line: 486, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !324, line: 486)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !324, line: 486)
!1218 = !DILocation(line: 486, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1216, file: !324, line: 486)
!1220 = !DILocation(line: 486, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !324, line: 486)
!1222 = distinct !DILexicalBlock(scope: !1219, file: !324, line: 486)
!1223 = !DILocation(line: 486, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !324, line: 486)
!1225 = !DILocation(line: 486, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !324, line: 486)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !324, line: 486)
!1228 = !DILocation(line: 487, scope: !1205)
!1229 = !DILocation(line: 488, scope: !1201)
!1230 = !DILocation(line: 490, scope: !1133)
!1231 = !DILocation(line: 490, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1133, file: !324, line: 490)
!1233 = !DILocation(line: 490, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !324, line: 490)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !324, line: 490)
!1236 = !DILocation(line: 491, scope: !1133)
!1237 = distinct !DISubprogram(name: "SmmS3SmmInitDoneHandler", scope: !324, file: !324, line: 510, type: !307, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!1238 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !1237, file: !324, line: 511, type: !125)
!1239 = !DILocation(line: 511, scope: !1237)
!1240 = !DILocalVariable(name: "Context", arg: 2, scope: !1237, file: !324, line: 512, type: !297)
!1241 = !DILocation(line: 512, scope: !1237)
!1242 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !1237, file: !324, line: 513, type: !75)
!1243 = !DILocation(line: 513, scope: !1237)
!1244 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !1237, file: !324, line: 514, type: !165)
!1245 = !DILocation(line: 514, scope: !1237)
!1246 = !DILocalVariable(name: "Status", scope: !1237, file: !324, line: 517, type: !157)
!1247 = !DILocation(line: 517, scope: !1237)
!1248 = !DILocalVariable(name: "SmmHandle", scope: !1237, file: !324, line: 518, type: !125)
!1249 = !DILocation(line: 518, scope: !1237)
!1250 = !DILocation(line: 520, scope: !1237)
!1251 = !DILocation(line: 520, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1237, file: !324, line: 520)
!1253 = !DILocation(line: 520, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !324, line: 520)
!1255 = distinct !DILexicalBlock(scope: !1252, file: !324, line: 520)
!1256 = !DILocation(line: 520, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !324, line: 520)
!1258 = !DILocation(line: 520, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !324, line: 520)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !324, line: 520)
!1261 = !DILocation(line: 522, scope: !1237)
!1262 = !DILocation(line: 523, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !324, line: 522)
!1264 = distinct !DILexicalBlock(scope: !1237, file: !324, line: 522)
!1265 = !DILocation(line: 523, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !324, line: 523)
!1267 = !DILocation(line: 523, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !324, line: 523)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !324, line: 523)
!1270 = !DILocation(line: 523, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !324, line: 523)
!1272 = !DILocation(line: 523, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !324, line: 523)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !324, line: 523)
!1275 = !DILocation(line: 524, scope: !1263)
!1276 = !DILocation(line: 530, scope: !1237)
!1277 = !DILocation(line: 531, scope: !1237)
!1278 = !DILocation(line: 537, scope: !1237)
!1279 = !DILocation(line: 537, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1237, file: !324, line: 537)
!1281 = !DILocation(line: 537, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !324, line: 537)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !324, line: 537)
!1284 = !DILocation(line: 537, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !324, line: 537)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !324, line: 537)
!1287 = !DILocation(line: 537, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !324, line: 537)
!1289 = !DILocation(line: 537, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !324, line: 537)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !324, line: 537)
!1292 = !DILocation(line: 537, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !324, line: 537)
!1294 = !DILocation(line: 537, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !324, line: 537)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !324, line: 537)
!1297 = !DILocation(line: 543, scope: !1237)
!1298 = !DILocation(line: 548, scope: !1237)
!1299 = !DILocation(line: 548, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1237, file: !324, line: 548)
!1301 = !DILocation(line: 548, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !324, line: 548)
!1303 = distinct !DILexicalBlock(scope: !1300, file: !324, line: 548)
!1304 = !DILocation(line: 548, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !324, line: 548)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !324, line: 548)
!1307 = !DILocation(line: 548, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1305, file: !324, line: 548)
!1309 = !DILocation(line: 548, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !324, line: 548)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !324, line: 548)
!1312 = !DILocation(line: 548, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1310, file: !324, line: 548)
!1314 = !DILocation(line: 548, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !324, line: 548)
!1316 = distinct !DILexicalBlock(scope: !1313, file: !324, line: 548)
!1317 = !DILocation(line: 550, scope: !1237)
!1318 = !DILocation(line: 551, scope: !1237)
!1319 = distinct !DISubprogram(name: "SmmEndOfS3ResumeHandler", scope: !324, file: !324, line: 569, type: !307, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!1320 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !1319, file: !324, line: 570, type: !125)
!1321 = !DILocation(line: 570, scope: !1319)
!1322 = !DILocalVariable(name: "Context", arg: 2, scope: !1319, file: !324, line: 571, type: !297)
!1323 = !DILocation(line: 571, scope: !1319)
!1324 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !1319, file: !324, line: 572, type: !75)
!1325 = !DILocation(line: 572, scope: !1319)
!1326 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !1319, file: !324, line: 573, type: !165)
!1327 = !DILocation(line: 573, scope: !1319)
!1328 = !DILocalVariable(name: "Status", scope: !1319, file: !324, line: 576, type: !157)
!1329 = !DILocation(line: 576, scope: !1319)
!1330 = !DILocalVariable(name: "SmmHandle", scope: !1319, file: !324, line: 577, type: !125)
!1331 = !DILocation(line: 577, scope: !1319)
!1332 = !DILocation(line: 579, scope: !1319)
!1333 = !DILocation(line: 579, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1319, file: !324, line: 579)
!1335 = !DILocation(line: 579, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !324, line: 579)
!1337 = distinct !DILexicalBlock(scope: !1334, file: !324, line: 579)
!1338 = !DILocation(line: 579, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !324, line: 579)
!1340 = !DILocation(line: 579, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !324, line: 579)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !324, line: 579)
!1343 = !DILocation(line: 581, scope: !1319)
!1344 = !DILocation(line: 582, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !324, line: 581)
!1346 = distinct !DILexicalBlock(scope: !1319, file: !324, line: 581)
!1347 = !DILocation(line: 582, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !324, line: 582)
!1349 = !DILocation(line: 582, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !324, line: 582)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !324, line: 582)
!1352 = !DILocation(line: 582, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !324, line: 582)
!1354 = !DILocation(line: 582, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !324, line: 582)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !324, line: 582)
!1357 = !DILocation(line: 583, scope: !1345)
!1358 = !DILocation(line: 589, scope: !1319)
!1359 = !DILocation(line: 590, scope: !1319)
!1360 = !DILocation(line: 596, scope: !1319)
!1361 = !DILocation(line: 596, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1319, file: !324, line: 596)
!1363 = !DILocation(line: 596, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !324, line: 596)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !324, line: 596)
!1366 = !DILocation(line: 596, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !324, line: 596)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !324, line: 596)
!1369 = !DILocation(line: 596, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1367, file: !324, line: 596)
!1371 = !DILocation(line: 596, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !324, line: 596)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !324, line: 596)
!1374 = !DILocation(line: 596, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1372, file: !324, line: 596)
!1376 = !DILocation(line: 596, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !324, line: 596)
!1378 = distinct !DILexicalBlock(scope: !1375, file: !324, line: 596)
!1379 = !DILocation(line: 602, scope: !1319)
!1380 = !DILocation(line: 607, scope: !1319)
!1381 = !DILocation(line: 607, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1319, file: !324, line: 607)
!1383 = !DILocation(line: 607, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !324, line: 607)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !324, line: 607)
!1386 = !DILocation(line: 607, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !324, line: 607)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !324, line: 607)
!1389 = !DILocation(line: 607, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1387, file: !324, line: 607)
!1391 = !DILocation(line: 607, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !324, line: 607)
!1393 = distinct !DILexicalBlock(scope: !1390, file: !324, line: 607)
!1394 = !DILocation(line: 607, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !324, line: 607)
!1396 = !DILocation(line: 607, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !324, line: 607)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !324, line: 607)
!1399 = !DILocation(line: 609, scope: !1319)
!1400 = !DILocation(line: 610, scope: !1319)
!1401 = !DILocation(line: 611, scope: !1319)
!1402 = distinct !DISubprogram(name: "SmmS3EntryCallBack", scope: !324, file: !324, line: 271, type: !307, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!1403 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !1402, file: !324, line: 272, type: !125)
!1404 = !DILocation(line: 272, scope: !1402)
!1405 = !DILocalVariable(name: "Context", arg: 2, scope: !1402, file: !324, line: 273, type: !297)
!1406 = !DILocation(line: 273, scope: !1402)
!1407 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !1402, file: !324, line: 274, type: !75)
!1408 = !DILocation(line: 274, scope: !1402)
!1409 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !1402, file: !324, line: 275, type: !165)
!1410 = !DILocation(line: 275, scope: !1402)
!1411 = !DILocation(line: 278, scope: !1402)
!1412 = !DILocation(line: 279, scope: !1402)
!1413 = distinct !DISubprogram(name: "InternalIsBufferOverlapped", scope: !324, file: !324, line: 627, type: !1414, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!76, !88, !81, !88, !81}
!1416 = !DILocalVariable(name: "Buff1", arg: 1, scope: !1413, file: !324, line: 628, type: !88)
!1417 = !DILocation(line: 628, scope: !1413)
!1418 = !DILocalVariable(name: "Size1", arg: 2, scope: !1413, file: !324, line: 629, type: !81)
!1419 = !DILocation(line: 629, scope: !1413)
!1420 = !DILocalVariable(name: "Buff2", arg: 3, scope: !1413, file: !324, line: 630, type: !88)
!1421 = !DILocation(line: 630, scope: !1413)
!1422 = !DILocalVariable(name: "Size2", arg: 4, scope: !1413, file: !324, line: 631, type: !81)
!1423 = !DILocation(line: 631, scope: !1413)
!1424 = !DILocalVariable(name: "End1", scope: !1413, file: !324, line: 634, type: !81)
!1425 = !DILocation(line: 634, scope: !1413)
!1426 = !DILocalVariable(name: "End2", scope: !1413, file: !324, line: 635, type: !81)
!1427 = !DILocation(line: 635, scope: !1413)
!1428 = !DILocalVariable(name: "IsOverUnderflow1", scope: !1413, file: !324, line: 636, type: !76)
!1429 = !DILocation(line: 636, scope: !1413)
!1430 = !DILocalVariable(name: "IsOverUnderflow2", scope: !1413, file: !324, line: 637, type: !76)
!1431 = !DILocation(line: 637, scope: !1413)
!1432 = !DILocation(line: 640, scope: !1413)
!1433 = !DILocation(line: 641, scope: !1413)
!1434 = !DILocation(line: 643, scope: !1413)
!1435 = !DILocation(line: 644, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !324, line: 643)
!1437 = distinct !DILexicalBlock(scope: !1413, file: !324, line: 643)
!1438 = !DILocation(line: 651, scope: !1413)
!1439 = !DILocation(line: 652, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !324, line: 651)
!1441 = distinct !DILexicalBlock(scope: !1413, file: !324, line: 651)
!1442 = !DILocation(line: 655, scope: !1413)
!1443 = !DILocation(line: 656, scope: !1413)
!1444 = distinct !DISubprogram(name: "SmmEntryPoint", scope: !324, file: !324, line: 669, type: !143, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!1445 = !DILocalVariable(name: "SmmEntryContext", arg: 1, scope: !1444, file: !324, line: 670, type: !145)
!1446 = !DILocation(line: 670, scope: !1444)
!1447 = !DILocalVariable(name: "Status", scope: !1444, file: !324, line: 673, type: !157)
!1448 = !DILocation(line: 673, scope: !1444)
!1449 = !DILocalVariable(name: "CommunicateHeader", scope: !1444, file: !324, line: 674, type: !90)
!1450 = !DILocation(line: 674, scope: !1444)
!1451 = !DILocalVariable(name: "InLegacyBoot", scope: !1444, file: !324, line: 675, type: !76)
!1452 = !DILocation(line: 675, scope: !1444)
!1453 = !DILocalVariable(name: "IsOverlapped", scope: !1444, file: !324, line: 676, type: !76)
!1454 = !DILocation(line: 676, scope: !1444)
!1455 = !DILocalVariable(name: "IsOverUnderflow", scope: !1444, file: !324, line: 677, type: !76)
!1456 = !DILocation(line: 677, scope: !1444)
!1457 = !DILocalVariable(name: "CommunicationBuffer", scope: !1444, file: !324, line: 678, type: !75)
!1458 = !DILocation(line: 678, scope: !1444)
!1459 = !DILocalVariable(name: "BufferSize", scope: !1444, file: !324, line: 679, type: !81)
!1460 = !DILocation(line: 679, scope: !1444)
!1461 = !DILocation(line: 681, scope: !1444)
!1462 = !DILocation(line: 681, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1444, file: !324, line: 681)
!1464 = !DILocation(line: 681, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !324, line: 681)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !324, line: 681)
!1467 = !DILocation(line: 686, scope: !1444)
!1468 = !DILocation(line: 687, scope: !1444)
!1469 = !DILocation(line: 688, scope: !1444)
!1470 = !DILocation(line: 689, scope: !1444)
!1471 = !DILocation(line: 690, scope: !1444)
!1472 = !DILocation(line: 695, scope: !1444)
!1473 = !DILocation(line: 695, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1444, file: !324, line: 695)
!1475 = !DILocation(line: 695, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !324, line: 695)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !324, line: 695)
!1478 = !DILocation(line: 696, scope: !1444)
!1479 = !DILocation(line: 697, scope: !1444)
!1480 = !DILocation(line: 697, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1444, file: !324, line: 697)
!1482 = !DILocation(line: 697, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !324, line: 697)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !324, line: 697)
!1485 = !DILocation(line: 702, scope: !1444)
!1486 = !DILocation(line: 707, scope: !1444)
!1487 = !DILocation(line: 708, scope: !1444)
!1488 = !DILocation(line: 712, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !324, line: 708)
!1490 = distinct !DILexicalBlock(scope: !1444, file: !324, line: 708)
!1491 = !DILocation(line: 718, scope: !1489)
!1492 = !DILocation(line: 719, scope: !1489)
!1493 = !DILocation(line: 720, scope: !1489)
!1494 = !DILocation(line: 724, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !324, line: 720)
!1496 = distinct !DILexicalBlock(scope: !1489, file: !324, line: 720)
!1497 = !DILocation(line: 733, scope: !1495)
!1498 = !DILocation(line: 735, scope: !1495)
!1499 = !DILocation(line: 744, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !324, line: 737)
!1501 = distinct !DILexicalBlock(scope: !1495, file: !324, line: 735)
!1502 = !DILocation(line: 745, scope: !1500)
!1503 = !DILocation(line: 746, scope: !1500)
!1504 = !DILocation(line: 747, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1501, file: !324, line: 746)
!1506 = !DILocation(line: 749, scope: !1505)
!1507 = !DILocation(line: 759, scope: !1505)
!1508 = !DILocation(line: 760, scope: !1505)
!1509 = !DILocation(line: 761, scope: !1505)
!1510 = !DILocation(line: 762, scope: !1505)
!1511 = !DILocation(line: 763, scope: !1495)
!1512 = !DILocation(line: 764, scope: !1489)
!1513 = !DILocation(line: 769, scope: !1444)
!1514 = !DILocation(line: 774, scope: !1444)
!1515 = !DILocation(line: 774, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1444, file: !324, line: 774)
!1517 = !DILocation(line: 774, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !324, line: 774)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !324, line: 774)
!1520 = !DILocation(line: 775, scope: !1444)
!1521 = !DILocation(line: 776, scope: !1444)
!1522 = !DILocation(line: 776, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1444, file: !324, line: 776)
!1524 = !DILocation(line: 776, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !324, line: 776)
!1526 = distinct !DILexicalBlock(scope: !1523, file: !324, line: 776)
!1527 = !DILocation(line: 781, scope: !1444)
!1528 = !DILocation(line: 785, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !324, line: 781)
!1530 = distinct !DILexicalBlock(scope: !1444, file: !324, line: 781)
!1531 = !DILocation(line: 786, scope: !1529)
!1532 = !DILocation(line: 788, scope: !1444)
!1533 = !DILocation(line: 788, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1444, file: !324, line: 788)
!1535 = !DILocation(line: 788, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !324, line: 788)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !324, line: 788)
!1538 = !DILocation(line: 789, scope: !1444)
!1539 = distinct !DISubprogram(name: "SmmCoreInstallLoadedImage", scope: !324, file: !324, line: 795, type: !1540, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null}
!1542 = !DILocalVariable(name: "Status", scope: !1539, file: !324, line: 799, type: !157)
!1543 = !DILocation(line: 799, scope: !1539)
!1544 = !DILocalVariable(name: "Handle", scope: !1539, file: !324, line: 800, type: !125)
!1545 = !DILocation(line: 800, scope: !1539)
!1546 = !DILocation(line: 805, scope: !1539)
!1547 = !DILocation(line: 806, scope: !1539)
!1548 = !DILocation(line: 806, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1539, file: !324, line: 806)
!1550 = !DILocation(line: 806, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !324, line: 806)
!1552 = distinct !DILexicalBlock(scope: !1549, file: !324, line: 806)
!1553 = !DILocation(line: 806, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !324, line: 806)
!1555 = distinct !DILexicalBlock(scope: !1551, file: !324, line: 806)
!1556 = !DILocation(line: 806, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !324, line: 806)
!1558 = !DILocation(line: 806, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !324, line: 806)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !324, line: 806)
!1561 = !DILocation(line: 806, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !324, line: 806)
!1563 = !DILocation(line: 806, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !324, line: 806)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !324, line: 806)
!1566 = !DILocation(line: 808, scope: !1539)
!1567 = !DILocation(line: 813, scope: !1539)
!1568 = !DILocation(line: 814, scope: !1539)
!1569 = !DILocation(line: 815, scope: !1539)
!1570 = !DILocation(line: 817, scope: !1539)
!1571 = !DILocation(line: 818, scope: !1539)
!1572 = !DILocation(line: 819, scope: !1539)
!1573 = !DILocation(line: 820, scope: !1539)
!1574 = !DILocation(line: 825, scope: !1539)
!1575 = !DILocation(line: 826, scope: !1539)
!1576 = !DILocation(line: 832, scope: !1539)
!1577 = !DILocation(line: 832, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1539, file: !324, line: 832)
!1579 = !DILocation(line: 832, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !324, line: 832)
!1581 = distinct !DILexicalBlock(scope: !1578, file: !324, line: 832)
!1582 = !DILocation(line: 832, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !324, line: 832)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !324, line: 832)
!1585 = !DILocation(line: 832, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !324, line: 832)
!1587 = !DILocation(line: 832, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !324, line: 832)
!1589 = distinct !DILexicalBlock(scope: !1586, file: !324, line: 832)
!1590 = !DILocation(line: 832, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !324, line: 832)
!1592 = !DILocation(line: 832, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !324, line: 832)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !324, line: 832)
!1595 = !DILocation(line: 837, scope: !1539)
!1596 = !DILocation(line: 838, scope: !1539)
!1597 = !DILocation(line: 838, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1539, file: !324, line: 838)
!1599 = !DILocation(line: 838, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !324, line: 838)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !324, line: 838)
!1602 = !DILocation(line: 838, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !324, line: 838)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !324, line: 838)
!1605 = !DILocation(line: 838, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !324, line: 838)
!1607 = !DILocation(line: 838, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !324, line: 838)
!1609 = distinct !DILexicalBlock(scope: !1606, file: !324, line: 838)
!1610 = !DILocation(line: 838, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !324, line: 838)
!1612 = !DILocation(line: 838, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !324, line: 838)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !324, line: 838)
!1615 = !DILocation(line: 840, scope: !1539)
!1616 = !DILocation(line: 844, scope: !1539)
!1617 = !DILocation(line: 845, scope: !1539)
!1618 = !DILocation(line: 846, scope: !1539)
!1619 = !DILocation(line: 847, scope: !1539)
!1620 = !DILocation(line: 849, scope: !1539)
!1621 = !DILocation(line: 850, scope: !1539)
!1622 = !DILocation(line: 851, scope: !1539)
!1623 = !DILocation(line: 852, scope: !1539)
!1624 = !DILocation(line: 854, scope: !1539)
!1625 = !DILocation(line: 855, scope: !1539)
!1626 = !DILocation(line: 856, scope: !1539)
!1627 = !DILocation(line: 861, scope: !1539)
!1628 = !DILocation(line: 862, scope: !1539)
!1629 = !DILocation(line: 868, scope: !1539)
!1630 = !DILocation(line: 868, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1539, file: !324, line: 868)
!1632 = !DILocation(line: 868, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !324, line: 868)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !324, line: 868)
!1635 = !DILocation(line: 868, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !324, line: 868)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !324, line: 868)
!1638 = !DILocation(line: 868, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !324, line: 868)
!1640 = !DILocation(line: 868, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !324, line: 868)
!1642 = distinct !DILexicalBlock(scope: !1639, file: !324, line: 868)
!1643 = !DILocation(line: 868, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !324, line: 868)
!1645 = !DILocation(line: 868, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !324, line: 868)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !324, line: 868)
!1648 = !DILocation(line: 870, scope: !1539)
!1649 = distinct !DISubprogram(name: "SmmMain", scope: !324, file: !324, line: 890, type: !1650, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !924)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!157, !125, !482}
!1652 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !1649, file: !324, line: 891, type: !125)
!1653 = !DILocation(line: 891, scope: !1649)
!1654 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !1649, file: !324, line: 892, type: !482)
!1655 = !DILocation(line: 892, scope: !1649)
!1656 = !DILocalVariable(name: "Status", scope: !1649, file: !324, line: 895, type: !157)
!1657 = !DILocation(line: 895, scope: !1649)
!1658 = !DILocalVariable(name: "Index", scope: !1649, file: !324, line: 896, type: !81)
!1659 = !DILocation(line: 896, scope: !1649)
!1660 = !DILocation(line: 901, scope: !1649)
!1661 = !DILocation(line: 906, scope: !1649)
!1662 = !DILocation(line: 907, scope: !1649)
!1663 = !DILocation(line: 915, scope: !1649)
!1664 = !DILocation(line: 920, scope: !1649)
!1665 = !DILocation(line: 921, scope: !1649)
!1666 = !DILocation(line: 922, scope: !1649)
!1667 = !DILocation(line: 922, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1649, file: !324, line: 922)
!1669 = !DILocation(line: 922, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !324, line: 922)
!1671 = distinct !DILexicalBlock(scope: !1668, file: !324, line: 922)
!1672 = !DILocation(line: 922, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !324, line: 922)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !324, line: 922)
!1675 = !DILocation(line: 923, scope: !1649)
!1676 = !DILocation(line: 928, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1649, file: !324, line: 928)
!1678 = !DILocation(line: 929, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !324, line: 928)
!1680 = distinct !DILexicalBlock(scope: !1677, file: !324, line: 928)
!1681 = !DILocation(line: 934, scope: !1679)
!1682 = !DILocation(line: 934, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !324, line: 934)
!1684 = !DILocation(line: 934, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !324, line: 934)
!1686 = distinct !DILexicalBlock(scope: !1683, file: !324, line: 934)
!1687 = !DILocation(line: 934, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !324, line: 934)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !324, line: 934)
!1690 = !DILocation(line: 934, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !324, line: 934)
!1692 = !DILocation(line: 934, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !324, line: 934)
!1694 = distinct !DILexicalBlock(scope: !1691, file: !324, line: 934)
!1695 = !DILocation(line: 934, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !324, line: 934)
!1697 = !DILocation(line: 934, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !324, line: 934)
!1699 = distinct !DILexicalBlock(scope: !1696, file: !324, line: 934)
!1700 = !DILocation(line: 935, scope: !1679)
!1701 = !DILocation(line: 928, scope: !1680)
!1702 = distinct !{!1702, !1676, !1703, !972}
!1703 = !DILocation(line: 935, scope: !1677)
!1704 = !DILocation(line: 937, scope: !1649)
!1705 = !DILocation(line: 938, scope: !1649)
!1706 = !DILocation(line: 942, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !324, line: 942)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !324, line: 938)
!1709 = distinct !DILexicalBlock(scope: !1649, file: !324, line: 938)
!1710 = !DILocation(line: 943, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !324, line: 942)
!1712 = distinct !DILexicalBlock(scope: !1707, file: !324, line: 942)
!1713 = !DILocation(line: 948, scope: !1711)
!1714 = !DILocation(line: 948, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !324, line: 948)
!1716 = !DILocation(line: 948, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !324, line: 948)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !324, line: 948)
!1719 = !DILocation(line: 948, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !324, line: 948)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !324, line: 948)
!1722 = !DILocation(line: 948, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !324, line: 948)
!1724 = !DILocation(line: 948, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !324, line: 948)
!1726 = distinct !DILexicalBlock(scope: !1723, file: !324, line: 948)
!1727 = !DILocation(line: 948, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1725, file: !324, line: 948)
!1729 = !DILocation(line: 948, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !324, line: 948)
!1731 = distinct !DILexicalBlock(scope: !1728, file: !324, line: 948)
!1732 = !DILocation(line: 949, scope: !1711)
!1733 = !DILocation(line: 942, scope: !1712)
!1734 = distinct !{!1734, !1706, !1735, !972}
!1735 = !DILocation(line: 949, scope: !1707)
!1736 = !DILocation(line: 950, scope: !1708)
!1737 = !DILocation(line: 952, scope: !1649)
!1738 = !DILocation(line: 953, scope: !1649)
!1739 = !DILocation(line: 955, scope: !1649)
!1740 = !DILocation(line: 957, scope: !1649)
!1741 = !DILocation(line: 959, scope: !1649)
!1742 = !DILocation(line: 961, scope: !1649)

^0 = module: (path: "PiSmmCore.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^2 = gv: (name: "mSmmCoreDriverEntry", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 177095866071602574
^3 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^4 = gv: (name: "PlatformHookBeforeSmmDispatch") ; guid = 573775652452455111
^5 = gv: (name: "SmmEntryPoint", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 163, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^31), (callee: ^79), (callee: ^68), (callee: ^4), (callee: ^77), (callee: ^17), (callee: ^54), (callee: ^99), (callee: ^83), (callee: ^12), (callee: ^100)), refs: (^94, ^97, ^55, ^52, ^70, ^43, ^35)))) ; guid = 927580427108874410
^6 = gv: (name: "SmmLocateProtocol") ; guid = 966517612440421625
^7 = gv: (name: "RegisterSmramProfileHandler") ; guid = 1081270943215182595
^8 = gv: (name: "mDuringS3Resume", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1613095275473885588
^9 = gv: (name: "SafeUintnAdd") ; guid = 2319796932291655811
^10 = gv: (name: "SmramProfileInstallProtocol") ; guid = 2376671597630952790
^11 = gv: (name: "SmmS3EntryCallBack", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8)))) ; guid = 2638724943694584958
^12 = gv: (name: "SmiManage") ; guid = 2739394722873068344
^13 = gv: (name: "SmmAllocatePages") ; guid = 3198960466445837098
^14 = gv: (name: "SmmInstallProtocolInterface") ; guid = 3244732708874120117
^15 = gv: (name: "mSmmCoreLoadedImage", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3652155309575673202
^16 = gv: (name: "SmmLocateHandle") ; guid = 4141958948418408519
^17 = gv: (name: "SmmEntryPointMemoryManagementHook") ; guid = 4153970448189055633
^18 = gv: (name: "ZeroMem") ; guid = 4178067947878233102
^19 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4239336954946745507
^20 = gv: (name: "gEdkiiSmmReadyToBootProtocolGuid") ; guid = 4423581234640458972
^21 = gv: (name: "CompareGuid") ; guid = 4607463788708452976
^22 = gv: (name: "SmmS3SmmInitDoneHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 103, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^58), (callee: ^3), (callee: ^14), (callee: ^66), (callee: ^48), (callee: ^84)), refs: (^19, ^8, ^33, ^41, ^50, ^103, ^39)))) ; guid = 4754797753770342259
^23 = gv: (name: "SmmAllocatePool") ; guid = 4798887972507704364
^24 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^25 = gv: (name: "SmramProfileReadyToLock") ; guid = 5224946426149403002
^26 = gv: (name: "mSmmCoreS3SmiHandlers", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^41, ^78, ^22, ^101)))) ; guid = 5772477717749068653
^27 = gv: (name: "__func__.SmmReadyToBootHandler", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6068689419165539228
^28 = gv: (name: "gEdkiiSmmLegacyBootProtocolGuid") ; guid = 6627262490382125244
^29 = gv: (name: "gEfiLoadedImageProtocolGuid") ; guid = 6683741145988368823
^30 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6711206712647528392
^31 = gv: (name: "LogPerformanceMeasurement") ; guid = 6723091105345748005
^32 = gv: (name: "SmiHandlerUnRegister") ; guid = 6923235463531588069
^33 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7128661188588498163
^34 = gv: (name: "mAcpiS3Enable", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7262671965372829867
^35 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7366800507810711250
^36 = gv: (name: "mSmmCoreSmiHandlers", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^67, ^53, ^96, ^61, ^37, ^72, ^90, ^95, ^73, ^62, ^92, ^82)))) ; guid = 7581344401223464895
^37 = gv: (name: "gEfiEventReadyToBootGuid") ; guid = 7695671361905877179
^38 = gv: (name: "gEfiSmmReadyToLockProtocolGuid") ; guid = 7745894958532738777
^39 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7757883578839851145
^40 = gv: (name: "SmiHandlerRegister") ; guid = 7944479286155499044
^41 = gv: (name: "gEdkiiS3SmmInitDoneGuid") ; guid = 8083957399869206714
^42 = gv: (name: "gST") ; guid = 8498203895144813295
^43 = gv: (name: "gSmmCorePrivate", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8591989978811507514
^44 = gv: (name: "__func__.SmmEndOfDxeHandler", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8696437314884289419
^45 = gv: (name: "SmramProfileInit") ; guid = 8804814135755755536
^46 = gv: (name: "gBS") ; guid = 9055597742596627105
^47 = gv: (name: "SmmCoreInitializeSmiHandlerProfile") ; guid = 9073221827762318030
^48 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^49 = gv: (name: "SmmInstallConfigurationTable") ; guid = 9085784050930121746
^50 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9201947511444218422
^51 = gv: (name: "SmmCoreInstallLoadedImage", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 235, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66), (callee: ^91), (callee: ^58), (callee: ^3), (callee: ^48), (callee: ^18), (callee: ^23), (callee: ^14)), refs: (^46, ^15, ^50, ^103, ^39, ^43, ^42, ^29, ^2)))) ; guid = 9214353218960956412
^52 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9219649238860768780
^53 = gv: (name: "gEfiDxeSmmReadyToLockProtocolGuid") ; guid = 9331091296153628729
^54 = gv: (name: "InternalIsBufferOverlapped", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9))))) ; guid = 9558158327804523486
^55 = gv: (name: "gSmmCoreSmst", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^49, ^71, ^23, ^87, ^13, ^64, ^14, ^84, ^57, ^56, ^16, ^6, ^12, ^40, ^32)))) ; guid = 9714129669123622323
^56 = gv: (name: "SmmRegisterProtocolNotify") ; guid = 9936915791427673363
^57 = gv: (name: "SmmHandleProtocol") ; guid = 10026594253759880647
^58 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^59 = gv: (name: "gEdkiiSmmExitBootServicesProtocolGuid") ; guid = 10252189356471271309
^60 = gv: (name: "SmmMain", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 159, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45), (callee: ^1), (callee: ^66), (callee: ^48), (callee: ^24), (callee: ^40), (callee: ^91), (callee: ^58), (callee: ^3), (callee: ^93), (callee: ^7), (callee: ^10), (callee: ^51), (callee: ^85), (callee: ^47)), refs: (^43, ^55, ^5, ^75, ^102, ^86, ^39, ^36, ^50, ^103, ^34, ^26)))) ; guid = 10255521876128690868
^61 = gv: (name: "gEfiEventExitBootServicesGuid") ; guid = 10428699177582355328
^62 = gv: (name: "SmmExitBootServicesHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14), (callee: ^32), (callee: ^21)), refs: (^59, ^36, ^96)))) ; guid = 10543404361820668452
^63 = gv: (name: "SmmDisplayDiscoveredNotDispatched") ; guid = 10824339926506514518
^64 = gv: (name: "SmmFreePages") ; guid = 10993852994041254815
^65 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11385677478883291223
^66 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^67 = gv: (name: "gEfiEventDxeDispatchGuid") ; guid = 11569659138179531395
^68 = gv: (name: "StartPerformanceMeasurement") ; guid = 11664315405584486776
^69 = gv: (name: "LogPerformanceMeasurementEnabled") ; guid = 11706104093874449678
^70 = gv: (name: "mInLegacyBoot", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11904951429270916525
^71 = gv: (name: "SmmEfiNotAvailableYetArg5", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12123330006530541874
^72 = gv: (name: "gEfiEndOfDxeEventGroupGuid") ; guid = 12275396872133809525
^73 = gv: (name: "SmmLegacyBootHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14), (callee: ^32), (callee: ^21)), refs: (^28, ^70, ^36, ^61)))) ; guid = 12313118685895423383
^74 = gv: (name: "gEfiSmmEndOfDxeProtocolGuid") ; guid = 12460092236742860462
^75 = gv: (name: "mFullSmramRangeCount", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12908774174017294651
^76 = gv: (name: "gEfiSmmCpuIo2ProtocolGuid") ; guid = 13083208183747683769
^77 = gv: (name: "EndPerformanceMeasurement") ; guid = 13185347014036247744
^78 = gv: (name: "gEdkiiEndOfS3ResumeGuid") ; guid = 13193683936802721520
^79 = gv: (name: "PerformanceMeasurementEnabled") ; guid = 13224590993118962999
^80 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^81 = gv: (name: "__func__.SmmReadyToLockHandler", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13846868480104671097
^82 = gv: (name: "SmmEndOfDxeHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 93, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^58), (callee: ^3), (callee: ^69), (callee: ^31), (callee: ^14), (callee: ^6), (callee: ^66), (callee: ^48)), refs: (^30, ^44, ^72, ^97, ^74, ^34, ^89, ^11, ^50, ^103, ^39)))) ; guid = 13884468448739288598
^83 = gv: (name: "SmmIsBufferOutsideSmmValid") ; guid = 14077318814503684200
^84 = gv: (name: "SmmUninstallProtocolInterface") ; guid = 14497864718564340670
^85 = gv: (name: "SmmCoreInitializeMemoryAttributesTable") ; guid = 14503741166053929620
^86 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14664680185387012472
^87 = gv: (name: "SmmFreePool") ; guid = 14682381781604640829
^88 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15363895582014004990
^89 = gv: (name: "gEfiSmmSxDispatch2ProtocolGuid") ; guid = 15444292654573487168
^90 = gv: (name: "SmmDriverDispatchHandler") ; guid = 15581841108996008436
^91 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^92 = gv: (name: "SmmReadyToBootHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^31), (callee: ^14), (callee: ^32)), refs: (^27, ^37, ^97, ^20)))) ; guid = 15783574849677166847
^93 = gv: (name: "LibPcdGetBool") ; guid = 15965158267868235881
^94 = gv: (name: "__func__.SmmEntryPoint", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16374952185094737763
^95 = gv: (name: "SmmReadyToLockHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 126, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^31), (callee: ^32), (callee: ^14), (callee: ^6), (callee: ^98), (callee: ^91), (callee: ^58), (callee: ^3), (callee: ^66), (callee: ^48), (callee: ^63), (callee: ^25)), refs: (^81, ^53, ^97, ^36, ^38, ^76, ^88, ^50, ^103, ^39, ^42, ^46)))) ; guid = 16787284539111896938
^96 = gv: (name: "gEfiEventLegacyBootGuid") ; guid = 16960435391430573045
^97 = gv: (name: "gEfiCallerIdGuid") ; guid = 17043646180049453351
^98 = gv: (name: "DebugCodeEnabled") ; guid = 17298643141964389395
^99 = gv: (name: "SafeUintnSub") ; guid = 17823326557572280964
^100 = gv: (name: "PlatformHookAfterSmmDispatch") ; guid = 17836330120228183874
^101 = gv: (name: "SmmEndOfS3ResumeHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 104, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^58), (callee: ^3), (callee: ^14), (callee: ^66), (callee: ^48), (callee: ^84)), refs: (^65, ^8, ^33, ^78, ^50, ^103, ^39)))) ; guid = 18168569632869407827
^102 = gv: (name: "mFullSmramRanges", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18325835103278316599
^103 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18428569571281844608
^104 = flags: 8
^105 = blockcount: 350
