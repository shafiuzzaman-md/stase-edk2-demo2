; ModuleID = 'PchSmiDispatchSmm.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/UefiPayloadPkg/PchSmiDispatchSmm/PchSmiDispatchSmm.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._LIST_ENTRY = type { %struct._LIST_ENTRY*, %struct._LIST_ENTRY* }
%struct._EFI_SMM_SYSTEM_TABLE2 = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct._EFI_MM_CPU_PROTOCOL = type { i64 (%struct._EFI_MM_CPU_PROTOCOL*, i64, i32, i64, i8*)*, i64 (%struct._EFI_MM_CPU_PROTOCOL*, i64, i32, i64, i8*)* }
%struct.SMM_PCH_REGISTER = type { i8, i8, i32, i32 }
%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL = type { {}*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i8*)*, i64 }
%struct.EFI_SMM_SW_REGISTER_CONTEXT = type { i64 }
%struct.EFI_SMM_SW_DISPATCH2_CONTEXT = type { i64, %struct._LIST_ENTRY, i8*, i64, i64 }
%struct.EFI_SMM_SW_CONTEXT = type { i64, i8, i8 }
%struct._EFI_MM_SAVE_STATE_IO_INFO = type { i64, i16, i32, i32 }
%struct.PLD_GENERIC_REGISTER = type <{ i64, i64, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE }>
%struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE = type <{ i8, i8, i8, i8, i64 }>
%struct.PLD_SMM_REGISTERS = type { i16, i16, i32, [0 x %struct.PLD_GENERIC_REGISTER] }
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

@mSmmSwDispatch2Queue = dso_local global %struct._LIST_ENTRY { %struct._LIST_ENTRY* @mSmmSwDispatch2Queue, %struct._LIST_ENTRY* @mSmmSwDispatch2Queue }, align 8, !dbg !0
@gSmst = external global %struct._EFI_SMM_SYSTEM_TABLE2*, align 8
@mSmmCpuProtocol = dso_local global %struct._EFI_MM_CPU_PROTOCOL* null, align 8, !dbg !231
@.str = private unnamed_addr constant [23 x i8] c"CPU index = 0x%x/0x%x\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"NOT SW SMI\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"No handler for SMI value 0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Prepare to call handler for 0x%x\0A\00", align 1
@mSmiPchReg = dso_local global %struct.SMM_PCH_REGISTER zeroinitializer, align 4, !dbg !220
@.str.4 = private unnamed_addr constant [35 x i8] c"ERROR: SMI value range (1 ~ 0x%x)\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"PchSmiDispatchSmm.c\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Context != ((void *) 0)\00", align 1
@gSmmSwDispatch2 = dso_local global { i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i8*)*, i64 } { i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)* @SmmSwDispatch2Register, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i8*)* @SmmSwDispatch2UnRegister, i64 255 }, align 8, !dbg !192
@.str.9 = private unnamed_addr constant [24 x i8] c"Register %d not found.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unexpected SMM register.\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"AddressSpaceId= 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"RegBitWidth   = 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"RegBitOffset  = 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"AccessSize    = 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Address       = 0x%lx\0A\00", align 1
@gEfiSmmCpuProtocolGuid = external global %struct.GUID, align 4
@gEfiSmmSwDispatch2ProtocolGuid = external global %struct.GUID, align 4

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* @FindContextBySwSmiInputValue(i64 noundef %0) #0 !dbg !261 {
  %2 = alloca %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct._LIST_ENTRY*, align 8
  %5 = alloca %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %4, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, metadata !269, metadata !DIExpression()), !dbg !270
  %6 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mSmmSwDispatch2Queue, i32 0, i32 0), align 8, !dbg !271
  store %struct._LIST_ENTRY* %6, %struct._LIST_ENTRY** %4, align 8, !dbg !271
  br label %7, !dbg !272

7:                                                ; preds = %23, %1
  %8 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !273
  %9 = icmp ne %struct._LIST_ENTRY* %8, @mSmmSwDispatch2Queue, !dbg !273
  br i1 %9, label %10, label %27, !dbg !273

10:                                               ; preds = %7
  %11 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !275
  %12 = bitcast %struct._LIST_ENTRY* %11 to i8*, !dbg !275
  %13 = getelementptr inbounds i8, i8* %12, i64 -8, !dbg !275
  %14 = bitcast i8* %13 to %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, !dbg !275
  store %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %14, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !275
  %15 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !278
  %16 = getelementptr inbounds %struct.EFI_SMM_SW_DISPATCH2_CONTEXT, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %15, i32 0, i32 3, !dbg !278
  %17 = load i64, i64* %16, align 8, !dbg !278
  %18 = load i64, i64* %3, align 8, !dbg !278
  %19 = icmp eq i64 %17, %18, !dbg !278
  br i1 %19, label %20, label %22, !dbg !278

20:                                               ; preds = %10
  %21 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !279
  store %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %21, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %2, align 8, !dbg !279
  br label %28, !dbg !279

22:                                               ; preds = %10
  br label %23, !dbg !282

23:                                               ; preds = %22
  %24 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !283
  %25 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %24, i32 0, i32 0, !dbg !283
  %26 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %25, align 8, !dbg !283
  store %struct._LIST_ENTRY* %26, %struct._LIST_ENTRY** %4, align 8, !dbg !283
  br label %7, !dbg !283, !llvm.loop !284

27:                                               ; preds = %7
  store %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* null, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %2, align 8, !dbg !287
  br label %28, !dbg !287

28:                                               ; preds = %27, %20
  %29 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %2, align 8, !dbg !288
  ret %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %29, !dbg !288
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* @FindContextByDispatchHandle(i8* noundef %0) #0 !dbg !289 {
  %2 = alloca %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct._LIST_ENTRY*, align 8
  %5 = alloca %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %4, metadata !294, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, metadata !296, metadata !DIExpression()), !dbg !297
  %6 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mSmmSwDispatch2Queue, i32 0, i32 0), align 8, !dbg !298
  store %struct._LIST_ENTRY* %6, %struct._LIST_ENTRY** %4, align 8, !dbg !298
  br label %7, !dbg !299

7:                                                ; preds = %23, %1
  %8 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !300
  %9 = icmp ne %struct._LIST_ENTRY* %8, @mSmmSwDispatch2Queue, !dbg !300
  br i1 %9, label %10, label %27, !dbg !300

10:                                               ; preds = %7
  %11 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !302
  %12 = bitcast %struct._LIST_ENTRY* %11 to i8*, !dbg !302
  %13 = getelementptr inbounds i8, i8* %12, i64 -8, !dbg !302
  %14 = bitcast i8* %13 to %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, !dbg !302
  store %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %14, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !302
  %15 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !305
  %16 = getelementptr inbounds %struct.EFI_SMM_SW_DISPATCH2_CONTEXT, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %15, i32 0, i32 2, !dbg !305
  %17 = load i8*, i8** %16, align 8, !dbg !305
  %18 = load i8*, i8** %3, align 8, !dbg !305
  %19 = icmp eq i8* %17, %18, !dbg !305
  br i1 %19, label %20, label %22, !dbg !305

20:                                               ; preds = %10
  %21 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !306
  store %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %21, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %2, align 8, !dbg !306
  br label %28, !dbg !306

22:                                               ; preds = %10
  br label %23, !dbg !309

23:                                               ; preds = %22
  %24 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !310
  %25 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %24, i32 0, i32 0, !dbg !310
  %26 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %25, align 8, !dbg !310
  store %struct._LIST_ENTRY* %26, %struct._LIST_ENTRY** %4, align 8, !dbg !310
  br label %7, !dbg !310, !llvm.loop !311

27:                                               ; preds = %7
  store %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* null, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %2, align 8, !dbg !313
  br label %28, !dbg !313

28:                                               ; preds = %27, %20
  %29 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %2, align 8, !dbg !314
  ret %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %29, !dbg !314
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmSwDispatcher(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !315 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.EFI_SMM_SW_CONTEXT, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, align 8
  %13 = alloca i64 (i8*, i8*, i8*, i64*)*, align 8
  %14 = alloca %struct.EFI_SMM_SW_REGISTER_CONTEXT, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct._EFI_MM_SAVE_STATE_IO_INFO, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !316, metadata !DIExpression()), !dbg !317
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !318, metadata !DIExpression()), !dbg !319
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !320, metadata !DIExpression()), !dbg !321
  store i64* %3, i64** %8, align 8
  call void @llvm.dbg.declare(metadata i64** %8, metadata !322, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata i64* %9, metadata !324, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_CONTEXT* %10, metadata !326, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata i64* %11, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata i64 (i8*, i8*, i8*, i64*)** %13, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_REGISTER_CONTEXT* %14, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata i64* %15, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata %struct._EFI_MM_SAVE_STATE_IO_INFO* %16, metadata !344, metadata !DIExpression()), !dbg !357
  %17 = getelementptr inbounds %struct.EFI_SMM_SW_CONTEXT, %struct.EFI_SMM_SW_CONTEXT* %10, i32 0, i32 0, !dbg !358
  store i64 0, i64* %17, align 8, !dbg !358
  %18 = call i8 @IoRead8(i64 noundef 178) #3, !dbg !359
  %19 = getelementptr inbounds %struct.EFI_SMM_SW_CONTEXT, %struct.EFI_SMM_SW_CONTEXT* %10, i32 0, i32 1, !dbg !359
  store i8 %18, i8* %19, align 8, !dbg !359
  %20 = call i8 @IoRead8(i64 noundef 179) #3, !dbg !360
  %21 = getelementptr inbounds %struct.EFI_SMM_SW_CONTEXT, %struct.EFI_SMM_SW_CONTEXT* %10, i32 0, i32 2, !dbg !360
  store i8 %20, i8* %21, align 1, !dbg !360
  store i64 0, i64* %11, align 8, !dbg !361
  br label %22, !dbg !361

22:                                               ; preds = %64, %4
  %23 = load i64, i64* %11, align 8, !dbg !361
  %24 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !361
  %25 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %24, i32 0, i32 11, !dbg !361
  %26 = load i64, i64* %25, align 8, !dbg !361
  %27 = icmp ult i64 %23, %26, !dbg !361
  br i1 %27, label %28, label %67, !dbg !361

28:                                               ; preds = %22
  %29 = load %struct._EFI_MM_CPU_PROTOCOL*, %struct._EFI_MM_CPU_PROTOCOL** @mSmmCpuProtocol, align 8, !dbg !363
  %30 = getelementptr inbounds %struct._EFI_MM_CPU_PROTOCOL, %struct._EFI_MM_CPU_PROTOCOL* %29, i32 0, i32 0, !dbg !363
  %31 = load i64 (%struct._EFI_MM_CPU_PROTOCOL*, i64, i32, i64, i8*)*, i64 (%struct._EFI_MM_CPU_PROTOCOL*, i64, i32, i64, i8*)** %30, align 8, !dbg !363
  %32 = load %struct._EFI_MM_CPU_PROTOCOL*, %struct._EFI_MM_CPU_PROTOCOL** @mSmmCpuProtocol, align 8, !dbg !363
  %33 = load i64, i64* %11, align 8, !dbg !363
  %34 = bitcast %struct._EFI_MM_SAVE_STATE_IO_INFO* %16 to i8*, !dbg !363
  %35 = call i64 %31(%struct._EFI_MM_CPU_PROTOCOL* noundef %32, i64 noundef 24, i32 noundef 512, i64 noundef %33, i8* noundef %34) #3, !dbg !363
  store i64 %35, i64* %9, align 8, !dbg !363
  %36 = load i64, i64* %9, align 8, !dbg !366
  %37 = icmp slt i64 %36, 0, !dbg !366
  br i1 %37, label %38, label %39, !dbg !366

38:                                               ; preds = %28
  br label %64, !dbg !367

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct._EFI_MM_SAVE_STATE_IO_INFO, %struct._EFI_MM_SAVE_STATE_IO_INFO* %16, i32 0, i32 1, !dbg !370
  %41 = load i16, i16* %40, align 8, !dbg !370
  %42 = zext i16 %41 to i32, !dbg !370
  %43 = icmp eq i32 %42, 178, !dbg !370
  br i1 %43, label %44, label %63, !dbg !370

44:                                               ; preds = %39
  %45 = load i64, i64* %11, align 8, !dbg !371
  %46 = getelementptr inbounds %struct.EFI_SMM_SW_CONTEXT, %struct.EFI_SMM_SW_CONTEXT* %10, i32 0, i32 0, !dbg !371
  store i64 %45, i64* %46, align 8, !dbg !371
  br label %47, !dbg !374

47:                                               ; preds = %44
  %48 = call i8 @DebugPrintEnabled() #3, !dbg !375
  %49 = icmp ne i8 %48, 0, !dbg !375
  br i1 %49, label %50, label %61, !dbg !375

50:                                               ; preds = %47
  br label %51, !dbg !377

51:                                               ; preds = %50
  %52 = call i8 @DebugPrintLevelEnabled(i64 noundef 4194304) #3, !dbg !380
  %53 = icmp ne i8 %52, 0, !dbg !380
  br i1 %53, label %54, label %59, !dbg !380

54:                                               ; preds = %51
  %55 = load i64, i64* %11, align 8, !dbg !382
  %56 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !382
  %57 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %56, i32 0, i32 11, !dbg !382
  %58 = load i64, i64* %57, align 8, !dbg !382
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 4194304, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i64 noundef %55, i64 noundef %58) #3, !dbg !382
  br label %59, !dbg !382

59:                                               ; preds = %54, %51
  br label %60, !dbg !380

60:                                               ; preds = %59
  br label %61, !dbg !377

61:                                               ; preds = %60, %47
  br label %62, !dbg !375

62:                                               ; preds = %61
  br label %67, !dbg !385

63:                                               ; preds = %39
  br label %64, !dbg !386

64:                                               ; preds = %63, %38
  %65 = load i64, i64* %11, align 8, !dbg !387
  %66 = add i64 %65, 1, !dbg !387
  store i64 %66, i64* %11, align 8, !dbg !387
  br label %22, !dbg !387, !llvm.loop !388

67:                                               ; preds = %62, %22
  %68 = getelementptr inbounds %struct.EFI_SMM_SW_CONTEXT, %struct.EFI_SMM_SW_CONTEXT* %10, i32 0, i32 1, !dbg !390
  %69 = load i8, i8* %68, align 8, !dbg !390
  %70 = zext i8 %69 to i32, !dbg !390
  %71 = icmp eq i32 %70, 0, !dbg !390
  br i1 %71, label %72, label %85, !dbg !390

72:                                               ; preds = %67
  br label %73, !dbg !391

73:                                               ; preds = %72
  %74 = call i8 @DebugPrintEnabled() #3, !dbg !394
  %75 = icmp ne i8 %74, 0, !dbg !394
  br i1 %75, label %76, label %83, !dbg !394

76:                                               ; preds = %73
  br label %77, !dbg !396

77:                                               ; preds = %76
  %78 = call i8 @DebugPrintLevelEnabled(i64 noundef 4194304) #3, !dbg !399
  %79 = icmp ne i8 %78, 0, !dbg !399
  br i1 %79, label %80, label %81, !dbg !399

80:                                               ; preds = %77
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 4194304, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !401
  br label %81, !dbg !401

81:                                               ; preds = %80, %77
  br label %82, !dbg !399

