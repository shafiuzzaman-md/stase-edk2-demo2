; ModuleID = 'PiSmmCommunicationSmm.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/UefiCpuPkg/PiSmmCommunication/PiSmmCommunicationSmm.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.EFI_SMM_COMMUNICATION_CONTEXT = type { i32, i32, i64 }
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
%struct.EFI_MM_COMMUNICATE_HEADER = type <{ %struct.GUID, i64, [1 x i8] }>
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

@mSmmCommunicationContext = dso_local global %struct.EFI_SMM_COMMUNICATION_CONTEXT { i32 1129139539, i32 0, i64 0 }, align 1, !dbg !0
@gSmst = external global %struct._EFI_SMM_SYSTEM_TABLE2*, align 8
@gEfiPeiSmmCommunicationPpiGuid = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"PiSmmCommunicationSmm.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"PiSmmCommunicationHandler Enter\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"PiSmmCommunicationHandler CommunicateHeader - %x\0A\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"PiSmmCommunicationHandler is NULL, needn't to call dispatch function\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"PiSmmCommunicationHandler CommunicateHeader invalid - 0x%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"PiSmmCommunicationHandler CommunicateData invalid - 0x%x\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PiSmmCommunicationHandler Data - %x\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"PiSmmCommunicationHandler %r\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"PiSmmCommunicationHandler Exit\0A\00", align 1
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@gEfiSmmSwDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"SmmCommunication SwSmi: %x\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"BufferPtrAddress != ((void *) 0)\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"SmmCommunication BufferPtrAddress: 0x%016lx, BufferPtr: 0x%016lx\0A\00", align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SetCommunicationContext() #0 !dbg !120 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !124, metadata !DIExpression()), !dbg !126
  %2 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !127
  %3 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %2, i32 0, i32 3, !dbg !127
  %4 = load i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)** %3, align 8, !dbg !127
  %5 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !127
  %6 = call i64 %4(%struct._EFI_SMM_SYSTEM_TABLE2* noundef %5, %struct.GUID* noundef @gEfiPeiSmmCommunicationPpiGuid, i8* noundef bitcast (%struct.EFI_SMM_COMMUNICATION_CONTEXT* @mSmmCommunicationContext to i8*), i64 noundef 16) #3, !dbg !127
  store i64 %6, i64* %1, align 8, !dbg !127
  br label %7, !dbg !128

7:                                                ; preds = %0
  %8 = call i8 @DebugAssertEnabled() #3, !dbg !129
  %9 = icmp ne i8 %8, 0, !dbg !129
  br i1 %9, label %10, label %28, !dbg !129

10:                                               ; preds = %7
  %11 = load i64, i64* %1, align 8, !dbg !131
  %12 = icmp slt i64 %11, 0, !dbg !131
  br i1 %12, label %13, label %27, !dbg !131

13:                                               ; preds = %10
  br label %14, !dbg !134

14:                                               ; preds = %13
  %15 = call i8 @DebugPrintEnabled() #3, !dbg !137
  %16 = icmp ne i8 %15, 0, !dbg !137
  br i1 %16, label %17, label %25, !dbg !137

17:                                               ; preds = %14
  br label %18, !dbg !139

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !142
  %20 = icmp ne i8 %19, 0, !dbg !142
  br i1 %20, label %21, label %23, !dbg !142

21:                                               ; preds = %18
  %22 = load i64, i64* %1, align 8, !dbg !144
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i64 noundef %22) #3, !dbg !144
  br label %23, !dbg !144

23:                                               ; preds = %21, %18
  br label %24, !dbg !142

24:                                               ; preds = %23
  br label %25, !dbg !139

25:                                               ; preds = %24, %14
  br label %26, !dbg !137

26:                                               ; preds = %25
  call void @DebugAssert(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i64 noundef 44, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !134
  br label %27, !dbg !134

27:                                               ; preds = %26, %10
  br label %28, !dbg !131

28:                                               ; preds = %27, %7
  br label %29, !dbg !129

29:                                               ; preds = %28
  ret void, !dbg !147
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

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
define dso_local i64 @PiSmmCommunicationHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !148 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.EFI_MM_COMMUNICATE_HEADER*, align 8
  %12 = alloca i64*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !155, metadata !DIExpression()), !dbg !156
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !157, metadata !DIExpression()), !dbg !158
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !159, metadata !DIExpression()), !dbg !160
  store i64* %3, i64** %8, align 8
  call void @llvm.dbg.declare(metadata i64** %8, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata i64* %9, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata i64* %10, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata %struct.EFI_MM_COMMUNICATE_HEADER** %11, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata i64** %12, metadata !169, metadata !DIExpression()), !dbg !170
  br label %13, !dbg !171

13:                                               ; preds = %4
  %14 = call i8 @DebugPrintEnabled() #3, !dbg !172
  %15 = icmp ne i8 %14, 0, !dbg !172
  br i1 %15, label %16, label %23, !dbg !172

16:                                               ; preds = %13
  br label %17, !dbg !174

17:                                               ; preds = %16
  %18 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !177
  %19 = icmp ne i8 %18, 0, !dbg !177
  br i1 %19, label %20, label %21, !dbg !177

20:                                               ; preds = %17
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !179
  br label %21, !dbg !179

21:                                               ; preds = %20, %17
  br label %22, !dbg !177

22:                                               ; preds = %21
  br label %23, !dbg !174

23:                                               ; preds = %22, %13
  br label %24, !dbg !172

24:                                               ; preds = %23
  %25 = load i64, i64* getelementptr inbounds (%struct.EFI_SMM_COMMUNICATION_CONTEXT, %struct.EFI_SMM_COMMUNICATION_CONTEXT* @mSmmCommunicationContext, i32 0, i32 2), align 1, !dbg !182
  %26 = inttoptr i64 %25 to i64*, !dbg !182
  store i64* %26, i64** %12, align 8, !dbg !182
  %27 = load i64*, i64** %12, align 8, !dbg !183
  %28 = load i64, i64* %27, align 8, !dbg !183
  %29 = inttoptr i64 %28 to %struct.EFI_MM_COMMUNICATE_HEADER*, !dbg !183
  store %struct.EFI_MM_COMMUNICATE_HEADER* %29, %struct.EFI_MM_COMMUNICATE_HEADER** %11, align 8, !dbg !183
  br label %30, !dbg !184

30:                                               ; preds = %24
  %31 = call i8 @DebugPrintEnabled() #3, !dbg !185
  %32 = icmp ne i8 %31, 0, !dbg !185
  br i1 %32, label %33, label %41, !dbg !185

33:                                               ; preds = %30
  br label %34, !dbg !187

34:                                               ; preds = %33
  %35 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !190
  %36 = icmp ne i8 %35, 0, !dbg !190
  br i1 %36, label %37, label %39, !dbg !190

37:                                               ; preds = %34
  %38 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %11, align 8, !dbg !192
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), %struct.EFI_MM_COMMUNICATE_HEADER* noundef %38) #3, !dbg !192
  br label %39, !dbg !192

39:                                               ; preds = %37, %34
  br label %40, !dbg !190

40:                                               ; preds = %39
  br label %41, !dbg !187

41:                                               ; preds = %40, %30
  br label %42, !dbg !185

42:                                               ; preds = %41
  %43 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %11, align 8, !dbg !195
  %44 = icmp eq %struct.EFI_MM_COMMUNICATE_HEADER* %43, null, !dbg !195
  br i1 %44, label %45, label %58, !dbg !195

45:                                               ; preds = %42
  br label %46, !dbg !196

46:                                               ; preds = %45
  %47 = call i8 @DebugPrintEnabled() #3, !dbg !199
  %48 = icmp ne i8 %47, 0, !dbg !199
  br i1 %48, label %49, label %56, !dbg !199

49:                                               ; preds = %46
  br label %50, !dbg !201

50:                                               ; preds = %49
  %51 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !204
  %52 = icmp ne i8 %51, 0, !dbg !204
  br i1 %52, label %53, label %54, !dbg !204

53:                                               ; preds = %50
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !206
  br label %54, !dbg !206

54:                                               ; preds = %53, %50
  br label %55, !dbg !204

55:                                               ; preds = %54
  br label %56, !dbg !201

56:                                               ; preds = %55, %46
  br label %57, !dbg !199

57:                                               ; preds = %56
  store i64 0, i64* %10, align 8, !dbg !209
  br label %129, !dbg !210

58:                                               ; preds = %42
  %59 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %11, align 8, !dbg !211
  %60 = ptrtoint %struct.EFI_MM_COMMUNICATE_HEADER* %59 to i64, !dbg !211
  %61 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %60, i64 noundef 24) #3, !dbg !211
  %62 = icmp ne i8 %61, 0, !dbg !211
  br i1 %62, label %77, label %63, !dbg !211

63:                                               ; preds = %58
  br label %64, !dbg !213