82:                                               ; preds = %81
  br label %83, !dbg !396

83:                                               ; preds = %82, %73
  br label %84, !dbg !394

84:                                               ; preds = %83
  store i64 0, i64* %9, align 8, !dbg !404
  br label %137, !dbg !405

85:                                               ; preds = %67
  %86 = getelementptr inbounds %struct.EFI_SMM_SW_CONTEXT, %struct.EFI_SMM_SW_CONTEXT* %10, i32 0, i32 1, !dbg !406
  %87 = load i8, i8* %86, align 8, !dbg !406
  %88 = zext i8 %87 to i64, !dbg !406
  %89 = call %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* @FindContextBySwSmiInputValue(i64 noundef %88) #3, !dbg !406
  store %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %89, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12, align 8, !dbg !406
  %90 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12, align 8, !dbg !407
  %91 = icmp eq %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %90, null, !dbg !407
  br i1 %91, label %92, label %108, !dbg !407

92:                                               ; preds = %85
  br label %93, !dbg !408

93:                                               ; preds = %92
  %94 = call i8 @DebugPrintEnabled() #3, !dbg !411
  %95 = icmp ne i8 %94, 0, !dbg !411
  br i1 %95, label %96, label %106, !dbg !411

96:                                               ; preds = %93
  br label %97, !dbg !413

97:                                               ; preds = %96
  %98 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !416
  %99 = icmp ne i8 %98, 0, !dbg !416
  br i1 %99, label %100, label %104, !dbg !416

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.EFI_SMM_SW_CONTEXT, %struct.EFI_SMM_SW_CONTEXT* %10, i32 0, i32 1, !dbg !418
  %102 = load i8, i8* %101, align 8, !dbg !418
  %103 = zext i8 %102 to i32, !dbg !418
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 noundef %103) #3, !dbg !418
  br label %104, !dbg !418

104:                                              ; preds = %100, %97
  br label %105, !dbg !416

105:                                              ; preds = %104
  br label %106, !dbg !413

106:                                              ; preds = %105, %93
  br label %107, !dbg !411

107:                                              ; preds = %106
  store i64 0, i64* %9, align 8, !dbg !421
  br label %137, !dbg !422

108:                                              ; preds = %85
  br label %109, !dbg !423

109:                                              ; preds = %108
  %110 = call i8 @DebugPrintEnabled() #3, !dbg !424
  %111 = icmp ne i8 %110, 0, !dbg !424
  br i1 %111, label %112, label %122, !dbg !424

112:                                              ; preds = %109
  br label %113, !dbg !426

113:                                              ; preds = %112
  %114 = call i8 @DebugPrintLevelEnabled(i64 noundef 4194304) #3, !dbg !429
  %115 = icmp ne i8 %114, 0, !dbg !429
  br i1 %115, label %116, label %120, !dbg !429

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.EFI_SMM_SW_CONTEXT, %struct.EFI_SMM_SW_CONTEXT* %10, i32 0, i32 1, !dbg !431
  %118 = load i8, i8* %117, align 8, !dbg !431
  %119 = zext i8 %118 to i32, !dbg !431
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 4194304, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i32 noundef %119) #3, !dbg !431
  br label %120, !dbg !431

120:                                              ; preds = %116, %113
  br label %121, !dbg !429

121:                                              ; preds = %120
  br label %122, !dbg !426

122:                                              ; preds = %121, %109
  br label %123, !dbg !424

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.EFI_SMM_SW_CONTEXT, %struct.EFI_SMM_SW_CONTEXT* %10, i32 0, i32 1, !dbg !434
  %125 = load i8, i8* %124, align 8, !dbg !434
  %126 = zext i8 %125 to i64, !dbg !434
  %127 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %14, i32 0, i32 0, !dbg !434
  store i64 %126, i64* %127, align 8, !dbg !434
  store i64 16, i64* %15, align 8, !dbg !435
  %128 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12, align 8, !dbg !436
  %129 = getelementptr inbounds %struct.EFI_SMM_SW_DISPATCH2_CONTEXT, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %128, i32 0, i32 4, !dbg !436
  %130 = load i64, i64* %129, align 8, !dbg !436
  %131 = inttoptr i64 %130 to i64 (i8*, i8*, i8*, i64*)*, !dbg !436
  store i64 (i8*, i8*, i8*, i64*)* %131, i64 (i8*, i8*, i8*, i64*)** %13, align 8, !dbg !436
  %132 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %13, align 8, !dbg !437
  %133 = load i8*, i8** %5, align 8, !dbg !437
  %134 = bitcast %struct.EFI_SMM_SW_REGISTER_CONTEXT* %14 to i8*, !dbg !437
  %135 = bitcast %struct.EFI_SMM_SW_CONTEXT* %10 to i8*, !dbg !437
  %136 = call i64 %132(i8* noundef %133, i8* noundef %134, i8* noundef %135, i64* noundef %15) #3, !dbg !437
  store i64 %136, i64* %9, align 8, !dbg !437
  br label %137, !dbg !437

137:                                              ; preds = %123, %107, %84
  call void @llvm.dbg.label(metadata !438), !dbg !439
  %138 = load i32, i32* getelementptr inbounds (%struct.SMM_PCH_REGISTER, %struct.SMM_PCH_REGISTER* @mSmiPchReg, i32 0, i32 3), align 4, !dbg !440
  %139 = zext i32 %138 to i64, !dbg !440
  %140 = load i8, i8* getelementptr inbounds (%struct.SMM_PCH_REGISTER, %struct.SMM_PCH_REGISTER* @mSmiPchReg, i32 0, i32 1), align 1, !dbg !440
  %141 = zext i8 %140 to i32, !dbg !440
  %142 = shl i32 1, %141, !dbg !440
  %143 = call i32 @IoOr32(i64 noundef %139, i32 noundef %142) #3, !dbg !440
  %144 = load i32, i32* getelementptr inbounds (%struct.SMM_PCH_REGISTER, %struct.SMM_PCH_REGISTER* @mSmiPchReg, i32 0, i32 2), align 4, !dbg !441
  %145 = zext i32 %144 to i64, !dbg !441
  %146 = load i8, i8* getelementptr inbounds (%struct.SMM_PCH_REGISTER, %struct.SMM_PCH_REGISTER* @mSmiPchReg, i32 0, i32 0), align 4, !dbg !441
  %147 = zext i8 %146 to i32, !dbg !441
  %148 = shl i32 1, %147, !dbg !441
  %149 = call i32 @IoOr32(i64 noundef %145, i32 noundef %148) #3, !dbg !441
  %150 = load i64, i64* %9, align 8, !dbg !442
  ret i64 %150, !dbg !442
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @IoRead8(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @IoOr32(i64 noundef, i32 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmiInputValueCheck(i64 noundef %0) #0 !dbg !443 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct._LIST_ENTRY*, align 8
  %5 = alloca %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %4, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, metadata !450, metadata !DIExpression()), !dbg !451
  %6 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mSmmSwDispatch2Queue, i32 0, i32 0), align 8, !dbg !452
  store %struct._LIST_ENTRY* %6, %struct._LIST_ENTRY** %4, align 8, !dbg !452
  br label %7, !dbg !453

7:                                                ; preds = %22, %1
  %8 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !454
  %9 = icmp ne %struct._LIST_ENTRY* %8, @mSmmSwDispatch2Queue, !dbg !454
  br i1 %9, label %10, label %26, !dbg !454

10:                                               ; preds = %7
  %11 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !456
  %12 = bitcast %struct._LIST_ENTRY* %11 to i8*, !dbg !456
  %13 = getelementptr inbounds i8, i8* %12, i64 -8, !dbg !456
  %14 = bitcast i8* %13 to %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, !dbg !456
  store %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %14, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !456
  %15 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !459
  %16 = getelementptr inbounds %struct.EFI_SMM_SW_DISPATCH2_CONTEXT, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %15, i32 0, i32 3, !dbg !459
  %17 = load i64, i64* %16, align 8, !dbg !459
  %18 = load i64, i64* %3, align 8, !dbg !459
  %19 = icmp eq i64 %17, %18, !dbg !459
  br i1 %19, label %20, label %21, !dbg !459

20:                                               ; preds = %10
  store i64 -9223372036854775806, i64* %2, align 8, !dbg !460
  br label %27, !dbg !460

21:                                               ; preds = %10
  br label %22, !dbg !463

22:                                               ; preds = %21
  %23 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !464
  %24 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %23, i32 0, i32 0, !dbg !464
  %25 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %24, align 8, !dbg !464
  store %struct._LIST_ENTRY* %25, %struct._LIST_ENTRY** %4, align 8, !dbg !464
  br label %7, !dbg !464, !llvm.loop !465

26:                                               ; preds = %7
  store i64 0, i64* %2, align 8, !dbg !467
  br label %27, !dbg !467

27:                                               ; preds = %26, %20
  %28 = load i64, i64* %2, align 8, !dbg !468
  ret i64 %28, !dbg !468
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmSwDispatch2Register(%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* noundef %0, i64 (i8*, i8*, i8*, i64*)* noundef %1, %struct.EFI_SMM_SW_REGISTER_CONTEXT* noundef %2, i8** noundef %3) #0 !dbg !469 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, align 8
  %7 = alloca i64 (i8*, i8*, i8*, i64*)*, align 8
  %8 = alloca %struct.EFI_SMM_SW_REGISTER_CONTEXT*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, align 8
  store %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %0, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %6, metadata !470, metadata !DIExpression()), !dbg !471
  store i64 (i8*, i8*, i8*, i64*)* %1, i64 (i8*, i8*, i8*, i64*)** %7, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*, i8*, i8*, i64*)** %7, metadata !472, metadata !DIExpression()), !dbg !473
  store %struct.EFI_SMM_SW_REGISTER_CONTEXT* %2, %struct.EFI_SMM_SW_REGISTER_CONTEXT** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_REGISTER_CONTEXT** %8, metadata !474, metadata !DIExpression()), !dbg !475
  store i8** %3, i8*** %9, align 8
  call void @llvm.dbg.declare(metadata i8*** %9, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata i64* %10, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata i64* %11, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12, metadata !482, metadata !DIExpression()), !dbg !483
  %13 = load %struct.EFI_SMM_SW_REGISTER_CONTEXT*, %struct.EFI_SMM_SW_REGISTER_CONTEXT** %8, align 8, !dbg !484
  %14 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %13, i32 0, i32 0, !dbg !484
  %15 = load i64, i64* %14, align 8, !dbg !484
  %16 = icmp eq i64 %15, -1, !dbg !484
  br i1 %16, label %17, label %41, !dbg !484

17:                                               ; preds = %4
  store i64 -9223372036854775794, i64* %10, align 8, !dbg !485
  store i64 1, i64* %11, align 8, !dbg !488
  br label %18, !dbg !488

18:                                               ; preds = %31, %17
  %19 = load i64, i64* %11, align 8, !dbg !488
  %20 = icmp ult i64 %19, 255, !dbg !488
  br i1 %20, label %21, label %34, !dbg !488

21:                                               ; preds = %18
  %22 = load i64, i64* %11, align 8, !dbg !490
  %23 = call i64 @SmiInputValueCheck(i64 noundef %22) #3, !dbg !490
  store i64 %23, i64* %10, align 8, !dbg !490
  %24 = load i64, i64* %10, align 8, !dbg !493
  %25 = icmp slt i64 %24, 0, !dbg !493
  br i1 %25, label %30, label %26, !dbg !493

26:                                               ; preds = %21
  %27 = load i64, i64* %11, align 8, !dbg !494
  %28 = load %struct.EFI_SMM_SW_REGISTER_CONTEXT*, %struct.EFI_SMM_SW_REGISTER_CONTEXT** %8, align 8, !dbg !494
  %29 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %28, i32 0, i32 0, !dbg !494
  store i64 %27, i64* %29, align 8, !dbg !494
  br label %34, !dbg !497

30:                                               ; preds = %21
  br label %31, !dbg !498

31:                                               ; preds = %30
  %32 = load i64, i64* %11, align 8, !dbg !499
  %33 = add i64 %32, 1, !dbg !499
  store i64 %33, i64* %11, align 8, !dbg !499
  br label %18, !dbg !499, !llvm.loop !500

34:                                               ; preds = %26, %18
  %35 = load %struct.EFI_SMM_SW_REGISTER_CONTEXT*, %struct.EFI_SMM_SW_REGISTER_CONTEXT** %8, align 8, !dbg !502
  %36 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %35, i32 0, i32 0, !dbg !502
  %37 = load i64, i64* %36, align 8, !dbg !502
  %38 = icmp eq i64 %37, -1, !dbg !502
  br i1 %38, label %39, label %40, !dbg !502

39:                                               ; preds = %34
  store i64 -9223372036854775799, i64* %5, align 8, !dbg !503
  br label %119, !dbg !503

40:                                               ; preds = %34
  br label %41, !dbg !506

41:                                               ; preds = %40, %4
  %42 = load %struct.EFI_SMM_SW_REGISTER_CONTEXT*, %struct.EFI_SMM_SW_REGISTER_CONTEXT** %8, align 8, !dbg !507
  %43 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %42, i32 0, i32 0, !dbg !507
  %44 = load i64, i64* %43, align 8, !dbg !507
  %45 = icmp ugt i64 %44, 255, !dbg !507
  br i1 %45, label %51, label %46, !dbg !507

46:                                               ; preds = %41
  %47 = load %struct.EFI_SMM_SW_REGISTER_CONTEXT*, %struct.EFI_SMM_SW_REGISTER_CONTEXT** %8, align 8, !dbg !507
  %48 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %47, i32 0, i32 0, !dbg !507
  %49 = load i64, i64* %48, align 8, !dbg !507
  %50 = icmp eq i64 %49, 0, !dbg !507
  br i1 %50, label %51, label %64, !dbg !507

51:                                               ; preds = %46, %41
  br label %52, !dbg !508

52:                                               ; preds = %51
  %53 = call i8 @DebugPrintEnabled() #3, !dbg !511
  %54 = icmp ne i8 %53, 0, !dbg !511
  br i1 %54, label %55, label %62, !dbg !511

55:                                               ; preds = %52
  br label %56, !dbg !513

56:                                               ; preds = %55
  %57 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !516
  %58 = icmp ne i8 %57, 0, !dbg !516
  br i1 %58, label %59, label %60, !dbg !516

59:                                               ; preds = %56
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i32 noundef 255) #3, !dbg !518
  br label %60, !dbg !518

60:                                               ; preds = %59, %56
  br label %61, !dbg !516

61:                                               ; preds = %60
  br label %62, !dbg !513

62:                                               ; preds = %61, %52
  br label %63, !dbg !511

63:                                               ; preds = %62
  store i64 -9223372036854775806, i64* %5, align 8, !dbg !521
  br label %119, !dbg !521

64:                                               ; preds = %46
  %65 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !522
  %66 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %65, i32 0, i32 5, !dbg !522
  %67 = load i64 (i32, i64, i8**)*, i64 (i32, i64, i8**)** %66, align 8, !dbg !522
  %68 = bitcast %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12 to i8**, !dbg !522
  %69 = call i64 %67(i32 noundef 6, i64 noundef 48, i8** noundef %68) #3, !dbg !522
  store i64 %69, i64* %10, align 8, !dbg !522
  br label %70, !dbg !523

70:                                               ; preds = %64
  %71 = call i8 @DebugAssertEnabled() #3, !dbg !524
  %72 = icmp ne i8 %71, 0, !dbg !524
  br i1 %72, label %73, label %91, !dbg !524

73:                                               ; preds = %70
  %74 = load i64, i64* %10, align 8, !dbg !526
  %75 = icmp slt i64 %74, 0, !dbg !526
  br i1 %75, label %76, label %90, !dbg !526

76:                                               ; preds = %73
  br label %77, !dbg !529

77:                                               ; preds = %76
  %78 = call i8 @DebugPrintEnabled() #3, !dbg !532
  %79 = icmp ne i8 %78, 0, !dbg !532
  br i1 %79, label %80, label %88, !dbg !532

80:                                               ; preds = %77
  br label %81, !dbg !534

81:                                               ; preds = %80
  %82 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !537
  %83 = icmp ne i8 %82, 0, !dbg !537
  br i1 %83, label %84, label %86, !dbg !537

84:                                               ; preds = %81
  %85 = load i64, i64* %10, align 8, !dbg !539
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i64 noundef %85) #3, !dbg !539
  br label %86, !dbg !539

86:                                               ; preds = %84, %81
  br label %87, !dbg !537

87:                                               ; preds = %86
  br label %88, !dbg !534

88:                                               ; preds = %87, %77
  br label %89, !dbg !532

89:                                               ; preds = %88
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i64 noundef 275, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !529
  br label %90, !dbg !529

90:                                               ; preds = %89, %73
  br label %91, !dbg !526

91:                                               ; preds = %90, %70
  br label %92, !dbg !524

92:                                               ; preds = %91
  %93 = load i64, i64* %10, align 8, !dbg !542
  %94 = icmp slt i64 %93, 0, !dbg !542
  br i1 %94, label %95, label %96, !dbg !542

95:                                               ; preds = %92
  store i64 -9223372036854775799, i64* %5, align 8, !dbg !543
  br label %119, !dbg !543

96:                                               ; preds = %92
  %97 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12, align 8, !dbg !546
  %98 = bitcast %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %97 to i8*, !dbg !546
  %99 = load i8**, i8*** %9, align 8, !dbg !546
  store i8* %98, i8** %99, align 8, !dbg !546
  %100 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12, align 8, !dbg !547
  %101 = getelementptr inbounds %struct.EFI_SMM_SW_DISPATCH2_CONTEXT, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %100, i32 0, i32 0, !dbg !547
  store i64 1752658803, i64* %101, align 8, !dbg !547
  %102 = load %struct.EFI_SMM_SW_REGISTER_CONTEXT*, %struct.EFI_SMM_SW_REGISTER_CONTEXT** %8, align 8, !dbg !548
  %103 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %102, i32 0, i32 0, !dbg !548
  %104 = load i64, i64* %103, align 8, !dbg !548
  %105 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12, align 8, !dbg !548
  %106 = getelementptr inbounds %struct.EFI_SMM_SW_DISPATCH2_CONTEXT, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %105, i32 0, i32 3, !dbg !548
  store i64 %104, i64* %106, align 8, !dbg !548
  %107 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %7, align 8, !dbg !549
  %108 = ptrtoint i64 (i8*, i8*, i8*, i64*)* %107 to i64, !dbg !549
  %109 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12, align 8, !dbg !549
  %110 = getelementptr inbounds %struct.EFI_SMM_SW_DISPATCH2_CONTEXT, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %109, i32 0, i32 4, !dbg !549
  store i64 %108, i64* %110, align 8, !dbg !549
  %111 = load i8**, i8*** %9, align 8, !dbg !550
  %112 = load i8*, i8** %111, align 8, !dbg !550
  %113 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12, align 8, !dbg !550
  %114 = getelementptr inbounds %struct.EFI_SMM_SW_DISPATCH2_CONTEXT, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %113, i32 0, i32 2, !dbg !550
  store i8* %112, i8** %114, align 8, !dbg !550
  %115 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %12, align 8, !dbg !551
  %116 = getelementptr inbounds %struct.EFI_SMM_SW_DISPATCH2_CONTEXT, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %115, i32 0, i32 1, !dbg !551
  %117 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef @mSmmSwDispatch2Queue, %struct._LIST_ENTRY* noundef %116) #3, !dbg !551
  %118 = load i64, i64* %10, align 8, !dbg !552
  store i64 %118, i64* %5, align 8, !dbg !552
  br label %119, !dbg !552

119:                                              ; preds = %96, %95, %63, %39
  %120 = load i64, i64* %5, align 8, !dbg !553
  ret i64 %120, !dbg !553
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef, %struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmSwDispatch2UnRegister(%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* noundef %0, i8* noundef %1) #0 !dbg !554 {
  %3 = alloca %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, align 8
  store %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %0, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, metadata !555, metadata !DIExpression()), !dbg !556
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, metadata !559, metadata !DIExpression()), !dbg !560
  %6 = load i8*, i8** %4, align 8, !dbg !561
  %7 = call %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* @FindContextByDispatchHandle(i8* noundef %6) #3, !dbg !561
  store %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %7, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !561
  br label %8, !dbg !562

8:                                                ; preds = %2
  %9 = call i8 @DebugAssertEnabled() #3, !dbg !563
  %10 = icmp ne i8 %9, 0, !dbg !563
  br i1 %10, label %11, label %16, !dbg !563

11:                                               ; preds = %8
  %12 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !565
  %13 = icmp ne %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %12, null, !dbg !565
  br i1 %13, label %15, label %14, !dbg !565

14:                                               ; preds = %11
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i64 noundef 315, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !568
  br label %15, !dbg !568

15:                                               ; preds = %14, %11
  br label %16, !dbg !565

16:                                               ; preds = %15, %8
  br label %17, !dbg !563

17:                                               ; preds = %16
  %18 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !571
  %19 = icmp ne %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %18, null, !dbg !571
  br i1 %19, label %20, label %30, !dbg !571

20:                                               ; preds = %17
  %21 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !572
  %22 = getelementptr inbounds %struct.EFI_SMM_SW_DISPATCH2_CONTEXT, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %21, i32 0, i32 1, !dbg !572
  %23 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %22) #3, !dbg !572
  %24 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !575
  %25 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %24, i32 0, i32 6, !dbg !575
  %26 = load i64 (i8*)*, i64 (i8*)** %25, align 8, !dbg !575
  %27 = load %struct.EFI_SMM_SW_DISPATCH2_CONTEXT*, %struct.EFI_SMM_SW_DISPATCH2_CONTEXT** %5, align 8, !dbg !575
  %28 = bitcast %struct.EFI_SMM_SW_DISPATCH2_CONTEXT* %27 to i8*, !dbg !575
  %29 = call i64 %26(i8* noundef %28) #3, !dbg !575
  br label %30, !dbg !576

30:                                               ; preds = %20, %17
  ret i64 0, !dbg !577
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.PLD_GENERIC_REGISTER* @GetSmmCtrlRegById(%struct.PLD_SMM_REGISTERS* noundef %0, i32 noundef %1) #0 !dbg !578 {
  %3 = alloca %struct.PLD_GENERIC_REGISTER*, align 8
  %4 = alloca %struct.PLD_SMM_REGISTERS*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.PLD_GENERIC_REGISTER*, align 8
  store %struct.PLD_SMM_REGISTERS* %0, %struct.PLD_SMM_REGISTERS** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.PLD_SMM_REGISTERS** %4, metadata !610, metadata !DIExpression()), !dbg !611
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !612, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.declare(metadata i32* %6, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata %struct.PLD_GENERIC_REGISTER** %7, metadata !616, metadata !DIExpression()), !dbg !617
  store %struct.PLD_GENERIC_REGISTER* null, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !618
  store i32 0, i32* %6, align 4, !dbg !619
  br label %8, !dbg !619

8:                                                ; preds = %32, %2
  %9 = load i32, i32* %6, align 4, !dbg !619
  %10 = load %struct.PLD_SMM_REGISTERS*, %struct.PLD_SMM_REGISTERS** %4, align 8, !dbg !619
  %11 = getelementptr inbounds %struct.PLD_SMM_REGISTERS, %struct.PLD_SMM_REGISTERS* %10, i32 0, i32 2, !dbg !619
  %12 = load i32, i32* %11, align 1, !dbg !619
  %13 = icmp ult i32 %9, %12, !dbg !619
  br i1 %13, label %14, label %35, !dbg !619

14:                                               ; preds = %8
  %15 = load %struct.PLD_SMM_REGISTERS*, %struct.PLD_SMM_REGISTERS** %4, align 8, !dbg !621
  %16 = getelementptr inbounds %struct.PLD_SMM_REGISTERS, %struct.PLD_SMM_REGISTERS* %15, i32 0, i32 3, !dbg !621
  %17 = load i32, i32* %6, align 4, !dbg !621
  %18 = zext i32 %17 to i64, !dbg !621
  %19 = getelementptr inbounds [0 x %struct.PLD_GENERIC_REGISTER], [0 x %struct.PLD_GENERIC_REGISTER]* %16, i64 0, i64 %18, !dbg !621
  %20 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %19, i32 0, i32 0, !dbg !621
  %21 = load i64, i64* %20, align 1, !dbg !621
  %22 = load i32, i32* %5, align 4, !dbg !621
  %23 = zext i32 %22 to i64, !dbg !621
  %24 = icmp eq i64 %21, %23, !dbg !621
  br i1 %24, label %25, label %31, !dbg !621

25:                                               ; preds = %14
  %26 = load %struct.PLD_SMM_REGISTERS*, %struct.PLD_SMM_REGISTERS** %4, align 8, !dbg !624
  %27 = getelementptr inbounds %struct.PLD_SMM_REGISTERS, %struct.PLD_SMM_REGISTERS* %26, i32 0, i32 3, !dbg !624
  %28 = load i32, i32* %6, align 4, !dbg !624
  %29 = zext i32 %28 to i64, !dbg !624
  %30 = getelementptr inbounds [0 x %struct.PLD_GENERIC_REGISTER], [0 x %struct.PLD_GENERIC_REGISTER]* %27, i64 0, i64 %29, !dbg !624
  store %struct.PLD_GENERIC_REGISTER* %30, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !624
  br label %35, !dbg !627

31:                                               ; preds = %14
  br label %32, !dbg !628

32:                                               ; preds = %31
  %33 = load i32, i32* %6, align 4, !dbg !629
  %34 = add i32 %33, 1, !dbg !629
  store i32 %34, i32* %6, align 4, !dbg !629
  br label %8, !dbg !629, !llvm.loop !630

35:                                               ; preds = %25, %8
  %36 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !632
  %37 = icmp eq %struct.PLD_GENERIC_REGISTER* %36, null, !dbg !632
  br i1 %37, label %38, label %52, !dbg !632

38:                                               ; preds = %35
  br label %39, !dbg !633

39:                                               ; preds = %38
  %40 = call i8 @DebugPrintEnabled() #3, !dbg !636
  %41 = icmp ne i8 %40, 0, !dbg !636
  br i1 %41, label %42, label %50, !dbg !636

42:                                               ; preds = %39
  br label %43, !dbg !638

43:                                               ; preds = %42
  %44 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !641
  %45 = icmp ne i8 %44, 0, !dbg !641
  br i1 %45, label %46, label %48, !dbg !641

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4, !dbg !643
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i32 noundef %47) #3, !dbg !643
  br label %48, !dbg !643

48:                                               ; preds = %46, %43
  br label %49, !dbg !641

49:                                               ; preds = %48
  br label %50, !dbg !638

50:                                               ; preds = %49, %39
  br label %51, !dbg !636

51:                                               ; preds = %50
  store %struct.PLD_GENERIC_REGISTER* null, %struct.PLD_GENERIC_REGISTER** %3, align 8, !dbg !646
  br label %183, !dbg !646

52:                                               ; preds = %35
  %53 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !647
  %54 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %53, i32 0, i32 2, !dbg !647
  %55 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %54, i32 0, i32 3, !dbg !647
  %56 = load i8, i8* %55, align 1, !dbg !647
  %57 = zext i8 %56 to i32, !dbg !647
  %58 = icmp ne i32 %57, 3, !dbg !647
  br i1 %58, label %84, label %59, !dbg !647

59:                                               ; preds = %52
  %60 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !647
  %61 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %60, i32 0, i32 2, !dbg !647
  %62 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %61, i32 0, i32 4, !dbg !647
  %63 = load i64, i64* %62, align 1, !dbg !647
  %64 = icmp eq i64 %63, 0, !dbg !647
  br i1 %64, label %84, label %65, !dbg !647

65:                                               ; preds = %59
  %66 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !647
  %67 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %66, i32 0, i32 2, !dbg !647
  %68 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %67, i32 0, i32 1, !dbg !647
  %69 = load i8, i8* %68, align 1, !dbg !647
  %70 = zext i8 %69 to i32, !dbg !647
  %71 = icmp ne i32 %70, 1, !dbg !647
  br i1 %71, label %84, label %72, !dbg !647

72:                                               ; preds = %65
  %73 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !647
  %74 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %73, i32 0, i32 2, !dbg !647
  %75 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %74, i32 0, i32 0, !dbg !647
  %76 = load i8, i8* %75, align 1, !dbg !647
  %77 = zext i8 %76 to i32, !dbg !647
  %78 = icmp ne i32 %77, 1, !dbg !647
  br i1 %78, label %84, label %79, !dbg !647

79:                                               ; preds = %72
  %80 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !647
  %81 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %80, i32 0, i32 1, !dbg !647
  %82 = load i64, i64* %81, align 1, !dbg !647
  %83 = icmp ne i64 %82, 1, !dbg !647
  br i1 %83, label %84, label %181, !dbg !647

84:                                               ; preds = %79, %72, %65, %59, %52
  br label %85, !dbg !648

85:                                               ; preds = %84
  %86 = call i8 @DebugPrintEnabled() #3, !dbg !651
  %87 = icmp ne i8 %86, 0, !dbg !651
  br i1 %87, label %88, label %95, !dbg !651

88:                                               ; preds = %85
  br label %89, !dbg !653

89:                                               ; preds = %88
  %90 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !656
  %91 = icmp ne i8 %90, 0, !dbg !656
  br i1 %91, label %92, label %93, !dbg !656

92:                                               ; preds = %89
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !658
  br label %93, !dbg !658

93:                                               ; preds = %92, %89
  br label %94, !dbg !656

94:                                               ; preds = %93
  br label %95, !dbg !653

95:                                               ; preds = %94, %85
  br label %96, !dbg !651

96:                                               ; preds = %95
  br label %97, !dbg !661

97:                                               ; preds = %96
  %98 = call i8 @DebugPrintEnabled() #3, !dbg !662
  %99 = icmp ne i8 %98, 0, !dbg !662
  br i1 %99, label %100, label %112, !dbg !662

100:                                              ; preds = %97
  br label %101, !dbg !664

101:                                              ; preds = %100
  %102 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !667
  %103 = icmp ne i8 %102, 0, !dbg !667
  br i1 %103, label %104, label %110, !dbg !667

104:                                              ; preds = %101
  %105 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !669
  %106 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %105, i32 0, i32 2, !dbg !669
  %107 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %106, i32 0, i32 0, !dbg !669
  %108 = load i8, i8* %107, align 1, !dbg !669
  %109 = zext i8 %108 to i32, !dbg !669
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 noundef %109) #3, !dbg !669
  br label %110, !dbg !669