64:                                               ; preds = %63
  %65 = call i8 @DebugPrintEnabled() #3, !dbg !216
  %66 = icmp ne i8 %65, 0, !dbg !216
  br i1 %66, label %67, label %75, !dbg !216

67:                                               ; preds = %64
  br label %68, !dbg !218

68:                                               ; preds = %67
  %69 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !221
  %70 = icmp ne i8 %69, 0, !dbg !221
  br i1 %70, label %71, label %73, !dbg !221

71:                                               ; preds = %68
  %72 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %11, align 8, !dbg !223
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), %struct.EFI_MM_COMMUNICATE_HEADER* noundef %72) #3, !dbg !223
  br label %73, !dbg !223

73:                                               ; preds = %71, %68
  br label %74, !dbg !221

74:                                               ; preds = %73
  br label %75, !dbg !218

75:                                               ; preds = %74, %64
  br label %76, !dbg !216

76:                                               ; preds = %75
  store i64 0, i64* %10, align 8, !dbg !226
  br label %130, !dbg !227

77:                                               ; preds = %58
  %78 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %11, align 8, !dbg !228
  %79 = getelementptr inbounds %struct.EFI_MM_COMMUNICATE_HEADER, %struct.EFI_MM_COMMUNICATE_HEADER* %78, i32 0, i32 1, !dbg !228
  %80 = load i64, i64* %79, align 1, !dbg !228
  store i64 %80, i64* %9, align 8, !dbg !228
  %81 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %11, align 8, !dbg !229
  %82 = getelementptr inbounds %struct.EFI_MM_COMMUNICATE_HEADER, %struct.EFI_MM_COMMUNICATE_HEADER* %81, i32 0, i32 2, !dbg !229
  %83 = getelementptr inbounds [1 x i8], [1 x i8]* %82, i64 0, i64 0, !dbg !229
  %84 = ptrtoint i8* %83 to i64, !dbg !229
  %85 = load i64, i64* %9, align 8, !dbg !229
  %86 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %84, i64 noundef %85) #3, !dbg !229
  %87 = icmp ne i8 %86, 0, !dbg !229
  br i1 %87, label %104, label %88, !dbg !229

88:                                               ; preds = %77
  br label %89, !dbg !230

89:                                               ; preds = %88
  %90 = call i8 @DebugPrintEnabled() #3, !dbg !233
  %91 = icmp ne i8 %90, 0, !dbg !233
  br i1 %91, label %92, label %102, !dbg !233

92:                                               ; preds = %89
  br label %93, !dbg !235

93:                                               ; preds = %92
  %94 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !238
  %95 = icmp ne i8 %94, 0, !dbg !238
  br i1 %95, label %96, label %100, !dbg !238

96:                                               ; preds = %93
  %97 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %11, align 8, !dbg !240
  %98 = getelementptr inbounds %struct.EFI_MM_COMMUNICATE_HEADER, %struct.EFI_MM_COMMUNICATE_HEADER* %97, i32 0, i32 2, !dbg !240
  %99 = getelementptr inbounds [1 x i8], [1 x i8]* %98, i64 0, i64 0, !dbg !240
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.7, i64 0, i64 0), i8* noundef %99) #3, !dbg !240
  br label %100, !dbg !240

100:                                              ; preds = %96, %93
  br label %101, !dbg !238

101:                                              ; preds = %100
  br label %102, !dbg !235

102:                                              ; preds = %101, %89
  br label %103, !dbg !233

103:                                              ; preds = %102
  store i64 0, i64* %10, align 8, !dbg !243
  br label %130, !dbg !244

104:                                              ; preds = %77
  br label %105, !dbg !245

105:                                              ; preds = %104
  %106 = call i8 @DebugPrintEnabled() #3, !dbg !246
  %107 = icmp ne i8 %106, 0, !dbg !246
  br i1 %107, label %108, label %118, !dbg !246

108:                                              ; preds = %105
  br label %109, !dbg !248

109:                                              ; preds = %108
  %110 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !251
  %111 = icmp ne i8 %110, 0, !dbg !251
  br i1 %111, label %112, label %116, !dbg !251

112:                                              ; preds = %109
  %113 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %11, align 8, !dbg !253
  %114 = getelementptr inbounds %struct.EFI_MM_COMMUNICATE_HEADER, %struct.EFI_MM_COMMUNICATE_HEADER* %113, i32 0, i32 2, !dbg !253
  %115 = getelementptr inbounds [1 x i8], [1 x i8]* %114, i64 0, i64 0, !dbg !253
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i8* noundef %115) #3, !dbg !253
  br label %116, !dbg !253

116:                                              ; preds = %112, %109
  br label %117, !dbg !251

117:                                              ; preds = %116
  br label %118, !dbg !248

118:                                              ; preds = %117, %105
  br label %119, !dbg !246

119:                                              ; preds = %118
  %120 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !256
  %121 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %120, i32 0, i32 22, !dbg !256
  %122 = load i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (%struct.GUID*, i8*, i8*, i64*)** %121, align 8, !dbg !256
  %123 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %11, align 8, !dbg !256
  %124 = getelementptr inbounds %struct.EFI_MM_COMMUNICATE_HEADER, %struct.EFI_MM_COMMUNICATE_HEADER* %123, i32 0, i32 0, !dbg !256
  %125 = load %struct.EFI_MM_COMMUNICATE_HEADER*, %struct.EFI_MM_COMMUNICATE_HEADER** %11, align 8, !dbg !256
  %126 = getelementptr inbounds %struct.EFI_MM_COMMUNICATE_HEADER, %struct.EFI_MM_COMMUNICATE_HEADER* %125, i32 0, i32 2, !dbg !256
  %127 = getelementptr inbounds [1 x i8], [1 x i8]* %126, i64 0, i64 0, !dbg !256
  %128 = call i64 %122(%struct.GUID* noundef %124, i8* noundef null, i8* noundef %127, i64* noundef %9) #3, !dbg !256
  store i64 %128, i64* %10, align 8, !dbg !256
  br label %129, !dbg !257

129:                                              ; preds = %119, %57
  br label %130, !dbg !258

130:                                              ; preds = %129, %103, %76
  call void @llvm.dbg.label(metadata !259), !dbg !260
  br label %131, !dbg !261

131:                                              ; preds = %130
  %132 = call i8 @DebugPrintEnabled() #3, !dbg !262
  %133 = icmp ne i8 %132, 0, !dbg !262
  br i1 %133, label %134, label %142, !dbg !262

134:                                              ; preds = %131
  br label %135, !dbg !264

135:                                              ; preds = %134
  %136 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !267
  %137 = icmp ne i8 %136, 0, !dbg !267
  br i1 %137, label %138, label %140, !dbg !267

138:                                              ; preds = %135
  %139 = load i64, i64* %10, align 8, !dbg !269
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i64 noundef %139) #3, !dbg !269
  br label %140, !dbg !269

140:                                              ; preds = %138, %135
  br label %141, !dbg !267

141:                                              ; preds = %140
  br label %142, !dbg !264

142:                                              ; preds = %141, %131
  br label %143, !dbg !262

143:                                              ; preds = %142
  br label %144, !dbg !272

144:                                              ; preds = %143
  %145 = call i8 @DebugPrintEnabled() #3, !dbg !273
  %146 = icmp ne i8 %145, 0, !dbg !273
  br i1 %146, label %147, label %154, !dbg !273

147:                                              ; preds = %144
  br label %148, !dbg !275

148:                                              ; preds = %147
  %149 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !278
  %150 = icmp ne i8 %149, 0, !dbg !278
  br i1 %150, label %151, label %152, !dbg !278

151:                                              ; preds = %148
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !280
  br label %152, !dbg !280

152:                                              ; preds = %151, %148
  br label %153, !dbg !278

153:                                              ; preds = %152
  br label %154, !dbg !275

154:                                              ; preds = %153, %144
  br label %155, !dbg !273

155:                                              ; preds = %154
  %156 = load i64, i64* %10, align 8, !dbg !283
  %157 = icmp eq i64 %156, 0, !dbg !283
  %158 = zext i1 %157 to i64, !dbg !283
  %159 = select i1 %157, i64 0, i64 -6917529027641081856, !dbg !283
  ret i64 %159, !dbg !283
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @SmmIsBufferOutsideSmmValid(i64 noundef, i64 noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8* @AllocateAcpiNvsMemoryBelow4G(i64 noundef %0) #0 !dbg !284 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata i64* %3, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata i64* %4, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata i64* %5, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.declare(metadata i8** %6, metadata !295, metadata !DIExpression()), !dbg !296
  %7 = load i64, i64* %2, align 8, !dbg !297
  %8 = lshr i64 %7, 12, !dbg !297
  %9 = load i64, i64* %2, align 8, !dbg !297
  %10 = and i64 %9, 4095, !dbg !297
  %11 = icmp ne i64 %10, 0, !dbg !297
  %12 = zext i1 %11 to i64, !dbg !297
  %13 = select i1 %11, i32 1, i32 0, !dbg !297
  %14 = sext i32 %13 to i64, !dbg !297
  %15 = add i64 %8, %14, !dbg !297
  store i64 %15, i64* %3, align 8, !dbg !297
  store i64 4294967295, i64* %4, align 8, !dbg !298
  %16 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !299
  %17 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %16, i32 0, i32 3, !dbg !299
  %18 = load i64 (i32, i32, i64, i64*)*, i64 (i32, i32, i64, i64*)** %17, align 8, !dbg !299
  %19 = load i64, i64* %3, align 8, !dbg !299
  %20 = call i64 %18(i32 noundef 1, i32 noundef 10, i64 noundef %19, i64* noundef %4) #3, !dbg !299
  store i64 %20, i64* %5, align 8, !dbg !299
  br label %21, !dbg !300

21:                                               ; preds = %1
  %22 = call i8 @DebugAssertEnabled() #3, !dbg !301
  %23 = icmp ne i8 %22, 0, !dbg !301
  br i1 %23, label %24, label %42, !dbg !301

24:                                               ; preds = %21
  %25 = load i64, i64* %5, align 8, !dbg !303
  %26 = icmp slt i64 %25, 0, !dbg !303
  br i1 %26, label %27, label %41, !dbg !303

27:                                               ; preds = %24
  br label %28, !dbg !306

28:                                               ; preds = %27
  %29 = call i8 @DebugPrintEnabled() #3, !dbg !309
  %30 = icmp ne i8 %29, 0, !dbg !309
  br i1 %30, label %31, label %39, !dbg !309

31:                                               ; preds = %28
  br label %32, !dbg !311

32:                                               ; preds = %31
  %33 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !314
  %34 = icmp ne i8 %33, 0, !dbg !314
  br i1 %34, label %35, label %37, !dbg !314

35:                                               ; preds = %32
  %36 = load i64, i64* %5, align 8, !dbg !316
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i64 noundef %36) #3, !dbg !316
  br label %37, !dbg !316

37:                                               ; preds = %35, %32
  br label %38, !dbg !314

38:                                               ; preds = %37
  br label %39, !dbg !311

39:                                               ; preds = %38, %28
  br label %40, !dbg !309

40:                                               ; preds = %39
  call void @DebugAssert(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i64 noundef 144, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !306
  br label %41, !dbg !306

41:                                               ; preds = %40, %24
  br label %42, !dbg !303

42:                                               ; preds = %41, %21
  br label %43, !dbg !301

43:                                               ; preds = %42
  %44 = load i64, i64* %4, align 8, !dbg !319
  %45 = inttoptr i64 %44 to i8*, !dbg !319
  store i8* %45, i8** %6, align 8, !dbg !319
  %46 = load i8*, i8** %6, align 8, !dbg !320
  %47 = load i64, i64* %2, align 8, !dbg !320
  %48 = call i8* @ZeroMem(i8* noundef %46, i64 noundef %47) #3, !dbg !320
  %49 = load i8*, i8** %6, align 8, !dbg !321
  ret i8* %49, !dbg !321
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @ZeroMem(i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PiSmmCommunicationSmmEntryPoint(i8* noundef %0, %struct.EFI_SYSTEM_TABLE* noundef %1) #0 !dbg !322 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.EFI_SYSTEM_TABLE*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, align 8
  %7 = alloca %struct.EFI_SMM_SW_REGISTER_CONTEXT, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !812, metadata !DIExpression()), !dbg !813
  store %struct.EFI_SYSTEM_TABLE* %1, %struct.EFI_SYSTEM_TABLE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SYSTEM_TABLE** %4, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata i64* %5, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %6, metadata !818, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_REGISTER_CONTEXT* %7, metadata !848, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.declare(metadata i8** %8, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata i64** %9, metadata !852, metadata !DIExpression()), !dbg !853
  %10 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !854
  %11 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %10, i32 0, i32 21, !dbg !854
  %12 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %11, align 8, !dbg !854
  %13 = bitcast %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %6 to i8**, !dbg !854
  %14 = call i64 %12(%struct.GUID* noundef @gEfiSmmSwDispatch2ProtocolGuid, i8* noundef null, i8** noundef %13) #3, !dbg !854
  store i64 %14, i64* %5, align 8, !dbg !854
  br label %15, !dbg !855

15:                                               ; preds = %2
  %16 = call i8 @DebugAssertEnabled() #3, !dbg !856
  %17 = icmp ne i8 %16, 0, !dbg !856
  br i1 %17, label %18, label %36, !dbg !856

18:                                               ; preds = %15
  %19 = load i64, i64* %5, align 8, !dbg !858
  %20 = icmp slt i64 %19, 0, !dbg !858
  br i1 %20, label %21, label %35, !dbg !858

21:                                               ; preds = %18
  br label %22, !dbg !861

22:                                               ; preds = %21
  %23 = call i8 @DebugPrintEnabled() #3, !dbg !864
  %24 = icmp ne i8 %23, 0, !dbg !864
  br i1 %24, label %25, label %33, !dbg !864

25:                                               ; preds = %22
  br label %26, !dbg !866

26:                                               ; preds = %25
  %27 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !869
  %28 = icmp ne i8 %27, 0, !dbg !869
  br i1 %28, label %29, label %31, !dbg !869

29:                                               ; preds = %26
  %30 = load i64, i64* %5, align 8, !dbg !871
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i64 noundef %30) #3, !dbg !871
  br label %31, !dbg !871

31:                                               ; preds = %29, %26
  br label %32, !dbg !869

32:                                               ; preds = %31
  br label %33, !dbg !866

33:                                               ; preds = %32, %22
  br label %34, !dbg !864

34:                                               ; preds = %33
  call void @DebugAssert(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i64 noundef 182, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !861
  br label %35, !dbg !861

35:                                               ; preds = %34, %18
  br label %36, !dbg !858

36:                                               ; preds = %35, %15
  br label %37, !dbg !856

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %7, i32 0, i32 0, !dbg !874
  store i64 -1, i64* %38, align 8, !dbg !874
  %39 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %6, align 8, !dbg !875
  %40 = getelementptr inbounds %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %39, i32 0, i32 0, !dbg !875
  %41 = load i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)** %40, align 8, !dbg !875
  %42 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %6, align 8, !dbg !875
  %43 = call i64 %41(%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* noundef %42, i64 (i8*, i8*, i8*, i64*)* noundef @PiSmmCommunicationHandler, %struct.EFI_SMM_SW_REGISTER_CONTEXT* noundef %7, i8** noundef %8) #3, !dbg !875
  store i64 %43, i64* %5, align 8, !dbg !875
  br label %44, !dbg !876

44:                                               ; preds = %37
  %45 = call i8 @DebugAssertEnabled() #3, !dbg !877
  %46 = icmp ne i8 %45, 0, !dbg !877
  br i1 %46, label %47, label %65, !dbg !877

47:                                               ; preds = %44
  %48 = load i64, i64* %5, align 8, !dbg !879
  %49 = icmp slt i64 %48, 0, !dbg !879
  br i1 %49, label %50, label %64, !dbg !879

50:                                               ; preds = %47
  br label %51, !dbg !882

51:                                               ; preds = %50
  %52 = call i8 @DebugPrintEnabled() #3, !dbg !885
  %53 = icmp ne i8 %52, 0, !dbg !885
  br i1 %53, label %54, label %62, !dbg !885

54:                                               ; preds = %51
  br label %55, !dbg !887

55:                                               ; preds = %54
  %56 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !890
  %57 = icmp ne i8 %56, 0, !dbg !890
  br i1 %57, label %58, label %60, !dbg !890

58:                                               ; preds = %55
  %59 = load i64, i64* %5, align 8, !dbg !892
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i64 noundef %59) #3, !dbg !892
  br label %60, !dbg !892

60:                                               ; preds = %58, %55
  br label %61, !dbg !890

61:                                               ; preds = %60
  br label %62, !dbg !887

62:                                               ; preds = %61, %51
  br label %63, !dbg !885

63:                                               ; preds = %62
  call void @DebugAssert(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i64 noundef 191, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !882
  br label %64, !dbg !882

64:                                               ; preds = %63, %47
  br label %65, !dbg !879

65:                                               ; preds = %64, %44
  br label %66, !dbg !877

66:                                               ; preds = %65
  br label %67, !dbg !895

67:                                               ; preds = %66
  %68 = call i8 @DebugPrintEnabled() #3, !dbg !896
  %69 = icmp ne i8 %68, 0, !dbg !896
  br i1 %69, label %70, label %79, !dbg !896

70:                                               ; preds = %67
  br label %71, !dbg !898

71:                                               ; preds = %70
  %72 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !901
  %73 = icmp ne i8 %72, 0, !dbg !901
  br i1 %73, label %74, label %77, !dbg !901

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %7, i32 0, i32 0, !dbg !903
  %76 = load i64, i64* %75, align 8, !dbg !903
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i64 noundef %76) #3, !dbg !903
  br label %77, !dbg !903