110:                                              ; preds = %104, %101
  br label %111, !dbg !667

111:                                              ; preds = %110
  br label %112, !dbg !664

112:                                              ; preds = %111, %97
  br label %113, !dbg !662

113:                                              ; preds = %112
  br label %114, !dbg !672

114:                                              ; preds = %113
  %115 = call i8 @DebugPrintEnabled() #3, !dbg !673
  %116 = icmp ne i8 %115, 0, !dbg !673
  br i1 %116, label %117, label %129, !dbg !673

117:                                              ; preds = %114
  br label %118, !dbg !675

118:                                              ; preds = %117
  %119 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !678
  %120 = icmp ne i8 %119, 0, !dbg !678
  br i1 %120, label %121, label %127, !dbg !678

121:                                              ; preds = %118
  %122 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !680
  %123 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %122, i32 0, i32 2, !dbg !680
  %124 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %123, i32 0, i32 1, !dbg !680
  %125 = load i8, i8* %124, align 1, !dbg !680
  %126 = zext i8 %125 to i32, !dbg !680
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i32 noundef %126) #3, !dbg !680
  br label %127, !dbg !680

127:                                              ; preds = %121, %118
  br label %128, !dbg !678

128:                                              ; preds = %127
  br label %129, !dbg !675

129:                                              ; preds = %128, %114
  br label %130, !dbg !673

130:                                              ; preds = %129
  br label %131, !dbg !683

131:                                              ; preds = %130
  %132 = call i8 @DebugPrintEnabled() #3, !dbg !684
  %133 = icmp ne i8 %132, 0, !dbg !684
  br i1 %133, label %134, label %146, !dbg !684

134:                                              ; preds = %131
  br label %135, !dbg !686

135:                                              ; preds = %134
  %136 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !689
  %137 = icmp ne i8 %136, 0, !dbg !689
  br i1 %137, label %138, label %144, !dbg !689

138:                                              ; preds = %135
  %139 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !691
  %140 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %139, i32 0, i32 2, !dbg !691
  %141 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %140, i32 0, i32 2, !dbg !691
  %142 = load i8, i8* %141, align 1, !dbg !691
  %143 = zext i8 %142 to i32, !dbg !691
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i32 noundef %143) #3, !dbg !691
  br label %144, !dbg !691

144:                                              ; preds = %138, %135
  br label %145, !dbg !689

145:                                              ; preds = %144
  br label %146, !dbg !686

146:                                              ; preds = %145, %131
  br label %147, !dbg !684

147:                                              ; preds = %146
  br label %148, !dbg !694

148:                                              ; preds = %147
  %149 = call i8 @DebugPrintEnabled() #3, !dbg !695
  %150 = icmp ne i8 %149, 0, !dbg !695
  br i1 %150, label %151, label %163, !dbg !695

151:                                              ; preds = %148
  br label %152, !dbg !697

152:                                              ; preds = %151
  %153 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !700
  %154 = icmp ne i8 %153, 0, !dbg !700
  br i1 %154, label %155, label %161, !dbg !700

155:                                              ; preds = %152
  %156 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !702
  %157 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %156, i32 0, i32 2, !dbg !702
  %158 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %157, i32 0, i32 3, !dbg !702
  %159 = load i8, i8* %158, align 1, !dbg !702
  %160 = zext i8 %159 to i32, !dbg !702
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 noundef %160) #3, !dbg !702
  br label %161, !dbg !702

161:                                              ; preds = %155, %152
  br label %162, !dbg !700

162:                                              ; preds = %161
  br label %163, !dbg !697

163:                                              ; preds = %162, %148
  br label %164, !dbg !695

164:                                              ; preds = %163
  br label %165, !dbg !705

165:                                              ; preds = %164
  %166 = call i8 @DebugPrintEnabled() #3, !dbg !706
  %167 = icmp ne i8 %166, 0, !dbg !706
  br i1 %167, label %168, label %179, !dbg !706

168:                                              ; preds = %165
  br label %169, !dbg !708

169:                                              ; preds = %168
  %170 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !711
  %171 = icmp ne i8 %170, 0, !dbg !711
  br i1 %171, label %172, label %177, !dbg !711

172:                                              ; preds = %169
  %173 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !713
  %174 = getelementptr inbounds %struct.PLD_GENERIC_REGISTER, %struct.PLD_GENERIC_REGISTER* %173, i32 0, i32 2, !dbg !713
  %175 = getelementptr inbounds %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE, %struct.EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE* %174, i32 0, i32 4, !dbg !713
  %176 = load i64, i64* %175, align 1, !dbg !713
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), i64 noundef %176) #3, !dbg !713
  br label %177, !dbg !713

177:                                              ; preds = %172, %169
  br label %178, !dbg !711

178:                                              ; preds = %177
  br label %179, !dbg !708

179:                                              ; preds = %178, %165
  br label %180, !dbg !706

180:                                              ; preds = %179
  store %struct.PLD_GENERIC_REGISTER* null, %struct.PLD_GENERIC_REGISTER** %3, align 8, !dbg !716
  br label %183, !dbg !716

181:                                              ; preds = %79
  %182 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %7, align 8, !dbg !717
  store %struct.PLD_GENERIC_REGISTER* %182, %struct.PLD_GENERIC_REGISTER** %3, align 8, !dbg !717
  br label %183, !dbg !717

183:                                              ; preds = %181, %180, %51
  %184 = load %struct.PLD_GENERIC_REGISTER*, %struct.PLD_GENERIC_REGISTER** %3, align 8, !dbg !718
  ret %struct.PLD_GENERIC_REGISTER* %184, !dbg !718
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PchSmiDispatchEntryPoint(i8* noundef %0, %struct.EFI_SYSTEM_TABLE* noundef %1) #0 !dbg !719 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.EFI_SYSTEM_TABLE*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1219, metadata !DIExpression()), !dbg !1220
  store %struct.EFI_SYSTEM_TABLE* %1, %struct.EFI_SYSTEM_TABLE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SYSTEM_TABLE** %4, metadata !1221, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1223, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1225, metadata !DIExpression()), !dbg !1226
  %7 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1227
  %8 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %7, i32 0, i32 21, !dbg !1227
  %9 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %8, align 8, !dbg !1227
  %10 = call i64 %9(%struct.GUID* noundef @gEfiSmmCpuProtocolGuid, i8* noundef null, i8** noundef bitcast (%struct._EFI_MM_CPU_PROTOCOL** @mSmmCpuProtocol to i8**)) #3, !dbg !1227
  store i64 %10, i64* %5, align 8, !dbg !1227
  br label %11, !dbg !1228

11:                                               ; preds = %2
  %12 = call i8 @DebugAssertEnabled() #3, !dbg !1229
  %13 = icmp ne i8 %12, 0, !dbg !1229
  br i1 %13, label %14, label %32, !dbg !1229

14:                                               ; preds = %11
  %15 = load i64, i64* %5, align 8, !dbg !1231
  %16 = icmp slt i64 %15, 0, !dbg !1231
  br i1 %16, label %17, label %31, !dbg !1231

17:                                               ; preds = %14
  br label %18, !dbg !1234

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintEnabled() #3, !dbg !1237
  %20 = icmp ne i8 %19, 0, !dbg !1237
  br i1 %20, label %21, label %29, !dbg !1237

21:                                               ; preds = %18
  br label %22, !dbg !1239

22:                                               ; preds = %21
  %23 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1242
  %24 = icmp ne i8 %23, 0, !dbg !1242
  br i1 %24, label %25, label %27, !dbg !1242

25:                                               ; preds = %22
  %26 = load i64, i64* %5, align 8, !dbg !1244
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i64 noundef %26) #3, !dbg !1244
  br label %27, !dbg !1244

27:                                               ; preds = %25, %22
  br label %28, !dbg !1242

28:                                               ; preds = %27
  br label %29, !dbg !1239

29:                                               ; preds = %28, %18
  br label %30, !dbg !1237

30:                                               ; preds = %29
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i64 noundef 406, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1234
  br label %31, !dbg !1234

31:                                               ; preds = %30, %14
  br label %32, !dbg !1231

32:                                               ; preds = %31, %11
  br label %33, !dbg !1229

33:                                               ; preds = %32
  %34 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1247
  %35 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %34, i32 0, i32 23, !dbg !1247
  %36 = load i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)** %35, align 8, !dbg !1247
  %37 = call i64 %36(i64 (i8*, i8*, i8*, i64*)* noundef @SmmSwDispatcher, %struct.GUID* noundef null, i8** noundef %6) #3, !dbg !1247
  store i64 %37, i64* %5, align 8, !dbg !1247
  br label %38, !dbg !1248

38:                                               ; preds = %33
  %39 = call i8 @DebugAssertEnabled() #3, !dbg !1249
  %40 = icmp ne i8 %39, 0, !dbg !1249
  br i1 %40, label %41, label %59, !dbg !1249

41:                                               ; preds = %38
  %42 = load i64, i64* %5, align 8, !dbg !1251
  %43 = icmp slt i64 %42, 0, !dbg !1251
  br i1 %43, label %44, label %58, !dbg !1251

44:                                               ; preds = %41
  br label %45, !dbg !1254

45:                                               ; preds = %44
  %46 = call i8 @DebugPrintEnabled() #3, !dbg !1257
  %47 = icmp ne i8 %46, 0, !dbg !1257
  br i1 %47, label %48, label %56, !dbg !1257

48:                                               ; preds = %45
  br label %49, !dbg !1259

49:                                               ; preds = %48
  %50 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1262
  %51 = icmp ne i8 %50, 0, !dbg !1262
  br i1 %51, label %52, label %54, !dbg !1262

52:                                               ; preds = %49
  %53 = load i64, i64* %5, align 8, !dbg !1264
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i64 noundef %53) #3, !dbg !1264
  br label %54, !dbg !1264

54:                                               ; preds = %52, %49
  br label %55, !dbg !1262

55:                                               ; preds = %54
  br label %56, !dbg !1259

56:                                               ; preds = %55, %45
  br label %57, !dbg !1257

57:                                               ; preds = %56
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i64 noundef 412, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1254
  br label %58, !dbg !1254

58:                                               ; preds = %57, %41
  br label %59, !dbg !1251

59:                                               ; preds = %58, %38
  br label %60, !dbg !1249

60:                                               ; preds = %59
  store i8* null, i8** %3, align 8, !dbg !1267
  %61 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1268
  %62 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %61, i32 0, i32 16, !dbg !1268
  %63 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %62, align 8, !dbg !1268
  %64 = call i64 %63(i8** noundef %3, %struct.GUID* noundef @gEfiSmmSwDispatch2ProtocolGuid, i32 noundef 0, i8* noundef bitcast ({ i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i8*)*, i64 }* @gSmmSwDispatch2 to i8*)) #3, !dbg !1268
  store i64 %64, i64* %5, align 8, !dbg !1268
  br label %65, !dbg !1269

65:                                               ; preds = %60
  %66 = call i8 @DebugAssertEnabled() #3, !dbg !1270
  %67 = icmp ne i8 %66, 0, !dbg !1270
  br i1 %67, label %68, label %86, !dbg !1270

68:                                               ; preds = %65
  %69 = load i64, i64* %5, align 8, !dbg !1272
  %70 = icmp slt i64 %69, 0, !dbg !1272
  br i1 %70, label %71, label %85, !dbg !1272

71:                                               ; preds = %68
  br label %72, !dbg !1275

72:                                               ; preds = %71
  %73 = call i8 @DebugPrintEnabled() #3, !dbg !1278
  %74 = icmp ne i8 %73, 0, !dbg !1278
  br i1 %74, label %75, label %83, !dbg !1278

75:                                               ; preds = %72
  br label %76, !dbg !1280

76:                                               ; preds = %75
  %77 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1283
  %78 = icmp ne i8 %77, 0, !dbg !1283
  br i1 %78, label %79, label %81, !dbg !1283

79:                                               ; preds = %76
  %80 = load i64, i64* %5, align 8, !dbg !1285
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i64 noundef %80) #3, !dbg !1285
  br label %81, !dbg !1285

81:                                               ; preds = %79, %76
  br label %82, !dbg !1283

82:                                               ; preds = %81
  br label %83, !dbg !1280

83:                                               ; preds = %82, %72
  br label %84, !dbg !1278

84:                                               ; preds = %83
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i64 noundef 424, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1275
  br label %85, !dbg !1275

85:                                               ; preds = %84, %68
  br label %86, !dbg !1272

86:                                               ; preds = %85, %65
  br label %87, !dbg !1270