77:                                               ; preds = %74, %71
  br label %78, !dbg !901

78:                                               ; preds = %77
  br label %79, !dbg !898

79:                                               ; preds = %78, %67
  br label %80, !dbg !896

80:                                               ; preds = %79
  %81 = call i8* @AllocateAcpiNvsMemoryBelow4G(i64 noundef 8) #3, !dbg !906
  %82 = bitcast i8* %81 to i64*, !dbg !906
  store i64* %82, i64** %9, align 8, !dbg !906
  br label %83, !dbg !907

83:                                               ; preds = %80
  %84 = call i8 @DebugAssertEnabled() #3, !dbg !908
  %85 = icmp ne i8 %84, 0, !dbg !908
  br i1 %85, label %86, label %91, !dbg !908

86:                                               ; preds = %83
  %87 = load i64*, i64** %9, align 8, !dbg !910
  %88 = icmp ne i64* %87, null, !dbg !910
  br i1 %88, label %90, label %89, !dbg !910

89:                                               ; preds = %86
  call void @DebugAssert(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i64 noundef 196, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !913
  br label %90, !dbg !913

90:                                               ; preds = %89, %86
  br label %91, !dbg !910

91:                                               ; preds = %90, %83
  br label %92, !dbg !908

92:                                               ; preds = %91
  br label %93, !dbg !916

93:                                               ; preds = %92
  %94 = call i8 @DebugPrintEnabled() #3, !dbg !917
  %95 = icmp ne i8 %94, 0, !dbg !917
  br i1 %95, label %96, label %107, !dbg !917

96:                                               ; preds = %93
  br label %97, !dbg !919

97:                                               ; preds = %96
  %98 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !922
  %99 = icmp ne i8 %98, 0, !dbg !922
  br i1 %99, label %100, label %105, !dbg !922

100:                                              ; preds = %97
  %101 = load i64*, i64** %9, align 8, !dbg !924
  %102 = ptrtoint i64* %101 to i64, !dbg !924
  %103 = load i64*, i64** %9, align 8, !dbg !924
  %104 = load i64, i64* %103, align 8, !dbg !924
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.13, i64 0, i64 0), i64 noundef %102, i64 noundef %104) #3, !dbg !924
  br label %105, !dbg !924

105:                                              ; preds = %100, %97
  br label %106, !dbg !922

106:                                              ; preds = %105
  br label %107, !dbg !919

107:                                              ; preds = %106, %93
  br label %108, !dbg !917

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %7, i32 0, i32 0, !dbg !927
  %110 = load i64, i64* %109, align 8, !dbg !927
  %111 = trunc i64 %110 to i32, !dbg !927
  store i32 %111, i32* getelementptr inbounds (%struct.EFI_SMM_COMMUNICATION_CONTEXT, %struct.EFI_SMM_COMMUNICATION_CONTEXT* @mSmmCommunicationContext, i32 0, i32 1), align 1, !dbg !927
  %112 = load i64*, i64** %9, align 8, !dbg !928
  %113 = ptrtoint i64* %112 to i64, !dbg !928
  store i64 %113, i64* getelementptr inbounds (%struct.EFI_SMM_COMMUNICATION_CONTEXT, %struct.EFI_SMM_COMMUNICATION_CONTEXT* @mSmmCommunicationContext, i32 0, i32 2), align 1, !dbg !928
  call void @SetCommunicationContext() #3, !dbg !929
  %114 = load i64, i64* %5, align 8, !dbg !930
  ret i64 %114, !dbg !930
}

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!111, !112, !113, !114, !115, !116, !117, !118}
!llvm.ident = !{!119}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mSmmCommunicationContext", scope: !2, file: !103, line: 24, type: !104, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !97, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/UefiCpuPkg/PiSmmCommunication/PiSmmCommunicationSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/UefiCpu/NOOPT_CLANGPDB/X64/UefiCpuPkg/PiSmmCommunication/PiSmmCommunicationSmm", checksumkind: CSK_MD5, checksum: "07dbe21edd9cb5b9f40666e96e93e0f2")
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
!52 = !{!53, !57, !62, !64, !59, !67, !95, !96, !65, !80}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !54, line: 216, baseType: !55)
!54 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !54, line: 166, baseType: !56)
!56 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !58, line: 1026, baseType: !59)
!58 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !54, line: 211, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !54, line: 162, baseType: !61)
!61 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !54, line: 192, baseType: !63)
!63 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !66, line: 50, baseType: !60)
!66 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_COMMUNICATE_HEADER", file: !69, line: 17, baseType: !70)
!69 = !DIFile(filename: "MdePkg/Include/Protocol/SmmCommunication.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9caca2959a048506d44db17576284075")
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_COMMUNICATE_HEADER", file: !71, line: 34, baseType: !72)
!71 = !DIFile(filename: "MdePkg/Include/Protocol/MmCommunication.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f75635d145543cd744523801edc6e57b")
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MM_COMMUNICATE_HEADER", file: !71, line: 21, size: 200, elements: !73)
!73 = !{!74, !90, !91}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderGuid", scope: !72, file: !71, line: 25, baseType: !75, size: 128)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !66, line: 25, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !58, line: 218, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !58, line: 213, size: 128, elements: !78)
!78 = !{!79, !81, !84, !85}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !77, file: !58, line: 214, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !54, line: 170, baseType: !7)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !77, file: !58, line: 215, baseType: !82, size: 16, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !54, line: 178, baseType: !83)
!83 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !77, file: !58, line: 216, baseType: !82, size: 16, offset: 48)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !77, file: !58, line: 217, baseType: !86, size: 64, offset: 64)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 64, elements: !88)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !54, line: 196, baseType: !63)
!88 = !{!89}
!89 = !DISubrange(count: 8)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "MessageLength", scope: !72, file: !71, line: 29, baseType: !59, size: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !72, file: !71, line: 33, baseType: !92, size: 8, offset: 192)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 8, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 1)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!97 = !{!0, !98, !101}
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!99 = distinct !DIGlobalVariable(name: "AllocateMaxAddress", scope: !2, file: !14, line: 38, type: !100, isLocal: true, isDefinition: true)
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!102 = distinct !DIGlobalVariable(name: "EfiACPIMemoryNVS", scope: !2, file: !6, line: 86, type: !100, isLocal: true, isDefinition: true)
!103 = !DIFile(filename: "UefiCpuPkg/PiSmmCommunication/PiSmmCommunicationSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "07dbe21edd9cb5b9f40666e96e93e0f2")
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_COMMUNICATION_CONTEXT", file: !105, line: 20, baseType: !106)
!105 = !DIFile(filename: "UefiCpuPkg/PiSmmCommunication/PiSmmCommunicationPrivate.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "4d62f2f95cee42c7757c3697509c81cf")
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_COMMUNICATION_CONTEXT", file: !105, line: 16, size: 128, elements: !107)
!107 = !{!108, !109, !110}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !106, file: !105, line: 17, baseType: !80, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiNumber", scope: !106, file: !105, line: 18, baseType: !80, size: 32, offset: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "BufferPtrAddress", scope: !106, file: !105, line: 19, baseType: !65, size: 64, offset: 64)
!111 = !{i32 2, !"CodeView", i32 1}
!112 = !{i32 2, !"Debug Info Version", i32 3}
!113 = !{i32 1, !"wchar_size", i32 2}
!114 = !{i32 7, !"PIC Level", i32 2}
!115 = !{i32 1, !"Code Model", i32 1}
!116 = !{i32 7, !"uwtable", i32 1}
!117 = !{i32 1, !"ThinLTO", i32 0}
!118 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!119 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!120 = distinct !DISubprogram(name: "SetCommunicationContext", scope: !103, file: !103, line: 32, type: !121, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !{}
!124 = !DILocalVariable(name: "Status", scope: !120, file: !103, line: 36, type: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !66, line: 29, baseType: !57)
!126 = !DILocation(line: 36, scope: !120)
!127 = !DILocation(line: 38, scope: !120)
!128 = !DILocation(line: 44, scope: !120)
!129 = !DILocation(line: 44, scope: !130)
!130 = distinct !DILexicalBlock(scope: !120, file: !103, line: 44)
!131 = !DILocation(line: 44, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !103, line: 44)
!133 = distinct !DILexicalBlock(scope: !130, file: !103, line: 44)
!134 = !DILocation(line: 44, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !103, line: 44)
!136 = distinct !DILexicalBlock(scope: !132, file: !103, line: 44)
!137 = !DILocation(line: 44, scope: !138)
!138 = distinct !DILexicalBlock(scope: !135, file: !103, line: 44)
!139 = !DILocation(line: 44, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !103, line: 44)
!141 = distinct !DILexicalBlock(scope: !138, file: !103, line: 44)
!142 = !DILocation(line: 44, scope: !143)
!143 = distinct !DILexicalBlock(scope: !140, file: !103, line: 44)
!144 = !DILocation(line: 44, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !103, line: 44)
!146 = distinct !DILexicalBlock(scope: !143, file: !103, line: 44)
!147 = !DILocation(line: 45, scope: !120)
!148 = distinct !DISubprogram(name: "PiSmmCommunicationHandler", scope: !103, file: !103, line: 62, type: !149, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!149 = !DISubroutineType(types: !150)
!150 = !{!125, !151, !152, !95, !154}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !66, line: 33, baseType: !95)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!155 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !148, file: !103, line: 63, type: !151)
!156 = !DILocation(line: 63, scope: !148)
!157 = !DILocalVariable(name: "Context", arg: 2, scope: !148, file: !103, line: 64, type: !152)
!158 = !DILocation(line: 64, scope: !148)
!159 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !148, file: !103, line: 65, type: !95)
!160 = !DILocation(line: 65, scope: !148)
!161 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !148, file: !103, line: 66, type: !154)
!162 = !DILocation(line: 66, scope: !148)
!163 = !DILocalVariable(name: "CommSize", scope: !148, file: !103, line: 69, type: !59)
!164 = !DILocation(line: 69, scope: !148)
!165 = !DILocalVariable(name: "Status", scope: !148, file: !103, line: 70, type: !125)
!166 = !DILocation(line: 70, scope: !148)
!167 = !DILocalVariable(name: "CommunicateHeader", scope: !148, file: !103, line: 71, type: !67)
!168 = !DILocation(line: 71, scope: !148)
!169 = !DILocalVariable(name: "BufferPtrAddress", scope: !148, file: !103, line: 72, type: !64)
!170 = !DILocation(line: 72, scope: !148)
!171 = !DILocation(line: 74, scope: !148)
!172 = !DILocation(line: 74, scope: !173)
!173 = distinct !DILexicalBlock(scope: !148, file: !103, line: 74)
!174 = !DILocation(line: 74, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !103, line: 74)
!176 = distinct !DILexicalBlock(scope: !173, file: !103, line: 74)
!177 = !DILocation(line: 74, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !103, line: 74)
!179 = !DILocation(line: 74, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !103, line: 74)
!181 = distinct !DILexicalBlock(scope: !178, file: !103, line: 74)
!182 = !DILocation(line: 76, scope: !148)
!183 = !DILocation(line: 77, scope: !148)
!184 = !DILocation(line: 78, scope: !148)
!185 = !DILocation(line: 78, scope: !186)
!186 = distinct !DILexicalBlock(scope: !148, file: !103, line: 78)
!187 = !DILocation(line: 78, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !103, line: 78)
!189 = distinct !DILexicalBlock(scope: !186, file: !103, line: 78)
!190 = !DILocation(line: 78, scope: !191)
!191 = distinct !DILexicalBlock(scope: !188, file: !103, line: 78)
!192 = !DILocation(line: 78, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !103, line: 78)
!194 = distinct !DILexicalBlock(scope: !191, file: !103, line: 78)
!195 = !DILocation(line: 79, scope: !148)
!196 = !DILocation(line: 80, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !103, line: 79)
!198 = distinct !DILexicalBlock(scope: !148, file: !103, line: 79)
!199 = !DILocation(line: 80, scope: !200)
!200 = distinct !DILexicalBlock(scope: !197, file: !103, line: 80)
!201 = !DILocation(line: 80, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !103, line: 80)
!203 = distinct !DILexicalBlock(scope: !200, file: !103, line: 80)
!204 = !DILocation(line: 80, scope: !205)
!205 = distinct !DILexicalBlock(scope: !202, file: !103, line: 80)
!206 = !DILocation(line: 80, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !103, line: 80)
!208 = distinct !DILexicalBlock(scope: !205, file: !103, line: 80)
!209 = !DILocation(line: 81, scope: !197)
!210 = !DILocation(line: 82, scope: !197)
!211 = !DILocation(line: 83, scope: !212)
!212 = distinct !DILexicalBlock(scope: !198, file: !103, line: 82)
!213 = !DILocation(line: 84, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !103, line: 83)
!215 = distinct !DILexicalBlock(scope: !212, file: !103, line: 83)
!216 = !DILocation(line: 84, scope: !217)
!217 = distinct !DILexicalBlock(scope: !214, file: !103, line: 84)
!218 = !DILocation(line: 84, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !103, line: 84)
!220 = distinct !DILexicalBlock(scope: !217, file: !103, line: 84)
!221 = !DILocation(line: 84, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !103, line: 84)
!223 = !DILocation(line: 84, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !103, line: 84)
!225 = distinct !DILexicalBlock(scope: !222, file: !103, line: 84)
!226 = !DILocation(line: 85, scope: !214)
!227 = !DILocation(line: 86, scope: !214)
!228 = !DILocation(line: 89, scope: !212)
!229 = !DILocation(line: 90, scope: !212)
!230 = !DILocation(line: 91, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !103, line: 90)
!232 = distinct !DILexicalBlock(scope: !212, file: !103, line: 90)
!233 = !DILocation(line: 91, scope: !234)
!234 = distinct !DILexicalBlock(scope: !231, file: !103, line: 91)
!235 = !DILocation(line: 91, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !103, line: 91)
!237 = distinct !DILexicalBlock(scope: !234, file: !103, line: 91)
!238 = !DILocation(line: 91, scope: !239)
!239 = distinct !DILexicalBlock(scope: !236, file: !103, line: 91)
!240 = !DILocation(line: 91, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !103, line: 91)
!242 = distinct !DILexicalBlock(scope: !239, file: !103, line: 91)
!243 = !DILocation(line: 92, scope: !231)
!244 = !DILocation(line: 93, scope: !231)
!245 = !DILocation(line: 99, scope: !212)
!246 = !DILocation(line: 99, scope: !247)
!247 = distinct !DILexicalBlock(scope: !212, file: !103, line: 99)
!248 = !DILocation(line: 99, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !103, line: 99)
!250 = distinct !DILexicalBlock(scope: !247, file: !103, line: 99)
!251 = !DILocation(line: 99, scope: !252)
!252 = distinct !DILexicalBlock(scope: !249, file: !103, line: 99)
!253 = !DILocation(line: 99, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !103, line: 99)
!255 = distinct !DILexicalBlock(scope: !252, file: !103, line: 99)
!256 = !DILocation(line: 100, scope: !212)
!257 = !DILocation(line: 106, scope: !212)
!258 = !DILocation(line: 79, scope: !198)
!259 = !DILabel(scope: !148, name: "Done", file: !103, line: 108)
!260 = !DILocation(line: 108, scope: !148)
!261 = !DILocation(line: 109, scope: !148)
!262 = !DILocation(line: 109, scope: !263)
!263 = distinct !DILexicalBlock(scope: !148, file: !103, line: 109)
!264 = !DILocation(line: 109, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !103, line: 109)
!266 = distinct !DILexicalBlock(scope: !263, file: !103, line: 109)
!267 = !DILocation(line: 109, scope: !268)
!268 = distinct !DILexicalBlock(scope: !265, file: !103, line: 109)
!269 = !DILocation(line: 109, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !103, line: 109)
!271 = distinct !DILexicalBlock(scope: !268, file: !103, line: 109)
!272 = !DILocation(line: 110, scope: !148)
!273 = !DILocation(line: 110, scope: !274)
!274 = distinct !DILexicalBlock(scope: !148, file: !103, line: 110)
!275 = !DILocation(line: 110, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !103, line: 110)
!277 = distinct !DILexicalBlock(scope: !274, file: !103, line: 110)
!278 = !DILocation(line: 110, scope: !279)
!279 = distinct !DILexicalBlock(scope: !276, file: !103, line: 110)
!280 = !DILocation(line: 110, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !103, line: 110)
!282 = distinct !DILexicalBlock(scope: !279, file: !103, line: 110)
!283 = !DILocation(line: 112, scope: !148)
!284 = distinct !DISubprogram(name: "AllocateAcpiNvsMemoryBelow4G", scope: !103, file: !103, line: 126, type: !285, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!285 = !DISubroutineType(types: !286)
!286 = !{!95, !59}
!287 = !DILocalVariable(name: "Size", arg: 1, scope: !284, file: !103, line: 127, type: !59)
!288 = !DILocation(line: 127, scope: !284)
!289 = !DILocalVariable(name: "Pages", scope: !284, file: !103, line: 130, type: !59)
!290 = !DILocation(line: 130, scope: !284)
!291 = !DILocalVariable(name: "Address", scope: !284, file: !103, line: 131, type: !65)
!292 = !DILocation(line: 131, scope: !284)
!293 = !DILocalVariable(name: "Status", scope: !284, file: !103, line: 132, type: !125)
!294 = !DILocation(line: 132, scope: !284)
!295 = !DILocalVariable(name: "Buffer", scope: !284, file: !103, line: 133, type: !95)
!296 = !DILocation(line: 133, scope: !284)
!297 = !DILocation(line: 135, scope: !284)
!298 = !DILocation(line: 136, scope: !284)
!299 = !DILocation(line: 138, scope: !284)
!300 = !DILocation(line: 144, scope: !284)
!301 = !DILocation(line: 144, scope: !302)
!302 = distinct !DILexicalBlock(scope: !284, file: !103, line: 144)
!303 = !DILocation(line: 144, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !103, line: 144)
!305 = distinct !DILexicalBlock(scope: !302, file: !103, line: 144)
!306 = !DILocation(line: 144, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !103, line: 144)
!308 = distinct !DILexicalBlock(scope: !304, file: !103, line: 144)
!309 = !DILocation(line: 144, scope: !310)
!310 = distinct !DILexicalBlock(scope: !307, file: !103, line: 144)
!311 = !DILocation(line: 144, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !103, line: 144)
!313 = distinct !DILexicalBlock(scope: !310, file: !103, line: 144)
!314 = !DILocation(line: 144, scope: !315)
!315 = distinct !DILexicalBlock(scope: !312, file: !103, line: 144)
!316 = !DILocation(line: 144, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !103, line: 144)
!318 = distinct !DILexicalBlock(scope: !315, file: !103, line: 144)
!319 = !DILocation(line: 146, scope: !284)
!320 = !DILocation(line: 147, scope: !284)
!321 = !DILocation(line: 149, scope: !284)
!322 = distinct !DISubprogram(name: "PiSmmCommunicationSmmEntryPoint", scope: !103, file: !103, line: 163, type: !323, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!323 = !DISubroutineType(types: !324)
!324 = !{!125, !151, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !14, line: 2038, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !14, line: 1977, size: 960, elements: !328)
!328 = !{!329, !338, !341, !342, !343, !367, !368, !422, !423, !424, !549, !804, !805}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !327, file: !14, line: 1981, baseType: !330, size: 192)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !6, line: 177, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !6, line: 150, size: 192, elements: !332)
!332 = !{!333, !334, !335, !336, !337}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !331, file: !6, line: 156, baseType: !60, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !331, file: !6, line: 163, baseType: !80, size: 32, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !331, file: !6, line: 167, baseType: !80, size: 32, offset: 96)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !331, file: !6, line: 172, baseType: !80, size: 32, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !331, file: !6, line: 176, baseType: !80, size: 32, offset: 160)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !327, file: !14, line: 1986, baseType: !339, size: 64, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !54, line: 183, baseType: !83)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !327, file: !14, line: 1991, baseType: !80, size: 32, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !327, file: !14, line: 1996, baseType: !151, size: 64, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !327, file: !14, line: 2001, baseType: !344, size: 64, offset: 384)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !346, line: 20, baseType: !347)
!346 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !346, line: 116, size: 192, elements: !348)
!348 = !{!349, !354, !365}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !347, file: !346, line: 117, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !346, line: 86, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!125, !344, !62}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !347, file: !346, line: 118, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !346, line: 107, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!125, !344, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !346, line: 38, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !346, line: 35, size: 32, elements: !362)
!362 = !{!363, !364}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !361, file: !346, line: 36, baseType: !82, size: 16)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !361, file: !346, line: 37, baseType: !340, size: 16, offset: 16)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !347, file: !346, line: 122, baseType: !366, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !66, line: 37, baseType: !95)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !327, file: !14, line: 2005, baseType: !151, size: 64, offset: 448)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !327, file: !14, line: 2010, baseType: !369, size: 64, offset: 512)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !371, line: 27, baseType: !372)
!371 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !371, line: 387, size: 640, elements: !373)
!373 = !{!374, !379, !384, !386, !391, !396, !398, !403, !408, !410}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !372, file: !371, line: 388, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !371, line: 167, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!125, !369, !62}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !372, file: !371, line: 390, baseType: !380, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !371, line: 192, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!125, !369, !339}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !372, file: !371, line: 391, baseType: !385, size: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !371, line: 213, baseType: !381)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !372, file: !371, line: 393, baseType: !387, size: 64, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !371, line: 236, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!125, !369, !59, !154, !154}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !372, file: !371, line: 394, baseType: !392, size: 64, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !371, line: 256, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!125, !369, !59}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !372, file: !371, line: 395, baseType: !397, size: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !371, line: 277, baseType: !393)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !372, file: !371, line: 397, baseType: !399, size: 64, offset: 384)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !371, line: 295, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!125, !369}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !372, file: !371, line: 398, baseType: !404, size: 64, offset: 448)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !371, line: 318, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!125, !369, !59, !59}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !372, file: !371, line: 399, baseType: !409, size: 64, offset: 512)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !371, line: 340, baseType: !376)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !372, file: !371, line: 404, baseType: !411, size: 64, offset: 576)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !371, line: 379, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !371, line: 349, size: 192, elements: !414)
!414 = !{!415, !417, !418, !419, !420, !421}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !413, file: !371, line: 353, baseType: !416, size: 32)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !54, line: 174, baseType: !100)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !413, file: !371, line: 362, baseType: !416, size: 32, offset: 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !413, file: !371, line: 366, baseType: !416, size: 32, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !413, file: !371, line: 370, baseType: !416, size: 32, offset: 96)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !413, file: !371, line: 374, baseType: !416, size: 32, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !413, file: !371, line: 378, baseType: !62, size: 8, offset: 160)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !327, file: !14, line: 2015, baseType: !151, size: 64, offset: 576)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !327, file: !14, line: 2020, baseType: !369, size: 64, offset: 640)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !327, file: !14, line: 2024, baseType: !425, size: 64, offset: 704)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1856, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1813, size: 1088, elements: !428)
!428 = !{!429, !430, !459, !464, !470, !475, !490, !495, !502, !507, !512, !517, !523, !537, !544}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !427, file: !14, line: 1817, baseType: !330, size: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !427, file: !14, line: 1822, baseType: !431, size: 64, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !14, line: 801, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!125, !435, !452}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !66, line: 80, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !66, line: 68, size: 128, elements: !438)
!438 = !{!439, !440, !441, !442, !443, !444, !445, !446, !447, !450, !451}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !437, file: !66, line: 69, baseType: !82, size: 16)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !437, file: !66, line: 70, baseType: !87, size: 8, offset: 16)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !437, file: !66, line: 71, baseType: !87, size: 8, offset: 24)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !437, file: !66, line: 72, baseType: !87, size: 8, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !437, file: !66, line: 73, baseType: !87, size: 8, offset: 40)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !437, file: !66, line: 74, baseType: !87, size: 8, offset: 48)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !437, file: !66, line: 75, baseType: !87, size: 8, offset: 56)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !437, file: !66, line: 76, baseType: !80, size: 32, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !437, file: !66, line: 77, baseType: !448, size: 16, offset: 96)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !54, line: 187, baseType: !449)
!449 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !437, file: !66, line: 78, baseType: !87, size: 8, offset: 112)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !437, file: !66, line: 79, baseType: !87, size: 8, offset: 120)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !14, line: 784, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !14, line: 761, size: 96, elements: !455)
!455 = !{!456, !457, !458}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !454, file: !14, line: 768, baseType: !80, size: 32)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !454, file: !14, line: 775, baseType: !80, size: 32, offset: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !454, file: !14, line: 783, baseType: !62, size: 8, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !427, file: !14, line: 1823, baseType: !460, size: 64, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !14, line: 818, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!125, !435}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !427, file: !14, line: 1824, baseType: !465, size: 64, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !14, line: 839, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!125, !469, !469, !435}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !427, file: !14, line: 1825, baseType: !471, size: 64, offset: 384)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !14, line: 861, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!125, !62, !435}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !427, file: !14, line: 1830, baseType: !476, size: 64, offset: 448)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !14, line: 312, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!125, !59, !59, !80, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 160, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 128, size: 320, elements: !483)
!483 = !{!484, !485, !486, !488, !489}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !482, file: !14, line: 134, baseType: !80, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !482, file: !14, line: 140, baseType: !65, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !482, file: !14, line: 146, baseType: !487, size: 64, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !66, line: 55, baseType: !60)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !482, file: !14, line: 153, baseType: !60, size: 64, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !482, file: !14, line: 159, baseType: !60, size: 64, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !427, file: !14, line: 1831, baseType: !491, size: 64, offset: 512)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !14, line: 407, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!125, !59, !96}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !427, file: !14, line: 1836, baseType: !496, size: 64, offset: 576)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !14, line: 671, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!125, !339, !500, !501, !154, !95}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !427, file: !14, line: 1837, baseType: !503, size: 64, offset: 640)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !14, line: 707, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!125, !154, !339, !500}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !427, file: !14, line: 1838, baseType: !508, size: 64, offset: 704)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !14, line: 749, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!125, !339, !500, !80, !59, !95}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !427, file: !14, line: 1843, baseType: !513, size: 64, offset: 768)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !14, line: 1082, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!125, !501}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !427, file: !14, line: 1844, baseType: !518, size: 64, offset: 832)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !14, line: 1047, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !522, !125, !59, !95}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !6, line: 145, baseType: !5)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !427, file: !14, line: 1849, baseType: !524, size: 64, offset: 896)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !14, line: 1708, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!125, !528, !59, !65}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !14, line: 1654, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !14, line: 1633, size: 224, elements: !532)
!532 = !{!533, !534, !535, !536}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !531, file: !14, line: 1637, baseType: !75, size: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !531, file: !14, line: 1643, baseType: !80, size: 32, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !531, file: !14, line: 1649, baseType: !80, size: 32, offset: 160)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !531, file: !14, line: 1653, baseType: !80, size: 32, offset: 192)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !427, file: !14, line: 1850, baseType: !538, size: 64, offset: 960)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !14, line: 1739, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!125, !528, !59, !542, !543}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !427, file: !14, line: 1855, baseType: !545, size: 64, offset: 1024)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !14, line: 1770, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!125, !80, !542, !542, !542}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !327, file: !14, line: 2028, baseType: !550, size: 64, offset: 768)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !14, line: 1957, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !14, line: 1864, size: 3008, elements: !553)
!553 = !{!554, !555, !561, !566, !573, !578, !583, !588, !593, !603, !609, !614, !619, !621, !623, !630, !635, !640, !645, !646, !651, !657, !674, !679, !684, !690, !695, !700, !705, !710, !715, !720, !725, !730, !735, !740, !754, !761, !767, !772, !777, !782, !787, !792, !797}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !552, file: !14, line: 1868, baseType: !330, size: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !552, file: !14, line: 1873, baseType: !556, size: 64, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !14, line: 629, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !560}
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !66, line: 41, baseType: !59)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !552, file: !14, line: 1874, baseType: !562, size: 64, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !14, line: 641, baseType: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !560}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !552, file: !14, line: 1879, baseType: !567, size: 64, offset: 320)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !14, line: 188, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!125, !571, !572, !59, !64}
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !14, line: 47, baseType: !13)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !6, line: 112, baseType: !20)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !552, file: !14, line: 1880, baseType: !574, size: 64, offset: 384)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !14, line: 209, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!125, !65, !59}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !552, file: !14, line: 1881, baseType: !579, size: 64, offset: 448)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !14, line: 241, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!125, !154, !480, !154, !154, !501}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !552, file: !14, line: 1882, baseType: !584, size: 64, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !14, line: 270, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!125, !572, !59, !96}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !552, file: !14, line: 1883, baseType: !589, size: 64, offset: 576)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !14, line: 287, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!125, !95}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !552, file: !14, line: 1888, baseType: !594, size: 64, offset: 640)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !14, line: 465, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!125, !80, !560, !598, !95, !602}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !14, line: 442, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !366, !95}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !552, file: !14, line: 1889, baseType: !604, size: 64, offset: 704)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !14, line: 539, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!125, !366, !608, !60}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !14, line: 519, baseType: !39)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !552, file: !14, line: 1890, baseType: !610, size: 64, offset: 768)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !14, line: 575, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!125, !59, !602, !154}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !552, file: !14, line: 1891, baseType: !615, size: 64, offset: 832)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !14, line: 555, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!125, !366}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !552, file: !14, line: 1892, baseType: !620, size: 64, offset: 896)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !14, line: 591, baseType: !616)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !552, file: !14, line: 1893, baseType: !622, size: 64, offset: 960)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !14, line: 607, baseType: !616)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !552, file: !14, line: 1898, baseType: !624, size: 64, offset: 1024)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !14, line: 1173, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!125, !628, !500, !629, !95}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !14, line: 1149, baseType: !44)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !552, file: !14, line: 1899, baseType: !631, size: 64, offset: 1088)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1223, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!125, !151, !500, !95, !95}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !552, file: !14, line: 1900, baseType: !636, size: 64, offset: 1152)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1249, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!125, !151, !500, !95}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !552, file: !14, line: 1901, baseType: !641, size: 64, offset: 1216)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !14, line: 1290, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!125, !151, !500, !96}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !552, file: !14, line: 1902, baseType: !95, size: 64, offset: 1280)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !552, file: !14, line: 1903, baseType: !647, size: 64, offset: 1344)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !14, line: 1451, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!125, !500, !366, !96}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !552, file: !14, line: 1904, baseType: !652, size: 64, offset: 1408)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !14, line: 1500, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!125, !656, !500, !95, !154, !628}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !14, line: 1474, baseType: !47)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !552, file: !14, line: 1905, baseType: !658, size: 64, offset: 1472)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !14, line: 1526, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!125, !500, !662, !628}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !665, line: 58, baseType: !666)
!665 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !665, line: 43, size: 32, elements: !667)
!667 = !{!668, !669, !670}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !666, file: !665, line: 44, baseType: !87, size: 8)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !666, file: !665, line: 51, baseType: !87, size: 8, offset: 8)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !666, file: !665, line: 56, baseType: !671, size: 16, offset: 16)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 16, elements: !672)
!672 = !{!673}
!673 = !DISubrange(count: 2)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !552, file: !14, line: 1906, baseType: !675, size: 64, offset: 1536)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !14, line: 1547, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!125, !500, !95}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !552, file: !14, line: 1911, baseType: !680, size: 64, offset: 1600)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !14, line: 898, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!125, !62, !151, !663, !95, !59, !628}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !552, file: !14, line: 1912, baseType: !685, size: 64, offset: 1664)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !14, line: 923, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!125, !151, !154, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !552, file: !14, line: 1913, baseType: !691, size: 64, offset: 1728)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !14, line: 951, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!125, !151, !125, !59, !339}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !552, file: !14, line: 1914, baseType: !696, size: 64, offset: 1792)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !14, line: 969, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!125, !151}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !552, file: !14, line: 1915, baseType: !701, size: 64, offset: 1856)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !14, line: 985, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!125, !151, !59}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !552, file: !14, line: 1920, baseType: !706, size: 64, offset: 1920)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !14, line: 1066, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!125, !542}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !552, file: !14, line: 1921, baseType: !711, size: 64, offset: 1984)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !14, line: 1001, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!125, !59}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !552, file: !14, line: 1922, baseType: !716, size: 64, offset: 2048)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !14, line: 1023, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!125, !59, !60, !59, !339}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !552, file: !14, line: 1927, baseType: !721, size: 64, offset: 2112)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !14, line: 346, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!125, !151, !628, !663, !62}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !552, file: !14, line: 1928, baseType: !726, size: 64, offset: 2176)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !14, line: 379, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!125, !151, !151, !151}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !552, file: !14, line: 1933, baseType: !731, size: 64, offset: 2240)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !14, line: 1332, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!125, !151, !500, !96, !151, !151, !80}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !552, file: !14, line: 1934, baseType: !736, size: 64, offset: 2304)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !14, line: 1364, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!125, !151, !500, !151, !151}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !552, file: !14, line: 1935, baseType: !741, size: 64, offset: 2368)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !14, line: 1398, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!125, !151, !500, !745, !154}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1379, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1374, size: 192, elements: !749)
!749 = !{!750, !751, !752, !753}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !748, file: !14, line: 1375, baseType: !151, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !748, file: !14, line: 1376, baseType: !151, size: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !748, file: !14, line: 1377, baseType: !80, size: 32, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !748, file: !14, line: 1378, baseType: !80, size: 32, offset: 160)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !552, file: !14, line: 1940, baseType: !755, size: 64, offset: 2432)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !14, line: 1428, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!125, !151, !759, !154}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !552, file: !14, line: 1941, baseType: !762, size: 64, offset: 2496)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !14, line: 1573, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!125, !656, !500, !95, !154, !766}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !552, file: !14, line: 1942, baseType: !768, size: 64, offset: 2560)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !14, line: 1600, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!125, !500, !95, !96}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !552, file: !14, line: 1943, baseType: !773, size: 64, offset: 2624)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1198, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!125, !628, null}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !552, file: !14, line: 1944, baseType: !778, size: 64, offset: 2688)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1268, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!125, !151, null}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !552, file: !14, line: 1949, baseType: !783, size: 64, offset: 2752)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !14, line: 1103, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!125, !95, !59, !501}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !552, file: !14, line: 1954, baseType: !788, size: 64, offset: 2816)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !14, line: 1119, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !95, !95, !59}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !552, file: !14, line: 1955, baseType: !793, size: 64, offset: 2880)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !14, line: 1135, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !95, !59, !87}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !552, file: !14, line: 1956, baseType: !798, size: 64, offset: 2944)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !14, line: 494, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!125, !80, !560, !598, !152, !802, !602}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !327, file: !14, line: 2032, baseType: !59, size: 64, offset: 832)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !327, file: !14, line: 2037, baseType: !806, size: 64, offset: 896)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1972, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1963, size: 192, elements: !809)
!809 = !{!810, !811}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !808, file: !14, line: 1967, baseType: !75, size: 128)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !808, file: !14, line: 1971, baseType: !95, size: 64, offset: 128)
!812 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !322, file: !103, line: 164, type: !151)
!813 = !DILocation(line: 164, scope: !322)
!814 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !322, file: !103, line: 165, type: !325)
!815 = !DILocation(line: 165, scope: !322)
!816 = !DILocalVariable(name: "Status", scope: !322, file: !103, line: 168, type: !125)
!817 = !DILocation(line: 168, scope: !322)
!818 = !DILocalVariable(name: "SmmSwDispatch2", scope: !322, file: !103, line: 169, type: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_DISPATCH2_PROTOCOL", file: !821, line: 50, baseType: !822)
!821 = !DIFile(filename: "MdePkg/Include/Protocol/SmmSwDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "df18c872930f374d72d1ef431301feb1")
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_SW_DISPATCH2_PROTOCOL", file: !821, line: 116, size: 192, elements: !823)
!823 = !{!824, !841, !846}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "Register", scope: !822, file: !821, line: 117, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_REGISTER2", file: !821, line: 83, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!125, !829, !831, !836, !628}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_HANDLER_ENTRY_POINT2", file: !832, line: 56, baseType: !833)
!832 = !DIFile(filename: "MdePkg/Include/Pi/PiSmmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "26f8805d33aa377abd8e63bed8e50f01")
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_HANDLER_ENTRY_POINT", file: !834, line: 165, baseType: !835)
!834 = !DIFile(filename: "MdePkg/Include/Pi/PiMmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "82364cafffe22fadeeaa767af7242f69")
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !821, line: 27, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !821, line: 25, size: 64, elements: !839)
!839 = !{!840}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiInputValue", scope: !838, file: !821, line: 26, baseType: !59, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "UnRegister", scope: !822, file: !821, line: 118, baseType: !842, size: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_UNREGISTER2", file: !821, line: 104, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!125, !829, !151}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "MaximumSwiValue", scope: !822, file: !821, line: 123, baseType: !59, size: 64, offset: 128)
!847 = !DILocation(line: 169, scope: !322)
!848 = !DILocalVariable(name: "SmmSwDispatchContext", scope: !322, file: !103, line: 170, type: !837)
!849 = !DILocation(line: 170, scope: !322)
!850 = !DILocalVariable(name: "DispatchHandle", scope: !322, file: !103, line: 171, type: !151)
!851 = !DILocation(line: 171, scope: !322)
!852 = !DILocalVariable(name: "BufferPtrAddress", scope: !322, file: !103, line: 172, type: !64)
!853 = !DILocation(line: 172, scope: !322)
!854 = !DILocation(line: 177, scope: !322)
!855 = !DILocation(line: 182, scope: !322)
!856 = !DILocation(line: 182, scope: !857)
!857 = distinct !DILexicalBlock(scope: !322, file: !103, line: 182)
!858 = !DILocation(line: 182, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !103, line: 182)
!860 = distinct !DILexicalBlock(scope: !857, file: !103, line: 182)
!861 = !DILocation(line: 182, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !103, line: 182)
!863 = distinct !DILexicalBlock(scope: !859, file: !103, line: 182)
!864 = !DILocation(line: 182, scope: !865)
!865 = distinct !DILexicalBlock(scope: !862, file: !103, line: 182)
!866 = !DILocation(line: 182, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !103, line: 182)
!868 = distinct !DILexicalBlock(scope: !865, file: !103, line: 182)
!869 = !DILocation(line: 182, scope: !870)
!870 = distinct !DILexicalBlock(scope: !867, file: !103, line: 182)
!871 = !DILocation(line: 182, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !103, line: 182)
!873 = distinct !DILexicalBlock(scope: !870, file: !103, line: 182)
!874 = !DILocation(line: 184, scope: !322)
!875 = !DILocation(line: 185, scope: !322)
!876 = !DILocation(line: 191, scope: !322)
!877 = !DILocation(line: 191, scope: !878)
!878 = distinct !DILexicalBlock(scope: !322, file: !103, line: 191)
!879 = !DILocation(line: 191, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !103, line: 191)
!881 = distinct !DILexicalBlock(scope: !878, file: !103, line: 191)
!882 = !DILocation(line: 191, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !103, line: 191)
!884 = distinct !DILexicalBlock(scope: !880, file: !103, line: 191)
!885 = !DILocation(line: 191, scope: !886)
!886 = distinct !DILexicalBlock(scope: !883, file: !103, line: 191)
!887 = !DILocation(line: 191, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !103, line: 191)
!889 = distinct !DILexicalBlock(scope: !886, file: !103, line: 191)
!890 = !DILocation(line: 191, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !103, line: 191)
!892 = !DILocation(line: 191, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !103, line: 191)
!894 = distinct !DILexicalBlock(scope: !891, file: !103, line: 191)
!895 = !DILocation(line: 193, scope: !322)
!896 = !DILocation(line: 193, scope: !897)
!897 = distinct !DILexicalBlock(scope: !322, file: !103, line: 193)
!898 = !DILocation(line: 193, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !103, line: 193)
!900 = distinct !DILexicalBlock(scope: !897, file: !103, line: 193)
!901 = !DILocation(line: 193, scope: !902)
!902 = distinct !DILexicalBlock(scope: !899, file: !103, line: 193)
!903 = !DILocation(line: 193, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !103, line: 193)
!905 = distinct !DILexicalBlock(scope: !902, file: !103, line: 193)
!906 = !DILocation(line: 195, scope: !322)
!907 = !DILocation(line: 196, scope: !322)
!908 = !DILocation(line: 196, scope: !909)
!909 = distinct !DILexicalBlock(scope: !322, file: !103, line: 196)
!910 = !DILocation(line: 196, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !103, line: 196)
!912 = distinct !DILexicalBlock(scope: !909, file: !103, line: 196)
!913 = !DILocation(line: 196, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !103, line: 196)
!915 = distinct !DILexicalBlock(scope: !911, file: !103, line: 196)
!916 = !DILocation(line: 197, scope: !322)
!917 = !DILocation(line: 197, scope: !918)
!918 = distinct !DILexicalBlock(scope: !322, file: !103, line: 197)
!919 = !DILocation(line: 197, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !103, line: 197)
!921 = distinct !DILexicalBlock(scope: !918, file: !103, line: 197)
!922 = !DILocation(line: 197, scope: !923)
!923 = distinct !DILexicalBlock(scope: !920, file: !103, line: 197)
!924 = !DILocation(line: 197, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !103, line: 197)
!926 = distinct !DILexicalBlock(scope: !923, file: !103, line: 197)
!927 = !DILocation(line: 202, scope: !322)
!928 = !DILocation(line: 203, scope: !322)
!929 = !DILocation(line: 204, scope: !322)
!930 = !DILocation(line: 206, scope: !322)