87:                                               ; preds = %86
  %88 = load i64, i64* %5, align 8, !dbg !1288
  ret i64 %88, !dbg !1288
}

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!252, !253, !254, !255, !256, !257, !258, !259}
!llvm.ident = !{!260}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mSmmSwDispatch2Queue", scope: !2, file: !194, line: 23, type: !152, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !140, globals: !186, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/UefiPayloadPkg/PchSmiDispatchSmm/PchSmiDispatchSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/UefiPayloadPkg/PchSmiDispatchSmm/PchSmiDispatchSmm", checksumkind: CSK_MD5, checksum: "4e7a365ef4accc2291f8886d9946bcc1")
!4 = !{!5, !13, !19, !26, !33, !52, !57, !60, !65}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 119, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "MdePkg/Include/Protocol/MmCpu.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "1b0c6279c82c674584a8438e525d968d")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_IO_WIDTH_UINT8", value: 0)
!10 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_IO_WIDTH_UINT16", value: 1)
!11 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_IO_WIDTH_UINT32", value: 2)
!12 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_IO_WIDTH_UINT64", value: 3)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 129, baseType: !7, size: 32, elements: !14)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_IO_TYPE_INPUT", value: 1)
!16 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_IO_TYPE_OUTPUT", value: 2)
!17 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_IO_TYPE_STRING", value: 4)
!18 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_IO_TYPE_REP_PREFIX", value: 8)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 117, baseType: !7, size: 32, elements: !21)
!20 = !DIFile(filename: "MdePkg/Include/Uefi/UefiMultiPhase.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "321376346bf760b12510b9ae9d8f46f8")
!21 = !{!22, !23, !24, !25}
!22 = !DIEnumerator(name: "EfiResetCold", value: 0)
!23 = !DIEnumerator(name: "EfiResetWarm", value: 1)
!24 = !DIEnumerator(name: "EfiResetShutdown", value: 2)
!25 = !DIEnumerator(name: "EfiResetPlatformSpecific", value: 3)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 29, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "AllocateAnyPages", value: 0)
!30 = !DIEnumerator(name: "AllocateMaxAddress", value: 1)
!31 = !DIEnumerator(name: "AllocateAddress", value: 2)
!32 = !DIEnumerator(name: "MaxAllocateType", value: 3)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 38, baseType: !7, size: 32, elements: !34)
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!35 = !DIEnumerator(name: "EfiReservedMemoryType", value: 0)
!36 = !DIEnumerator(name: "EfiLoaderCode", value: 1)
!37 = !DIEnumerator(name: "EfiLoaderData", value: 2)
!38 = !DIEnumerator(name: "EfiBootServicesCode", value: 3)
!39 = !DIEnumerator(name: "EfiBootServicesData", value: 4)
!40 = !DIEnumerator(name: "EfiRuntimeServicesCode", value: 5)
!41 = !DIEnumerator(name: "EfiRuntimeServicesData", value: 6)
!42 = !DIEnumerator(name: "EfiConventionalMemory", value: 7)
!43 = !DIEnumerator(name: "EfiUnusableMemory", value: 8)
!44 = !DIEnumerator(name: "EfiACPIReclaimMemory", value: 9)
!45 = !DIEnumerator(name: "EfiACPIMemoryNVS", value: 10)
!46 = !DIEnumerator(name: "EfiMemoryMappedIO", value: 11)
!47 = !DIEnumerator(name: "EfiMemoryMappedIOPortSpace", value: 12)
!48 = !DIEnumerator(name: "EfiPalCode", value: 13)
!49 = !DIEnumerator(name: "EfiPersistentMemory", value: 14)
!50 = !DIEnumerator(name: "EfiUnacceptedMemoryType", value: 15)
!51 = !DIEnumerator(name: "EfiMaxMemoryType", value: 16)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 506, baseType: !7, size: 32, elements: !53)
!53 = !{!54, !55, !56}
!54 = !DIEnumerator(name: "TimerCancel", value: 0)
!55 = !DIEnumerator(name: "TimerPeriodic", value: 1)
!56 = !DIEnumerator(name: "TimerRelative", value: 2)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 1144, baseType: !7, size: 32, elements: !58)
!58 = !{!59}
!59 = !DIEnumerator(name: "EFI_NATIVE_INTERFACE", value: 0)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 1460, baseType: !7, size: 32, elements: !61)
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "AllHandles", value: 0)
!63 = !DIEnumerator(name: "ByRegisterNotify", value: 1)
!64 = !DIEnumerator(name: "ByProtocol", value: 2)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 25, baseType: !7, size: 32, elements: !66)
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!67 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_GDTBASE", value: 4)
!68 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_IDTBASE", value: 5)
!69 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_LDTBASE", value: 6)
!70 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_GDTLIMIT", value: 7)
!71 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_IDTLIMIT", value: 8)
!72 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_LDTLIMIT", value: 9)
!73 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_LDTINFO", value: 10)
!74 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_ES", value: 20)
!75 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_CS", value: 21)
!76 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_SS", value: 22)
!77 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_DS", value: 23)
!78 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FS", value: 24)
!79 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_GS", value: 25)
!80 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_LDTR_SEL", value: 26)
!81 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_TR_SEL", value: 27)
!82 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_DR7", value: 28)
!83 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_DR6", value: 29)
!84 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R8", value: 30)
!85 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R9", value: 31)
!86 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R10", value: 32)
!87 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R11", value: 33)
!88 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R12", value: 34)
!89 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R13", value: 35)
!90 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R14", value: 36)
!91 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_R15", value: 37)
!92 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RAX", value: 38)
!93 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RBX", value: 39)
!94 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RCX", value: 40)
!95 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RDX", value: 41)
!96 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RSP", value: 42)
!97 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RBP", value: 43)
!98 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RSI", value: 44)
!99 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RDI", value: 45)
!100 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RIP", value: 46)
!101 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_RFLAGS", value: 51)
!102 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_CR0", value: 52)
!103 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_CR3", value: 53)
!104 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_CR4", value: 54)
!105 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FCW", value: 256)
!106 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FSW", value: 257)
!107 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FTW", value: 258)
!108 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_OPCODE", value: 259)
!109 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FP_EIP", value: 260)
!110 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FP_CS", value: 261)
!111 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_DATAOFFSET", value: 262)
!112 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_FP_DS", value: 263)
!113 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM0", value: 264)
!114 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM1", value: 265)
!115 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM2", value: 266)
!116 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM3", value: 267)
!117 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM4", value: 268)
!118 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM5", value: 269)
!119 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM6", value: 270)
!120 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_MM7", value: 271)
!121 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM0", value: 272)
!122 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM1", value: 273)
!123 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM2", value: 274)
!124 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM3", value: 275)
!125 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM4", value: 276)
!126 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM5", value: 277)
!127 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM6", value: 278)
!128 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM7", value: 279)
!129 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM8", value: 280)
!130 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM9", value: 281)
!131 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM10", value: 282)
!132 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM11", value: 283)
!133 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM12", value: 284)
!134 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM13", value: 285)
!135 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM14", value: 286)
!136 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_XMM15", value: 287)
!137 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_IO", value: 512)
!138 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_LMA", value: 513)
!139 = !DIEnumerator(name: "EFI_MM_SAVE_STATE_REGISTER_PROCESSOR_ID", value: 514)
!140 = !{!141, !165, !147, !168, !171, !172, !162, !174, !185, !160, !176}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_DISPATCH2_CONTEXT", file: !143, line: 34, baseType: !144)
!143 = !DIFile(filename: "UefiPayloadPkg/PchSmiDispatchSmm/PchSmiDispatchSmm.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "3854cb6403807dcb690b993f40742fbc")
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_SW_DISPATCH2_CONTEXT", file: !143, line: 28, size: 384, elements: !145)
!145 = !{!146, !151, !159, !163, !164}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !144, file: !143, line: 29, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !148, line: 211, baseType: !149)
!148 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !148, line: 162, baseType: !150)
!150 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !144, file: !143, line: 30, baseType: !152, size: 128, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIST_ENTRY", file: !153, line: 242, baseType: !154)
!153 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LIST_ENTRY", file: !153, line: 247, size: 128, elements: !155)
!155 = !{!156, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ForwardLink", scope: !154, file: !153, line: 248, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "BackLink", scope: !154, file: !153, line: 249, baseType: !157, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "DispatchHandle", scope: !144, file: !143, line: 31, baseType: !160, size: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !161, line: 33, baseType: !162)
!161 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiInputValue", scope: !144, file: !143, line: 32, baseType: !147, size: 64, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "DispatchFunction", scope: !144, file: !143, line: 33, baseType: !147, size: 64, offset: 320)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR8", file: !148, line: 200, baseType: !167)
!167 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !148, line: 216, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !148, line: 166, baseType: !170)
!170 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !153, line: 1026, baseType: !147)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !148, line: 192, baseType: !173)
!173 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_HANDLER_ENTRY_POINT2", file: !175, line: 56, baseType: !176)
!175 = !DIFile(filename: "MdePkg/Include/Pi/PiSmmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "26f8805d33aa377abd8e63bed8e50f01")
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_HANDLER_ENTRY_POINT", file: !177, line: 165, baseType: !178)
!177 = !DIFile(filename: "MdePkg/Include/Pi/PiMmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "82364cafffe22fadeeaa767af7242f69")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !160, !182, !162, !184}
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !161, line: 29, baseType: !171)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!186 = !{!0, !187, !190, !192, !218, !220, !231}
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression(DW_OP_constu, 512, DW_OP_stack_value))
!188 = distinct !DIGlobalVariable(name: "EFI_MM_SAVE_STATE_REGISTER_IO", scope: !2, file: !6, line: 102, type: !189, isLocal: true, isDefinition: true)
!189 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!191 = distinct !DIGlobalVariable(name: "EfiRuntimeServicesData", scope: !2, file: !20, line: 70, type: !189, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "gSmmSwDispatch2", scope: !2, file: !194, line: 324, type: !195, isLocal: false, isDefinition: true)
!194 = !DIFile(filename: "UefiPayloadPkg/PchSmiDispatchSmm/PchSmiDispatchSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "4e7a365ef4accc2291f8886d9946bcc1")
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_DISPATCH2_PROTOCOL", file: !196, line: 50, baseType: !197)
!196 = !DIFile(filename: "MdePkg/Include/Protocol/SmmSwDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "df18c872930f374d72d1ef431301feb1")
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_SW_DISPATCH2_PROTOCOL", file: !196, line: 116, size: 192, elements: !198)
!198 = !{!199, !212, !217}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "Register", scope: !197, file: !196, line: 117, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_REGISTER2", file: !196, line: 83, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!181, !204, !174, !206, !211}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !196, line: 27, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !196, line: 25, size: 64, elements: !209)
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiInputValue", scope: !208, file: !196, line: 26, baseType: !147, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "UnRegister", scope: !197, file: !196, line: 118, baseType: !213, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_UNREGISTER2", file: !196, line: 104, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!181, !204, !160}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "MaximumSwiValue", scope: !197, file: !196, line: 123, baseType: !147, size: 64, offset: 128)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!219 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !27, line: 1148, type: !189, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "mSmiPchReg", scope: !2, file: !194, line: 20, type: !222, isLocal: false, isDefinition: true)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_PCH_REGISTER", file: !194, line: 18, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_PCH_REGISTER", file: !194, line: 13, size: 96, elements: !224)
!224 = !{!225, !227, !228, !230}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "EosBitOffset", scope: !223, file: !194, line: 14, baseType: !226, size: 8)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !148, line: 196, baseType: !173)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ApmBitOffset", scope: !223, file: !194, line: 15, baseType: !226, size: 8, offset: 8)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "SmiEosAddr", scope: !223, file: !194, line: 16, baseType: !229, size: 32, offset: 32)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !148, line: 170, baseType: !7)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "SmiApmStsAddr", scope: !223, file: !194, line: 17, baseType: !229, size: 32, offset: 64)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(name: "mSmmCpuProtocol", scope: !2, file: !194, line: 22, type: !233, isLocal: false, isDefinition: true)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_CPU_PROTOCOL", file: !235, line: 120, baseType: !236)
!235 = !DIFile(filename: "MdePkg/Include/Protocol/SmmCpu.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "03846e6aa88d529e65d068e928429a89")
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_CPU_PROTOCOL", file: !6, line: 164, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MM_CPU_PROTOCOL", file: !6, line: 232, size: 128, elements: !238)
!238 = !{!239, !247}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ReadSaveState", scope: !237, file: !6, line: 233, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_READ_SAVE_STATE", file: !6, line: 187, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!181, !244, !147, !246, !147, !162}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_SAVE_STATE_REGISTER", file: !6, line: 105, baseType: !65)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "WriteSaveState", scope: !237, file: !6, line: 234, baseType: !248, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_WRITE_SAVE_STATE", file: !6, line: 216, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!181, !244, !147, !246, !147, !182}
!252 = !{i32 2, !"CodeView", i32 1}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 2}
!255 = !{i32 7, !"PIC Level", i32 2}
!256 = !{i32 1, !"Code Model", i32 1}
!257 = !{i32 7, !"uwtable", i32 1}
!258 = !{i32 1, !"ThinLTO", i32 0}
!259 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!260 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!261 = distinct !DISubprogram(name: "FindContextBySwSmiInputValue", scope: !194, file: !194, line: 33, type: !262, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !264)
!262 = !DISubroutineType(types: !263)
!263 = !{!141, !147}
!264 = !{}
!265 = !DILocalVariable(name: "SwSmiInputValue", arg: 1, scope: !261, file: !194, line: 34, type: !147)
!266 = !DILocation(line: 34, scope: !261)
!267 = !DILocalVariable(name: "Node", scope: !261, file: !194, line: 37, type: !157)
!268 = !DILocation(line: 37, scope: !261)
!269 = !DILocalVariable(name: "Dispatch2Context", scope: !261, file: !194, line: 38, type: !141)
!270 = !DILocation(line: 38, scope: !261)
!271 = !DILocation(line: 40, scope: !261)
!272 = !DILocation(line: 41, scope: !261)
!273 = !DILocation(line: 41, scope: !274)
!274 = distinct !DILexicalBlock(scope: !261, file: !194, line: 41)
!275 = !DILocation(line: 42, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !194, line: 41)
!277 = distinct !DILexicalBlock(scope: !274, file: !194, line: 41)
!278 = !DILocation(line: 43, scope: !276)
!279 = !DILocation(line: 44, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !194, line: 43)
!281 = distinct !DILexicalBlock(scope: !276, file: !194, line: 43)
!282 = !DILocation(line: 46, scope: !276)
!283 = !DILocation(line: 41, scope: !277)
!284 = distinct !{!284, !273, !285, !286}
!285 = !DILocation(line: 46, scope: !274)
!286 = !{!"llvm.loop.mustprogress"}
!287 = !DILocation(line: 48, scope: !261)
!288 = !DILocation(line: 49, scope: !261)
!289 = distinct !DISubprogram(name: "FindContextByDispatchHandle", scope: !194, file: !194, line: 59, type: !290, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !264)
!290 = !DISubroutineType(types: !291)
!291 = !{!141, !160}
!292 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !289, file: !194, line: 60, type: !160)
!293 = !DILocation(line: 60, scope: !289)
!294 = !DILocalVariable(name: "Node", scope: !289, file: !194, line: 63, type: !157)
!295 = !DILocation(line: 63, scope: !289)
!296 = !DILocalVariable(name: "Dispatch2Context", scope: !289, file: !194, line: 64, type: !141)
!297 = !DILocation(line: 64, scope: !289)
!298 = !DILocation(line: 66, scope: !289)
!299 = !DILocation(line: 67, scope: !289)
!300 = !DILocation(line: 67, scope: !301)
!301 = distinct !DILexicalBlock(scope: !289, file: !194, line: 67)
!302 = !DILocation(line: 68, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !194, line: 67)
!304 = distinct !DILexicalBlock(scope: !301, file: !194, line: 67)
!305 = !DILocation(line: 69, scope: !303)
!306 = !DILocation(line: 70, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !194, line: 69)
!308 = distinct !DILexicalBlock(scope: !303, file: !194, line: 69)
!309 = !DILocation(line: 72, scope: !303)
!310 = !DILocation(line: 67, scope: !304)
!311 = distinct !{!311, !300, !312, !286}
!312 = !DILocation(line: 72, scope: !301)
!313 = !DILocation(line: 74, scope: !289)
!314 = !DILocation(line: 75, scope: !289)
!315 = distinct !DISubprogram(name: "SmmSwDispatcher", scope: !194, file: !194, line: 90, type: !179, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !264)
!316 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !315, file: !194, line: 91, type: !160)
!317 = !DILocation(line: 91, scope: !315)
!318 = !DILocalVariable(name: "RegisterContext", arg: 2, scope: !315, file: !194, line: 92, type: !182)
!319 = !DILocation(line: 92, scope: !315)
!320 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !315, file: !194, line: 93, type: !162)
!321 = !DILocation(line: 93, scope: !315)
!322 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !315, file: !194, line: 94, type: !184)
!323 = !DILocation(line: 94, scope: !315)
!324 = !DILocalVariable(name: "Status", scope: !315, file: !194, line: 97, type: !181)
!325 = !DILocation(line: 97, scope: !315)
!326 = !DILocalVariable(name: "SwContext", scope: !315, file: !194, line: 98, type: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_CONTEXT", file: !196, line: 48, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_SW_CONTEXT", file: !196, line: 35, size: 128, elements: !329)
!329 = !{!330, !331, !332}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiCpuIndex", scope: !328, file: !196, line: 39, baseType: !147, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "CommandPort", scope: !328, file: !196, line: 43, baseType: !226, size: 8, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "DataPort", scope: !328, file: !196, line: 47, baseType: !226, size: 8, offset: 72)
!333 = !DILocation(line: 98, scope: !315)
!334 = !DILocalVariable(name: "Index", scope: !315, file: !194, line: 99, type: !147)
!335 = !DILocation(line: 99, scope: !315)
!336 = !DILocalVariable(name: "Context", scope: !315, file: !194, line: 100, type: !141)
!337 = !DILocation(line: 100, scope: !315)
!338 = !DILocalVariable(name: "DispatchFunction", scope: !315, file: !194, line: 101, type: !174)
!339 = !DILocation(line: 101, scope: !315)
!340 = !DILocalVariable(name: "DispatchContext", scope: !315, file: !194, line: 102, type: !207)
!341 = !DILocation(line: 102, scope: !315)
!342 = !DILocalVariable(name: "Size", scope: !315, file: !194, line: 103, type: !147)
!343 = !DILocation(line: 103, scope: !315)
!344 = !DILocalVariable(name: "IoInfo", scope: !315, file: !194, line: 104, type: !345)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SAVE_STATE_IO_INFO", file: !235, line: 118, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_SAVE_STATE_IO_INFO", file: !6, line: 162, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MM_SAVE_STATE_IO_INFO", file: !6, line: 143, size: 192, elements: !348)
!348 = !{!349, !350, !353, !355}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "IoData", scope: !347, file: !6, line: 149, baseType: !149, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "IoPort", scope: !347, file: !6, line: 153, baseType: !351, size: 16, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !148, line: 178, baseType: !352)
!352 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "IoWidth", scope: !347, file: !6, line: 157, baseType: !354, size: 32, offset: 96)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_SAVE_STATE_IO_WIDTH", file: !6, line: 124, baseType: !5)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "IoType", scope: !347, file: !6, line: 161, baseType: !356, size: 32, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_SAVE_STATE_IO_TYPE", file: !6, line: 134, baseType: !13)
!357 = !DILocation(line: 104, scope: !315)
!358 = !DILocation(line: 109, scope: !315)
!359 = !DILocation(line: 110, scope: !315)
!360 = !DILocation(line: 111, scope: !315)
!361 = !DILocation(line: 116, scope: !362)
!362 = distinct !DILexicalBlock(scope: !315, file: !194, line: 116)
!363 = !DILocation(line: 117, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !194, line: 116)
!365 = distinct !DILexicalBlock(scope: !362, file: !194, line: 116)
!366 = !DILocation(line: 124, scope: !364)
!367 = !DILocation(line: 125, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !194, line: 124)
!369 = distinct !DILexicalBlock(scope: !364, file: !194, line: 124)
!370 = !DILocation(line: 128, scope: !364)
!371 = !DILocation(line: 132, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !194, line: 128)
!373 = distinct !DILexicalBlock(scope: !364, file: !194, line: 128)
!374 = !DILocation(line: 133, scope: !372)
!375 = !DILocation(line: 133, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !194, line: 133)
!377 = !DILocation(line: 133, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !194, line: 133)
!379 = distinct !DILexicalBlock(scope: !376, file: !194, line: 133)
!380 = !DILocation(line: 133, scope: !381)
!381 = distinct !DILexicalBlock(scope: !378, file: !194, line: 133)
!382 = !DILocation(line: 133, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !194, line: 133)
!384 = distinct !DILexicalBlock(scope: !381, file: !194, line: 133)
!385 = !DILocation(line: 134, scope: !372)
!386 = !DILocation(line: 136, scope: !364)
!387 = !DILocation(line: 116, scope: !365)
!388 = distinct !{!388, !361, !389, !286}
!389 = !DILocation(line: 136, scope: !362)
!390 = !DILocation(line: 138, scope: !315)
!391 = !DILocation(line: 139, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !194, line: 138)
!393 = distinct !DILexicalBlock(scope: !315, file: !194, line: 138)
!394 = !DILocation(line: 139, scope: !395)
!395 = distinct !DILexicalBlock(scope: !392, file: !194, line: 139)
!396 = !DILocation(line: 139, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !194, line: 139)
!398 = distinct !DILexicalBlock(scope: !395, file: !194, line: 139)
!399 = !DILocation(line: 139, scope: !400)
!400 = distinct !DILexicalBlock(scope: !397, file: !194, line: 139)
!401 = !DILocation(line: 139, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !194, line: 139)
!403 = distinct !DILexicalBlock(scope: !400, file: !194, line: 139)
!404 = !DILocation(line: 140, scope: !392)
!405 = !DILocation(line: 141, scope: !392)
!406 = !DILocation(line: 147, scope: !315)
!407 = !DILocation(line: 148, scope: !315)
!408 = !DILocation(line: 149, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !194, line: 148)
!410 = distinct !DILexicalBlock(scope: !315, file: !194, line: 148)
!411 = !DILocation(line: 149, scope: !412)
!412 = distinct !DILexicalBlock(scope: !409, file: !194, line: 149)
!413 = !DILocation(line: 149, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !194, line: 149)
!415 = distinct !DILexicalBlock(scope: !412, file: !194, line: 149)
!416 = !DILocation(line: 149, scope: !417)
!417 = distinct !DILexicalBlock(scope: !414, file: !194, line: 149)
!418 = !DILocation(line: 149, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !194, line: 149)
!420 = distinct !DILexicalBlock(scope: !417, file: !194, line: 149)
!421 = !DILocation(line: 150, scope: !409)
!422 = !DILocation(line: 151, scope: !409)
!423 = !DILocation(line: 154, scope: !315)
!424 = !DILocation(line: 154, scope: !425)
!425 = distinct !DILexicalBlock(scope: !315, file: !194, line: 154)
!426 = !DILocation(line: 154, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !194, line: 154)
!428 = distinct !DILexicalBlock(scope: !425, file: !194, line: 154)
!429 = !DILocation(line: 154, scope: !430)
!430 = distinct !DILexicalBlock(scope: !427, file: !194, line: 154)
!431 = !DILocation(line: 154, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !194, line: 154)
!433 = distinct !DILexicalBlock(scope: !430, file: !194, line: 154)
!434 = !DILocation(line: 159, scope: !315)
!435 = !DILocation(line: 160, scope: !315)
!436 = !DILocation(line: 161, scope: !315)
!437 = !DILocation(line: 162, scope: !315)
!438 = !DILabel(scope: !315, name: "End", file: !194, line: 164)
!439 = !DILocation(line: 164, scope: !315)
!440 = !DILocation(line: 168, scope: !315)
!441 = !DILocation(line: 173, scope: !315)
!442 = !DILocation(line: 175, scope: !315)
!443 = distinct !DISubprogram(name: "SmiInputValueCheck", scope: !194, file: !194, line: 188, type: !444, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !264)
!444 = !DISubroutineType(types: !445)
!445 = !{!181, !147}
!446 = !DILocalVariable(name: "SwSmiInputValue", arg: 1, scope: !443, file: !194, line: 189, type: !147)
!447 = !DILocation(line: 189, scope: !443)
!448 = !DILocalVariable(name: "Node", scope: !443, file: !194, line: 192, type: !157)
!449 = !DILocation(line: 192, scope: !443)
!450 = !DILocalVariable(name: "Dispatch2Context", scope: !443, file: !194, line: 193, type: !141)
!451 = !DILocation(line: 193, scope: !443)
!452 = !DILocation(line: 195, scope: !443)
!453 = !DILocation(line: 196, scope: !443)
!454 = !DILocation(line: 196, scope: !455)
!455 = distinct !DILexicalBlock(scope: !443, file: !194, line: 196)
!456 = !DILocation(line: 197, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !194, line: 196)
!458 = distinct !DILexicalBlock(scope: !455, file: !194, line: 196)
!459 = !DILocation(line: 198, scope: !457)
!460 = !DILocation(line: 199, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !194, line: 198)
!462 = distinct !DILexicalBlock(scope: !457, file: !194, line: 198)
!463 = !DILocation(line: 201, scope: !457)
!464 = !DILocation(line: 196, scope: !458)
!465 = distinct !{!465, !454, !466, !286}
!466 = !DILocation(line: 201, scope: !455)
!467 = !DILocation(line: 203, scope: !443)
!468 = !DILocation(line: 204, scope: !443)
!469 = distinct !DISubprogram(name: "SmmSwDispatch2Register", scope: !194, file: !194, line: 236, type: !202, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !264)
!470 = !DILocalVariable(name: "This", arg: 1, scope: !469, file: !194, line: 237, type: !204)
!471 = !DILocation(line: 237, scope: !469)
!472 = !DILocalVariable(name: "DispatchFunction", arg: 2, scope: !469, file: !194, line: 238, type: !174)
!473 = !DILocation(line: 238, scope: !469)
!474 = !DILocalVariable(name: "RegContext", arg: 3, scope: !469, file: !194, line: 239, type: !206)
!475 = !DILocation(line: 239, scope: !469)
!476 = !DILocalVariable(name: "DispatchHandle", arg: 4, scope: !469, file: !194, line: 240, type: !211)
!477 = !DILocation(line: 240, scope: !469)
!478 = !DILocalVariable(name: "Status", scope: !469, file: !194, line: 243, type: !181)
!479 = !DILocation(line: 243, scope: !469)
!480 = !DILocalVariable(name: "Index", scope: !469, file: !194, line: 244, type: !147)
!481 = !DILocation(line: 244, scope: !469)
!482 = !DILocalVariable(name: "Context", scope: !469, file: !194, line: 245, type: !141)
!483 = !DILocation(line: 245, scope: !469)
!484 = !DILocation(line: 247, scope: !469)
!485 = !DILocation(line: 252, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !194, line: 247)
!487 = distinct !DILexicalBlock(scope: !469, file: !194, line: 247)
!488 = !DILocation(line: 253, scope: !489)
!489 = distinct !DILexicalBlock(scope: !486, file: !194, line: 253)
!490 = !DILocation(line: 254, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !194, line: 253)
!492 = distinct !DILexicalBlock(scope: !489, file: !194, line: 253)
!493 = !DILocation(line: 255, scope: !491)
!494 = !DILocation(line: 256, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !194, line: 255)
!496 = distinct !DILexicalBlock(scope: !491, file: !194, line: 255)
!497 = !DILocation(line: 257, scope: !495)
!498 = !DILocation(line: 259, scope: !491)
!499 = !DILocation(line: 253, scope: !492)
!500 = distinct !{!500, !488, !501, !286}
!501 = !DILocation(line: 259, scope: !489)
!502 = !DILocation(line: 261, scope: !486)
!503 = !DILocation(line: 262, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !194, line: 261)
!505 = distinct !DILexicalBlock(scope: !486, file: !194, line: 261)
!506 = !DILocation(line: 264, scope: !486)
!507 = !DILocation(line: 266, scope: !469)
!508 = !DILocation(line: 267, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !194, line: 266)
!510 = distinct !DILexicalBlock(scope: !469, file: !194, line: 266)
!511 = !DILocation(line: 267, scope: !512)
!512 = distinct !DILexicalBlock(scope: !509, file: !194, line: 267)
!513 = !DILocation(line: 267, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !194, line: 267)
!515 = distinct !DILexicalBlock(scope: !512, file: !194, line: 267)
!516 = !DILocation(line: 267, scope: !517)
!517 = distinct !DILexicalBlock(scope: !514, file: !194, line: 267)
!518 = !DILocation(line: 267, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !194, line: 267)
!520 = distinct !DILexicalBlock(scope: !517, file: !194, line: 267)
!521 = !DILocation(line: 268, scope: !509)
!522 = !DILocation(line: 274, scope: !469)
!523 = !DILocation(line: 275, scope: !469)
!524 = !DILocation(line: 275, scope: !525)
!525 = distinct !DILexicalBlock(scope: !469, file: !194, line: 275)
!526 = !DILocation(line: 275, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !194, line: 275)
!528 = distinct !DILexicalBlock(scope: !525, file: !194, line: 275)
!529 = !DILocation(line: 275, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !194, line: 275)
!531 = distinct !DILexicalBlock(scope: !527, file: !194, line: 275)
!532 = !DILocation(line: 275, scope: !533)
!533 = distinct !DILexicalBlock(scope: !530, file: !194, line: 275)
!534 = !DILocation(line: 275, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !194, line: 275)
!536 = distinct !DILexicalBlock(scope: !533, file: !194, line: 275)
!537 = !DILocation(line: 275, scope: !538)
!538 = distinct !DILexicalBlock(scope: !535, file: !194, line: 275)
!539 = !DILocation(line: 275, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !194, line: 275)
!541 = distinct !DILexicalBlock(scope: !538, file: !194, line: 275)
!542 = !DILocation(line: 276, scope: !469)
!543 = !DILocation(line: 277, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !194, line: 276)
!545 = distinct !DILexicalBlock(scope: !469, file: !194, line: 276)
!546 = !DILocation(line: 280, scope: !469)
!547 = !DILocation(line: 281, scope: !469)
!548 = !DILocation(line: 282, scope: !469)
!549 = !DILocation(line: 283, scope: !469)
!550 = !DILocation(line: 284, scope: !469)
!551 = !DILocation(line: 285, scope: !469)
!552 = !DILocation(line: 287, scope: !469)
!553 = !DILocation(line: 288, scope: !469)
!554 = distinct !DISubprogram(name: "SmmSwDispatch2UnRegister", scope: !194, file: !194, line: 304, type: !215, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !264)
!555 = !DILocalVariable(name: "This", arg: 1, scope: !554, file: !194, line: 305, type: !204)
!556 = !DILocation(line: 305, scope: !554)
!557 = !DILocalVariable(name: "DispatchHandle", arg: 2, scope: !554, file: !194, line: 306, type: !160)
!558 = !DILocation(line: 306, scope: !554)
!559 = !DILocalVariable(name: "Context", scope: !554, file: !194, line: 309, type: !141)
!560 = !DILocation(line: 309, scope: !554)
!561 = !DILocation(line: 314, scope: !554)
!562 = !DILocation(line: 315, scope: !554)
!563 = !DILocation(line: 315, scope: !564)
!564 = distinct !DILexicalBlock(scope: !554, file: !194, line: 315)
!565 = !DILocation(line: 315, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !194, line: 315)
!567 = distinct !DILexicalBlock(scope: !564, file: !194, line: 315)
!568 = !DILocation(line: 315, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !194, line: 315)
!570 = distinct !DILexicalBlock(scope: !566, file: !194, line: 315)
!571 = !DILocation(line: 316, scope: !554)
!572 = !DILocation(line: 317, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !194, line: 316)
!574 = distinct !DILexicalBlock(scope: !554, file: !194, line: 316)
!575 = !DILocation(line: 318, scope: !573)
!576 = !DILocation(line: 319, scope: !573)
!577 = !DILocation(line: 321, scope: !554)
!578 = distinct !DISubprogram(name: "GetSmmCtrlRegById", scope: !194, file: !194, line: 341, type: !579, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !264)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !599, !229}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLD_GENERIC_REGISTER", file: !583, line: 36, baseType: !584)
!583 = !DIFile(filename: "UefiPayloadPkg/Include/Guid/SmmRegisterInfoGuid.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685243fe94ccc53a7d442895f5871f9f")
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PLD_GENERIC_REGISTER", file: !583, line: 32, size: 224, elements: !585)
!585 = !{!586, !587, !588}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !584, file: !583, line: 33, baseType: !149, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "Value", scope: !584, file: !583, line: 34, baseType: !149, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !584, file: !583, line: 35, baseType: !589, size: 96, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLD_GENERIC_ADDRESS", file: !583, line: 23, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE", file: !591, line: 69, baseType: !592)
!591 = !DIFile(filename: "MdePkg/Include/IndustryStandard/Acpi30.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "56a8937b6d94c6204ac30fc5221e8fff")
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE", file: !591, line: 63, size: 96, elements: !593)
!593 = !{!594, !595, !596, !597, !598}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "AddressSpaceId", scope: !592, file: !591, line: 64, baseType: !226, size: 8)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterBitWidth", scope: !592, file: !591, line: 65, baseType: !226, size: 8, offset: 8)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterBitOffset", scope: !592, file: !591, line: 66, baseType: !226, size: 8, offset: 16)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "AccessSize", scope: !592, file: !591, line: 67, baseType: !226, size: 8, offset: 24)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !592, file: !591, line: 68, baseType: !149, size: 64, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLD_SMM_REGISTERS", file: !583, line: 43, baseType: !601)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PLD_SMM_REGISTERS", file: !583, line: 38, size: 64, elements: !602)
!602 = !{!603, !604, !605, !606}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !601, file: !583, line: 39, baseType: !351, size: 16)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !601, file: !583, line: 40, baseType: !351, size: 16, offset: 16)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !601, file: !583, line: 41, baseType: !229, size: 32, offset: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "Registers", scope: !601, file: !583, line: 42, baseType: !607, offset: 64)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !582, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 0)
!610 = !DILocalVariable(name: "SmmRegister", arg: 1, scope: !578, file: !194, line: 342, type: !599)
!611 = !DILocation(line: 342, scope: !578)
!612 = !DILocalVariable(name: "Id", arg: 2, scope: !578, file: !194, line: 343, type: !229)
!613 = !DILocation(line: 343, scope: !578)
!614 = !DILocalVariable(name: "Index", scope: !578, file: !194, line: 346, type: !229)
!615 = !DILocation(line: 346, scope: !578)
!616 = !DILocalVariable(name: "PldReg", scope: !578, file: !194, line: 347, type: !581)
!617 = !DILocation(line: 347, scope: !578)
!618 = !DILocation(line: 349, scope: !578)
!619 = !DILocation(line: 350, scope: !620)
!620 = distinct !DILexicalBlock(scope: !578, file: !194, line: 350)
!621 = !DILocation(line: 351, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !194, line: 350)
!623 = distinct !DILexicalBlock(scope: !620, file: !194, line: 350)
!624 = !DILocation(line: 352, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !194, line: 351)
!626 = distinct !DILexicalBlock(scope: !622, file: !194, line: 351)
!627 = !DILocation(line: 353, scope: !625)
!628 = !DILocation(line: 355, scope: !622)
!629 = !DILocation(line: 350, scope: !623)
!630 = distinct !{!630, !619, !631, !286}
!631 = !DILocation(line: 355, scope: !620)
!632 = !DILocation(line: 357, scope: !578)
!633 = !DILocation(line: 358, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !194, line: 357)
!635 = distinct !DILexicalBlock(scope: !578, file: !194, line: 357)
!636 = !DILocation(line: 358, scope: !637)
!637 = distinct !DILexicalBlock(scope: !634, file: !194, line: 358)
!638 = !DILocation(line: 358, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !194, line: 358)
!640 = distinct !DILexicalBlock(scope: !637, file: !194, line: 358)
!641 = !DILocation(line: 358, scope: !642)
!642 = distinct !DILexicalBlock(scope: !639, file: !194, line: 358)
!643 = !DILocation(line: 358, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !194, line: 358)
!645 = distinct !DILexicalBlock(scope: !642, file: !194, line: 358)
!646 = !DILocation(line: 359, scope: !634)
!647 = !DILocation(line: 365, scope: !578)
!648 = !DILocation(line: 371, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !194, line: 370)
!650 = distinct !DILexicalBlock(scope: !578, file: !194, line: 365)
!651 = !DILocation(line: 371, scope: !652)
!652 = distinct !DILexicalBlock(scope: !649, file: !194, line: 371)
!653 = !DILocation(line: 371, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !194, line: 371)
!655 = distinct !DILexicalBlock(scope: !652, file: !194, line: 371)
!656 = !DILocation(line: 371, scope: !657)
!657 = distinct !DILexicalBlock(scope: !654, file: !194, line: 371)
!658 = !DILocation(line: 371, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !194, line: 371)
!660 = distinct !DILexicalBlock(scope: !657, file: !194, line: 371)
!661 = !DILocation(line: 372, scope: !649)
!662 = !DILocation(line: 372, scope: !663)
!663 = distinct !DILexicalBlock(scope: !649, file: !194, line: 372)
!664 = !DILocation(line: 372, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !194, line: 372)
!666 = distinct !DILexicalBlock(scope: !663, file: !194, line: 372)
!667 = !DILocation(line: 372, scope: !668)
!668 = distinct !DILexicalBlock(scope: !665, file: !194, line: 372)
!669 = !DILocation(line: 372, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !194, line: 372)
!671 = distinct !DILexicalBlock(scope: !668, file: !194, line: 372)
!672 = !DILocation(line: 373, scope: !649)
!673 = !DILocation(line: 373, scope: !674)
!674 = distinct !DILexicalBlock(scope: !649, file: !194, line: 373)
!675 = !DILocation(line: 373, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !194, line: 373)
!677 = distinct !DILexicalBlock(scope: !674, file: !194, line: 373)
!678 = !DILocation(line: 373, scope: !679)
!679 = distinct !DILexicalBlock(scope: !676, file: !194, line: 373)
!680 = !DILocation(line: 373, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !194, line: 373)
!682 = distinct !DILexicalBlock(scope: !679, file: !194, line: 373)
!683 = !DILocation(line: 374, scope: !649)
!684 = !DILocation(line: 374, scope: !685)
!685 = distinct !DILexicalBlock(scope: !649, file: !194, line: 374)
!686 = !DILocation(line: 374, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !194, line: 374)
!688 = distinct !DILexicalBlock(scope: !685, file: !194, line: 374)
!689 = !DILocation(line: 374, scope: !690)
!690 = distinct !DILexicalBlock(scope: !687, file: !194, line: 374)
!691 = !DILocation(line: 374, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !194, line: 374)
!693 = distinct !DILexicalBlock(scope: !690, file: !194, line: 374)
!694 = !DILocation(line: 375, scope: !649)
!695 = !DILocation(line: 375, scope: !696)
!696 = distinct !DILexicalBlock(scope: !649, file: !194, line: 375)
!697 = !DILocation(line: 375, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !194, line: 375)
!699 = distinct !DILexicalBlock(scope: !696, file: !194, line: 375)
!700 = !DILocation(line: 375, scope: !701)
!701 = distinct !DILexicalBlock(scope: !698, file: !194, line: 375)
!702 = !DILocation(line: 375, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !194, line: 375)
!704 = distinct !DILexicalBlock(scope: !701, file: !194, line: 375)
!705 = !DILocation(line: 376, scope: !649)
!706 = !DILocation(line: 376, scope: !707)
!707 = distinct !DILexicalBlock(scope: !649, file: !194, line: 376)
!708 = !DILocation(line: 376, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !194, line: 376)
!710 = distinct !DILexicalBlock(scope: !707, file: !194, line: 376)
!711 = !DILocation(line: 376, scope: !712)
!712 = distinct !DILexicalBlock(scope: !709, file: !194, line: 376)
!713 = !DILocation(line: 376, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !194, line: 376)
!715 = distinct !DILexicalBlock(scope: !712, file: !194, line: 376)
!716 = !DILocation(line: 377, scope: !649)
!717 = !DILocation(line: 380, scope: !578)
!718 = !DILocation(line: 381, scope: !578)
!719 = distinct !DISubprogram(name: "PchSmiDispatchEntryPoint", scope: !194, file: !194, line: 394, type: !720, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !264)
!720 = !DISubroutineType(types: !721)
!721 = !{!181, !160, !722}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !27, line: 2038, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !27, line: 1977, size: 960, elements: !725)
!725 = !{!726, !735, !738, !739, !740, !764, !765, !819, !820, !821, !958, !1211, !1212}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !724, file: !27, line: 1981, baseType: !727, size: 192)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !20, line: 177, baseType: !728)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !20, line: 150, size: 192, elements: !729)
!729 = !{!730, !731, !732, !733, !734}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !728, file: !20, line: 156, baseType: !149, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !728, file: !20, line: 163, baseType: !229, size: 32, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !728, file: !20, line: 167, baseType: !229, size: 32, offset: 96)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !728, file: !20, line: 172, baseType: !229, size: 32, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !728, file: !20, line: 176, baseType: !229, size: 32, offset: 160)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !724, file: !27, line: 1986, baseType: !736, size: 64, offset: 192)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !148, line: 183, baseType: !352)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !724, file: !27, line: 1991, baseType: !229, size: 32, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !724, file: !27, line: 1996, baseType: !160, size: 64, offset: 320)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !724, file: !27, line: 2001, baseType: !741, size: 64, offset: 384)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !743, line: 20, baseType: !744)
!743 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !743, line: 116, size: 192, elements: !745)
!745 = !{!746, !751, !762}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !744, file: !743, line: 117, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !743, line: 86, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!181, !741, !172}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !744, file: !743, line: 118, baseType: !752, size: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !743, line: 107, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!181, !741, !756}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !743, line: 38, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !743, line: 35, size: 32, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !758, file: !743, line: 36, baseType: !351, size: 16)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !758, file: !743, line: 37, baseType: !737, size: 16, offset: 16)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !744, file: !743, line: 122, baseType: !763, size: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !161, line: 37, baseType: !162)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !724, file: !27, line: 2005, baseType: !160, size: 64, offset: 448)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !724, file: !27, line: 2010, baseType: !766, size: 64, offset: 512)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !768, line: 27, baseType: !769)
!768 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !768, line: 387, size: 640, elements: !770)
!770 = !{!771, !776, !781, !783, !788, !793, !795, !800, !805, !807}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !769, file: !768, line: 388, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !768, line: 167, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!181, !766, !172}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !769, file: !768, line: 390, baseType: !777, size: 64, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !768, line: 192, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!181, !766, !736}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !769, file: !768, line: 391, baseType: !782, size: 64, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !768, line: 213, baseType: !778)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !769, file: !768, line: 393, baseType: !784, size: 64, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !768, line: 236, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!181, !766, !147, !184, !184}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !769, file: !768, line: 394, baseType: !789, size: 64, offset: 256)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !768, line: 256, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{!181, !766, !147}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !769, file: !768, line: 395, baseType: !794, size: 64, offset: 320)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !768, line: 277, baseType: !790)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !769, file: !768, line: 397, baseType: !796, size: 64, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !768, line: 295, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!181, !766}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !769, file: !768, line: 398, baseType: !801, size: 64, offset: 448)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !768, line: 318, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!181, !766, !147, !147}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !769, file: !768, line: 399, baseType: !806, size: 64, offset: 512)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !768, line: 340, baseType: !773)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !769, file: !768, line: 404, baseType: !808, size: 64, offset: 576)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !768, line: 379, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !768, line: 349, size: 192, elements: !811)
!811 = !{!812, !814, !815, !816, !817, !818}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !810, file: !768, line: 353, baseType: !813, size: 32)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !148, line: 174, baseType: !189)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !810, file: !768, line: 362, baseType: !813, size: 32, offset: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !810, file: !768, line: 366, baseType: !813, size: 32, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !810, file: !768, line: 370, baseType: !813, size: 32, offset: 96)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !810, file: !768, line: 374, baseType: !813, size: 32, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !810, file: !768, line: 378, baseType: !172, size: 8, offset: 160)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !724, file: !27, line: 2015, baseType: !160, size: 64, offset: 576)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !724, file: !27, line: 2020, baseType: !766, size: 64, offset: 640)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !724, file: !27, line: 2024, baseType: !822, size: 64, offset: 704)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !27, line: 1856, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !27, line: 1813, size: 1088, elements: !825)
!825 = !{!826, !827, !856, !861, !867, !872, !888, !893, !911, !916, !921, !926, !932, !946, !953}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !824, file: !27, line: 1817, baseType: !727, size: 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !824, file: !27, line: 1822, baseType: !828, size: 64, offset: 192)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !27, line: 801, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!181, !832, !849}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !161, line: 80, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !161, line: 68, size: 128, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843, !844, !847, !848}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !834, file: !161, line: 69, baseType: !351, size: 16)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !834, file: !161, line: 70, baseType: !226, size: 8, offset: 16)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !834, file: !161, line: 71, baseType: !226, size: 8, offset: 24)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !834, file: !161, line: 72, baseType: !226, size: 8, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !834, file: !161, line: 73, baseType: !226, size: 8, offset: 40)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !834, file: !161, line: 74, baseType: !226, size: 8, offset: 48)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !834, file: !161, line: 75, baseType: !226, size: 8, offset: 56)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !834, file: !161, line: 76, baseType: !229, size: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !834, file: !161, line: 77, baseType: !845, size: 16, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !148, line: 187, baseType: !846)
!846 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !834, file: !161, line: 78, baseType: !226, size: 8, offset: 112)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !834, file: !161, line: 79, baseType: !226, size: 8, offset: 120)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !27, line: 784, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !27, line: 761, size: 96, elements: !852)
!852 = !{!853, !854, !855}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !851, file: !27, line: 768, baseType: !229, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !851, file: !27, line: 775, baseType: !229, size: 32, offset: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !851, file: !27, line: 783, baseType: !172, size: 8, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !824, file: !27, line: 1823, baseType: !857, size: 64, offset: 256)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !27, line: 818, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!181, !832}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !824, file: !27, line: 1824, baseType: !862, size: 64, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !27, line: 839, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!181, !866, !866, !832}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !824, file: !27, line: 1825, baseType: !868, size: 64, offset: 384)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !27, line: 861, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!181, !172, !832}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !824, file: !27, line: 1830, baseType: !873, size: 64, offset: 448)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !27, line: 312, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!181, !147, !147, !229, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !27, line: 160, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !27, line: 128, size: 320, elements: !880)
!880 = !{!881, !882, !884, !886, !887}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !879, file: !27, line: 134, baseType: !229, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !879, file: !27, line: 140, baseType: !883, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !161, line: 50, baseType: !149)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !879, file: !27, line: 146, baseType: !885, size: 64, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !161, line: 55, baseType: !149)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !879, file: !27, line: 153, baseType: !149, size: 64, offset: 192)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !879, file: !27, line: 159, baseType: !149, size: 64, offset: 256)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !824, file: !27, line: 1831, baseType: !889, size: 64, offset: 512)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !27, line: 407, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!181, !147, !185}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !824, file: !27, line: 1836, baseType: !894, size: 64, offset: 576)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !27, line: 671, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!181, !736, !898, !910, !184, !162}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !161, line: 25, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !153, line: 218, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !153, line: 213, size: 128, elements: !902)
!902 = !{!903, !904, !905, !906}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !901, file: !153, line: 214, baseType: !229, size: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !901, file: !153, line: 215, baseType: !351, size: 16, offset: 32)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !901, file: !153, line: 216, baseType: !351, size: 16, offset: 48)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !901, file: !153, line: 217, baseType: !907, size: 64, offset: 64)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 64, elements: !908)
!908 = !{!909}
!909 = !DISubrange(count: 8)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !824, file: !27, line: 1837, baseType: !912, size: 64, offset: 640)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !27, line: 707, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!181, !184, !736, !898}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !824, file: !27, line: 1838, baseType: !917, size: 64, offset: 704)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !27, line: 749, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!181, !736, !898, !229, !147, !162}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !824, file: !27, line: 1843, baseType: !922, size: 64, offset: 768)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !27, line: 1082, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!181, !910}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !824, file: !27, line: 1844, baseType: !927, size: 64, offset: 832)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !27, line: 1047, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !931, !181, !147, !162}
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !20, line: 145, baseType: !19)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !824, file: !27, line: 1849, baseType: !933, size: 64, offset: 896)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !27, line: 1708, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!181, !937, !147, !883}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !27, line: 1654, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !27, line: 1633, size: 224, elements: !941)
!941 = !{!942, !943, !944, !945}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !940, file: !27, line: 1637, baseType: !899, size: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !940, file: !27, line: 1643, baseType: !229, size: 32, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !940, file: !27, line: 1649, baseType: !229, size: 32, offset: 160)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !940, file: !27, line: 1653, baseType: !229, size: 32, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !824, file: !27, line: 1850, baseType: !947, size: 64, offset: 960)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !27, line: 1739, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!181, !937, !147, !951, !952}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !824, file: !27, line: 1855, baseType: !954, size: 64, offset: 1024)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !27, line: 1770, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!181, !229, !951, !951, !951}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !724, file: !27, line: 2028, baseType: !959, size: 64, offset: 768)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !27, line: 1957, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !27, line: 1864, size: 3008, elements: !962)
!962 = !{!963, !964, !970, !975, !983, !988, !993, !998, !1003, !1013, !1019, !1024, !1029, !1031, !1033, !1039, !1044, !1049, !1054, !1055, !1060, !1066, !1083, !1088, !1093, !1099, !1104, !1109, !1114, !1119, !1122, !1127, !1132, !1137, !1142, !1147, !1161, !1168, !1174, !1179, !1184, !1189, !1194, !1199, !1204}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !961, file: !27, line: 1868, baseType: !727, size: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !961, file: !27, line: 1873, baseType: !965, size: 64, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !27, line: 629, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !969}
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !161, line: 41, baseType: !147)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !961, file: !27, line: 1874, baseType: !971, size: 64, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !27, line: 641, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !969}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !961, file: !27, line: 1879, baseType: !976, size: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !27, line: 188, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!181, !980, !981, !147, !982}
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !27, line: 47, baseType: !26)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !20, line: 112, baseType: !33)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !961, file: !27, line: 1880, baseType: !984, size: 64, offset: 384)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !27, line: 209, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!181, !883, !147}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !961, file: !27, line: 1881, baseType: !989, size: 64, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !27, line: 241, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!181, !184, !877, !184, !184, !910}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !961, file: !27, line: 1882, baseType: !994, size: 64, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !27, line: 270, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!181, !981, !147, !185}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !961, file: !27, line: 1883, baseType: !999, size: 64, offset: 576)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !27, line: 287, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!181, !162}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !961, file: !27, line: 1888, baseType: !1004, size: 64, offset: 640)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !27, line: 465, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!181, !229, !969, !1008, !162, !1012}
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !27, line: 442, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !763, !162}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !961, file: !27, line: 1889, baseType: !1014, size: 64, offset: 704)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !27, line: 539, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!181, !763, !1018, !149}
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !27, line: 519, baseType: !52)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !961, file: !27, line: 1890, baseType: !1020, size: 64, offset: 768)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !27, line: 575, baseType: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!181, !147, !1012, !184}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !961, file: !27, line: 1891, baseType: !1025, size: 64, offset: 832)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !27, line: 555, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!181, !763}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !961, file: !27, line: 1892, baseType: !1030, size: 64, offset: 896)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !27, line: 591, baseType: !1026)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !961, file: !27, line: 1893, baseType: !1032, size: 64, offset: 960)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !27, line: 607, baseType: !1026)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !961, file: !27, line: 1898, baseType: !1034, size: 64, offset: 1024)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !27, line: 1173, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!181, !211, !898, !1038, !162}
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !27, line: 1149, baseType: !57)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !961, file: !27, line: 1899, baseType: !1040, size: 64, offset: 1088)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !27, line: 1223, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!181, !160, !898, !162, !162}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !961, file: !27, line: 1900, baseType: !1045, size: 64, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !27, line: 1249, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!181, !160, !898, !162}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !961, file: !27, line: 1901, baseType: !1050, size: 64, offset: 1216)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !27, line: 1290, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!181, !160, !898, !185}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !961, file: !27, line: 1902, baseType: !162, size: 64, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !961, file: !27, line: 1903, baseType: !1056, size: 64, offset: 1344)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !27, line: 1451, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!181, !898, !763, !185}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !961, file: !27, line: 1904, baseType: !1061, size: 64, offset: 1408)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !27, line: 1500, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!181, !1065, !898, !162, !184, !211}
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !27, line: 1474, baseType: !60)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !961, file: !27, line: 1905, baseType: !1067, size: 64, offset: 1472)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !27, line: 1526, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!181, !898, !1071, !211}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !1074, line: 58, baseType: !1075)
!1074 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !1074, line: 43, size: 32, elements: !1076)
!1076 = !{!1077, !1078, !1079}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1075, file: !1074, line: 44, baseType: !226, size: 8)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !1075, file: !1074, line: 51, baseType: !226, size: 8, offset: 8)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1075, file: !1074, line: 56, baseType: !1080, size: 16, offset: 16)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 16, elements: !1081)
!1081 = !{!1082}
!1082 = !DISubrange(count: 2)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !961, file: !27, line: 1906, baseType: !1084, size: 64, offset: 1536)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !27, line: 1547, baseType: !1085)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!181, !898, !162}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !961, file: !27, line: 1911, baseType: !1089, size: 64, offset: 1600)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !27, line: 898, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!181, !172, !160, !1072, !162, !147, !211}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !961, file: !27, line: 1912, baseType: !1094, size: 64, offset: 1664)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !27, line: 923, baseType: !1095)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!181, !160, !184, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !961, file: !27, line: 1913, baseType: !1100, size: 64, offset: 1728)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !27, line: 951, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!181, !160, !181, !147, !736}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !961, file: !27, line: 1914, baseType: !1105, size: 64, offset: 1792)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !27, line: 969, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!181, !160}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !961, file: !27, line: 1915, baseType: !1110, size: 64, offset: 1856)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !27, line: 985, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!181, !160, !147}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !961, file: !27, line: 1920, baseType: !1115, size: 64, offset: 1920)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !27, line: 1066, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!181, !951}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !961, file: !27, line: 1921, baseType: !1120, size: 64, offset: 1984)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !27, line: 1001, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !961, file: !27, line: 1922, baseType: !1123, size: 64, offset: 2048)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !27, line: 1023, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!181, !147, !149, !147, !736}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !961, file: !27, line: 1927, baseType: !1128, size: 64, offset: 2112)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !27, line: 346, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!181, !160, !211, !1072, !172}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !961, file: !27, line: 1928, baseType: !1133, size: 64, offset: 2176)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !27, line: 379, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!181, !160, !160, !160}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !961, file: !27, line: 1933, baseType: !1138, size: 64, offset: 2240)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !27, line: 1332, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!181, !160, !898, !185, !160, !160, !229}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !961, file: !27, line: 1934, baseType: !1143, size: 64, offset: 2304)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !27, line: 1364, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!181, !160, !898, !160, !160}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !961, file: !27, line: 1935, baseType: !1148, size: 64, offset: 2368)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !27, line: 1398, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!181, !160, !898, !1152, !184}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !27, line: 1379, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !27, line: 1374, size: 192, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !1155, file: !27, line: 1375, baseType: !160, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !1155, file: !27, line: 1376, baseType: !160, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !1155, file: !27, line: 1377, baseType: !229, size: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !1155, file: !27, line: 1378, baseType: !229, size: 32, offset: 160)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !961, file: !27, line: 1940, baseType: !1162, size: 64, offset: 2432)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !27, line: 1428, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!181, !160, !1166, !184}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !961, file: !27, line: 1941, baseType: !1169, size: 64, offset: 2496)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !27, line: 1573, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!181, !1065, !898, !162, !184, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !961, file: !27, line: 1942, baseType: !1175, size: 64, offset: 2560)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !27, line: 1600, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!181, !898, !162, !185}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !961, file: !27, line: 1943, baseType: !1180, size: 64, offset: 2624)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !27, line: 1198, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!181, !211, null}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !961, file: !27, line: 1944, baseType: !1185, size: 64, offset: 2688)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !27, line: 1268, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!181, !160, null}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !961, file: !27, line: 1949, baseType: !1190, size: 64, offset: 2752)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !27, line: 1103, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!181, !162, !147, !910}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !961, file: !27, line: 1954, baseType: !1195, size: 64, offset: 2816)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !27, line: 1119, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !162, !162, !147}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !961, file: !27, line: 1955, baseType: !1200, size: 64, offset: 2880)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !27, line: 1135, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !162, !147, !226}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !961, file: !27, line: 1956, baseType: !1205, size: 64, offset: 2944)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !27, line: 494, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!181, !229, !969, !1008, !182, !1209, !1012}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !724, file: !27, line: 2032, baseType: !147, size: 64, offset: 832)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !724, file: !27, line: 2037, baseType: !1213, size: 64, offset: 896)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !27, line: 1972, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !27, line: 1963, size: 192, elements: !1216)
!1216 = !{!1217, !1218}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !1215, file: !27, line: 1967, baseType: !899, size: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !1215, file: !27, line: 1971, baseType: !162, size: 64, offset: 128)
!1219 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !719, file: !194, line: 395, type: !160)
!1220 = !DILocation(line: 395, scope: !719)
!1221 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !719, file: !194, line: 396, type: !722)
!1222 = !DILocation(line: 396, scope: !719)
!1223 = !DILocalVariable(name: "Status", scope: !719, file: !194, line: 399, type: !181)
!1224 = !DILocation(line: 399, scope: !719)
!1225 = !DILocalVariable(name: "DispatchHandle", scope: !719, file: !194, line: 400, type: !160)
!1226 = !DILocation(line: 400, scope: !719)
!1227 = !DILocation(line: 405, scope: !719)
!1228 = !DILocation(line: 406, scope: !719)
!1229 = !DILocation(line: 406, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !719, file: !194, line: 406)
!1231 = !DILocation(line: 406, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !194, line: 406)
!1233 = distinct !DILexicalBlock(scope: !1230, file: !194, line: 406)
!1234 = !DILocation(line: 406, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !194, line: 406)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !194, line: 406)
!1237 = !DILocation(line: 406, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !194, line: 406)
!1239 = !DILocation(line: 406, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !194, line: 406)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !194, line: 406)
!1242 = !DILocation(line: 406, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !194, line: 406)
!1244 = !DILocation(line: 406, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !194, line: 406)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !194, line: 406)
!1247 = !DILocation(line: 411, scope: !719)
!1248 = !DILocation(line: 412, scope: !719)
!1249 = !DILocation(line: 412, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !719, file: !194, line: 412)
!1251 = !DILocation(line: 412, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !194, line: 412)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !194, line: 412)
!1254 = !DILocation(line: 412, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !194, line: 412)
!1256 = distinct !DILexicalBlock(scope: !1252, file: !194, line: 412)
!1257 = !DILocation(line: 412, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !194, line: 412)
!1259 = !DILocation(line: 412, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !194, line: 412)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !194, line: 412)
!1262 = !DILocation(line: 412, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !194, line: 412)
!1264 = !DILocation(line: 412, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !194, line: 412)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !194, line: 412)
!1267 = !DILocation(line: 417, scope: !719)
!1268 = !DILocation(line: 418, scope: !719)
!1269 = !DILocation(line: 424, scope: !719)
!1270 = !DILocation(line: 424, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !719, file: !194, line: 424)
!1272 = !DILocation(line: 424, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !194, line: 424)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !194, line: 424)
!1275 = !DILocation(line: 424, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !194, line: 424)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !194, line: 424)
!1278 = !DILocation(line: 424, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !194, line: 424)
!1280 = !DILocation(line: 424, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !194, line: 424)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !194, line: 424)
!1283 = !DILocation(line: 424, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !194, line: 424)
!1285 = !DILocation(line: 424, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !194, line: 424)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !194, line: 424)
!1288 = !DILocation(line: 426, scope: !719)