^0 = module: (path: "PiSmmCommunicationSmm.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^2 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 827474777308053024
^3 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1915904043550071876
^4 = gv: (name: "gEfiPeiSmmCommunicationPpiGuid") ; guid = 2630927792051259453
^5 = gv: (name: "ZeroMem") ; guid = 4178067947878233102
^6 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4354165806488561183
^7 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5178830096861421376
^8 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5883752936114074401
^9 = gv: (name: "gSmst") ; guid = 6336347229606852196
^10 = gv: (name: "PiSmmCommunicationSmmEntryPoint", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 129, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19), (callee: ^27), (callee: ^16), (callee: ^1), (callee: ^14), (callee: ^20), (callee: ^31)), refs: (^9, ^18, ^7, ^22, ^15, ^30, ^23, ^6, ^11, ^21)))) ; guid = 6501197332572545549
^11 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7507603168051450945
^12 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8481345099882800345
^13 = gv: (name: "gBS") ; guid = 9055597742596627105
^14 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^15 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9314990809427678202
^16 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^17 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10413826466553059713
^18 = gv: (name: "gEfiSmmSwDispatch2ProtocolGuid") ; guid = 11275517856828757528
^19 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^20 = gv: (name: "AllocateAcpiNvsMemoryBelow4G", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19), (callee: ^27), (callee: ^16), (callee: ^1), (callee: ^14), (callee: ^5)), refs: (^13, ^7, ^22, ^15)))) ; guid = 11611946341330999933
^21 = gv: (name: "mSmmCommunicationContext", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11704110062856982493
^22 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11860285147744575570
^23 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12346207220603916142
^24 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^25 = gv: (name: "SmmIsBufferOutsideSmmValid") ; guid = 14077318814503684200
^26 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14492657265372425218
^27 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^28 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^29 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16997092432297379741
^30 = gv: (name: "PiSmmCommunicationHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 175, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27), (callee: ^16), (callee: ^1), (callee: ^25)), refs: (^2, ^21, ^29, ^3, ^32, ^12, ^26, ^9, ^17, ^8)))) ; guid = 17228089220091419535
^31 = gv: (name: "SetCommunicationContext", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19), (callee: ^27), (callee: ^16), (callee: ^1), (callee: ^14)), refs: (^9, ^4, ^21, ^7, ^22, ^15)))) ; guid = 17531310464949903845
^32 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18323937466493903422
^33 = flags: 8
^34 = blockcount: 154