^0 = module: (path: "PchSmiDispatchSmm.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^2 = gv: (name: "FindContextByDispatchHandle", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^4)))) ; guid = 785661175753303524
^3 = gv: (name: "SmmSwDispatcher", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 169, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34), (callee: ^38), (callee: ^25), (callee: ^1), (callee: ^16), (callee: ^14)), refs: (^13, ^30, ^36, ^26, ^19, ^5, ^17)))) ; guid = 2536421981059465179
^4 = gv: (name: "mSmmSwDispatch2Queue", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^4)))) ; guid = 2778616552094392703
^5 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3197618501434644779
^6 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3618427214874254861
^7 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3812031190710072277
^8 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4189005467408276573
^9 = gv: (name: "GetSmmCtrlRegById", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 199, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^25), (callee: ^1)), refs: (^18, ^7, ^29, ^12, ^11, ^8, ^21)))) ; guid = 4296023225236607499
^10 = gv: (name: "RemoveEntryList") ; guid = 4409643133330301789
^11 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5747618359946614447
^12 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6292242946460491419
^13 = gv: (name: "gSmst") ; guid = 6336347229606852196
^14 = gv: (name: "IoOr32") ; guid = 6563899004709514871
^15 = gv: (name: "gSmmSwDispatch2", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^41, ^37)))) ; guid = 6778944775798671153
^16 = gv: (name: "FindContextBySwSmiInputValue", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^4)))) ; guid = 7868619171122154638
^17 = gv: (name: "mSmiPchReg", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7937083785665620304
^18 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8090025557564864772
^19 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8349231809429305424
^20 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^21 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9210763289638701519
^22 = gv: (name: "SmiInputValueCheck", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^4)))) ; guid = 9345823094126163370
^23 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9826303661212677742
^24 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9841427885825997900
^25 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^26 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11050425649204632967
^27 = gv: (name: "gEfiSmmSwDispatch2ProtocolGuid") ; guid = 11275517856828757528
^28 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^29 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12781633657614874776
^30 = gv: (name: "mSmmCpuProtocol", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13455864371176551497
^31 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^32 = gv: (name: "InsertTailList") ; guid = 13571924274119700129
^33 = gv: (name: "PchSmiDispatchEntryPoint", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28), (callee: ^38), (callee: ^25), (callee: ^1), (callee: ^20)), refs: (^13, ^40, ^30, ^6, ^35, ^23, ^3, ^27, ^15)))) ; guid = 13786711475250709216
^34 = gv: (name: "IoRead8") ; guid = 15080079202343549001
^35 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15490447243949614560
^36 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15509969058846483391
^37 = gv: (name: "SmmSwDispatch2UnRegister", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2), (callee: ^28), (callee: ^20), (callee: ^10)), refs: (^24, ^23, ^13)))) ; guid = 15581382945074594636
^38 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^39 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^40 = gv: (name: "gEfiSmmCpuProtocolGuid") ; guid = 16866932451644604366
^41 = gv: (name: "SmmSwDispatch2Register", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 139, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22), (callee: ^38), (callee: ^25), (callee: ^1), (callee: ^28), (callee: ^20), (callee: ^32)), refs: (^42, ^13, ^6, ^35, ^23, ^4)))) ; guid = 17054441749296485174
^42 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17081045632048609639
^43 = flags: 8
^44 = blockcount: 233
