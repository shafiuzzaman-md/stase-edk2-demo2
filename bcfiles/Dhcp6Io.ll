; ModuleID = './bcfiles/Dhcp6Io.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/Dhcp6Dxe/Dhcp6Io.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct.IPv6_ADDRESS = type { [16 x i8] }
%struct._DHCP6_INSTANCE = type { i32, i8*, %struct._DHCP6_SERVICE*, %struct._LIST_ENTRY, %struct._EFI_DHCP6_PROTOCOL, i8*, %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_IA*, %struct._DHCP6_IA_CB, %struct._LIST_ENTRY, %struct._LIST_ENTRY, %struct.EFI_DHCP6_PACKET*, i8, %struct.IPv6_ADDRESS*, i64, i8, i8, i64 }
%struct._DHCP6_SERVICE = type { i32, i8*, i8*, %struct._EFI_SERVICE_BINDING_PROTOCOL, %struct._EFI_SIMPLE_NETWORK_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct.EFI_DHCP6_DUID*, %struct._UDP_IO*, i32, %struct._LIST_ENTRY, i64 }
%struct._EFI_SERVICE_BINDING_PROTOCOL = type { i64 (%struct._EFI_SERVICE_BINDING_PROTOCOL*, i8**)*, i64 (%struct._EFI_SERVICE_BINDING_PROTOCOL*, i8*)* }
%struct._EFI_SIMPLE_NETWORK_PROTOCOL = type { i64, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i32, i32, i8, i64, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, i64*, %struct.EFI_NETWORK_STATISTICS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, %union.EFI_IP_ADDRESS*, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, i64, i64, i8*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i32*, i8**)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64, i64, i8*, %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i16*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64*, i64*, i8*, %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i16*)*, i8*, %struct.EFI_SIMPLE_NETWORK_MODE* }
%struct.EFI_MAC_ADDRESS = type { [32 x i8] }
%struct.EFI_NETWORK_STATISTICS = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.EFI_IP_ADDRESS = type { [4 x i32] }
%struct.EFI_SIMPLE_NETWORK_MODE = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x %struct.EFI_MAC_ADDRESS], %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS, i8, i8, i8, i8, i8 }
%struct._EFI_IP6_CONFIG_PROTOCOL = type { i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)* }
%struct.EFI_DHCP6_DUID = type { i16, [1 x i8] }
%struct._UDP_IO = type { i32, %struct._LIST_ENTRY, i64, i8, i8*, i8*, i8*, %struct.EFI_SIMPLE_NETWORK_MODE, %struct._LIST_ENTRY, %struct.UDP_RX_TOKEN*, %union.anon.1, %union.anon.2 }
%struct.UDP_RX_TOKEN = type { i32, %struct._UDP_IO*, void (%struct.NET_BUF*, %struct.UDP_END_POINT*, i64, i8*)*, i8*, i32, %union.UDP_COMPLETION_TOKEN }
%struct.NET_BUF = type { i32, i64, %struct._LIST_ENTRY, %union.NET_IP_HEAD, %struct.TCP_HEAD*, %struct.EFI_UDP_HEADER*, [64 x i8], %struct.NET_VECTOR*, i32, i32, [1 x %struct.NET_BLOCK_OP] }
%union.NET_IP_HEAD = type { %struct.IP4_HEAD* }
%struct.IP4_HEAD = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.TCP_HEAD = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.EFI_UDP_HEADER = type { i16, i16, i16, i16 }
%struct.NET_VECTOR = type { i32, i64, void (i8*)*, i8*, i32, i32, i32, [1 x %struct.NET_BLOCK] }
%struct.NET_BLOCK = type { i32, i8* }
%struct.NET_BLOCK_OP = type { i8*, i8*, i8*, i8*, i32 }
%struct.UDP_END_POINT = type { %union.EFI_IP_ADDRESS, i16, %union.EFI_IP_ADDRESS, i16 }
%union.UDP_COMPLETION_TOKEN = type { %struct.EFI_UDP4_COMPLETION_TOKEN }
%struct.EFI_UDP4_COMPLETION_TOKEN = type { i8*, i64, %union.anon }
%union.anon = type { %struct.EFI_UDP4_RECEIVE_DATA* }
%struct.EFI_UDP4_RECEIVE_DATA = type { %struct.EFI_TIME, i8*, %struct.EFI_UDP4_SESSION_DATA, i32, i32, [1 x %struct.EFI_UDP4_FRAGMENT_DATA] }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_UDP4_SESSION_DATA = type { %struct.IPv4_ADDRESS, i16, %struct.IPv4_ADDRESS, i16 }
%struct.IPv4_ADDRESS = type { [4 x i8] }
%struct.EFI_UDP4_FRAGMENT_DATA = type { i32, i8* }
%union.anon.1 = type { %struct._EFI_UDP4_PROTOCOL* }
%struct._EFI_UDP4_PROTOCOL = type { i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_CONFIG_DATA*, %struct.EFI_IP4_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_CONFIG_DATA*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP4_PROTOCOL*)* }
%struct.EFI_UDP4_CONFIG_DATA = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, %struct.IPv4_ADDRESS, i16 }
%struct.EFI_IP4_MODE_DATA = type { i8, i32, %struct.EFI_IP4_CONFIG_DATA, i8, i32, %struct.IPv4_ADDRESS*, i32, %struct.EFI_IP4_ROUTE_TABLE*, i32, %struct.EFI_IP4_ICMP_TYPE* }
%struct.EFI_IP4_CONFIG_DATA = type { i8, i8, i8, i8, i8, i8, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i8, i8, i8, i8, i32, i32 }
%struct.EFI_IP4_ROUTE_TABLE = type { %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS }
%struct.EFI_IP4_ICMP_TYPE = type { i8, i8 }
%struct.EFI_MANAGED_NETWORK_CONFIG_DATA = type { i32, i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.2 = type { %struct.EFI_UDP6_CONFIG_DATA }
%struct.EFI_UDP6_CONFIG_DATA = type { i8, i8, i8, i8, i8, i32, i32, %struct.IPv6_ADDRESS, i16, %struct.IPv6_ADDRESS, i16 }
%struct._EFI_DHCP6_PROTOCOL = type { i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_MODE_DATA*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8, %struct.EFI_DHCP6_PACKET_OPTION*, i32, %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_RETRANSMISSION*, i8*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)*, i8*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i32, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i32, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_PACKET*, i32*, %struct.EFI_DHCP6_PACKET_OPTION**)* }
%struct.EFI_DHCP6_MODE_DATA = type { %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_IA* }
%struct.EFI_DHCP6_PACKET_OPTION = type <{ i16, i16, [1 x i8] }>
%struct.EFI_DHCP6_CONFIG_DATA = type { i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)*, i8*, i32, %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_IA_DESCRIPTOR, i8*, i8, i8, %struct.EFI_DHCP6_RETRANSMISSION* }
%struct.EFI_DHCP6_IA_DESCRIPTOR = type { i16, i32 }
%struct.EFI_DHCP6_IA = type { %struct.EFI_DHCP6_IA_DESCRIPTOR, i32, %struct.EFI_DHCP6_PACKET*, i32, [1 x %struct.EFI_DHCP6_IA_ADDRESS] }
%struct.EFI_DHCP6_IA_ADDRESS = type { %struct.IPv6_ADDRESS, i32, i32 }
%struct._DHCP6_IA_CB = type { %struct.EFI_DHCP6_IA*, i32, i32, i32, i32 }
%struct._LIST_ENTRY = type { %struct._LIST_ENTRY*, %struct._LIST_ENTRY* }
%struct.EFI_DHCP6_PACKET = type <{ i32, i32, %struct.anon }>
%struct.anon = type <{ %struct.EFI_DHCP6_HEADER, [1 x i8] }>
%struct.EFI_DHCP6_HEADER = type { i32 }
%struct.EFI_DHCP6_RETRANSMISSION = type { i32, i32, i32, i32 }
%struct._DHCP6_TX_CB = type { %struct._LIST_ENTRY, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_RETRANSMISSION, i32, i32, i32, i32, i16*, i8 }
%struct._DHCP6_INF_CB = type { %struct._LIST_ENTRY, i32, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)*, i8*, i8* }
%struct.NET_FRAGMENT = type { i32, i8* }

@.str = private unnamed_addr constant [10 x i8] c"Dhcp6Io.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Packet != ((void *) 0)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"TxCb->TxPacket\00", align 1
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Instance->Config\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Instance->IaCb.Ia\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Instance->Config != ((void *) 0)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Instance->IaCb.Ia != ((void *) 0)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"*Packet != ((void *) 0)\00", align 1
@mAllDhcpRelayAndServersAddress = external global %struct.IPv6_ADDRESS, align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Service->ClientId != ((void *) 0)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Packet->Size > Packet->Length + 8\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Instance->AdSelect != ((void *) 0)\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Instance->Service != ((void *) 0)\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"ClientId != ((void *) 0)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"LastReply != ((void *) 0)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ClientId\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"LastReply\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"OptionRequest\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Instance->IaCb.Ia->ReplyPacket\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"AdSelect != ((void *) 0)\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Udp6Wrap != ((void *) 0)\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Context != ((void *) 0)\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Instance != ((void *) 0)\00", align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6EnqueueRetry(%struct._DHCP6_INSTANCE* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1, i16* noundef %2, %struct.EFI_DHCP6_RETRANSMISSION* noundef %3) #0 !dbg !1059 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._DHCP6_INSTANCE*, align 8
  %7 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca %struct.EFI_DHCP6_RETRANSMISSION*, align 8
  %10 = alloca %struct._DHCP6_TX_CB*, align 8
  %11 = alloca %struct._DHCP6_IA_CB*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %6, metadata !1064, metadata !DIExpression()), !dbg !1065
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %7, metadata !1066, metadata !DIExpression()), !dbg !1067
  store i16* %2, i16** %8, align 8
  call void @llvm.dbg.declare(metadata i16** %8, metadata !1068, metadata !DIExpression()), !dbg !1069
  store %struct.EFI_DHCP6_RETRANSMISSION* %3, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_RETRANSMISSION** %9, metadata !1070, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata %struct._DHCP6_TX_CB** %10, metadata !1072, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.declare(metadata %struct._DHCP6_IA_CB** %11, metadata !1074, metadata !DIExpression()), !dbg !1076
  br label %12, !dbg !1077

12:                                               ; preds = %4
  %13 = call i8 @DebugAssertEnabled() #3, !dbg !1078
  %14 = icmp ne i8 %13, 0, !dbg !1078
  br i1 %14, label %15, label %20, !dbg !1078

15:                                               ; preds = %12
  %16 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !1080
  %17 = icmp ne %struct.EFI_DHCP6_PACKET* %16, null, !dbg !1080
  br i1 %17, label %19, label %18, !dbg !1080

18:                                               ; preds = %15
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 39, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !1083
  br label %19, !dbg !1083

19:                                               ; preds = %18, %15
  br label %20, !dbg !1080

20:                                               ; preds = %19, %12
  br label %21, !dbg !1078

21:                                               ; preds = %20
  %22 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %6, align 8, !dbg !1086
  %23 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %22, i32 0, i32 8, !dbg !1086
  store %struct._DHCP6_IA_CB* %23, %struct._DHCP6_IA_CB** %11, align 8, !dbg !1086
  %24 = call i8* @AllocateZeroPool(i64 noundef 80) #3, !dbg !1087
  %25 = bitcast i8* %24 to %struct._DHCP6_TX_CB*, !dbg !1087
  store %struct._DHCP6_TX_CB* %25, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1087
  %26 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1088
  %27 = icmp eq %struct._DHCP6_TX_CB* %26, null, !dbg !1088
  br i1 %27, label %28, label %29, !dbg !1088

28:                                               ; preds = %21
  store i64 -9223372036854775799, i64* %5, align 8, !dbg !1089
  br label %355, !dbg !1089

29:                                               ; preds = %21
  %30 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !1092
  %31 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1092
  %32 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %31, i32 0, i32 2, !dbg !1092
  store %struct.EFI_DHCP6_PACKET* %30, %struct.EFI_DHCP6_PACKET** %32, align 8, !dbg !1092
  %33 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !1093
  %34 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %33, i32 0, i32 2, !dbg !1093
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 0, !dbg !1093
  %36 = bitcast %struct.EFI_DHCP6_HEADER* %35 to i32*, !dbg !1093
  %37 = load i32, i32* %36, align 1, !dbg !1093
  %38 = lshr i32 %37, 8, !dbg !1093
  %39 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1093
  %40 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %39, i32 0, i32 1, !dbg !1093
  store i32 %38, i32* %40, align 8, !dbg !1093
  %41 = load i16*, i16** %8, align 8, !dbg !1094
  %42 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1094
  %43 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %42, i32 0, i32 8, !dbg !1094
  store i16* %41, i16** %43, align 8, !dbg !1094
  %44 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !1095
  %45 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %44, i32 0, i32 2, !dbg !1095
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 0, !dbg !1095
  %47 = bitcast %struct.EFI_DHCP6_HEADER* %46 to i32*, !dbg !1095
  %48 = load i32, i32* %47, align 1, !dbg !1095
  %49 = and i32 %48, 255, !dbg !1095
  switch i32 %49, label %346 [
    i32 1, label %50
    i32 3, label %131
    i32 4, label %151
    i32 5, label %171
    i32 6, label %198
    i32 9, label %225
    i32 8, label %245
    i32 11, label %265
  ], !dbg !1095

50:                                               ; preds = %29
  %51 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1096
  %52 = icmp eq %struct.EFI_DHCP6_RETRANSMISSION* %51, null, !dbg !1096
  br i1 %52, label %53, label %66, !dbg !1096

53:                                               ; preds = %50
  %54 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1098
  %55 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %54, i32 0, i32 3, !dbg !1098
  %56 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %55, i32 0, i32 0, !dbg !1098
  store i32 1, i32* %56, align 8, !dbg !1098
  %57 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1101
  %58 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %57, i32 0, i32 3, !dbg !1101
  %59 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %58, i32 0, i32 1, !dbg !1101
  store i32 0, i32* %59, align 4, !dbg !1101
  %60 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1102
  %61 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %60, i32 0, i32 3, !dbg !1102
  %62 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %61, i32 0, i32 2, !dbg !1102
  store i32 120, i32* %62, align 8, !dbg !1102
  %63 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1103
  %64 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %63, i32 0, i32 3, !dbg !1103
  %65 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %64, i32 0, i32 3, !dbg !1103
  store i32 0, i32* %65, align 4, !dbg !1103
  br label %123, !dbg !1104

66:                                               ; preds = %50
  %67 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1105
  %68 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %67, i32 0, i32 0, !dbg !1105
  %69 = load i32, i32* %68, align 4, !dbg !1105
  %70 = icmp ne i32 %69, 0, !dbg !1105
  br i1 %70, label %71, label %75, !dbg !1105

71:                                               ; preds = %66
  %72 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1105
  %73 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %72, i32 0, i32 0, !dbg !1105
  %74 = load i32, i32* %73, align 4, !dbg !1105
  br label %76, !dbg !1105

75:                                               ; preds = %66
  br label %76, !dbg !1105

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %74, %71 ], [ 1, %75 ], !dbg !1105
  %78 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1105
  %79 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %78, i32 0, i32 3, !dbg !1105
  %80 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %79, i32 0, i32 0, !dbg !1105
  store i32 %77, i32* %80, align 8, !dbg !1105
  %81 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1107
  %82 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %81, i32 0, i32 1, !dbg !1107
  %83 = load i32, i32* %82, align 4, !dbg !1107
  %84 = icmp ne i32 %83, 0, !dbg !1107
  br i1 %84, label %85, label %89, !dbg !1107

85:                                               ; preds = %76
  %86 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1107
  %87 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %86, i32 0, i32 1, !dbg !1107
  %88 = load i32, i32* %87, align 4, !dbg !1107
  br label %90, !dbg !1107

89:                                               ; preds = %76
  br label %90, !dbg !1107

90:                                               ; preds = %89, %85
  %91 = phi i32 [ %88, %85 ], [ 0, %89 ], !dbg !1107
  %92 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1107
  %93 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %92, i32 0, i32 3, !dbg !1107
  %94 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %93, i32 0, i32 1, !dbg !1107
  store i32 %91, i32* %94, align 4, !dbg !1107
  %95 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1108
  %96 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %95, i32 0, i32 2, !dbg !1108
  %97 = load i32, i32* %96, align 4, !dbg !1108
  %98 = icmp ne i32 %97, 0, !dbg !1108
  br i1 %98, label %99, label %103, !dbg !1108

99:                                               ; preds = %90
  %100 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1108
  %101 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %100, i32 0, i32 2, !dbg !1108
  %102 = load i32, i32* %101, align 4, !dbg !1108
  br label %104, !dbg !1108

103:                                              ; preds = %90
  br label %104, !dbg !1108

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %102, %99 ], [ 120, %103 ], !dbg !1108
  %106 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1108
  %107 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %106, i32 0, i32 3, !dbg !1108
  %108 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %107, i32 0, i32 2, !dbg !1108
  store i32 %105, i32* %108, align 8, !dbg !1108
  %109 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1109
  %110 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %109, i32 0, i32 3, !dbg !1109
  %111 = load i32, i32* %110, align 4, !dbg !1109
  %112 = icmp ne i32 %111, 0, !dbg !1109
  br i1 %112, label %113, label %117, !dbg !1109

113:                                              ; preds = %104
  %114 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1109
  %115 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %114, i32 0, i32 3, !dbg !1109
  %116 = load i32, i32* %115, align 4, !dbg !1109
  br label %118, !dbg !1109

117:                                              ; preds = %104
  br label %118, !dbg !1109

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %116, %113 ], [ 0, %117 ], !dbg !1109
  %120 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1109
  %121 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %120, i32 0, i32 3, !dbg !1109
  %122 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %121, i32 0, i32 3, !dbg !1109
  store i32 %119, i32* %122, align 4, !dbg !1109
  br label %123, !dbg !1110

123:                                              ; preds = %118, %53
  %124 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1111
  %125 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %124, i32 0, i32 3, !dbg !1111
  %126 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %125, i32 0, i32 0, !dbg !1111
  %127 = load i32, i32* %126, align 8, !dbg !1111
  %128 = call i32 @Dhcp6CalculateExpireTime(i32 noundef %127, i8 noundef 1, i8 noundef 0) #3, !dbg !1111
  %129 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1111
  %130 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %129, i32 0, i32 5, !dbg !1111
  store i32 %128, i32* %130, align 4, !dbg !1111
  br label %349, !dbg !1112

131:                                              ; preds = %29
  %132 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1113
  %133 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %132, i32 0, i32 3, !dbg !1113
  %134 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %133, i32 0, i32 0, !dbg !1113
  store i32 1, i32* %134, align 8, !dbg !1113
  %135 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1114
  %136 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %135, i32 0, i32 3, !dbg !1114
  %137 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %136, i32 0, i32 1, !dbg !1114
  store i32 10, i32* %137, align 4, !dbg !1114
  %138 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1115
  %139 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %138, i32 0, i32 3, !dbg !1115
  %140 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %139, i32 0, i32 2, !dbg !1115
  store i32 30, i32* %140, align 8, !dbg !1115
  %141 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1116
  %142 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %141, i32 0, i32 3, !dbg !1116
  %143 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %142, i32 0, i32 3, !dbg !1116
  store i32 0, i32* %143, align 4, !dbg !1116
  %144 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1117
  %145 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %144, i32 0, i32 3, !dbg !1117
  %146 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %145, i32 0, i32 0, !dbg !1117
  %147 = load i32, i32* %146, align 8, !dbg !1117
  %148 = call i32 @Dhcp6CalculateExpireTime(i32 noundef %147, i8 noundef 1, i8 noundef 1) #3, !dbg !1117
  %149 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1117
  %150 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %149, i32 0, i32 5, !dbg !1117
  store i32 %148, i32* %150, align 4, !dbg !1117
  br label %349, !dbg !1118

151:                                              ; preds = %29
  %152 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1119
  %153 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %152, i32 0, i32 3, !dbg !1119
  %154 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %153, i32 0, i32 0, !dbg !1119
  store i32 1, i32* %154, align 8, !dbg !1119
  %155 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1120
  %156 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %155, i32 0, i32 3, !dbg !1120
  %157 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %156, i32 0, i32 1, !dbg !1120
  store i32 0, i32* %157, align 4, !dbg !1120
  %158 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1121
  %159 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %158, i32 0, i32 3, !dbg !1121
  %160 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %159, i32 0, i32 2, !dbg !1121
  store i32 4, i32* %160, align 8, !dbg !1121
  %161 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1122
  %162 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %161, i32 0, i32 3, !dbg !1122
  %163 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %162, i32 0, i32 3, !dbg !1122
  store i32 10, i32* %163, align 4, !dbg !1122
  %164 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1123
  %165 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %164, i32 0, i32 3, !dbg !1123
  %166 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %165, i32 0, i32 0, !dbg !1123
  %167 = load i32, i32* %166, align 8, !dbg !1123
  %168 = call i32 @Dhcp6CalculateExpireTime(i32 noundef %167, i8 noundef 1, i8 noundef 1) #3, !dbg !1123
  %169 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1123
  %170 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %169, i32 0, i32 5, !dbg !1123
  store i32 %168, i32* %170, align 4, !dbg !1123
  br label %349, !dbg !1124

171:                                              ; preds = %29
  %172 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1125
  %173 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %172, i32 0, i32 3, !dbg !1125
  %174 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %173, i32 0, i32 0, !dbg !1125
  store i32 10, i32* %174, align 8, !dbg !1125
  %175 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1126
  %176 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %175, i32 0, i32 3, !dbg !1126
  %177 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %176, i32 0, i32 1, !dbg !1126
  store i32 0, i32* %177, align 4, !dbg !1126
  %178 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1127
  %179 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %178, i32 0, i32 3, !dbg !1127
  %180 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %179, i32 0, i32 2, !dbg !1127
  store i32 600, i32* %180, align 8, !dbg !1127
  %181 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %11, align 8, !dbg !1128
  %182 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %181, i32 0, i32 2, !dbg !1128
  %183 = load i32, i32* %182, align 4, !dbg !1128
  %184 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %11, align 8, !dbg !1128
  %185 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %184, i32 0, i32 1, !dbg !1128
  %186 = load i32, i32* %185, align 8, !dbg !1128
  %187 = sub i32 %183, %186, !dbg !1128
  %188 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1128
  %189 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %188, i32 0, i32 3, !dbg !1128
  %190 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %189, i32 0, i32 3, !dbg !1128
  store i32 %187, i32* %190, align 4, !dbg !1128
  %191 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1129
  %192 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %191, i32 0, i32 3, !dbg !1129
  %193 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %192, i32 0, i32 0, !dbg !1129
  %194 = load i32, i32* %193, align 8, !dbg !1129
  %195 = call i32 @Dhcp6CalculateExpireTime(i32 noundef %194, i8 noundef 1, i8 noundef 1) #3, !dbg !1129
  %196 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1129
  %197 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %196, i32 0, i32 5, !dbg !1129
  store i32 %195, i32* %197, align 4, !dbg !1129
  br label %349, !dbg !1130

198:                                              ; preds = %29
  %199 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1131
  %200 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %199, i32 0, i32 3, !dbg !1131
  %201 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %200, i32 0, i32 0, !dbg !1131
  store i32 10, i32* %201, align 8, !dbg !1131
  %202 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1132
  %203 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %202, i32 0, i32 3, !dbg !1132
  %204 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %203, i32 0, i32 1, !dbg !1132
  store i32 0, i32* %204, align 4, !dbg !1132
  %205 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1133
  %206 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %205, i32 0, i32 3, !dbg !1133
  %207 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %206, i32 0, i32 2, !dbg !1133
  store i32 600, i32* %207, align 8, !dbg !1133
  %208 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %11, align 8, !dbg !1134
  %209 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %208, i32 0, i32 3, !dbg !1134
  %210 = load i32, i32* %209, align 8, !dbg !1134
  %211 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %11, align 8, !dbg !1134
  %212 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %211, i32 0, i32 2, !dbg !1134
  %213 = load i32, i32* %212, align 4, !dbg !1134
  %214 = sub i32 %210, %213, !dbg !1134
  %215 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1134
  %216 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %215, i32 0, i32 3, !dbg !1134
  %217 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %216, i32 0, i32 3, !dbg !1134
  store i32 %214, i32* %217, align 4, !dbg !1134
  %218 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1135
  %219 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %218, i32 0, i32 3, !dbg !1135
  %220 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %219, i32 0, i32 0, !dbg !1135
  %221 = load i32, i32* %220, align 8, !dbg !1135
  %222 = call i32 @Dhcp6CalculateExpireTime(i32 noundef %221, i8 noundef 1, i8 noundef 1) #3, !dbg !1135
  %223 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1135
  %224 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %223, i32 0, i32 5, !dbg !1135
  store i32 %222, i32* %224, align 4, !dbg !1135
  br label %349, !dbg !1136

225:                                              ; preds = %29
  %226 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1137
  %227 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %226, i32 0, i32 3, !dbg !1137
  %228 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %227, i32 0, i32 0, !dbg !1137
  store i32 1, i32* %228, align 8, !dbg !1137
  %229 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1138
  %230 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %229, i32 0, i32 3, !dbg !1138
  %231 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %230, i32 0, i32 1, !dbg !1138
  store i32 5, i32* %231, align 4, !dbg !1138
  %232 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1139
  %233 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %232, i32 0, i32 3, !dbg !1139
  %234 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %233, i32 0, i32 2, !dbg !1139
  store i32 0, i32* %234, align 8, !dbg !1139
  %235 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1140
  %236 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %235, i32 0, i32 3, !dbg !1140
  %237 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %236, i32 0, i32 3, !dbg !1140
  store i32 0, i32* %237, align 4, !dbg !1140
  %238 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1141
  %239 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %238, i32 0, i32 3, !dbg !1141
  %240 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %239, i32 0, i32 0, !dbg !1141
  %241 = load i32, i32* %240, align 8, !dbg !1141
  %242 = call i32 @Dhcp6CalculateExpireTime(i32 noundef %241, i8 noundef 1, i8 noundef 1) #3, !dbg !1141
  %243 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1141
  %244 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %243, i32 0, i32 5, !dbg !1141
  store i32 %242, i32* %244, align 4, !dbg !1141
  br label %349, !dbg !1142

245:                                              ; preds = %29
  %246 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1143
  %247 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %246, i32 0, i32 3, !dbg !1143
  %248 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %247, i32 0, i32 0, !dbg !1143
  store i32 1, i32* %248, align 8, !dbg !1143
  %249 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1144
  %250 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %249, i32 0, i32 3, !dbg !1144
  %251 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %250, i32 0, i32 1, !dbg !1144
  store i32 5, i32* %251, align 4, !dbg !1144
  %252 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1145
  %253 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %252, i32 0, i32 3, !dbg !1145
  %254 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %253, i32 0, i32 2, !dbg !1145
  store i32 0, i32* %254, align 8, !dbg !1145
  %255 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1146
  %256 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %255, i32 0, i32 3, !dbg !1146
  %257 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %256, i32 0, i32 3, !dbg !1146
  store i32 0, i32* %257, align 4, !dbg !1146
  %258 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1147
  %259 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %258, i32 0, i32 3, !dbg !1147
  %260 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %259, i32 0, i32 0, !dbg !1147
  %261 = load i32, i32* %260, align 8, !dbg !1147
  %262 = call i32 @Dhcp6CalculateExpireTime(i32 noundef %261, i8 noundef 1, i8 noundef 1) #3, !dbg !1147
  %263 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1147
  %264 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %263, i32 0, i32 5, !dbg !1147
  store i32 %262, i32* %264, align 4, !dbg !1147
  br label %349, !dbg !1148

265:                                              ; preds = %29
  %266 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1149
  %267 = icmp eq %struct.EFI_DHCP6_RETRANSMISSION* %266, null, !dbg !1149
  br i1 %267, label %268, label %281, !dbg !1149

268:                                              ; preds = %265
  %269 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1150
  %270 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %269, i32 0, i32 3, !dbg !1150
  %271 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %270, i32 0, i32 0, !dbg !1150
  store i32 1, i32* %271, align 8, !dbg !1150
  %272 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1153
  %273 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %272, i32 0, i32 3, !dbg !1153
  %274 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %273, i32 0, i32 1, !dbg !1153
  store i32 0, i32* %274, align 4, !dbg !1153
  %275 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1154
  %276 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %275, i32 0, i32 3, !dbg !1154
  %277 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %276, i32 0, i32 2, !dbg !1154
  store i32 120, i32* %277, align 8, !dbg !1154
  %278 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1155
  %279 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %278, i32 0, i32 3, !dbg !1155
  %280 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %279, i32 0, i32 3, !dbg !1155
  store i32 0, i32* %280, align 4, !dbg !1155
  br label %338, !dbg !1156

281:                                              ; preds = %265
  %282 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1157
  %283 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %282, i32 0, i32 0, !dbg !1157
  %284 = load i32, i32* %283, align 4, !dbg !1157
  %285 = icmp ne i32 %284, 0, !dbg !1157
  br i1 %285, label %286, label %290, !dbg !1157

286:                                              ; preds = %281
  %287 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1157
  %288 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %287, i32 0, i32 0, !dbg !1157
  %289 = load i32, i32* %288, align 4, !dbg !1157
  br label %291, !dbg !1157

290:                                              ; preds = %281
  br label %291, !dbg !1157

291:                                              ; preds = %290, %286
  %292 = phi i32 [ %289, %286 ], [ 1, %290 ], !dbg !1157
  %293 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1157
  %294 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %293, i32 0, i32 3, !dbg !1157
  %295 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %294, i32 0, i32 0, !dbg !1157
  store i32 %292, i32* %295, align 8, !dbg !1157
  %296 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1159
  %297 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %296, i32 0, i32 1, !dbg !1159
  %298 = load i32, i32* %297, align 4, !dbg !1159
  %299 = icmp ne i32 %298, 0, !dbg !1159
  br i1 %299, label %300, label %304, !dbg !1159

300:                                              ; preds = %291
  %301 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1159
  %302 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %301, i32 0, i32 1, !dbg !1159
  %303 = load i32, i32* %302, align 4, !dbg !1159
  br label %305, !dbg !1159

304:                                              ; preds = %291
  br label %305, !dbg !1159

305:                                              ; preds = %304, %300
  %306 = phi i32 [ %303, %300 ], [ 0, %304 ], !dbg !1159
  %307 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1159
  %308 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %307, i32 0, i32 3, !dbg !1159
  %309 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %308, i32 0, i32 1, !dbg !1159
  store i32 %306, i32* %309, align 4, !dbg !1159
  %310 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1160
  %311 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %310, i32 0, i32 2, !dbg !1160
  %312 = load i32, i32* %311, align 4, !dbg !1160
  %313 = icmp ne i32 %312, 0, !dbg !1160
  br i1 %313, label %314, label %318, !dbg !1160

314:                                              ; preds = %305
  %315 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1160
  %316 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %315, i32 0, i32 2, !dbg !1160
  %317 = load i32, i32* %316, align 4, !dbg !1160
  br label %319, !dbg !1160

318:                                              ; preds = %305
  br label %319, !dbg !1160

319:                                              ; preds = %318, %314
  %320 = phi i32 [ %317, %314 ], [ 120, %318 ], !dbg !1160
  %321 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1160
  %322 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %321, i32 0, i32 3, !dbg !1160
  %323 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %322, i32 0, i32 2, !dbg !1160
  store i32 %320, i32* %323, align 8, !dbg !1160
  %324 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1161
  %325 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %324, i32 0, i32 3, !dbg !1161
  %326 = load i32, i32* %325, align 4, !dbg !1161
  %327 = icmp ne i32 %326, 0, !dbg !1161
  br i1 %327, label %328, label %332, !dbg !1161

328:                                              ; preds = %319
  %329 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !1161
  %330 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %329, i32 0, i32 3, !dbg !1161
  %331 = load i32, i32* %330, align 4, !dbg !1161
  br label %333, !dbg !1161

332:                                              ; preds = %319
  br label %333, !dbg !1161

333:                                              ; preds = %332, %328
  %334 = phi i32 [ %331, %328 ], [ 0, %332 ], !dbg !1161
  %335 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1161
  %336 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %335, i32 0, i32 3, !dbg !1161
  %337 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %336, i32 0, i32 3, !dbg !1161
  store i32 %334, i32* %337, align 4, !dbg !1161
  br label %338, !dbg !1162

338:                                              ; preds = %333, %268
  %339 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1163
  %340 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %339, i32 0, i32 3, !dbg !1163
  %341 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %340, i32 0, i32 0, !dbg !1163
  %342 = load i32, i32* %341, align 8, !dbg !1163
  %343 = call i32 @Dhcp6CalculateExpireTime(i32 noundef %342, i8 noundef 1, i8 noundef 1) #3, !dbg !1163
  %344 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1163
  %345 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %344, i32 0, i32 5, !dbg !1163
  store i32 %343, i32* %345, align 4, !dbg !1163
  br label %349, !dbg !1164

346:                                              ; preds = %29
  %347 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1165
  %348 = bitcast %struct._DHCP6_TX_CB* %347 to i8*, !dbg !1165
  call void @FreePool(i8* noundef %348) #3, !dbg !1165
  store i64 -9223372036854775801, i64* %5, align 8, !dbg !1166
  br label %355, !dbg !1166

349:                                              ; preds = %338, %245, %225, %198, %171, %151, %131, %123
  %350 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %6, align 8, !dbg !1167
  %351 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %350, i32 0, i32 9, !dbg !1167
  %352 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1167
  %353 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %352, i32 0, i32 0, !dbg !1167
  %354 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef %351, %struct._LIST_ENTRY* noundef %353) #3, !dbg !1167
  store i64 0, i64* %5, align 8, !dbg !1168
  br label %355, !dbg !1168

355:                                              ; preds = %349, %346, %28
  %356 = load i64, i64* %5, align 8, !dbg !1169
  ret i64 %356, !dbg !1169
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocateZeroPool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @Dhcp6CalculateExpireTime(i32 noundef, i8 noundef, i8 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @FreePool(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef, %struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6DequeueRetry(%struct._DHCP6_INSTANCE* noundef %0, i32 noundef %1, i8 noundef %2) #0 !dbg !1170 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._DHCP6_INSTANCE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct._LIST_ENTRY*, align 8
  %9 = alloca %struct._LIST_ENTRY*, align 8
  %10 = alloca %struct._DHCP6_TX_CB*, align 8
  %11 = alloca %struct._DHCP6_INF_CB*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %5, metadata !1173, metadata !DIExpression()), !dbg !1174
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1175, metadata !DIExpression()), !dbg !1176
  store i8 %2, i8* %7, align 1
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %8, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %9, metadata !1181, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata %struct._DHCP6_TX_CB** %10, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INF_CB** %11, metadata !1185, metadata !DIExpression()), !dbg !1186
  %12 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %5, align 8, !dbg !1187
  %13 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %12, i32 0, i32 9, !dbg !1187
  %14 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %13, i32 0, i32 0, !dbg !1187
  %15 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %14, align 8, !dbg !1187
  store %struct._LIST_ENTRY* %15, %struct._LIST_ENTRY** %8, align 8, !dbg !1187
  %16 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1187
  %17 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %16, i32 0, i32 0, !dbg !1187
  %18 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !1187
  store %struct._LIST_ENTRY* %18, %struct._LIST_ENTRY** %9, align 8, !dbg !1187
  br label %19, !dbg !1187

19:                                               ; preds = %132, %3
  %20 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1187
  %21 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %5, align 8, !dbg !1187
  %22 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %21, i32 0, i32 9, !dbg !1187
  %23 = icmp ne %struct._LIST_ENTRY* %20, %22, !dbg !1187
  br i1 %23, label %24, label %137, !dbg !1187

24:                                               ; preds = %19
  %25 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1189
  %26 = bitcast %struct._LIST_ENTRY* %25 to i8*, !dbg !1189
  %27 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !1189
  %28 = bitcast i8* %27 to %struct._DHCP6_TX_CB*, !dbg !1189
  store %struct._DHCP6_TX_CB* %28, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1189
  br label %29, !dbg !1192

29:                                               ; preds = %24
  %30 = call i8 @DebugAssertEnabled() #3, !dbg !1193
  %31 = icmp ne i8 %30, 0, !dbg !1193
  br i1 %31, label %32, label %39, !dbg !1193

32:                                               ; preds = %29
  %33 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1195
  %34 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %33, i32 0, i32 2, !dbg !1195
  %35 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %34, align 8, !dbg !1195
  %36 = icmp ne %struct.EFI_DHCP6_PACKET* %35, null, !dbg !1195
  br i1 %36, label %38, label %37, !dbg !1195

37:                                               ; preds = %32
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 246, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !1198
  br label %38, !dbg !1198

38:                                               ; preds = %37, %32
  br label %39, !dbg !1195

39:                                               ; preds = %38, %29
  br label %40, !dbg !1193

40:                                               ; preds = %39
  %41 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1201
  %42 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %41, i32 0, i32 1, !dbg !1201
  %43 = load i32, i32* %42, align 8, !dbg !1201
  %44 = load i32, i32* %6, align 4, !dbg !1201
  %45 = icmp eq i32 %43, %44, !dbg !1201
  br i1 %45, label %46, label %131, !dbg !1201

46:                                               ; preds = %40
  %47 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1202
  %48 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %47, i32 0, i32 2, !dbg !1202
  %49 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %48, align 8, !dbg !1202
  %50 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %49, i32 0, i32 2, !dbg !1202
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 0, !dbg !1202
  %52 = bitcast %struct.EFI_DHCP6_HEADER* %51 to i32*, !dbg !1202
  %53 = load i32, i32* %52, align 1, !dbg !1202
  %54 = and i32 %53, 255, !dbg !1202
  %55 = icmp eq i32 %54, 11, !dbg !1202
  br i1 %55, label %56, label %109, !dbg !1202

56:                                               ; preds = %46
  %57 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %5, align 8, !dbg !1205
  %58 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %57, i32 0, i32 10, !dbg !1205
  %59 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %58, i32 0, i32 0, !dbg !1205
  %60 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %59, align 8, !dbg !1205
  store %struct._LIST_ENTRY* %60, %struct._LIST_ENTRY** %8, align 8, !dbg !1205
  %61 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1205
  %62 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %61, i32 0, i32 0, !dbg !1205
  %63 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %62, align 8, !dbg !1205
  store %struct._LIST_ENTRY* %63, %struct._LIST_ENTRY** %9, align 8, !dbg !1205
  br label %64, !dbg !1205

64:                                               ; preds = %103, %56
  %65 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1205
  %66 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %5, align 8, !dbg !1205
  %67 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %66, i32 0, i32 10, !dbg !1205
  %68 = icmp ne %struct._LIST_ENTRY* %65, %67, !dbg !1205
  br i1 %68, label %69, label %108, !dbg !1205

69:                                               ; preds = %64
  %70 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1209
  %71 = bitcast %struct._LIST_ENTRY* %70 to i8*, !dbg !1209
  %72 = getelementptr inbounds i8, i8* %71, i64 0, !dbg !1209
  %73 = bitcast i8* %72 to %struct._DHCP6_INF_CB*, !dbg !1209
  store %struct._DHCP6_INF_CB* %73, %struct._DHCP6_INF_CB** %11, align 8, !dbg !1209
  %74 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %11, align 8, !dbg !1212
  %75 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %74, i32 0, i32 1, !dbg !1212
  %76 = load i32, i32* %75, align 8, !dbg !1212
  %77 = load i32, i32* %6, align 4, !dbg !1212
  %78 = icmp eq i32 %76, %77, !dbg !1212
  br i1 %78, label %79, label %102, !dbg !1212

79:                                               ; preds = %69
  %80 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %11, align 8, !dbg !1213
  %81 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %80, i32 0, i32 4, !dbg !1213
  %82 = load i8*, i8** %81, align 8, !dbg !1213
  %83 = icmp ne i8* %82, null, !dbg !1213
  br i1 %83, label %84, label %96, !dbg !1213

84:                                               ; preds = %79
  %85 = load i8, i8* %7, align 1, !dbg !1213
  %86 = zext i8 %85 to i32, !dbg !1213
  %87 = icmp ne i32 %86, 0, !dbg !1213
  br i1 %87, label %88, label %96, !dbg !1213

88:                                               ; preds = %84
  %89 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1216
  %90 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %89, i32 0, i32 11, !dbg !1216
  %91 = load i64 (i8*)*, i64 (i8*)** %90, align 8, !dbg !1216
  %92 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %11, align 8, !dbg !1216
  %93 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %92, i32 0, i32 4, !dbg !1216
  %94 = load i8*, i8** %93, align 8, !dbg !1216
  %95 = call i64 %91(i8* noundef %94) #3, !dbg !1216
  br label %96, !dbg !1219

96:                                               ; preds = %88, %84, %79
  %97 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %11, align 8, !dbg !1220
  %98 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %97, i32 0, i32 0, !dbg !1220
  %99 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %98) #3, !dbg !1220
  %100 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %11, align 8, !dbg !1221
  %101 = bitcast %struct._DHCP6_INF_CB* %100 to i8*, !dbg !1221
  call void @FreePool(i8* noundef %101) #3, !dbg !1221
  br label %102, !dbg !1222

102:                                              ; preds = %96, %69
  br label %103, !dbg !1223

103:                                              ; preds = %102
  %104 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1224
  store %struct._LIST_ENTRY* %104, %struct._LIST_ENTRY** %8, align 8, !dbg !1224
  %105 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1224
  %106 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %105, i32 0, i32 0, !dbg !1224
  %107 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %106, align 8, !dbg !1224
  store %struct._LIST_ENTRY* %107, %struct._LIST_ENTRY** %9, align 8, !dbg !1224
  br label %64, !dbg !1224, !llvm.loop !1225

108:                                              ; preds = %64
  br label %109, !dbg !1228

109:                                              ; preds = %108, %46
  %110 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1229
  %111 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %110, i32 0, i32 0, !dbg !1229
  %112 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %111) #3, !dbg !1229
  br label %113, !dbg !1230

113:                                              ; preds = %109
  %114 = call i8 @DebugAssertEnabled() #3, !dbg !1231
  %115 = icmp ne i8 %114, 0, !dbg !1231
  br i1 %115, label %116, label %123, !dbg !1231

116:                                              ; preds = %113
  %117 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1233
  %118 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %117, i32 0, i32 2, !dbg !1233
  %119 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %118, align 8, !dbg !1233
  %120 = icmp ne %struct.EFI_DHCP6_PACKET* %119, null, !dbg !1233
  br i1 %120, label %122, label %121, !dbg !1233

121:                                              ; preds = %116
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 274, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !1236
  br label %122, !dbg !1236

122:                                              ; preds = %121, %116
  br label %123, !dbg !1233

123:                                              ; preds = %122, %113
  br label %124, !dbg !1231

124:                                              ; preds = %123
  %125 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1239
  %126 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %125, i32 0, i32 2, !dbg !1239
  %127 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %126, align 8, !dbg !1239
  %128 = bitcast %struct.EFI_DHCP6_PACKET* %127 to i8*, !dbg !1239
  call void @FreePool(i8* noundef %128) #3, !dbg !1239
  %129 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %10, align 8, !dbg !1240
  %130 = bitcast %struct._DHCP6_TX_CB* %129 to i8*, !dbg !1240
  call void @FreePool(i8* noundef %130) #3, !dbg !1240
  store i64 0, i64* %4, align 8, !dbg !1241
  br label %138, !dbg !1241

131:                                              ; preds = %40
  br label %132, !dbg !1242

132:                                              ; preds = %131
  %133 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1243
  store %struct._LIST_ENTRY* %133, %struct._LIST_ENTRY** %8, align 8, !dbg !1243
  %134 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1243
  %135 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %134, i32 0, i32 0, !dbg !1243
  %136 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %135, align 8, !dbg !1243
  store %struct._LIST_ENTRY* %136, %struct._LIST_ENTRY** %9, align 8, !dbg !1243
  br label %19, !dbg !1243, !llvm.loop !1244

137:                                              ; preds = %19
  store i64 -9223372036854775794, i64* %4, align 8, !dbg !1246
  br label %138, !dbg !1246

138:                                              ; preds = %137, %124
  %139 = load i64, i64* %4, align 8, !dbg !1247
  ret i64 %139, !dbg !1247
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Dhcp6CleanupRetry(%struct._DHCP6_INSTANCE* noundef %0, i32 noundef %1) #0 !dbg !1248 {
  %3 = alloca %struct._DHCP6_INSTANCE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._LIST_ENTRY*, align 8
  %6 = alloca %struct._LIST_ENTRY*, align 8
  %7 = alloca %struct._DHCP6_TX_CB*, align 8
  %8 = alloca %struct._DHCP6_INF_CB*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %3, metadata !1251, metadata !DIExpression()), !dbg !1252
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1253, metadata !DIExpression()), !dbg !1254
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %5, metadata !1255, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %6, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata %struct._DHCP6_TX_CB** %7, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INF_CB** %8, metadata !1261, metadata !DIExpression()), !dbg !1262
  %9 = load i32, i32* %4, align 4, !dbg !1263
  %10 = icmp eq i32 %9, 1, !dbg !1263
  br i1 %10, label %14, label %11, !dbg !1263

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4, !dbg !1263
  %13 = icmp eq i32 %12, 0, !dbg !1263
  br i1 %13, label %14, label %70, !dbg !1263

14:                                               ; preds = %11, %2
  %15 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1264
  %16 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %15, i32 0, i32 9, !dbg !1264
  %17 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %16, i32 0, i32 0, !dbg !1264
  %18 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !1264
  store %struct._LIST_ENTRY* %18, %struct._LIST_ENTRY** %5, align 8, !dbg !1264
  %19 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1264
  %20 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %19, i32 0, i32 0, !dbg !1264
  %21 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %20, align 8, !dbg !1264
  store %struct._LIST_ENTRY* %21, %struct._LIST_ENTRY** %6, align 8, !dbg !1264
  br label %22, !dbg !1264

22:                                               ; preds = %64, %14
  %23 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1264
  %24 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1264
  %25 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %24, i32 0, i32 9, !dbg !1264
  %26 = icmp ne %struct._LIST_ENTRY* %23, %25, !dbg !1264
  br i1 %26, label %27, label %69, !dbg !1264

27:                                               ; preds = %22
  %28 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1268
  %29 = bitcast %struct._LIST_ENTRY* %28 to i8*, !dbg !1268
  %30 = getelementptr inbounds i8, i8* %29, i64 0, !dbg !1268
  %31 = bitcast i8* %30 to %struct._DHCP6_TX_CB*, !dbg !1268
  store %struct._DHCP6_TX_CB* %31, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1268
  br label %32, !dbg !1271

32:                                               ; preds = %27
  %33 = call i8 @DebugAssertEnabled() #3, !dbg !1272
  %34 = icmp ne i8 %33, 0, !dbg !1272
  br i1 %34, label %35, label %42, !dbg !1272

35:                                               ; preds = %32
  %36 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1274
  %37 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %36, i32 0, i32 2, !dbg !1274
  %38 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %37, align 8, !dbg !1274
  %39 = icmp ne %struct.EFI_DHCP6_PACKET* %38, null, !dbg !1274
  br i1 %39, label %41, label %40, !dbg !1274

40:                                               ; preds = %35
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 308, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !1277
  br label %41, !dbg !1277

41:                                               ; preds = %40, %35
  br label %42, !dbg !1274

42:                                               ; preds = %41, %32
  br label %43, !dbg !1272

43:                                               ; preds = %42
  %44 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1280
  %45 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %44, i32 0, i32 2, !dbg !1280
  %46 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %45, align 8, !dbg !1280
  %47 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %46, i32 0, i32 2, !dbg !1280
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 0, !dbg !1280
  %49 = bitcast %struct.EFI_DHCP6_HEADER* %48 to i32*, !dbg !1280
  %50 = load i32, i32* %49, align 1, !dbg !1280
  %51 = and i32 %50, 255, !dbg !1280
  %52 = icmp ne i32 %51, 11, !dbg !1280
  br i1 %52, label %53, label %63, !dbg !1280

53:                                               ; preds = %43
  %54 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1281
  %55 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %54, i32 0, i32 0, !dbg !1281
  %56 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %55) #3, !dbg !1281
  %57 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1284
  %58 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %57, i32 0, i32 2, !dbg !1284
  %59 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %58, align 8, !dbg !1284
  %60 = bitcast %struct.EFI_DHCP6_PACKET* %59 to i8*, !dbg !1284
  call void @FreePool(i8* noundef %60) #3, !dbg !1284
  %61 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1285
  %62 = bitcast %struct._DHCP6_TX_CB* %61 to i8*, !dbg !1285
  call void @FreePool(i8* noundef %62) #3, !dbg !1285
  br label %63, !dbg !1286

63:                                               ; preds = %53, %43
  br label %64, !dbg !1287

64:                                               ; preds = %63
  %65 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1288
  store %struct._LIST_ENTRY* %65, %struct._LIST_ENTRY** %5, align 8, !dbg !1288
  %66 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1288
  %67 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %66, i32 0, i32 0, !dbg !1288
  %68 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %67, align 8, !dbg !1288
  store %struct._LIST_ENTRY* %68, %struct._LIST_ENTRY** %6, align 8, !dbg !1288
  br label %22, !dbg !1288, !llvm.loop !1289

69:                                               ; preds = %22
  br label %70, !dbg !1291

70:                                               ; preds = %69, %11
  %71 = load i32, i32* %4, align 4, !dbg !1292
  %72 = icmp eq i32 %71, 2, !dbg !1292
  br i1 %72, label %76, label %73, !dbg !1292

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4, !dbg !1292
  %75 = icmp eq i32 %74, 0, !dbg !1292
  br i1 %75, label %76, label %173, !dbg !1292

76:                                               ; preds = %73, %70
  %77 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1293
  %78 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %77, i32 0, i32 9, !dbg !1293
  %79 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %78, i32 0, i32 0, !dbg !1293
  %80 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %79, align 8, !dbg !1293
  store %struct._LIST_ENTRY* %80, %struct._LIST_ENTRY** %5, align 8, !dbg !1293
  %81 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1293
  %82 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %81, i32 0, i32 0, !dbg !1293
  %83 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %82, align 8, !dbg !1293
  store %struct._LIST_ENTRY* %83, %struct._LIST_ENTRY** %6, align 8, !dbg !1293
  br label %84, !dbg !1293

84:                                               ; preds = %126, %76
  %85 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1293
  %86 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1293
  %87 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %86, i32 0, i32 9, !dbg !1293
  %88 = icmp ne %struct._LIST_ENTRY* %85, %87, !dbg !1293
  br i1 %88, label %89, label %131, !dbg !1293

89:                                               ; preds = %84
  %90 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1297
  %91 = bitcast %struct._LIST_ENTRY* %90 to i8*, !dbg !1297
  %92 = getelementptr inbounds i8, i8* %91, i64 0, !dbg !1297
  %93 = bitcast i8* %92 to %struct._DHCP6_TX_CB*, !dbg !1297
  store %struct._DHCP6_TX_CB* %93, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1297
  br label %94, !dbg !1300

94:                                               ; preds = %89
  %95 = call i8 @DebugAssertEnabled() #3, !dbg !1301
  %96 = icmp ne i8 %95, 0, !dbg !1301
  br i1 %96, label %97, label %104, !dbg !1301

97:                                               ; preds = %94
  %98 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1303
  %99 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %98, i32 0, i32 2, !dbg !1303
  %100 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %99, align 8, !dbg !1303
  %101 = icmp ne %struct.EFI_DHCP6_PACKET* %100, null, !dbg !1303
  br i1 %101, label %103, label %102, !dbg !1303

102:                                              ; preds = %97
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 327, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !1306
  br label %103, !dbg !1306

103:                                              ; preds = %102, %97
  br label %104, !dbg !1303

104:                                              ; preds = %103, %94
  br label %105, !dbg !1301

105:                                              ; preds = %104
  %106 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1309
  %107 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %106, i32 0, i32 2, !dbg !1309
  %108 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %107, align 8, !dbg !1309
  %109 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %108, i32 0, i32 2, !dbg !1309
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 0, !dbg !1309
  %111 = bitcast %struct.EFI_DHCP6_HEADER* %110 to i32*, !dbg !1309
  %112 = load i32, i32* %111, align 1, !dbg !1309
  %113 = and i32 %112, 255, !dbg !1309
  %114 = icmp eq i32 %113, 11, !dbg !1309
  br i1 %114, label %115, label %125, !dbg !1309

115:                                              ; preds = %105
  %116 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1310
  %117 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %116, i32 0, i32 0, !dbg !1310
  %118 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %117) #3, !dbg !1310
  %119 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1313
  %120 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %119, i32 0, i32 2, !dbg !1313
  %121 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %120, align 8, !dbg !1313
  %122 = bitcast %struct.EFI_DHCP6_PACKET* %121 to i8*, !dbg !1313
  call void @FreePool(i8* noundef %122) #3, !dbg !1313
  %123 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %7, align 8, !dbg !1314
  %124 = bitcast %struct._DHCP6_TX_CB* %123 to i8*, !dbg !1314
  call void @FreePool(i8* noundef %124) #3, !dbg !1314
  br label %125, !dbg !1315

125:                                              ; preds = %115, %105
  br label %126, !dbg !1316

126:                                              ; preds = %125
  %127 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1317
  store %struct._LIST_ENTRY* %127, %struct._LIST_ENTRY** %5, align 8, !dbg !1317
  %128 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1317
  %129 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %128, i32 0, i32 0, !dbg !1317
  %130 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %129, align 8, !dbg !1317
  store %struct._LIST_ENTRY* %130, %struct._LIST_ENTRY** %6, align 8, !dbg !1317
  br label %84, !dbg !1317, !llvm.loop !1318

131:                                              ; preds = %84
  %132 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1320
  %133 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %132, i32 0, i32 10, !dbg !1320
  %134 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %133, i32 0, i32 0, !dbg !1320
  %135 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %134, align 8, !dbg !1320
  store %struct._LIST_ENTRY* %135, %struct._LIST_ENTRY** %5, align 8, !dbg !1320
  %136 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1320
  %137 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %136, i32 0, i32 0, !dbg !1320
  %138 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %137, align 8, !dbg !1320
  store %struct._LIST_ENTRY* %138, %struct._LIST_ENTRY** %6, align 8, !dbg !1320
  br label %139, !dbg !1320

139:                                              ; preds = %167, %131
  %140 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1320
  %141 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1320
  %142 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %141, i32 0, i32 10, !dbg !1320
  %143 = icmp ne %struct._LIST_ENTRY* %140, %142, !dbg !1320
  br i1 %143, label %144, label %172, !dbg !1320

144:                                              ; preds = %139
  %145 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1322
  %146 = bitcast %struct._LIST_ENTRY* %145 to i8*, !dbg !1322
  %147 = getelementptr inbounds i8, i8* %146, i64 0, !dbg !1322
  %148 = bitcast i8* %147 to %struct._DHCP6_INF_CB*, !dbg !1322
  store %struct._DHCP6_INF_CB* %148, %struct._DHCP6_INF_CB** %8, align 8, !dbg !1322
  %149 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %8, align 8, !dbg !1325
  %150 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %149, i32 0, i32 4, !dbg !1325
  %151 = load i8*, i8** %150, align 8, !dbg !1325
  %152 = icmp ne i8* %151, null, !dbg !1325
  br i1 %152, label %153, label %161, !dbg !1325

153:                                              ; preds = %144
  %154 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1326
  %155 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %154, i32 0, i32 11, !dbg !1326
  %156 = load i64 (i8*)*, i64 (i8*)** %155, align 8, !dbg !1326
  %157 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %8, align 8, !dbg !1326
  %158 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %157, i32 0, i32 4, !dbg !1326
  %159 = load i8*, i8** %158, align 8, !dbg !1326
  %160 = call i64 %156(i8* noundef %159) #3, !dbg !1326
  br label %161, !dbg !1329

161:                                              ; preds = %153, %144
  %162 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %8, align 8, !dbg !1330
  %163 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %162, i32 0, i32 0, !dbg !1330
  %164 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %163) #3, !dbg !1330
  %165 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %8, align 8, !dbg !1331
  %166 = bitcast %struct._DHCP6_INF_CB* %165 to i8*, !dbg !1331
  call void @FreePool(i8* noundef %166) #3, !dbg !1331
  br label %167, !dbg !1332

167:                                              ; preds = %161
  %168 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1333
  store %struct._LIST_ENTRY* %168, %struct._LIST_ENTRY** %5, align 8, !dbg !1333
  %169 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !1333
  %170 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %169, i32 0, i32 0, !dbg !1333
  %171 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %170, align 8, !dbg !1333
  store %struct._LIST_ENTRY* %171, %struct._LIST_ENTRY** %6, align 8, !dbg !1333
  br label %139, !dbg !1333, !llvm.loop !1334

172:                                              ; preds = %139
  br label %173, !dbg !1336

173:                                              ; preds = %172, %73
  ret void, !dbg !1337
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8 @Dhcp6IsValidTxCb(%struct._DHCP6_INSTANCE* noundef %0, %struct._DHCP6_TX_CB* noundef %1) #0 !dbg !1338 {
  %3 = alloca i8, align 1
  %4 = alloca %struct._DHCP6_INSTANCE*, align 8
  %5 = alloca %struct._DHCP6_TX_CB*, align 8
  %6 = alloca %struct._LIST_ENTRY*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %4, metadata !1341, metadata !DIExpression()), !dbg !1342
  store %struct._DHCP6_TX_CB* %1, %struct._DHCP6_TX_CB** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_TX_CB** %5, metadata !1343, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %6, metadata !1345, metadata !DIExpression()), !dbg !1346
  %7 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1347
  %8 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %7, i32 0, i32 9, !dbg !1347
  %9 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %8, i32 0, i32 0, !dbg !1347
  %10 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1347
  store %struct._LIST_ENTRY* %10, %struct._LIST_ENTRY** %6, align 8, !dbg !1347
  br label %11, !dbg !1347

11:                                               ; preds = %25, %2
  %12 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1347
  %13 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1347
  %14 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %13, i32 0, i32 9, !dbg !1347
  %15 = icmp ne %struct._LIST_ENTRY* %12, %14, !dbg !1347
  br i1 %15, label %16, label %29, !dbg !1347

16:                                               ; preds = %11
  %17 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %5, align 8, !dbg !1349
  %18 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1349
  %19 = bitcast %struct._LIST_ENTRY* %18 to i8*, !dbg !1349
  %20 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !1349
  %21 = bitcast i8* %20 to %struct._DHCP6_TX_CB*, !dbg !1349
  %22 = icmp eq %struct._DHCP6_TX_CB* %17, %21, !dbg !1349
  br i1 %22, label %23, label %24, !dbg !1349

23:                                               ; preds = %16
  store i8 1, i8* %3, align 1, !dbg !1352
  br label %30, !dbg !1352

24:                                               ; preds = %16
  br label %25, !dbg !1355

25:                                               ; preds = %24
  %26 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1356
  %27 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %26, i32 0, i32 0, !dbg !1356
  %28 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %27, align 8, !dbg !1356
  store %struct._LIST_ENTRY* %28, %struct._LIST_ENTRY** %6, align 8, !dbg !1356
  br label %11, !dbg !1356, !llvm.loop !1357

29:                                               ; preds = %11
  store i8 0, i8* %3, align 1, !dbg !1359
  br label %30, !dbg !1359

30:                                               ; preds = %29, %23
  %31 = load i8, i8* %3, align 1, !dbg !1360
  ret i8 %31, !dbg !1360
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Dhcp6CleanupSession(%struct._DHCP6_INSTANCE* noundef %0, i64 noundef %1) #0 !dbg !1361 {
  %3 = alloca %struct._DHCP6_INSTANCE*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.EFI_DHCP6_IA*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %3, metadata !1364, metadata !DIExpression()), !dbg !1365
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1368, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_IA** %6, metadata !1370, metadata !DIExpression()), !dbg !1371
  br label %7, !dbg !1372

7:                                                ; preds = %2
  %8 = call i8 @DebugAssertEnabled() #3, !dbg !1373
  %9 = icmp ne i8 %8, 0, !dbg !1373
  br i1 %9, label %10, label %17, !dbg !1373

10:                                               ; preds = %7
  %11 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1375
  %12 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %11, i32 0, i32 6, !dbg !1375
  %13 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %12, align 8, !dbg !1375
  %14 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %13, null, !dbg !1375
  br i1 %14, label %16, label %15, !dbg !1375

15:                                               ; preds = %10
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 395, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1378
  br label %16, !dbg !1378

16:                                               ; preds = %15, %10
  br label %17, !dbg !1375

17:                                               ; preds = %16, %7
  br label %18, !dbg !1373

18:                                               ; preds = %17
  br label %19, !dbg !1381

19:                                               ; preds = %18
  %20 = call i8 @DebugAssertEnabled() #3, !dbg !1382
  %21 = icmp ne i8 %20, 0, !dbg !1382
  br i1 %21, label %22, label %30, !dbg !1382

22:                                               ; preds = %19
  %23 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1384
  %24 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %23, i32 0, i32 8, !dbg !1384
  %25 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %24, i32 0, i32 0, !dbg !1384
  %26 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %25, align 8, !dbg !1384
  %27 = icmp ne %struct.EFI_DHCP6_IA* %26, null, !dbg !1384
  br i1 %27, label %29, label %28, !dbg !1384

28:                                               ; preds = %22
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 396, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !1387
  br label %29, !dbg !1387

29:                                               ; preds = %28, %22
  br label %30, !dbg !1384

30:                                               ; preds = %29, %19
  br label %31, !dbg !1382

31:                                               ; preds = %30
  %32 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1390
  call void @Dhcp6CleanupRetry(%struct._DHCP6_INSTANCE* noundef %32, i32 noundef 1) #3, !dbg !1390
  %33 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1391
  %34 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %33, i32 0, i32 13, !dbg !1391
  %35 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %34, align 8, !dbg !1391
  %36 = icmp ne %struct.IPv6_ADDRESS* %35, null, !dbg !1391
  br i1 %36, label %37, label %42, !dbg !1391

37:                                               ; preds = %31
  %38 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1392
  %39 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %38, i32 0, i32 13, !dbg !1392
  %40 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %39, align 8, !dbg !1392
  %41 = bitcast %struct.IPv6_ADDRESS* %40 to i8*, !dbg !1392
  call void @FreePool(i8* noundef %41) #3, !dbg !1392
  br label %42, !dbg !1395

42:                                               ; preds = %37, %31
  %43 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1396
  %44 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %43, i32 0, i32 11, !dbg !1396
  %45 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %44, align 8, !dbg !1396
  %46 = icmp ne %struct.EFI_DHCP6_PACKET* %45, null, !dbg !1396
  br i1 %46, label %47, label %52, !dbg !1396

47:                                               ; preds = %42
  %48 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1397
  %49 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %48, i32 0, i32 11, !dbg !1397
  %50 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %49, align 8, !dbg !1397
  %51 = bitcast %struct.EFI_DHCP6_PACKET* %50 to i8*, !dbg !1397
  call void @FreePool(i8* noundef %51) #3, !dbg !1397
  br label %52, !dbg !1400

52:                                               ; preds = %47, %42
  %53 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1401
  %54 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %53, i32 0, i32 8, !dbg !1401
  %55 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %54, i32 0, i32 0, !dbg !1401
  %56 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %55, align 8, !dbg !1401
  %57 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %56, i32 0, i32 2, !dbg !1401
  %58 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %57, align 8, !dbg !1401
  %59 = icmp ne %struct.EFI_DHCP6_PACKET* %58, null, !dbg !1401
  br i1 %59, label %60, label %68, !dbg !1401

60:                                               ; preds = %52
  %61 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1402
  %62 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %61, i32 0, i32 8, !dbg !1402
  %63 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %62, i32 0, i32 0, !dbg !1402
  %64 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %63, align 8, !dbg !1402
  %65 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %64, i32 0, i32 2, !dbg !1402
  %66 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %65, align 8, !dbg !1402
  %67 = bitcast %struct.EFI_DHCP6_PACKET* %66 to i8*, !dbg !1402
  call void @FreePool(i8* noundef %67) #3, !dbg !1402
  br label %68, !dbg !1405

68:                                               ; preds = %60, %52
  %69 = load i64, i64* %4, align 8, !dbg !1406
  %70 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1406
  %71 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %70, i32 0, i32 14, !dbg !1406
  store volatile i64 %69, i64* %71, align 8, !dbg !1406
  %72 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1407
  %73 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %72, i32 0, i32 11, !dbg !1407
  store %struct.EFI_DHCP6_PACKET* null, %struct.EFI_DHCP6_PACKET** %73, align 8, !dbg !1407
  %74 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1408
  %75 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %74, i32 0, i32 12, !dbg !1408
  store i8 0, i8* %75, align 8, !dbg !1408
  %76 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1409
  %77 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %76, i32 0, i32 13, !dbg !1409
  store %struct.IPv6_ADDRESS* null, %struct.IPv6_ADDRESS** %77, align 8, !dbg !1409
  %78 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1410
  %79 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %78, i32 0, i32 8, !dbg !1410
  %80 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %79, i32 0, i32 1, !dbg !1410
  store i32 0, i32* %80, align 8, !dbg !1410
  %81 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1411
  %82 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %81, i32 0, i32 8, !dbg !1411
  %83 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %82, i32 0, i32 2, !dbg !1411
  store i32 0, i32* %83, align 4, !dbg !1411
  %84 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1412
  %85 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %84, i32 0, i32 8, !dbg !1412
  %86 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %85, i32 0, i32 3, !dbg !1412
  store i32 0, i32* %86, align 8, !dbg !1412
  %87 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1413
  %88 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %87, i32 0, i32 8, !dbg !1413
  %89 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %88, i32 0, i32 4, !dbg !1413
  store i32 0, i32* %89, align 4, !dbg !1413
  %90 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1414
  %91 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %90, i32 0, i32 17, !dbg !1414
  store i64 0, i64* %91, align 8, !dbg !1414
  %92 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1415
  %93 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %92, i32 0, i32 8, !dbg !1415
  %94 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %93, i32 0, i32 0, !dbg !1415
  %95 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %94, align 8, !dbg !1415
  store %struct.EFI_DHCP6_IA* %95, %struct.EFI_DHCP6_IA** %6, align 8, !dbg !1415
  %96 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %6, align 8, !dbg !1416
  %97 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %96, i32 0, i32 1, !dbg !1416
  store i32 0, i32* %97, align 8, !dbg !1416
  %98 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %6, align 8, !dbg !1417
  %99 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %98, i32 0, i32 2, !dbg !1417
  store %struct.EFI_DHCP6_PACKET* null, %struct.EFI_DHCP6_PACKET** %99, align 8, !dbg !1417
  store i64 0, i64* %5, align 8, !dbg !1418
  br label %100, !dbg !1418

100:                                              ; preds = %118, %68
  %101 = load i64, i64* %5, align 8, !dbg !1418
  %102 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %6, align 8, !dbg !1418
  %103 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %102, i32 0, i32 3, !dbg !1418
  %104 = load i32, i32* %103, align 8, !dbg !1418
  %105 = zext i32 %104 to i64, !dbg !1418
  %106 = icmp ult i64 %101, %105, !dbg !1418
  br i1 %106, label %107, label %121, !dbg !1418

107:                                              ; preds = %100
  %108 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %6, align 8, !dbg !1420
  %109 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %108, i32 0, i32 4, !dbg !1420
  %110 = load i64, i64* %5, align 8, !dbg !1420
  %111 = getelementptr inbounds [1 x %struct.EFI_DHCP6_IA_ADDRESS], [1 x %struct.EFI_DHCP6_IA_ADDRESS]* %109, i64 0, i64 %110, !dbg !1420
  %112 = getelementptr inbounds %struct.EFI_DHCP6_IA_ADDRESS, %struct.EFI_DHCP6_IA_ADDRESS* %111, i32 0, i32 1, !dbg !1420
  store i32 0, i32* %112, align 4, !dbg !1420
  %113 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %6, align 8, !dbg !1423
  %114 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %113, i32 0, i32 4, !dbg !1423
  %115 = load i64, i64* %5, align 8, !dbg !1423
  %116 = getelementptr inbounds [1 x %struct.EFI_DHCP6_IA_ADDRESS], [1 x %struct.EFI_DHCP6_IA_ADDRESS]* %114, i64 0, i64 %115, !dbg !1423
  %117 = getelementptr inbounds %struct.EFI_DHCP6_IA_ADDRESS, %struct.EFI_DHCP6_IA_ADDRESS* %116, i32 0, i32 2, !dbg !1423
  store i32 0, i32* %117, align 4, !dbg !1423
  br label %118, !dbg !1424

118:                                              ; preds = %107
  %119 = load i64, i64* %5, align 8, !dbg !1425
  %120 = add i64 %119, 1, !dbg !1425
  store i64 %120, i64* %5, align 8, !dbg !1425
  br label %100, !dbg !1425, !llvm.loop !1426

121:                                              ; preds = %100
  %122 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1428
  %123 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %122, i32 0, i32 6, !dbg !1428
  %124 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %123, align 8, !dbg !1428
  %125 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %124, i32 0, i32 5, !dbg !1428
  %126 = load i8*, i8** %125, align 8, !dbg !1428
  %127 = icmp ne i8* %126, null, !dbg !1428
  br i1 %127, label %128, label %138, !dbg !1428

128:                                              ; preds = %121
  %129 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1429
  %130 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %129, i32 0, i32 11, !dbg !1429
  %131 = load i64 (i8*)*, i64 (i8*)** %130, align 8, !dbg !1429
  %132 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1429
  %133 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %132, i32 0, i32 6, !dbg !1429
  %134 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %133, align 8, !dbg !1429
  %135 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %134, i32 0, i32 5, !dbg !1429
  %136 = load i8*, i8** %135, align 8, !dbg !1429
  %137 = call i64 %131(i8* noundef %136) #3, !dbg !1429
  br label %138, !dbg !1432

138:                                              ; preds = %128, %121
  ret void, !dbg !1433
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6CallbackUser(%struct._DHCP6_INSTANCE* noundef %0, i32 noundef %1, %struct.EFI_DHCP6_PACKET** noundef %2) #0 !dbg !1434 {
  %4 = alloca %struct._DHCP6_INSTANCE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.EFI_DHCP6_PACKET**, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %9 = alloca i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)*, align 8
  %10 = alloca i8*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %4, metadata !1437, metadata !DIExpression()), !dbg !1438
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1439, metadata !DIExpression()), !dbg !1440
  store %struct.EFI_DHCP6_PACKET** %2, %struct.EFI_DHCP6_PACKET*** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET*** %6, metadata !1441, metadata !DIExpression()), !dbg !1442
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1443, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %8, metadata !1445, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)** %9, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1449, metadata !DIExpression()), !dbg !1450
  br label %11, !dbg !1451

11:                                               ; preds = %3
  %12 = call i8 @DebugAssertEnabled() #3, !dbg !1452
  %13 = icmp ne i8 %12, 0, !dbg !1452
  br i1 %13, label %14, label %19, !dbg !1452

14:                                               ; preds = %11
  %15 = load %struct.EFI_DHCP6_PACKET**, %struct.EFI_DHCP6_PACKET*** %6, align 8, !dbg !1454
  %16 = icmp ne %struct.EFI_DHCP6_PACKET** %15, null, !dbg !1454
  br i1 %16, label %18, label %17, !dbg !1454

17:                                               ; preds = %14
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 479, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !1457
  br label %18, !dbg !1457

18:                                               ; preds = %17, %14
  br label %19, !dbg !1454

19:                                               ; preds = %18, %11
  br label %20, !dbg !1452

20:                                               ; preds = %19
  br label %21, !dbg !1460

21:                                               ; preds = %20
  %22 = call i8 @DebugAssertEnabled() #3, !dbg !1461
  %23 = icmp ne i8 %22, 0, !dbg !1461
  br i1 %23, label %24, label %31, !dbg !1461

24:                                               ; preds = %21
  %25 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1463
  %26 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %25, i32 0, i32 6, !dbg !1463
  %27 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %26, align 8, !dbg !1463
  %28 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %27, null, !dbg !1463
  br i1 %28, label %30, label %29, !dbg !1463

29:                                               ; preds = %24
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 480, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1466
  br label %30, !dbg !1466

30:                                               ; preds = %29, %24
  br label %31, !dbg !1463

31:                                               ; preds = %30, %21
  br label %32, !dbg !1461

32:                                               ; preds = %31
  br label %33, !dbg !1469

33:                                               ; preds = %32
  %34 = call i8 @DebugAssertEnabled() #3, !dbg !1470
  %35 = icmp ne i8 %34, 0, !dbg !1470
  br i1 %35, label %36, label %44, !dbg !1470

36:                                               ; preds = %33
  %37 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1472
  %38 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %37, i32 0, i32 8, !dbg !1472
  %39 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %38, i32 0, i32 0, !dbg !1472
  %40 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %39, align 8, !dbg !1472
  %41 = icmp ne %struct.EFI_DHCP6_IA* %40, null, !dbg !1472
  br i1 %41, label %43, label %42, !dbg !1472

42:                                               ; preds = %36
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 481, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1475
  br label %43, !dbg !1475

43:                                               ; preds = %42, %36
  br label %44, !dbg !1472

44:                                               ; preds = %43, %33
  br label %45, !dbg !1470

45:                                               ; preds = %44
  store %struct.EFI_DHCP6_PACKET* null, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !1478
  store i64 0, i64* %7, align 8, !dbg !1479
  %46 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1480
  %47 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %46, i32 0, i32 6, !dbg !1480
  %48 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %47, align 8, !dbg !1480
  %49 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %48, i32 0, i32 0, !dbg !1480
  %50 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)** %49, align 8, !dbg !1480
  store i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)* %50, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)** %9, align 8, !dbg !1480
  %51 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1481
  %52 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %51, i32 0, i32 6, !dbg !1481
  %53 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %52, align 8, !dbg !1481
  %54 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %53, i32 0, i32 1, !dbg !1481
  %55 = load i8*, i8** %54, align 8, !dbg !1481
  store i8* %55, i8** %10, align 8, !dbg !1481
  %56 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)** %9, align 8, !dbg !1482
  %57 = icmp ne i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)* %56, null, !dbg !1482
  br i1 %57, label %58, label %93, !dbg !1482

58:                                               ; preds = %45
  %59 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)** %9, align 8, !dbg !1483
  %60 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1483
  %61 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %60, i32 0, i32 4, !dbg !1483
  %62 = load i8*, i8** %10, align 8, !dbg !1483
  %63 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1483
  %64 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %63, i32 0, i32 8, !dbg !1483
  %65 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %64, i32 0, i32 0, !dbg !1483
  %66 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %65, align 8, !dbg !1483
  %67 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %66, i32 0, i32 1, !dbg !1483
  %68 = load i32, i32* %67, align 8, !dbg !1483
  %69 = load i32, i32* %5, align 4, !dbg !1483
  %70 = load %struct.EFI_DHCP6_PACKET**, %struct.EFI_DHCP6_PACKET*** %6, align 8, !dbg !1483
  %71 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %70, align 8, !dbg !1483
  %72 = call i64 %59(%struct._EFI_DHCP6_PROTOCOL* noundef %61, i8* noundef %62, i32 noundef %68, i32 noundef %69, %struct.EFI_DHCP6_PACKET* noundef %71, %struct.EFI_DHCP6_PACKET** noundef %8) #3, !dbg !1483
  store i64 %72, i64* %7, align 8, !dbg !1483
  %73 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !1486
  %74 = icmp ne %struct.EFI_DHCP6_PACKET* %73, null, !dbg !1486
  br i1 %74, label %75, label %92, !dbg !1486

75:                                               ; preds = %58
  br label %76, !dbg !1487

76:                                               ; preds = %75
  %77 = call i8 @DebugAssertEnabled() #3, !dbg !1490
  %78 = icmp ne i8 %77, 0, !dbg !1490
  br i1 %78, label %79, label %85, !dbg !1490

79:                                               ; preds = %76
  %80 = load %struct.EFI_DHCP6_PACKET**, %struct.EFI_DHCP6_PACKET*** %6, align 8, !dbg !1492
  %81 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %80, align 8, !dbg !1492
  %82 = icmp ne %struct.EFI_DHCP6_PACKET* %81, null, !dbg !1492
  br i1 %82, label %84, label %83, !dbg !1492

83:                                               ; preds = %79
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 504, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1495
  br label %84, !dbg !1495

84:                                               ; preds = %83, %79
  br label %85, !dbg !1492

85:                                               ; preds = %84, %76
  br label %86, !dbg !1490

86:                                               ; preds = %85
  %87 = load %struct.EFI_DHCP6_PACKET**, %struct.EFI_DHCP6_PACKET*** %6, align 8, !dbg !1498
  %88 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %87, align 8, !dbg !1498
  %89 = bitcast %struct.EFI_DHCP6_PACKET* %88 to i8*, !dbg !1498
  call void @FreePool(i8* noundef %89) #3, !dbg !1498
  %90 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !1499
  %91 = load %struct.EFI_DHCP6_PACKET**, %struct.EFI_DHCP6_PACKET*** %6, align 8, !dbg !1499
  store %struct.EFI_DHCP6_PACKET* %90, %struct.EFI_DHCP6_PACKET** %91, align 8, !dbg !1499
  br label %92, !dbg !1500

92:                                               ; preds = %86, %58
  br label %93, !dbg !1501

93:                                               ; preds = %92, %45
  %94 = load i64, i64* %7, align 8, !dbg !1502
  ret i64 %94, !dbg !1502
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6UpdateIaInfo(%struct._DHCP6_INSTANCE* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1) #0 !dbg !1503 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._DHCP6_INSTANCE*, align 8
  %5 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %4, metadata !1506, metadata !DIExpression()), !dbg !1507
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %5, metadata !1508, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1510, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1512, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1514, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.declare(metadata i16* %9, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1518, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1522, metadata !DIExpression()), !dbg !1523
  br label %13, !dbg !1524

13:                                               ; preds = %2
  %14 = call i8 @DebugAssertEnabled() #3, !dbg !1525
  %15 = icmp ne i8 %14, 0, !dbg !1525
  br i1 %15, label %16, label %23, !dbg !1525

16:                                               ; preds = %13
  %17 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1527
  %18 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %17, i32 0, i32 6, !dbg !1527
  %19 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %18, align 8, !dbg !1527
  %20 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %19, null, !dbg !1527
  br i1 %20, label %22, label %21, !dbg !1527

21:                                               ; preds = %16
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 537, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1530
  br label %22, !dbg !1530

22:                                               ; preds = %21, %16
  br label %23, !dbg !1527

23:                                               ; preds = %22, %13
  br label %24, !dbg !1525

24:                                               ; preds = %23
  %25 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1533
  %26 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %25, i32 0, i32 2, !dbg !1533
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1, !dbg !1533
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* %27, i64 0, i64 0, !dbg !1533
  %29 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1533
  %30 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %29, i32 0, i32 1, !dbg !1533
  %31 = load i32, i32* %30, align 1, !dbg !1533
  %32 = zext i32 %31 to i64, !dbg !1533
  %33 = sub i64 %32, 4, !dbg !1533
  %34 = trunc i64 %33 to i32, !dbg !1533
  %35 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1533
  %36 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %35, i32 0, i32 6, !dbg !1533
  %37 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %36, align 8, !dbg !1533
  %38 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %37, i32 0, i32 4, !dbg !1533
  %39 = call i8* @Dhcp6SeekIaOption(i8* noundef %28, i32 noundef %34, %struct.EFI_DHCP6_IA_DESCRIPTOR* noundef %38) #3, !dbg !1533
  store i8* %39, i8** %7, align 8, !dbg !1533
  %40 = load i8*, i8** %7, align 8, !dbg !1534
  %41 = icmp eq i8* %40, null, !dbg !1534
  br i1 %41, label %42, label %43, !dbg !1534

42:                                               ; preds = %24
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !1535
  br label %118, !dbg !1535

43:                                               ; preds = %24
  %44 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1538
  %45 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %44, i32 0, i32 6, !dbg !1538
  %46 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %45, align 8, !dbg !1538
  %47 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %46, i32 0, i32 4, !dbg !1538
  %48 = getelementptr inbounds %struct.EFI_DHCP6_IA_DESCRIPTOR, %struct.EFI_DHCP6_IA_DESCRIPTOR* %47, i32 0, i32 0, !dbg !1538
  %49 = load i16, i16* %48, align 8, !dbg !1538
  %50 = zext i16 %49 to i32, !dbg !1538
  %51 = icmp eq i32 %50, 3, !dbg !1538
  br i1 %51, label %52, label %81, !dbg !1538

52:                                               ; preds = %43
  %53 = load i8*, i8** %7, align 8, !dbg !1539
  %54 = getelementptr inbounds i8, i8* %53, i64 8, !dbg !1539
  %55 = bitcast i8* %54 to i32*, !dbg !1539
  %56 = call i32 @ReadUnaligned32(i32* noundef %55) #3, !dbg !1539
  %57 = call i32 @SwapBytes32(i32 noundef %56) #3, !dbg !1539
  store i32 %57, i32* %11, align 4, !dbg !1539
  %58 = load i8*, i8** %7, align 8, !dbg !1542
  %59 = getelementptr inbounds i8, i8* %58, i64 12, !dbg !1542
  %60 = bitcast i8* %59 to i32*, !dbg !1542
  %61 = call i32 @ReadUnaligned32(i32* noundef %60) #3, !dbg !1542
  %62 = call i32 @SwapBytes32(i32 noundef %61) #3, !dbg !1542
  store i32 %62, i32* %12, align 4, !dbg !1542
  %63 = load i32, i32* %11, align 4, !dbg !1543
  %64 = load i32, i32* %12, align 4, !dbg !1543
  %65 = icmp ugt i32 %63, %64, !dbg !1543
  br i1 %65, label %66, label %70, !dbg !1543

66:                                               ; preds = %52
  %67 = load i32, i32* %12, align 4, !dbg !1543
  %68 = icmp ugt i32 %67, 0, !dbg !1543
  br i1 %68, label %69, label %70, !dbg !1543

69:                                               ; preds = %66
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !1544
  br label %118, !dbg !1544

70:                                               ; preds = %66, %52
  %71 = load i8*, i8** %7, align 8, !dbg !1547
  %72 = getelementptr inbounds i8, i8* %71, i64 16, !dbg !1547
  store i8* %72, i8** %8, align 8, !dbg !1547
  %73 = load i8*, i8** %7, align 8, !dbg !1548
  %74 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !1548
  %75 = bitcast i8* %74 to i16*, !dbg !1548
  %76 = call i16 @ReadUnaligned16(i16* noundef %75) #3, !dbg !1548
  %77 = call i16 @SwapBytes16(i16 noundef %76) #3, !dbg !1548
  %78 = zext i16 %77 to i32, !dbg !1548
  %79 = sub nsw i32 %78, 12, !dbg !1548
  %80 = trunc i32 %79 to i16, !dbg !1548
  store i16 %80, i16* %9, align 2, !dbg !1548
  br label %92, !dbg !1549

81:                                               ; preds = %43
  store i32 0, i32* %11, align 4, !dbg !1550
  store i32 0, i32* %12, align 4, !dbg !1552
  %82 = load i8*, i8** %7, align 8, !dbg !1553
  %83 = getelementptr inbounds i8, i8* %82, i64 8, !dbg !1553
  store i8* %83, i8** %8, align 8, !dbg !1553
  %84 = load i8*, i8** %7, align 8, !dbg !1554
  %85 = getelementptr inbounds i8, i8* %84, i64 2, !dbg !1554
  %86 = bitcast i8* %85 to i16*, !dbg !1554
  %87 = call i16 @ReadUnaligned16(i16* noundef %86) #3, !dbg !1554
  %88 = call i16 @SwapBytes16(i16 noundef %87) #3, !dbg !1554
  %89 = zext i16 %88 to i32, !dbg !1554
  %90 = sub nsw i32 %89, 4, !dbg !1554
  %91 = trunc i32 %90 to i16, !dbg !1554
  store i16 %91, i16* %9, align 2, !dbg !1554
  br label %92, !dbg !1555

92:                                               ; preds = %81, %70
  store i16 0, i16* %10, align 2, !dbg !1556
  %93 = load i8*, i8** %8, align 8, !dbg !1557
  %94 = load i16, i16* %9, align 2, !dbg !1557
  %95 = zext i16 %94 to i32, !dbg !1557
  %96 = call i8* @Dhcp6SeekOption(i8* noundef %93, i32 noundef %95, i16 noundef 13) #3, !dbg !1557
  store i8* %96, i8** %7, align 8, !dbg !1557
  %97 = load i8*, i8** %7, align 8, !dbg !1558
  %98 = icmp ne i8* %97, null, !dbg !1558
  br i1 %98, label %99, label %110, !dbg !1558

99:                                               ; preds = %92
  %100 = load i8*, i8** %7, align 8, !dbg !1559
  %101 = getelementptr inbounds i8, i8* %100, i64 4, !dbg !1559
  %102 = bitcast i8* %101 to i16*, !dbg !1559
  %103 = call i16 @ReadUnaligned16(i16* noundef %102) #3, !dbg !1559
  %104 = call i16 @SwapBytes16(i16 noundef %103) #3, !dbg !1559
  store i16 %104, i16* %10, align 2, !dbg !1559
  %105 = load i16, i16* %10, align 2, !dbg !1562
  %106 = zext i16 %105 to i32, !dbg !1562
  %107 = icmp ne i32 %106, 0, !dbg !1562
  br i1 %107, label %108, label %109, !dbg !1562

108:                                              ; preds = %99
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !1563
  br label %118, !dbg !1563

109:                                              ; preds = %99
  br label %110, !dbg !1566

110:                                              ; preds = %109, %92
  %111 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1567
  %112 = load i8*, i8** %8, align 8, !dbg !1567
  %113 = load i16, i16* %9, align 2, !dbg !1567
  %114 = load i32, i32* %11, align 4, !dbg !1567
  %115 = load i32, i32* %12, align 4, !dbg !1567
  %116 = call i64 @Dhcp6GenerateIaCb(%struct._DHCP6_INSTANCE* noundef %111, i8* noundef %112, i16 noundef %113, i32 noundef %114, i32 noundef %115) #3, !dbg !1567
  store i64 %116, i64* %6, align 8, !dbg !1567
  %117 = load i64, i64* %6, align 8, !dbg !1568
  store i64 %117, i64* %3, align 8, !dbg !1568
  br label %118, !dbg !1568

118:                                              ; preds = %110, %108, %69, %42
  %119 = load i64, i64* %3, align 8, !dbg !1569
  ret i64 %119, !dbg !1569
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @Dhcp6SeekIaOption(i8* noundef, i32 noundef, %struct.EFI_DHCP6_IA_DESCRIPTOR* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @SwapBytes32(i32 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @ReadUnaligned32(i32* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i16 @SwapBytes16(i16 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i16 @ReadUnaligned16(i16* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @Dhcp6SeekOption(i8* noundef, i32 noundef, i16 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Dhcp6GenerateIaCb(%struct._DHCP6_INSTANCE* noundef, i8* noundef, i16 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6SeekStsOption(%struct._DHCP6_INSTANCE* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1, i8** noundef %2) #0 !dbg !1570 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._DHCP6_INSTANCE*, align 8
  %6 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %5, metadata !1574, metadata !DIExpression()), !dbg !1575
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %6, metadata !1576, metadata !DIExpression()), !dbg !1577
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1580, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata i16* %9, metadata !1582, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1584, metadata !DIExpression()), !dbg !1585
  %11 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %6, align 8, !dbg !1586
  %12 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %11, i32 0, i32 2, !dbg !1586
  %13 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1, !dbg !1586
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i64 0, i64 0, !dbg !1586
  %15 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %6, align 8, !dbg !1586
  %16 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %15, i32 0, i32 1, !dbg !1586
  %17 = load i32, i32* %16, align 1, !dbg !1586
  %18 = sub i32 %17, 4, !dbg !1586
  %19 = call i8* @Dhcp6SeekOption(i8* noundef %14, i32 noundef %18, i16 noundef 13) #3, !dbg !1586
  %20 = load i8**, i8*** %7, align 8, !dbg !1586
  store i8* %19, i8** %20, align 8, !dbg !1586
  %21 = load i8**, i8*** %7, align 8, !dbg !1587
  %22 = load i8*, i8** %21, align 8, !dbg !1587
  %23 = icmp ne i8* %22, null, !dbg !1587
  br i1 %23, label %24, label %36, !dbg !1587

24:                                               ; preds = %3
  %25 = load i8**, i8*** %7, align 8, !dbg !1588
  %26 = load i8*, i8** %25, align 8, !dbg !1588
  %27 = getelementptr inbounds i8, i8* %26, i64 4, !dbg !1588
  %28 = bitcast i8* %27 to i16*, !dbg !1588
  %29 = call i16 @ReadUnaligned16(i16* noundef %28) #3, !dbg !1588
  %30 = call i16 @SwapBytes16(i16 noundef %29) #3, !dbg !1588
  store i16 %30, i16* %10, align 2, !dbg !1588
  %31 = load i16, i16* %10, align 2, !dbg !1591
  %32 = zext i16 %31 to i32, !dbg !1591
  %33 = icmp ne i32 %32, 0, !dbg !1591
  br i1 %33, label %34, label %35, !dbg !1591

34:                                               ; preds = %24
  store i64 -9223372036854775801, i64* %4, align 8, !dbg !1592
  br label %114, !dbg !1592

35:                                               ; preds = %24
  br label %36, !dbg !1595

36:                                               ; preds = %35, %3
  %37 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %6, align 8, !dbg !1596
  %38 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %37, i32 0, i32 2, !dbg !1596
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 1, !dbg !1596
  %40 = getelementptr inbounds [1 x i8], [1 x i8]* %39, i64 0, i64 0, !dbg !1596
  %41 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %6, align 8, !dbg !1596
  %42 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %41, i32 0, i32 1, !dbg !1596
  %43 = load i32, i32* %42, align 1, !dbg !1596
  %44 = zext i32 %43 to i64, !dbg !1596
  %45 = sub i64 %44, 4, !dbg !1596
  %46 = trunc i64 %45 to i32, !dbg !1596
  %47 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %5, align 8, !dbg !1596
  %48 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %47, i32 0, i32 6, !dbg !1596
  %49 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %48, align 8, !dbg !1596
  %50 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %49, i32 0, i32 4, !dbg !1596
  %51 = call i8* @Dhcp6SeekIaOption(i8* noundef %40, i32 noundef %46, %struct.EFI_DHCP6_IA_DESCRIPTOR* noundef %50) #3, !dbg !1596
  %52 = load i8**, i8*** %7, align 8, !dbg !1596
  store i8* %51, i8** %52, align 8, !dbg !1596
  %53 = load i8**, i8*** %7, align 8, !dbg !1597
  %54 = load i8*, i8** %53, align 8, !dbg !1597
  %55 = icmp eq i8* %54, null, !dbg !1597
  br i1 %55, label %56, label %57, !dbg !1597

56:                                               ; preds = %36
  store i64 0, i64* %4, align 8, !dbg !1598
  br label %114, !dbg !1598

57:                                               ; preds = %36
  %58 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %5, align 8, !dbg !1601
  %59 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %58, i32 0, i32 6, !dbg !1601
  %60 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %59, align 8, !dbg !1601
  %61 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %60, i32 0, i32 4, !dbg !1601
  %62 = getelementptr inbounds %struct.EFI_DHCP6_IA_DESCRIPTOR, %struct.EFI_DHCP6_IA_DESCRIPTOR* %61, i32 0, i32 0, !dbg !1601
  %63 = load i16, i16* %62, align 8, !dbg !1601
  %64 = zext i16 %63 to i32, !dbg !1601
  %65 = icmp eq i32 %64, 3, !dbg !1601
  br i1 %65, label %66, label %79, !dbg !1601

66:                                               ; preds = %57
  %67 = load i8**, i8*** %7, align 8, !dbg !1602
  %68 = load i8*, i8** %67, align 8, !dbg !1602
  %69 = getelementptr inbounds i8, i8* %68, i64 16, !dbg !1602
  store i8* %69, i8** %8, align 8, !dbg !1602
  %70 = load i8**, i8*** %7, align 8, !dbg !1605
  %71 = load i8*, i8** %70, align 8, !dbg !1605
  %72 = getelementptr inbounds i8, i8* %71, i64 2, !dbg !1605
  %73 = bitcast i8* %72 to i16*, !dbg !1605
  %74 = call i16 @ReadUnaligned16(i16* noundef %73) #3, !dbg !1605
  %75 = call i16 @SwapBytes16(i16 noundef %74) #3, !dbg !1605
  %76 = zext i16 %75 to i32, !dbg !1605
  %77 = sub nsw i32 %76, 12, !dbg !1605
  %78 = trunc i32 %77 to i16, !dbg !1605
  store i16 %78, i16* %9, align 2, !dbg !1605
  br label %92, !dbg !1606

79:                                               ; preds = %57
  %80 = load i8**, i8*** %7, align 8, !dbg !1607
  %81 = load i8*, i8** %80, align 8, !dbg !1607
  %82 = getelementptr inbounds i8, i8* %81, i64 8, !dbg !1607
  store i8* %82, i8** %8, align 8, !dbg !1607
  %83 = load i8**, i8*** %7, align 8, !dbg !1609
  %84 = load i8*, i8** %83, align 8, !dbg !1609
  %85 = getelementptr inbounds i8, i8* %84, i64 2, !dbg !1609
  %86 = bitcast i8* %85 to i16*, !dbg !1609
  %87 = call i16 @ReadUnaligned16(i16* noundef %86) #3, !dbg !1609
  %88 = call i16 @SwapBytes16(i16 noundef %87) #3, !dbg !1609
  %89 = zext i16 %88 to i32, !dbg !1609
  %90 = sub nsw i32 %89, 4, !dbg !1609
  %91 = trunc i32 %90 to i16, !dbg !1609
  store i16 %91, i16* %9, align 2, !dbg !1609
  br label %92, !dbg !1610

92:                                               ; preds = %79, %66
  %93 = load i8*, i8** %8, align 8, !dbg !1611
  %94 = load i16, i16* %9, align 2, !dbg !1611
  %95 = zext i16 %94 to i32, !dbg !1611
  %96 = call i8* @Dhcp6SeekOption(i8* noundef %93, i32 noundef %95, i16 noundef 13) #3, !dbg !1611
  %97 = load i8**, i8*** %7, align 8, !dbg !1611
  store i8* %96, i8** %97, align 8, !dbg !1611
  %98 = load i8**, i8*** %7, align 8, !dbg !1612
  %99 = load i8*, i8** %98, align 8, !dbg !1612
  %100 = icmp ne i8* %99, null, !dbg !1612
  br i1 %100, label %101, label %113, !dbg !1612

101:                                              ; preds = %92
  %102 = load i8**, i8*** %7, align 8, !dbg !1613
  %103 = load i8*, i8** %102, align 8, !dbg !1613
  %104 = getelementptr inbounds i8, i8* %103, i64 4, !dbg !1613
  %105 = bitcast i8* %104 to i16*, !dbg !1613
  %106 = call i16 @ReadUnaligned16(i16* noundef %105) #3, !dbg !1613
  %107 = call i16 @SwapBytes16(i16 noundef %106) #3, !dbg !1613
  store i16 %107, i16* %10, align 2, !dbg !1613
  %108 = load i16, i16* %10, align 2, !dbg !1616
  %109 = zext i16 %108 to i32, !dbg !1616
  %110 = icmp ne i32 %109, 0, !dbg !1616
  br i1 %110, label %111, label %112, !dbg !1616

111:                                              ; preds = %101
  store i64 -9223372036854775801, i64* %4, align 8, !dbg !1617
  br label %114, !dbg !1617

112:                                              ; preds = %101
  br label %113, !dbg !1620

113:                                              ; preds = %112, %92
  store i64 0, i64* %4, align 8, !dbg !1621
  br label %114, !dbg !1621

114:                                              ; preds = %113, %111, %56, %34
  %115 = load i64, i64* %4, align 8, !dbg !1622
  ret i64 %115, !dbg !1622
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6TransmitPacket(%struct._DHCP6_INSTANCE* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1, i16* noundef %2) #0 !dbg !1623 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._DHCP6_INSTANCE*, align 8
  %6 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.NET_BUF*, align 8
  %10 = alloca %struct.NET_FRAGMENT, align 8
  %11 = alloca %struct.UDP_END_POINT, align 4
  %12 = alloca %struct._DHCP6_SERVICE*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %5, metadata !1626, metadata !DIExpression()), !dbg !1627
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %6, metadata !1628, metadata !DIExpression()), !dbg !1629
  store i16* %2, i16** %7, align 8
  call void @llvm.dbg.declare(metadata i16** %7, metadata !1630, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata %struct.NET_BUF** %9, metadata !1634, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.declare(metadata %struct.NET_FRAGMENT* %10, metadata !1636, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.UDP_END_POINT* %11, metadata !1643, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %12, metadata !1645, metadata !DIExpression()), !dbg !1646
  %13 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %5, align 8, !dbg !1647
  %14 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %13, i32 0, i32 2, !dbg !1647
  %15 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %14, align 8, !dbg !1647
  store %struct._DHCP6_SERVICE* %15, %struct._DHCP6_SERVICE** %12, align 8, !dbg !1647
  %16 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %6, align 8, !dbg !1648
  %17 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %16, i32 0, i32 2, !dbg !1648
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 0, !dbg !1648
  %19 = bitcast %struct.EFI_DHCP6_HEADER* %18 to i8*, !dbg !1648
  %20 = getelementptr inbounds %struct.NET_FRAGMENT, %struct.NET_FRAGMENT* %10, i32 0, i32 1, !dbg !1648
  store i8* %19, i8** %20, align 8, !dbg !1648
  %21 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %6, align 8, !dbg !1649
  %22 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %21, i32 0, i32 1, !dbg !1649
  %23 = load i32, i32* %22, align 1, !dbg !1649
  %24 = getelementptr inbounds %struct.NET_FRAGMENT, %struct.NET_FRAGMENT* %10, i32 0, i32 0, !dbg !1649
  store i32 %23, i32* %24, align 8, !dbg !1649
  %25 = call %struct.NET_BUF* @NetbufFromExt(%struct.NET_FRAGMENT* noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0, void (i8*)* noundef @Dhcp6DummyExtFree, i8* noundef null) #3, !dbg !1650
  store %struct.NET_BUF* %25, %struct.NET_BUF** %9, align 8, !dbg !1650
  %26 = load %struct.NET_BUF*, %struct.NET_BUF** %9, align 8, !dbg !1651
  %27 = icmp eq %struct.NET_BUF* %26, null, !dbg !1651
  br i1 %27, label %28, label %29, !dbg !1651

28:                                               ; preds = %3
  store i64 -9223372036854775799, i64* %4, align 8, !dbg !1652
  br label %68, !dbg !1652

29:                                               ; preds = %3
  %30 = bitcast %struct.UDP_END_POINT* %11 to i8*, !dbg !1655
  %31 = call i8* @ZeroMem(i8* noundef %30, i64 noundef 40) #3, !dbg !1655
  %32 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %5, align 8, !dbg !1656
  %33 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %32, i32 0, i32 13, !dbg !1656
  %34 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %33, align 8, !dbg !1656
  %35 = icmp ne %struct.IPv6_ADDRESS* %34, null, !dbg !1656
  br i1 %35, label %36, label %44, !dbg !1656

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.UDP_END_POINT, %struct.UDP_END_POINT* %11, i32 0, i32 2, !dbg !1657
  %38 = bitcast %union.EFI_IP_ADDRESS* %37 to i8*, !dbg !1657
  %39 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %5, align 8, !dbg !1657
  %40 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %39, i32 0, i32 13, !dbg !1657
  %41 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %40, align 8, !dbg !1657
  %42 = bitcast %struct.IPv6_ADDRESS* %41 to i8*, !dbg !1657
  %43 = call i8* @CopyMem(i8* noundef %38, i8* noundef %42, i64 noundef 16) #3, !dbg !1657
  br label %48, !dbg !1660

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.UDP_END_POINT, %struct.UDP_END_POINT* %11, i32 0, i32 2, !dbg !1661
  %46 = bitcast %union.EFI_IP_ADDRESS* %45 to i8*, !dbg !1661
  %47 = call i8* @CopyMem(i8* noundef %46, i8* noundef getelementptr inbounds (%struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS* @mAllDhcpRelayAndServersAddress, i32 0, i32 0, i32 0), i64 noundef 16) #3, !dbg !1661
  br label %48, !dbg !1663

48:                                               ; preds = %44, %36
  %49 = getelementptr inbounds %struct.UDP_END_POINT, %struct.UDP_END_POINT* %11, i32 0, i32 3, !dbg !1664
  store i16 547, i16* %49, align 4, !dbg !1664
  %50 = getelementptr inbounds %struct.UDP_END_POINT, %struct.UDP_END_POINT* %11, i32 0, i32 1, !dbg !1665
  store i16 546, i16* %50, align 4, !dbg !1665
  %51 = load i16*, i16** %7, align 8, !dbg !1666
  %52 = icmp ne i16* %51, null, !dbg !1666
  br i1 %52, label %53, label %56, !dbg !1666

53:                                               ; preds = %48
  %54 = load i16*, i16** %7, align 8, !dbg !1667
  %55 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %5, align 8, !dbg !1667
  call void @SetElapsedTime(i16* noundef %54, %struct._DHCP6_INSTANCE* noundef %55) #3, !dbg !1667
  br label %56, !dbg !1670

56:                                               ; preds = %53, %48
  %57 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %12, align 8, !dbg !1671
  %58 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %57, i32 0, i32 7, !dbg !1671
  %59 = load %struct._UDP_IO*, %struct._UDP_IO** %58, align 8, !dbg !1671
  %60 = load %struct.NET_BUF*, %struct.NET_BUF** %9, align 8, !dbg !1671
  %61 = call i64 @UdpIoSendDatagram(%struct._UDP_IO* noundef %59, %struct.NET_BUF* noundef %60, %struct.UDP_END_POINT* noundef %11, %union.EFI_IP_ADDRESS* noundef null, void (%struct.NET_BUF*, %struct.UDP_END_POINT*, i64, i8*)* noundef @Dhcp6OnTransmitted, i8* noundef null) #3, !dbg !1671
  store i64 %61, i64* %8, align 8, !dbg !1671
  %62 = load i64, i64* %8, align 8, !dbg !1672
  %63 = icmp slt i64 %62, 0, !dbg !1672
  br i1 %63, label %64, label %67, !dbg !1672

64:                                               ; preds = %56
  %65 = load %struct.NET_BUF*, %struct.NET_BUF** %9, align 8, !dbg !1673
  call void @NetbufFree(%struct.NET_BUF* noundef %65) #3, !dbg !1673
  %66 = load i64, i64* %8, align 8, !dbg !1676
  store i64 %66, i64* %4, align 8, !dbg !1676
  br label %68, !dbg !1676

67:                                               ; preds = %56
  store i64 0, i64* %4, align 8, !dbg !1677
  br label %68, !dbg !1677

68:                                               ; preds = %67, %64, %28
  %69 = load i64, i64* %4, align 8, !dbg !1678
  ret i64 %69, !dbg !1678
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.NET_BUF* @NetbufFromExt(%struct.NET_FRAGMENT* noundef, i32 noundef, i32 noundef, i32 noundef, void (i8*)* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @Dhcp6DummyExtFree(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @ZeroMem(i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SetElapsedTime(i16* noundef, %struct._DHCP6_INSTANCE* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @UdpIoSendDatagram(%struct._UDP_IO* noundef, %struct.NET_BUF* noundef, %struct.UDP_END_POINT* noundef, %union.EFI_IP_ADDRESS* noundef, void (%struct.NET_BUF*, %struct.UDP_END_POINT*, i64, i8*)* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @Dhcp6OnTransmitted(%struct.NET_BUF* noundef, %struct.UDP_END_POINT* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @NetbufFree(%struct.NET_BUF* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6SendSolicitMsg(%struct._DHCP6_INSTANCE* noundef %0) #0 !dbg !1679 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._DHCP6_INSTANCE*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %6 = alloca %struct.EFI_DHCP6_PACKET_OPTION*, align 8
  %7 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %8 = alloca %struct._DHCP6_SERVICE*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %3, metadata !1682, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1684, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %5, metadata !1686, metadata !DIExpression()), !dbg !1687
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION** %6, metadata !1688, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %7, metadata !1690, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %8, metadata !1692, metadata !DIExpression()), !dbg !1693
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1694, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.declare(metadata i16** %10, metadata !1696, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1698, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1700, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.declare(metadata i16* %13, metadata !1702, metadata !DIExpression()), !dbg !1703
  %14 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1704
  %15 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %14, i32 0, i32 2, !dbg !1704
  %16 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %15, align 8, !dbg !1704
  store %struct._DHCP6_SERVICE* %16, %struct._DHCP6_SERVICE** %8, align 8, !dbg !1704
  %17 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %8, align 8, !dbg !1705
  %18 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %17, i32 0, i32 6, !dbg !1705
  %19 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %18, align 8, !dbg !1705
  store %struct.EFI_DHCP6_DUID* %19, %struct.EFI_DHCP6_DUID** %7, align 8, !dbg !1705
  store i32 0, i32* %11, align 4, !dbg !1706
  br label %20, !dbg !1707

20:                                               ; preds = %1
  %21 = call i8 @DebugAssertEnabled() #3, !dbg !1708
  %22 = icmp ne i8 %21, 0, !dbg !1708
  br i1 %22, label %23, label %30, !dbg !1708

23:                                               ; preds = %20
  %24 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %8, align 8, !dbg !1710
  %25 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %24, i32 0, i32 6, !dbg !1710
  %26 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %25, align 8, !dbg !1710
  %27 = icmp ne %struct.EFI_DHCP6_DUID* %26, null, !dbg !1710
  br i1 %27, label %29, label %28, !dbg !1710

28:                                               ; preds = %23
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 917, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !1713
  br label %29, !dbg !1713

29:                                               ; preds = %28, %23
  br label %30, !dbg !1710

30:                                               ; preds = %29, %20
  br label %31, !dbg !1708

31:                                               ; preds = %30
  br label %32, !dbg !1716

32:                                               ; preds = %31
  %33 = call i8 @DebugAssertEnabled() #3, !dbg !1717
  %34 = icmp ne i8 %33, 0, !dbg !1717
  br i1 %34, label %35, label %42, !dbg !1717

35:                                               ; preds = %32
  %36 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1719
  %37 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %36, i32 0, i32 6, !dbg !1719
  %38 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %37, align 8, !dbg !1719
  %39 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %38, null, !dbg !1719
  br i1 %39, label %41, label %40, !dbg !1719

40:                                               ; preds = %35
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 918, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1722
  br label %41, !dbg !1722

41:                                               ; preds = %40, %35
  br label %42, !dbg !1719

42:                                               ; preds = %41, %32
  br label %43, !dbg !1717

43:                                               ; preds = %42
  br label %44, !dbg !1725

44:                                               ; preds = %43
  %45 = call i8 @DebugAssertEnabled() #3, !dbg !1726
  %46 = icmp ne i8 %45, 0, !dbg !1726
  br i1 %46, label %47, label %55, !dbg !1726

47:                                               ; preds = %44
  %48 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1728
  %49 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %48, i32 0, i32 8, !dbg !1728
  %50 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %49, i32 0, i32 0, !dbg !1728
  %51 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %50, align 8, !dbg !1728
  %52 = icmp ne %struct.EFI_DHCP6_IA* %51, null, !dbg !1728
  br i1 %52, label %54, label %53, !dbg !1728

53:                                               ; preds = %47
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 919, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1731
  br label %54, !dbg !1731

54:                                               ; preds = %53, %47
  br label %55, !dbg !1728

55:                                               ; preds = %54, %44
  br label %56, !dbg !1726

56:                                               ; preds = %55
  store i64 0, i64* %12, align 8, !dbg !1734
  br label %57, !dbg !1734

57:                                               ; preds = %82, %56
  %58 = load i64, i64* %12, align 8, !dbg !1734
  %59 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1734
  %60 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %59, i32 0, i32 6, !dbg !1734
  %61 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %60, align 8, !dbg !1734
  %62 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %61, i32 0, i32 2, !dbg !1734
  %63 = load i32, i32* %62, align 8, !dbg !1734
  %64 = zext i32 %63 to i64, !dbg !1734
  %65 = icmp ult i64 %58, %64, !dbg !1734
  br i1 %65, label %66, label %85, !dbg !1734

66:                                               ; preds = %57
  %67 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1736
  %68 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %67, i32 0, i32 6, !dbg !1736
  %69 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %68, align 8, !dbg !1736
  %70 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %69, i32 0, i32 3, !dbg !1736
  %71 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %70, align 8, !dbg !1736
  %72 = load i64, i64* %12, align 8, !dbg !1736
  %73 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %71, i64 %72, !dbg !1736
  %74 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %73, align 8, !dbg !1736
  %75 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %74, i32 0, i32 1, !dbg !1736
  %76 = load i16, i16* %75, align 1, !dbg !1736
  %77 = call i16 @SwapBytes16(i16 noundef %76) #3, !dbg !1736
  %78 = zext i16 %77 to i32, !dbg !1736
  %79 = add nsw i32 %78, 4, !dbg !1736
  %80 = load i32, i32* %11, align 4, !dbg !1736
  %81 = add i32 %80, %79, !dbg !1736
  store i32 %81, i32* %11, align 4, !dbg !1736
  br label %82, !dbg !1739

82:                                               ; preds = %66
  %83 = load i64, i64* %12, align 8, !dbg !1740
  %84 = add i64 %83, 1, !dbg !1740
  store i64 %84, i64* %12, align 8, !dbg !1740
  br label %57, !dbg !1740, !llvm.loop !1741

85:                                               ; preds = %57
  %86 = load i32, i32* %11, align 4, !dbg !1743
  %87 = add i32 1024, %86, !dbg !1743
  %88 = zext i32 %87 to i64, !dbg !1743
  %89 = call i8* @AllocateZeroPool(i64 noundef %88) #3, !dbg !1743
  %90 = bitcast i8* %89 to %struct.EFI_DHCP6_PACKET*, !dbg !1743
  store %struct.EFI_DHCP6_PACKET* %90, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1743
  %91 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1744
  %92 = icmp eq %struct.EFI_DHCP6_PACKET* %91, null, !dbg !1744
  br i1 %92, label %93, label %94, !dbg !1744

93:                                               ; preds = %85
  store i64 -9223372036854775799, i64* %2, align 8, !dbg !1745
  br label %257, !dbg !1745

94:                                               ; preds = %85
  %95 = load i32, i32* %11, align 4, !dbg !1748
  %96 = add i32 1024, %95, !dbg !1748
  %97 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1748
  %98 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %97, i32 0, i32 0, !dbg !1748
  store i32 %96, i32* %98, align 1, !dbg !1748
  %99 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1749
  %100 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %99, i32 0, i32 1, !dbg !1749
  store i32 4, i32* %100, align 1, !dbg !1749
  %101 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1750
  %102 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %101, i32 0, i32 2, !dbg !1750
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 0, !dbg !1750
  %104 = bitcast %struct.EFI_DHCP6_HEADER* %103 to i32*, !dbg !1750
  %105 = load i32, i32* %104, align 1, !dbg !1750
  %106 = and i32 %105, -256, !dbg !1750
  %107 = or i32 %106, 1, !dbg !1750
  store i32 %107, i32* %104, align 1, !dbg !1750
  %108 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %8, align 8, !dbg !1751
  %109 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %108, i32 0, i32 8, !dbg !1751
  %110 = load i32, i32* %109, align 8, !dbg !1751
  %111 = add i32 %110, 1, !dbg !1751
  store i32 %111, i32* %109, align 8, !dbg !1751
  %112 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1751
  %113 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %112, i32 0, i32 2, !dbg !1751
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 0, !dbg !1751
  %115 = bitcast %struct.EFI_DHCP6_HEADER* %114 to i32*, !dbg !1751
  %116 = load i32, i32* %115, align 1, !dbg !1751
  %117 = and i32 %110, 16777215, !dbg !1751
  %118 = shl i32 %117, 8, !dbg !1751
  %119 = and i32 %116, 255, !dbg !1751
  %120 = or i32 %119, %118, !dbg !1751
  store i32 %120, i32* %115, align 1, !dbg !1751
  %121 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1752
  %122 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %121, i32 0, i32 2, !dbg !1752
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 1, !dbg !1752
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* %123, i64 0, i64 0, !dbg !1752
  store i8* %124, i8** %9, align 8, !dbg !1752
  %125 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %7, align 8, !dbg !1753
  %126 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %125, i32 0, i32 0, !dbg !1753
  %127 = load i16, i16* %126, align 2, !dbg !1753
  %128 = call i16 @SwapBytes16(i16 noundef %127) #3, !dbg !1753
  store i16 %128, i16* %13, align 2, !dbg !1753
  %129 = load i8*, i8** %9, align 8, !dbg !1754
  %130 = call i16 @SwapBytes16(i16 noundef 1) #3, !dbg !1754
  %131 = load i16, i16* %13, align 2, !dbg !1754
  %132 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %7, align 8, !dbg !1754
  %133 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %132, i32 0, i32 1, !dbg !1754
  %134 = getelementptr inbounds [1 x i8], [1 x i8]* %133, i64 0, i64 0, !dbg !1754
  %135 = call i8* @Dhcp6AppendOption(i8* noundef %129, i16 noundef %130, i16 noundef %131, i8* noundef %134) #3, !dbg !1754
  store i8* %135, i8** %9, align 8, !dbg !1754
  %136 = load i8*, i8** %9, align 8, !dbg !1755
  %137 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1755
  %138 = call i8* @Dhcp6AppendETOption(i8* noundef %136, %struct._DHCP6_INSTANCE* noundef %137, i16** noundef %10) #3, !dbg !1755
  store i8* %138, i8** %9, align 8, !dbg !1755
  %139 = load i8*, i8** %9, align 8, !dbg !1756
  %140 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1756
  %141 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %140, i32 0, i32 8, !dbg !1756
  %142 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %141, i32 0, i32 0, !dbg !1756
  %143 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %142, align 8, !dbg !1756
  %144 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1756
  %145 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %144, i32 0, i32 8, !dbg !1756
  %146 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %145, i32 0, i32 1, !dbg !1756
  %147 = load i32, i32* %146, align 8, !dbg !1756
  %148 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1756
  %149 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %148, i32 0, i32 8, !dbg !1756
  %150 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %149, i32 0, i32 2, !dbg !1756
  %151 = load i32, i32* %150, align 4, !dbg !1756
  %152 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1756
  %153 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %152, i32 0, i32 2, !dbg !1756
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 0, !dbg !1756
  %155 = bitcast %struct.EFI_DHCP6_HEADER* %154 to i32*, !dbg !1756
  %156 = load i32, i32* %155, align 1, !dbg !1756
  %157 = and i32 %156, 255, !dbg !1756
  %158 = call i8* @Dhcp6AppendIaOption(i8* noundef %139, %struct.EFI_DHCP6_IA* noundef %143, i32 noundef %147, i32 noundef %151, i32 noundef %157) #3, !dbg !1756
  store i8* %158, i8** %9, align 8, !dbg !1756
  store i64 0, i64* %12, align 8, !dbg !1757
  br label %159, !dbg !1757

159:                                              ; preds = %188, %94
  %160 = load i64, i64* %12, align 8, !dbg !1757
  %161 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1757
  %162 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %161, i32 0, i32 6, !dbg !1757
  %163 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %162, align 8, !dbg !1757
  %164 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %163, i32 0, i32 2, !dbg !1757
  %165 = load i32, i32* %164, align 8, !dbg !1757
  %166 = zext i32 %165 to i64, !dbg !1757
  %167 = icmp ult i64 %160, %166, !dbg !1757
  br i1 %167, label %168, label %191, !dbg !1757

168:                                              ; preds = %159
  %169 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1759
  %170 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %169, i32 0, i32 6, !dbg !1759
  %171 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %170, align 8, !dbg !1759
  %172 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %171, i32 0, i32 3, !dbg !1759
  %173 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %172, align 8, !dbg !1759
  %174 = load i64, i64* %12, align 8, !dbg !1759
  %175 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %173, i64 %174, !dbg !1759
  %176 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %175, align 8, !dbg !1759
  store %struct.EFI_DHCP6_PACKET_OPTION* %176, %struct.EFI_DHCP6_PACKET_OPTION** %6, align 8, !dbg !1759
  %177 = load i8*, i8** %9, align 8, !dbg !1762
  %178 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %6, align 8, !dbg !1762
  %179 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %178, i32 0, i32 0, !dbg !1762
  %180 = load i16, i16* %179, align 1, !dbg !1762
  %181 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %6, align 8, !dbg !1762
  %182 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %181, i32 0, i32 1, !dbg !1762
  %183 = load i16, i16* %182, align 1, !dbg !1762
  %184 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %6, align 8, !dbg !1762
  %185 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %184, i32 0, i32 2, !dbg !1762
  %186 = getelementptr inbounds [1 x i8], [1 x i8]* %185, i64 0, i64 0, !dbg !1762
  %187 = call i8* @Dhcp6AppendOption(i8* noundef %177, i16 noundef %180, i16 noundef %183, i8* noundef %186) #3, !dbg !1762
  store i8* %187, i8** %9, align 8, !dbg !1762
  br label %188, !dbg !1763

188:                                              ; preds = %168
  %189 = load i64, i64* %12, align 8, !dbg !1764
  %190 = add i64 %189, 1, !dbg !1764
  store i64 %190, i64* %12, align 8, !dbg !1764
  br label %159, !dbg !1764, !llvm.loop !1765

191:                                              ; preds = %159
  %192 = load i8*, i8** %9, align 8, !dbg !1767
  %193 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1767
  %194 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %193, i32 0, i32 2, !dbg !1767
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %194, i32 0, i32 1, !dbg !1767
  %196 = getelementptr inbounds [1 x i8], [1 x i8]* %195, i64 0, i64 0, !dbg !1767
  %197 = ptrtoint i8* %192 to i64, !dbg !1767
  %198 = ptrtoint i8* %196 to i64, !dbg !1767
  %199 = sub i64 %197, %198, !dbg !1767
  %200 = trunc i64 %199 to i32, !dbg !1767
  %201 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1767
  %202 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %201, i32 0, i32 1, !dbg !1767
  %203 = load i32, i32* %202, align 1, !dbg !1767
  %204 = add i32 %203, %200, !dbg !1767
  store i32 %204, i32* %202, align 1, !dbg !1767
  br label %205, !dbg !1768

205:                                              ; preds = %191
  %206 = call i8 @DebugAssertEnabled() #3, !dbg !1769
  %207 = icmp ne i8 %206, 0, !dbg !1769
  br i1 %207, label %208, label %219, !dbg !1769

208:                                              ; preds = %205
  %209 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1771
  %210 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %209, i32 0, i32 0, !dbg !1771
  %211 = load i32, i32* %210, align 1, !dbg !1771
  %212 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1771
  %213 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %212, i32 0, i32 1, !dbg !1771
  %214 = load i32, i32* %213, align 1, !dbg !1771
  %215 = add i32 %214, 8, !dbg !1771
  %216 = icmp ugt i32 %211, %215, !dbg !1771
  br i1 %216, label %218, label %217, !dbg !1771

217:                                              ; preds = %208
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 985, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !1774
  br label %218, !dbg !1774

218:                                              ; preds = %217, %208
  br label %219, !dbg !1771

219:                                              ; preds = %218, %205
  br label %220, !dbg !1769

220:                                              ; preds = %219
  %221 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1777
  %222 = call i64 @Dhcp6CallbackUser(%struct._DHCP6_INSTANCE* noundef %221, i32 noundef 0, %struct.EFI_DHCP6_PACKET** noundef %5) #3, !dbg !1777
  store i64 %222, i64* %4, align 8, !dbg !1777
  %223 = load i64, i64* %4, align 8, !dbg !1778
  %224 = icmp slt i64 %223, 0, !dbg !1778
  br i1 %224, label %225, label %229, !dbg !1778

225:                                              ; preds = %220
  %226 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1779
  %227 = bitcast %struct.EFI_DHCP6_PACKET* %226 to i8*, !dbg !1779
  call void @FreePool(i8* noundef %227) #3, !dbg !1779
  %228 = load i64, i64* %4, align 8, !dbg !1782
  store i64 %228, i64* %2, align 8, !dbg !1782
  br label %257, !dbg !1782

229:                                              ; preds = %220
  %230 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1783
  %231 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %230, i32 0, i32 8, !dbg !1783
  %232 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %231, i32 0, i32 0, !dbg !1783
  %233 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %232, align 8, !dbg !1783
  %234 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %233, i32 0, i32 1, !dbg !1783
  store i32 1, i32* %234, align 8, !dbg !1783
  %235 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1784
  %236 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %235, i32 0, i32 17, !dbg !1784
  store i64 0, i64* %236, align 8, !dbg !1784
  %237 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1785
  %238 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1785
  %239 = load i16*, i16** %10, align 8, !dbg !1785
  %240 = call i64 @Dhcp6TransmitPacket(%struct._DHCP6_INSTANCE* noundef %237, %struct.EFI_DHCP6_PACKET* noundef %238, i16* noundef %239) #3, !dbg !1785
  store i64 %240, i64* %4, align 8, !dbg !1785
  %241 = load i64, i64* %4, align 8, !dbg !1786
  %242 = icmp slt i64 %241, 0, !dbg !1786
  br i1 %242, label %243, label %247, !dbg !1786

243:                                              ; preds = %229
  %244 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1787
  %245 = bitcast %struct.EFI_DHCP6_PACKET* %244 to i8*, !dbg !1787
  call void @FreePool(i8* noundef %245) #3, !dbg !1787
  %246 = load i64, i64* %4, align 8, !dbg !1790
  store i64 %246, i64* %2, align 8, !dbg !1790
  br label %257, !dbg !1790

247:                                              ; preds = %229
  %248 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1791
  %249 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1791
  %250 = load i16*, i16** %10, align 8, !dbg !1791
  %251 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1791
  %252 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %251, i32 0, i32 6, !dbg !1791
  %253 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %252, align 8, !dbg !1791
  %254 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %253, i32 0, i32 8, !dbg !1791
  %255 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %254, align 8, !dbg !1791
  %256 = call i64 @Dhcp6EnqueueRetry(%struct._DHCP6_INSTANCE* noundef %248, %struct.EFI_DHCP6_PACKET* noundef %249, i16* noundef %250, %struct.EFI_DHCP6_RETRANSMISSION* noundef %255) #3, !dbg !1791
  store i64 %256, i64* %2, align 8, !dbg !1791
  br label %257, !dbg !1791

257:                                              ; preds = %247, %243, %225, %93
  %258 = load i64, i64* %2, align 8, !dbg !1792
  ret i64 %258, !dbg !1792
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @Dhcp6AppendOption(i8* noundef, i16 noundef, i16 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @Dhcp6AppendETOption(i8* noundef, %struct._DHCP6_INSTANCE* noundef, i16** noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @Dhcp6AppendIaOption(i8* noundef, %struct.EFI_DHCP6_IA* noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6InitSolicitMsg(%struct._DHCP6_INSTANCE* noundef %0) #0 !dbg !1793 {
  %2 = alloca %struct._DHCP6_INSTANCE*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %2, metadata !1794, metadata !DIExpression()), !dbg !1795
  %3 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %2, align 8, !dbg !1796
  %4 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %3, i32 0, i32 8, !dbg !1796
  %5 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %4, i32 0, i32 1, !dbg !1796
  store i32 0, i32* %5, align 8, !dbg !1796
  %6 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %2, align 8, !dbg !1797
  %7 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %6, i32 0, i32 8, !dbg !1797
  %8 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %7, i32 0, i32 2, !dbg !1797
  store i32 0, i32* %8, align 4, !dbg !1797
  %9 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %2, align 8, !dbg !1798
  %10 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %9, i32 0, i32 8, !dbg !1798
  %11 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %10, i32 0, i32 0, !dbg !1798
  %12 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %11, align 8, !dbg !1798
  %13 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %12, i32 0, i32 3, !dbg !1798
  store i32 0, i32* %13, align 8, !dbg !1798
  %14 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %2, align 8, !dbg !1799
  %15 = call i64 @Dhcp6SendSolicitMsg(%struct._DHCP6_INSTANCE* noundef %14) #3, !dbg !1799
  ret i64 %15, !dbg !1799
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6SendRequestMsg(%struct._DHCP6_INSTANCE* noundef %0) #0 !dbg !1800 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._DHCP6_INSTANCE*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %6 = alloca %struct.EFI_DHCP6_PACKET_OPTION*, align 8
  %7 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %8 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %9 = alloca %struct._DHCP6_SERVICE*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %3, metadata !1801, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1803, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %5, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION** %6, metadata !1807, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %7, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %8, metadata !1811, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %9, metadata !1813, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata i16** %12, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1823, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata i16* %15, metadata !1825, metadata !DIExpression()), !dbg !1826
  br label %16, !dbg !1827

16:                                               ; preds = %1
  %17 = call i8 @DebugAssertEnabled() #3, !dbg !1828
  %18 = icmp ne i8 %17, 0, !dbg !1828
  br i1 %18, label %19, label %26, !dbg !1828

19:                                               ; preds = %16
  %20 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1830
  %21 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %20, i32 0, i32 11, !dbg !1830
  %22 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %21, align 8, !dbg !1830
  %23 = icmp ne %struct.EFI_DHCP6_PACKET* %22, null, !dbg !1830
  br i1 %23, label %25, label %24, !dbg !1830

24:                                               ; preds = %19
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1076, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !1833
  br label %25, !dbg !1833

25:                                               ; preds = %24, %19
  br label %26, !dbg !1830

26:                                               ; preds = %25, %16
  br label %27, !dbg !1828

27:                                               ; preds = %26
  br label %28, !dbg !1836

28:                                               ; preds = %27
  %29 = call i8 @DebugAssertEnabled() #3, !dbg !1837
  %30 = icmp ne i8 %29, 0, !dbg !1837
  br i1 %30, label %31, label %38, !dbg !1837

31:                                               ; preds = %28
  %32 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1839
  %33 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %32, i32 0, i32 6, !dbg !1839
  %34 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %33, align 8, !dbg !1839
  %35 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %34, null, !dbg !1839
  br i1 %35, label %37, label %36, !dbg !1839

36:                                               ; preds = %31
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1077, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1842
  br label %37, !dbg !1842

37:                                               ; preds = %36, %31
  br label %38, !dbg !1839

38:                                               ; preds = %37, %28
  br label %39, !dbg !1837

39:                                               ; preds = %38
  br label %40, !dbg !1845

40:                                               ; preds = %39
  %41 = call i8 @DebugAssertEnabled() #3, !dbg !1846
  %42 = icmp ne i8 %41, 0, !dbg !1846
  br i1 %42, label %43, label %51, !dbg !1846

43:                                               ; preds = %40
  %44 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1848
  %45 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %44, i32 0, i32 8, !dbg !1848
  %46 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %45, i32 0, i32 0, !dbg !1848
  %47 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %46, align 8, !dbg !1848
  %48 = icmp ne %struct.EFI_DHCP6_IA* %47, null, !dbg !1848
  br i1 %48, label %50, label %49, !dbg !1848

49:                                               ; preds = %43
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1078, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1851
  br label %50, !dbg !1851

50:                                               ; preds = %49, %43
  br label %51, !dbg !1848

51:                                               ; preds = %50, %40
  br label %52, !dbg !1846

52:                                               ; preds = %51
  br label %53, !dbg !1854

53:                                               ; preds = %52
  %54 = call i8 @DebugAssertEnabled() #3, !dbg !1855
  %55 = icmp ne i8 %54, 0, !dbg !1855
  br i1 %55, label %56, label %63, !dbg !1855

56:                                               ; preds = %53
  %57 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1857
  %58 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %57, i32 0, i32 2, !dbg !1857
  %59 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %58, align 8, !dbg !1857
  %60 = icmp ne %struct._DHCP6_SERVICE* %59, null, !dbg !1857
  br i1 %60, label %62, label %61, !dbg !1857

61:                                               ; preds = %56
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1079, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !1860
  br label %62, !dbg !1860

62:                                               ; preds = %61, %56
  br label %63, !dbg !1857

63:                                               ; preds = %62, %53
  br label %64, !dbg !1855

64:                                               ; preds = %63
  %65 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1863
  %66 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %65, i32 0, i32 2, !dbg !1863
  %67 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %66, align 8, !dbg !1863
  store %struct._DHCP6_SERVICE* %67, %struct._DHCP6_SERVICE** %9, align 8, !dbg !1863
  %68 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %9, align 8, !dbg !1864
  %69 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %68, i32 0, i32 6, !dbg !1864
  %70 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %69, align 8, !dbg !1864
  store %struct.EFI_DHCP6_DUID* %70, %struct.EFI_DHCP6_DUID** %7, align 8, !dbg !1864
  br label %71, !dbg !1865

71:                                               ; preds = %64
  %72 = call i8 @DebugAssertEnabled() #3, !dbg !1866
  %73 = icmp ne i8 %72, 0, !dbg !1866
  br i1 %73, label %74, label %79, !dbg !1866

74:                                               ; preds = %71
  %75 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %7, align 8, !dbg !1868
  %76 = icmp ne %struct.EFI_DHCP6_DUID* %75, null, !dbg !1868
  br i1 %76, label %78, label %77, !dbg !1868

77:                                               ; preds = %74
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1084, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !1871
  br label %78, !dbg !1871

78:                                               ; preds = %77, %74
  br label %79, !dbg !1868

79:                                               ; preds = %78, %71
  br label %80, !dbg !1866

80:                                               ; preds = %79
  %81 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1874
  %82 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %81, i32 0, i32 11, !dbg !1874
  %83 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %82, align 8, !dbg !1874
  %84 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %83, i32 0, i32 2, !dbg !1874
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 1, !dbg !1874
  %86 = getelementptr inbounds [1 x i8], [1 x i8]* %85, i64 0, i64 0, !dbg !1874
  %87 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1874
  %88 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %87, i32 0, i32 11, !dbg !1874
  %89 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %88, align 8, !dbg !1874
  %90 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %89, i32 0, i32 1, !dbg !1874
  %91 = load i32, i32* %90, align 1, !dbg !1874
  %92 = sub i32 %91, 4, !dbg !1874
  %93 = call i8* @Dhcp6SeekOption(i8* noundef %86, i32 noundef %92, i16 noundef 2) #3, !dbg !1874
  store i8* %93, i8** %10, align 8, !dbg !1874
  %94 = load i8*, i8** %10, align 8, !dbg !1875
  %95 = icmp eq i8* %94, null, !dbg !1875
  br i1 %95, label %96, label %97, !dbg !1875

96:                                               ; preds = %80
  store i64 -9223372036854775801, i64* %2, align 8, !dbg !1876
  br label %305, !dbg !1876

97:                                               ; preds = %80
  %98 = load i8*, i8** %10, align 8, !dbg !1879
  %99 = getelementptr inbounds i8, i8* %98, i64 2, !dbg !1879
  %100 = bitcast i8* %99 to %struct.EFI_DHCP6_DUID*, !dbg !1879
  store %struct.EFI_DHCP6_DUID* %100, %struct.EFI_DHCP6_DUID** %8, align 8, !dbg !1879
  store i32 0, i32* %13, align 4, !dbg !1880
  store i64 0, i64* %14, align 8, !dbg !1881
  br label %101, !dbg !1881

101:                                              ; preds = %126, %97
  %102 = load i64, i64* %14, align 8, !dbg !1881
  %103 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1881
  %104 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %103, i32 0, i32 6, !dbg !1881
  %105 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %104, align 8, !dbg !1881
  %106 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %105, i32 0, i32 2, !dbg !1881
  %107 = load i32, i32* %106, align 8, !dbg !1881
  %108 = zext i32 %107 to i64, !dbg !1881
  %109 = icmp ult i64 %102, %108, !dbg !1881
  br i1 %109, label %110, label %129, !dbg !1881

110:                                              ; preds = %101
  %111 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1883
  %112 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %111, i32 0, i32 6, !dbg !1883
  %113 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %112, align 8, !dbg !1883
  %114 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %113, i32 0, i32 3, !dbg !1883
  %115 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %114, align 8, !dbg !1883
  %116 = load i64, i64* %14, align 8, !dbg !1883
  %117 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %115, i64 %116, !dbg !1883
  %118 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %117, align 8, !dbg !1883
  %119 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %118, i32 0, i32 1, !dbg !1883
  %120 = load i16, i16* %119, align 1, !dbg !1883
  %121 = call i16 @SwapBytes16(i16 noundef %120) #3, !dbg !1883
  %122 = zext i16 %121 to i32, !dbg !1883
  %123 = add nsw i32 %122, 4, !dbg !1883
  %124 = load i32, i32* %13, align 4, !dbg !1883
  %125 = add i32 %124, %123, !dbg !1883
  store i32 %125, i32* %13, align 4, !dbg !1883
  br label %126, !dbg !1886

126:                                              ; preds = %110
  %127 = load i64, i64* %14, align 8, !dbg !1887
  %128 = add i64 %127, 1, !dbg !1887
  store i64 %128, i64* %14, align 8, !dbg !1887
  br label %101, !dbg !1887, !llvm.loop !1888

129:                                              ; preds = %101
  %130 = load i32, i32* %13, align 4, !dbg !1890
  %131 = add i32 1024, %130, !dbg !1890
  %132 = zext i32 %131 to i64, !dbg !1890
  %133 = call i8* @AllocateZeroPool(i64 noundef %132) #3, !dbg !1890
  %134 = bitcast i8* %133 to %struct.EFI_DHCP6_PACKET*, !dbg !1890
  store %struct.EFI_DHCP6_PACKET* %134, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1890
  %135 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1891
  %136 = icmp eq %struct.EFI_DHCP6_PACKET* %135, null, !dbg !1891
  br i1 %136, label %137, label %138, !dbg !1891

137:                                              ; preds = %129
  store i64 -9223372036854775799, i64* %2, align 8, !dbg !1892
  br label %305, !dbg !1892

138:                                              ; preds = %129
  %139 = load i32, i32* %13, align 4, !dbg !1895
  %140 = add i32 1024, %139, !dbg !1895
  %141 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1895
  %142 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %141, i32 0, i32 0, !dbg !1895
  store i32 %140, i32* %142, align 1, !dbg !1895
  %143 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1896
  %144 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %143, i32 0, i32 1, !dbg !1896
  store i32 4, i32* %144, align 1, !dbg !1896
  %145 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1897
  %146 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %145, i32 0, i32 2, !dbg !1897
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 0, !dbg !1897
  %148 = bitcast %struct.EFI_DHCP6_HEADER* %147 to i32*, !dbg !1897
  %149 = load i32, i32* %148, align 1, !dbg !1897
  %150 = and i32 %149, -256, !dbg !1897
  %151 = or i32 %150, 3, !dbg !1897
  store i32 %151, i32* %148, align 1, !dbg !1897
  %152 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %9, align 8, !dbg !1898
  %153 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %152, i32 0, i32 8, !dbg !1898
  %154 = load i32, i32* %153, align 8, !dbg !1898
  %155 = add i32 %154, 1, !dbg !1898
  store i32 %155, i32* %153, align 8, !dbg !1898
  %156 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1898
  %157 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %156, i32 0, i32 2, !dbg !1898
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 0, !dbg !1898
  %159 = bitcast %struct.EFI_DHCP6_HEADER* %158 to i32*, !dbg !1898
  %160 = load i32, i32* %159, align 1, !dbg !1898
  %161 = and i32 %154, 16777215, !dbg !1898
  %162 = shl i32 %161, 8, !dbg !1898
  %163 = and i32 %160, 255, !dbg !1898
  %164 = or i32 %163, %162, !dbg !1898
  store i32 %164, i32* %159, align 1, !dbg !1898
  %165 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1899
  %166 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %165, i32 0, i32 2, !dbg !1899
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 1, !dbg !1899
  %168 = getelementptr inbounds [1 x i8], [1 x i8]* %167, i64 0, i64 0, !dbg !1899
  store i8* %168, i8** %11, align 8, !dbg !1899
  %169 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %7, align 8, !dbg !1900
  %170 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %169, i32 0, i32 0, !dbg !1900
  %171 = load i16, i16* %170, align 2, !dbg !1900
  %172 = call i16 @SwapBytes16(i16 noundef %171) #3, !dbg !1900
  store i16 %172, i16* %15, align 2, !dbg !1900
  %173 = load i8*, i8** %11, align 8, !dbg !1901
  %174 = call i16 @SwapBytes16(i16 noundef 1) #3, !dbg !1901
  %175 = load i16, i16* %15, align 2, !dbg !1901
  %176 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %7, align 8, !dbg !1901
  %177 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %176, i32 0, i32 1, !dbg !1901
  %178 = getelementptr inbounds [1 x i8], [1 x i8]* %177, i64 0, i64 0, !dbg !1901
  %179 = call i8* @Dhcp6AppendOption(i8* noundef %173, i16 noundef %174, i16 noundef %175, i8* noundef %178) #3, !dbg !1901
  store i8* %179, i8** %11, align 8, !dbg !1901
  %180 = load i8*, i8** %11, align 8, !dbg !1902
  %181 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1902
  %182 = call i8* @Dhcp6AppendETOption(i8* noundef %180, %struct._DHCP6_INSTANCE* noundef %181, i16** noundef %12) #3, !dbg !1902
  store i8* %182, i8** %11, align 8, !dbg !1902
  %183 = load i8*, i8** %11, align 8, !dbg !1903
  %184 = call i16 @SwapBytes16(i16 noundef 2) #3, !dbg !1903
  %185 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %8, align 8, !dbg !1903
  %186 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %185, i32 0, i32 0, !dbg !1903
  %187 = load i16, i16* %186, align 2, !dbg !1903
  %188 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %8, align 8, !dbg !1903
  %189 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %188, i32 0, i32 1, !dbg !1903
  %190 = getelementptr inbounds [1 x i8], [1 x i8]* %189, i64 0, i64 0, !dbg !1903
  %191 = call i8* @Dhcp6AppendOption(i8* noundef %183, i16 noundef %184, i16 noundef %187, i8* noundef %190) #3, !dbg !1903
  store i8* %191, i8** %11, align 8, !dbg !1903
  %192 = load i8*, i8** %11, align 8, !dbg !1904
  %193 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1904
  %194 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %193, i32 0, i32 8, !dbg !1904
  %195 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %194, i32 0, i32 0, !dbg !1904
  %196 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %195, align 8, !dbg !1904
  %197 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1904
  %198 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %197, i32 0, i32 8, !dbg !1904
  %199 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %198, i32 0, i32 1, !dbg !1904
  %200 = load i32, i32* %199, align 8, !dbg !1904
  %201 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1904
  %202 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %201, i32 0, i32 8, !dbg !1904
  %203 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %202, i32 0, i32 2, !dbg !1904
  %204 = load i32, i32* %203, align 4, !dbg !1904
  %205 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1904
  %206 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %205, i32 0, i32 2, !dbg !1904
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 0, !dbg !1904
  %208 = bitcast %struct.EFI_DHCP6_HEADER* %207 to i32*, !dbg !1904
  %209 = load i32, i32* %208, align 1, !dbg !1904
  %210 = and i32 %209, 255, !dbg !1904
  %211 = call i8* @Dhcp6AppendIaOption(i8* noundef %192, %struct.EFI_DHCP6_IA* noundef %196, i32 noundef %200, i32 noundef %204, i32 noundef %210) #3, !dbg !1904
  store i8* %211, i8** %11, align 8, !dbg !1904
  store i64 0, i64* %14, align 8, !dbg !1905
  br label %212, !dbg !1905

212:                                              ; preds = %241, %138
  %213 = load i64, i64* %14, align 8, !dbg !1905
  %214 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1905
  %215 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %214, i32 0, i32 6, !dbg !1905
  %216 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %215, align 8, !dbg !1905
  %217 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %216, i32 0, i32 2, !dbg !1905
  %218 = load i32, i32* %217, align 8, !dbg !1905
  %219 = zext i32 %218 to i64, !dbg !1905
  %220 = icmp ult i64 %213, %219, !dbg !1905
  br i1 %220, label %221, label %244, !dbg !1905

221:                                              ; preds = %212
  %222 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1907
  %223 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %222, i32 0, i32 6, !dbg !1907
  %224 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %223, align 8, !dbg !1907
  %225 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %224, i32 0, i32 3, !dbg !1907
  %226 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %225, align 8, !dbg !1907
  %227 = load i64, i64* %14, align 8, !dbg !1907
  %228 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %226, i64 %227, !dbg !1907
  %229 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %228, align 8, !dbg !1907
  store %struct.EFI_DHCP6_PACKET_OPTION* %229, %struct.EFI_DHCP6_PACKET_OPTION** %6, align 8, !dbg !1907
  %230 = load i8*, i8** %11, align 8, !dbg !1910
  %231 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %6, align 8, !dbg !1910
  %232 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %231, i32 0, i32 0, !dbg !1910
  %233 = load i16, i16* %232, align 1, !dbg !1910
  %234 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %6, align 8, !dbg !1910
  %235 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %234, i32 0, i32 1, !dbg !1910
  %236 = load i16, i16* %235, align 1, !dbg !1910
  %237 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %6, align 8, !dbg !1910
  %238 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %237, i32 0, i32 2, !dbg !1910
  %239 = getelementptr inbounds [1 x i8], [1 x i8]* %238, i64 0, i64 0, !dbg !1910
  %240 = call i8* @Dhcp6AppendOption(i8* noundef %230, i16 noundef %233, i16 noundef %236, i8* noundef %239) #3, !dbg !1910
  store i8* %240, i8** %11, align 8, !dbg !1910
  br label %241, !dbg !1911

241:                                              ; preds = %221
  %242 = load i64, i64* %14, align 8, !dbg !1912
  %243 = add i64 %242, 1, !dbg !1912
  store i64 %243, i64* %14, align 8, !dbg !1912
  br label %212, !dbg !1912, !llvm.loop !1913

244:                                              ; preds = %212
  %245 = load i8*, i8** %11, align 8, !dbg !1915
  %246 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1915
  %247 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %246, i32 0, i32 2, !dbg !1915
  %248 = getelementptr inbounds %struct.anon, %struct.anon* %247, i32 0, i32 1, !dbg !1915
  %249 = getelementptr inbounds [1 x i8], [1 x i8]* %248, i64 0, i64 0, !dbg !1915
  %250 = ptrtoint i8* %245 to i64, !dbg !1915
  %251 = ptrtoint i8* %249 to i64, !dbg !1915
  %252 = sub i64 %250, %251, !dbg !1915
  %253 = trunc i64 %252 to i32, !dbg !1915
  %254 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1915
  %255 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %254, i32 0, i32 1, !dbg !1915
  %256 = load i32, i32* %255, align 1, !dbg !1915
  %257 = add i32 %256, %253, !dbg !1915
  store i32 %257, i32* %255, align 1, !dbg !1915
  br label %258, !dbg !1916

258:                                              ; preds = %244
  %259 = call i8 @DebugAssertEnabled() #3, !dbg !1917
  %260 = icmp ne i8 %259, 0, !dbg !1917
  br i1 %260, label %261, label %272, !dbg !1917

261:                                              ; preds = %258
  %262 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1919
  %263 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %262, i32 0, i32 0, !dbg !1919
  %264 = load i32, i32* %263, align 1, !dbg !1919
  %265 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1919
  %266 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %265, i32 0, i32 1, !dbg !1919
  %267 = load i32, i32* %266, align 1, !dbg !1919
  %268 = add i32 %267, 8, !dbg !1919
  %269 = icmp ugt i32 %264, %268, !dbg !1919
  br i1 %269, label %271, label %270, !dbg !1919

270:                                              ; preds = %261
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1172, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !1922
  br label %271, !dbg !1922

271:                                              ; preds = %270, %261
  br label %272, !dbg !1919

272:                                              ; preds = %271, %258
  br label %273, !dbg !1917

273:                                              ; preds = %272
  %274 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1925
  %275 = call i64 @Dhcp6CallbackUser(%struct._DHCP6_INSTANCE* noundef %274, i32 noundef 3, %struct.EFI_DHCP6_PACKET** noundef %5) #3, !dbg !1925
  store i64 %275, i64* %4, align 8, !dbg !1925
  %276 = load i64, i64* %4, align 8, !dbg !1926
  %277 = icmp slt i64 %276, 0, !dbg !1926
  br i1 %277, label %278, label %282, !dbg !1926

278:                                              ; preds = %273
  %279 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1927
  %280 = bitcast %struct.EFI_DHCP6_PACKET* %279 to i8*, !dbg !1927
  call void @FreePool(i8* noundef %280) #3, !dbg !1927
  %281 = load i64, i64* %4, align 8, !dbg !1930
  store i64 %281, i64* %2, align 8, !dbg !1930
  br label %305, !dbg !1930

282:                                              ; preds = %273
  %283 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1931
  %284 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %283, i32 0, i32 8, !dbg !1931
  %285 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %284, i32 0, i32 0, !dbg !1931
  %286 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %285, align 8, !dbg !1931
  %287 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %286, i32 0, i32 1, !dbg !1931
  store i32 2, i32* %287, align 8, !dbg !1931
  %288 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1932
  %289 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %288, i32 0, i32 17, !dbg !1932
  store i64 0, i64* %289, align 8, !dbg !1932
  %290 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1933
  %291 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1933
  %292 = load i16*, i16** %12, align 8, !dbg !1933
  %293 = call i64 @Dhcp6TransmitPacket(%struct._DHCP6_INSTANCE* noundef %290, %struct.EFI_DHCP6_PACKET* noundef %291, i16* noundef %292) #3, !dbg !1933
  store i64 %293, i64* %4, align 8, !dbg !1933
  %294 = load i64, i64* %4, align 8, !dbg !1934
  %295 = icmp slt i64 %294, 0, !dbg !1934
  br i1 %295, label %296, label %300, !dbg !1934

296:                                              ; preds = %282
  %297 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1935
  %298 = bitcast %struct.EFI_DHCP6_PACKET* %297 to i8*, !dbg !1935
  call void @FreePool(i8* noundef %298) #3, !dbg !1935
  %299 = load i64, i64* %4, align 8, !dbg !1938
  store i64 %299, i64* %2, align 8, !dbg !1938
  br label %305, !dbg !1938

300:                                              ; preds = %282
  %301 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !1939
  %302 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !1939
  %303 = load i16*, i16** %12, align 8, !dbg !1939
  %304 = call i64 @Dhcp6EnqueueRetry(%struct._DHCP6_INSTANCE* noundef %301, %struct.EFI_DHCP6_PACKET* noundef %302, i16* noundef %303, %struct.EFI_DHCP6_RETRANSMISSION* noundef null) #3, !dbg !1939
  store i64 %304, i64* %2, align 8, !dbg !1939
  br label %305, !dbg !1939

305:                                              ; preds = %300, %296, %278, %137, %96
  %306 = load i64, i64* %2, align 8, !dbg !1940
  ret i64 %306, !dbg !1940
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6SendDeclineMsg(%struct._DHCP6_INSTANCE* noundef %0, %struct.EFI_DHCP6_IA* noundef %1) #0 !dbg !1941 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._DHCP6_INSTANCE*, align 8
  %5 = alloca %struct.EFI_DHCP6_IA*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %8 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %9 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %10 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %11 = alloca %struct._DHCP6_SERVICE*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16, align 2
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %4, metadata !1944, metadata !DIExpression()), !dbg !1945
  store %struct.EFI_DHCP6_IA* %1, %struct.EFI_DHCP6_IA** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_IA** %5, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %7, metadata !1950, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %8, metadata !1952, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %9, metadata !1954, metadata !DIExpression()), !dbg !1955
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %10, metadata !1956, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %11, metadata !1958, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1960, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1962, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.declare(metadata i16** %14, metadata !1964, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.declare(metadata i16* %15, metadata !1966, metadata !DIExpression()), !dbg !1967
  br label %16, !dbg !1968

16:                                               ; preds = %2
  %17 = call i8 @DebugAssertEnabled() #3, !dbg !1969
  %18 = icmp ne i8 %17, 0, !dbg !1969
  br i1 %18, label %19, label %26, !dbg !1969

19:                                               ; preds = %16
  %20 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1971
  %21 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %20, i32 0, i32 6, !dbg !1971
  %22 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %21, align 8, !dbg !1971
  %23 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %22, null, !dbg !1971
  br i1 %23, label %25, label %24, !dbg !1971

24:                                               ; preds = %19
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1236, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1974
  br label %25, !dbg !1974

25:                                               ; preds = %24, %19
  br label %26, !dbg !1971

26:                                               ; preds = %25, %16
  br label %27, !dbg !1969

27:                                               ; preds = %26
  br label %28, !dbg !1977

28:                                               ; preds = %27
  %29 = call i8 @DebugAssertEnabled() #3, !dbg !1978
  %30 = icmp ne i8 %29, 0, !dbg !1978
  br i1 %30, label %31, label %39, !dbg !1978

31:                                               ; preds = %28
  %32 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1980
  %33 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %32, i32 0, i32 8, !dbg !1980
  %34 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %33, i32 0, i32 0, !dbg !1980
  %35 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %34, align 8, !dbg !1980
  %36 = icmp ne %struct.EFI_DHCP6_IA* %35, null, !dbg !1980
  br i1 %36, label %38, label %37, !dbg !1980

37:                                               ; preds = %31
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1237, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1983
  br label %38, !dbg !1983

38:                                               ; preds = %37, %31
  br label %39, !dbg !1980

39:                                               ; preds = %38, %28
  br label %40, !dbg !1978

40:                                               ; preds = %39
  br label %41, !dbg !1986

41:                                               ; preds = %40
  %42 = call i8 @DebugAssertEnabled() #3, !dbg !1987
  %43 = icmp ne i8 %42, 0, !dbg !1987
  br i1 %43, label %44, label %51, !dbg !1987

44:                                               ; preds = %41
  %45 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1989
  %46 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %45, i32 0, i32 2, !dbg !1989
  %47 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %46, align 8, !dbg !1989
  %48 = icmp ne %struct._DHCP6_SERVICE* %47, null, !dbg !1989
  br i1 %48, label %50, label %49, !dbg !1989

49:                                               ; preds = %44
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1238, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !1992
  br label %50, !dbg !1992

50:                                               ; preds = %49, %44
  br label %51, !dbg !1989

51:                                               ; preds = %50, %41
  br label %52, !dbg !1987

52:                                               ; preds = %51
  %53 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1995
  %54 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %53, i32 0, i32 2, !dbg !1995
  %55 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %54, align 8, !dbg !1995
  store %struct._DHCP6_SERVICE* %55, %struct._DHCP6_SERVICE** %11, align 8, !dbg !1995
  %56 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %11, align 8, !dbg !1996
  %57 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %56, i32 0, i32 6, !dbg !1996
  %58 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %57, align 8, !dbg !1996
  store %struct.EFI_DHCP6_DUID* %58, %struct.EFI_DHCP6_DUID** %9, align 8, !dbg !1996
  %59 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !1997
  %60 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %59, i32 0, i32 8, !dbg !1997
  %61 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %60, i32 0, i32 0, !dbg !1997
  %62 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %61, align 8, !dbg !1997
  %63 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %62, i32 0, i32 2, !dbg !1997
  %64 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %63, align 8, !dbg !1997
  store %struct.EFI_DHCP6_PACKET* %64, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !1997
  br label %65, !dbg !1998

65:                                               ; preds = %52
  %66 = call i8 @DebugAssertEnabled() #3, !dbg !1999
  %67 = icmp ne i8 %66, 0, !dbg !1999
  br i1 %67, label %68, label %73, !dbg !1999

68:                                               ; preds = %65
  %69 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %9, align 8, !dbg !2001
  %70 = icmp ne %struct.EFI_DHCP6_DUID* %69, null, !dbg !2001
  br i1 %70, label %72, label %71, !dbg !2001

71:                                               ; preds = %68
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1244, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !2004
  br label %72, !dbg !2004

72:                                               ; preds = %71, %68
  br label %73, !dbg !2001

73:                                               ; preds = %72, %65
  br label %74, !dbg !1999

74:                                               ; preds = %73
  br label %75, !dbg !2007

75:                                               ; preds = %74
  %76 = call i8 @DebugAssertEnabled() #3, !dbg !2008
  %77 = icmp ne i8 %76, 0, !dbg !2008
  br i1 %77, label %78, label %83, !dbg !2008

78:                                               ; preds = %75
  %79 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !2010
  %80 = icmp ne %struct.EFI_DHCP6_PACKET* %79, null, !dbg !2010
  br i1 %80, label %82, label %81, !dbg !2010

81:                                               ; preds = %78
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1245, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !2013
  br label %82, !dbg !2013

82:                                               ; preds = %81, %78
  br label %83, !dbg !2010

83:                                               ; preds = %82, %75
  br label %84, !dbg !2008

84:                                               ; preds = %83
  %85 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !2016
  %86 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %85, i32 0, i32 2, !dbg !2016
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 1, !dbg !2016
  %88 = getelementptr inbounds [1 x i8], [1 x i8]* %87, i64 0, i64 0, !dbg !2016
  %89 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !2016
  %90 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %89, i32 0, i32 1, !dbg !2016
  %91 = load i32, i32* %90, align 1, !dbg !2016
  %92 = sub i32 %91, 4, !dbg !2016
  %93 = call i8* @Dhcp6SeekOption(i8* noundef %88, i32 noundef %92, i16 noundef 2) #3, !dbg !2016
  store i8* %93, i8** %12, align 8, !dbg !2016
  %94 = load i8*, i8** %12, align 8, !dbg !2017
  %95 = icmp eq i8* %94, null, !dbg !2017
  br i1 %95, label %96, label %97, !dbg !2017

96:                                               ; preds = %84
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !2018
  br label %227, !dbg !2018

97:                                               ; preds = %84
  %98 = load i8*, i8** %12, align 8, !dbg !2021
  %99 = getelementptr inbounds i8, i8* %98, i64 2, !dbg !2021
  %100 = bitcast i8* %99 to %struct.EFI_DHCP6_DUID*, !dbg !2021
  store %struct.EFI_DHCP6_DUID* %100, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2021
  %101 = call i8* @AllocateZeroPool(i64 noundef 1024) #3, !dbg !2022
  %102 = bitcast i8* %101 to %struct.EFI_DHCP6_PACKET*, !dbg !2022
  store %struct.EFI_DHCP6_PACKET* %102, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2022
  %103 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2023
  %104 = icmp eq %struct.EFI_DHCP6_PACKET* %103, null, !dbg !2023
  br i1 %104, label %105, label %106, !dbg !2023

105:                                              ; preds = %97
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !2024
  br label %227, !dbg !2024

106:                                              ; preds = %97
  %107 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2027
  %108 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %107, i32 0, i32 0, !dbg !2027
  store i32 1024, i32* %108, align 1, !dbg !2027
  %109 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2028
  %110 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %109, i32 0, i32 1, !dbg !2028
  store i32 4, i32* %110, align 1, !dbg !2028
  %111 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2029
  %112 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %111, i32 0, i32 2, !dbg !2029
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 0, !dbg !2029
  %114 = bitcast %struct.EFI_DHCP6_HEADER* %113 to i32*, !dbg !2029
  %115 = load i32, i32* %114, align 1, !dbg !2029
  %116 = and i32 %115, -256, !dbg !2029
  %117 = or i32 %116, 9, !dbg !2029
  store i32 %117, i32* %114, align 1, !dbg !2029
  %118 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %11, align 8, !dbg !2030
  %119 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %118, i32 0, i32 8, !dbg !2030
  %120 = load i32, i32* %119, align 8, !dbg !2030
  %121 = add i32 %120, 1, !dbg !2030
  store i32 %121, i32* %119, align 8, !dbg !2030
  %122 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2030
  %123 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %122, i32 0, i32 2, !dbg !2030
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 0, !dbg !2030
  %125 = bitcast %struct.EFI_DHCP6_HEADER* %124 to i32*, !dbg !2030
  %126 = load i32, i32* %125, align 1, !dbg !2030
  %127 = and i32 %120, 16777215, !dbg !2030
  %128 = shl i32 %127, 8, !dbg !2030
  %129 = and i32 %126, 255, !dbg !2030
  %130 = or i32 %129, %128, !dbg !2030
  store i32 %130, i32* %125, align 1, !dbg !2030
  %131 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2031
  %132 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %131, i32 0, i32 2, !dbg !2031
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 1, !dbg !2031
  %134 = getelementptr inbounds [1 x i8], [1 x i8]* %133, i64 0, i64 0, !dbg !2031
  store i8* %134, i8** %13, align 8, !dbg !2031
  %135 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %9, align 8, !dbg !2032
  %136 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %135, i32 0, i32 0, !dbg !2032
  %137 = load i16, i16* %136, align 2, !dbg !2032
  %138 = call i16 @SwapBytes16(i16 noundef %137) #3, !dbg !2032
  store i16 %138, i16* %15, align 2, !dbg !2032
  %139 = load i8*, i8** %13, align 8, !dbg !2033
  %140 = call i16 @SwapBytes16(i16 noundef 1) #3, !dbg !2033
  %141 = load i16, i16* %15, align 2, !dbg !2033
  %142 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %9, align 8, !dbg !2033
  %143 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %142, i32 0, i32 1, !dbg !2033
  %144 = getelementptr inbounds [1 x i8], [1 x i8]* %143, i64 0, i64 0, !dbg !2033
  %145 = call i8* @Dhcp6AppendOption(i8* noundef %139, i16 noundef %140, i16 noundef %141, i8* noundef %144) #3, !dbg !2033
  store i8* %145, i8** %13, align 8, !dbg !2033
  %146 = load i8*, i8** %13, align 8, !dbg !2034
  %147 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2034
  %148 = call i8* @Dhcp6AppendETOption(i8* noundef %146, %struct._DHCP6_INSTANCE* noundef %147, i16** noundef %14) #3, !dbg !2034
  store i8* %148, i8** %13, align 8, !dbg !2034
  %149 = load i8*, i8** %13, align 8, !dbg !2035
  %150 = call i16 @SwapBytes16(i16 noundef 2) #3, !dbg !2035
  %151 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2035
  %152 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %151, i32 0, i32 0, !dbg !2035
  %153 = load i16, i16* %152, align 2, !dbg !2035
  %154 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2035
  %155 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %154, i32 0, i32 1, !dbg !2035
  %156 = getelementptr inbounds [1 x i8], [1 x i8]* %155, i64 0, i64 0, !dbg !2035
  %157 = call i8* @Dhcp6AppendOption(i8* noundef %149, i16 noundef %150, i16 noundef %153, i8* noundef %156) #3, !dbg !2035
  store i8* %157, i8** %13, align 8, !dbg !2035
  %158 = load i8*, i8** %13, align 8, !dbg !2036
  %159 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %5, align 8, !dbg !2036
  %160 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2036
  %161 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %160, i32 0, i32 2, !dbg !2036
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 0, !dbg !2036
  %163 = bitcast %struct.EFI_DHCP6_HEADER* %162 to i32*, !dbg !2036
  %164 = load i32, i32* %163, align 1, !dbg !2036
  %165 = and i32 %164, 255, !dbg !2036
  %166 = call i8* @Dhcp6AppendIaOption(i8* noundef %158, %struct.EFI_DHCP6_IA* noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %165) #3, !dbg !2036
  store i8* %166, i8** %13, align 8, !dbg !2036
  %167 = load i8*, i8** %13, align 8, !dbg !2037
  %168 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2037
  %169 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %168, i32 0, i32 2, !dbg !2037
  %170 = getelementptr inbounds %struct.anon, %struct.anon* %169, i32 0, i32 1, !dbg !2037
  %171 = getelementptr inbounds [1 x i8], [1 x i8]* %170, i64 0, i64 0, !dbg !2037
  %172 = ptrtoint i8* %167 to i64, !dbg !2037
  %173 = ptrtoint i8* %171 to i64, !dbg !2037
  %174 = sub i64 %172, %173, !dbg !2037
  %175 = trunc i64 %174 to i32, !dbg !2037
  %176 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2037
  %177 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %176, i32 0, i32 1, !dbg !2037
  %178 = load i32, i32* %177, align 1, !dbg !2037
  %179 = add i32 %178, %175, !dbg !2037
  store i32 %179, i32* %177, align 1, !dbg !2037
  br label %180, !dbg !2038

180:                                              ; preds = %106
  %181 = call i8 @DebugAssertEnabled() #3, !dbg !2039
  %182 = icmp ne i8 %181, 0, !dbg !2039
  br i1 %182, label %183, label %194, !dbg !2039

183:                                              ; preds = %180
  %184 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2041
  %185 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %184, i32 0, i32 0, !dbg !2041
  %186 = load i32, i32* %185, align 1, !dbg !2041
  %187 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2041
  %188 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %187, i32 0, i32 1, !dbg !2041
  %189 = load i32, i32* %188, align 1, !dbg !2041
  %190 = add i32 %189, 8, !dbg !2041
  %191 = icmp ugt i32 %186, %190, !dbg !2041
  br i1 %191, label %193, label %192, !dbg !2041

192:                                              ; preds = %183
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1309, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !2044
  br label %193, !dbg !2044

193:                                              ; preds = %192, %183
  br label %194, !dbg !2041

194:                                              ; preds = %193, %180
  br label %195, !dbg !2039

195:                                              ; preds = %194
  %196 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2047
  %197 = call i64 @Dhcp6CallbackUser(%struct._DHCP6_INSTANCE* noundef %196, i32 noundef 6, %struct.EFI_DHCP6_PACKET** noundef %7) #3, !dbg !2047
  store i64 %197, i64* %6, align 8, !dbg !2047
  %198 = load i64, i64* %6, align 8, !dbg !2048
  %199 = icmp slt i64 %198, 0, !dbg !2048
  br i1 %199, label %200, label %204, !dbg !2048

200:                                              ; preds = %195
  %201 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2049
  %202 = bitcast %struct.EFI_DHCP6_PACKET* %201 to i8*, !dbg !2049
  call void @FreePool(i8* noundef %202) #3, !dbg !2049
  %203 = load i64, i64* %6, align 8, !dbg !2052
  store i64 %203, i64* %3, align 8, !dbg !2052
  br label %227, !dbg !2052

204:                                              ; preds = %195
  %205 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2053
  %206 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %205, i32 0, i32 8, !dbg !2053
  %207 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %206, i32 0, i32 0, !dbg !2053
  %208 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %207, align 8, !dbg !2053
  %209 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %208, i32 0, i32 1, !dbg !2053
  store i32 3, i32* %209, align 8, !dbg !2053
  %210 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2054
  %211 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %210, i32 0, i32 17, !dbg !2054
  store i64 0, i64* %211, align 8, !dbg !2054
  %212 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2055
  %213 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2055
  %214 = load i16*, i16** %14, align 8, !dbg !2055
  %215 = call i64 @Dhcp6TransmitPacket(%struct._DHCP6_INSTANCE* noundef %212, %struct.EFI_DHCP6_PACKET* noundef %213, i16* noundef %214) #3, !dbg !2055
  store i64 %215, i64* %6, align 8, !dbg !2055
  %216 = load i64, i64* %6, align 8, !dbg !2056
  %217 = icmp slt i64 %216, 0, !dbg !2056
  br i1 %217, label %218, label %222, !dbg !2056

218:                                              ; preds = %204
  %219 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2057
  %220 = bitcast %struct.EFI_DHCP6_PACKET* %219 to i8*, !dbg !2057
  call void @FreePool(i8* noundef %220) #3, !dbg !2057
  %221 = load i64, i64* %6, align 8, !dbg !2060
  store i64 %221, i64* %3, align 8, !dbg !2060
  br label %227, !dbg !2060

222:                                              ; preds = %204
  %223 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2061
  %224 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2061
  %225 = load i16*, i16** %14, align 8, !dbg !2061
  %226 = call i64 @Dhcp6EnqueueRetry(%struct._DHCP6_INSTANCE* noundef %223, %struct.EFI_DHCP6_PACKET* noundef %224, i16* noundef %225, %struct.EFI_DHCP6_RETRANSMISSION* noundef null) #3, !dbg !2061
  store i64 %226, i64* %3, align 8, !dbg !2061
  br label %227, !dbg !2061

227:                                              ; preds = %222, %218, %200, %105, %96
  %228 = load i64, i64* %3, align 8, !dbg !2062
  ret i64 %228, !dbg !2062
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6SendReleaseMsg(%struct._DHCP6_INSTANCE* noundef %0, %struct.EFI_DHCP6_IA* noundef %1) #0 !dbg !2063 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._DHCP6_INSTANCE*, align 8
  %5 = alloca %struct.EFI_DHCP6_IA*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %8 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %9 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %10 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %11 = alloca %struct._DHCP6_SERVICE*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16, align 2
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %4, metadata !2064, metadata !DIExpression()), !dbg !2065
  store %struct.EFI_DHCP6_IA* %1, %struct.EFI_DHCP6_IA** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_IA** %5, metadata !2066, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %7, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %8, metadata !2072, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %9, metadata !2074, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %10, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %11, metadata !2078, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2080, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata i16** %14, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata i16* %15, metadata !2086, metadata !DIExpression()), !dbg !2087
  br label %16, !dbg !2088

16:                                               ; preds = %2
  %17 = call i8 @DebugAssertEnabled() #3, !dbg !2089
  %18 = icmp ne i8 %17, 0, !dbg !2089
  br i1 %18, label %19, label %26, !dbg !2089

19:                                               ; preds = %16
  %20 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2091
  %21 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %20, i32 0, i32 6, !dbg !2091
  %22 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %21, align 8, !dbg !2091
  %23 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %22, null, !dbg !2091
  br i1 %23, label %25, label %24, !dbg !2091

24:                                               ; preds = %19
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1373, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2094
  br label %25, !dbg !2094

25:                                               ; preds = %24, %19
  br label %26, !dbg !2091

26:                                               ; preds = %25, %16
  br label %27, !dbg !2089

27:                                               ; preds = %26
  br label %28, !dbg !2097

28:                                               ; preds = %27
  %29 = call i8 @DebugAssertEnabled() #3, !dbg !2098
  %30 = icmp ne i8 %29, 0, !dbg !2098
  br i1 %30, label %31, label %39, !dbg !2098

31:                                               ; preds = %28
  %32 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2100
  %33 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %32, i32 0, i32 8, !dbg !2100
  %34 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %33, i32 0, i32 0, !dbg !2100
  %35 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %34, align 8, !dbg !2100
  %36 = icmp ne %struct.EFI_DHCP6_IA* %35, null, !dbg !2100
  br i1 %36, label %38, label %37, !dbg !2100

37:                                               ; preds = %31
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1374, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !2103
  br label %38, !dbg !2103

38:                                               ; preds = %37, %31
  br label %39, !dbg !2100

39:                                               ; preds = %38, %28
  br label %40, !dbg !2098

40:                                               ; preds = %39
  %41 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2106
  %42 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %41, i32 0, i32 2, !dbg !2106
  %43 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %42, align 8, !dbg !2106
  store %struct._DHCP6_SERVICE* %43, %struct._DHCP6_SERVICE** %11, align 8, !dbg !2106
  %44 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %11, align 8, !dbg !2107
  %45 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %44, i32 0, i32 6, !dbg !2107
  %46 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %45, align 8, !dbg !2107
  store %struct.EFI_DHCP6_DUID* %46, %struct.EFI_DHCP6_DUID** %9, align 8, !dbg !2107
  %47 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2108
  %48 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %47, i32 0, i32 8, !dbg !2108
  %49 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %48, i32 0, i32 0, !dbg !2108
  %50 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %49, align 8, !dbg !2108
  %51 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %50, i32 0, i32 2, !dbg !2108
  %52 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %51, align 8, !dbg !2108
  store %struct.EFI_DHCP6_PACKET* %52, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !2108
  br label %53, !dbg !2109

53:                                               ; preds = %40
  %54 = call i8 @DebugAssertEnabled() #3, !dbg !2110
  %55 = icmp ne i8 %54, 0, !dbg !2110
  br i1 %55, label %56, label %61, !dbg !2110

56:                                               ; preds = %53
  %57 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %9, align 8, !dbg !2112
  %58 = icmp ne %struct.EFI_DHCP6_DUID* %57, null, !dbg !2112
  br i1 %58, label %60, label %59, !dbg !2112

59:                                               ; preds = %56
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1380, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !2115
  br label %60, !dbg !2115

60:                                               ; preds = %59, %56
  br label %61, !dbg !2112

61:                                               ; preds = %60, %53
  br label %62, !dbg !2110

62:                                               ; preds = %61
  br label %63, !dbg !2118

63:                                               ; preds = %62
  %64 = call i8 @DebugAssertEnabled() #3, !dbg !2119
  %65 = icmp ne i8 %64, 0, !dbg !2119
  br i1 %65, label %66, label %71, !dbg !2119

66:                                               ; preds = %63
  %67 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !2121
  %68 = icmp ne %struct.EFI_DHCP6_PACKET* %67, null, !dbg !2121
  br i1 %68, label %70, label %69, !dbg !2121

69:                                               ; preds = %66
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1381, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #3, !dbg !2124
  br label %70, !dbg !2124

70:                                               ; preds = %69, %66
  br label %71, !dbg !2121

71:                                               ; preds = %70, %63
  br label %72, !dbg !2119

72:                                               ; preds = %71
  %73 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !2127
  %74 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %73, i32 0, i32 2, !dbg !2127
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 1, !dbg !2127
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* %75, i64 0, i64 0, !dbg !2127
  %77 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !2127
  %78 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %77, i32 0, i32 1, !dbg !2127
  %79 = load i32, i32* %78, align 1, !dbg !2127
  %80 = sub i32 %79, 4, !dbg !2127
  %81 = call i8* @Dhcp6SeekOption(i8* noundef %76, i32 noundef %80, i16 noundef 2) #3, !dbg !2127
  store i8* %81, i8** %12, align 8, !dbg !2127
  %82 = load i8*, i8** %12, align 8, !dbg !2128
  %83 = icmp eq i8* %82, null, !dbg !2128
  br i1 %83, label %84, label %85, !dbg !2128

84:                                               ; preds = %72
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !2129
  br label %213, !dbg !2129

85:                                               ; preds = %72
  %86 = load i8*, i8** %12, align 8, !dbg !2132
  %87 = getelementptr inbounds i8, i8* %86, i64 2, !dbg !2132
  %88 = bitcast i8* %87 to %struct.EFI_DHCP6_DUID*, !dbg !2132
  store %struct.EFI_DHCP6_DUID* %88, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2132
  %89 = call i8* @AllocateZeroPool(i64 noundef 1024) #3, !dbg !2133
  %90 = bitcast i8* %89 to %struct.EFI_DHCP6_PACKET*, !dbg !2133
  store %struct.EFI_DHCP6_PACKET* %90, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2133
  %91 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2134
  %92 = icmp eq %struct.EFI_DHCP6_PACKET* %91, null, !dbg !2134
  br i1 %92, label %93, label %94, !dbg !2134

93:                                               ; preds = %85
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !2135
  br label %213, !dbg !2135

94:                                               ; preds = %85
  %95 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2138
  %96 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %95, i32 0, i32 0, !dbg !2138
  store i32 1024, i32* %96, align 1, !dbg !2138
  %97 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2139
  %98 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %97, i32 0, i32 1, !dbg !2139
  store i32 4, i32* %98, align 1, !dbg !2139
  %99 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2140
  %100 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %99, i32 0, i32 2, !dbg !2140
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 0, !dbg !2140
  %102 = bitcast %struct.EFI_DHCP6_HEADER* %101 to i32*, !dbg !2140
  %103 = load i32, i32* %102, align 1, !dbg !2140
  %104 = and i32 %103, -256, !dbg !2140
  %105 = or i32 %104, 8, !dbg !2140
  store i32 %105, i32* %102, align 1, !dbg !2140
  %106 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %11, align 8, !dbg !2141
  %107 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %106, i32 0, i32 8, !dbg !2141
  %108 = load i32, i32* %107, align 8, !dbg !2141
  %109 = add i32 %108, 1, !dbg !2141
  store i32 %109, i32* %107, align 8, !dbg !2141
  %110 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2141
  %111 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %110, i32 0, i32 2, !dbg !2141
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 0, !dbg !2141
  %113 = bitcast %struct.EFI_DHCP6_HEADER* %112 to i32*, !dbg !2141
  %114 = load i32, i32* %113, align 1, !dbg !2141
  %115 = and i32 %108, 16777215, !dbg !2141
  %116 = shl i32 %115, 8, !dbg !2141
  %117 = and i32 %114, 255, !dbg !2141
  %118 = or i32 %117, %116, !dbg !2141
  store i32 %118, i32* %113, align 1, !dbg !2141
  %119 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2142
  %120 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %119, i32 0, i32 2, !dbg !2142
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1, !dbg !2142
  %122 = getelementptr inbounds [1 x i8], [1 x i8]* %121, i64 0, i64 0, !dbg !2142
  store i8* %122, i8** %13, align 8, !dbg !2142
  %123 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %9, align 8, !dbg !2143
  %124 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %123, i32 0, i32 0, !dbg !2143
  %125 = load i16, i16* %124, align 2, !dbg !2143
  %126 = call i16 @SwapBytes16(i16 noundef %125) #3, !dbg !2143
  store i16 %126, i16* %15, align 2, !dbg !2143
  %127 = load i8*, i8** %13, align 8, !dbg !2144
  %128 = call i16 @SwapBytes16(i16 noundef 1) #3, !dbg !2144
  %129 = load i16, i16* %15, align 2, !dbg !2144
  %130 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %9, align 8, !dbg !2144
  %131 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %130, i32 0, i32 1, !dbg !2144
  %132 = getelementptr inbounds [1 x i8], [1 x i8]* %131, i64 0, i64 0, !dbg !2144
  %133 = call i8* @Dhcp6AppendOption(i8* noundef %127, i16 noundef %128, i16 noundef %129, i8* noundef %132) #3, !dbg !2144
  store i8* %133, i8** %13, align 8, !dbg !2144
  %134 = load i8*, i8** %13, align 8, !dbg !2145
  %135 = call i16 @SwapBytes16(i16 noundef 2) #3, !dbg !2145
  %136 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2145
  %137 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %136, i32 0, i32 0, !dbg !2145
  %138 = load i16, i16* %137, align 2, !dbg !2145
  %139 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2145
  %140 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %139, i32 0, i32 1, !dbg !2145
  %141 = getelementptr inbounds [1 x i8], [1 x i8]* %140, i64 0, i64 0, !dbg !2145
  %142 = call i8* @Dhcp6AppendOption(i8* noundef %134, i16 noundef %135, i16 noundef %138, i8* noundef %141) #3, !dbg !2145
  store i8* %142, i8** %13, align 8, !dbg !2145
  %143 = load i8*, i8** %13, align 8, !dbg !2146
  %144 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2146
  %145 = call i8* @Dhcp6AppendETOption(i8* noundef %143, %struct._DHCP6_INSTANCE* noundef %144, i16** noundef %14) #3, !dbg !2146
  store i8* %145, i8** %13, align 8, !dbg !2146
  %146 = load i8*, i8** %13, align 8, !dbg !2147
  %147 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %5, align 8, !dbg !2147
  %148 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2147
  %149 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %148, i32 0, i32 2, !dbg !2147
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 0, !dbg !2147
  %151 = bitcast %struct.EFI_DHCP6_HEADER* %150 to i32*, !dbg !2147
  %152 = load i32, i32* %151, align 1, !dbg !2147
  %153 = and i32 %152, 255, !dbg !2147
  %154 = call i8* @Dhcp6AppendIaOption(i8* noundef %146, %struct.EFI_DHCP6_IA* noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef %153) #3, !dbg !2147
  store i8* %154, i8** %13, align 8, !dbg !2147
  %155 = load i8*, i8** %13, align 8, !dbg !2148
  %156 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2148
  %157 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %156, i32 0, i32 2, !dbg !2148
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 1, !dbg !2148
  %159 = getelementptr inbounds [1 x i8], [1 x i8]* %158, i64 0, i64 0, !dbg !2148
  %160 = ptrtoint i8* %155 to i64, !dbg !2148
  %161 = ptrtoint i8* %159 to i64, !dbg !2148
  %162 = sub i64 %160, %161, !dbg !2148
  %163 = trunc i64 %162 to i32, !dbg !2148
  %164 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2148
  %165 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %164, i32 0, i32 1, !dbg !2148
  %166 = load i32, i32* %165, align 1, !dbg !2148
  %167 = add i32 %166, %163, !dbg !2148
  store i32 %167, i32* %165, align 1, !dbg !2148
  br label %168, !dbg !2149

168:                                              ; preds = %94
  %169 = call i8 @DebugAssertEnabled() #3, !dbg !2150
  %170 = icmp ne i8 %169, 0, !dbg !2150
  br i1 %170, label %171, label %182, !dbg !2150

171:                                              ; preds = %168
  %172 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2152
  %173 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %172, i32 0, i32 0, !dbg !2152
  %174 = load i32, i32* %173, align 1, !dbg !2152
  %175 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2152
  %176 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %175, i32 0, i32 1, !dbg !2152
  %177 = load i32, i32* %176, align 1, !dbg !2152
  %178 = add i32 %177, 8, !dbg !2152
  %179 = icmp ugt i32 %174, %178, !dbg !2152
  br i1 %179, label %181, label %180, !dbg !2152

180:                                              ; preds = %171
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1445, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !2155
  br label %181, !dbg !2155

181:                                              ; preds = %180, %171
  br label %182, !dbg !2152

182:                                              ; preds = %181, %168
  br label %183, !dbg !2150

183:                                              ; preds = %182
  %184 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2158
  %185 = call i64 @Dhcp6CallbackUser(%struct._DHCP6_INSTANCE* noundef %184, i32 noundef 8, %struct.EFI_DHCP6_PACKET** noundef %7) #3, !dbg !2158
  store i64 %185, i64* %6, align 8, !dbg !2158
  %186 = load i64, i64* %6, align 8, !dbg !2159
  %187 = icmp slt i64 %186, 0, !dbg !2159
  br i1 %187, label %188, label %192, !dbg !2159

188:                                              ; preds = %183
  %189 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2160
  %190 = bitcast %struct.EFI_DHCP6_PACKET* %189 to i8*, !dbg !2160
  call void @FreePool(i8* noundef %190) #3, !dbg !2160
  %191 = load i64, i64* %6, align 8, !dbg !2163
  store i64 %191, i64* %3, align 8, !dbg !2163
  br label %213, !dbg !2163

192:                                              ; preds = %183
  %193 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2164
  %194 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %193, i32 0, i32 8, !dbg !2164
  %195 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %194, i32 0, i32 0, !dbg !2164
  %196 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %195, align 8, !dbg !2164
  %197 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %196, i32 0, i32 1, !dbg !2164
  store i32 5, i32* %197, align 8, !dbg !2164
  %198 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2165
  %199 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2165
  %200 = load i16*, i16** %14, align 8, !dbg !2165
  %201 = call i64 @Dhcp6TransmitPacket(%struct._DHCP6_INSTANCE* noundef %198, %struct.EFI_DHCP6_PACKET* noundef %199, i16* noundef %200) #3, !dbg !2165
  store i64 %201, i64* %6, align 8, !dbg !2165
  %202 = load i64, i64* %6, align 8, !dbg !2166
  %203 = icmp slt i64 %202, 0, !dbg !2166
  br i1 %203, label %204, label %208, !dbg !2166

204:                                              ; preds = %192
  %205 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2167
  %206 = bitcast %struct.EFI_DHCP6_PACKET* %205 to i8*, !dbg !2167
  call void @FreePool(i8* noundef %206) #3, !dbg !2167
  %207 = load i64, i64* %6, align 8, !dbg !2170
  store i64 %207, i64* %3, align 8, !dbg !2170
  br label %213, !dbg !2170

208:                                              ; preds = %192
  %209 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2171
  %210 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2171
  %211 = load i16*, i16** %14, align 8, !dbg !2171
  %212 = call i64 @Dhcp6EnqueueRetry(%struct._DHCP6_INSTANCE* noundef %209, %struct.EFI_DHCP6_PACKET* noundef %210, i16* noundef %211, %struct.EFI_DHCP6_RETRANSMISSION* noundef null) #3, !dbg !2171
  store i64 %212, i64* %3, align 8, !dbg !2171
  br label %213, !dbg !2171

213:                                              ; preds = %208, %204, %188, %93, %84
  %214 = load i64, i64* %3, align 8, !dbg !2172
  ret i64 %214, !dbg !2172
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6SendRenewRebindMsg(%struct._DHCP6_INSTANCE* noundef %0, i8 noundef %1) #0 !dbg !2173 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._DHCP6_INSTANCE*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %8 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %9 = alloca %struct.EFI_DHCP6_PACKET_OPTION*, align 8
  %10 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %11 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._DHCP6_SERVICE*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %4, metadata !2176, metadata !DIExpression()), !dbg !2177
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %7, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %8, metadata !2184, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION** %9, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %10, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %11, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2194, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %14, metadata !2196, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2198, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2200, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.declare(metadata i16** %17, metadata !2202, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata i64* %19, metadata !2206, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.declare(metadata i16* %20, metadata !2208, metadata !DIExpression()), !dbg !2209
  br label %21, !dbg !2210

21:                                               ; preds = %2
  %22 = call i8 @DebugAssertEnabled() #3, !dbg !2211
  %23 = icmp ne i8 %22, 0, !dbg !2211
  br i1 %23, label %24, label %31, !dbg !2211

24:                                               ; preds = %21
  %25 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2213
  %26 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %25, i32 0, i32 6, !dbg !2213
  %27 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %26, align 8, !dbg !2213
  %28 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %27, null, !dbg !2213
  br i1 %28, label %30, label %29, !dbg !2213

29:                                               ; preds = %24
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1511, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2216
  br label %30, !dbg !2216

30:                                               ; preds = %29, %24
  br label %31, !dbg !2213

31:                                               ; preds = %30, %21
  br label %32, !dbg !2211

32:                                               ; preds = %31
  br label %33, !dbg !2219

33:                                               ; preds = %32
  %34 = call i8 @DebugAssertEnabled() #3, !dbg !2220
  %35 = icmp ne i8 %34, 0, !dbg !2220
  br i1 %35, label %36, label %44, !dbg !2220

36:                                               ; preds = %33
  %37 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2222
  %38 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %37, i32 0, i32 8, !dbg !2222
  %39 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %38, i32 0, i32 0, !dbg !2222
  %40 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %39, align 8, !dbg !2222
  %41 = icmp ne %struct.EFI_DHCP6_IA* %40, null, !dbg !2222
  br i1 %41, label %43, label %42, !dbg !2222

42:                                               ; preds = %36
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1512, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !2225
  br label %43, !dbg !2225

43:                                               ; preds = %42, %36
  br label %44, !dbg !2222

44:                                               ; preds = %43, %33
  br label %45, !dbg !2220

45:                                               ; preds = %44
  %46 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2228
  %47 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %46, i32 0, i32 2, !dbg !2228
  %48 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %47, align 8, !dbg !2228
  store %struct._DHCP6_SERVICE* %48, %struct._DHCP6_SERVICE** %14, align 8, !dbg !2228
  %49 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %14, align 8, !dbg !2229
  %50 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %49, i32 0, i32 6, !dbg !2229
  %51 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %50, align 8, !dbg !2229
  store %struct.EFI_DHCP6_DUID* %51, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2229
  br label %52, !dbg !2230

52:                                               ; preds = %45
  %53 = call i8 @DebugAssertEnabled() #3, !dbg !2231
  %54 = icmp ne i8 %53, 0, !dbg !2231
  br i1 %54, label %55, label %60, !dbg !2231

55:                                               ; preds = %52
  %56 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2233
  %57 = icmp ne %struct.EFI_DHCP6_DUID* %56, null, !dbg !2233
  br i1 %57, label %59, label %58, !dbg !2233

58:                                               ; preds = %55
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1517, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !2236
  br label %59, !dbg !2236

59:                                               ; preds = %58, %55
  br label %60, !dbg !2233

60:                                               ; preds = %59, %52
  br label %61, !dbg !2231

61:                                               ; preds = %60
  store i32 0, i32* %18, align 4, !dbg !2239
  store i64 0, i64* %19, align 8, !dbg !2240
  br label %62, !dbg !2240

62:                                               ; preds = %87, %61
  %63 = load i64, i64* %19, align 8, !dbg !2240
  %64 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2240
  %65 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %64, i32 0, i32 6, !dbg !2240
  %66 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %65, align 8, !dbg !2240
  %67 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %66, i32 0, i32 2, !dbg !2240
  %68 = load i32, i32* %67, align 8, !dbg !2240
  %69 = zext i32 %68 to i64, !dbg !2240
  %70 = icmp ult i64 %63, %69, !dbg !2240
  br i1 %70, label %71, label %90, !dbg !2240

71:                                               ; preds = %62
  %72 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2242
  %73 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %72, i32 0, i32 6, !dbg !2242
  %74 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %73, align 8, !dbg !2242
  %75 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %74, i32 0, i32 3, !dbg !2242
  %76 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %75, align 8, !dbg !2242
  %77 = load i64, i64* %19, align 8, !dbg !2242
  %78 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %76, i64 %77, !dbg !2242
  %79 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %78, align 8, !dbg !2242
  %80 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %79, i32 0, i32 1, !dbg !2242
  %81 = load i16, i16* %80, align 1, !dbg !2242
  %82 = call i16 @SwapBytes16(i16 noundef %81) #3, !dbg !2242
  %83 = zext i16 %82 to i32, !dbg !2242
  %84 = add nsw i32 %83, 4, !dbg !2242
  %85 = load i32, i32* %18, align 4, !dbg !2242
  %86 = add i32 %85, %84, !dbg !2242
  store i32 %86, i32* %18, align 4, !dbg !2242
  br label %87, !dbg !2245

87:                                               ; preds = %71
  %88 = load i64, i64* %19, align 8, !dbg !2246
  %89 = add i64 %88, 1, !dbg !2246
  store i64 %89, i64* %19, align 8, !dbg !2246
  br label %62, !dbg !2246, !llvm.loop !2247

90:                                               ; preds = %62
  %91 = load i32, i32* %18, align 4, !dbg !2249
  %92 = add i32 1024, %91, !dbg !2249
  %93 = zext i32 %92 to i64, !dbg !2249
  %94 = call i8* @AllocateZeroPool(i64 noundef %93) #3, !dbg !2249
  %95 = bitcast i8* %94 to %struct.EFI_DHCP6_PACKET*, !dbg !2249
  store %struct.EFI_DHCP6_PACKET* %95, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2249
  %96 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2250
  %97 = icmp eq %struct.EFI_DHCP6_PACKET* %96, null, !dbg !2250
  br i1 %97, label %98, label %99, !dbg !2250

98:                                               ; preds = %90
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !2251
  br label %340, !dbg !2251

99:                                               ; preds = %90
  %100 = load i32, i32* %18, align 4, !dbg !2254
  %101 = add i32 1024, %100, !dbg !2254
  %102 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2254
  %103 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %102, i32 0, i32 0, !dbg !2254
  store i32 %101, i32* %103, align 1, !dbg !2254
  %104 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2255
  %105 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %104, i32 0, i32 1, !dbg !2255
  store i32 4, i32* %105, align 1, !dbg !2255
  %106 = load i8, i8* %5, align 1, !dbg !2256
  %107 = zext i8 %106 to i32, !dbg !2256
  %108 = icmp ne i32 %107, 0, !dbg !2256
  %109 = zext i1 %108 to i64, !dbg !2256
  %110 = select i1 %108, i32 6, i32 5, !dbg !2256
  %111 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2256
  %112 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %111, i32 0, i32 2, !dbg !2256
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 0, !dbg !2256
  %114 = bitcast %struct.EFI_DHCP6_HEADER* %113 to i32*, !dbg !2256
  %115 = load i32, i32* %114, align 1, !dbg !2256
  %116 = and i32 %110, 255, !dbg !2256
  %117 = and i32 %115, -256, !dbg !2256
  %118 = or i32 %117, %116, !dbg !2256
  store i32 %118, i32* %114, align 1, !dbg !2256
  %119 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %14, align 8, !dbg !2257
  %120 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %119, i32 0, i32 8, !dbg !2257
  %121 = load i32, i32* %120, align 8, !dbg !2257
  %122 = add i32 %121, 1, !dbg !2257
  store i32 %122, i32* %120, align 8, !dbg !2257
  %123 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2257
  %124 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %123, i32 0, i32 2, !dbg !2257
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 0, !dbg !2257
  %126 = bitcast %struct.EFI_DHCP6_HEADER* %125 to i32*, !dbg !2257
  %127 = load i32, i32* %126, align 1, !dbg !2257
  %128 = and i32 %121, 16777215, !dbg !2257
  %129 = shl i32 %128, 8, !dbg !2257
  %130 = and i32 %127, 255, !dbg !2257
  %131 = or i32 %130, %129, !dbg !2257
  store i32 %131, i32* %126, align 1, !dbg !2257
  %132 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2258
  %133 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %132, i32 0, i32 2, !dbg !2258
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %133, i32 0, i32 1, !dbg !2258
  %135 = getelementptr inbounds [1 x i8], [1 x i8]* %134, i64 0, i64 0, !dbg !2258
  store i8* %135, i8** %16, align 8, !dbg !2258
  %136 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2259
  %137 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %136, i32 0, i32 0, !dbg !2259
  %138 = load i16, i16* %137, align 2, !dbg !2259
  %139 = call i16 @SwapBytes16(i16 noundef %138) #3, !dbg !2259
  store i16 %139, i16* %20, align 2, !dbg !2259
  %140 = load i8*, i8** %16, align 8, !dbg !2260
  %141 = call i16 @SwapBytes16(i16 noundef 1) #3, !dbg !2260
  %142 = load i16, i16* %20, align 2, !dbg !2260
  %143 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2260
  %144 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %143, i32 0, i32 1, !dbg !2260
  %145 = getelementptr inbounds [1 x i8], [1 x i8]* %144, i64 0, i64 0, !dbg !2260
  %146 = call i8* @Dhcp6AppendOption(i8* noundef %140, i16 noundef %141, i16 noundef %142, i8* noundef %145) #3, !dbg !2260
  store i8* %146, i8** %16, align 8, !dbg !2260
  %147 = load i8*, i8** %16, align 8, !dbg !2261
  %148 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2261
  %149 = call i8* @Dhcp6AppendETOption(i8* noundef %147, %struct._DHCP6_INSTANCE* noundef %148, i16** noundef %17) #3, !dbg !2261
  store i8* %149, i8** %16, align 8, !dbg !2261
  %150 = load i8*, i8** %16, align 8, !dbg !2262
  %151 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2262
  %152 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %151, i32 0, i32 8, !dbg !2262
  %153 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %152, i32 0, i32 0, !dbg !2262
  %154 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %153, align 8, !dbg !2262
  %155 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2262
  %156 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %155, i32 0, i32 8, !dbg !2262
  %157 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %156, i32 0, i32 1, !dbg !2262
  %158 = load i32, i32* %157, align 8, !dbg !2262
  %159 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2262
  %160 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %159, i32 0, i32 8, !dbg !2262
  %161 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %160, i32 0, i32 2, !dbg !2262
  %162 = load i32, i32* %161, align 4, !dbg !2262
  %163 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2262
  %164 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %163, i32 0, i32 2, !dbg !2262
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %164, i32 0, i32 0, !dbg !2262
  %166 = bitcast %struct.EFI_DHCP6_HEADER* %165 to i32*, !dbg !2262
  %167 = load i32, i32* %166, align 1, !dbg !2262
  %168 = and i32 %167, 255, !dbg !2262
  %169 = call i8* @Dhcp6AppendIaOption(i8* noundef %150, %struct.EFI_DHCP6_IA* noundef %154, i32 noundef %158, i32 noundef %162, i32 noundef %168) #3, !dbg !2262
  store i8* %169, i8** %16, align 8, !dbg !2262
  %170 = load i8, i8* %5, align 1, !dbg !2263
  %171 = icmp ne i8 %170, 0, !dbg !2263
  br i1 %171, label %216, label %172, !dbg !2263

172:                                              ; preds = %99
  %173 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2264
  %174 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %173, i32 0, i32 8, !dbg !2264
  %175 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %174, i32 0, i32 0, !dbg !2264
  %176 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %175, align 8, !dbg !2264
  %177 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %176, i32 0, i32 2, !dbg !2264
  %178 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %177, align 8, !dbg !2264
  store %struct.EFI_DHCP6_PACKET* %178, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !2264
  br label %179, !dbg !2267

179:                                              ; preds = %172
  %180 = call i8 @DebugAssertEnabled() #3, !dbg !2268
  %181 = icmp ne i8 %180, 0, !dbg !2268
  br i1 %181, label %182, label %187, !dbg !2268

182:                                              ; preds = %179
  %183 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !2270
  %184 = icmp ne %struct.EFI_DHCP6_PACKET* %183, null, !dbg !2270
  br i1 %184, label %186, label %185, !dbg !2270

185:                                              ; preds = %182
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1573, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #3, !dbg !2273
  br label %186, !dbg !2273

186:                                              ; preds = %185, %182
  br label %187, !dbg !2270

187:                                              ; preds = %186, %179
  br label %188, !dbg !2268

188:                                              ; preds = %187
  %189 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !2276
  %190 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %189, i32 0, i32 2, !dbg !2276
  %191 = getelementptr inbounds %struct.anon, %struct.anon* %190, i32 0, i32 1, !dbg !2276
  %192 = getelementptr inbounds [1 x i8], [1 x i8]* %191, i64 0, i64 0, !dbg !2276
  %193 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %8, align 8, !dbg !2276
  %194 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %193, i32 0, i32 1, !dbg !2276
  %195 = load i32, i32* %194, align 1, !dbg !2276
  %196 = sub i32 %195, 4, !dbg !2276
  %197 = call i8* @Dhcp6SeekOption(i8* noundef %192, i32 noundef %196, i16 noundef 2) #3, !dbg !2276
  store i8* %197, i8** %15, align 8, !dbg !2276
  %198 = load i8*, i8** %15, align 8, !dbg !2277
  %199 = icmp eq i8* %198, null, !dbg !2277
  br i1 %199, label %200, label %203, !dbg !2277

200:                                              ; preds = %188
  %201 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2278
  %202 = bitcast %struct.EFI_DHCP6_PACKET* %201 to i8*, !dbg !2278
  call void @FreePool(i8* noundef %202) #3, !dbg !2278
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !2281
  br label %340, !dbg !2281

203:                                              ; preds = %188
  %204 = load i8*, i8** %15, align 8, !dbg !2282
  %205 = getelementptr inbounds i8, i8* %204, i64 2, !dbg !2282
  %206 = bitcast i8* %205 to %struct.EFI_DHCP6_DUID*, !dbg !2282
  store %struct.EFI_DHCP6_DUID* %206, %struct.EFI_DHCP6_DUID** %11, align 8, !dbg !2282
  %207 = load i8*, i8** %16, align 8, !dbg !2283
  %208 = call i16 @SwapBytes16(i16 noundef 2) #3, !dbg !2283
  %209 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %11, align 8, !dbg !2283
  %210 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %209, i32 0, i32 0, !dbg !2283
  %211 = load i16, i16* %210, align 2, !dbg !2283
  %212 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %11, align 8, !dbg !2283
  %213 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %212, i32 0, i32 1, !dbg !2283
  %214 = getelementptr inbounds [1 x i8], [1 x i8]* %213, i64 0, i64 0, !dbg !2283
  %215 = call i8* @Dhcp6AppendOption(i8* noundef %207, i16 noundef %208, i16 noundef %211, i8* noundef %214) #3, !dbg !2283
  store i8* %215, i8** %16, align 8, !dbg !2283
  br label %216, !dbg !2284

216:                                              ; preds = %203, %99
  store i64 0, i64* %19, align 8, !dbg !2285
  br label %217, !dbg !2285

217:                                              ; preds = %246, %216
  %218 = load i64, i64* %19, align 8, !dbg !2285
  %219 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2285
  %220 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %219, i32 0, i32 6, !dbg !2285
  %221 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %220, align 8, !dbg !2285
  %222 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %221, i32 0, i32 2, !dbg !2285
  %223 = load i32, i32* %222, align 8, !dbg !2285
  %224 = zext i32 %223 to i64, !dbg !2285
  %225 = icmp ult i64 %218, %224, !dbg !2285
  br i1 %225, label %226, label %249, !dbg !2285

226:                                              ; preds = %217
  %227 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2287
  %228 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %227, i32 0, i32 6, !dbg !2287
  %229 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %228, align 8, !dbg !2287
  %230 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %229, i32 0, i32 3, !dbg !2287
  %231 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %230, align 8, !dbg !2287
  %232 = load i64, i64* %19, align 8, !dbg !2287
  %233 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %231, i64 %232, !dbg !2287
  %234 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %233, align 8, !dbg !2287
  store %struct.EFI_DHCP6_PACKET_OPTION* %234, %struct.EFI_DHCP6_PACKET_OPTION** %9, align 8, !dbg !2287
  %235 = load i8*, i8** %16, align 8, !dbg !2290
  %236 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %9, align 8, !dbg !2290
  %237 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %236, i32 0, i32 0, !dbg !2290
  %238 = load i16, i16* %237, align 1, !dbg !2290
  %239 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %9, align 8, !dbg !2290
  %240 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %239, i32 0, i32 1, !dbg !2290
  %241 = load i16, i16* %240, align 1, !dbg !2290
  %242 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %9, align 8, !dbg !2290
  %243 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %242, i32 0, i32 2, !dbg !2290
  %244 = getelementptr inbounds [1 x i8], [1 x i8]* %243, i64 0, i64 0, !dbg !2290
  %245 = call i8* @Dhcp6AppendOption(i8* noundef %235, i16 noundef %238, i16 noundef %241, i8* noundef %244) #3, !dbg !2290
  store i8* %245, i8** %16, align 8, !dbg !2290
  br label %246, !dbg !2291

246:                                              ; preds = %226
  %247 = load i64, i64* %19, align 8, !dbg !2292
  %248 = add i64 %247, 1, !dbg !2292
  store i64 %248, i64* %19, align 8, !dbg !2292
  br label %217, !dbg !2292, !llvm.loop !2293

249:                                              ; preds = %217
  %250 = load i8*, i8** %16, align 8, !dbg !2295
  %251 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2295
  %252 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %251, i32 0, i32 2, !dbg !2295
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %252, i32 0, i32 1, !dbg !2295
  %254 = getelementptr inbounds [1 x i8], [1 x i8]* %253, i64 0, i64 0, !dbg !2295
  %255 = ptrtoint i8* %250 to i64, !dbg !2295
  %256 = ptrtoint i8* %254 to i64, !dbg !2295
  %257 = sub i64 %255, %256, !dbg !2295
  %258 = trunc i64 %257 to i32, !dbg !2295
  %259 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2295
  %260 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %259, i32 0, i32 1, !dbg !2295
  %261 = load i32, i32* %260, align 1, !dbg !2295
  %262 = add i32 %261, %258, !dbg !2295
  store i32 %262, i32* %260, align 1, !dbg !2295
  br label %263, !dbg !2296

263:                                              ; preds = %249
  %264 = call i8 @DebugAssertEnabled() #3, !dbg !2297
  %265 = icmp ne i8 %264, 0, !dbg !2297
  br i1 %265, label %266, label %277, !dbg !2297

266:                                              ; preds = %263
  %267 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2299
  %268 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %267, i32 0, i32 0, !dbg !2299
  %269 = load i32, i32* %268, align 1, !dbg !2299
  %270 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2299
  %271 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %270, i32 0, i32 1, !dbg !2299
  %272 = load i32, i32* %271, align 1, !dbg !2299
  %273 = add i32 %272, 8, !dbg !2299
  %274 = icmp ugt i32 %269, %273, !dbg !2299
  br i1 %274, label %276, label %275, !dbg !2299

275:                                              ; preds = %266
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1612, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !2302
  br label %276, !dbg !2302

276:                                              ; preds = %275, %266
  br label %277, !dbg !2299

277:                                              ; preds = %276, %263
  br label %278, !dbg !2297

278:                                              ; preds = %277
  %279 = load i8, i8* %5, align 1, !dbg !2305
  %280 = zext i8 %279 to i32, !dbg !2305
  %281 = icmp ne i32 %280, 0, !dbg !2305
  %282 = zext i1 %281 to i64, !dbg !2305
  %283 = select i1 %281, i32 8, i32 7, !dbg !2305
  store i32 %283, i32* %12, align 4, !dbg !2305
  %284 = load i8, i8* %5, align 1, !dbg !2306
  %285 = zext i8 %284 to i32, !dbg !2306
  %286 = icmp ne i32 %285, 0, !dbg !2306
  %287 = zext i1 %286 to i64, !dbg !2306
  %288 = select i1 %286, i32 10, i32 9, !dbg !2306
  store i32 %288, i32* %13, align 4, !dbg !2306
  %289 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2307
  %290 = load i32, i32* %13, align 4, !dbg !2307
  %291 = call i64 @Dhcp6CallbackUser(%struct._DHCP6_INSTANCE* noundef %289, i32 noundef %290, %struct.EFI_DHCP6_PACKET** noundef %7) #3, !dbg !2307
  store i64 %291, i64* %6, align 8, !dbg !2307
  %292 = load i64, i64* %6, align 8, !dbg !2308
  %293 = icmp slt i64 %292, 0, !dbg !2308
  br i1 %293, label %294, label %298, !dbg !2308

294:                                              ; preds = %278
  %295 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2309
  %296 = bitcast %struct.EFI_DHCP6_PACKET* %295 to i8*, !dbg !2309
  call void @FreePool(i8* noundef %296) #3, !dbg !2309
  %297 = load i64, i64* %6, align 8, !dbg !2312
  store i64 %297, i64* %3, align 8, !dbg !2312
  br label %340, !dbg !2312

298:                                              ; preds = %278
  %299 = load i32, i32* %12, align 4, !dbg !2313
  %300 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2313
  %301 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %300, i32 0, i32 8, !dbg !2313
  %302 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %301, i32 0, i32 0, !dbg !2313
  %303 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %302, align 8, !dbg !2313
  %304 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %303, i32 0, i32 1, !dbg !2313
  store i32 %299, i32* %304, align 8, !dbg !2313
  %305 = load i8, i8* %5, align 1, !dbg !2314
  %306 = zext i8 %305 to i32, !dbg !2314
  %307 = icmp ne i32 %306, 0, !dbg !2314
  br i1 %307, label %308, label %313, !dbg !2314

308:                                              ; preds = %298
  %309 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2314
  %310 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %309, i32 0, i32 8, !dbg !2314
  %311 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %310, i32 0, i32 2, !dbg !2314
  %312 = load i32, i32* %311, align 4, !dbg !2314
  br label %318, !dbg !2314

313:                                              ; preds = %298
  %314 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2314
  %315 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %314, i32 0, i32 8, !dbg !2314
  %316 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %315, i32 0, i32 1, !dbg !2314
  %317 = load i32, i32* %316, align 8, !dbg !2314
  br label %318, !dbg !2314

318:                                              ; preds = %313, %308
  %319 = phi i32 [ %312, %308 ], [ %317, %313 ], !dbg !2314
  %320 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2314
  %321 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %320, i32 0, i32 8, !dbg !2314
  %322 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %321, i32 0, i32 4, !dbg !2314
  store i32 %319, i32* %322, align 4, !dbg !2314
  %323 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2315
  %324 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %323, i32 0, i32 17, !dbg !2315
  store i64 0, i64* %324, align 8, !dbg !2315
  %325 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2316
  %326 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2316
  %327 = load i16*, i16** %17, align 8, !dbg !2316
  %328 = call i64 @Dhcp6TransmitPacket(%struct._DHCP6_INSTANCE* noundef %325, %struct.EFI_DHCP6_PACKET* noundef %326, i16* noundef %327) #3, !dbg !2316
  store i64 %328, i64* %6, align 8, !dbg !2316
  %329 = load i64, i64* %6, align 8, !dbg !2317
  %330 = icmp slt i64 %329, 0, !dbg !2317
  br i1 %330, label %331, label %335, !dbg !2317

331:                                              ; preds = %318
  %332 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2318
  %333 = bitcast %struct.EFI_DHCP6_PACKET* %332 to i8*, !dbg !2318
  call void @FreePool(i8* noundef %333) #3, !dbg !2318
  %334 = load i64, i64* %6, align 8, !dbg !2321
  store i64 %334, i64* %3, align 8, !dbg !2321
  br label %340, !dbg !2321

335:                                              ; preds = %318
  %336 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2322
  %337 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2322
  %338 = load i16*, i16** %17, align 8, !dbg !2322
  %339 = call i64 @Dhcp6EnqueueRetry(%struct._DHCP6_INSTANCE* noundef %336, %struct.EFI_DHCP6_PACKET* noundef %337, i16* noundef %338, %struct.EFI_DHCP6_RETRANSMISSION* noundef null) #3, !dbg !2322
  store i64 %339, i64* %3, align 8, !dbg !2322
  br label %340, !dbg !2322

340:                                              ; preds = %335, %331, %294, %200, %98
  %341 = load i64, i64* %3, align 8, !dbg !2323
  ret i64 %341, !dbg !2323
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6StartInfoRequest(%struct._DHCP6_INSTANCE* noundef %0, i8 noundef %1, %struct.EFI_DHCP6_PACKET_OPTION* noundef %2, i32 noundef %3, %struct.EFI_DHCP6_PACKET_OPTION** noundef %4, %struct.EFI_DHCP6_RETRANSMISSION* noundef %5, i8* noundef %6, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)* noundef %7, i8* noundef %8) #0 !dbg !2324 {
  %10 = alloca i64, align 8
  %11 = alloca %struct._DHCP6_INSTANCE*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.EFI_DHCP6_PACKET_OPTION*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.EFI_DHCP6_PACKET_OPTION**, align 8
  %16 = alloca %struct.EFI_DHCP6_RETRANSMISSION*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct._DHCP6_INF_CB*, align 8
  %22 = alloca %struct._DHCP6_SERVICE*, align 8
  %23 = alloca i64, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %11, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %11, metadata !2327, metadata !DIExpression()), !dbg !2328
  store i8 %1, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2329, metadata !DIExpression()), !dbg !2330
  store %struct.EFI_DHCP6_PACKET_OPTION* %2, %struct.EFI_DHCP6_PACKET_OPTION** %13, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION** %13, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i32 %3, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2333, metadata !DIExpression()), !dbg !2334
  store %struct.EFI_DHCP6_PACKET_OPTION** %4, %struct.EFI_DHCP6_PACKET_OPTION*** %15, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION*** %15, metadata !2335, metadata !DIExpression()), !dbg !2336
  store %struct.EFI_DHCP6_RETRANSMISSION* %5, %struct.EFI_DHCP6_RETRANSMISSION** %16, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_RETRANSMISSION** %16, metadata !2337, metadata !DIExpression()), !dbg !2338
  store i8* %6, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)* %7, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)** %18, align 8
  call void @llvm.dbg.declare(metadata i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)** %18, metadata !2341, metadata !DIExpression()), !dbg !2342
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !2343, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.declare(metadata i64* %20, metadata !2345, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INF_CB** %21, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %22, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata i64* %23, metadata !2351, metadata !DIExpression()), !dbg !2353
  %24 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %11, align 8, !dbg !2354
  %25 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %24, i32 0, i32 2, !dbg !2354
  %26 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %25, align 8, !dbg !2354
  store %struct._DHCP6_SERVICE* %26, %struct._DHCP6_SERVICE** %22, align 8, !dbg !2354
  %27 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2355
  %28 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %27, i32 0, i32 1, !dbg !2355
  %29 = load i64 (i64)*, i64 (i64)** %28, align 8, !dbg !2355
  %30 = call i64 %29(i64 noundef 8) #3, !dbg !2355
  store i64 %30, i64* %23, align 8, !dbg !2355
  %31 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %11, align 8, !dbg !2356
  %32 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %31, i32 0, i32 14, !dbg !2356
  store volatile i64 -9223372036854775788, i64* %32, align 8, !dbg !2356
  %33 = call i8* @AllocateZeroPool(i64 noundef 48) #3, !dbg !2357
  %34 = bitcast i8* %33 to %struct._DHCP6_INF_CB*, !dbg !2357
  store %struct._DHCP6_INF_CB* %34, %struct._DHCP6_INF_CB** %21, align 8, !dbg !2357
  %35 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %21, align 8, !dbg !2358
  %36 = icmp eq %struct._DHCP6_INF_CB* %35, null, !dbg !2358
  br i1 %36, label %37, label %42, !dbg !2358

37:                                               ; preds = %9
  %38 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2359
  %39 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %38, i32 0, i32 2, !dbg !2359
  %40 = load void (i64)*, void (i64)** %39, align 8, !dbg !2359
  %41 = load i64, i64* %23, align 8, !dbg !2359
  call void %40(i64 noundef %41) #3, !dbg !2359
  store i64 -9223372036854775799, i64* %10, align 8, !dbg !2362
  br label %97, !dbg !2362

42:                                               ; preds = %9
  %43 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)** %18, align 8, !dbg !2363
  %44 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %21, align 8, !dbg !2363
  %45 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %44, i32 0, i32 2, !dbg !2363
  store i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)* %43, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)** %45, align 8, !dbg !2363
  %46 = load i8*, i8** %19, align 8, !dbg !2364
  %47 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %21, align 8, !dbg !2364
  %48 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %47, i32 0, i32 3, !dbg !2364
  store i8* %46, i8** %48, align 8, !dbg !2364
  %49 = load i8*, i8** %17, align 8, !dbg !2365
  %50 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %21, align 8, !dbg !2365
  %51 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %50, i32 0, i32 4, !dbg !2365
  store i8* %49, i8** %51, align 8, !dbg !2365
  %52 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %11, align 8, !dbg !2366
  %53 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %52, i32 0, i32 10, !dbg !2366
  %54 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %21, align 8, !dbg !2366
  %55 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %54, i32 0, i32 0, !dbg !2366
  %56 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef %53, %struct._LIST_ENTRY* noundef %55) #3, !dbg !2366
  %57 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %11, align 8, !dbg !2367
  %58 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %21, align 8, !dbg !2367
  %59 = load i8, i8* %12, align 1, !dbg !2367
  %60 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %13, align 8, !dbg !2367
  %61 = load i32, i32* %14, align 4, !dbg !2367
  %62 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %15, align 8, !dbg !2367
  %63 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %16, align 8, !dbg !2367
  %64 = call i64 @Dhcp6SendInfoRequestMsg(%struct._DHCP6_INSTANCE* noundef %57, %struct._DHCP6_INF_CB* noundef %58, i8 noundef %59, %struct.EFI_DHCP6_PACKET_OPTION* noundef %60, i32 noundef %61, %struct.EFI_DHCP6_PACKET_OPTION** noundef %62, %struct.EFI_DHCP6_RETRANSMISSION* noundef %63) #3, !dbg !2367
  store i64 %64, i64* %20, align 8, !dbg !2367
  %65 = load i64, i64* %20, align 8, !dbg !2368
  %66 = icmp slt i64 %65, 0, !dbg !2368
  br i1 %66, label %67, label %68, !dbg !2368

67:                                               ; preds = %42
  br label %86, !dbg !2369

68:                                               ; preds = %42
  %69 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %22, align 8, !dbg !2372
  %70 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %69, i32 0, i32 7, !dbg !2372
  %71 = load %struct._UDP_IO*, %struct._UDP_IO** %70, align 8, !dbg !2372
  %72 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %22, align 8, !dbg !2372
  %73 = bitcast %struct._DHCP6_SERVICE* %72 to i8*, !dbg !2372
  %74 = call i64 @UdpIoRecvDatagram(%struct._UDP_IO* noundef %71, void (%struct.NET_BUF*, %struct.UDP_END_POINT*, i64, i8*)* noundef @Dhcp6ReceivePacket, i8* noundef %73, i32 noundef 0) #3, !dbg !2372
  store i64 %74, i64* %20, align 8, !dbg !2372
  %75 = load i64, i64* %20, align 8, !dbg !2373
  %76 = icmp slt i64 %75, 0, !dbg !2373
  br i1 %76, label %77, label %81, !dbg !2373

77:                                               ; preds = %68
  %78 = load i64, i64* %20, align 8, !dbg !2373
  %79 = icmp ne i64 %78, -9223372036854775788, !dbg !2373
  br i1 %79, label %80, label %81, !dbg !2373

80:                                               ; preds = %77
  br label %86, !dbg !2374

81:                                               ; preds = %77, %68
  %82 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2377
  %83 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %82, i32 0, i32 2, !dbg !2377
  %84 = load void (i64)*, void (i64)** %83, align 8, !dbg !2377
  %85 = load i64, i64* %23, align 8, !dbg !2377
  call void %84(i64 noundef %85) #3, !dbg !2377
  store i64 0, i64* %10, align 8, !dbg !2378
  br label %97, !dbg !2378

86:                                               ; preds = %80, %67
  call void @llvm.dbg.label(metadata !2379), !dbg !2380
  %87 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2381
  %88 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %87, i32 0, i32 2, !dbg !2381
  %89 = load void (i64)*, void (i64)** %88, align 8, !dbg !2381
  %90 = load i64, i64* %23, align 8, !dbg !2381
  call void %89(i64 noundef %90) #3, !dbg !2381
  %91 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %21, align 8, !dbg !2382
  %92 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %91, i32 0, i32 0, !dbg !2382
  %93 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %92) #3, !dbg !2382
  %94 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %21, align 8, !dbg !2383
  %95 = bitcast %struct._DHCP6_INF_CB* %94 to i8*, !dbg !2383
  call void @FreePool(i8* noundef %95) #3, !dbg !2383
  %96 = load i64, i64* %20, align 8, !dbg !2384
  store i64 %96, i64* %10, align 8, !dbg !2384
  br label %97, !dbg !2384

97:                                               ; preds = %86, %81, %37
  %98 = load i64, i64* %10, align 8, !dbg !2385
  ret i64 %98, !dbg !2385
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6SendInfoRequestMsg(%struct._DHCP6_INSTANCE* noundef %0, %struct._DHCP6_INF_CB* noundef %1, i8 noundef %2, %struct.EFI_DHCP6_PACKET_OPTION* noundef %3, i32 noundef %4, %struct.EFI_DHCP6_PACKET_OPTION** noundef %5, %struct.EFI_DHCP6_RETRANSMISSION* noundef %6) #0 !dbg !2386 {
  %8 = alloca i64, align 8
  %9 = alloca %struct._DHCP6_INSTANCE*, align 8
  %10 = alloca %struct._DHCP6_INF_CB*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.EFI_DHCP6_PACKET_OPTION*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.EFI_DHCP6_PACKET_OPTION**, align 8
  %15 = alloca %struct.EFI_DHCP6_RETRANSMISSION*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %18 = alloca %struct.EFI_DHCP6_PACKET_OPTION*, align 8
  %19 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %20 = alloca %struct._DHCP6_SERVICE*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i16*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i16, align 2
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %9, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %9, metadata !2389, metadata !DIExpression()), !dbg !2390
  store %struct._DHCP6_INF_CB* %1, %struct._DHCP6_INF_CB** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INF_CB** %10, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i8 %2, i8* %11, align 1
  call void @llvm.dbg.declare(metadata i8* %11, metadata !2393, metadata !DIExpression()), !dbg !2394
  store %struct.EFI_DHCP6_PACKET_OPTION* %3, %struct.EFI_DHCP6_PACKET_OPTION** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION** %12, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i32 %4, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2397, metadata !DIExpression()), !dbg !2398
  store %struct.EFI_DHCP6_PACKET_OPTION** %5, %struct.EFI_DHCP6_PACKET_OPTION*** %14, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION*** %14, metadata !2399, metadata !DIExpression()), !dbg !2400
  store %struct.EFI_DHCP6_RETRANSMISSION* %6, %struct.EFI_DHCP6_RETRANSMISSION** %15, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_RETRANSMISSION** %15, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata i64* %16, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %17, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION** %18, metadata !2407, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %19, metadata !2409, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %20, metadata !2411, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2413, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.declare(metadata i16** %22, metadata !2415, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.declare(metadata i32* %23, metadata !2417, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.declare(metadata i64* %24, metadata !2419, metadata !DIExpression()), !dbg !2420
  call void @llvm.dbg.declare(metadata i16* %25, metadata !2421, metadata !DIExpression()), !dbg !2422
  br label %26, !dbg !2423

26:                                               ; preds = %7
  %27 = call i8 @DebugAssertEnabled() #3, !dbg !2424
  %28 = icmp ne i8 %27, 0, !dbg !2424
  br i1 %28, label %29, label %34, !dbg !2424

29:                                               ; preds = %26
  %30 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %12, align 8, !dbg !2426
  %31 = icmp ne %struct.EFI_DHCP6_PACKET_OPTION* %30, null, !dbg !2426
  br i1 %31, label %33, label %32, !dbg !2426

32:                                               ; preds = %29
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1794, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0)) #3, !dbg !2429
  br label %33, !dbg !2429

33:                                               ; preds = %32, %29
  br label %34, !dbg !2426

34:                                               ; preds = %33, %26
  br label %35, !dbg !2424

35:                                               ; preds = %34
  %36 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %9, align 8, !dbg !2432
  %37 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %36, i32 0, i32 2, !dbg !2432
  %38 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %37, align 8, !dbg !2432
  store %struct._DHCP6_SERVICE* %38, %struct._DHCP6_SERVICE** %20, align 8, !dbg !2432
  %39 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %20, align 8, !dbg !2433
  %40 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %39, i32 0, i32 6, !dbg !2433
  %41 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %40, align 8, !dbg !2433
  store %struct.EFI_DHCP6_DUID* %41, %struct.EFI_DHCP6_DUID** %19, align 8, !dbg !2433
  %42 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %12, align 8, !dbg !2434
  %43 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %42, i32 0, i32 1, !dbg !2434
  %44 = load i16, i16* %43, align 1, !dbg !2434
  %45 = call i16 @SwapBytes16(i16 noundef %44) #3, !dbg !2434
  %46 = zext i16 %45 to i32, !dbg !2434
  %47 = add nsw i32 %46, 4, !dbg !2434
  store i32 %47, i32* %23, align 4, !dbg !2434
  br label %48, !dbg !2435

48:                                               ; preds = %35
  %49 = call i8 @DebugAssertEnabled() #3, !dbg !2436
  %50 = icmp ne i8 %49, 0, !dbg !2436
  br i1 %50, label %51, label %56, !dbg !2436

51:                                               ; preds = %48
  %52 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %19, align 8, !dbg !2438
  %53 = icmp ne %struct.EFI_DHCP6_DUID* %52, null, !dbg !2438
  br i1 %53, label %55, label %54, !dbg !2438

54:                                               ; preds = %51
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1800, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !2441
  br label %55, !dbg !2441

55:                                               ; preds = %54, %51
  br label %56, !dbg !2438

56:                                               ; preds = %55, %48
  br label %57, !dbg !2436

57:                                               ; preds = %56
  store i64 0, i64* %24, align 8, !dbg !2444
  br label %58, !dbg !2444

58:                                               ; preds = %75, %57
  %59 = load i64, i64* %24, align 8, !dbg !2444
  %60 = load i32, i32* %13, align 4, !dbg !2444
  %61 = zext i32 %60 to i64, !dbg !2444
  %62 = icmp ult i64 %59, %61, !dbg !2444
  br i1 %62, label %63, label %78, !dbg !2444

63:                                               ; preds = %58
  %64 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %14, align 8, !dbg !2446
  %65 = load i64, i64* %24, align 8, !dbg !2446
  %66 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %64, i64 %65, !dbg !2446
  %67 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %66, align 8, !dbg !2446
  %68 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %67, i32 0, i32 1, !dbg !2446
  %69 = load i16, i16* %68, align 1, !dbg !2446
  %70 = call i16 @SwapBytes16(i16 noundef %69) #3, !dbg !2446
  %71 = zext i16 %70 to i32, !dbg !2446
  %72 = add nsw i32 %71, 4, !dbg !2446
  %73 = load i32, i32* %23, align 4, !dbg !2446
  %74 = add i32 %73, %72, !dbg !2446
  store i32 %74, i32* %23, align 4, !dbg !2446
  br label %75, !dbg !2449

75:                                               ; preds = %63
  %76 = load i64, i64* %24, align 8, !dbg !2450
  %77 = add i64 %76, 1, !dbg !2450
  store i64 %77, i64* %24, align 8, !dbg !2450
  br label %58, !dbg !2450, !llvm.loop !2451

78:                                               ; preds = %58
  %79 = load i32, i32* %23, align 4, !dbg !2453
  %80 = add i32 1024, %79, !dbg !2453
  %81 = zext i32 %80 to i64, !dbg !2453
  %82 = call i8* @AllocateZeroPool(i64 noundef %81) #3, !dbg !2453
  %83 = bitcast i8* %82 to %struct.EFI_DHCP6_PACKET*, !dbg !2453
  store %struct.EFI_DHCP6_PACKET* %83, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2453
  %84 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2454
  %85 = icmp eq %struct.EFI_DHCP6_PACKET* %84, null, !dbg !2454
  br i1 %85, label %86, label %87, !dbg !2454

86:                                               ; preds = %78
  store i64 -9223372036854775799, i64* %8, align 8, !dbg !2455
  br label %227, !dbg !2455

87:                                               ; preds = %78
  %88 = load i32, i32* %23, align 4, !dbg !2458
  %89 = add i32 1024, %88, !dbg !2458
  %90 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2458
  %91 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %90, i32 0, i32 0, !dbg !2458
  store i32 %89, i32* %91, align 1, !dbg !2458
  %92 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2459
  %93 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %92, i32 0, i32 1, !dbg !2459
  store i32 4, i32* %93, align 1, !dbg !2459
  %94 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2460
  %95 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %94, i32 0, i32 2, !dbg !2460
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 0, !dbg !2460
  %97 = bitcast %struct.EFI_DHCP6_HEADER* %96 to i32*, !dbg !2460
  %98 = load i32, i32* %97, align 1, !dbg !2460
  %99 = and i32 %98, -256, !dbg !2460
  %100 = or i32 %99, 11, !dbg !2460
  store i32 %100, i32* %97, align 1, !dbg !2460
  %101 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %20, align 8, !dbg !2461
  %102 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %101, i32 0, i32 8, !dbg !2461
  %103 = load i32, i32* %102, align 8, !dbg !2461
  %104 = add i32 %103, 1, !dbg !2461
  store i32 %104, i32* %102, align 8, !dbg !2461
  %105 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2461
  %106 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %105, i32 0, i32 2, !dbg !2461
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 0, !dbg !2461
  %108 = bitcast %struct.EFI_DHCP6_HEADER* %107 to i32*, !dbg !2461
  %109 = load i32, i32* %108, align 1, !dbg !2461
  %110 = and i32 %103, 16777215, !dbg !2461
  %111 = shl i32 %110, 8, !dbg !2461
  %112 = and i32 %109, 255, !dbg !2461
  %113 = or i32 %112, %111, !dbg !2461
  store i32 %113, i32* %108, align 1, !dbg !2461
  %114 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2462
  %115 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %114, i32 0, i32 2, !dbg !2462
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 0, !dbg !2462
  %117 = bitcast %struct.EFI_DHCP6_HEADER* %116 to i32*, !dbg !2462
  %118 = load i32, i32* %117, align 1, !dbg !2462
  %119 = lshr i32 %118, 8, !dbg !2462
  %120 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %10, align 8, !dbg !2462
  %121 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %120, i32 0, i32 1, !dbg !2462
  store i32 %119, i32* %121, align 8, !dbg !2462
  %122 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2463
  %123 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %122, i32 0, i32 2, !dbg !2463
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 1, !dbg !2463
  %125 = getelementptr inbounds [1 x i8], [1 x i8]* %124, i64 0, i64 0, !dbg !2463
  store i8* %125, i8** %21, align 8, !dbg !2463
  %126 = load i8, i8* %11, align 1, !dbg !2464
  %127 = icmp ne i8 %126, 0, !dbg !2464
  br i1 %127, label %128, label %140, !dbg !2464

128:                                              ; preds = %87
  %129 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %19, align 8, !dbg !2465
  %130 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %129, i32 0, i32 0, !dbg !2465
  %131 = load i16, i16* %130, align 2, !dbg !2465
  %132 = call i16 @SwapBytes16(i16 noundef %131) #3, !dbg !2465
  store i16 %132, i16* %25, align 2, !dbg !2465
  %133 = load i8*, i8** %21, align 8, !dbg !2468
  %134 = call i16 @SwapBytes16(i16 noundef 1) #3, !dbg !2468
  %135 = load i16, i16* %25, align 2, !dbg !2468
  %136 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %19, align 8, !dbg !2468
  %137 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %136, i32 0, i32 1, !dbg !2468
  %138 = getelementptr inbounds [1 x i8], [1 x i8]* %137, i64 0, i64 0, !dbg !2468
  %139 = call i8* @Dhcp6AppendOption(i8* noundef %133, i16 noundef %134, i16 noundef %135, i8* noundef %138) #3, !dbg !2468
  store i8* %139, i8** %21, align 8, !dbg !2468
  br label %140, !dbg !2469

140:                                              ; preds = %128, %87
  %141 = load i8*, i8** %21, align 8, !dbg !2470
  %142 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %9, align 8, !dbg !2470
  %143 = call i8* @Dhcp6AppendETOption(i8* noundef %141, %struct._DHCP6_INSTANCE* noundef %142, i16** noundef %22) #3, !dbg !2470
  store i8* %143, i8** %21, align 8, !dbg !2470
  %144 = load i8*, i8** %21, align 8, !dbg !2471
  %145 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %12, align 8, !dbg !2471
  %146 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %145, i32 0, i32 0, !dbg !2471
  %147 = load i16, i16* %146, align 1, !dbg !2471
  %148 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %12, align 8, !dbg !2471
  %149 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %148, i32 0, i32 1, !dbg !2471
  %150 = load i16, i16* %149, align 1, !dbg !2471
  %151 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %12, align 8, !dbg !2471
  %152 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %151, i32 0, i32 2, !dbg !2471
  %153 = getelementptr inbounds [1 x i8], [1 x i8]* %152, i64 0, i64 0, !dbg !2471
  %154 = call i8* @Dhcp6AppendOption(i8* noundef %144, i16 noundef %147, i16 noundef %150, i8* noundef %153) #3, !dbg !2471
  store i8* %154, i8** %21, align 8, !dbg !2471
  store i64 0, i64* %24, align 8, !dbg !2472
  br label %155, !dbg !2472

155:                                              ; preds = %176, %140
  %156 = load i64, i64* %24, align 8, !dbg !2472
  %157 = load i32, i32* %13, align 4, !dbg !2472
  %158 = zext i32 %157 to i64, !dbg !2472
  %159 = icmp ult i64 %156, %158, !dbg !2472
  br i1 %159, label %160, label %179, !dbg !2472

160:                                              ; preds = %155
  %161 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %14, align 8, !dbg !2474
  %162 = load i64, i64* %24, align 8, !dbg !2474
  %163 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %161, i64 %162, !dbg !2474
  %164 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %163, align 8, !dbg !2474
  store %struct.EFI_DHCP6_PACKET_OPTION* %164, %struct.EFI_DHCP6_PACKET_OPTION** %18, align 8, !dbg !2474
  %165 = load i8*, i8** %21, align 8, !dbg !2477
  %166 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %18, align 8, !dbg !2477
  %167 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %166, i32 0, i32 0, !dbg !2477
  %168 = load i16, i16* %167, align 1, !dbg !2477
  %169 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %18, align 8, !dbg !2477
  %170 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %169, i32 0, i32 1, !dbg !2477
  %171 = load i16, i16* %170, align 1, !dbg !2477
  %172 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %18, align 8, !dbg !2477
  %173 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %172, i32 0, i32 2, !dbg !2477
  %174 = getelementptr inbounds [1 x i8], [1 x i8]* %173, i64 0, i64 0, !dbg !2477
  %175 = call i8* @Dhcp6AppendOption(i8* noundef %165, i16 noundef %168, i16 noundef %171, i8* noundef %174) #3, !dbg !2477
  store i8* %175, i8** %21, align 8, !dbg !2477
  br label %176, !dbg !2478

176:                                              ; preds = %160
  %177 = load i64, i64* %24, align 8, !dbg !2479
  %178 = add i64 %177, 1, !dbg !2479
  store i64 %178, i64* %24, align 8, !dbg !2479
  br label %155, !dbg !2479, !llvm.loop !2480

179:                                              ; preds = %155
  %180 = load i8*, i8** %21, align 8, !dbg !2482
  %181 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2482
  %182 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %181, i32 0, i32 2, !dbg !2482
  %183 = getelementptr inbounds %struct.anon, %struct.anon* %182, i32 0, i32 1, !dbg !2482
  %184 = getelementptr inbounds [1 x i8], [1 x i8]* %183, i64 0, i64 0, !dbg !2482
  %185 = ptrtoint i8* %180 to i64, !dbg !2482
  %186 = ptrtoint i8* %184 to i64, !dbg !2482
  %187 = sub i64 %185, %186, !dbg !2482
  %188 = trunc i64 %187 to i32, !dbg !2482
  %189 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2482
  %190 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %189, i32 0, i32 1, !dbg !2482
  %191 = load i32, i32* %190, align 1, !dbg !2482
  %192 = add i32 %191, %188, !dbg !2482
  store i32 %192, i32* %190, align 1, !dbg !2482
  br label %193, !dbg !2483

193:                                              ; preds = %179
  %194 = call i8 @DebugAssertEnabled() #3, !dbg !2484
  %195 = icmp ne i8 %194, 0, !dbg !2484
  br i1 %195, label %196, label %207, !dbg !2484

196:                                              ; preds = %193
  %197 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2486
  %198 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %197, i32 0, i32 0, !dbg !2486
  %199 = load i32, i32* %198, align 1, !dbg !2486
  %200 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2486
  %201 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %200, i32 0, i32 1, !dbg !2486
  %202 = load i32, i32* %201, align 1, !dbg !2486
  %203 = add i32 %202, 8, !dbg !2486
  %204 = icmp ugt i32 %199, %203, !dbg !2486
  br i1 %204, label %206, label %205, !dbg !2486

205:                                              ; preds = %196
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1869, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !2489
  br label %206, !dbg !2489

206:                                              ; preds = %205, %196
  br label %207, !dbg !2486

207:                                              ; preds = %206, %193
  br label %208, !dbg !2484

208:                                              ; preds = %207
  %209 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %9, align 8, !dbg !2492
  %210 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %209, i32 0, i32 17, !dbg !2492
  store i64 0, i64* %210, align 8, !dbg !2492
  %211 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %9, align 8, !dbg !2493
  %212 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2493
  %213 = load i16*, i16** %22, align 8, !dbg !2493
  %214 = call i64 @Dhcp6TransmitPacket(%struct._DHCP6_INSTANCE* noundef %211, %struct.EFI_DHCP6_PACKET* noundef %212, i16* noundef %213) #3, !dbg !2493
  store i64 %214, i64* %16, align 8, !dbg !2493
  %215 = load i64, i64* %16, align 8, !dbg !2494
  %216 = icmp slt i64 %215, 0, !dbg !2494
  br i1 %216, label %217, label %221, !dbg !2494

217:                                              ; preds = %208
  %218 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2495
  %219 = bitcast %struct.EFI_DHCP6_PACKET* %218 to i8*, !dbg !2495
  call void @FreePool(i8* noundef %219) #3, !dbg !2495
  %220 = load i64, i64* %16, align 8, !dbg !2498
  store i64 %220, i64* %8, align 8, !dbg !2498
  br label %227, !dbg !2498

221:                                              ; preds = %208
  %222 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %9, align 8, !dbg !2499
  %223 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !2499
  %224 = load i16*, i16** %22, align 8, !dbg !2499
  %225 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %15, align 8, !dbg !2499
  %226 = call i64 @Dhcp6EnqueueRetry(%struct._DHCP6_INSTANCE* noundef %222, %struct.EFI_DHCP6_PACKET* noundef %223, i16* noundef %224, %struct.EFI_DHCP6_RETRANSMISSION* noundef %225) #3, !dbg !2499
  store i64 %226, i64* %8, align 8, !dbg !2499
  br label %227, !dbg !2499

227:                                              ; preds = %221, %217, %86
  %228 = load i64, i64* %8, align 8, !dbg !2500
  ret i64 %228, !dbg !2500
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @UdpIoRecvDatagram(%struct._UDP_IO* noundef, void (%struct.NET_BUF*, %struct.UDP_END_POINT*, i64, i8*)* noundef, i8* noundef, i32 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Dhcp6ReceivePacket(%struct.NET_BUF* noundef %0, %struct.UDP_END_POINT* noundef %1, i64 noundef %2, i8* noundef %3) #0 !dbg !2501 {
  %5 = alloca %struct.NET_BUF*, align 8
  %6 = alloca %struct.UDP_END_POINT*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.EFI_DHCP6_HEADER*, align 8
  %10 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %11 = alloca %struct._DHCP6_SERVICE*, align 8
  %12 = alloca %struct._DHCP6_INSTANCE*, align 8
  %13 = alloca %struct._DHCP6_TX_CB*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct._LIST_ENTRY*, align 8
  %18 = alloca %struct._LIST_ENTRY*, align 8
  %19 = alloca %struct._LIST_ENTRY*, align 8
  %20 = alloca %struct._LIST_ENTRY*, align 8
  %21 = alloca i64, align 8
  store %struct.NET_BUF* %0, %struct.NET_BUF** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.NET_BUF** %5, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %struct.UDP_END_POINT* %1, %struct.UDP_END_POINT** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.UDP_END_POINT** %6, metadata !2504, metadata !DIExpression()), !dbg !2505
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2506, metadata !DIExpression()), !dbg !2507
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_HEADER** %9, metadata !2510, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %10, metadata !2513, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %11, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %12, metadata !2517, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.declare(metadata %struct._DHCP6_TX_CB** %13, metadata !2519, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata i8* %15, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata i8* %16, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %17, metadata !2527, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %18, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %19, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %20, metadata !2533, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2535, metadata !DIExpression()), !dbg !2536
  br label %22, !dbg !2537

22:                                               ; preds = %4
  %23 = call i8 @DebugAssertEnabled() #3, !dbg !2538
  %24 = icmp ne i8 %23, 0, !dbg !2538
  br i1 %24, label %25, label %30, !dbg !2538

25:                                               ; preds = %22
  %26 = load %struct.NET_BUF*, %struct.NET_BUF** %5, align 8, !dbg !2540
  %27 = icmp ne %struct.NET_BUF* %26, null, !dbg !2540
  br i1 %27, label %29, label %28, !dbg !2540

28:                                               ; preds = %25
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2778, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i64 0, i64 0)) #3, !dbg !2543
  br label %29, !dbg !2543

29:                                               ; preds = %28, %25
  br label %30, !dbg !2540

30:                                               ; preds = %29, %22
  br label %31, !dbg !2538

31:                                               ; preds = %30
  br label %32, !dbg !2546

32:                                               ; preds = %31
  %33 = call i8 @DebugAssertEnabled() #3, !dbg !2547
  %34 = icmp ne i8 %33, 0, !dbg !2547
  br i1 %34, label %35, label %40, !dbg !2547

35:                                               ; preds = %32
  %36 = load i8*, i8** %8, align 8, !dbg !2549
  %37 = icmp ne i8* %36, null, !dbg !2549
  br i1 %37, label %39, label %38, !dbg !2549

38:                                               ; preds = %35
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2779, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0)) #3, !dbg !2552
  br label %39, !dbg !2552

39:                                               ; preds = %38, %35
  br label %40, !dbg !2549

40:                                               ; preds = %39, %32
  br label %41, !dbg !2547

41:                                               ; preds = %40
  %42 = load i8*, i8** %8, align 8, !dbg !2555
  %43 = bitcast i8* %42 to %struct._DHCP6_SERVICE*, !dbg !2555
  store %struct._DHCP6_SERVICE* %43, %struct._DHCP6_SERVICE** %11, align 8, !dbg !2555
  store %struct._DHCP6_INSTANCE* null, %struct._DHCP6_INSTANCE** %12, align 8, !dbg !2556
  store %struct.EFI_DHCP6_PACKET* null, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2557
  store i8 0, i8* %15, align 1, !dbg !2558
  store i8 0, i8* %16, align 1, !dbg !2559
  %44 = load i64, i64* %7, align 8, !dbg !2560
  %45 = icmp slt i64 %44, 0, !dbg !2560
  br i1 %45, label %46, label %47, !dbg !2560

46:                                               ; preds = %41
  br label %221, !dbg !2561

47:                                               ; preds = %41
  %48 = load %struct.NET_BUF*, %struct.NET_BUF** %5, align 8, !dbg !2564
  %49 = getelementptr inbounds %struct.NET_BUF, %struct.NET_BUF* %48, i32 0, i32 9, !dbg !2564
  %50 = load i32, i32* %49, align 4, !dbg !2564
  %51 = zext i32 %50 to i64, !dbg !2564
  %52 = icmp ult i64 %51, 4, !dbg !2564
  br i1 %52, label %53, label %54, !dbg !2564

53:                                               ; preds = %47
  br label %176, !dbg !2565

54:                                               ; preds = %47
  %55 = load %struct.NET_BUF*, %struct.NET_BUF** %5, align 8, !dbg !2568
  %56 = getelementptr inbounds %struct.NET_BUF, %struct.NET_BUF* %55, i32 0, i32 9, !dbg !2568
  %57 = load i32, i32* %56, align 4, !dbg !2568
  %58 = zext i32 %57 to i64, !dbg !2568
  %59 = add i64 13, %58, !dbg !2568
  %60 = trunc i64 %59 to i32, !dbg !2568
  store i32 %60, i32* %14, align 4, !dbg !2568
  %61 = load i32, i32* %14, align 4, !dbg !2569
  %62 = zext i32 %61 to i64, !dbg !2569
  %63 = call i8* @AllocateZeroPool(i64 noundef %62) #3, !dbg !2569
  %64 = bitcast i8* %63 to %struct.EFI_DHCP6_PACKET*, !dbg !2569
  store %struct.EFI_DHCP6_PACKET* %64, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2569
  %65 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2570
  %66 = icmp eq %struct.EFI_DHCP6_PACKET* %65, null, !dbg !2570
  br i1 %66, label %67, label %68, !dbg !2570

67:                                               ; preds = %54
  br label %176, !dbg !2571

68:                                               ; preds = %54
  %69 = load i32, i32* %14, align 4, !dbg !2574
  %70 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2574
  %71 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %70, i32 0, i32 0, !dbg !2574
  store i32 %69, i32* %71, align 1, !dbg !2574
  %72 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2575
  %73 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %72, i32 0, i32 2, !dbg !2575
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 0, !dbg !2575
  store %struct.EFI_DHCP6_HEADER* %74, %struct.EFI_DHCP6_HEADER** %9, align 8, !dbg !2575
  %75 = load %struct.NET_BUF*, %struct.NET_BUF** %5, align 8, !dbg !2576
  %76 = load %struct.NET_BUF*, %struct.NET_BUF** %5, align 8, !dbg !2576
  %77 = getelementptr inbounds %struct.NET_BUF, %struct.NET_BUF* %76, i32 0, i32 9, !dbg !2576
  %78 = load i32, i32* %77, align 4, !dbg !2576
  %79 = load %struct.EFI_DHCP6_HEADER*, %struct.EFI_DHCP6_HEADER** %9, align 8, !dbg !2576
  %80 = bitcast %struct.EFI_DHCP6_HEADER* %79 to i8*, !dbg !2576
  %81 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %75, i32 noundef 0, i32 noundef %78, i8* noundef %80) #3, !dbg !2576
  %82 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2576
  %83 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %82, i32 0, i32 1, !dbg !2576
  store i32 %81, i32* %83, align 1, !dbg !2576
  %84 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2577
  %85 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %84, i32 0, i32 1, !dbg !2577
  %86 = load i32, i32* %85, align 1, !dbg !2577
  %87 = icmp eq i32 %86, 0, !dbg !2577
  br i1 %87, label %88, label %89, !dbg !2577

88:                                               ; preds = %68
  br label %176, !dbg !2578

89:                                               ; preds = %68
  %90 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %11, align 8, !dbg !2581
  %91 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %90, i32 0, i32 9, !dbg !2581
  %92 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %91, i32 0, i32 0, !dbg !2581
  %93 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %92, align 8, !dbg !2581
  store %struct._LIST_ENTRY* %93, %struct._LIST_ENTRY** %17, align 8, !dbg !2581
  %94 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2581
  %95 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %94, i32 0, i32 0, !dbg !2581
  %96 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %95, align 8, !dbg !2581
  store %struct._LIST_ENTRY* %96, %struct._LIST_ENTRY** %18, align 8, !dbg !2581
  br label %97, !dbg !2581

97:                                               ; preds = %157, %89
  %98 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2581
  %99 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %11, align 8, !dbg !2581
  %100 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %99, i32 0, i32 9, !dbg !2581
  %101 = icmp ne %struct._LIST_ENTRY* %98, %100, !dbg !2581
  br i1 %101, label %102, label %162, !dbg !2581

102:                                              ; preds = %97
  %103 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2583
  %104 = bitcast %struct._LIST_ENTRY* %103 to i8*, !dbg !2583
  %105 = getelementptr inbounds i8, i8* %104, i64 -24, !dbg !2583
  %106 = bitcast i8* %105 to %struct._DHCP6_INSTANCE*, !dbg !2583
  store %struct._DHCP6_INSTANCE* %106, %struct._DHCP6_INSTANCE** %12, align 8, !dbg !2583
  %107 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %12, align 8, !dbg !2586
  %108 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %107, i32 0, i32 9, !dbg !2586
  %109 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %108, i32 0, i32 0, !dbg !2586
  %110 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %109, align 8, !dbg !2586
  store %struct._LIST_ENTRY* %110, %struct._LIST_ENTRY** %19, align 8, !dbg !2586
  %111 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %19, align 8, !dbg !2586
  %112 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %111, i32 0, i32 0, !dbg !2586
  %113 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %112, align 8, !dbg !2586
  store %struct._LIST_ENTRY* %113, %struct._LIST_ENTRY** %20, align 8, !dbg !2586
  br label %114, !dbg !2586

114:                                              ; preds = %147, %102
  %115 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %19, align 8, !dbg !2586
  %116 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %12, align 8, !dbg !2586
  %117 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %116, i32 0, i32 9, !dbg !2586
  %118 = icmp ne %struct._LIST_ENTRY* %115, %117, !dbg !2586
  br i1 %118, label %119, label %152, !dbg !2586

119:                                              ; preds = %114
  %120 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %19, align 8, !dbg !2588
  %121 = bitcast %struct._LIST_ENTRY* %120 to i8*, !dbg !2588
  %122 = getelementptr inbounds i8, i8* %121, i64 0, !dbg !2588
  %123 = bitcast i8* %122 to %struct._DHCP6_TX_CB*, !dbg !2588
  store %struct._DHCP6_TX_CB* %123, %struct._DHCP6_TX_CB** %13, align 8, !dbg !2588
  %124 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2591
  %125 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %124, i32 0, i32 2, !dbg !2591
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %125, i32 0, i32 0, !dbg !2591
  %127 = bitcast %struct.EFI_DHCP6_HEADER* %126 to i32*, !dbg !2591
  %128 = load i32, i32* %127, align 1, !dbg !2591
  %129 = lshr i32 %128, 8, !dbg !2591
  %130 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %13, align 8, !dbg !2591
  %131 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %130, i32 0, i32 1, !dbg !2591
  %132 = load i32, i32* %131, align 8, !dbg !2591
  %133 = icmp eq i32 %129, %132, !dbg !2591
  br i1 %133, label %134, label %146, !dbg !2591

134:                                              ; preds = %119
  %135 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %13, align 8, !dbg !2592
  %136 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %135, i32 0, i32 2, !dbg !2592
  %137 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %136, align 8, !dbg !2592
  %138 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %137, i32 0, i32 2, !dbg !2592
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 0, !dbg !2592
  %140 = bitcast %struct.EFI_DHCP6_HEADER* %139 to i32*, !dbg !2592
  %141 = load i32, i32* %140, align 1, !dbg !2592
  %142 = and i32 %141, 255, !dbg !2592
  %143 = icmp eq i32 %142, 11, !dbg !2592
  br i1 %143, label %144, label %145, !dbg !2592

144:                                              ; preds = %134
  store i8 1, i8* %16, align 1, !dbg !2595
  br label %145, !dbg !2598

145:                                              ; preds = %144, %134
  store i8 1, i8* %15, align 1, !dbg !2599
  br label %152, !dbg !2600

146:                                              ; preds = %119
  br label %147, !dbg !2601

147:                                              ; preds = %146
  %148 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %20, align 8, !dbg !2602
  store %struct._LIST_ENTRY* %148, %struct._LIST_ENTRY** %19, align 8, !dbg !2602
  %149 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %19, align 8, !dbg !2602
  %150 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %149, i32 0, i32 0, !dbg !2602
  %151 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %150, align 8, !dbg !2602
  store %struct._LIST_ENTRY* %151, %struct._LIST_ENTRY** %20, align 8, !dbg !2602
  br label %114, !dbg !2602, !llvm.loop !2603

152:                                              ; preds = %145, %114
  %153 = load i8, i8* %15, align 1, !dbg !2605
  %154 = icmp ne i8 %153, 0, !dbg !2605
  br i1 %154, label %155, label %156, !dbg !2605

155:                                              ; preds = %152
  br label %162, !dbg !2606

156:                                              ; preds = %152
  br label %157, !dbg !2609

157:                                              ; preds = %156
  %158 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %18, align 8, !dbg !2610
  store %struct._LIST_ENTRY* %158, %struct._LIST_ENTRY** %17, align 8, !dbg !2610
  %159 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2610
  %160 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %159, i32 0, i32 0, !dbg !2610
  %161 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %160, align 8, !dbg !2610
  store %struct._LIST_ENTRY* %161, %struct._LIST_ENTRY** %18, align 8, !dbg !2610
  br label %97, !dbg !2610, !llvm.loop !2611

162:                                              ; preds = %155, %97
  %163 = load i8, i8* %15, align 1, !dbg !2613
  %164 = icmp ne i8 %163, 0, !dbg !2613
  br i1 %164, label %166, label %165, !dbg !2613

165:                                              ; preds = %162
  br label %176, !dbg !2614

166:                                              ; preds = %162
  %167 = load i8, i8* %16, align 1, !dbg !2617
  %168 = icmp ne i8 %167, 0, !dbg !2617
  br i1 %168, label %169, label %172, !dbg !2617

169:                                              ; preds = %166
  %170 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %12, align 8, !dbg !2618
  %171 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2618
  call void @Dhcp6HandleStateless(%struct._DHCP6_INSTANCE* noundef %170, %struct.EFI_DHCP6_PACKET* noundef %171) #3, !dbg !2618
  br label %175, !dbg !2621

172:                                              ; preds = %166
  %173 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %12, align 8, !dbg !2622
  %174 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2622
  call void @Dhcp6HandleStateful(%struct._DHCP6_INSTANCE* noundef %173, %struct.EFI_DHCP6_PACKET* noundef %174) #3, !dbg !2622
  br label %175, !dbg !2624

175:                                              ; preds = %172, %169
  br label %176, !dbg !2625

176:                                              ; preds = %175, %165, %88, %67, %53
  call void @llvm.dbg.label(metadata !2626), !dbg !2627
  %177 = load i8, i8* %15, align 1, !dbg !2628
  %178 = icmp ne i8 %177, 0, !dbg !2628
  br i1 %178, label %214, label %179, !dbg !2628

179:                                              ; preds = %176
  %180 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %11, align 8, !dbg !2629
  %181 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %180, i32 0, i32 7, !dbg !2629
  %182 = load %struct._UDP_IO*, %struct._UDP_IO** %181, align 8, !dbg !2629
  %183 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %11, align 8, !dbg !2629
  %184 = bitcast %struct._DHCP6_SERVICE* %183 to i8*, !dbg !2629
  %185 = call i64 @UdpIoRecvDatagram(%struct._UDP_IO* noundef %182, void (%struct.NET_BUF*, %struct.UDP_END_POINT*, i64, i8*)* noundef @Dhcp6ReceivePacket, i8* noundef %184, i32 noundef 0) #3, !dbg !2629
  store i64 %185, i64* %21, align 8, !dbg !2629
  %186 = load i64, i64* %21, align 8, !dbg !2632
  %187 = icmp slt i64 %186, 0, !dbg !2632
  br i1 %187, label %188, label %213, !dbg !2632

188:                                              ; preds = %179
  %189 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %11, align 8, !dbg !2633
  %190 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %189, i32 0, i32 9, !dbg !2633
  %191 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %190, i32 0, i32 0, !dbg !2633
  %192 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %191, align 8, !dbg !2633
  store %struct._LIST_ENTRY* %192, %struct._LIST_ENTRY** %17, align 8, !dbg !2633
  %193 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2633
  %194 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %193, i32 0, i32 0, !dbg !2633
  %195 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %194, align 8, !dbg !2633
  store %struct._LIST_ENTRY* %195, %struct._LIST_ENTRY** %18, align 8, !dbg !2633
  br label %196, !dbg !2633

196:                                              ; preds = %207, %188
  %197 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2633
  %198 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %11, align 8, !dbg !2633
  %199 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %198, i32 0, i32 9, !dbg !2633
  %200 = icmp ne %struct._LIST_ENTRY* %197, %199, !dbg !2633
  br i1 %200, label %201, label %212, !dbg !2633

201:                                              ; preds = %196
  %202 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2637
  %203 = bitcast %struct._LIST_ENTRY* %202 to i8*, !dbg !2637
  %204 = getelementptr inbounds i8, i8* %203, i64 -24, !dbg !2637
  %205 = bitcast i8* %204 to %struct._DHCP6_INSTANCE*, !dbg !2637
  store %struct._DHCP6_INSTANCE* %205, %struct._DHCP6_INSTANCE** %12, align 8, !dbg !2637
  %206 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %12, align 8, !dbg !2640
  call void @Dhcp6CleanupRetry(%struct._DHCP6_INSTANCE* noundef %206, i32 noundef 0) #3, !dbg !2640
  br label %207, !dbg !2641

207:                                              ; preds = %201
  %208 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %18, align 8, !dbg !2642
  store %struct._LIST_ENTRY* %208, %struct._LIST_ENTRY** %17, align 8, !dbg !2642
  %209 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2642
  %210 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %209, i32 0, i32 0, !dbg !2642
  %211 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %210, align 8, !dbg !2642
  store %struct._LIST_ENTRY* %211, %struct._LIST_ENTRY** %18, align 8, !dbg !2642
  br label %196, !dbg !2642, !llvm.loop !2643

212:                                              ; preds = %196
  br label %213, !dbg !2645

213:                                              ; preds = %212, %179
  br label %214, !dbg !2646

214:                                              ; preds = %213, %176
  %215 = load %struct.NET_BUF*, %struct.NET_BUF** %5, align 8, !dbg !2647
  call void @NetbufFree(%struct.NET_BUF* noundef %215) #3, !dbg !2647
  %216 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2648
  %217 = icmp ne %struct.EFI_DHCP6_PACKET* %216, null, !dbg !2648
  br i1 %217, label %218, label %221, !dbg !2648

218:                                              ; preds = %214
  %219 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %10, align 8, !dbg !2649
  %220 = bitcast %struct.EFI_DHCP6_PACKET* %219 to i8*, !dbg !2649
  call void @FreePool(i8* noundef %220) #3, !dbg !2649
  br label %221, !dbg !2652

221:                                              ; preds = %218, %214, %46
  ret void, !dbg !2653
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6SendConfirmMsg(%struct._DHCP6_INSTANCE* noundef %0) #0 !dbg !2654 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._DHCP6_INSTANCE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct._DHCP6_SERVICE*, align 8
  %10 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %11 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %12 = alloca %struct.EFI_DHCP6_PACKET_OPTION*, align 8
  %13 = alloca i16*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %3, metadata !2655, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2657, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata i16* %6, metadata !2661, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2663, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %9, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %10, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %11, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION** %12, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata i16** %13, metadata !2675, metadata !DIExpression()), !dbg !2676
  br label %14, !dbg !2677

14:                                               ; preds = %1
  %15 = call i8 @DebugAssertEnabled() #3, !dbg !2678
  %16 = icmp ne i8 %15, 0, !dbg !2678
  br i1 %16, label %17, label %24, !dbg !2678

17:                                               ; preds = %14
  %18 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2680
  %19 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %18, i32 0, i32 6, !dbg !2680
  %20 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %19, align 8, !dbg !2680
  %21 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %20, null, !dbg !2680
  br i1 %21, label %23, label %22, !dbg !2680

22:                                               ; preds = %17
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1919, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !2683
  br label %23, !dbg !2683

23:                                               ; preds = %22, %17
  br label %24, !dbg !2680

24:                                               ; preds = %23, %14
  br label %25, !dbg !2678

25:                                               ; preds = %24
  br label %26, !dbg !2686

26:                                               ; preds = %25
  %27 = call i8 @DebugAssertEnabled() #3, !dbg !2687
  %28 = icmp ne i8 %27, 0, !dbg !2687
  br i1 %28, label %29, label %37, !dbg !2687

29:                                               ; preds = %26
  %30 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2689
  %31 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %30, i32 0, i32 8, !dbg !2689
  %32 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %31, i32 0, i32 0, !dbg !2689
  %33 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %32, align 8, !dbg !2689
  %34 = icmp ne %struct.EFI_DHCP6_IA* %33, null, !dbg !2689
  br i1 %34, label %36, label %35, !dbg !2689

35:                                               ; preds = %29
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1920, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !2692
  br label %36, !dbg !2692

36:                                               ; preds = %35, %29
  br label %37, !dbg !2689

37:                                               ; preds = %36, %26
  br label %38, !dbg !2687

38:                                               ; preds = %37
  br label %39, !dbg !2695

39:                                               ; preds = %38
  %40 = call i8 @DebugAssertEnabled() #3, !dbg !2696
  %41 = icmp ne i8 %40, 0, !dbg !2696
  br i1 %41, label %42, label %49, !dbg !2696

42:                                               ; preds = %39
  %43 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2698
  %44 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %43, i32 0, i32 2, !dbg !2698
  %45 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %44, align 8, !dbg !2698
  %46 = icmp ne %struct._DHCP6_SERVICE* %45, null, !dbg !2698
  br i1 %46, label %48, label %47, !dbg !2698

47:                                               ; preds = %42
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1921, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !2701
  br label %48, !dbg !2701

48:                                               ; preds = %47, %42
  br label %49, !dbg !2698

49:                                               ; preds = %48, %39
  br label %50, !dbg !2696

50:                                               ; preds = %49
  %51 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2704
  %52 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %51, i32 0, i32 2, !dbg !2704
  %53 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %52, align 8, !dbg !2704
  store %struct._DHCP6_SERVICE* %53, %struct._DHCP6_SERVICE** %9, align 8, !dbg !2704
  %54 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %9, align 8, !dbg !2705
  %55 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %54, i32 0, i32 6, !dbg !2705
  %56 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %55, align 8, !dbg !2705
  store %struct.EFI_DHCP6_DUID* %56, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2705
  br label %57, !dbg !2706

57:                                               ; preds = %50
  %58 = call i8 @DebugAssertEnabled() #3, !dbg !2707
  %59 = icmp ne i8 %58, 0, !dbg !2707
  br i1 %59, label %60, label %65, !dbg !2707

60:                                               ; preds = %57
  %61 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2709
  %62 = icmp ne %struct.EFI_DHCP6_DUID* %61, null, !dbg !2709
  br i1 %62, label %64, label %63, !dbg !2709

63:                                               ; preds = %60
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1925, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !2712
  br label %64, !dbg !2712

64:                                               ; preds = %63, %60
  br label %65, !dbg !2709

65:                                               ; preds = %64, %57
  br label %66, !dbg !2707

66:                                               ; preds = %65
  store i32 0, i32* %7, align 4, !dbg !2715
  store i64 0, i64* %5, align 8, !dbg !2716
  br label %67, !dbg !2716

67:                                               ; preds = %92, %66
  %68 = load i64, i64* %5, align 8, !dbg !2716
  %69 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2716
  %70 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %69, i32 0, i32 6, !dbg !2716
  %71 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %70, align 8, !dbg !2716
  %72 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %71, i32 0, i32 2, !dbg !2716
  %73 = load i32, i32* %72, align 8, !dbg !2716
  %74 = zext i32 %73 to i64, !dbg !2716
  %75 = icmp ult i64 %68, %74, !dbg !2716
  br i1 %75, label %76, label %95, !dbg !2716

76:                                               ; preds = %67
  %77 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2718
  %78 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %77, i32 0, i32 6, !dbg !2718
  %79 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %78, align 8, !dbg !2718
  %80 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %79, i32 0, i32 3, !dbg !2718
  %81 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %80, align 8, !dbg !2718
  %82 = load i64, i64* %5, align 8, !dbg !2718
  %83 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %81, i64 %82, !dbg !2718
  %84 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %83, align 8, !dbg !2718
  %85 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %84, i32 0, i32 1, !dbg !2718
  %86 = load i16, i16* %85, align 1, !dbg !2718
  %87 = call i16 @SwapBytes16(i16 noundef %86) #3, !dbg !2718
  %88 = zext i16 %87 to i32, !dbg !2718
  %89 = add nsw i32 %88, 4, !dbg !2718
  %90 = load i32, i32* %7, align 4, !dbg !2718
  %91 = add i32 %90, %89, !dbg !2718
  store i32 %91, i32* %7, align 4, !dbg !2718
  br label %92, !dbg !2721

92:                                               ; preds = %76
  %93 = load i64, i64* %5, align 8, !dbg !2722
  %94 = add i64 %93, 1, !dbg !2722
  store i64 %94, i64* %5, align 8, !dbg !2722
  br label %67, !dbg !2722, !llvm.loop !2723

95:                                               ; preds = %67
  %96 = load i32, i32* %7, align 4, !dbg !2725
  %97 = add i32 1024, %96, !dbg !2725
  %98 = zext i32 %97 to i64, !dbg !2725
  %99 = call i8* @AllocateZeroPool(i64 noundef %98) #3, !dbg !2725
  %100 = bitcast i8* %99 to %struct.EFI_DHCP6_PACKET*, !dbg !2725
  store %struct.EFI_DHCP6_PACKET* %100, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2725
  %101 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2726
  %102 = icmp eq %struct.EFI_DHCP6_PACKET* %101, null, !dbg !2726
  br i1 %102, label %103, label %104, !dbg !2726

103:                                              ; preds = %95
  store i64 -9223372036854775799, i64* %2, align 8, !dbg !2727
  br label %262, !dbg !2727

104:                                              ; preds = %95
  %105 = load i32, i32* %7, align 4, !dbg !2730
  %106 = add i32 1024, %105, !dbg !2730
  %107 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2730
  %108 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %107, i32 0, i32 0, !dbg !2730
  store i32 %106, i32* %108, align 1, !dbg !2730
  %109 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2731
  %110 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %109, i32 0, i32 1, !dbg !2731
  store i32 4, i32* %110, align 1, !dbg !2731
  %111 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2732
  %112 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %111, i32 0, i32 2, !dbg !2732
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 0, !dbg !2732
  %114 = bitcast %struct.EFI_DHCP6_HEADER* %113 to i32*, !dbg !2732
  %115 = load i32, i32* %114, align 1, !dbg !2732
  %116 = and i32 %115, -256, !dbg !2732
  %117 = or i32 %116, 4, !dbg !2732
  store i32 %117, i32* %114, align 1, !dbg !2732
  %118 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %9, align 8, !dbg !2733
  %119 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %118, i32 0, i32 8, !dbg !2733
  %120 = load i32, i32* %119, align 8, !dbg !2733
  %121 = add i32 %120, 1, !dbg !2733
  store i32 %121, i32* %119, align 8, !dbg !2733
  %122 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2733
  %123 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %122, i32 0, i32 2, !dbg !2733
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 0, !dbg !2733
  %125 = bitcast %struct.EFI_DHCP6_HEADER* %124 to i32*, !dbg !2733
  %126 = load i32, i32* %125, align 1, !dbg !2733
  %127 = and i32 %120, 16777215, !dbg !2733
  %128 = shl i32 %127, 8, !dbg !2733
  %129 = and i32 %126, 255, !dbg !2733
  %130 = or i32 %129, %128, !dbg !2733
  store i32 %130, i32* %125, align 1, !dbg !2733
  %131 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2734
  %132 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %131, i32 0, i32 2, !dbg !2734
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 1, !dbg !2734
  %134 = getelementptr inbounds [1 x i8], [1 x i8]* %133, i64 0, i64 0, !dbg !2734
  store i8* %134, i8** %4, align 8, !dbg !2734
  %135 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2735
  %136 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %135, i32 0, i32 0, !dbg !2735
  %137 = load i16, i16* %136, align 2, !dbg !2735
  %138 = call i16 @SwapBytes16(i16 noundef %137) #3, !dbg !2735
  store i16 %138, i16* %6, align 2, !dbg !2735
  %139 = load i8*, i8** %4, align 8, !dbg !2736
  %140 = call i16 @SwapBytes16(i16 noundef 1) #3, !dbg !2736
  %141 = load i16, i16* %6, align 2, !dbg !2736
  %142 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %10, align 8, !dbg !2736
  %143 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %142, i32 0, i32 1, !dbg !2736
  %144 = getelementptr inbounds [1 x i8], [1 x i8]* %143, i64 0, i64 0, !dbg !2736
  %145 = call i8* @Dhcp6AppendOption(i8* noundef %139, i16 noundef %140, i16 noundef %141, i8* noundef %144) #3, !dbg !2736
  store i8* %145, i8** %4, align 8, !dbg !2736
  %146 = load i8*, i8** %4, align 8, !dbg !2737
  %147 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2737
  %148 = call i8* @Dhcp6AppendETOption(i8* noundef %146, %struct._DHCP6_INSTANCE* noundef %147, i16** noundef %13) #3, !dbg !2737
  store i8* %148, i8** %4, align 8, !dbg !2737
  %149 = load i8*, i8** %4, align 8, !dbg !2738
  %150 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2738
  %151 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %150, i32 0, i32 8, !dbg !2738
  %152 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %151, i32 0, i32 0, !dbg !2738
  %153 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %152, align 8, !dbg !2738
  %154 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2738
  %155 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %154, i32 0, i32 8, !dbg !2738
  %156 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %155, i32 0, i32 1, !dbg !2738
  %157 = load i32, i32* %156, align 8, !dbg !2738
  %158 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2738
  %159 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %158, i32 0, i32 8, !dbg !2738
  %160 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %159, i32 0, i32 2, !dbg !2738
  %161 = load i32, i32* %160, align 4, !dbg !2738
  %162 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2738
  %163 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %162, i32 0, i32 2, !dbg !2738
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %163, i32 0, i32 0, !dbg !2738
  %165 = bitcast %struct.EFI_DHCP6_HEADER* %164 to i32*, !dbg !2738
  %166 = load i32, i32* %165, align 1, !dbg !2738
  %167 = and i32 %166, 255, !dbg !2738
  %168 = call i8* @Dhcp6AppendIaOption(i8* noundef %149, %struct.EFI_DHCP6_IA* noundef %153, i32 noundef %157, i32 noundef %161, i32 noundef %167) #3, !dbg !2738
  store i8* %168, i8** %4, align 8, !dbg !2738
  store i64 0, i64* %5, align 8, !dbg !2739
  br label %169, !dbg !2739

169:                                              ; preds = %198, %104
  %170 = load i64, i64* %5, align 8, !dbg !2739
  %171 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2739
  %172 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %171, i32 0, i32 6, !dbg !2739
  %173 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %172, align 8, !dbg !2739
  %174 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %173, i32 0, i32 2, !dbg !2739
  %175 = load i32, i32* %174, align 8, !dbg !2739
  %176 = zext i32 %175 to i64, !dbg !2739
  %177 = icmp ult i64 %170, %176, !dbg !2739
  br i1 %177, label %178, label %201, !dbg !2739

178:                                              ; preds = %169
  %179 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2741
  %180 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %179, i32 0, i32 6, !dbg !2741
  %181 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %180, align 8, !dbg !2741
  %182 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %181, i32 0, i32 3, !dbg !2741
  %183 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %182, align 8, !dbg !2741
  %184 = load i64, i64* %5, align 8, !dbg !2741
  %185 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %183, i64 %184, !dbg !2741
  %186 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %185, align 8, !dbg !2741
  store %struct.EFI_DHCP6_PACKET_OPTION* %186, %struct.EFI_DHCP6_PACKET_OPTION** %12, align 8, !dbg !2741
  %187 = load i8*, i8** %4, align 8, !dbg !2744
  %188 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %12, align 8, !dbg !2744
  %189 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %188, i32 0, i32 0, !dbg !2744
  %190 = load i16, i16* %189, align 1, !dbg !2744
  %191 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %12, align 8, !dbg !2744
  %192 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %191, i32 0, i32 1, !dbg !2744
  %193 = load i16, i16* %192, align 1, !dbg !2744
  %194 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %12, align 8, !dbg !2744
  %195 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %194, i32 0, i32 2, !dbg !2744
  %196 = getelementptr inbounds [1 x i8], [1 x i8]* %195, i64 0, i64 0, !dbg !2744
  %197 = call i8* @Dhcp6AppendOption(i8* noundef %187, i16 noundef %190, i16 noundef %193, i8* noundef %196) #3, !dbg !2744
  store i8* %197, i8** %4, align 8, !dbg !2744
  br label %198, !dbg !2745

198:                                              ; preds = %178
  %199 = load i64, i64* %5, align 8, !dbg !2746
  %200 = add i64 %199, 1, !dbg !2746
  store i64 %200, i64* %5, align 8, !dbg !2746
  br label %169, !dbg !2746, !llvm.loop !2747

201:                                              ; preds = %169
  %202 = load i8*, i8** %4, align 8, !dbg !2749
  %203 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2749
  %204 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %203, i32 0, i32 2, !dbg !2749
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 1, !dbg !2749
  %206 = getelementptr inbounds [1 x i8], [1 x i8]* %205, i64 0, i64 0, !dbg !2749
  %207 = ptrtoint i8* %202 to i64, !dbg !2749
  %208 = ptrtoint i8* %206 to i64, !dbg !2749
  %209 = sub i64 %207, %208, !dbg !2749
  %210 = trunc i64 %209 to i32, !dbg !2749
  %211 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2749
  %212 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %211, i32 0, i32 1, !dbg !2749
  %213 = load i32, i32* %212, align 1, !dbg !2749
  %214 = add i32 %213, %210, !dbg !2749
  store i32 %214, i32* %212, align 1, !dbg !2749
  br label %215, !dbg !2750

215:                                              ; preds = %201
  %216 = call i8 @DebugAssertEnabled() #3, !dbg !2751
  %217 = icmp ne i8 %216, 0, !dbg !2751
  br i1 %217, label %218, label %229, !dbg !2751

218:                                              ; preds = %215
  %219 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2753
  %220 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %219, i32 0, i32 0, !dbg !2753
  %221 = load i32, i32* %220, align 1, !dbg !2753
  %222 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2753
  %223 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %222, i32 0, i32 1, !dbg !2753
  %224 = load i32, i32* %223, align 1, !dbg !2753
  %225 = add i32 %224, 8, !dbg !2753
  %226 = icmp ugt i32 %221, %225, !dbg !2753
  br i1 %226, label %228, label %227, !dbg !2753

227:                                              ; preds = %218
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 1992, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !2756
  br label %228, !dbg !2756

228:                                              ; preds = %227, %218
  br label %229, !dbg !2753

229:                                              ; preds = %228, %215
  br label %230, !dbg !2751

230:                                              ; preds = %229
  %231 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2759
  %232 = call i64 @Dhcp6CallbackUser(%struct._DHCP6_INSTANCE* noundef %231, i32 noundef 7, %struct.EFI_DHCP6_PACKET** noundef %11) #3, !dbg !2759
  store i64 %232, i64* %8, align 8, !dbg !2759
  %233 = load i64, i64* %8, align 8, !dbg !2760
  %234 = icmp slt i64 %233, 0, !dbg !2760
  br i1 %234, label %235, label %239, !dbg !2760

235:                                              ; preds = %230
  %236 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2761
  %237 = bitcast %struct.EFI_DHCP6_PACKET* %236 to i8*, !dbg !2761
  call void @FreePool(i8* noundef %237) #3, !dbg !2761
  %238 = load i64, i64* %8, align 8, !dbg !2764
  store i64 %238, i64* %2, align 8, !dbg !2764
  br label %262, !dbg !2764

239:                                              ; preds = %230
  %240 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2765
  %241 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %240, i32 0, i32 8, !dbg !2765
  %242 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %241, i32 0, i32 0, !dbg !2765
  %243 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %242, align 8, !dbg !2765
  %244 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %243, i32 0, i32 1, !dbg !2765
  store i32 4, i32* %244, align 8, !dbg !2765
  %245 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2766
  %246 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %245, i32 0, i32 17, !dbg !2766
  store i64 0, i64* %246, align 8, !dbg !2766
  %247 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2767
  %248 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2767
  %249 = load i16*, i16** %13, align 8, !dbg !2767
  %250 = call i64 @Dhcp6TransmitPacket(%struct._DHCP6_INSTANCE* noundef %247, %struct.EFI_DHCP6_PACKET* noundef %248, i16* noundef %249) #3, !dbg !2767
  store i64 %250, i64* %8, align 8, !dbg !2767
  %251 = load i64, i64* %8, align 8, !dbg !2768
  %252 = icmp slt i64 %251, 0, !dbg !2768
  br i1 %252, label %253, label %257, !dbg !2768

253:                                              ; preds = %239
  %254 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2769
  %255 = bitcast %struct.EFI_DHCP6_PACKET* %254 to i8*, !dbg !2769
  call void @FreePool(i8* noundef %255) #3, !dbg !2769
  %256 = load i64, i64* %8, align 8, !dbg !2772
  store i64 %256, i64* %2, align 8, !dbg !2772
  br label %262, !dbg !2772

257:                                              ; preds = %239
  %258 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !2773
  %259 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2773
  %260 = load i16*, i16** %13, align 8, !dbg !2773
  %261 = call i64 @Dhcp6EnqueueRetry(%struct._DHCP6_INSTANCE* noundef %258, %struct.EFI_DHCP6_PACKET* noundef %259, i16* noundef %260, %struct.EFI_DHCP6_RETRANSMISSION* noundef null) #3, !dbg !2773
  store i64 %261, i64* %2, align 8, !dbg !2773
  br label %262, !dbg !2773

262:                                              ; preds = %257, %253, %235, %103
  %263 = load i64, i64* %2, align 8, !dbg !2774
  ret i64 %263, !dbg !2774
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6HandleReplyMsg(%struct._DHCP6_INSTANCE* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1) #0 !dbg !2775 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._DHCP6_INSTANCE*, align 8
  %5 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i16, align 2
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %4, metadata !2776, metadata !DIExpression()), !dbg !2777
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %5, metadata !2778, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2782, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.declare(metadata i16* %8, metadata !2784, metadata !DIExpression()), !dbg !2785
  br label %9, !dbg !2786

9:                                                ; preds = %2
  %10 = call i8 @DebugAssertEnabled() #3, !dbg !2787
  %11 = icmp ne i8 %10, 0, !dbg !2787
  br i1 %11, label %12, label %19, !dbg !2787

12:                                               ; preds = %9
  %13 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2789
  %14 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %13, i32 0, i32 6, !dbg !2789
  %15 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %14, align 8, !dbg !2789
  %16 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %15, null, !dbg !2789
  br i1 %16, label %18, label %17, !dbg !2789

17:                                               ; preds = %12
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2049, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !2792
  br label %18, !dbg !2792

18:                                               ; preds = %17, %12
  br label %19, !dbg !2789

19:                                               ; preds = %18, %9
  br label %20, !dbg !2787

20:                                               ; preds = %19
  br label %21, !dbg !2795

21:                                               ; preds = %20
  %22 = call i8 @DebugAssertEnabled() #3, !dbg !2796
  %23 = icmp ne i8 %22, 0, !dbg !2796
  br i1 %23, label %24, label %32, !dbg !2796

24:                                               ; preds = %21
  %25 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2798
  %26 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %25, i32 0, i32 8, !dbg !2798
  %27 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %26, i32 0, i32 0, !dbg !2798
  %28 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %27, align 8, !dbg !2798
  %29 = icmp ne %struct.EFI_DHCP6_IA* %28, null, !dbg !2798
  br i1 %29, label %31, label %30, !dbg !2798

30:                                               ; preds = %24
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2050, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !2801
  br label %31, !dbg !2801

31:                                               ; preds = %30, %24
  br label %32, !dbg !2798

32:                                               ; preds = %31, %21
  br label %33, !dbg !2796

33:                                               ; preds = %32
  br label %34, !dbg !2804

34:                                               ; preds = %33
  %35 = call i8 @DebugAssertEnabled() #3, !dbg !2805
  %36 = icmp ne i8 %35, 0, !dbg !2805
  br i1 %36, label %37, label %42, !dbg !2805

37:                                               ; preds = %34
  %38 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2807
  %39 = icmp ne %struct.EFI_DHCP6_PACKET* %38, null, !dbg !2807
  br i1 %39, label %41, label %40, !dbg !2807

40:                                               ; preds = %37
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2051, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !2810
  br label %41, !dbg !2810

41:                                               ; preds = %40, %37
  br label %42, !dbg !2807

42:                                               ; preds = %41, %34
  br label %43, !dbg !2805

43:                                               ; preds = %42
  store i64 0, i64* %6, align 8, !dbg !2813
  %44 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2814
  %45 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %44, i32 0, i32 2, !dbg !2814
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 0, !dbg !2814
  %47 = bitcast %struct.EFI_DHCP6_HEADER* %46 to i32*, !dbg !2814
  %48 = load i32, i32* %47, align 1, !dbg !2814
  %49 = and i32 %48, 255, !dbg !2814
  %50 = icmp ne i32 %49, 7, !dbg !2814
  br i1 %50, label %51, label %52, !dbg !2814

51:                                               ; preds = %43
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !2815
  br label %404, !dbg !2815

52:                                               ; preds = %43
  %53 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2818
  %54 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %53, i32 0, i32 2, !dbg !2818
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1, !dbg !2818
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i64 0, i64 0, !dbg !2818
  %57 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2818
  %58 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %57, i32 0, i32 1, !dbg !2818
  %59 = load i32, i32* %58, align 1, !dbg !2818
  %60 = sub i32 %59, 4, !dbg !2818
  %61 = call i8* @Dhcp6SeekOption(i8* noundef %56, i32 noundef %60, i16 noundef 14) #3, !dbg !2818
  store i8* %61, i8** %7, align 8, !dbg !2818
  %62 = load i8*, i8** %7, align 8, !dbg !2819
  %63 = icmp ne i8* %62, null, !dbg !2819
  br i1 %63, label %64, label %71, !dbg !2819

64:                                               ; preds = %52
  %65 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2819
  %66 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %65, i32 0, i32 6, !dbg !2819
  %67 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %66, align 8, !dbg !2819
  %68 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %67, i32 0, i32 7, !dbg !2819
  %69 = load i8, i8* %68, align 1, !dbg !2819
  %70 = icmp ne i8 %69, 0, !dbg !2819
  br i1 %70, label %71, label %82, !dbg !2819

71:                                               ; preds = %64, %52
  %72 = load i8*, i8** %7, align 8, !dbg !2819
  %73 = icmp eq i8* %72, null, !dbg !2819
  br i1 %73, label %74, label %83, !dbg !2819

74:                                               ; preds = %71
  %75 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2819
  %76 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %75, i32 0, i32 6, !dbg !2819
  %77 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %76, align 8, !dbg !2819
  %78 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %77, i32 0, i32 7, !dbg !2819
  %79 = load i8, i8* %78, align 1, !dbg !2819
  %80 = zext i8 %79 to i32, !dbg !2819
  %81 = icmp ne i32 %80, 0, !dbg !2819
  br i1 %81, label %82, label %83, !dbg !2819

82:                                               ; preds = %74, %64
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !2820
  br label %404, !dbg !2820

83:                                               ; preds = %74, %71
  %84 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2823
  %85 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %84, i32 0, i32 8, !dbg !2823
  %86 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %85, i32 0, i32 0, !dbg !2823
  %87 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %86, align 8, !dbg !2823
  %88 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %87, i32 0, i32 1, !dbg !2823
  %89 = load i32, i32* %88, align 8, !dbg !2823
  %90 = icmp eq i32 %89, 2, !dbg !2823
  br i1 %90, label %107, label %91, !dbg !2823

91:                                               ; preds = %83
  %92 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2823
  %93 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %92, i32 0, i32 8, !dbg !2823
  %94 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %93, i32 0, i32 0, !dbg !2823
  %95 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %94, align 8, !dbg !2823
  %96 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %95, i32 0, i32 1, !dbg !2823
  %97 = load i32, i32* %96, align 8, !dbg !2823
  %98 = icmp eq i32 %97, 7, !dbg !2823
  br i1 %98, label %107, label %99, !dbg !2823

99:                                               ; preds = %91
  %100 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2823
  %101 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %100, i32 0, i32 8, !dbg !2823
  %102 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %101, i32 0, i32 0, !dbg !2823
  %103 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %102, align 8, !dbg !2823
  %104 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %103, i32 0, i32 1, !dbg !2823
  %105 = load i32, i32* %104, align 8, !dbg !2823
  %106 = icmp eq i32 %105, 8, !dbg !2823
  br i1 %106, label %107, label %124, !dbg !2823

107:                                              ; preds = %99, %91, %83
  %108 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2824
  %109 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %108, i32 0, i32 2, !dbg !2824
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 1, !dbg !2824
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* %110, i64 0, i64 0, !dbg !2824
  %112 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2824
  %113 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %112, i32 0, i32 1, !dbg !2824
  %114 = load i32, i32* %113, align 1, !dbg !2824
  %115 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2824
  %116 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %115, i32 0, i32 6, !dbg !2824
  %117 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %116, align 8, !dbg !2824
  %118 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %117, i32 0, i32 4, !dbg !2824
  %119 = call i8* @Dhcp6SeekIaOption(i8* noundef %111, i32 noundef %114, %struct.EFI_DHCP6_IA_DESCRIPTOR* noundef %118) #3, !dbg !2824
  store i8* %119, i8** %7, align 8, !dbg !2824
  %120 = load i8*, i8** %7, align 8, !dbg !2827
  %121 = icmp eq i8* %120, null, !dbg !2827
  br i1 %121, label %122, label %123, !dbg !2827

122:                                              ; preds = %107
  store i64 0, i64* %3, align 8, !dbg !2828
  br label %404, !dbg !2828

123:                                              ; preds = %107
  br label %124, !dbg !2831

124:                                              ; preds = %123, %99
  %125 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2832
  %126 = call i64 @Dhcp6CallbackUser(%struct._DHCP6_INSTANCE* noundef %125, i32 noundef 4, %struct.EFI_DHCP6_PACKET** noundef %5) #3, !dbg !2832
  store i64 %126, i64* %6, align 8, !dbg !2832
  %127 = load i64, i64* %6, align 8, !dbg !2833
  %128 = icmp slt i64 %127, 0, !dbg !2833
  br i1 %128, label %129, label %131, !dbg !2833

129:                                              ; preds = %124
  %130 = load i64, i64* %6, align 8, !dbg !2834
  store i64 %130, i64* %3, align 8, !dbg !2834
  br label %404, !dbg !2834

131:                                              ; preds = %124
  %132 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2837
  %133 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %132, i32 0, i32 8, !dbg !2837
  %134 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %133, i32 0, i32 0, !dbg !2837
  %135 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %134, align 8, !dbg !2837
  %136 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %135, i32 0, i32 1, !dbg !2837
  %137 = load i32, i32* %136, align 8, !dbg !2837
  %138 = icmp eq i32 %137, 3, !dbg !2837
  br i1 %138, label %147, label %139, !dbg !2837

139:                                              ; preds = %131
  %140 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2837
  %141 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %140, i32 0, i32 8, !dbg !2837
  %142 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %141, i32 0, i32 0, !dbg !2837
  %143 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %142, align 8, !dbg !2837
  %144 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %143, i32 0, i32 1, !dbg !2837
  %145 = load i32, i32* %144, align 8, !dbg !2837
  %146 = icmp eq i32 %145, 5, !dbg !2837
  br i1 %146, label %147, label %216, !dbg !2837

147:                                              ; preds = %139, %131
  %148 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2838
  %149 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %148, i32 0, i32 8, !dbg !2838
  %150 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %149, i32 0, i32 0, !dbg !2838
  %151 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %150, align 8, !dbg !2838
  %152 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %151, i32 0, i32 3, !dbg !2838
  %153 = load i32, i32* %152, align 8, !dbg !2838
  %154 = icmp ne i32 %153, 0, !dbg !2838
  br i1 %154, label %155, label %161, !dbg !2838

155:                                              ; preds = %147
  %156 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2841
  %157 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %156, i32 0, i32 8, !dbg !2841
  %158 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %157, i32 0, i32 0, !dbg !2841
  %159 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %158, align 8, !dbg !2841
  %160 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %159, i32 0, i32 1, !dbg !2841
  store i32 6, i32* %160, align 8, !dbg !2841
  br label %194, !dbg !2844

161:                                              ; preds = %147
  br label %162, !dbg !2845

162:                                              ; preds = %161
  %163 = call i8 @DebugAssertEnabled() #3, !dbg !2847
  %164 = icmp ne i8 %163, 0, !dbg !2847
  br i1 %164, label %165, label %175, !dbg !2847

165:                                              ; preds = %162
  %166 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2849
  %167 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %166, i32 0, i32 8, !dbg !2849
  %168 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %167, i32 0, i32 0, !dbg !2849
  %169 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %168, align 8, !dbg !2849
  %170 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %169, i32 0, i32 2, !dbg !2849
  %171 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %170, align 8, !dbg !2849
  %172 = icmp ne %struct.EFI_DHCP6_PACKET* %171, null, !dbg !2849
  br i1 %172, label %174, label %173, !dbg !2849

173:                                              ; preds = %165
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2113, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0)) #3, !dbg !2852
  br label %174, !dbg !2852

174:                                              ; preds = %173, %165
  br label %175, !dbg !2849

175:                                              ; preds = %174, %162
  br label %176, !dbg !2847

176:                                              ; preds = %175
  %177 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2855
  %178 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %177, i32 0, i32 8, !dbg !2855
  %179 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %178, i32 0, i32 0, !dbg !2855
  %180 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %179, align 8, !dbg !2855
  %181 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %180, i32 0, i32 2, !dbg !2855
  %182 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %181, align 8, !dbg !2855
  %183 = bitcast %struct.EFI_DHCP6_PACKET* %182 to i8*, !dbg !2855
  call void @FreePool(i8* noundef %183) #3, !dbg !2855
  %184 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2856
  %185 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %184, i32 0, i32 8, !dbg !2856
  %186 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %185, i32 0, i32 0, !dbg !2856
  %187 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %186, align 8, !dbg !2856
  %188 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %187, i32 0, i32 2, !dbg !2856
  store %struct.EFI_DHCP6_PACKET* null, %struct.EFI_DHCP6_PACKET** %188, align 8, !dbg !2856
  %189 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2857
  %190 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %189, i32 0, i32 8, !dbg !2857
  %191 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %190, i32 0, i32 0, !dbg !2857
  %192 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %191, align 8, !dbg !2857
  %193 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %192, i32 0, i32 1, !dbg !2857
  store i32 0, i32* %193, align 8, !dbg !2857
  br label %194, !dbg !2858

194:                                              ; preds = %176, %155
  %195 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2859
  %196 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %195, i32 0, i32 14, !dbg !2859
  store volatile i64 0, i64* %196, align 8, !dbg !2859
  %197 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2860
  %198 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %197, i32 0, i32 6, !dbg !2860
  %199 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %198, align 8, !dbg !2860
  %200 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %199, i32 0, i32 5, !dbg !2860
  %201 = load i8*, i8** %200, align 8, !dbg !2860
  %202 = icmp ne i8* %201, null, !dbg !2860
  br i1 %202, label %203, label %213, !dbg !2860

203:                                              ; preds = %194
  %204 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2861
  %205 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %204, i32 0, i32 11, !dbg !2861
  %206 = load i64 (i8*)*, i64 (i8*)** %205, align 8, !dbg !2861
  %207 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2861
  %208 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %207, i32 0, i32 6, !dbg !2861
  %209 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %208, align 8, !dbg !2861
  %210 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %209, i32 0, i32 5, !dbg !2861
  %211 = load i8*, i8** %210, align 8, !dbg !2861
  %212 = call i64 %206(i8* noundef %211) #3, !dbg !2861
  br label %213, !dbg !2864

213:                                              ; preds = %203, %194
  %214 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2865
  %215 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %214, i32 0, i32 17, !dbg !2865
  store i64 0, i64* %215, align 8, !dbg !2865
  store i64 0, i64* %6, align 8, !dbg !2866
  br label %390, !dbg !2867

216:                                              ; preds = %139
  store i8* null, i8** %7, align 8, !dbg !2868
  %217 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2869
  %218 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2869
  %219 = call i64 @Dhcp6SeekStsOption(%struct._DHCP6_INSTANCE* noundef %217, %struct.EFI_DHCP6_PACKET* noundef %218, i8** noundef %7) #3, !dbg !2869
  store i64 %219, i64* %6, align 8, !dbg !2869
  %220 = load i64, i64* %6, align 8, !dbg !2870
  %221 = icmp slt i64 %220, 0, !dbg !2870
  br i1 %221, label %312, label %222, !dbg !2870

222:                                              ; preds = %216
  %223 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2871
  %224 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2871
  %225 = call i64 @Dhcp6UpdateIaInfo(%struct._DHCP6_INSTANCE* noundef %223, %struct.EFI_DHCP6_PACKET* noundef %224) #3, !dbg !2871
  store i64 %225, i64* %6, align 8, !dbg !2871
  %226 = load i64, i64* %6, align 8, !dbg !2874
  %227 = icmp slt i64 %226, 0, !dbg !2874
  br i1 %227, label %306, label %228, !dbg !2874

228:                                              ; preds = %222
  %229 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2875
  %230 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %229, i32 0, i32 17, !dbg !2875
  store i64 0, i64* %230, align 8, !dbg !2875
  %231 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2878
  %232 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %231, i32 0, i32 8, !dbg !2878
  %233 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %232, i32 0, i32 0, !dbg !2878
  %234 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %233, align 8, !dbg !2878
  %235 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %234, i32 0, i32 2, !dbg !2878
  %236 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %235, align 8, !dbg !2878
  %237 = icmp ne %struct.EFI_DHCP6_PACKET* %236, null, !dbg !2878
  br i1 %237, label %238, label %246, !dbg !2878

238:                                              ; preds = %228
  %239 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2879
  %240 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %239, i32 0, i32 8, !dbg !2879
  %241 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %240, i32 0, i32 0, !dbg !2879
  %242 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %241, align 8, !dbg !2879
  %243 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %242, i32 0, i32 2, !dbg !2879
  %244 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %243, align 8, !dbg !2879
  %245 = bitcast %struct.EFI_DHCP6_PACKET* %244 to i8*, !dbg !2879
  call void @FreePool(i8* noundef %245) #3, !dbg !2879
  br label %246, !dbg !2882

246:                                              ; preds = %238, %228
  %247 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2883
  %248 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %247, i32 0, i32 0, !dbg !2883
  %249 = load i32, i32* %248, align 1, !dbg !2883
  %250 = zext i32 %249 to i64, !dbg !2883
  %251 = call i8* @AllocateZeroPool(i64 noundef %250) #3, !dbg !2883
  %252 = bitcast i8* %251 to %struct.EFI_DHCP6_PACKET*, !dbg !2883
  %253 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2883
  %254 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %253, i32 0, i32 8, !dbg !2883
  %255 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %254, i32 0, i32 0, !dbg !2883
  %256 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %255, align 8, !dbg !2883
  %257 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %256, i32 0, i32 2, !dbg !2883
  store %struct.EFI_DHCP6_PACKET* %252, %struct.EFI_DHCP6_PACKET** %257, align 8, !dbg !2883
  %258 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2884
  %259 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %258, i32 0, i32 8, !dbg !2884
  %260 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %259, i32 0, i32 0, !dbg !2884
  %261 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %260, align 8, !dbg !2884
  %262 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %261, i32 0, i32 2, !dbg !2884
  %263 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %262, align 8, !dbg !2884
  %264 = icmp eq %struct.EFI_DHCP6_PACKET* %263, null, !dbg !2884
  br i1 %264, label %265, label %266, !dbg !2884

265:                                              ; preds = %246
  store i64 -9223372036854775799, i64* %6, align 8, !dbg !2885
  br label %390, !dbg !2888

266:                                              ; preds = %246
  %267 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2889
  %268 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %267, i32 0, i32 8, !dbg !2889
  %269 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %268, i32 0, i32 0, !dbg !2889
  %270 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %269, align 8, !dbg !2889
  %271 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %270, i32 0, i32 2, !dbg !2889
  %272 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %271, align 8, !dbg !2889
  %273 = bitcast %struct.EFI_DHCP6_PACKET* %272 to i8*, !dbg !2889
  %274 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2889
  %275 = bitcast %struct.EFI_DHCP6_PACKET* %274 to i8*, !dbg !2889
  %276 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2889
  %277 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %276, i32 0, i32 0, !dbg !2889
  %278 = load i32, i32* %277, align 1, !dbg !2889
  %279 = zext i32 %278 to i64, !dbg !2889
  %280 = call i8* @CopyMem(i8* noundef %273, i8* noundef %275, i64 noundef %279) #3, !dbg !2889
  %281 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2890
  %282 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %281, i32 0, i32 8, !dbg !2890
  %283 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %282, i32 0, i32 0, !dbg !2890
  %284 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %283, align 8, !dbg !2890
  %285 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %284, i32 0, i32 1, !dbg !2890
  store i32 6, i32* %285, align 8, !dbg !2890
  %286 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2891
  %287 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %286, i32 0, i32 14, !dbg !2891
  store volatile i64 0, i64* %287, align 8, !dbg !2891
  %288 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2892
  call void @Dhcp6AppendCacheIa(%struct._DHCP6_INSTANCE* noundef %288) #3, !dbg !2892
  %289 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2893
  %290 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %289, i32 0, i32 6, !dbg !2893
  %291 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %290, align 8, !dbg !2893
  %292 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %291, i32 0, i32 5, !dbg !2893
  %293 = load i8*, i8** %292, align 8, !dbg !2893
  %294 = icmp ne i8* %293, null, !dbg !2893
  br i1 %294, label %295, label %305, !dbg !2893

295:                                              ; preds = %266
  %296 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2894
  %297 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %296, i32 0, i32 11, !dbg !2894
  %298 = load i64 (i8*)*, i64 (i8*)** %297, align 8, !dbg !2894
  %299 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2894
  %300 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %299, i32 0, i32 6, !dbg !2894
  %301 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %300, align 8, !dbg !2894
  %302 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %301, i32 0, i32 5, !dbg !2894
  %303 = load i8*, i8** %302, align 8, !dbg !2894
  %304 = call i64 %298(i8* noundef %303) #3, !dbg !2894
  br label %305, !dbg !2897

305:                                              ; preds = %295, %266
  br label %311, !dbg !2898

306:                                              ; preds = %222
  %307 = load i64, i64* %6, align 8, !dbg !2899
  %308 = icmp eq i64 %307, -9223372036854775794, !dbg !2899
  br i1 %308, label %309, label %310, !dbg !2899

309:                                              ; preds = %306
  store i64 0, i64* %3, align 8, !dbg !2900
  br label %404, !dbg !2900

310:                                              ; preds = %306
  br label %311, !dbg !2903

311:                                              ; preds = %310, %305
  br label %390, !dbg !2904

312:                                              ; preds = %216
  %313 = load i8*, i8** %7, align 8, !dbg !2905
  %314 = icmp ne i8* %313, null, !dbg !2905
  br i1 %314, label %315, label %388, !dbg !2905

315:                                              ; preds = %312
  %316 = load i8*, i8** %7, align 8, !dbg !2906
  %317 = getelementptr inbounds i8, i8* %316, i64 4, !dbg !2906
  %318 = bitcast i8* %317 to i16*, !dbg !2906
  %319 = call i16 @ReadUnaligned16(i16* noundef %318) #3, !dbg !2906
  %320 = call i16 @SwapBytes16(i16 noundef %319) #3, !dbg !2906
  store i16 %320, i16* %8, align 2, !dbg !2906
  %321 = load i16, i16* %8, align 2, !dbg !2909
  %322 = zext i16 %321 to i32, !dbg !2909
  switch i32 %322, label %386 [
    i32 1, label %323
    i32 5, label %324
    i32 4, label %337
    i32 3, label %361
  ], !dbg !2909

323:                                              ; preds = %315
  br label %387, !dbg !2910

324:                                              ; preds = %315
  %325 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2912
  %326 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %325, i32 0, i32 13, !dbg !2912
  %327 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %326, align 8, !dbg !2912
  %328 = icmp ne %struct.IPv6_ADDRESS* %327, null, !dbg !2912
  br i1 %328, label %329, label %336, !dbg !2912

329:                                              ; preds = %324
  %330 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2913
  %331 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %330, i32 0, i32 13, !dbg !2913
  %332 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %331, align 8, !dbg !2913
  %333 = bitcast %struct.IPv6_ADDRESS* %332 to i8*, !dbg !2913
  call void @FreePool(i8* noundef %333) #3, !dbg !2913
  %334 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2916
  %335 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %334, i32 0, i32 13, !dbg !2916
  store %struct.IPv6_ADDRESS* null, %struct.IPv6_ADDRESS** %335, align 8, !dbg !2916
  br label %336, !dbg !2917

336:                                              ; preds = %329, %324
  br label %387, !dbg !2918

337:                                              ; preds = %315
  %338 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2919
  %339 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %338, i32 0, i32 8, !dbg !2919
  %340 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %339, i32 0, i32 0, !dbg !2919
  %341 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %340, align 8, !dbg !2919
  %342 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %341, i32 0, i32 1, !dbg !2919
  %343 = load i32, i32* %342, align 8, !dbg !2919
  %344 = icmp eq i32 %343, 4, !dbg !2919
  br i1 %344, label %345, label %360, !dbg !2919

345:                                              ; preds = %337
  %346 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2920
  %347 = call i64 @Dhcp6CacheIa(%struct._DHCP6_INSTANCE* noundef %346) #3, !dbg !2920
  store i64 %347, i64* %6, align 8, !dbg !2920
  %348 = load i64, i64* %6, align 8, !dbg !2923
  %349 = icmp slt i64 %348, 0, !dbg !2923
  br i1 %349, label %350, label %352, !dbg !2923

350:                                              ; preds = %345
  %351 = load i64, i64* %6, align 8, !dbg !2924
  store i64 %351, i64* %3, align 8, !dbg !2924
  br label %404, !dbg !2924

352:                                              ; preds = %345
  %353 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2927
  %354 = call i64 @Dhcp6InitSolicitMsg(%struct._DHCP6_INSTANCE* noundef %353) #3, !dbg !2927
  store i64 %354, i64* %6, align 8, !dbg !2927
  %355 = load i64, i64* %6, align 8, !dbg !2928
  %356 = icmp slt i64 %355, 0, !dbg !2928
  br i1 %356, label %357, label %359, !dbg !2928

357:                                              ; preds = %352
  %358 = load i64, i64* %6, align 8, !dbg !2929
  store i64 %358, i64* %3, align 8, !dbg !2929
  br label %404, !dbg !2929

359:                                              ; preds = %352
  br label %360, !dbg !2932

360:                                              ; preds = %359, %337
  br label %387, !dbg !2933

361:                                              ; preds = %315
  %362 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2934
  %363 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %362, i32 0, i32 8, !dbg !2934
  %364 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %363, i32 0, i32 0, !dbg !2934
  %365 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %364, align 8, !dbg !2934
  %366 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %365, i32 0, i32 1, !dbg !2934
  %367 = load i32, i32* %366, align 8, !dbg !2934
  %368 = icmp eq i32 %367, 7, !dbg !2934
  br i1 %368, label %377, label %369, !dbg !2934

369:                                              ; preds = %361
  %370 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2934
  %371 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %370, i32 0, i32 8, !dbg !2934
  %372 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %371, i32 0, i32 0, !dbg !2934
  %373 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %372, align 8, !dbg !2934
  %374 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %373, i32 0, i32 1, !dbg !2934
  %375 = load i32, i32* %374, align 8, !dbg !2934
  %376 = icmp eq i32 %375, 8, !dbg !2934
  br i1 %376, label %377, label %385, !dbg !2934

377:                                              ; preds = %369, %361
  %378 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2935
  %379 = call i64 @Dhcp6SendRequestMsg(%struct._DHCP6_INSTANCE* noundef %378) #3, !dbg !2935
  store i64 %379, i64* %6, align 8, !dbg !2935
  %380 = load i64, i64* %6, align 8, !dbg !2938
  %381 = icmp slt i64 %380, 0, !dbg !2938
  br i1 %381, label %382, label %384, !dbg !2938

382:                                              ; preds = %377
  %383 = load i64, i64* %6, align 8, !dbg !2939
  store i64 %383, i64* %3, align 8, !dbg !2939
  br label %404, !dbg !2939

384:                                              ; preds = %377
  br label %385, !dbg !2942

385:                                              ; preds = %384, %369
  br label %387, !dbg !2943

386:                                              ; preds = %315
  br label %387, !dbg !2944

387:                                              ; preds = %386, %385, %360, %336, %323
  br label %388, !dbg !2945

388:                                              ; preds = %387, %312
  br label %389, !dbg !2946

389:                                              ; preds = %388
  store i64 0, i64* %3, align 8, !dbg !2947
  br label %404, !dbg !2947

390:                                              ; preds = %311, %265, %213
  call void @llvm.dbg.label(metadata !2948), !dbg !2949
  %391 = load i64, i64* %6, align 8, !dbg !2950
  %392 = icmp slt i64 %391, 0, !dbg !2950
  br i1 %392, label %402, label %393, !dbg !2950

393:                                              ; preds = %390
  %394 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2951
  %395 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2951
  %396 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %395, i32 0, i32 2, !dbg !2951
  %397 = getelementptr inbounds %struct.anon, %struct.anon* %396, i32 0, i32 0, !dbg !2951
  %398 = bitcast %struct.EFI_DHCP6_HEADER* %397 to i32*, !dbg !2951
  %399 = load i32, i32* %398, align 1, !dbg !2951
  %400 = lshr i32 %399, 8, !dbg !2951
  %401 = call i64 @Dhcp6DequeueRetry(%struct._DHCP6_INSTANCE* noundef %394, i32 noundef %400, i8 noundef 0) #3, !dbg !2951
  store i64 %401, i64* %6, align 8, !dbg !2951
  br label %402, !dbg !2954

402:                                              ; preds = %393, %390
  %403 = load i64, i64* %6, align 8, !dbg !2955
  store i64 %403, i64* %3, align 8, !dbg !2955
  br label %404, !dbg !2955

404:                                              ; preds = %402, %389, %382, %357, %350, %309, %129, %122, %82, %51
  %405 = load i64, i64* %3, align 8, !dbg !2956
  ret i64 %405, !dbg !2956
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @Dhcp6AppendCacheIa(%struct._DHCP6_INSTANCE* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Dhcp6CacheIa(%struct._DHCP6_INSTANCE* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6SelectAdvertiseMsg(%struct._DHCP6_INSTANCE* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1) #0 !dbg !2957 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._DHCP6_INSTANCE*, align 8
  %5 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %4, metadata !2958, metadata !DIExpression()), !dbg !2959
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %5, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2962, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2964, metadata !DIExpression()), !dbg !2965
  br label %8, !dbg !2966

8:                                                ; preds = %2
  %9 = call i8 @DebugAssertEnabled() #3, !dbg !2967
  %10 = icmp ne i8 %9, 0, !dbg !2967
  br i1 %10, label %11, label %16, !dbg !2967

11:                                               ; preds = %8
  %12 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2969
  %13 = icmp ne %struct.EFI_DHCP6_PACKET* %12, null, !dbg !2969
  br i1 %13, label %15, label %14, !dbg !2969

14:                                               ; preds = %11
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2314, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !2972
  br label %15, !dbg !2972

15:                                               ; preds = %14, %11
  br label %16, !dbg !2969

16:                                               ; preds = %15, %8
  br label %17, !dbg !2967

17:                                               ; preds = %16
  %18 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2975
  %19 = call i64 @Dhcp6CallbackUser(%struct._DHCP6_INSTANCE* noundef %18, i32 noundef 2, %struct.EFI_DHCP6_PACKET** noundef %5) #3, !dbg !2975
  store i64 %19, i64* %6, align 8, !dbg !2975
  %20 = load i64, i64* %6, align 8, !dbg !2976
  %21 = icmp slt i64 %20, 0, !dbg !2976
  br i1 %21, label %22, label %24, !dbg !2976

22:                                               ; preds = %17
  %23 = load i64, i64* %6, align 8, !dbg !2977
  store i64 %23, i64* %3, align 8, !dbg !2977
  br label %81, !dbg !2977

24:                                               ; preds = %17
  %25 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2980
  %26 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2980
  %27 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %26, i32 0, i32 11, !dbg !2980
  store %struct.EFI_DHCP6_PACKET* %25, %struct.EFI_DHCP6_PACKET** %27, align 8, !dbg !2980
  %28 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2981
  %29 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2981
  %30 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %29, i32 0, i32 2, !dbg !2981
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 0, !dbg !2981
  %32 = bitcast %struct.EFI_DHCP6_HEADER* %31 to i32*, !dbg !2981
  %33 = load i32, i32* %32, align 1, !dbg !2981
  %34 = lshr i32 %33, 8, !dbg !2981
  %35 = call i64 @Dhcp6DequeueRetry(%struct._DHCP6_INSTANCE* noundef %28, i32 noundef %34, i8 noundef 0) #3, !dbg !2981
  store i64 %35, i64* %6, align 8, !dbg !2981
  %36 = load i64, i64* %6, align 8, !dbg !2982
  %37 = icmp slt i64 %36, 0, !dbg !2982
  br i1 %37, label %38, label %40, !dbg !2982

38:                                               ; preds = %24
  %39 = load i64, i64* %6, align 8, !dbg !2983
  store i64 %39, i64* %3, align 8, !dbg !2983
  br label %81, !dbg !2983

40:                                               ; preds = %24
  %41 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2986
  %42 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %41, i32 0, i32 2, !dbg !2986
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 1, !dbg !2986
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %43, i64 0, i64 0, !dbg !2986
  %45 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2986
  %46 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %45, i32 0, i32 1, !dbg !2986
  %47 = load i32, i32* %46, align 1, !dbg !2986
  %48 = sub i32 %47, 4, !dbg !2986
  %49 = call i8* @Dhcp6SeekOption(i8* noundef %44, i32 noundef %48, i16 noundef 12) #3, !dbg !2986
  store i8* %49, i8** %7, align 8, !dbg !2986
  %50 = load i8*, i8** %7, align 8, !dbg !2987
  %51 = icmp ne i8* %50, null, !dbg !2987
  br i1 %51, label %52, label %70, !dbg !2987

52:                                               ; preds = %40
  %53 = call i8* @AllocateZeroPool(i64 noundef 16) #3, !dbg !2988
  %54 = bitcast i8* %53 to %struct.IPv6_ADDRESS*, !dbg !2988
  %55 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2988
  %56 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %55, i32 0, i32 13, !dbg !2988
  store %struct.IPv6_ADDRESS* %54, %struct.IPv6_ADDRESS** %56, align 8, !dbg !2988
  %57 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2991
  %58 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %57, i32 0, i32 13, !dbg !2991
  %59 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %58, align 8, !dbg !2991
  %60 = icmp eq %struct.IPv6_ADDRESS* %59, null, !dbg !2991
  br i1 %60, label %61, label %62, !dbg !2991

61:                                               ; preds = %52
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !2992
  br label %81, !dbg !2992

62:                                               ; preds = %52
  %63 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2995
  %64 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %63, i32 0, i32 13, !dbg !2995
  %65 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %64, align 8, !dbg !2995
  %66 = bitcast %struct.IPv6_ADDRESS* %65 to i8*, !dbg !2995
  %67 = load i8*, i8** %7, align 8, !dbg !2995
  %68 = getelementptr inbounds i8, i8* %67, i64 4, !dbg !2995
  %69 = call i8* @CopyMem(i8* noundef %66, i8* noundef %68, i64 noundef 16) #3, !dbg !2995
  br label %70, !dbg !2996

70:                                               ; preds = %62, %40
  %71 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !2997
  %72 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2997
  %73 = call i64 @Dhcp6UpdateIaInfo(%struct._DHCP6_INSTANCE* noundef %71, %struct.EFI_DHCP6_PACKET* noundef %72) #3, !dbg !2997
  store i64 %73, i64* %6, align 8, !dbg !2997
  %74 = load i64, i64* %6, align 8, !dbg !2998
  %75 = icmp slt i64 %74, 0, !dbg !2998
  br i1 %75, label %76, label %78, !dbg !2998

76:                                               ; preds = %70
  %77 = load i64, i64* %6, align 8, !dbg !2999
  store i64 %77, i64* %3, align 8, !dbg !2999
  br label %81, !dbg !2999

78:                                               ; preds = %70
  %79 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3002
  %80 = call i64 @Dhcp6SendRequestMsg(%struct._DHCP6_INSTANCE* noundef %79) #3, !dbg !3002
  store i64 %80, i64* %3, align 8, !dbg !3002
  br label %81, !dbg !3002

81:                                               ; preds = %78, %76, %61, %38, %22
  %82 = load i64, i64* %3, align 8, !dbg !3003
  ret i64 %82, !dbg !3003
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Dhcp6HandleAdvertiseMsg(%struct._DHCP6_INSTANCE* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1) #0 !dbg !3004 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._DHCP6_INSTANCE*, align 8
  %5 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %4, metadata !3005, metadata !DIExpression()), !dbg !3006
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %5, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3009, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3011, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3013, metadata !DIExpression()), !dbg !3014
  br label %9, !dbg !3015

9:                                                ; preds = %2
  %10 = call i8 @DebugAssertEnabled() #3, !dbg !3016
  %11 = icmp ne i8 %10, 0, !dbg !3016
  br i1 %11, label %12, label %19, !dbg !3016

12:                                               ; preds = %9
  %13 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3018
  %14 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %13, i32 0, i32 6, !dbg !3018
  %15 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %14, align 8, !dbg !3018
  %16 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %15, null, !dbg !3018
  br i1 %16, label %18, label %17, !dbg !3018

17:                                               ; preds = %12
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2398, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !3021
  br label %18, !dbg !3021

18:                                               ; preds = %17, %12
  br label %19, !dbg !3018

19:                                               ; preds = %18, %9
  br label %20, !dbg !3016

20:                                               ; preds = %19
  br label %21, !dbg !3024

21:                                               ; preds = %20
  %22 = call i8 @DebugAssertEnabled() #3, !dbg !3025
  %23 = icmp ne i8 %22, 0, !dbg !3025
  br i1 %23, label %24, label %32, !dbg !3025

24:                                               ; preds = %21
  %25 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3027
  %26 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %25, i32 0, i32 8, !dbg !3027
  %27 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %26, i32 0, i32 0, !dbg !3027
  %28 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %27, align 8, !dbg !3027
  %29 = icmp ne %struct.EFI_DHCP6_IA* %28, null, !dbg !3027
  br i1 %29, label %31, label %30, !dbg !3027

30:                                               ; preds = %24
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2399, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !3030
  br label %31, !dbg !3030

31:                                               ; preds = %30, %24
  br label %32, !dbg !3027

32:                                               ; preds = %31, %21
  br label %33, !dbg !3025

33:                                               ; preds = %32
  store i8 0, i8* %8, align 1, !dbg !3033
  %34 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3034
  %35 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %34, i32 0, i32 2, !dbg !3034
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 1, !dbg !3034
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i64 0, i64 0, !dbg !3034
  %38 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3034
  %39 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %38, i32 0, i32 1, !dbg !3034
  %40 = load i32, i32* %39, align 1, !dbg !3034
  %41 = sub i32 %40, 4, !dbg !3034
  %42 = call i8* @Dhcp6SeekOption(i8* noundef %37, i32 noundef %41, i16 noundef 14) #3, !dbg !3034
  store i8* %42, i8** %7, align 8, !dbg !3034
  %43 = load i8*, i8** %7, align 8, !dbg !3035
  %44 = icmp ne i8* %43, null, !dbg !3035
  br i1 %44, label %45, label %65, !dbg !3035

45:                                               ; preds = %33
  %46 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3035
  %47 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %46, i32 0, i32 6, !dbg !3035
  %48 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %47, align 8, !dbg !3035
  %49 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %48, i32 0, i32 7, !dbg !3035
  %50 = load i8, i8* %49, align 1, !dbg !3035
  %51 = zext i8 %50 to i32, !dbg !3035
  %52 = icmp ne i32 %51, 0, !dbg !3035
  br i1 %52, label %53, label %65, !dbg !3035

53:                                               ; preds = %45
  %54 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3035
  %55 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %54, i32 0, i32 2, !dbg !3035
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 0, !dbg !3035
  %57 = bitcast %struct.EFI_DHCP6_HEADER* %56 to i32*, !dbg !3035
  %58 = load i32, i32* %57, align 1, !dbg !3035
  %59 = and i32 %58, 255, !dbg !3035
  %60 = icmp eq i32 %59, 7, !dbg !3035
  br i1 %60, label %61, label %65, !dbg !3035

61:                                               ; preds = %53
  %62 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3036
  %63 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3036
  %64 = call i64 @Dhcp6HandleReplyMsg(%struct._DHCP6_INSTANCE* noundef %62, %struct.EFI_DHCP6_PACKET* noundef %63) #3, !dbg !3036
  store i64 %64, i64* %3, align 8, !dbg !3036
  br label %234, !dbg !3036

65:                                               ; preds = %53, %45, %33
  %66 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3039
  %67 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %66, i32 0, i32 2, !dbg !3039
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 0, !dbg !3039
  %69 = bitcast %struct.EFI_DHCP6_HEADER* %68 to i32*, !dbg !3039
  %70 = load i32, i32* %69, align 1, !dbg !3039
  %71 = and i32 %70, 255, !dbg !3039
  %72 = icmp ne i32 %71, 2, !dbg !3039
  br i1 %72, label %73, label %74, !dbg !3039

73:                                               ; preds = %65
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !3040
  br label %234, !dbg !3040

74:                                               ; preds = %65
  %75 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3043
  %76 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3043
  %77 = call i64 @Dhcp6SeekStsOption(%struct._DHCP6_INSTANCE* noundef %75, %struct.EFI_DHCP6_PACKET* noundef %76, i8** noundef %7) #3, !dbg !3043
  store i64 %77, i64* %6, align 8, !dbg !3043
  %78 = load i64, i64* %6, align 8, !dbg !3044
  %79 = icmp slt i64 %78, 0, !dbg !3044
  br i1 %79, label %80, label %81, !dbg !3044

80:                                               ; preds = %74
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !3045
  br label %234, !dbg !3045

81:                                               ; preds = %74
  %82 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3048
  %83 = call i64 @Dhcp6CallbackUser(%struct._DHCP6_INSTANCE* noundef %82, i32 noundef 1, %struct.EFI_DHCP6_PACKET** noundef %5) #3, !dbg !3048
  store i64 %83, i64* %6, align 8, !dbg !3048
  %84 = load i64, i64* %6, align 8, !dbg !3049
  %85 = icmp slt i64 %84, 0, !dbg !3049
  br i1 %85, label %124, label %86, !dbg !3049

86:                                               ; preds = %81
  %87 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3050
  %88 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %87, i32 0, i32 11, !dbg !3050
  %89 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %88, align 8, !dbg !3050
  %90 = icmp ne %struct.EFI_DHCP6_PACKET* %89, null, !dbg !3050
  br i1 %90, label %91, label %96, !dbg !3050

91:                                               ; preds = %86
  %92 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3053
  %93 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %92, i32 0, i32 11, !dbg !3053
  %94 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %93, align 8, !dbg !3053
  %95 = bitcast %struct.EFI_DHCP6_PACKET* %94 to i8*, !dbg !3053
  call void @FreePool(i8* noundef %95) #3, !dbg !3053
  br label %96, !dbg !3056

96:                                               ; preds = %91, %86
  %97 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3057
  %98 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %97, i32 0, i32 0, !dbg !3057
  %99 = load i32, i32* %98, align 1, !dbg !3057
  %100 = zext i32 %99 to i64, !dbg !3057
  %101 = call i8* @AllocateZeroPool(i64 noundef %100) #3, !dbg !3057
  %102 = bitcast i8* %101 to %struct.EFI_DHCP6_PACKET*, !dbg !3057
  %103 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3057
  %104 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %103, i32 0, i32 11, !dbg !3057
  store %struct.EFI_DHCP6_PACKET* %102, %struct.EFI_DHCP6_PACKET** %104, align 8, !dbg !3057
  %105 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3058
  %106 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %105, i32 0, i32 11, !dbg !3058
  %107 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %106, align 8, !dbg !3058
  %108 = icmp eq %struct.EFI_DHCP6_PACKET* %107, null, !dbg !3058
  br i1 %108, label %109, label %110, !dbg !3058

109:                                              ; preds = %96
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !3059
  br label %234, !dbg !3059

110:                                              ; preds = %96
  %111 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3062
  %112 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %111, i32 0, i32 11, !dbg !3062
  %113 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %112, align 8, !dbg !3062
  %114 = bitcast %struct.EFI_DHCP6_PACKET* %113 to i8*, !dbg !3062
  %115 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3062
  %116 = bitcast %struct.EFI_DHCP6_PACKET* %115 to i8*, !dbg !3062
  %117 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3062
  %118 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %117, i32 0, i32 0, !dbg !3062
  %119 = load i32, i32* %118, align 1, !dbg !3062
  %120 = zext i32 %119 to i64, !dbg !3062
  %121 = call i8* @CopyMem(i8* noundef %114, i8* noundef %116, i64 noundef %120) #3, !dbg !3062
  %122 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3063
  %123 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %122, i32 0, i32 12, !dbg !3063
  store i8 -1, i8* %123, align 8, !dbg !3063
  br label %216, !dbg !3064

124:                                              ; preds = %81
  %125 = load i64, i64* %6, align 8, !dbg !3065
  %126 = icmp eq i64 %125, -9223372036854775802, !dbg !3065
  br i1 %126, label %127, label %213, !dbg !3065

127:                                              ; preds = %124
  %128 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3066
  %129 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %128, i32 0, i32 12, !dbg !3066
  %130 = load i8, i8* %129, align 8, !dbg !3066
  %131 = zext i8 %130 to i32, !dbg !3066
  %132 = icmp eq i32 %131, 255, !dbg !3066
  br i1 %132, label %133, label %139, !dbg !3066

133:                                              ; preds = %127
  %134 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3066
  %135 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %134, i32 0, i32 11, !dbg !3066
  %136 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %135, align 8, !dbg !3066
  %137 = icmp eq %struct.EFI_DHCP6_PACKET* %136, null, !dbg !3066
  br i1 %137, label %138, label %139, !dbg !3066

138:                                              ; preds = %133
  store i8 1, i8* %8, align 1, !dbg !3069
  br label %139, !dbg !3072

139:                                              ; preds = %138, %133, %127
  %140 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3073
  %141 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %140, i32 0, i32 2, !dbg !3073
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 1, !dbg !3073
  %143 = getelementptr inbounds [1 x i8], [1 x i8]* %142, i64 0, i64 0, !dbg !3073
  %144 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3073
  %145 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %144, i32 0, i32 1, !dbg !3073
  %146 = load i32, i32* %145, align 1, !dbg !3073
  %147 = sub i32 %146, 4, !dbg !3073
  %148 = call i8* @Dhcp6SeekOption(i8* noundef %143, i32 noundef %147, i16 noundef 7) #3, !dbg !3073
  store i8* %148, i8** %7, align 8, !dbg !3073
  %149 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3074
  %150 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %149, i32 0, i32 11, !dbg !3074
  %151 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %150, align 8, !dbg !3074
  %152 = icmp eq %struct.EFI_DHCP6_PACKET* %151, null, !dbg !3074
  br i1 %152, label %166, label %153, !dbg !3074

153:                                              ; preds = %139
  %154 = load i8*, i8** %7, align 8, !dbg !3074
  %155 = icmp ne i8* %154, null, !dbg !3074
  br i1 %155, label %156, label %211, !dbg !3074

156:                                              ; preds = %153
  %157 = load i8*, i8** %7, align 8, !dbg !3074
  %158 = getelementptr inbounds i8, i8* %157, i64 4, !dbg !3074
  %159 = load i8, i8* %158, align 1, !dbg !3074
  %160 = zext i8 %159 to i32, !dbg !3074
  %161 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3074
  %162 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %161, i32 0, i32 12, !dbg !3074
  %163 = load i8, i8* %162, align 8, !dbg !3074
  %164 = zext i8 %163 to i32, !dbg !3074
  %165 = icmp sgt i32 %160, %164, !dbg !3074
  br i1 %165, label %166, label %211, !dbg !3074

166:                                              ; preds = %156, %139
  %167 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3075
  %168 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %167, i32 0, i32 11, !dbg !3075
  %169 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %168, align 8, !dbg !3075
  %170 = icmp ne %struct.EFI_DHCP6_PACKET* %169, null, !dbg !3075
  br i1 %170, label %171, label %176, !dbg !3075

171:                                              ; preds = %166
  %172 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3078
  %173 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %172, i32 0, i32 11, !dbg !3078
  %174 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %173, align 8, !dbg !3078
  %175 = bitcast %struct.EFI_DHCP6_PACKET* %174 to i8*, !dbg !3078
  call void @FreePool(i8* noundef %175) #3, !dbg !3078
  br label %176, !dbg !3081

176:                                              ; preds = %171, %166
  %177 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3082
  %178 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %177, i32 0, i32 0, !dbg !3082
  %179 = load i32, i32* %178, align 1, !dbg !3082
  %180 = zext i32 %179 to i64, !dbg !3082
  %181 = call i8* @AllocateZeroPool(i64 noundef %180) #3, !dbg !3082
  %182 = bitcast i8* %181 to %struct.EFI_DHCP6_PACKET*, !dbg !3082
  %183 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3082
  %184 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %183, i32 0, i32 11, !dbg !3082
  store %struct.EFI_DHCP6_PACKET* %182, %struct.EFI_DHCP6_PACKET** %184, align 8, !dbg !3082
  %185 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3083
  %186 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %185, i32 0, i32 11, !dbg !3083
  %187 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %186, align 8, !dbg !3083
  %188 = icmp eq %struct.EFI_DHCP6_PACKET* %187, null, !dbg !3083
  br i1 %188, label %189, label %190, !dbg !3083

189:                                              ; preds = %176
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !3084
  br label %234, !dbg !3084

190:                                              ; preds = %176
  %191 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3087
  %192 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %191, i32 0, i32 11, !dbg !3087
  %193 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %192, align 8, !dbg !3087
  %194 = bitcast %struct.EFI_DHCP6_PACKET* %193 to i8*, !dbg !3087
  %195 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3087
  %196 = bitcast %struct.EFI_DHCP6_PACKET* %195 to i8*, !dbg !3087
  %197 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3087
  %198 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %197, i32 0, i32 0, !dbg !3087
  %199 = load i32, i32* %198, align 1, !dbg !3087
  %200 = zext i32 %199 to i64, !dbg !3087
  %201 = call i8* @CopyMem(i8* noundef %194, i8* noundef %196, i64 noundef %200) #3, !dbg !3087
  %202 = load i8*, i8** %7, align 8, !dbg !3088
  %203 = icmp ne i8* %202, null, !dbg !3088
  br i1 %203, label %204, label %210, !dbg !3088

204:                                              ; preds = %190
  %205 = load i8*, i8** %7, align 8, !dbg !3089
  %206 = getelementptr inbounds i8, i8* %205, i64 4, !dbg !3089
  %207 = load i8, i8* %206, align 1, !dbg !3089
  %208 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3089
  %209 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %208, i32 0, i32 12, !dbg !3089
  store i8 %207, i8* %209, align 8, !dbg !3089
  br label %210, !dbg !3092

210:                                              ; preds = %204, %190
  br label %212, !dbg !3093

211:                                              ; preds = %156, %153
  br label %212, !dbg !3094

212:                                              ; preds = %211, %210
  br label %215, !dbg !3096

213:                                              ; preds = %124
  %214 = load i64, i64* %6, align 8, !dbg !3097
  store i64 %214, i64* %3, align 8, !dbg !3097
  br label %234, !dbg !3097

215:                                              ; preds = %212
  br label %216, !dbg !3099

216:                                              ; preds = %215, %110
  %217 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3100
  %218 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %217, i32 0, i32 12, !dbg !3100
  %219 = load i8, i8* %218, align 8, !dbg !3100
  %220 = zext i8 %219 to i32, !dbg !3100
  %221 = icmp eq i32 %220, 255, !dbg !3100
  br i1 %221, label %226, label %222, !dbg !3100

222:                                              ; preds = %216
  %223 = load i8, i8* %8, align 1, !dbg !3100
  %224 = zext i8 %223 to i32, !dbg !3100
  %225 = icmp ne i32 %224, 0, !dbg !3100
  br i1 %225, label %226, label %232, !dbg !3100

226:                                              ; preds = %222, %216
  %227 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3101
  %228 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %4, align 8, !dbg !3101
  %229 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %228, i32 0, i32 11, !dbg !3101
  %230 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %229, align 8, !dbg !3101
  %231 = call i64 @Dhcp6SelectAdvertiseMsg(%struct._DHCP6_INSTANCE* noundef %227, %struct.EFI_DHCP6_PACKET* noundef %230) #3, !dbg !3101
  store i64 %231, i64* %6, align 8, !dbg !3101
  br label %232, !dbg !3104

232:                                              ; preds = %226, %222
  %233 = load i64, i64* %6, align 8, !dbg !3105
  store i64 %233, i64* %3, align 8, !dbg !3105
  br label %234, !dbg !3105

234:                                              ; preds = %232, %213, %189, %109, %80, %73, %61
  %235 = load i64, i64* %3, align 8, !dbg !3106
  ret i64 %235, !dbg !3106
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Dhcp6HandleStateful(%struct._DHCP6_INSTANCE* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1) #0 !dbg !3107 {
  %3 = alloca %struct._DHCP6_INSTANCE*, align 8
  %4 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.EFI_DHCP6_DUID*, align 8
  %7 = alloca %struct._DHCP6_SERVICE*, align 8
  %8 = alloca i8*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %3, metadata !3110, metadata !DIExpression()), !dbg !3111
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %4, metadata !3112, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_DUID** %6, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %7, metadata !3118, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3120, metadata !DIExpression()), !dbg !3121
  %9 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3122
  %10 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %9, i32 0, i32 2, !dbg !3122
  %11 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %10, align 8, !dbg !3122
  store %struct._DHCP6_SERVICE* %11, %struct._DHCP6_SERVICE** %7, align 8, !dbg !3122
  %12 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %7, align 8, !dbg !3123
  %13 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %12, i32 0, i32 6, !dbg !3123
  %14 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %13, align 8, !dbg !3123
  store %struct.EFI_DHCP6_DUID* %14, %struct.EFI_DHCP6_DUID** %6, align 8, !dbg !3123
  store i64 0, i64* %5, align 8, !dbg !3124
  %15 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3125
  %16 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %15, i32 0, i32 6, !dbg !3125
  %17 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %16, align 8, !dbg !3125
  %18 = icmp eq %struct.EFI_DHCP6_CONFIG_DATA* %17, null, !dbg !3125
  br i1 %18, label %19, label %20, !dbg !3125

19:                                               ; preds = %2
  br label %131, !dbg !3126

20:                                               ; preds = %2
  br label %21, !dbg !3129

21:                                               ; preds = %20
  %22 = call i8 @DebugAssertEnabled() #3, !dbg !3130
  %23 = icmp ne i8 %22, 0, !dbg !3130
  br i1 %23, label %24, label %29, !dbg !3130

24:                                               ; preds = %21
  %25 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %6, align 8, !dbg !3132
  %26 = icmp ne %struct.EFI_DHCP6_DUID* %25, null, !dbg !3132
  br i1 %26, label %28, label %27, !dbg !3132

27:                                               ; preds = %24
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2558, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !3135
  br label %28, !dbg !3135

28:                                               ; preds = %27, %24
  br label %29, !dbg !3132

29:                                               ; preds = %28, %21
  br label %30, !dbg !3130

30:                                               ; preds = %29
  br label %31, !dbg !3138

31:                                               ; preds = %30
  %32 = call i8 @DebugAssertEnabled() #3, !dbg !3139
  %33 = icmp ne i8 %32, 0, !dbg !3139
  br i1 %33, label %34, label %41, !dbg !3139

34:                                               ; preds = %31
  %35 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3141
  %36 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %35, i32 0, i32 6, !dbg !3141
  %37 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %36, align 8, !dbg !3141
  %38 = icmp ne %struct.EFI_DHCP6_CONFIG_DATA* %37, null, !dbg !3141
  br i1 %38, label %40, label %39, !dbg !3141

39:                                               ; preds = %34
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2559, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !3144
  br label %40, !dbg !3144

40:                                               ; preds = %39, %34
  br label %41, !dbg !3141

41:                                               ; preds = %40, %31
  br label %42, !dbg !3139

42:                                               ; preds = %41
  br label %43, !dbg !3147

43:                                               ; preds = %42
  %44 = call i8 @DebugAssertEnabled() #3, !dbg !3148
  %45 = icmp ne i8 %44, 0, !dbg !3148
  br i1 %45, label %46, label %54, !dbg !3148

46:                                               ; preds = %43
  %47 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3150
  %48 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %47, i32 0, i32 8, !dbg !3150
  %49 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %48, i32 0, i32 0, !dbg !3150
  %50 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %49, align 8, !dbg !3150
  %51 = icmp ne %struct.EFI_DHCP6_IA* %50, null, !dbg !3150
  br i1 %51, label %53, label %52, !dbg !3150

52:                                               ; preds = %46
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2560, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !3153
  br label %53, !dbg !3153

53:                                               ; preds = %52, %46
  br label %54, !dbg !3150

54:                                               ; preds = %53, %43
  br label %55, !dbg !3148

55:                                               ; preds = %54
  %56 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3156
  %57 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %56, i32 0, i32 2, !dbg !3156
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 0, !dbg !3156
  %59 = bitcast %struct.EFI_DHCP6_HEADER* %58 to i32*, !dbg !3156
  %60 = load i32, i32* %59, align 1, !dbg !3156
  %61 = and i32 %60, 255, !dbg !3156
  %62 = icmp ne i32 %61, 2, !dbg !3156
  br i1 %62, label %63, label %72, !dbg !3156

63:                                               ; preds = %55
  %64 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3156
  %65 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %64, i32 0, i32 2, !dbg !3156
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 0, !dbg !3156
  %67 = bitcast %struct.EFI_DHCP6_HEADER* %66 to i32*, !dbg !3156
  %68 = load i32, i32* %67, align 1, !dbg !3156
  %69 = and i32 %68, 255, !dbg !3156
  %70 = icmp ne i32 %69, 7, !dbg !3156
  br i1 %70, label %71, label %72, !dbg !3156

71:                                               ; preds = %63
  br label %131, !dbg !3157

72:                                               ; preds = %63, %55
  %73 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3160
  %74 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %73, i32 0, i32 2, !dbg !3160
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 1, !dbg !3160
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* %75, i64 0, i64 0, !dbg !3160
  %77 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3160
  %78 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %77, i32 0, i32 1, !dbg !3160
  %79 = load i32, i32* %78, align 1, !dbg !3160
  %80 = sub i32 %79, 4, !dbg !3160
  %81 = call i8* @Dhcp6SeekOption(i8* noundef %76, i32 noundef %80, i16 noundef 1) #3, !dbg !3160
  store i8* %81, i8** %8, align 8, !dbg !3160
  %82 = load i8*, i8** %8, align 8, !dbg !3161
  %83 = icmp eq i8* %82, null, !dbg !3161
  br i1 %83, label %96, label %84, !dbg !3161

84:                                               ; preds = %72
  %85 = load i8*, i8** %8, align 8, !dbg !3161
  %86 = getelementptr inbounds i8, i8* %85, i64 4, !dbg !3161
  %87 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %6, align 8, !dbg !3161
  %88 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %87, i32 0, i32 1, !dbg !3161
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* %88, i64 0, i64 0, !dbg !3161
  %90 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %6, align 8, !dbg !3161
  %91 = getelementptr inbounds %struct.EFI_DHCP6_DUID, %struct.EFI_DHCP6_DUID* %90, i32 0, i32 0, !dbg !3161
  %92 = load i16, i16* %91, align 2, !dbg !3161
  %93 = zext i16 %92 to i64, !dbg !3161
  %94 = call i64 @CompareMem(i8* noundef %86, i8* noundef %89, i64 noundef %93) #3, !dbg !3161
  %95 = icmp ne i64 %94, 0, !dbg !3161
  br i1 %95, label %96, label %97, !dbg !3161

96:                                               ; preds = %84, %72
  br label %131, !dbg !3162

97:                                               ; preds = %84
  %98 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3165
  %99 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %98, i32 0, i32 2, !dbg !3165
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 1, !dbg !3165
  %101 = getelementptr inbounds [1 x i8], [1 x i8]* %100, i64 0, i64 0, !dbg !3165
  %102 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3165
  %103 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %102, i32 0, i32 1, !dbg !3165
  %104 = load i32, i32* %103, align 1, !dbg !3165
  %105 = sub i32 %104, 4, !dbg !3165
  %106 = call i8* @Dhcp6SeekOption(i8* noundef %101, i32 noundef %105, i16 noundef 2) #3, !dbg !3165
  store i8* %106, i8** %8, align 8, !dbg !3165
  %107 = load i8*, i8** %8, align 8, !dbg !3166
  %108 = icmp eq i8* %107, null, !dbg !3166
  br i1 %108, label %109, label %110, !dbg !3166

109:                                              ; preds = %97
  br label %131, !dbg !3167

110:                                              ; preds = %97
  %111 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3170
  %112 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %111, i32 0, i32 8, !dbg !3170
  %113 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %112, i32 0, i32 0, !dbg !3170
  %114 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %113, align 8, !dbg !3170
  %115 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %114, i32 0, i32 1, !dbg !3170
  %116 = load i32, i32* %115, align 8, !dbg !3170
  switch i32 %116, label %129 [
    i32 1, label %117
    i32 2, label %121
    i32 4, label %121
    i32 7, label %121
    i32 8, label %121
    i32 5, label %121
    i32 3, label %121
  ], !dbg !3170

117:                                              ; preds = %110
  %118 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3171
  %119 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3171
  %120 = call i64 @Dhcp6HandleAdvertiseMsg(%struct._DHCP6_INSTANCE* noundef %118, %struct.EFI_DHCP6_PACKET* noundef %119) #3, !dbg !3171
  br label %130, !dbg !3173

121:                                              ; preds = %110, %110, %110, %110, %110, %110
  %122 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3174
  %123 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3174
  %124 = call i64 @Dhcp6HandleReplyMsg(%struct._DHCP6_INSTANCE* noundef %122, %struct.EFI_DHCP6_PACKET* noundef %123) #3, !dbg !3174
  store i64 %124, i64* %5, align 8, !dbg !3174
  %125 = load i64, i64* %5, align 8, !dbg !3175
  %126 = icmp slt i64 %125, 0, !dbg !3175
  br i1 %126, label %127, label %128, !dbg !3175

127:                                              ; preds = %121
  br label %138, !dbg !3176

128:                                              ; preds = %121
  br label %130, !dbg !3179

129:                                              ; preds = %110
  br label %130, !dbg !3180

130:                                              ; preds = %129, %128, %117
  br label %131, !dbg !3181

131:                                              ; preds = %130, %109, %96, %71, %19
  call void @llvm.dbg.label(metadata !3182), !dbg !3183
  %132 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %7, align 8, !dbg !3184
  %133 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %132, i32 0, i32 7, !dbg !3184
  %134 = load %struct._UDP_IO*, %struct._UDP_IO** %133, align 8, !dbg !3184
  %135 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %7, align 8, !dbg !3184
  %136 = bitcast %struct._DHCP6_SERVICE* %135 to i8*, !dbg !3184
  %137 = call i64 @UdpIoRecvDatagram(%struct._UDP_IO* noundef %134, void (%struct.NET_BUF*, %struct.UDP_END_POINT*, i64, i8*)* noundef @Dhcp6ReceivePacket, i8* noundef %136, i32 noundef 0) #3, !dbg !3184
  store i64 %137, i64* %5, align 8, !dbg !3184
  br label %138, !dbg !3184

138:                                              ; preds = %131, %127
  call void @llvm.dbg.label(metadata !3185), !dbg !3186
  %139 = load i64, i64* %5, align 8, !dbg !3187
  %140 = icmp slt i64 %139, 0, !dbg !3187
  br i1 %140, label %141, label %144, !dbg !3187

141:                                              ; preds = %138
  %142 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3188
  %143 = load i64, i64* %5, align 8, !dbg !3188
  call void @Dhcp6CleanupSession(%struct._DHCP6_INSTANCE* noundef %142, i64 noundef %143) #3, !dbg !3188
  br label %144, !dbg !3191

144:                                              ; preds = %141, %138
  ret void, !dbg !3192
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @CompareMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Dhcp6HandleStateless(%struct._DHCP6_INSTANCE* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1) #0 !dbg !3193 {
  %3 = alloca %struct._DHCP6_INSTANCE*, align 8
  %4 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._DHCP6_SERVICE*, align 8
  %7 = alloca %struct._DHCP6_INF_CB*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %3, metadata !3194, metadata !DIExpression()), !dbg !3195
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %4, metadata !3196, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3198, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.declare(metadata %struct._DHCP6_SERVICE** %6, metadata !3200, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INF_CB** %7, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3204, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.declare(metadata i8* %9, metadata !3206, metadata !DIExpression()), !dbg !3207
  %10 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3208
  %11 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %10, i32 0, i32 2, !dbg !3208
  %12 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %11, align 8, !dbg !3208
  store %struct._DHCP6_SERVICE* %12, %struct._DHCP6_SERVICE** %6, align 8, !dbg !3208
  store i64 0, i64* %5, align 8, !dbg !3209
  store i8 0, i8* %9, align 1, !dbg !3210
  store %struct._DHCP6_INF_CB* null, %struct._DHCP6_INF_CB** %7, align 8, !dbg !3211
  %13 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3212
  %14 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %13, i32 0, i32 2, !dbg !3212
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0, !dbg !3212
  %16 = bitcast %struct.EFI_DHCP6_HEADER* %15 to i32*, !dbg !3212
  %17 = load i32, i32* %16, align 1, !dbg !3212
  %18 = and i32 %17, 255, !dbg !3212
  %19 = icmp ne i32 %18, 7, !dbg !3212
  br i1 %19, label %20, label %21, !dbg !3212

20:                                               ; preds = %2
  br label %91, !dbg !3213

21:                                               ; preds = %2
  br label %22, !dbg !3216

22:                                               ; preds = %47, %21
  %23 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3216
  %24 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %23, i32 0, i32 10, !dbg !3216
  %25 = call i8 @IsListEmpty(%struct._LIST_ENTRY* noundef %24) #3, !dbg !3216
  %26 = icmp ne i8 %25, 0, !dbg !3216
  %27 = xor i1 %26, true, !dbg !3216
  br i1 %27, label %28, label %48, !dbg !3216

28:                                               ; preds = %22
  %29 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3217
  %30 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %29, i32 0, i32 10, !dbg !3217
  %31 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %30, i32 0, i32 0, !dbg !3217
  %32 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %31, align 8, !dbg !3217
  %33 = bitcast %struct._LIST_ENTRY* %32 to i8*, !dbg !3217
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !3217
  %35 = bitcast i8* %34 to %struct._DHCP6_INF_CB*, !dbg !3217
  store %struct._DHCP6_INF_CB* %35, %struct._DHCP6_INF_CB** %7, align 8, !dbg !3217
  %36 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %7, align 8, !dbg !3219
  %37 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %36, i32 0, i32 1, !dbg !3219
  %38 = load i32, i32* %37, align 8, !dbg !3219
  %39 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3219
  %40 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %39, i32 0, i32 2, !dbg !3219
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 0, !dbg !3219
  %42 = bitcast %struct.EFI_DHCP6_HEADER* %41 to i32*, !dbg !3219
  %43 = load i32, i32* %42, align 1, !dbg !3219
  %44 = lshr i32 %43, 8, !dbg !3219
  %45 = icmp eq i32 %38, %44, !dbg !3219
  br i1 %45, label %46, label %47, !dbg !3219

46:                                               ; preds = %28
  store i8 1, i8* %9, align 1, !dbg !3220
  br label %48, !dbg !3223

47:                                               ; preds = %28
  br label %22, !dbg !3216, !llvm.loop !3224

48:                                               ; preds = %46, %22
  %49 = load i8, i8* %9, align 1, !dbg !3226
  %50 = icmp ne i8 %49, 0, !dbg !3226
  br i1 %50, label %52, label %51, !dbg !3226

51:                                               ; preds = %48
  br label %91, !dbg !3227

52:                                               ; preds = %48
  %53 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3230
  %54 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %53, i32 0, i32 2, !dbg !3230
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1, !dbg !3230
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i64 0, i64 0, !dbg !3230
  %57 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3230
  %58 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %57, i32 0, i32 1, !dbg !3230
  %59 = load i32, i32* %58, align 1, !dbg !3230
  %60 = sub i32 %59, 4, !dbg !3230
  %61 = call i8* @Dhcp6SeekOption(i8* noundef %56, i32 noundef %60, i16 noundef 2) #3, !dbg !3230
  store i8* %61, i8** %8, align 8, !dbg !3230
  %62 = load i8*, i8** %8, align 8, !dbg !3231
  %63 = icmp eq i8* %62, null, !dbg !3231
  br i1 %63, label %64, label %65, !dbg !3231

64:                                               ; preds = %52
  br label %91, !dbg !3232

65:                                               ; preds = %52
  %66 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %7, align 8, !dbg !3235
  %67 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %66, i32 0, i32 2, !dbg !3235
  %68 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)** %67, align 8, !dbg !3235
  %69 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3235
  %70 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %69, i32 0, i32 4, !dbg !3235
  %71 = load %struct._DHCP6_INF_CB*, %struct._DHCP6_INF_CB** %7, align 8, !dbg !3235
  %72 = getelementptr inbounds %struct._DHCP6_INF_CB, %struct._DHCP6_INF_CB* %71, i32 0, i32 3, !dbg !3235
  %73 = load i8*, i8** %72, align 8, !dbg !3235
  %74 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3235
  %75 = call i64 %68(%struct._EFI_DHCP6_PROTOCOL* noundef %70, i8* noundef %73, %struct.EFI_DHCP6_PACKET* noundef %74) #3, !dbg !3235
  store i64 %75, i64* %5, align 8, !dbg !3235
  %76 = load i64, i64* %5, align 8, !dbg !3236
  %77 = icmp eq i64 %76, -9223372036854775802, !dbg !3236
  br i1 %77, label %78, label %79, !dbg !3236

78:                                               ; preds = %65
  br label %91, !dbg !3237

79:                                               ; preds = %65
  %80 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3240
  %81 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !3240
  %82 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %81, i32 0, i32 2, !dbg !3240
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 0, !dbg !3240
  %84 = bitcast %struct.EFI_DHCP6_HEADER* %83 to i32*, !dbg !3240
  %85 = load i32, i32* %84, align 1, !dbg !3240
  %86 = lshr i32 %85, 8, !dbg !3240
  %87 = call i64 @Dhcp6DequeueRetry(%struct._DHCP6_INSTANCE* noundef %80, i32 noundef %86, i8 noundef 0) #3, !dbg !3240
  %88 = load i64, i64* %5, align 8, !dbg !3241
  %89 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3241
  %90 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %89, i32 0, i32 14, !dbg !3241
  store volatile i64 %88, i64* %90, align 8, !dbg !3241
  br label %91, !dbg !3241

91:                                               ; preds = %79, %78, %64, %51, %20
  call void @llvm.dbg.label(metadata !3242), !dbg !3243
  %92 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %6, align 8, !dbg !3244
  %93 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %92, i32 0, i32 7, !dbg !3244
  %94 = load %struct._UDP_IO*, %struct._UDP_IO** %93, align 8, !dbg !3244
  %95 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %6, align 8, !dbg !3244
  %96 = bitcast %struct._DHCP6_SERVICE* %95 to i8*, !dbg !3244
  %97 = call i64 @UdpIoRecvDatagram(%struct._UDP_IO* noundef %94, void (%struct.NET_BUF*, %struct.UDP_END_POINT*, i64, i8*)* noundef @Dhcp6ReceivePacket, i8* noundef %96, i32 noundef 0) #3, !dbg !3244
  store i64 %97, i64* %5, align 8, !dbg !3244
  %98 = load i64, i64* %5, align 8, !dbg !3245
  %99 = icmp slt i64 %98, 0, !dbg !3245
  br i1 %99, label %100, label %102, !dbg !3245

100:                                              ; preds = %91
  %101 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3246
  call void @Dhcp6CleanupRetry(%struct._DHCP6_INSTANCE* noundef %101, i32 noundef 2) #3, !dbg !3246
  br label %102, !dbg !3249

102:                                              ; preds = %100, %91
  ret void, !dbg !3250
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @IsListEmpty(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @NetbufCopy(%struct.NET_BUF* noundef, i32 noundef, i32 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8 @Dhcp6LinkMovDetect(%struct._DHCP6_INSTANCE* noundef %0) #0 !dbg !3251 {
  %2 = alloca i8, align 1
  %3 = alloca %struct._DHCP6_INSTANCE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct._EFI_SIMPLE_NETWORK_PROTOCOL*, align 8
  store %struct._DHCP6_INSTANCE* %0, %struct._DHCP6_INSTANCE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %3, metadata !3254, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3256, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3258, metadata !DIExpression()), !dbg !3259
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3260, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.declare(metadata %struct._EFI_SIMPLE_NETWORK_PROTOCOL** %7, metadata !3262, metadata !DIExpression()), !dbg !3263
  br label %8, !dbg !3264

8:                                                ; preds = %1
  %9 = call i8 @DebugAssertEnabled() #3, !dbg !3265
  %10 = icmp ne i8 %9, 0, !dbg !3265
  br i1 %10, label %11, label %16, !dbg !3265

11:                                               ; preds = %8
  %12 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3267
  %13 = icmp ne %struct._DHCP6_INSTANCE* %12, null, !dbg !3267
  br i1 %13, label %15, label %14, !dbg !3267

14:                                               ; preds = %11
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2905, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0)) #3, !dbg !3270
  br label %15, !dbg !3270

15:                                               ; preds = %14, %11
  br label %16, !dbg !3267

16:                                               ; preds = %15, %8
  br label %17, !dbg !3265

17:                                               ; preds = %16
  %18 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3273
  %19 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %18, i32 0, i32 2, !dbg !3273
  %20 = load %struct._DHCP6_SERVICE*, %struct._DHCP6_SERVICE** %19, align 8, !dbg !3273
  %21 = getelementptr inbounds %struct._DHCP6_SERVICE, %struct._DHCP6_SERVICE* %20, i32 0, i32 4, !dbg !3273
  %22 = load %struct._EFI_SIMPLE_NETWORK_PROTOCOL*, %struct._EFI_SIMPLE_NETWORK_PROTOCOL** %21, align 8, !dbg !3273
  store %struct._EFI_SIMPLE_NETWORK_PROTOCOL* %22, %struct._EFI_SIMPLE_NETWORK_PROTOCOL** %7, align 8, !dbg !3273
  %23 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3274
  %24 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %23, i32 0, i32 16, !dbg !3274
  %25 = load i8, i8* %24, align 1, !dbg !3274
  store i8 %25, i8* %5, align 1, !dbg !3274
  %26 = load %struct._EFI_SIMPLE_NETWORK_PROTOCOL*, %struct._EFI_SIMPLE_NETWORK_PROTOCOL** %7, align 8, !dbg !3275
  %27 = getelementptr inbounds %struct._EFI_SIMPLE_NETWORK_PROTOCOL, %struct._EFI_SIMPLE_NETWORK_PROTOCOL* %26, i32 0, i32 15, !dbg !3275
  %28 = load %struct.EFI_SIMPLE_NETWORK_MODE*, %struct.EFI_SIMPLE_NETWORK_MODE** %27, align 8, !dbg !3275
  %29 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %28, i32 0, i32 17, !dbg !3275
  %30 = load i8, i8* %29, align 1, !dbg !3275
  %31 = icmp ne i8 %30, 0, !dbg !3275
  br i1 %31, label %33, label %32, !dbg !3275

32:                                               ; preds = %17
  store i8 0, i8* %2, align 1, !dbg !3276
  br label %60, !dbg !3276

33:                                               ; preds = %17
  %34 = load %struct._EFI_SIMPLE_NETWORK_PROTOCOL*, %struct._EFI_SIMPLE_NETWORK_PROTOCOL** %7, align 8, !dbg !3279
  %35 = getelementptr inbounds %struct._EFI_SIMPLE_NETWORK_PROTOCOL, %struct._EFI_SIMPLE_NETWORK_PROTOCOL* %34, i32 0, i32 11, !dbg !3279
  %36 = load i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i32*, i8**)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i32*, i8**)** %35, align 8, !dbg !3279
  %37 = load %struct._EFI_SIMPLE_NETWORK_PROTOCOL*, %struct._EFI_SIMPLE_NETWORK_PROTOCOL** %7, align 8, !dbg !3279
  %38 = call i64 %36(%struct._EFI_SIMPLE_NETWORK_PROTOCOL* noundef %37, i32* noundef %4, i8** noundef null) #3, !dbg !3279
  store i64 %38, i64* %6, align 8, !dbg !3279
  %39 = load i64, i64* %6, align 8, !dbg !3280
  %40 = icmp slt i64 %39, 0, !dbg !3280
  br i1 %40, label %41, label %42, !dbg !3280

41:                                               ; preds = %33
  store i8 0, i8* %2, align 1, !dbg !3281
  br label %60, !dbg !3281

42:                                               ; preds = %33
  %43 = load %struct._EFI_SIMPLE_NETWORK_PROTOCOL*, %struct._EFI_SIMPLE_NETWORK_PROTOCOL** %7, align 8, !dbg !3284
  %44 = getelementptr inbounds %struct._EFI_SIMPLE_NETWORK_PROTOCOL, %struct._EFI_SIMPLE_NETWORK_PROTOCOL* %43, i32 0, i32 15, !dbg !3284
  %45 = load %struct.EFI_SIMPLE_NETWORK_MODE*, %struct.EFI_SIMPLE_NETWORK_MODE** %44, align 8, !dbg !3284
  %46 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %45, i32 0, i32 18, !dbg !3284
  %47 = load i8, i8* %46, align 4, !dbg !3284
  %48 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3284
  %49 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %48, i32 0, i32 16, !dbg !3284
  store i8 %47, i8* %49, align 1, !dbg !3284
  %50 = load i8, i8* %5, align 1, !dbg !3285
  %51 = icmp ne i8 %50, 0, !dbg !3285
  br i1 %51, label %59, label %52, !dbg !3285

52:                                               ; preds = %42
  %53 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %3, align 8, !dbg !3285
  %54 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %53, i32 0, i32 16, !dbg !3285
  %55 = load i8, i8* %54, align 1, !dbg !3285
  %56 = zext i8 %55 to i32, !dbg !3285
  %57 = icmp ne i32 %56, 0, !dbg !3285
  br i1 %57, label %58, label %59, !dbg !3285

58:                                               ; preds = %52
  store i8 1, i8* %2, align 1, !dbg !3286
  br label %60, !dbg !3286

59:                                               ; preds = %52, %42
  store i8 0, i8* %2, align 1, !dbg !3289
  br label %60, !dbg !3289

60:                                               ; preds = %59, %58, %41, %32
  %61 = load i8, i8* %2, align 1, !dbg !3290
  ret i8 %61, !dbg !3290
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Dhcp6OnTimerTick(i8* noundef %0, i8* noundef %1) #0 !dbg !3291 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct._LIST_ENTRY*, align 8
  %6 = alloca %struct._LIST_ENTRY*, align 8
  %7 = alloca %struct._DHCP6_INSTANCE*, align 8
  %8 = alloca %struct._DHCP6_TX_CB*, align 8
  %9 = alloca %struct._DHCP6_IA_CB*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3294, metadata !DIExpression()), !dbg !3295
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3296, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %5, metadata !3298, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %6, metadata !3300, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.declare(metadata %struct._DHCP6_INSTANCE** %7, metadata !3302, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.declare(metadata %struct._DHCP6_TX_CB** %8, metadata !3304, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.declare(metadata %struct._DHCP6_IA_CB** %9, metadata !3306, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3308, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3310, metadata !DIExpression()), !dbg !3311
  br label %12, !dbg !3312

12:                                               ; preds = %2
  %13 = call i8 @DebugAssertEnabled() #3, !dbg !3313
  %14 = icmp ne i8 %13, 0, !dbg !3313
  br i1 %14, label %15, label %20, !dbg !3313

15:                                               ; preds = %12
  %16 = load i8*, i8** %4, align 8, !dbg !3315
  %17 = icmp ne i8* %16, null, !dbg !3315
  br i1 %17, label %19, label %18, !dbg !3315

18:                                               ; preds = %15
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 2957, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0)) #3, !dbg !3318
  br label %19, !dbg !3318

19:                                               ; preds = %18, %15
  br label %20, !dbg !3315

20:                                               ; preds = %19, %12
  br label %21, !dbg !3313

21:                                               ; preds = %20
  %22 = load i8*, i8** %4, align 8, !dbg !3321
  %23 = bitcast i8* %22 to %struct._DHCP6_INSTANCE*, !dbg !3321
  store %struct._DHCP6_INSTANCE* %23, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3321
  %24 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3322
  %25 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %24, i32 0, i32 9, !dbg !3322
  %26 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %25, i32 0, i32 0, !dbg !3322
  %27 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %26, align 8, !dbg !3322
  store %struct._LIST_ENTRY* %27, %struct._LIST_ENTRY** %5, align 8, !dbg !3322
  %28 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !3322
  %29 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %28, i32 0, i32 0, !dbg !3322
  %30 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %29, align 8, !dbg !3322
  store %struct._LIST_ENTRY* %30, %struct._LIST_ENTRY** %6, align 8, !dbg !3322
  br label %31, !dbg !3322

31:                                               ; preds = %231, %21
  %32 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !3322
  %33 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3322
  %34 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %33, i32 0, i32 9, !dbg !3322
  %35 = icmp ne %struct._LIST_ENTRY* %32, %34, !dbg !3322
  br i1 %35, label %36, label %236, !dbg !3322

36:                                               ; preds = %31
  %37 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !3324
  %38 = bitcast %struct._LIST_ENTRY* %37 to i8*, !dbg !3324
  %39 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !3324
  %40 = bitcast i8* %39 to %struct._DHCP6_TX_CB*, !dbg !3324
  store %struct._DHCP6_TX_CB* %40, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3324
  %41 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3327
  %42 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %41, i32 0, i32 7, !dbg !3327
  %43 = load i32, i32* %42, align 4, !dbg !3327
  %44 = add i32 %43, 1, !dbg !3327
  store i32 %44, i32* %42, align 4, !dbg !3327
  %45 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3328
  %46 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %45, i32 0, i32 7, !dbg !3328
  %47 = load i32, i32* %46, align 4, !dbg !3328
  %48 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3328
  %49 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %48, i32 0, i32 5, !dbg !3328
  %50 = load i32, i32* %49, align 4, !dbg !3328
  %51 = icmp ugt i32 %47, %50, !dbg !3328
  br i1 %51, label %52, label %230, !dbg !3328

52:                                               ; preds = %36
  %53 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3329
  %54 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %53, i32 0, i32 4, !dbg !3329
  %55 = load i32, i32* %54, align 8, !dbg !3329
  %56 = icmp eq i32 %55, 0, !dbg !3329
  br i1 %56, label %63, label %57, !dbg !3329

57:                                               ; preds = %52
  %58 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3329
  %59 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %58, i32 0, i32 9, !dbg !3329
  %60 = load i8, i8* %59, align 8, !dbg !3329
  %61 = zext i8 %60 to i32, !dbg !3329
  %62 = icmp ne i32 %61, 0, !dbg !3329
  br i1 %62, label %63, label %101, !dbg !3329

63:                                               ; preds = %57, %52
  %64 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3329
  %65 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %64, i32 0, i32 2, !dbg !3329
  %66 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %65, align 8, !dbg !3329
  %67 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %66, i32 0, i32 2, !dbg !3329
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 0, !dbg !3329
  %69 = bitcast %struct.EFI_DHCP6_HEADER* %68 to i32*, !dbg !3329
  %70 = load i32, i32* %69, align 1, !dbg !3329
  %71 = and i32 %70, 255, !dbg !3329
  %72 = icmp eq i32 %71, 1, !dbg !3329
  br i1 %72, label %73, label %101, !dbg !3329

73:                                               ; preds = %63
  %74 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3332
  %75 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %74, i32 0, i32 11, !dbg !3332
  %76 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %75, align 8, !dbg !3332
  %77 = icmp eq %struct.EFI_DHCP6_PACKET* %76, null, !dbg !3332
  br i1 %77, label %78, label %81, !dbg !3332

78:                                               ; preds = %73
  %79 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3335
  %80 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %79, i32 0, i32 12, !dbg !3335
  store i8 -1, i8* %80, align 8, !dbg !3335
  br label %100, !dbg !3338

81:                                               ; preds = %73
  %82 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3339
  %83 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3339
  %84 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %83, i32 0, i32 11, !dbg !3339
  %85 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %84, align 8, !dbg !3339
  %86 = call i64 @Dhcp6SelectAdvertiseMsg(%struct._DHCP6_INSTANCE* noundef %82, %struct.EFI_DHCP6_PACKET* noundef %85) #3, !dbg !3339
  store i64 %86, i64* %11, align 8, !dbg !3339
  %87 = load i64, i64* %11, align 8, !dbg !3341
  %88 = icmp eq i64 %87, -9223372036854775787, !dbg !3341
  br i1 %88, label %89, label %90, !dbg !3341

89:                                               ; preds = %81
  br label %328, !dbg !3342

90:                                               ; preds = %81
  %91 = load i64, i64* %11, align 8, !dbg !3345
  %92 = icmp slt i64 %91, 0, !dbg !3345
  br i1 %92, label %93, label %98, !dbg !3345

93:                                               ; preds = %90
  %94 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3346
  %95 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %94, i32 0, i32 4, !dbg !3346
  %96 = load i32, i32* %95, align 8, !dbg !3346
  %97 = add i32 %96, 1, !dbg !3346
  store i32 %97, i32* %95, align 8, !dbg !3346
  br label %98, !dbg !3349

98:                                               ; preds = %93, %90
  br label %99, !dbg !3350

99:                                               ; preds = %98
  br label %430, !dbg !3351

100:                                              ; preds = %78
  br label %101, !dbg !3352

101:                                              ; preds = %100, %63, %57
  %102 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3353
  %103 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %102, i32 0, i32 4, !dbg !3353
  %104 = load i32, i32* %103, align 8, !dbg !3353
  %105 = add i32 %104, 1, !dbg !3353
  store i32 %105, i32* %103, align 8, !dbg !3353
  %106 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3354
  %107 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %106, i32 0, i32 5, !dbg !3354
  %108 = load i32, i32* %107, align 4, !dbg !3354
  %109 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3354
  %110 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %109, i32 0, i32 6, !dbg !3354
  %111 = load i32, i32* %110, align 8, !dbg !3354
  %112 = add i32 %111, %108, !dbg !3354
  store i32 %112, i32* %110, align 8, !dbg !3354
  %113 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3355
  %114 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %113, i32 0, i32 3, !dbg !3355
  %115 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %114, i32 0, i32 1, !dbg !3355
  %116 = load i32, i32* %115, align 4, !dbg !3355
  %117 = icmp ne i32 %116, 0, !dbg !3355
  br i1 %117, label %118, label %128, !dbg !3355

118:                                              ; preds = %101
  %119 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3355
  %120 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %119, i32 0, i32 3, !dbg !3355
  %121 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %120, i32 0, i32 1, !dbg !3355
  %122 = load i32, i32* %121, align 4, !dbg !3355
  %123 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3355
  %124 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %123, i32 0, i32 4, !dbg !3355
  %125 = load i32, i32* %124, align 8, !dbg !3355
  %126 = icmp ult i32 %122, %125, !dbg !3355
  br i1 %126, label %127, label %128, !dbg !3355

127:                                              ; preds = %118
  store i64 -9223372036854775792, i64* %11, align 8, !dbg !3356
  br label %328, !dbg !3359

128:                                              ; preds = %118, %101
  %129 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3360
  %130 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %129, i32 0, i32 3, !dbg !3360
  %131 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %130, i32 0, i32 3, !dbg !3360
  %132 = load i32, i32* %131, align 4, !dbg !3360
  %133 = icmp ne i32 %132, 0, !dbg !3360
  br i1 %133, label %134, label %144, !dbg !3360

134:                                              ; preds = %128
  %135 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3360
  %136 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %135, i32 0, i32 3, !dbg !3360
  %137 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %136, i32 0, i32 3, !dbg !3360
  %138 = load i32, i32* %137, align 4, !dbg !3360
  %139 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3360
  %140 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %139, i32 0, i32 6, !dbg !3360
  %141 = load i32, i32* %140, align 8, !dbg !3360
  %142 = icmp ule i32 %138, %141, !dbg !3360
  br i1 %142, label %143, label %144, !dbg !3360

143:                                              ; preds = %134
  store i64 -9223372036854775792, i64* %11, align 8, !dbg !3361
  br label %328, !dbg !3364

144:                                              ; preds = %134, %128
  %145 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3365
  %146 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %145, i32 0, i32 5, !dbg !3365
  %147 = load i32, i32* %146, align 4, !dbg !3365
  %148 = call i32 @Dhcp6CalculateExpireTime(i32 noundef %147, i8 noundef 0, i8 noundef 1) #3, !dbg !3365
  %149 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3365
  %150 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %149, i32 0, i32 5, !dbg !3365
  store i32 %148, i32* %150, align 4, !dbg !3365
  %151 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3366
  %152 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %151, i32 0, i32 3, !dbg !3366
  %153 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %152, i32 0, i32 2, !dbg !3366
  %154 = load i32, i32* %153, align 8, !dbg !3366
  %155 = icmp ne i32 %154, 0, !dbg !3366
  br i1 %155, label %156, label %173, !dbg !3366

156:                                              ; preds = %144
  %157 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3366
  %158 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %157, i32 0, i32 3, !dbg !3366
  %159 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %158, i32 0, i32 2, !dbg !3366
  %160 = load i32, i32* %159, align 8, !dbg !3366
  %161 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3366
  %162 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %161, i32 0, i32 5, !dbg !3366
  %163 = load i32, i32* %162, align 4, !dbg !3366
  %164 = icmp ult i32 %160, %163, !dbg !3366
  br i1 %164, label %165, label %173, !dbg !3366

165:                                              ; preds = %156
  %166 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3367
  %167 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %166, i32 0, i32 3, !dbg !3367
  %168 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %167, i32 0, i32 2, !dbg !3367
  %169 = load i32, i32* %168, align 8, !dbg !3367
  %170 = call i32 @Dhcp6CalculateExpireTime(i32 noundef %169, i8 noundef 1, i8 noundef 1) #3, !dbg !3367
  %171 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3367
  %172 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %171, i32 0, i32 5, !dbg !3367
  store i32 %170, i32* %172, align 4, !dbg !3367
  br label %173, !dbg !3370

173:                                              ; preds = %165, %156, %144
  %174 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3371
  %175 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %174, i32 0, i32 6, !dbg !3371
  %176 = load i32, i32* %175, align 8, !dbg !3371
  %177 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3371
  %178 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %177, i32 0, i32 5, !dbg !3371
  %179 = load i32, i32* %178, align 4, !dbg !3371
  %180 = add i32 %176, %179, !dbg !3371
  store i32 %180, i32* %10, align 4, !dbg !3371
  %181 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3372
  %182 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %181, i32 0, i32 3, !dbg !3372
  %183 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %182, i32 0, i32 3, !dbg !3372
  %184 = load i32, i32* %183, align 4, !dbg !3372
  %185 = icmp ne i32 %184, 0, !dbg !3372
  br i1 %185, label %186, label %204, !dbg !3372

186:                                              ; preds = %173
  %187 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3372
  %188 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %187, i32 0, i32 3, !dbg !3372
  %189 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %188, i32 0, i32 3, !dbg !3372
  %190 = load i32, i32* %189, align 4, !dbg !3372
  %191 = load i32, i32* %10, align 4, !dbg !3372
  %192 = icmp ult i32 %190, %191, !dbg !3372
  br i1 %192, label %193, label %204, !dbg !3372

193:                                              ; preds = %186
  %194 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3373
  %195 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %194, i32 0, i32 3, !dbg !3373
  %196 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %195, i32 0, i32 3, !dbg !3373
  %197 = load i32, i32* %196, align 4, !dbg !3373
  %198 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3373
  %199 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %198, i32 0, i32 6, !dbg !3373
  %200 = load i32, i32* %199, align 8, !dbg !3373
  %201 = sub i32 %197, %200, !dbg !3373
  %202 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3373
  %203 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %202, i32 0, i32 5, !dbg !3373
  store i32 %201, i32* %203, align 4, !dbg !3373
  br label %204, !dbg !3376

204:                                              ; preds = %193, %186, %173
  %205 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3377
  %206 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %205, i32 0, i32 7, !dbg !3377
  store i32 0, i32* %206, align 4, !dbg !3377
  %207 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3378
  %208 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3378
  %209 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %208, i32 0, i32 2, !dbg !3378
  %210 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %209, align 8, !dbg !3378
  %211 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3378
  %212 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %211, i32 0, i32 8, !dbg !3378
  %213 = load i16*, i16** %212, align 8, !dbg !3378
  %214 = call i64 @Dhcp6TransmitPacket(%struct._DHCP6_INSTANCE* noundef %207, %struct.EFI_DHCP6_PACKET* noundef %210, i16* noundef %213) #3, !dbg !3378
  %215 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3379
  %216 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %215, i32 0, i32 9, !dbg !3379
  store i8 0, i8* %216, align 8, !dbg !3379
  %217 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3380
  %218 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %217, i32 0, i32 2, !dbg !3380
  %219 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %218, align 8, !dbg !3380
  %220 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %219, i32 0, i32 2, !dbg !3380
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 0, !dbg !3380
  %222 = bitcast %struct.EFI_DHCP6_HEADER* %221 to i32*, !dbg !3380
  %223 = load i32, i32* %222, align 1, !dbg !3380
  %224 = and i32 %223, 255, !dbg !3380
  %225 = icmp eq i32 %224, 1, !dbg !3380
  br i1 %225, label %226, label %229, !dbg !3380

226:                                              ; preds = %204
  %227 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3381
  %228 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %227, i32 0, i32 9, !dbg !3381
  store i8 1, i8* %228, align 8, !dbg !3381
  br label %229, !dbg !3384

229:                                              ; preds = %226, %204
  br label %230, !dbg !3385

230:                                              ; preds = %229, %36
  br label %231, !dbg !3386

231:                                              ; preds = %230
  %232 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !3387
  store %struct._LIST_ENTRY* %232, %struct._LIST_ENTRY** %5, align 8, !dbg !3387
  %233 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !3387
  %234 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %233, i32 0, i32 0, !dbg !3387
  %235 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %234, align 8, !dbg !3387
  store %struct._LIST_ENTRY* %235, %struct._LIST_ENTRY** %6, align 8, !dbg !3387
  br label %31, !dbg !3387, !llvm.loop !3388

236:                                              ; preds = %31
  %237 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3390
  %238 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %237, i32 0, i32 8, !dbg !3390
  store %struct._DHCP6_IA_CB* %238, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3390
  %239 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3391
  %240 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %239, i32 0, i32 6, !dbg !3391
  %241 = load %struct.EFI_DHCP6_CONFIG_DATA*, %struct.EFI_DHCP6_CONFIG_DATA** %240, align 8, !dbg !3391
  %242 = icmp eq %struct.EFI_DHCP6_CONFIG_DATA* %241, null, !dbg !3391
  br i1 %242, label %248, label %243, !dbg !3391

243:                                              ; preds = %236
  %244 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3391
  %245 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %244, i32 0, i32 0, !dbg !3391
  %246 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %245, align 8, !dbg !3391
  %247 = icmp eq %struct.EFI_DHCP6_IA* %246, null, !dbg !3391
  br i1 %247, label %248, label %249, !dbg !3391

248:                                              ; preds = %243, %236
  br label %430, !dbg !3392

249:                                              ; preds = %243
  %250 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3395
  %251 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %250, i32 0, i32 0, !dbg !3395
  %252 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %251, align 8, !dbg !3395
  %253 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %252, i32 0, i32 1, !dbg !3395
  %254 = load i32, i32* %253, align 8, !dbg !3395
  %255 = icmp eq i32 %254, 6, !dbg !3395
  br i1 %255, label %270, label %256, !dbg !3395

256:                                              ; preds = %249
  %257 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3395
  %258 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %257, i32 0, i32 0, !dbg !3395
  %259 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %258, align 8, !dbg !3395
  %260 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %259, i32 0, i32 1, !dbg !3395
  %261 = load i32, i32* %260, align 8, !dbg !3395
  %262 = icmp eq i32 %261, 7, !dbg !3395
  br i1 %262, label %270, label %263, !dbg !3395

263:                                              ; preds = %256
  %264 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3395
  %265 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %264, i32 0, i32 0, !dbg !3395
  %266 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %265, align 8, !dbg !3395
  %267 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %266, i32 0, i32 1, !dbg !3395
  %268 = load i32, i32* %267, align 8, !dbg !3395
  %269 = icmp eq i32 %268, 8, !dbg !3395
  br i1 %269, label %270, label %312, !dbg !3395

270:                                              ; preds = %263, %256, %249
  %271 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3396
  %272 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %271, i32 0, i32 4, !dbg !3396
  %273 = load i32, i32* %272, align 4, !dbg !3396
  %274 = add i32 %273, 1, !dbg !3396
  store i32 %274, i32* %272, align 4, !dbg !3396
  %275 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3399
  %276 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %275, i32 0, i32 4, !dbg !3399
  %277 = load i32, i32* %276, align 4, !dbg !3399
  %278 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3399
  %279 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %278, i32 0, i32 2, !dbg !3399
  %280 = load i32, i32* %279, align 4, !dbg !3399
  %281 = icmp ugt i32 %277, %280, !dbg !3399
  br i1 %281, label %282, label %292, !dbg !3399

282:                                              ; preds = %270
  %283 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3399
  %284 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %283, i32 0, i32 0, !dbg !3399
  %285 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %284, align 8, !dbg !3399
  %286 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %285, i32 0, i32 1, !dbg !3399
  %287 = load i32, i32* %286, align 8, !dbg !3399
  %288 = icmp eq i32 %287, 6, !dbg !3399
  br i1 %288, label %289, label %292, !dbg !3399

289:                                              ; preds = %282
  %290 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3400
  %291 = call i64 @Dhcp6SendRenewRebindMsg(%struct._DHCP6_INSTANCE* noundef %290, i8 noundef 1) #3, !dbg !3400
  br label %311, !dbg !3403

292:                                              ; preds = %282, %270
  %293 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3404
  %294 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %293, i32 0, i32 4, !dbg !3404
  %295 = load i32, i32* %294, align 4, !dbg !3404
  %296 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3404
  %297 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %296, i32 0, i32 1, !dbg !3404
  %298 = load i32, i32* %297, align 8, !dbg !3404
  %299 = icmp ugt i32 %295, %298, !dbg !3404
  br i1 %299, label %300, label %310, !dbg !3404

300:                                              ; preds = %292
  %301 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3404
  %302 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %301, i32 0, i32 0, !dbg !3404
  %303 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %302, align 8, !dbg !3404
  %304 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %303, i32 0, i32 1, !dbg !3404
  %305 = load i32, i32* %304, align 8, !dbg !3404
  %306 = icmp eq i32 %305, 6, !dbg !3404
  br i1 %306, label %307, label %310, !dbg !3404

307:                                              ; preds = %300
  %308 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3405
  %309 = call i64 @Dhcp6SendRenewRebindMsg(%struct._DHCP6_INSTANCE* noundef %308, i8 noundef 0) #3, !dbg !3405
  br label %310, !dbg !3408

310:                                              ; preds = %307, %300, %292
  br label %311, !dbg !3409

311:                                              ; preds = %310, %289
  br label %312, !dbg !3410

312:                                              ; preds = %311, %263
  %313 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3411
  %314 = call i8 @Dhcp6LinkMovDetect(%struct._DHCP6_INSTANCE* noundef %313) #3, !dbg !3411
  %315 = zext i8 %314 to i32, !dbg !3411
  %316 = icmp ne i32 %315, 0, !dbg !3411
  br i1 %316, label %317, label %327, !dbg !3411

317:                                              ; preds = %312
  %318 = load %struct._DHCP6_IA_CB*, %struct._DHCP6_IA_CB** %9, align 8, !dbg !3411
  %319 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %318, i32 0, i32 0, !dbg !3411
  %320 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %319, align 8, !dbg !3411
  %321 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %320, i32 0, i32 1, !dbg !3411
  %322 = load i32, i32* %321, align 8, !dbg !3411
  %323 = icmp eq i32 %322, 6, !dbg !3411
  br i1 %323, label %324, label %327, !dbg !3411

324:                                              ; preds = %317
  %325 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3412
  %326 = call i64 @Dhcp6SendConfirmMsg(%struct._DHCP6_INSTANCE* noundef %325) #3, !dbg !3412
  br label %327, !dbg !3415

327:                                              ; preds = %324, %317, %312
  br label %430, !dbg !3416

328:                                              ; preds = %143, %127, %89
  call void @llvm.dbg.label(metadata !3417), !dbg !3418
  %329 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3419
  %330 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3419
  %331 = call i8 @Dhcp6IsValidTxCb(%struct._DHCP6_INSTANCE* noundef %329, %struct._DHCP6_TX_CB* noundef %330) #3, !dbg !3419
  %332 = zext i8 %331 to i32, !dbg !3419
  %333 = icmp ne i32 %332, 0, !dbg !3419
  br i1 %333, label %334, label %427, !dbg !3419

334:                                              ; preds = %328
  %335 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3419
  %336 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %335, i32 0, i32 2, !dbg !3419
  %337 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %336, align 8, !dbg !3419
  %338 = icmp ne %struct.EFI_DHCP6_PACKET* %337, null, !dbg !3419
  br i1 %338, label %339, label %427, !dbg !3419

339:                                              ; preds = %334
  %340 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3419
  %341 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %340, i32 0, i32 2, !dbg !3419
  %342 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %341, align 8, !dbg !3419
  %343 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %342, i32 0, i32 2, !dbg !3419
  %344 = getelementptr inbounds %struct.anon, %struct.anon* %343, i32 0, i32 0, !dbg !3419
  %345 = bitcast %struct.EFI_DHCP6_HEADER* %344 to i32*, !dbg !3419
  %346 = load i32, i32* %345, align 1, !dbg !3419
  %347 = and i32 %346, 255, !dbg !3419
  %348 = icmp eq i32 %347, 11, !dbg !3419
  br i1 %348, label %369, label %349, !dbg !3419

349:                                              ; preds = %339
  %350 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3419
  %351 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %350, i32 0, i32 2, !dbg !3419
  %352 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %351, align 8, !dbg !3419
  %353 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %352, i32 0, i32 2, !dbg !3419
  %354 = getelementptr inbounds %struct.anon, %struct.anon* %353, i32 0, i32 0, !dbg !3419
  %355 = bitcast %struct.EFI_DHCP6_HEADER* %354 to i32*, !dbg !3419
  %356 = load i32, i32* %355, align 1, !dbg !3419
  %357 = and i32 %356, 255, !dbg !3419
  %358 = icmp eq i32 %357, 5, !dbg !3419
  br i1 %358, label %369, label %359, !dbg !3419

359:                                              ; preds = %349
  %360 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3419
  %361 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %360, i32 0, i32 2, !dbg !3419
  %362 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %361, align 8, !dbg !3419
  %363 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %362, i32 0, i32 2, !dbg !3419
  %364 = getelementptr inbounds %struct.anon, %struct.anon* %363, i32 0, i32 0, !dbg !3419
  %365 = bitcast %struct.EFI_DHCP6_HEADER* %364 to i32*, !dbg !3419
  %366 = load i32, i32* %365, align 1, !dbg !3419
  %367 = and i32 %366, 255, !dbg !3419
  %368 = icmp eq i32 %367, 4, !dbg !3419
  br i1 %368, label %369, label %427, !dbg !3419

369:                                              ; preds = %359, %349, %339
  %370 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3420
  %371 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %370, i32 0, i32 2, !dbg !3420
  %372 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %371, align 8, !dbg !3420
  %373 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %372, i32 0, i32 2, !dbg !3420
  %374 = getelementptr inbounds %struct.anon, %struct.anon* %373, i32 0, i32 0, !dbg !3420
  %375 = bitcast %struct.EFI_DHCP6_HEADER* %374 to i32*, !dbg !3420
  %376 = load i32, i32* %375, align 1, !dbg !3420
  %377 = and i32 %376, 255, !dbg !3420
  %378 = icmp eq i32 %377, 5, !dbg !3420
  br i1 %378, label %389, label %379, !dbg !3420

379:                                              ; preds = %369
  %380 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3420
  %381 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %380, i32 0, i32 2, !dbg !3420
  %382 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %381, align 8, !dbg !3420
  %383 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %382, i32 0, i32 2, !dbg !3420
  %384 = getelementptr inbounds %struct.anon, %struct.anon* %383, i32 0, i32 0, !dbg !3420
  %385 = bitcast %struct.EFI_DHCP6_HEADER* %384 to i32*, !dbg !3420
  %386 = load i32, i32* %385, align 1, !dbg !3420
  %387 = and i32 %386, 255, !dbg !3420
  %388 = icmp eq i32 %387, 4, !dbg !3420
  br i1 %388, label %389, label %408, !dbg !3420

389:                                              ; preds = %379, %369
  br label %390, !dbg !3423

390:                                              ; preds = %389
  %391 = call i8 @DebugAssertEnabled() #3, !dbg !3426
  %392 = icmp ne i8 %391, 0, !dbg !3426
  br i1 %392, label %393, label %401, !dbg !3426

393:                                              ; preds = %390
  %394 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3428
  %395 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %394, i32 0, i32 8, !dbg !3428
  %396 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %395, i32 0, i32 0, !dbg !3428
  %397 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %396, align 8, !dbg !3428
  %398 = icmp ne %struct.EFI_DHCP6_IA* %397, null, !dbg !3428
  br i1 %398, label %400, label %399, !dbg !3428

399:                                              ; preds = %393
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 noundef 3114, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !3431
  br label %400, !dbg !3431

400:                                              ; preds = %399, %393
  br label %401, !dbg !3428

401:                                              ; preds = %400, %390
  br label %402, !dbg !3426

402:                                              ; preds = %401
  %403 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3434
  %404 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %403, i32 0, i32 8, !dbg !3434
  %405 = getelementptr inbounds %struct._DHCP6_IA_CB, %struct._DHCP6_IA_CB* %404, i32 0, i32 0, !dbg !3434
  %406 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %405, align 8, !dbg !3434
  %407 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %406, i32 0, i32 1, !dbg !3434
  store i32 6, i32* %407, align 8, !dbg !3434
  br label %408, !dbg !3435

408:                                              ; preds = %402, %379
  %409 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3436
  %410 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %409, i32 0, i32 2, !dbg !3436
  %411 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %410, align 8, !dbg !3436
  %412 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %411, i32 0, i32 2, !dbg !3436
  %413 = getelementptr inbounds %struct.anon, %struct.anon* %412, i32 0, i32 0, !dbg !3436
  %414 = bitcast %struct.EFI_DHCP6_HEADER* %413 to i32*, !dbg !3436
  %415 = load i32, i32* %414, align 1, !dbg !3436
  %416 = and i32 %415, 255, !dbg !3436
  %417 = icmp eq i32 %416, 11, !dbg !3436
  br i1 %417, label %418, label %421, !dbg !3436

418:                                              ; preds = %408
  %419 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3437
  %420 = getelementptr inbounds %struct._DHCP6_INSTANCE, %struct._DHCP6_INSTANCE* %419, i32 0, i32 14, !dbg !3437
  store volatile i64 -9223372036854775792, i64* %420, align 8, !dbg !3437
  br label %421, !dbg !3440

421:                                              ; preds = %418, %408
  %422 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3441
  %423 = load %struct._DHCP6_TX_CB*, %struct._DHCP6_TX_CB** %8, align 8, !dbg !3441
  %424 = getelementptr inbounds %struct._DHCP6_TX_CB, %struct._DHCP6_TX_CB* %423, i32 0, i32 1, !dbg !3441
  %425 = load i32, i32* %424, align 8, !dbg !3441
  %426 = call i64 @Dhcp6DequeueRetry(%struct._DHCP6_INSTANCE* noundef %422, i32 noundef %425, i8 noundef 1) #3, !dbg !3441
  br label %430, !dbg !3442

427:                                              ; preds = %359, %334, %328
  %428 = load %struct._DHCP6_INSTANCE*, %struct._DHCP6_INSTANCE** %7, align 8, !dbg !3443
  %429 = load i64, i64* %11, align 8, !dbg !3443
  call void @Dhcp6CleanupSession(%struct._DHCP6_INSTANCE* noundef %428, i64 noundef %429) #3, !dbg !3443
  br label %430, !dbg !3445

430:                                              ; preds = %427, %421, %327, %248, %99
  ret void, !dbg !3446
}

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057}
!llvm.ident = !{!1058}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !48, globals: !973, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/Dhcp6Dxe/Dhcp6Io.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/NetworkPkg/Dhcp6Dxe/Dhcp6Dxe", checksumkind: CSK_MD5, checksum: "bc6b8c7107400f2a41f355021beebbbc")
!2 = !{!3, !15, !23, !35}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 25, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "MdePkg/Include/Protocol/Ip6Config.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "cf53dacaa7608aee8b6a25df27792029")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "Ip6ConfigDataTypeInterfaceInfo", value: 0)
!8 = !DIEnumerator(name: "Ip6ConfigDataTypeAltInterfaceId", value: 1)
!9 = !DIEnumerator(name: "Ip6ConfigDataTypePolicy", value: 2)
!10 = !DIEnumerator(name: "Ip6ConfigDataTypeDupAddrDetectTransmits", value: 3)
!11 = !DIEnumerator(name: "Ip6ConfigDataTypeManualAddress", value: 4)
!12 = !DIEnumerator(name: "Ip6ConfigDataTypeGateway", value: 5)
!13 = !DIEnumerator(name: "Ip6ConfigDataTypeDnsServer", value: 6)
!14 = !DIEnumerator(name: "Ip6ConfigDataTypeMaximum", value: 7)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 249, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "MdePkg/Include/Protocol/Ip6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "03feec77f7ef20187070a3208a9b2779")
!17 = !{!18, !19, !20, !21, !22}
!18 = !DIEnumerator(name: "EfiNeighborInComplete", value: 0)
!19 = !DIEnumerator(name: "EfiNeighborReachable", value: 1)
!20 = !DIEnumerator(name: "EfiNeighborStale", value: 2)
!21 = !DIEnumerator(name: "EfiNeighborDelay", value: 3)
!22 = !DIEnumerator(name: "EfiNeighborProbe", value: 4)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 28, baseType: !5, size: 32, elements: !25)
!24 = !DIFile(filename: "MdePkg/Include/Protocol/Dhcp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "bf699e189e28cf80226db9221bce0cd8")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34}
!26 = !DIEnumerator(name: "Dhcp6Init", value: 0)
!27 = !DIEnumerator(name: "Dhcp6Selecting", value: 1)
!28 = !DIEnumerator(name: "Dhcp6Requesting", value: 2)
!29 = !DIEnumerator(name: "Dhcp6Declining", value: 3)
!30 = !DIEnumerator(name: "Dhcp6Confirming", value: 4)
!31 = !DIEnumerator(name: "Dhcp6Releasing", value: 5)
!32 = !DIEnumerator(name: "Dhcp6Bound", value: 6)
!33 = !DIEnumerator(name: "Dhcp6Renewing", value: 7)
!34 = !DIEnumerator(name: "Dhcp6Rebinding", value: 8)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 76, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!37 = !DIEnumerator(name: "Dhcp6SendSolicit", value: 0)
!38 = !DIEnumerator(name: "Dhcp6RcvdAdvertise", value: 1)
!39 = !DIEnumerator(name: "Dhcp6SelectAdvertise", value: 2)
!40 = !DIEnumerator(name: "Dhcp6SendRequest", value: 3)
!41 = !DIEnumerator(name: "Dhcp6RcvdReply", value: 4)
!42 = !DIEnumerator(name: "Dhcp6RcvdReconfigure", value: 5)
!43 = !DIEnumerator(name: "Dhcp6SendDecline", value: 6)
!44 = !DIEnumerator(name: "Dhcp6SendConfirm", value: 7)
!45 = !DIEnumerator(name: "Dhcp6SendRelease", value: 8)
!46 = !DIEnumerator(name: "Dhcp6EnterRenewing", value: 9)
!47 = !DIEnumerator(name: "Dhcp6EnterRebinding", value: 10)
!48 = !{!49, !50, !53, !58, !110, !55, !113, !241, !107, !106, !244, !245, !71, !140, !248, !73, !942}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !51, line: 192, baseType: !52)
!51 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!52 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !54, line: 1026, baseType: !55)
!54 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !51, line: 211, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !51, line: 162, baseType: !57)
!57 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "DHCP6_TX_CB", file: !60, line: 37, baseType: !61)
!60 = !DIFile(filename: "NetworkPkg/Dhcp6Dxe/Dhcp6Impl.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "57e414e2fcd67f07078634f014dc3756")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DHCP6_TX_CB", file: !60, line: 79, size: 640, elements: !62)
!62 = !{!63, !70, !72, !93, !101, !102, !103, !104, !105, !109}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !61, file: !60, line: 80, baseType: !64, size: 128)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIST_ENTRY", file: !54, line: 242, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LIST_ENTRY", file: !54, line: 247, size: 128, elements: !66)
!66 = !{!67, !69}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ForwardLink", scope: !65, file: !54, line: 248, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "BackLink", scope: !65, file: !54, line: 249, baseType: !68, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !61, file: !60, line: 81, baseType: !71, size: 32, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !51, line: 170, baseType: !5)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "TxPacket", scope: !61, file: !60, line: 82, baseType: !73, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET", file: !24, line: 201, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET", file: !24, line: 181, size: 104, elements: !76)
!76 = !{!77, !78, !79, !92}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !75, file: !24, line: 185, baseType: !71, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !75, file: !24, line: 190, baseType: !71, size: 32, offset: 32)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !75, file: !24, line: 191, size: 40, elements: !80)
!80 = !{!81, !87}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !79, file: !24, line: 195, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_HEADER", file: !24, line: 175, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_HEADER", file: !24, line: 166, size: 32, elements: !84)
!84 = !{!85, !86}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "MessageType", scope: !83, file: !24, line: 170, baseType: !71, size: 8, flags: DIFlagBitField, extraData: i64 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !83, file: !24, line: 174, baseType: !71, size: 24, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Option", scope: !79, file: !24, line: 199, baseType: !88, size: 8, offset: 32)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 8, elements: !90)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !51, line: 196, baseType: !52)
!90 = !{!91}
!91 = !DISubrange(count: 1)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !75, file: !24, line: 200, baseType: !79, size: 40, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCtl", scope: !61, file: !60, line: 83, baseType: !94, size: 128, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RETRANSMISSION", file: !24, line: 238, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_RETRANSMISSION", file: !24, line: 216, size: 128, elements: !96)
!96 = !{!97, !98, !99, !100}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Irt", scope: !95, file: !24, line: 220, baseType: !71, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Mrc", scope: !95, file: !24, line: 225, baseType: !71, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Mrt", scope: !95, file: !24, line: 231, baseType: !71, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Mrd", scope: !95, file: !24, line: 237, baseType: !71, size: 32, offset: 96)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCnt", scope: !61, file: !60, line: 84, baseType: !71, size: 32, offset: 384)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "RetryExp", scope: !61, file: !60, line: 85, baseType: !71, size: 32, offset: 416)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "RetryLos", scope: !61, file: !60, line: 86, baseType: !71, size: 32, offset: 448)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "TickTime", scope: !61, file: !60, line: 87, baseType: !71, size: 32, offset: 480)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Elapsed", scope: !61, file: !60, line: 88, baseType: !106, size: 64, offset: 512)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !51, line: 178, baseType: !108)
!108 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitRetry", scope: !61, file: !60, line: 89, baseType: !50, size: 8, offset: 576)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR8", file: !51, line: 200, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "DHCP6_INF_CB", file: !60, line: 36, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DHCP6_INF_CB", file: !60, line: 95, size: 384, elements: !116)
!116 = !{!117, !118, !119, !242, !243}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !115, file: !60, line: 96, baseType: !64, size: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !115, file: !60, line: 97, baseType: !71, size: 32, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyCallback", scope: !115, file: !60, line: 98, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_CALLBACK", file: !24, line: 397, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !126, !49, !73}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !125, line: 29, baseType: !53)
!125 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PROTOCOL", file: !24, line: 26, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DHCP6_PROTOCOL", file: !24, line: 765, size: 576, elements: !129)
!129 = !{!130, !206, !211, !216, !221, !226, !232, !234, !236}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !128, file: !24, line: 766, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_GET_MODE_DATA", file: !24, line: 421, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!124, !126, !135, !177}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_MODE_DATA", file: !24, line: 294, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_MODE_DATA", file: !24, line: 284, size: 128, elements: !138)
!138 = !{!139, !146}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ClientId", scope: !137, file: !24, line: 288, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DUID", file: !24, line: 214, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_DUID", file: !24, line: 205, size: 32, elements: !143)
!143 = !{!144, !145}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !142, file: !24, line: 209, baseType: !107, size: 16)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Duid", scope: !142, file: !24, line: 213, baseType: !88, size: 8, offset: 16)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Ia", scope: !137, file: !24, line: 293, baseType: !147, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA", file: !24, line: 282, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA", file: !24, line: 260, size: 448, elements: !150)
!150 = !{!151, !157, !159, !160, !161}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "Descriptor", scope: !149, file: !24, line: 264, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !24, line: 258, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !24, line: 255, size: 64, elements: !154)
!154 = !{!155, !156}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !153, file: !24, line: 256, baseType: !107, size: 16)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "IaId", scope: !153, file: !24, line: 257, baseType: !71, size: 32, offset: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !149, file: !24, line: 268, baseType: !158, size: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STATE", file: !24, line: 74, baseType: !23)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyPacket", scope: !149, file: !24, line: 272, baseType: !73, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddressCount", scope: !149, file: !24, line: 276, baseType: !71, size: 32, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddress", scope: !149, file: !24, line: 281, baseType: !162, size: 192, offset: 224)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 192, elements: !90)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_ADDRESS", file: !24, line: 253, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_ADDRESS", file: !24, line: 240, size: 192, elements: !165)
!165 = !{!166, !175, !176}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddress", scope: !164, file: !24, line: 244, baseType: !167, size: 128)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv6_ADDRESS", file: !125, line: 90, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv6_ADDRESS", file: !54, line: 232, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv6_ADDRESS", file: !54, line: 230, size: 128, elements: !170)
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !169, file: !54, line: 231, baseType: !172, size: 128)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 128, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 16)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "PreferredLifetime", scope: !164, file: !24, line: 248, baseType: !71, size: 32, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ValidLifetime", scope: !164, file: !24, line: 252, baseType: !71, size: 32, offset: 160)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIG_DATA", file: !24, line: 378, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_CONFIG_DATA", file: !24, line: 327, size: 512, elements: !180)
!180 = !{!181, !188, !189, !190, !199, !200, !202, !203, !204}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Callback", scope: !179, file: !24, line: 332, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CALLBACK", file: !24, line: 318, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!124, !126, !49, !158, !186, !73, !187}
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_EVENT", file: !24, line: 129, baseType: !35)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackContext", scope: !179, file: !24, line: 336, baseType: !49, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !179, file: !24, line: 340, baseType: !71, size: 32, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !179, file: !24, line: 348, baseType: !191, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET_OPTION", file: !24, line: 160, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET_OPTION", file: !24, line: 146, size: 40, elements: !195)
!195 = !{!196, !197, !198}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !194, file: !24, line: 150, baseType: !107, size: 16)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "OpLen", scope: !194, file: !24, line: 155, baseType: !107, size: 16, offset: 16)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !194, file: !24, line: 159, baseType: !88, size: 8, offset: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "IaDescriptor", scope: !179, file: !24, line: 352, baseType: !152, size: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "IaInfoEvent", scope: !179, file: !24, line: 360, baseType: !201, size: 64, offset: 320)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !125, line: 37, baseType: !49)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ReconfigureAccept", scope: !179, file: !24, line: 366, baseType: !50, size: 8, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "RapidCommit", scope: !179, file: !24, line: 372, baseType: !50, size: 8, offset: 392)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitRetransmission", scope: !179, file: !24, line: 377, baseType: !205, size: 64, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !128, file: !24, line: 767, baseType: !207, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIGURE", file: !24, line: 465, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!124, !126, !177}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !128, file: !24, line: 768, baseType: !212, size: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_START", file: !24, line: 506, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!124, !126}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "InfoRequest", scope: !128, file: !24, line: 769, baseType: !217, size: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_REQUEST", file: !24, line: 569, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!124, !126, !50, !192, !71, !191, !205, !201, !120, !49}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "RenewRebind", scope: !128, file: !24, line: 770, baseType: !222, size: 64, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RENEW_REBIND", file: !24, line: 623, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!124, !126, !50}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "Decline", scope: !128, file: !24, line: 771, baseType: !227, size: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DECLINE", file: !24, line: 661, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{!124, !126, !71, !231}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Release", scope: !128, file: !24, line: 772, baseType: !233, size: 64, offset: 384)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RELEASE", file: !24, line: 699, baseType: !228)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !128, file: !24, line: 773, baseType: !235, size: 64, offset: 448)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STOP", file: !24, line: 724, baseType: !213)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Parse", scope: !128, file: !24, line: 774, baseType: !237, size: 64, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PARSE", file: !24, line: 754, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!124, !126, !73, !241, !191}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackContext", scope: !115, file: !60, line: 99, baseType: !49, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutEvent", scope: !115, file: !60, line: 100, baseType: !201, size: 64, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !51, line: 216, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !51, line: 166, baseType: !247)
!247 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "DHCP6_SERVICE", file: !60, line: 38, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DHCP6_SERVICE", file: !60, line: 134, size: 832, elements: !251)
!251 = !{!252, !253, !255, !256, !273, !421, !444, !445, !939, !940, !941}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !250, file: !60, line: 135, baseType: !71, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !250, file: !60, line: 136, baseType: !254, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !125, line: 33, baseType: !49)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !250, file: !60, line: 137, baseType: !254, size: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ServiceBinding", scope: !250, file: !60, line: 138, baseType: !257, size: 128, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SERVICE_BINDING_PROTOCOL", file: !258, line: 19, baseType: !259)
!258 = !DIFile(filename: "MdePkg/Include/Protocol/ServiceBinding.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ea68c59cdcea108c5697eda607991864")
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SERVICE_BINDING_PROTOCOL", file: !258, line: 83, size: 128, elements: !260)
!260 = !{!261, !268}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "CreateChild", scope: !259, file: !258, line: 84, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SERVICE_BINDING_CREATE_CHILD", file: !258, line: 42, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{!124, !266, !267}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "DestroyChild", scope: !259, file: !258, line: 85, baseType: !269, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SERVICE_BINDING_DESTROY_CHILD", file: !258, line: 67, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!124, !266, !254}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Snp", scope: !250, file: !60, line: 139, baseType: !274, size: 64, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_PROTOCOL", file: !276, line: 28, baseType: !277)
!276 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ce4888de327acb559b98965e4f2a0a5b")
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_NETWORK_PROTOCOL", file: !276, line: 643, size: 1024, elements: !278)
!278 = !{!279, !280, !285, !287, !292, !297, !299, !312, !317, !353, !374, !379, !385, !390, !395, !396}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !277, file: !276, line: 649, baseType: !56, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !277, file: !276, line: 650, baseType: !281, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_START", file: !276, line: 262, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!124, !274}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !277, file: !276, line: 651, baseType: !286, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STOP", file: !276, line: 280, baseType: !282)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "Initialize", scope: !277, file: !276, line: 652, baseType: !288, size: 64, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_INITIALIZE", file: !276, line: 312, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!124, !274, !55, !55}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !277, file: !276, line: 653, baseType: !293, size: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RESET", file: !276, line: 336, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!124, !274, !50}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Shutdown", scope: !277, file: !276, line: 654, baseType: !298, size: 64, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_SHUTDOWN", file: !276, line: 356, baseType: !282)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilters", scope: !277, file: !276, line: 655, baseType: !300, size: 64, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RECEIVE_FILTERS", file: !276, line: 386, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!124, !274, !71, !71, !50, !55, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MAC_ADDRESS", file: !125, line: 97, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MAC_ADDRESS", file: !125, line: 95, size: 256, elements: !307)
!307 = !{!308}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !306, file: !125, line: 96, baseType: !309, size: 256)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 256, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !277, file: !276, line: 656, baseType: !313, size: 64, offset: 448)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STATION_ADDRESS", file: !276, line: 412, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!124, !274, !50, !304}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Statistics", scope: !277, file: !276, line: 657, baseType: !318, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STATISTICS", file: !276, line: 441, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!124, !274, !50, !322, !323}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_NETWORK_STATISTICS", file: !276, line: 136, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_NETWORK_STATISTICS", file: !276, line: 38, size: 1664, elements: !326)
!326 = !{!327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "RxTotalFrames", scope: !325, file: !276, line: 43, baseType: !56, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "RxGoodFrames", scope: !325, file: !276, line: 48, baseType: !56, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "RxUndersizeFrames", scope: !325, file: !276, line: 54, baseType: !56, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "RxOversizeFrames", scope: !325, file: !276, line: 60, baseType: !56, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "RxDroppedFrames", scope: !325, file: !276, line: 65, baseType: !56, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "RxUnicastFrames", scope: !325, file: !276, line: 70, baseType: !56, size: 64, offset: 320)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "RxBroadcastFrames", scope: !325, file: !276, line: 75, baseType: !56, size: 64, offset: 384)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "RxMulticastFrames", scope: !325, file: !276, line: 80, baseType: !56, size: 64, offset: 448)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "RxCrcErrorFrames", scope: !325, file: !276, line: 85, baseType: !56, size: 64, offset: 512)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "RxTotalBytes", scope: !325, file: !276, line: 91, baseType: !56, size: 64, offset: 576)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "TxTotalFrames", scope: !325, file: !276, line: 96, baseType: !56, size: 64, offset: 640)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "TxGoodFrames", scope: !325, file: !276, line: 97, baseType: !56, size: 64, offset: 704)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "TxUndersizeFrames", scope: !325, file: !276, line: 98, baseType: !56, size: 64, offset: 768)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "TxOversizeFrames", scope: !325, file: !276, line: 99, baseType: !56, size: 64, offset: 832)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "TxDroppedFrames", scope: !325, file: !276, line: 100, baseType: !56, size: 64, offset: 896)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "TxUnicastFrames", scope: !325, file: !276, line: 101, baseType: !56, size: 64, offset: 960)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "TxBroadcastFrames", scope: !325, file: !276, line: 102, baseType: !56, size: 64, offset: 1024)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "TxMulticastFrames", scope: !325, file: !276, line: 103, baseType: !56, size: 64, offset: 1088)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "TxCrcErrorFrames", scope: !325, file: !276, line: 104, baseType: !56, size: 64, offset: 1152)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "TxTotalBytes", scope: !325, file: !276, line: 105, baseType: !56, size: 64, offset: 1216)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "Collisions", scope: !325, file: !276, line: 110, baseType: !56, size: 64, offset: 1280)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedProtocol", scope: !325, file: !276, line: 115, baseType: !56, size: 64, offset: 1344)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "RxDuplicatedFrames", scope: !325, file: !276, line: 120, baseType: !56, size: 64, offset: 1408)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "RxDecryptErrorFrames", scope: !325, file: !276, line: 125, baseType: !56, size: 64, offset: 1472)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "TxErrorFrames", scope: !325, file: !276, line: 130, baseType: !56, size: 64, offset: 1536)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "TxRetryFrames", scope: !325, file: !276, line: 135, baseType: !56, size: 64, offset: 1600)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "MCastIpToMac", scope: !277, file: !276, line: 658, baseType: !354, size: 64, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_MCAST_IP_TO_MAC", file: !276, line: 471, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!124, !274, !50, !358, !304}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP_ADDRESS", file: !125, line: 107, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_IP_ADDRESS", file: !125, line: 103, size: 128, elements: !361)
!361 = !{!362, !366, !373}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !360, file: !125, line: 104, baseType: !363, size: 128)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 128, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 4)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !360, file: !125, line: 105, baseType: !367, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv4_ADDRESS", file: !125, line: 85, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv4_ADDRESS", file: !54, line: 225, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv4_ADDRESS", file: !54, line: 223, size: 32, elements: !370)
!370 = !{!371}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !369, file: !54, line: 224, baseType: !372, size: 32)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 32, elements: !364)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "v6", scope: !360, file: !125, line: 106, baseType: !167, size: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "NvData", scope: !277, file: !276, line: 659, baseType: !375, size: 64, offset: 640)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_NVDATA", file: !276, line: 500, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!124, !274, !50, !55, !55, !49}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "GetStatus", scope: !277, file: !276, line: 660, baseType: !380, size: 64, offset: 704)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_GET_STATUS", file: !276, line: 535, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!124, !274, !241, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !277, file: !276, line: 661, baseType: !386, size: 64, offset: 768)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_TRANSMIT", file: !276, line: 576, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!124, !274, !55, !55, !49, !304, !304, !106}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !277, file: !276, line: 662, baseType: !391, size: 64, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RECEIVE", file: !276, line: 620, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!124, !274, !322, !322, !49, !304, !304, !106}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForPacket", scope: !277, file: !276, line: 666, baseType: !201, size: 64, offset: 896)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !277, file: !276, line: 670, baseType: !397, size: 64, offset: 960)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_MODE", file: !276, line: 242, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_NETWORK_MODE", file: !276, line: 162, size: 5248, elements: !400)
!400 = !{!401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !413, !414, !415, !416, !417, !418, !419, !420}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !399, file: !276, line: 166, baseType: !71, size: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressSize", scope: !399, file: !276, line: 170, baseType: !71, size: 32, offset: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "MediaHeaderSize", scope: !399, file: !276, line: 174, baseType: !71, size: 32, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !399, file: !276, line: 178, baseType: !71, size: 32, offset: 96)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamSize", scope: !399, file: !276, line: 182, baseType: !71, size: 32, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamAccessSize", scope: !399, file: !276, line: 189, baseType: !71, size: 32, offset: 160)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterMask", scope: !399, file: !276, line: 193, baseType: !71, size: 32, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterSetting", scope: !399, file: !276, line: 197, baseType: !71, size: 32, offset: 224)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMCastFilterCount", scope: !399, file: !276, line: 201, baseType: !71, size: 32, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilterCount", scope: !399, file: !276, line: 205, baseType: !71, size: 32, offset: 288)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilter", scope: !399, file: !276, line: 209, baseType: !412, size: 4096, offset: 320)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 4096, elements: !173)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentAddress", scope: !399, file: !276, line: 213, baseType: !305, size: 256, offset: 4416)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "BroadcastAddress", scope: !399, file: !276, line: 217, baseType: !305, size: 256, offset: 4672)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "PermanentAddress", scope: !399, file: !276, line: 221, baseType: !305, size: 256, offset: 4928)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "IfType", scope: !399, file: !276, line: 225, baseType: !89, size: 8, offset: 5184)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddressChangeable", scope: !399, file: !276, line: 229, baseType: !50, size: 8, offset: 5192)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "MultipleTxSupported", scope: !399, file: !276, line: 233, baseType: !50, size: 8, offset: 5200)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresentSupported", scope: !399, file: !276, line: 237, baseType: !50, size: 8, offset: 5208)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresent", scope: !399, file: !276, line: 241, baseType: !50, size: 8, offset: 5216)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Cfg", scope: !250, file: !60, line: 140, baseType: !422, size: 64, offset: 384)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_PROTOCOL", file: !4, line: 20, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_CONFIG_PROTOCOL", file: !4, line: 358, size: 256, elements: !425)
!425 = !{!426, !432, !437, !442}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "SetData", scope: !424, file: !4, line: 359, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_SET_DATA", file: !4, line: 248, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!124, !422, !431, !55, !49}
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA_TYPE", file: !4, line: 95, baseType: !3)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !424, file: !4, line: 360, baseType: !433, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_GET_DATA", file: !4, line: 294, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!124, !422, !431, !322, !49}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterDataNotify", scope: !424, file: !4, line: 361, baseType: !438, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_REGISTER_NOTIFY", file: !4, line: 325, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!124, !422, !431, !201}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterDataNotify", scope: !424, file: !4, line: 362, baseType: !443, size: 64, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_UNREGISTER_NOTIFY", file: !4, line: 348, baseType: !439)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ClientId", scope: !250, file: !60, line: 141, baseType: !140, size: 64, offset: 448)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "UdpIo", scope: !250, file: !60, line: 142, baseType: !446, size: 64, offset: 512)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "UDP_IO", file: !448, line: 18, baseType: !449)
!448 = !DIFile(filename: "NetworkPkg/Include/Library/UdpIoLib.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "63fbf94bd36560d0121aa4bfbe9a173a")
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_UDP_IO", file: !448, line: 125, size: 6464, elements: !450)
!450 = !{!451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !701, !933, !934, !938}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !449, file: !448, line: 126, baseType: !71, size: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !449, file: !448, line: 127, baseType: !64, size: 128, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !449, file: !448, line: 128, baseType: !245, size: 64, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "UdpVersion", scope: !449, file: !448, line: 129, baseType: !89, size: 8, offset: 256)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !449, file: !448, line: 134, baseType: !254, size: 64, offset: 320)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !449, file: !448, line: 135, baseType: !254, size: 64, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "UdpHandle", scope: !449, file: !448, line: 136, baseType: !254, size: 64, offset: 448)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "SnpMode", scope: !449, file: !448, line: 138, baseType: !398, size: 5248, offset: 512)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "SentDatagram", scope: !449, file: !448, line: 140, baseType: !64, size: 128, offset: 5760)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "RecvRequest", scope: !449, file: !448, line: 141, baseType: !461, size: 64, offset: 5888)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "UDP_RX_TOKEN", file: !448, line: 86, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UDP_RX_TOKEN", file: !448, line: 77, size: 512, elements: !464)
!464 = !{!465, !466, !467, !589, !590, !591}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !463, file: !448, line: 78, baseType: !71, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "UdpIo", scope: !463, file: !448, line: 79, baseType: !446, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "CallBack", scope: !463, file: !448, line: 81, baseType: !468, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "UDP_IO_CALLBACK", file: !448, line: 57, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !472, !581, !124, !49}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_BUF", file: !474, line: 1612, baseType: !475)
!474 = !DIFile(filename: "NetworkPkg/Include/Library/NetLib.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9ef5aa6e52119eac072123f1d7d223d9")
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NET_BUF", file: !474, line: 1597, size: 1408, elements: !476)
!476 = !{!477, !478, !479, !480, !516, !533, !542, !546, !569, !570, !571}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !475, file: !474, line: 1598, baseType: !71, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !475, file: !474, line: 1599, baseType: !245, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "List", scope: !475, file: !474, line: 1600, baseType: !64, size: 128, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "Ip", scope: !475, file: !474, line: 1602, baseType: !481, size: 64, offset: 256)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_IP_HEAD", file: !474, line: 1585, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "NET_IP_HEAD", file: !474, line: 1582, size: 64, elements: !483)
!483 = !{!484, !501}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4", scope: !482, file: !474, line: 1583, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP4_HEAD", file: !474, line: 140, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP4_HEAD", file: !474, line: 128, size: 160, elements: !488)
!488 = !{!489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !500}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "HeadLen", scope: !487, file: !474, line: 129, baseType: !89, size: 4, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "Ver", scope: !487, file: !474, line: 130, baseType: !89, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "Tos", scope: !487, file: !474, line: 131, baseType: !89, size: 8, offset: 8)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "TotalLen", scope: !487, file: !474, line: 132, baseType: !107, size: 16, offset: 16)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !487, file: !474, line: 133, baseType: !107, size: 16, offset: 32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "Fragment", scope: !487, file: !474, line: 134, baseType: !107, size: 16, offset: 48)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "Ttl", scope: !487, file: !474, line: 135, baseType: !89, size: 8, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !487, file: !474, line: 136, baseType: !89, size: 8, offset: 72)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !487, file: !474, line: 137, baseType: !107, size: 16, offset: 80)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "Src", scope: !487, file: !474, line: 138, baseType: !499, size: 32, offset: 96)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP4_ADDR", file: !474, line: 18, baseType: !71)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "Dst", scope: !487, file: !474, line: 139, baseType: !499, size: 32, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6", scope: !482, file: !474, line: 1584, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_HEADER", file: !16, line: 406, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_HEADER", file: !16, line: 395, size: 320, elements: !505)
!505 = !{!506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassH", scope: !504, file: !16, line: 396, baseType: !89, size: 4, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "Version", scope: !504, file: !16, line: 397, baseType: !89, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelH", scope: !504, file: !16, line: 398, baseType: !89, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 8)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassL", scope: !504, file: !16, line: 399, baseType: !89, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 8)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelL", scope: !504, file: !16, line: 400, baseType: !107, size: 16, offset: 16)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "PayloadLength", scope: !504, file: !16, line: 401, baseType: !107, size: 16, offset: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "NextHeader", scope: !504, file: !16, line: 402, baseType: !89, size: 8, offset: 48)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !504, file: !16, line: 403, baseType: !89, size: 8, offset: 56)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !504, file: !16, line: 404, baseType: !167, size: 128, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !504, file: !16, line: 405, baseType: !167, size: 128, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "Tcp", scope: !475, file: !474, line: 1603, baseType: !517, size: 64, offset: 320)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "TCP_HEAD", file: !474, line: 205, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TCP_HEAD", file: !474, line: 194, size: 160, elements: !520)
!520 = !{!521, !523, !524, !526, !527, !528, !529, !530, !531, !532}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "SrcPort", scope: !519, file: !474, line: 195, baseType: !522, size: 16)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "TCP_PORTNO", file: !474, line: 20, baseType: !107)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "DstPort", scope: !519, file: !474, line: 196, baseType: !522, size: 16, offset: 16)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "Seq", scope: !519, file: !474, line: 197, baseType: !525, size: 32, offset: 32)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "TCP_SEQNO", file: !474, line: 19, baseType: !71)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !519, file: !474, line: 198, baseType: !525, size: 32, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "Res", scope: !519, file: !474, line: 199, baseType: !89, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "HeadLen", scope: !519, file: !474, line: 200, baseType: !89, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "Flag", scope: !519, file: !474, line: 201, baseType: !89, size: 8, offset: 104)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "Wnd", scope: !519, file: !474, line: 202, baseType: !107, size: 16, offset: 112)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !519, file: !474, line: 203, baseType: !107, size: 16, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "Urg", scope: !519, file: !474, line: 204, baseType: !107, size: 16, offset: 144)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "Udp", scope: !475, file: !474, line: 1604, baseType: !534, size: 64, offset: 384)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP_HEADER", file: !474, line: 189, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP_HEADER", file: !474, line: 184, size: 64, elements: !537)
!537 = !{!538, !539, !540, !541}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "SrcPort", scope: !536, file: !474, line: 185, baseType: !107, size: 16)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "DstPort", scope: !536, file: !474, line: 186, baseType: !107, size: 16, offset: 16)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !536, file: !474, line: 187, baseType: !107, size: 16, offset: 32)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !536, file: !474, line: 188, baseType: !107, size: 16, offset: 48)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ProtoData", scope: !475, file: !474, line: 1605, baseType: !543, size: 512, offset: 448)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 512, elements: !544)
!544 = !{!545}
!545 = !DISubrange(count: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "Vector", scope: !475, file: !474, line: 1607, baseType: !547, size: 64, offset: 960)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_VECTOR", file: !474, line: 1568, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NET_VECTOR", file: !474, line: 1558, size: 512, elements: !550)
!550 = !{!551, !552, !553, !558, !559, !560, !561, !562}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !549, file: !474, line: 1559, baseType: !71, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !549, file: !474, line: 1560, baseType: !245, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !549, file: !474, line: 1561, baseType: !554, size: 64, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_VECTOR_EXT_FREE", file: !474, line: 1551, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !49}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "Arg", scope: !549, file: !474, line: 1562, baseType: !49, size: 64, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "Flag", scope: !549, file: !474, line: 1563, baseType: !71, size: 32, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "Len", scope: !549, file: !474, line: 1564, baseType: !71, size: 32, offset: 288)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "BlockNum", scope: !549, file: !474, line: 1566, baseType: !71, size: 32, offset: 320)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !549, file: !474, line: 1567, baseType: !563, size: 128, offset: 384)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 128, elements: !90)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_BLOCK", file: !474, line: 1549, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NET_BLOCK", file: !474, line: 1546, size: 128, elements: !566)
!566 = !{!567, !568}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "Len", scope: !565, file: !474, line: 1547, baseType: !71, size: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "Bulk", scope: !565, file: !474, line: 1548, baseType: !244, size: 64, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "BlockOpNum", scope: !475, file: !474, line: 1609, baseType: !71, size: 32, offset: 1024)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "TotalSize", scope: !475, file: !474, line: 1610, baseType: !71, size: 32, offset: 1056)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "BlockOp", scope: !475, file: !474, line: 1611, baseType: !572, size: 320, offset: 1088)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 320, elements: !90)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_BLOCK_OP", file: !474, line: 1580, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NET_BLOCK_OP", file: !474, line: 1574, size: 320, elements: !575)
!575 = !{!576, !577, !578, !579, !580}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "BlockHead", scope: !574, file: !474, line: 1575, baseType: !244, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "BlockTail", scope: !574, file: !474, line: 1576, baseType: !244, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "Head", scope: !574, file: !474, line: 1577, baseType: !244, size: 64, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "Tail", scope: !574, file: !474, line: 1578, baseType: !244, size: 64, offset: 192)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !574, file: !474, line: 1579, baseType: !71, size: 32, offset: 256)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "UDP_END_POINT", file: !448, line: 39, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UDP_END_POINT", file: !448, line: 34, size: 320, elements: !584)
!584 = !{!585, !586, !587, !588}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "LocalAddr", scope: !583, file: !448, line: 35, baseType: !359, size: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !583, file: !448, line: 36, baseType: !107, size: 16, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddr", scope: !583, file: !448, line: 37, baseType: !359, size: 128, offset: 160)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !583, file: !448, line: 38, baseType: !107, size: 16, offset: 288)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !463, file: !448, line: 82, baseType: !49, size: 64, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "HeadLen", scope: !463, file: !448, line: 83, baseType: !71, size: 32, offset: 256)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "Token", scope: !463, file: !448, line: 85, baseType: !592, size: 192, offset: 320)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "UDP_COMPLETION_TOKEN", file: !448, line: 75, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "UDP_COMPLETION_TOKEN", file: !448, line: 72, size: 192, elements: !594)
!594 = !{!595, !657}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4", scope: !593, file: !448, line: 73, baseType: !596, size: 192)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_COMPLETION_TOKEN", file: !597, line: 118, baseType: !598)
!597 = !DIFile(filename: "MdePkg/Include/Protocol/Udp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "b43e113d8bfd3002b7bb0ecd1117fd63")
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_COMPLETION_TOKEN", file: !597, line: 111, size: 192, elements: !599)
!599 = !{!600, !601, !602, !656}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !598, file: !597, line: 112, baseType: !201, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !598, file: !597, line: 113, baseType: !124, size: 64, offset: 64)
!602 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !598, file: !597, line: 114, size: 64, elements: !603)
!603 = !{!604, !644}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !602, file: !597, line: 115, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_RECEIVE_DATA", file: !597, line: 109, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_RECEIVE_DATA", file: !597, line: 102, size: 512, elements: !608)
!608 = !{!609, !626, !627, !635, !636, !637}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !607, file: !597, line: 103, baseType: !610, size: 128)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !125, line: 80, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !125, line: 68, size: 128, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !624, !625}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !611, file: !125, line: 69, baseType: !107, size: 16)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !611, file: !125, line: 70, baseType: !89, size: 8, offset: 16)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !611, file: !125, line: 71, baseType: !89, size: 8, offset: 24)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !611, file: !125, line: 72, baseType: !89, size: 8, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !611, file: !125, line: 73, baseType: !89, size: 8, offset: 40)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !611, file: !125, line: 74, baseType: !89, size: 8, offset: 48)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !611, file: !125, line: 75, baseType: !89, size: 8, offset: 56)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !611, file: !125, line: 76, baseType: !71, size: 32, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !611, file: !125, line: 77, baseType: !622, size: 16, offset: 96)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !51, line: 187, baseType: !623)
!623 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !611, file: !125, line: 78, baseType: !89, size: 8, offset: 112)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !611, file: !125, line: 79, baseType: !89, size: 8, offset: 120)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !607, file: !597, line: 104, baseType: !201, size: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSession", scope: !607, file: !597, line: 105, baseType: !628, size: 96, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_SESSION_DATA", file: !597, line: 66, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_SESSION_DATA", file: !597, line: 61, size: 96, elements: !630)
!630 = !{!631, !632, !633, !634}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !629, file: !597, line: 62, baseType: !367, size: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "SourcePort", scope: !629, file: !597, line: 63, baseType: !107, size: 16, offset: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !629, file: !597, line: 64, baseType: !367, size: 32, offset: 48)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationPort", scope: !629, file: !597, line: 65, baseType: !107, size: 16, offset: 80)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !607, file: !597, line: 106, baseType: !71, size: 32, offset: 288)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !607, file: !597, line: 107, baseType: !71, size: 32, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !607, file: !597, line: 108, baseType: !638, size: 128, offset: 384)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 128, elements: !90)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_FRAGMENT_DATA", file: !597, line: 59, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_FRAGMENT_DATA", file: !597, line: 56, size: 128, elements: !641)
!641 = !{!642, !643}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !640, file: !597, line: 57, baseType: !71, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !640, file: !597, line: 58, baseType: !49, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !602, file: !597, line: 116, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_TRANSMIT_DATA", file: !597, line: 100, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_TRANSMIT_DATA", file: !597, line: 94, size: 320, elements: !648)
!648 = !{!649, !651, !653, !654, !655}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSessionData", scope: !647, file: !597, line: 95, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !647, file: !597, line: 96, baseType: !652, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !647, file: !597, line: 97, baseType: !71, size: 32, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !647, file: !597, line: 98, baseType: !71, size: 32, offset: 160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !647, file: !597, line: 99, baseType: !638, size: 128, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !598, file: !597, line: 117, baseType: !602, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6", scope: !593, file: !448, line: 74, baseType: !658, size: 192)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_COMPLETION_TOKEN", file: !659, line: 294, baseType: !660)
!659 = !DIFile(filename: "MdePkg/Include/Protocol/Udp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f5229d05b997c7ff83c368dde8dcb821")
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_COMPLETION_TOKEN", file: !659, line: 257, size: 192, elements: !661)
!661 = !{!662, !663, !664, !700}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !660, file: !659, line: 262, baseType: !201, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !660, file: !659, line: 283, baseType: !124, size: 64, offset: 64)
!664 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !660, file: !659, line: 284, size: 64, elements: !665)
!665 = !{!666, !690}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !664, file: !659, line: 288, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_RECEIVE_DATA", file: !659, line: 246, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_RECEIVE_DATA", file: !659, line: 220, size: 704, elements: !670)
!670 = !{!671, !672, !673, !681, !682, !683}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !669, file: !659, line: 224, baseType: !610, size: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !669, file: !659, line: 228, baseType: !201, size: 64, offset: 128)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSession", scope: !669, file: !659, line: 233, baseType: !674, size: 288, offset: 192)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_SESSION_DATA", file: !659, line: 116, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_SESSION_DATA", file: !659, line: 95, size: 288, elements: !676)
!676 = !{!677, !678, !679, !680}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !675, file: !659, line: 100, baseType: !167, size: 128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "SourcePort", scope: !675, file: !659, line: 105, baseType: !107, size: 16, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !675, file: !659, line: 110, baseType: !167, size: 128, offset: 144)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationPort", scope: !675, file: !659, line: 115, baseType: !107, size: 16, offset: 272)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !669, file: !659, line: 237, baseType: !71, size: 32, offset: 480)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !669, file: !659, line: 241, baseType: !71, size: 32, offset: 512)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !669, file: !659, line: 245, baseType: !684, size: 128, offset: 576)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 128, elements: !90)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_FRAGMENT_DATA", file: !659, line: 88, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_FRAGMENT_DATA", file: !659, line: 85, size: 128, elements: !687)
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !686, file: !659, line: 86, baseType: !71, size: 32)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !686, file: !659, line: 87, baseType: !49, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !664, file: !659, line: 292, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_TRANSMIT_DATA", file: !659, line: 208, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_TRANSMIT_DATA", file: !659, line: 189, size: 256, elements: !694)
!694 = !{!695, !697, !698, !699}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSessionData", scope: !693, file: !659, line: 195, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !693, file: !659, line: 199, baseType: !71, size: 32, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !693, file: !659, line: 203, baseType: !71, size: 32, offset: 96)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !693, file: !659, line: 207, baseType: !684, size: 128, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !660, file: !659, line: 293, baseType: !664, size: 64, offset: 128)
!701 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !449, file: !448, line: 143, size: 64, elements: !702)
!702 = !{!703, !822}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4", scope: !701, file: !448, line: 144, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_PROTOCOL", file: !597, line: 32, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_UDP4_PROTOCOL", file: !597, line: 423, size: 512, elements: !707)
!707 = !{!708, !792, !797, !802, !807, !813, !815, !817}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !706, file: !597, line: 424, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_GET_MODE_DATA", file: !597, line: 142, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!124, !704, !713, !732, !777, !397}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CONFIG_DATA", file: !597, line: 92, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_CONFIG_DATA", file: !597, line: 67, size: 288, elements: !716)
!716 = !{!717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptBroadcast", scope: !715, file: !597, line: 71, baseType: !50, size: 8)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !715, file: !597, line: 72, baseType: !50, size: 8, offset: 8)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyPort", scope: !715, file: !597, line: 73, baseType: !50, size: 8, offset: 16)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "AllowDuplicatePort", scope: !715, file: !597, line: 74, baseType: !50, size: 8, offset: 24)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !715, file: !597, line: 78, baseType: !89, size: 8, offset: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !715, file: !597, line: 79, baseType: !89, size: 8, offset: 40)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !715, file: !597, line: 80, baseType: !50, size: 8, offset: 48)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !715, file: !597, line: 81, baseType: !71, size: 32, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !715, file: !597, line: 82, baseType: !71, size: 32, offset: 96)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultAddress", scope: !715, file: !597, line: 86, baseType: !50, size: 8, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !715, file: !597, line: 87, baseType: !367, size: 32, offset: 136)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !715, file: !597, line: 88, baseType: !367, size: 32, offset: 168)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "StationPort", scope: !715, file: !597, line: 89, baseType: !107, size: 16, offset: 208)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !715, file: !597, line: 90, baseType: !367, size: 32, offset: 224)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !715, file: !597, line: 91, baseType: !107, size: 16, offset: 256)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_MODE_DATA", file: !734, line: 182, baseType: !735)
!734 = !DIFile(filename: "MdePkg/Include/Protocol/Ip4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "1ff13a8b379fde89ccc818c3d7035657")
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_MODE_DATA", file: !734, line: 141, size: 704, elements: !736)
!736 = !{!737, !738, !739, !757, !758, !759, !760, !761, !769, !770}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "IsStarted", scope: !735, file: !734, line: 145, baseType: !50, size: 8)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !735, file: !734, line: 149, baseType: !71, size: 32, offset: 32)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !735, file: !734, line: 153, baseType: !740, size: 224, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG_DATA", file: !734, line: 128, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_CONFIG_DATA", file: !734, line: 58, size: 224, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultProtocol", scope: !741, file: !734, line: 63, baseType: !89, size: 8)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyProtocol", scope: !741, file: !734, line: 69, baseType: !50, size: 8, offset: 8)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptIcmpErrors", scope: !741, file: !734, line: 74, baseType: !50, size: 8, offset: 16)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptBroadcast", scope: !741, file: !734, line: 80, baseType: !50, size: 8, offset: 24)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !741, file: !734, line: 86, baseType: !50, size: 8, offset: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultAddress", scope: !741, file: !734, line: 90, baseType: !50, size: 8, offset: 40)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !741, file: !734, line: 94, baseType: !367, size: 32, offset: 48)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !741, file: !734, line: 98, baseType: !367, size: 32, offset: 80)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !741, file: !734, line: 102, baseType: !89, size: 8, offset: 112)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !741, file: !734, line: 106, baseType: !89, size: 8, offset: 120)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !741, file: !734, line: 110, baseType: !50, size: 8, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "RawData", scope: !741, file: !734, line: 115, baseType: !50, size: 8, offset: 136)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !741, file: !734, line: 121, baseType: !71, size: 32, offset: 160)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !741, file: !734, line: 127, baseType: !71, size: 32, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "IsConfigured", scope: !735, file: !734, line: 157, baseType: !50, size: 8, offset: 288)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !735, file: !734, line: 161, baseType: !71, size: 32, offset: 320)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "GroupTable", scope: !735, file: !734, line: 165, baseType: !652, size: 64, offset: 384)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !735, file: !734, line: 169, baseType: !71, size: 32, offset: 448)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !735, file: !734, line: 173, baseType: !762, size: 64, offset: 512)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ROUTE_TABLE", file: !734, line: 134, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_ROUTE_TABLE", file: !734, line: 130, size: 96, elements: !765)
!765 = !{!766, !767, !768}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetAddress", scope: !764, file: !734, line: 131, baseType: !367, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !764, file: !734, line: 132, baseType: !367, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !764, file: !734, line: 133, baseType: !367, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeCount", scope: !735, file: !734, line: 177, baseType: !71, size: 32, offset: 576)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeList", scope: !735, file: !734, line: 181, baseType: !771, size: 64, offset: 640)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ICMP_TYPE", file: !734, line: 139, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_ICMP_TYPE", file: !734, line: 136, size: 16, elements: !774)
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !773, file: !734, line: 137, baseType: !89, size: 8)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !773, file: !734, line: 138, baseType: !89, size: 8, offset: 8)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !779, line: 84, baseType: !780)
!779 = !DIFile(filename: "MdePkg/Include/Protocol/ManagedNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8951452d2c79255944d265d14ed27585")
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !779, line: 30, size: 160, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ReceivedQueueTimeoutValue", scope: !780, file: !779, line: 35, baseType: !71, size: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitQueueTimeoutValue", scope: !780, file: !779, line: 40, baseType: !71, size: 32, offset: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolTypeFilter", scope: !780, file: !779, line: 45, baseType: !107, size: 16, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "EnableUnicastReceive", scope: !780, file: !779, line: 50, baseType: !50, size: 8, offset: 80)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "EnableMulticastReceive", scope: !780, file: !779, line: 55, baseType: !50, size: 8, offset: 88)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "EnableBroadcastReceive", scope: !780, file: !779, line: 60, baseType: !50, size: 8, offset: 96)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "EnablePromiscuousReceive", scope: !780, file: !779, line: 65, baseType: !50, size: 8, offset: 104)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "FlushQueuesOnReset", scope: !780, file: !779, line: 70, baseType: !50, size: 8, offset: 112)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "EnableReceiveTimestamps", scope: !780, file: !779, line: 76, baseType: !50, size: 8, offset: 120)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "DisableBackgroundPolling", scope: !780, file: !779, line: 83, baseType: !50, size: 8, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !706, file: !597, line: 425, baseType: !793, size: 64, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CONFIGURE", file: !597, line: 190, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!124, !704, !713}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !706, file: !597, line: 426, baseType: !798, size: 64, offset: 128)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_GROUPS", file: !597, line: 226, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!124, !704, !50, !652}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !706, file: !597, line: 427, baseType: !803, size: 64, offset: 192)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_ROUTES", file: !597, line: 272, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!124, !704, !50, !652, !652, !652}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !706, file: !597, line: 428, baseType: !808, size: 64, offset: 256)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_TRANSMIT", file: !597, line: 376, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!124, !704, !812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !706, file: !597, line: 429, baseType: !814, size: 64, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_RECEIVE", file: !597, line: 339, baseType: !809)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !706, file: !597, line: 430, baseType: !816, size: 64, offset: 384)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CANCEL", file: !597, line: 411, baseType: !809)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !706, file: !597, line: 431, baseType: !818, size: 64, offset: 448)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_POLL", file: !597, line: 302, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!124, !704}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6", scope: !701, file: !448, line: 145, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_PROTOCOL", file: !659, line: 79, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_UDP6_PROTOCOL", file: !659, line: 561, size: 448, elements: !826)
!826 = !{!827, !908, !913, !918, !924, !926, !928}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !825, file: !659, line: 562, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_GET_MODE_DATA", file: !659, line: 318, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!124, !823, !832, !847, !777, !397}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CONFIG_DATA", file: !659, line: 183, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_CONFIG_DATA", file: !659, line: 118, size: 416, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !834, file: !659, line: 122, baseType: !50, size: 8)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyPort", scope: !834, file: !659, line: 126, baseType: !50, size: 8, offset: 8)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "AllowDuplicatePort", scope: !834, file: !659, line: 131, baseType: !50, size: 8, offset: 16)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClass", scope: !834, file: !659, line: 135, baseType: !89, size: 8, offset: 24)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !834, file: !659, line: 139, baseType: !89, size: 8, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !834, file: !659, line: 144, baseType: !71, size: 32, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !834, file: !659, line: 149, baseType: !71, size: 32, offset: 96)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !834, file: !659, line: 161, baseType: !167, size: 128, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "StationPort", scope: !834, file: !659, line: 168, baseType: !107, size: 16, offset: 256)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !834, file: !659, line: 175, baseType: !167, size: 128, offset: 272)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !834, file: !659, line: 182, baseType: !107, size: 16, offset: 400)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_MODE_DATA", file: !16, line: 387, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_MODE_DATA", file: !16, line: 305, size: 1280, elements: !850)
!850 = !{!851, !852, !853, !868, !869, !870, !877, !878, !879, !880, !888, !889, !898, !899, !900, !901}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "IsStarted", scope: !849, file: !16, line: 311, baseType: !50, size: 8)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !849, file: !16, line: 315, baseType: !71, size: 32, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !849, file: !16, line: 319, baseType: !854, size: 416, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA", file: !16, line: 215, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_DATA", file: !16, line: 137, size: 416, elements: !856)
!856 = !{!857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultProtocol", scope: !855, file: !16, line: 144, baseType: !89, size: 8)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyProtocol", scope: !855, file: !16, line: 152, baseType: !50, size: 8, offset: 8)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptIcmpErrors", scope: !855, file: !16, line: 157, baseType: !50, size: 8, offset: 16)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !855, file: !16, line: 163, baseType: !50, size: 8, offset: 24)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !855, file: !16, line: 168, baseType: !167, size: 128, offset: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !855, file: !16, line: 188, baseType: !167, size: 128, offset: 160)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClass", scope: !855, file: !16, line: 193, baseType: !89, size: 8, offset: 288)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !855, file: !16, line: 197, baseType: !89, size: 8, offset: 296)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabel", scope: !855, file: !16, line: 202, baseType: !71, size: 32, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !855, file: !16, line: 208, baseType: !71, size: 32, offset: 352)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !855, file: !16, line: 214, baseType: !71, size: 32, offset: 384)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "IsConfigured", scope: !849, file: !16, line: 326, baseType: !50, size: 8, offset: 480)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "AddressCount", scope: !849, file: !16, line: 330, baseType: !71, size: 32, offset: 512)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "AddressList", scope: !849, file: !16, line: 336, baseType: !871, size: 64, offset: 576)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ADDRESS_INFO", file: !16, line: 223, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ADDRESS_INFO", file: !16, line: 220, size: 136, elements: !874)
!874 = !{!875, !876}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !873, file: !16, line: 221, baseType: !167, size: 128)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !873, file: !16, line: 222, baseType: !89, size: 8, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !849, file: !16, line: 341, baseType: !71, size: 32, offset: 640)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "GroupTable", scope: !849, file: !16, line: 347, baseType: !231, size: 64, offset: 704)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !849, file: !16, line: 352, baseType: !71, size: 32, offset: 768)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !849, file: !16, line: 356, baseType: !881, size: 64, offset: 832)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ROUTE_TABLE", file: !16, line: 244, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ROUTE_TABLE", file: !16, line: 229, size: 264, elements: !884)
!884 = !{!885, !886, !887}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "Gateway", scope: !883, file: !16, line: 235, baseType: !167, size: 128)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "Destination", scope: !883, file: !16, line: 239, baseType: !167, size: 128, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !883, file: !16, line: 243, baseType: !89, size: 8, offset: 256)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCount", scope: !849, file: !16, line: 361, baseType: !71, size: 32, offset: 896)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCache", scope: !849, file: !16, line: 366, baseType: !890, size: 64, offset: 960)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_CACHE", file: !16, line: 290, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_NEIGHBOR_CACHE", file: !16, line: 286, size: 416, elements: !893)
!893 = !{!894, !895, !896}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbor", scope: !892, file: !16, line: 287, baseType: !167, size: 128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "LinkAddress", scope: !892, file: !16, line: 288, baseType: !305, size: 256, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !892, file: !16, line: 289, baseType: !897, size: 32, offset: 384)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_STATE", file: !16, line: 279, baseType: !15)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixCount", scope: !849, file: !16, line: 371, baseType: !71, size: 32, offset: 1024)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixTable", scope: !849, file: !16, line: 376, baseType: !871, size: 64, offset: 1088)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeCount", scope: !849, file: !16, line: 380, baseType: !71, size: 32, offset: 1152)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeList", scope: !849, file: !16, line: 386, baseType: !902, size: 64, offset: 1216)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ICMP_TYPE", file: !16, line: 300, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ICMP_TYPE", file: !16, line: 297, size: 16, elements: !905)
!905 = !{!906, !907}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !904, file: !16, line: 298, baseType: !89, size: 8)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !904, file: !16, line: 299, baseType: !89, size: 8, offset: 8)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !825, file: !659, line: 563, baseType: !909, size: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CONFIGURE", file: !659, line: 369, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!124, !823, !832}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !825, file: !659, line: 564, baseType: !914, size: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_GROUPS", file: !659, line: 399, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!124, !823, !50, !231}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !825, file: !659, line: 565, baseType: !919, size: 64, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_TRANSMIT", file: !659, line: 456, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!124, !823, !923}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !825, file: !659, line: 566, baseType: !925, size: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_RECEIVE", file: !659, line: 495, baseType: !920)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !825, file: !659, line: 567, baseType: !927, size: 64, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CANCEL", file: !659, line: 525, baseType: !920)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !825, file: !659, line: 568, baseType: !929, size: 64, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_POLL", file: !659, line: 551, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!124, !823}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !449, file: !448, line: 146, baseType: !701, size: 64, offset: 5952)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !449, file: !448, line: 148, size: 416, elements: !935)
!935 = !{!936, !937}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4", scope: !934, file: !448, line: 149, baseType: !714, size: 288)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6", scope: !934, file: !448, line: 150, baseType: !833, size: 416)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "Config", scope: !449, file: !448, line: 151, baseType: !934, size: 416, offset: 6016)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !250, file: !60, line: 143, baseType: !71, size: 32, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "Child", scope: !250, file: !60, line: 144, baseType: !64, size: 128, offset: 640)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "NumOfChild", scope: !250, file: !60, line: 145, baseType: !55, size: 64, offset: 768)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "DHCP6_INSTANCE", file: !60, line: 39, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DHCP6_INSTANCE", file: !60, line: 106, size: 1920, elements: !945)
!945 = !{!946, !947, !948, !949, !950, !951, !952, !953, !954, !963, !964, !965, !966, !967, !968, !970, !971, !972}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !944, file: !60, line: 107, baseType: !71, size: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "Handle", scope: !944, file: !60, line: 108, baseType: !254, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "Service", scope: !944, file: !60, line: 109, baseType: !248, size: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !944, file: !60, line: 110, baseType: !64, size: 128, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !944, file: !60, line: 111, baseType: !127, size: 576, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "Timer", scope: !944, file: !60, line: 112, baseType: !201, size: 64, offset: 896)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "Config", scope: !944, file: !60, line: 113, baseType: !177, size: 64, offset: 960)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "CacheIa", scope: !944, file: !60, line: 114, baseType: !147, size: 64, offset: 1024)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "IaCb", scope: !944, file: !60, line: 115, baseType: !955, size: 192, offset: 1088)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "DHCP6_IA_CB", file: !60, line: 35, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DHCP6_IA_CB", file: !60, line: 68, size: 192, elements: !957)
!957 = !{!958, !959, !960, !961, !962}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "Ia", scope: !956, file: !60, line: 69, baseType: !147, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "T1", scope: !956, file: !60, line: 70, baseType: !71, size: 32, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "T2", scope: !956, file: !60, line: 71, baseType: !71, size: 32, offset: 96)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "AllExpireTime", scope: !956, file: !60, line: 72, baseType: !71, size: 32, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "LeaseTime", scope: !956, file: !60, line: 73, baseType: !71, size: 32, offset: 160)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "TxList", scope: !944, file: !60, line: 116, baseType: !64, size: 128, offset: 1280)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "InfList", scope: !944, file: !60, line: 117, baseType: !64, size: 128, offset: 1408)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "AdSelect", scope: !944, file: !60, line: 118, baseType: !73, size: 64, offset: 1536)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "AdPref", scope: !944, file: !60, line: 119, baseType: !89, size: 8, offset: 1600)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "Unicast", scope: !944, file: !60, line: 120, baseType: !231, size: 64, offset: 1664)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSts", scope: !944, file: !60, line: 121, baseType: !969, size: 64, offset: 1728)
!969 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !124)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "InDestroy", scope: !944, file: !60, line: 122, baseType: !50, size: 8, offset: 1792)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresent", scope: !944, file: !60, line: 123, baseType: !50, size: 8, offset: 1800)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "StartTime", scope: !944, file: !60, line: 128, baseType: !56, size: 64, offset: 1856)
!973 = !{!974, !978, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1048}
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression(DW_OP_constu, 11, DW_OP_stack_value))
!975 = distinct !DIGlobalVariable(name: "Dhcp6MsgInfoRequest", scope: !0, file: !976, line: 118, type: !977, isLocal: true, isDefinition: true)
!976 = !DIFile(filename: "MdePkg/Include/IndustryStandard/Dhcp.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "01a67ec3a82ee1e62572231c87de00a3")
!977 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!978 = !DIGlobalVariableExpression(var: !979, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!979 = distinct !DIGlobalVariable(name: "Dhcp6Init", scope: !0, file: !24, line: 33, type: !977, isLocal: true, isDefinition: true)
!980 = !DIGlobalVariableExpression(var: !981, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!981 = distinct !DIGlobalVariable(name: "Dhcp6OptIana", scope: !0, file: !976, line: 127, type: !977, isLocal: true, isDefinition: true)
!982 = !DIGlobalVariableExpression(var: !983, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!983 = distinct !DIGlobalVariable(name: "Dhcp6StsSuccess", scope: !0, file: !976, line: 150, type: !977, isLocal: true, isDefinition: true)
!984 = !DIGlobalVariableExpression(var: !985, expr: !DIExpression(DW_OP_constu, 13, DW_OP_stack_value))
!985 = distinct !DIGlobalVariable(name: "Dhcp6OptStatusCode", scope: !0, file: !976, line: 136, type: !977, isLocal: true, isDefinition: true)
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!987 = distinct !DIGlobalVariable(name: "Dhcp6MsgSolicit", scope: !0, file: !976, line: 108, type: !977, isLocal: true, isDefinition: true)
!988 = !DIGlobalVariableExpression(var: !989, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!989 = distinct !DIGlobalVariable(name: "Dhcp6OptClientId", scope: !0, file: !976, line: 125, type: !977, isLocal: true, isDefinition: true)
!990 = !DIGlobalVariableExpression(var: !991, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!991 = distinct !DIGlobalVariable(name: "Dhcp6SendSolicit", scope: !0, file: !24, line: 81, type: !977, isLocal: true, isDefinition: true)
!992 = !DIGlobalVariableExpression(var: !993, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!993 = distinct !DIGlobalVariable(name: "Dhcp6Selecting", scope: !0, file: !24, line: 38, type: !977, isLocal: true, isDefinition: true)
!994 = !DIGlobalVariableExpression(var: !995, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!995 = distinct !DIGlobalVariable(name: "Dhcp6OptServerId", scope: !0, file: !976, line: 126, type: !977, isLocal: true, isDefinition: true)
!996 = !DIGlobalVariableExpression(var: !997, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!997 = distinct !DIGlobalVariable(name: "Dhcp6MsgRequest", scope: !0, file: !976, line: 110, type: !977, isLocal: true, isDefinition: true)
!998 = !DIGlobalVariableExpression(var: !999, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!999 = distinct !DIGlobalVariable(name: "Dhcp6SendRequest", scope: !0, file: !24, line: 95, type: !977, isLocal: true, isDefinition: true)
!1000 = !DIGlobalVariableExpression(var: !1001, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!1001 = distinct !DIGlobalVariable(name: "Dhcp6Requesting", scope: !0, file: !24, line: 43, type: !977, isLocal: true, isDefinition: true)
!1002 = !DIGlobalVariableExpression(var: !1003, expr: !DIExpression(DW_OP_constu, 9, DW_OP_stack_value))
!1003 = distinct !DIGlobalVariable(name: "Dhcp6MsgDecline", scope: !0, file: !976, line: 116, type: !977, isLocal: true, isDefinition: true)
!1004 = !DIGlobalVariableExpression(var: !1005, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!1005 = distinct !DIGlobalVariable(name: "Dhcp6SendDecline", scope: !0, file: !24, line: 108, type: !977, isLocal: true, isDefinition: true)
!1006 = !DIGlobalVariableExpression(var: !1007, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!1007 = distinct !DIGlobalVariable(name: "Dhcp6Declining", scope: !0, file: !24, line: 49, type: !977, isLocal: true, isDefinition: true)
!1008 = !DIGlobalVariableExpression(var: !1009, expr: !DIExpression(DW_OP_constu, 8, DW_OP_stack_value))
!1009 = distinct !DIGlobalVariable(name: "Dhcp6MsgRelease", scope: !0, file: !976, line: 115, type: !977, isLocal: true, isDefinition: true)
!1010 = !DIGlobalVariableExpression(var: !1011, expr: !DIExpression(DW_OP_constu, 8, DW_OP_stack_value))
!1011 = distinct !DIGlobalVariable(name: "Dhcp6SendRelease", scope: !0, file: !24, line: 118, type: !977, isLocal: true, isDefinition: true)
!1012 = !DIGlobalVariableExpression(var: !1013, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!1013 = distinct !DIGlobalVariable(name: "Dhcp6Releasing", scope: !0, file: !24, line: 59, type: !977, isLocal: true, isDefinition: true)
!1014 = !DIGlobalVariableExpression(var: !1015, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!1015 = distinct !DIGlobalVariable(name: "Dhcp6MsgRebind", scope: !0, file: !976, line: 113, type: !977, isLocal: true, isDefinition: true)
!1016 = !DIGlobalVariableExpression(var: !1017, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!1017 = distinct !DIGlobalVariable(name: "Dhcp6MsgRenew", scope: !0, file: !976, line: 112, type: !977, isLocal: true, isDefinition: true)
!1018 = !DIGlobalVariableExpression(var: !1019, expr: !DIExpression(DW_OP_constu, 8, DW_OP_stack_value))
!1019 = distinct !DIGlobalVariable(name: "Dhcp6Rebinding", scope: !0, file: !24, line: 73, type: !977, isLocal: true, isDefinition: true)
!1020 = !DIGlobalVariableExpression(var: !1021, expr: !DIExpression(DW_OP_constu, 7, DW_OP_stack_value))
!1021 = distinct !DIGlobalVariable(name: "Dhcp6Renewing", scope: !0, file: !24, line: 68, type: !977, isLocal: true, isDefinition: true)
!1022 = !DIGlobalVariableExpression(var: !1023, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!1023 = distinct !DIGlobalVariable(name: "Dhcp6EnterRebinding", scope: !0, file: !24, line: 128, type: !977, isLocal: true, isDefinition: true)
!1024 = !DIGlobalVariableExpression(var: !1025, expr: !DIExpression(DW_OP_constu, 9, DW_OP_stack_value))
!1025 = distinct !DIGlobalVariable(name: "Dhcp6EnterRenewing", scope: !0, file: !24, line: 123, type: !977, isLocal: true, isDefinition: true)
!1026 = !DIGlobalVariableExpression(var: !1027, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!1027 = distinct !DIGlobalVariable(name: "Dhcp6MsgConfirm", scope: !0, file: !976, line: 111, type: !977, isLocal: true, isDefinition: true)
!1028 = !DIGlobalVariableExpression(var: !1029, expr: !DIExpression(DW_OP_constu, 7, DW_OP_stack_value))
!1029 = distinct !DIGlobalVariable(name: "Dhcp6SendConfirm", scope: !0, file: !24, line: 113, type: !977, isLocal: true, isDefinition: true)
!1030 = !DIGlobalVariableExpression(var: !1031, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!1031 = distinct !DIGlobalVariable(name: "Dhcp6Confirming", scope: !0, file: !24, line: 54, type: !977, isLocal: true, isDefinition: true)
!1032 = !DIGlobalVariableExpression(var: !1033, expr: !DIExpression(DW_OP_constu, 7, DW_OP_stack_value))
!1033 = distinct !DIGlobalVariable(name: "Dhcp6MsgReply", scope: !0, file: !976, line: 114, type: !977, isLocal: true, isDefinition: true)
!1034 = !DIGlobalVariableExpression(var: !1035, expr: !DIExpression(DW_OP_constu, 14, DW_OP_stack_value))
!1035 = distinct !DIGlobalVariable(name: "Dhcp6OptRapidCommit", scope: !0, file: !976, line: 137, type: !977, isLocal: true, isDefinition: true)
!1036 = !DIGlobalVariableExpression(var: !1037, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!1037 = distinct !DIGlobalVariable(name: "Dhcp6RcvdReply", scope: !0, file: !24, line: 99, type: !977, isLocal: true, isDefinition: true)
!1038 = !DIGlobalVariableExpression(var: !1039, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!1039 = distinct !DIGlobalVariable(name: "Dhcp6Bound", scope: !0, file: !24, line: 63, type: !977, isLocal: true, isDefinition: true)
!1040 = !DIGlobalVariableExpression(var: !1041, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!1041 = distinct !DIGlobalVariable(name: "Dhcp6SelectAdvertise", scope: !0, file: !24, line: 90, type: !977, isLocal: true, isDefinition: true)
!1042 = !DIGlobalVariableExpression(var: !1043, expr: !DIExpression(DW_OP_constu, 12, DW_OP_stack_value))
!1043 = distinct !DIGlobalVariable(name: "Dhcp6OptServerUnicast", scope: !0, file: !976, line: 135, type: !977, isLocal: true, isDefinition: true)
!1044 = !DIGlobalVariableExpression(var: !1045, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!1045 = distinct !DIGlobalVariable(name: "Dhcp6MsgAdvertise", scope: !0, file: !976, line: 109, type: !977, isLocal: true, isDefinition: true)
!1046 = !DIGlobalVariableExpression(var: !1047, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!1047 = distinct !DIGlobalVariable(name: "Dhcp6RcvdAdvertise", scope: !0, file: !24, line: 85, type: !977, isLocal: true, isDefinition: true)
!1048 = !DIGlobalVariableExpression(var: !1049, expr: !DIExpression(DW_OP_constu, 7, DW_OP_stack_value))
!1049 = distinct !DIGlobalVariable(name: "Dhcp6OptPreference", scope: !0, file: !976, line: 131, type: !977, isLocal: true, isDefinition: true)
!1050 = !{i32 2, !"CodeView", i32 1}
!1051 = !{i32 2, !"Debug Info Version", i32 3}
!1052 = !{i32 1, !"wchar_size", i32 2}
!1053 = !{i32 7, !"PIC Level", i32 2}
!1054 = !{i32 1, !"Code Model", i32 1}
!1055 = !{i32 7, !"uwtable", i32 1}
!1056 = !{i32 1, !"ThinLTO", i32 0}
!1057 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!1058 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!1059 = distinct !DISubprogram(name: "Dhcp6EnqueueRetry", scope: !1060, file: !1060, line: 29, type: !1061, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1060 = !DIFile(filename: "NetworkPkg/Dhcp6Dxe/Dhcp6Io.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "bc6b8c7107400f2a41f355021beebbbc")
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!124, !942, !73, !106, !205}
!1063 = !{}
!1064 = !DILocalVariable(name: "Instance", arg: 1, scope: !1059, file: !1060, line: 30, type: !942)
!1065 = !DILocation(line: 30, scope: !1059)
!1066 = !DILocalVariable(name: "Packet", arg: 2, scope: !1059, file: !1060, line: 31, type: !73)
!1067 = !DILocation(line: 31, scope: !1059)
!1068 = !DILocalVariable(name: "Elapsed", arg: 3, scope: !1059, file: !1060, line: 32, type: !106)
!1069 = !DILocation(line: 32, scope: !1059)
!1070 = !DILocalVariable(name: "RetryCtl", arg: 4, scope: !1059, file: !1060, line: 33, type: !205)
!1071 = !DILocation(line: 33, scope: !1059)
!1072 = !DILocalVariable(name: "TxCb", scope: !1059, file: !1060, line: 36, type: !58)
!1073 = !DILocation(line: 36, scope: !1059)
!1074 = !DILocalVariable(name: "IaCb", scope: !1059, file: !1060, line: 37, type: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!1076 = !DILocation(line: 37, scope: !1059)
!1077 = !DILocation(line: 39, scope: !1059)
!1078 = !DILocation(line: 39, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1059, file: !1060, line: 39)
!1080 = !DILocation(line: 39, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !1060, line: 39)
!1082 = distinct !DILexicalBlock(scope: !1079, file: !1060, line: 39)
!1083 = !DILocation(line: 39, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !1060, line: 39)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !1060, line: 39)
!1086 = !DILocation(line: 41, scope: !1059)
!1087 = !DILocation(line: 42, scope: !1059)
!1088 = !DILocation(line: 44, scope: !1059)
!1089 = !DILocation(line: 45, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !1060, line: 44)
!1091 = distinct !DILexicalBlock(scope: !1059, file: !1060, line: 44)
!1092 = !DILocation(line: 51, scope: !1059)
!1093 = !DILocation(line: 52, scope: !1059)
!1094 = !DILocation(line: 57, scope: !1059)
!1095 = !DILocation(line: 62, scope: !1059)
!1096 = !DILocation(line: 68, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1059, file: !1060, line: 62)
!1098 = !DILocation(line: 69, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !1060, line: 68)
!1100 = distinct !DILexicalBlock(scope: !1097, file: !1060, line: 68)
!1101 = !DILocation(line: 70, scope: !1099)
!1102 = !DILocation(line: 71, scope: !1099)
!1103 = !DILocation(line: 72, scope: !1099)
!1104 = !DILocation(line: 73, scope: !1099)
!1105 = !DILocation(line: 74, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !1060, line: 73)
!1107 = !DILocation(line: 75, scope: !1106)
!1108 = !DILocation(line: 76, scope: !1106)
!1109 = !DILocation(line: 77, scope: !1106)
!1110 = !DILocation(line: 78, scope: !1106)
!1111 = !DILocation(line: 80, scope: !1097)
!1112 = !DILocation(line: 85, scope: !1097)
!1113 = !DILocation(line: 91, scope: !1097)
!1114 = !DILocation(line: 92, scope: !1097)
!1115 = !DILocation(line: 93, scope: !1097)
!1116 = !DILocation(line: 94, scope: !1097)
!1117 = !DILocation(line: 95, scope: !1097)
!1118 = !DILocation(line: 100, scope: !1097)
!1119 = !DILocation(line: 106, scope: !1097)
!1120 = !DILocation(line: 107, scope: !1097)
!1121 = !DILocation(line: 108, scope: !1097)
!1122 = !DILocation(line: 109, scope: !1097)
!1123 = !DILocation(line: 110, scope: !1097)
!1124 = !DILocation(line: 115, scope: !1097)
!1125 = !DILocation(line: 121, scope: !1097)
!1126 = !DILocation(line: 122, scope: !1097)
!1127 = !DILocation(line: 123, scope: !1097)
!1128 = !DILocation(line: 124, scope: !1097)
!1129 = !DILocation(line: 125, scope: !1097)
!1130 = !DILocation(line: 130, scope: !1097)
!1131 = !DILocation(line: 136, scope: !1097)
!1132 = !DILocation(line: 137, scope: !1097)
!1133 = !DILocation(line: 138, scope: !1097)
!1134 = !DILocation(line: 139, scope: !1097)
!1135 = !DILocation(line: 140, scope: !1097)
!1136 = !DILocation(line: 145, scope: !1097)
!1137 = !DILocation(line: 151, scope: !1097)
!1138 = !DILocation(line: 152, scope: !1097)
!1139 = !DILocation(line: 153, scope: !1097)
!1140 = !DILocation(line: 154, scope: !1097)
!1141 = !DILocation(line: 155, scope: !1097)
!1142 = !DILocation(line: 160, scope: !1097)
!1143 = !DILocation(line: 166, scope: !1097)
!1144 = !DILocation(line: 167, scope: !1097)
!1145 = !DILocation(line: 168, scope: !1097)
!1146 = !DILocation(line: 169, scope: !1097)
!1147 = !DILocation(line: 170, scope: !1097)
!1148 = !DILocation(line: 175, scope: !1097)
!1149 = !DILocation(line: 182, scope: !1097)
!1150 = !DILocation(line: 183, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !1060, line: 182)
!1152 = distinct !DILexicalBlock(scope: !1097, file: !1060, line: 182)
!1153 = !DILocation(line: 184, scope: !1151)
!1154 = !DILocation(line: 185, scope: !1151)
!1155 = !DILocation(line: 186, scope: !1151)
!1156 = !DILocation(line: 187, scope: !1151)
!1157 = !DILocation(line: 188, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1152, file: !1060, line: 187)
!1159 = !DILocation(line: 189, scope: !1158)
!1160 = !DILocation(line: 190, scope: !1158)
!1161 = !DILocation(line: 191, scope: !1158)
!1162 = !DILocation(line: 192, scope: !1158)
!1163 = !DILocation(line: 194, scope: !1097)
!1164 = !DILocation(line: 199, scope: !1097)
!1165 = !DILocation(line: 205, scope: !1097)
!1166 = !DILocation(line: 206, scope: !1097)
!1167 = !DILocation(line: 212, scope: !1059)
!1168 = !DILocation(line: 214, scope: !1059)
!1169 = !DILocation(line: 215, scope: !1059)
!1170 = distinct !DISubprogram(name: "Dhcp6DequeueRetry", scope: !1060, file: !1060, line: 230, type: !1171, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!124, !942, !71, !50}
!1173 = !DILocalVariable(name: "Instance", arg: 1, scope: !1170, file: !1060, line: 231, type: !942)
!1174 = !DILocation(line: 231, scope: !1170)
!1175 = !DILocalVariable(name: "PacketXid", arg: 2, scope: !1170, file: !1060, line: 232, type: !71)
!1176 = !DILocation(line: 232, scope: !1170)
!1177 = !DILocalVariable(name: "NeedSignal", arg: 3, scope: !1170, file: !1060, line: 233, type: !50)
!1178 = !DILocation(line: 233, scope: !1170)
!1179 = !DILocalVariable(name: "Entry", scope: !1170, file: !1060, line: 236, type: !68)
!1180 = !DILocation(line: 236, scope: !1170)
!1181 = !DILocalVariable(name: "NextEntry", scope: !1170, file: !1060, line: 237, type: !68)
!1182 = !DILocation(line: 237, scope: !1170)
!1183 = !DILocalVariable(name: "TxCb", scope: !1170, file: !1060, line: 238, type: !58)
!1184 = !DILocation(line: 238, scope: !1170)
!1185 = !DILocalVariable(name: "InfCb", scope: !1170, file: !1060, line: 239, type: !113)
!1186 = !DILocation(line: 239, scope: !1170)
!1187 = !DILocation(line: 244, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1170, file: !1060, line: 244)
!1189 = !DILocation(line: 245, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !1060, line: 244)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !1060, line: 244)
!1192 = !DILocation(line: 246, scope: !1190)
!1193 = !DILocation(line: 246, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !1060, line: 246)
!1195 = !DILocation(line: 246, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !1060, line: 246)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !1060, line: 246)
!1198 = !DILocation(line: 246, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !1060, line: 246)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !1060, line: 246)
!1201 = !DILocation(line: 248, scope: !1190)
!1202 = !DILocation(line: 249, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !1060, line: 248)
!1204 = distinct !DILexicalBlock(scope: !1190, file: !1060, line: 248)
!1205 = !DILocation(line: 253, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !1060, line: 253)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !1060, line: 249)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !1060, line: 249)
!1209 = !DILocation(line: 254, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1060, line: 253)
!1211 = distinct !DILexicalBlock(scope: !1206, file: !1060, line: 253)
!1212 = !DILocation(line: 256, scope: !1210)
!1213 = !DILocation(line: 260, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !1060, line: 256)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !1060, line: 256)
!1216 = !DILocation(line: 261, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !1060, line: 260)
!1218 = distinct !DILexicalBlock(scope: !1214, file: !1060, line: 260)
!1219 = !DILocation(line: 262, scope: !1217)
!1220 = !DILocation(line: 264, scope: !1214)
!1221 = !DILocation(line: 265, scope: !1214)
!1222 = !DILocation(line: 266, scope: !1214)
!1223 = !DILocation(line: 267, scope: !1210)
!1224 = !DILocation(line: 253, scope: !1211)
!1225 = distinct !{!1225, !1205, !1226, !1227}
!1226 = !DILocation(line: 267, scope: !1206)
!1227 = !{!"llvm.loop.mustprogress"}
!1228 = !DILocation(line: 268, scope: !1207)
!1229 = !DILocation(line: 273, scope: !1203)
!1230 = !DILocation(line: 274, scope: !1203)
!1231 = !DILocation(line: 274, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1203, file: !1060, line: 274)
!1233 = !DILocation(line: 274, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !1060, line: 274)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !1060, line: 274)
!1236 = !DILocation(line: 274, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !1060, line: 274)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !1060, line: 274)
!1239 = !DILocation(line: 275, scope: !1203)
!1240 = !DILocation(line: 276, scope: !1203)
!1241 = !DILocation(line: 277, scope: !1203)
!1242 = !DILocation(line: 279, scope: !1190)
!1243 = !DILocation(line: 244, scope: !1191)
!1244 = distinct !{!1244, !1187, !1245, !1227}
!1245 = !DILocation(line: 279, scope: !1188)
!1246 = !DILocation(line: 281, scope: !1170)
!1247 = !DILocation(line: 282, scope: !1170)
!1248 = distinct !DISubprogram(name: "Dhcp6CleanupRetry", scope: !1060, file: !1060, line: 292, type: !1249, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !942, !71}
!1251 = !DILocalVariable(name: "Instance", arg: 1, scope: !1248, file: !1060, line: 293, type: !942)
!1252 = !DILocation(line: 293, scope: !1248)
!1253 = !DILocalVariable(name: "Scope", arg: 2, scope: !1248, file: !1060, line: 294, type: !71)
!1254 = !DILocation(line: 294, scope: !1248)
!1255 = !DILocalVariable(name: "Entry", scope: !1248, file: !1060, line: 297, type: !68)
!1256 = !DILocation(line: 297, scope: !1248)
!1257 = !DILocalVariable(name: "NextEntry", scope: !1248, file: !1060, line: 298, type: !68)
!1258 = !DILocation(line: 298, scope: !1248)
!1259 = !DILocalVariable(name: "TxCb", scope: !1248, file: !1060, line: 299, type: !58)
!1260 = !DILocation(line: 299, scope: !1248)
!1261 = !DILocalVariable(name: "InfCb", scope: !1248, file: !1060, line: 300, type: !113)
!1262 = !DILocation(line: 300, scope: !1248)
!1263 = !DILocation(line: 305, scope: !1248)
!1264 = !DILocation(line: 306, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !1060, line: 306)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1060, line: 305)
!1267 = distinct !DILexicalBlock(scope: !1248, file: !1060, line: 305)
!1268 = !DILocation(line: 307, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !1060, line: 306)
!1270 = distinct !DILexicalBlock(scope: !1265, file: !1060, line: 306)
!1271 = !DILocation(line: 308, scope: !1269)
!1272 = !DILocation(line: 308, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !1060, line: 308)
!1274 = !DILocation(line: 308, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !1060, line: 308)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !1060, line: 308)
!1277 = !DILocation(line: 308, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !1060, line: 308)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !1060, line: 308)
!1280 = !DILocation(line: 310, scope: !1269)
!1281 = !DILocation(line: 311, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !1060, line: 310)
!1283 = distinct !DILexicalBlock(scope: !1269, file: !1060, line: 310)
!1284 = !DILocation(line: 312, scope: !1282)
!1285 = !DILocation(line: 313, scope: !1282)
!1286 = !DILocation(line: 314, scope: !1282)
!1287 = !DILocation(line: 315, scope: !1269)
!1288 = !DILocation(line: 306, scope: !1270)
!1289 = distinct !{!1289, !1264, !1290, !1227}
!1290 = !DILocation(line: 315, scope: !1265)
!1291 = !DILocation(line: 316, scope: !1266)
!1292 = !DILocation(line: 321, scope: !1248)
!1293 = !DILocation(line: 325, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !1060, line: 325)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !1060, line: 321)
!1296 = distinct !DILexicalBlock(scope: !1248, file: !1060, line: 321)
!1297 = !DILocation(line: 326, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !1060, line: 325)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !1060, line: 325)
!1300 = !DILocation(line: 327, scope: !1298)
!1301 = !DILocation(line: 327, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !1060, line: 327)
!1303 = !DILocation(line: 327, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !1060, line: 327)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !1060, line: 327)
!1306 = !DILocation(line: 327, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !1060, line: 327)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !1060, line: 327)
!1309 = !DILocation(line: 329, scope: !1298)
!1310 = !DILocation(line: 330, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !1060, line: 329)
!1312 = distinct !DILexicalBlock(scope: !1298, file: !1060, line: 329)
!1313 = !DILocation(line: 331, scope: !1311)
!1314 = !DILocation(line: 332, scope: !1311)
!1315 = !DILocation(line: 333, scope: !1311)
!1316 = !DILocation(line: 334, scope: !1298)
!1317 = !DILocation(line: 325, scope: !1299)
!1318 = distinct !{!1318, !1293, !1319, !1227}
!1319 = !DILocation(line: 334, scope: !1294)
!1320 = !DILocation(line: 339, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1295, file: !1060, line: 339)
!1322 = !DILocation(line: 340, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !1060, line: 339)
!1324 = distinct !DILexicalBlock(scope: !1321, file: !1060, line: 339)
!1325 = !DILocation(line: 342, scope: !1323)
!1326 = !DILocation(line: 343, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !1060, line: 342)
!1328 = distinct !DILexicalBlock(scope: !1323, file: !1060, line: 342)
!1329 = !DILocation(line: 344, scope: !1327)
!1330 = !DILocation(line: 346, scope: !1323)
!1331 = !DILocation(line: 347, scope: !1323)
!1332 = !DILocation(line: 348, scope: !1323)
!1333 = !DILocation(line: 339, scope: !1324)
!1334 = distinct !{!1334, !1320, !1335, !1227}
!1335 = !DILocation(line: 348, scope: !1321)
!1336 = !DILocation(line: 349, scope: !1295)
!1337 = !DILocation(line: 350, scope: !1248)
!1338 = distinct !DISubprogram(name: "Dhcp6IsValidTxCb", scope: !1060, file: !1060, line: 363, type: !1339, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!50, !942, !58}
!1341 = !DILocalVariable(name: "Instance", arg: 1, scope: !1338, file: !1060, line: 364, type: !942)
!1342 = !DILocation(line: 364, scope: !1338)
!1343 = !DILocalVariable(name: "TxCb", arg: 2, scope: !1338, file: !1060, line: 365, type: !58)
!1344 = !DILocation(line: 365, scope: !1338)
!1345 = !DILocalVariable(name: "Entry", scope: !1338, file: !1060, line: 368, type: !68)
!1346 = !DILocation(line: 368, scope: !1338)
!1347 = !DILocation(line: 370, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1338, file: !1060, line: 370)
!1349 = !DILocation(line: 371, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !1060, line: 370)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !1060, line: 370)
!1352 = !DILocation(line: 372, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !1060, line: 371)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !1060, line: 371)
!1355 = !DILocation(line: 374, scope: !1350)
!1356 = !DILocation(line: 370, scope: !1351)
!1357 = distinct !{!1357, !1347, !1358, !1227}
!1358 = !DILocation(line: 374, scope: !1348)
!1359 = !DILocation(line: 376, scope: !1338)
!1360 = !DILocation(line: 377, scope: !1338)
!1361 = distinct !DISubprogram(name: "Dhcp6CleanupSession", scope: !1060, file: !1060, line: 387, type: !1362, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !942, !124}
!1364 = !DILocalVariable(name: "Instance", arg: 1, scope: !1361, file: !1060, line: 388, type: !942)
!1365 = !DILocation(line: 388, scope: !1361)
!1366 = !DILocalVariable(name: "Status", arg: 2, scope: !1361, file: !1060, line: 389, type: !124)
!1367 = !DILocation(line: 389, scope: !1361)
!1368 = !DILocalVariable(name: "Index", scope: !1361, file: !1060, line: 392, type: !55)
!1369 = !DILocation(line: 392, scope: !1361)
!1370 = !DILocalVariable(name: "Ia", scope: !1361, file: !1060, line: 393, type: !147)
!1371 = !DILocation(line: 393, scope: !1361)
!1372 = !DILocation(line: 395, scope: !1361)
!1373 = !DILocation(line: 395, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1361, file: !1060, line: 395)
!1375 = !DILocation(line: 395, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !1060, line: 395)
!1377 = distinct !DILexicalBlock(scope: !1374, file: !1060, line: 395)
!1378 = !DILocation(line: 395, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !1060, line: 395)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !1060, line: 395)
!1381 = !DILocation(line: 396, scope: !1361)
!1382 = !DILocation(line: 396, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1361, file: !1060, line: 396)
!1384 = !DILocation(line: 396, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !1060, line: 396)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !1060, line: 396)
!1387 = !DILocation(line: 396, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !1060, line: 396)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !1060, line: 396)
!1390 = !DILocation(line: 401, scope: !1361)
!1391 = !DILocation(line: 403, scope: !1361)
!1392 = !DILocation(line: 404, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !1060, line: 403)
!1394 = distinct !DILexicalBlock(scope: !1361, file: !1060, line: 403)
!1395 = !DILocation(line: 405, scope: !1393)
!1396 = !DILocation(line: 407, scope: !1361)
!1397 = !DILocation(line: 408, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !1060, line: 407)
!1399 = distinct !DILexicalBlock(scope: !1361, file: !1060, line: 407)
!1400 = !DILocation(line: 409, scope: !1398)
!1401 = !DILocation(line: 411, scope: !1361)
!1402 = !DILocation(line: 412, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !1060, line: 411)
!1404 = distinct !DILexicalBlock(scope: !1361, file: !1060, line: 411)
!1405 = !DILocation(line: 413, scope: !1403)
!1406 = !DILocation(line: 418, scope: !1361)
!1407 = !DILocation(line: 419, scope: !1361)
!1408 = !DILocation(line: 420, scope: !1361)
!1409 = !DILocation(line: 421, scope: !1361)
!1410 = !DILocation(line: 422, scope: !1361)
!1411 = !DILocation(line: 423, scope: !1361)
!1412 = !DILocation(line: 424, scope: !1361)
!1413 = !DILocation(line: 425, scope: !1361)
!1414 = !DILocation(line: 430, scope: !1361)
!1415 = !DILocation(line: 432, scope: !1361)
!1416 = !DILocation(line: 433, scope: !1361)
!1417 = !DILocation(line: 434, scope: !1361)
!1418 = !DILocation(line: 440, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1361, file: !1060, line: 440)
!1420 = !DILocation(line: 441, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !1060, line: 440)
!1422 = distinct !DILexicalBlock(scope: !1419, file: !1060, line: 440)
!1423 = !DILocation(line: 442, scope: !1421)
!1424 = !DILocation(line: 443, scope: !1421)
!1425 = !DILocation(line: 440, scope: !1422)
!1426 = distinct !{!1426, !1418, !1427, !1227}
!1427 = !DILocation(line: 443, scope: !1419)
!1428 = !DILocation(line: 449, scope: !1361)
!1429 = !DILocation(line: 450, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !1060, line: 449)
!1431 = distinct !DILexicalBlock(scope: !1361, file: !1060, line: 449)
!1432 = !DILocation(line: 451, scope: !1430)
!1433 = !DILocation(line: 452, scope: !1361)
!1434 = distinct !DISubprogram(name: "Dhcp6CallbackUser", scope: !1060, file: !1060, line: 468, type: !1435, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!124, !942, !186, !187}
!1437 = !DILocalVariable(name: "Instance", arg: 1, scope: !1434, file: !1060, line: 469, type: !942)
!1438 = !DILocation(line: 469, scope: !1434)
!1439 = !DILocalVariable(name: "Event", arg: 2, scope: !1434, file: !1060, line: 470, type: !186)
!1440 = !DILocation(line: 470, scope: !1434)
!1441 = !DILocalVariable(name: "Packet", arg: 3, scope: !1434, file: !1060, line: 471, type: !187)
!1442 = !DILocation(line: 471, scope: !1434)
!1443 = !DILocalVariable(name: "Status", scope: !1434, file: !1060, line: 474, type: !124)
!1444 = !DILocation(line: 474, scope: !1434)
!1445 = !DILocalVariable(name: "NewPacket", scope: !1434, file: !1060, line: 475, type: !73)
!1446 = !DILocation(line: 475, scope: !1434)
!1447 = !DILocalVariable(name: "Callback", scope: !1434, file: !1060, line: 476, type: !182)
!1448 = !DILocation(line: 476, scope: !1434)
!1449 = !DILocalVariable(name: "Context", scope: !1434, file: !1060, line: 477, type: !49)
!1450 = !DILocation(line: 477, scope: !1434)
!1451 = !DILocation(line: 479, scope: !1434)
!1452 = !DILocation(line: 479, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1434, file: !1060, line: 479)
!1454 = !DILocation(line: 479, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !1060, line: 479)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !1060, line: 479)
!1457 = !DILocation(line: 479, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !1060, line: 479)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !1060, line: 479)
!1460 = !DILocation(line: 480, scope: !1434)
!1461 = !DILocation(line: 480, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1434, file: !1060, line: 480)
!1463 = !DILocation(line: 480, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1060, line: 480)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !1060, line: 480)
!1466 = !DILocation(line: 480, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !1060, line: 480)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !1060, line: 480)
!1469 = !DILocation(line: 481, scope: !1434)
!1470 = !DILocation(line: 481, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1434, file: !1060, line: 481)
!1472 = !DILocation(line: 481, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !1060, line: 481)
!1474 = distinct !DILexicalBlock(scope: !1471, file: !1060, line: 481)
!1475 = !DILocation(line: 481, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !1060, line: 481)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !1060, line: 481)
!1478 = !DILocation(line: 483, scope: !1434)
!1479 = !DILocation(line: 484, scope: !1434)
!1480 = !DILocation(line: 485, scope: !1434)
!1481 = !DILocation(line: 486, scope: !1434)
!1482 = !DILocation(line: 491, scope: !1434)
!1483 = !DILocation(line: 492, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !1060, line: 491)
!1485 = distinct !DILexicalBlock(scope: !1434, file: !1060, line: 491)
!1486 = !DILocation(line: 503, scope: !1484)
!1487 = !DILocation(line: 504, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !1060, line: 503)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !1060, line: 503)
!1490 = !DILocation(line: 504, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !1060, line: 504)
!1492 = !DILocation(line: 504, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !1060, line: 504)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !1060, line: 504)
!1495 = !DILocation(line: 504, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !1060, line: 504)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !1060, line: 504)
!1498 = !DILocation(line: 505, scope: !1488)
!1499 = !DILocation(line: 506, scope: !1488)
!1500 = !DILocation(line: 507, scope: !1488)
!1501 = !DILocation(line: 508, scope: !1484)
!1502 = !DILocation(line: 510, scope: !1434)
!1503 = distinct !DISubprogram(name: "Dhcp6UpdateIaInfo", scope: !1060, file: !1060, line: 524, type: !1504, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!124, !942, !73}
!1506 = !DILocalVariable(name: "Instance", arg: 1, scope: !1503, file: !1060, line: 525, type: !942)
!1507 = !DILocation(line: 525, scope: !1503)
!1508 = !DILocalVariable(name: "Packet", arg: 2, scope: !1503, file: !1060, line: 526, type: !73)
!1509 = !DILocation(line: 526, scope: !1503)
!1510 = !DILocalVariable(name: "Status", scope: !1503, file: !1060, line: 529, type: !124)
!1511 = !DILocation(line: 529, scope: !1503)
!1512 = !DILocalVariable(name: "Option", scope: !1503, file: !1060, line: 530, type: !244)
!1513 = !DILocation(line: 530, scope: !1503)
!1514 = !DILocalVariable(name: "IaInnerOpt", scope: !1503, file: !1060, line: 531, type: !244)
!1515 = !DILocation(line: 531, scope: !1503)
!1516 = !DILocalVariable(name: "IaInnerLen", scope: !1503, file: !1060, line: 532, type: !107)
!1517 = !DILocation(line: 532, scope: !1503)
!1518 = !DILocalVariable(name: "StsCode", scope: !1503, file: !1060, line: 533, type: !107)
!1519 = !DILocation(line: 533, scope: !1503)
!1520 = !DILocalVariable(name: "T1", scope: !1503, file: !1060, line: 534, type: !71)
!1521 = !DILocation(line: 534, scope: !1503)
!1522 = !DILocalVariable(name: "T2", scope: !1503, file: !1060, line: 535, type: !71)
!1523 = !DILocation(line: 535, scope: !1503)
!1524 = !DILocation(line: 537, scope: !1503)
!1525 = !DILocation(line: 537, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1503, file: !1060, line: 537)
!1527 = !DILocation(line: 537, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !1060, line: 537)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !1060, line: 537)
!1530 = !DILocation(line: 537, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !1060, line: 537)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !1060, line: 537)
!1533 = !DILocation(line: 550, scope: !1503)
!1534 = !DILocation(line: 555, scope: !1503)
!1535 = !DILocation(line: 556, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !1060, line: 555)
!1537 = distinct !DILexicalBlock(scope: !1503, file: !1060, line: 555)
!1538 = !DILocation(line: 600, scope: !1503)
!1539 = !DILocation(line: 601, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !1060, line: 600)
!1541 = distinct !DILexicalBlock(scope: !1503, file: !1060, line: 600)
!1542 = !DILocation(line: 602, scope: !1540)
!1543 = !DILocation(line: 608, scope: !1540)
!1544 = !DILocation(line: 609, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !1060, line: 608)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !1060, line: 608)
!1547 = !DILocation(line: 612, scope: !1540)
!1548 = !DILocation(line: 613, scope: !1540)
!1549 = !DILocation(line: 614, scope: !1540)
!1550 = !DILocation(line: 615, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1541, file: !1060, line: 614)
!1552 = !DILocation(line: 616, scope: !1551)
!1553 = !DILocation(line: 617, scope: !1551)
!1554 = !DILocation(line: 618, scope: !1551)
!1555 = !DILocation(line: 619, scope: !1551)
!1556 = !DILocation(line: 640, scope: !1503)
!1557 = !DILocation(line: 641, scope: !1503)
!1558 = !DILocation(line: 643, scope: !1503)
!1559 = !DILocation(line: 644, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !1060, line: 643)
!1561 = distinct !DILexicalBlock(scope: !1503, file: !1060, line: 643)
!1562 = !DILocation(line: 645, scope: !1560)
!1563 = !DILocation(line: 646, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !1060, line: 645)
!1565 = distinct !DILexicalBlock(scope: !1560, file: !1060, line: 645)
!1566 = !DILocation(line: 648, scope: !1560)
!1567 = !DILocation(line: 653, scope: !1503)
!1568 = !DILocation(line: 661, scope: !1503)
!1569 = !DILocation(line: 662, scope: !1503)
!1570 = distinct !DISubprogram(name: "Dhcp6SeekStsOption", scope: !1060, file: !1060, line: 678, type: !1571, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!124, !942, !73, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1574 = !DILocalVariable(name: "Instance", arg: 1, scope: !1570, file: !1060, line: 679, type: !942)
!1575 = !DILocation(line: 679, scope: !1570)
!1576 = !DILocalVariable(name: "Packet", arg: 2, scope: !1570, file: !1060, line: 680, type: !73)
!1577 = !DILocation(line: 680, scope: !1570)
!1578 = !DILocalVariable(name: "Option", arg: 3, scope: !1570, file: !1060, line: 681, type: !1573)
!1579 = !DILocation(line: 681, scope: !1570)
!1580 = !DILocalVariable(name: "IaInnerOpt", scope: !1570, file: !1060, line: 684, type: !244)
!1581 = !DILocation(line: 684, scope: !1570)
!1582 = !DILocalVariable(name: "IaInnerLen", scope: !1570, file: !1060, line: 685, type: !107)
!1583 = !DILocation(line: 685, scope: !1570)
!1584 = !DILocalVariable(name: "StsCode", scope: !1570, file: !1060, line: 686, type: !107)
!1585 = !DILocation(line: 686, scope: !1570)
!1586 = !DILocation(line: 692, scope: !1570)
!1587 = !DILocation(line: 698, scope: !1570)
!1588 = !DILocation(line: 699, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !1060, line: 698)
!1590 = distinct !DILexicalBlock(scope: !1570, file: !1060, line: 698)
!1591 = !DILocation(line: 700, scope: !1589)
!1592 = !DILocation(line: 701, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1060, line: 700)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !1060, line: 700)
!1595 = !DILocation(line: 703, scope: !1589)
!1596 = !DILocation(line: 708, scope: !1570)
!1597 = !DILocation(line: 713, scope: !1570)
!1598 = !DILocation(line: 714, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !1060, line: 713)
!1600 = distinct !DILexicalBlock(scope: !1570, file: !1060, line: 713)
!1601 = !DILocation(line: 758, scope: !1570)
!1602 = !DILocation(line: 759, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !1060, line: 758)
!1604 = distinct !DILexicalBlock(scope: !1570, file: !1060, line: 758)
!1605 = !DILocation(line: 760, scope: !1603)
!1606 = !DILocation(line: 761, scope: !1603)
!1607 = !DILocation(line: 762, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !1060, line: 761)
!1609 = !DILocation(line: 763, scope: !1608)
!1610 = !DILocation(line: 764, scope: !1608)
!1611 = !DILocation(line: 785, scope: !1570)
!1612 = !DILocation(line: 786, scope: !1570)
!1613 = !DILocation(line: 787, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !1060, line: 786)
!1615 = distinct !DILexicalBlock(scope: !1570, file: !1060, line: 786)
!1616 = !DILocation(line: 788, scope: !1614)
!1617 = !DILocation(line: 789, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1060, line: 788)
!1619 = distinct !DILexicalBlock(scope: !1614, file: !1060, line: 788)
!1620 = !DILocation(line: 791, scope: !1614)
!1621 = !DILocation(line: 793, scope: !1570)
!1622 = !DILocation(line: 794, scope: !1570)
!1623 = distinct !DISubprogram(name: "Dhcp6TransmitPacket", scope: !1060, file: !1060, line: 809, type: !1624, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!124, !942, !73, !106}
!1626 = !DILocalVariable(name: "Instance", arg: 1, scope: !1623, file: !1060, line: 810, type: !942)
!1627 = !DILocation(line: 810, scope: !1623)
!1628 = !DILocalVariable(name: "Packet", arg: 2, scope: !1623, file: !1060, line: 811, type: !73)
!1629 = !DILocation(line: 811, scope: !1623)
!1630 = !DILocalVariable(name: "Elapsed", arg: 3, scope: !1623, file: !1060, line: 812, type: !106)
!1631 = !DILocation(line: 812, scope: !1623)
!1632 = !DILocalVariable(name: "Status", scope: !1623, file: !1060, line: 815, type: !124)
!1633 = !DILocation(line: 815, scope: !1623)
!1634 = !DILocalVariable(name: "Wrap", scope: !1623, file: !1060, line: 816, type: !472)
!1635 = !DILocation(line: 816, scope: !1623)
!1636 = !DILocalVariable(name: "Frag", scope: !1623, file: !1060, line: 817, type: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_FRAGMENT", file: !474, line: 1657, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NET_FRAGMENT", file: !474, line: 1654, size: 128, elements: !1639)
!1639 = !{!1640, !1641}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "Len", scope: !1638, file: !474, line: 1655, baseType: !71, size: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "Bulk", scope: !1638, file: !474, line: 1656, baseType: !244, size: 64, offset: 64)
!1642 = !DILocation(line: 817, scope: !1623)
!1643 = !DILocalVariable(name: "EndPt", scope: !1623, file: !1060, line: 818, type: !582)
!1644 = !DILocation(line: 818, scope: !1623)
!1645 = !DILocalVariable(name: "Service", scope: !1623, file: !1060, line: 819, type: !248)
!1646 = !DILocation(line: 819, scope: !1623)
!1647 = !DILocation(line: 821, scope: !1623)
!1648 = !DILocation(line: 826, scope: !1623)
!1649 = !DILocation(line: 827, scope: !1623)
!1650 = !DILocation(line: 832, scope: !1623)
!1651 = !DILocation(line: 834, scope: !1623)
!1652 = !DILocation(line: 835, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !1060, line: 834)
!1654 = distinct !DILexicalBlock(scope: !1623, file: !1060, line: 834)
!1655 = !DILocation(line: 841, scope: !1623)
!1656 = !DILocation(line: 843, scope: !1623)
!1657 = !DILocation(line: 844, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !1060, line: 843)
!1659 = distinct !DILexicalBlock(scope: !1623, file: !1060, line: 843)
!1660 = !DILocation(line: 849, scope: !1658)
!1661 = !DILocation(line: 850, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !1060, line: 849)
!1663 = !DILocation(line: 855, scope: !1662)
!1664 = !DILocation(line: 857, scope: !1623)
!1665 = !DILocation(line: 858, scope: !1623)
!1666 = !DILocation(line: 863, scope: !1623)
!1667 = !DILocation(line: 864, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1060, line: 863)
!1669 = distinct !DILexicalBlock(scope: !1623, file: !1060, line: 863)
!1670 = !DILocation(line: 865, scope: !1668)
!1671 = !DILocation(line: 870, scope: !1623)
!1672 = !DILocation(line: 879, scope: !1623)
!1673 = !DILocation(line: 880, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !1060, line: 879)
!1675 = distinct !DILexicalBlock(scope: !1623, file: !1060, line: 879)
!1676 = !DILocation(line: 881, scope: !1674)
!1677 = !DILocation(line: 884, scope: !1623)
!1678 = !DILocation(line: 885, scope: !1623)
!1679 = distinct !DISubprogram(name: "Dhcp6SendSolicitMsg", scope: !1060, file: !1060, line: 898, type: !1680, scopeLine: 901, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!124, !942}
!1682 = !DILocalVariable(name: "Instance", arg: 1, scope: !1679, file: !1060, line: 899, type: !942)
!1683 = !DILocation(line: 899, scope: !1679)
!1684 = !DILocalVariable(name: "Status", scope: !1679, file: !1060, line: 902, type: !124)
!1685 = !DILocation(line: 902, scope: !1679)
!1686 = !DILocalVariable(name: "Packet", scope: !1679, file: !1060, line: 903, type: !73)
!1687 = !DILocation(line: 903, scope: !1679)
!1688 = !DILocalVariable(name: "UserOpt", scope: !1679, file: !1060, line: 904, type: !192)
!1689 = !DILocation(line: 904, scope: !1679)
!1690 = !DILocalVariable(name: "ClientId", scope: !1679, file: !1060, line: 905, type: !140)
!1691 = !DILocation(line: 905, scope: !1679)
!1692 = !DILocalVariable(name: "Service", scope: !1679, file: !1060, line: 906, type: !248)
!1693 = !DILocation(line: 906, scope: !1679)
!1694 = !DILocalVariable(name: "Cursor", scope: !1679, file: !1060, line: 907, type: !244)
!1695 = !DILocation(line: 907, scope: !1679)
!1696 = !DILocalVariable(name: "Elapsed", scope: !1679, file: !1060, line: 908, type: !106)
!1697 = !DILocation(line: 908, scope: !1679)
!1698 = !DILocalVariable(name: "UserLen", scope: !1679, file: !1060, line: 909, type: !71)
!1699 = !DILocation(line: 909, scope: !1679)
!1700 = !DILocalVariable(name: "Index", scope: !1679, file: !1060, line: 910, type: !55)
!1701 = !DILocation(line: 910, scope: !1679)
!1702 = !DILocalVariable(name: "Length", scope: !1679, file: !1060, line: 911, type: !107)
!1703 = !DILocation(line: 911, scope: !1679)
!1704 = !DILocation(line: 913, scope: !1679)
!1705 = !DILocation(line: 914, scope: !1679)
!1706 = !DILocation(line: 915, scope: !1679)
!1707 = !DILocation(line: 917, scope: !1679)
!1708 = !DILocation(line: 917, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1679, file: !1060, line: 917)
!1710 = !DILocation(line: 917, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !1060, line: 917)
!1712 = distinct !DILexicalBlock(scope: !1709, file: !1060, line: 917)
!1713 = !DILocation(line: 917, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1060, line: 917)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !1060, line: 917)
!1716 = !DILocation(line: 918, scope: !1679)
!1717 = !DILocation(line: 918, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1679, file: !1060, line: 918)
!1719 = !DILocation(line: 918, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !1060, line: 918)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !1060, line: 918)
!1722 = !DILocation(line: 918, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1060, line: 918)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !1060, line: 918)
!1725 = !DILocation(line: 919, scope: !1679)
!1726 = !DILocation(line: 919, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1679, file: !1060, line: 919)
!1728 = !DILocation(line: 919, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !1060, line: 919)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !1060, line: 919)
!1731 = !DILocation(line: 919, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1060, line: 919)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !1060, line: 919)
!1734 = !DILocation(line: 924, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1679, file: !1060, line: 924)
!1736 = !DILocation(line: 925, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1060, line: 924)
!1738 = distinct !DILexicalBlock(scope: !1735, file: !1060, line: 924)
!1739 = !DILocation(line: 926, scope: !1737)
!1740 = !DILocation(line: 924, scope: !1738)
!1741 = distinct !{!1741, !1734, !1742, !1227}
!1742 = !DILocation(line: 926, scope: !1735)
!1743 = !DILocation(line: 931, scope: !1679)
!1744 = !DILocation(line: 932, scope: !1679)
!1745 = !DILocation(line: 933, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !1060, line: 932)
!1747 = distinct !DILexicalBlock(scope: !1679, file: !1060, line: 932)
!1748 = !DILocation(line: 936, scope: !1679)
!1749 = !DILocation(line: 937, scope: !1679)
!1750 = !DILocation(line: 938, scope: !1679)
!1751 = !DILocation(line: 939, scope: !1679)
!1752 = !DILocation(line: 944, scope: !1679)
!1753 = !DILocation(line: 946, scope: !1679)
!1754 = !DILocation(line: 947, scope: !1679)
!1755 = !DILocation(line: 954, scope: !1679)
!1756 = !DILocation(line: 960, scope: !1679)
!1757 = !DILocation(line: 971, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1679, file: !1060, line: 971)
!1759 = !DILocation(line: 972, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !1060, line: 971)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !1060, line: 971)
!1762 = !DILocation(line: 973, scope: !1760)
!1763 = !DILocation(line: 979, scope: !1760)
!1764 = !DILocation(line: 971, scope: !1761)
!1765 = distinct !{!1765, !1757, !1766, !1227}
!1766 = !DILocation(line: 979, scope: !1758)
!1767 = !DILocation(line: 984, scope: !1679)
!1768 = !DILocation(line: 985, scope: !1679)
!1769 = !DILocation(line: 985, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1679, file: !1060, line: 985)
!1771 = !DILocation(line: 985, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !1060, line: 985)
!1773 = distinct !DILexicalBlock(scope: !1770, file: !1060, line: 985)
!1774 = !DILocation(line: 985, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !1060, line: 985)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !1060, line: 985)
!1777 = !DILocation(line: 990, scope: !1679)
!1778 = !DILocation(line: 992, scope: !1679)
!1779 = !DILocation(line: 993, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !1060, line: 992)
!1781 = distinct !DILexicalBlock(scope: !1679, file: !1060, line: 992)
!1782 = !DILocation(line: 994, scope: !1780)
!1783 = !DILocation(line: 1001, scope: !1679)
!1784 = !DILocation(line: 1005, scope: !1679)
!1785 = !DILocation(line: 1007, scope: !1679)
!1786 = !DILocation(line: 1009, scope: !1679)
!1787 = !DILocation(line: 1010, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1060, line: 1009)
!1789 = distinct !DILexicalBlock(scope: !1679, file: !1060, line: 1009)
!1790 = !DILocation(line: 1011, scope: !1788)
!1791 = !DILocation(line: 1017, scope: !1679)
!1792 = !DILocation(line: 1023, scope: !1679)
!1793 = distinct !DISubprogram(name: "Dhcp6InitSolicitMsg", scope: !1060, file: !1060, line: 1036, type: !1680, scopeLine: 1039, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1794 = !DILocalVariable(name: "Instance", arg: 1, scope: !1793, file: !1060, line: 1037, type: !942)
!1795 = !DILocation(line: 1037, scope: !1793)
!1796 = !DILocation(line: 1040, scope: !1793)
!1797 = !DILocation(line: 1041, scope: !1793)
!1798 = !DILocation(line: 1042, scope: !1793)
!1799 = !DILocation(line: 1044, scope: !1793)
!1800 = distinct !DISubprogram(name: "Dhcp6SendRequestMsg", scope: !1060, file: !1060, line: 1059, type: !1680, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1801 = !DILocalVariable(name: "Instance", arg: 1, scope: !1800, file: !1060, line: 1060, type: !942)
!1802 = !DILocation(line: 1060, scope: !1800)
!1803 = !DILocalVariable(name: "Status", scope: !1800, file: !1060, line: 1063, type: !124)
!1804 = !DILocation(line: 1063, scope: !1800)
!1805 = !DILocalVariable(name: "Packet", scope: !1800, file: !1060, line: 1064, type: !73)
!1806 = !DILocation(line: 1064, scope: !1800)
!1807 = !DILocalVariable(name: "UserOpt", scope: !1800, file: !1060, line: 1065, type: !192)
!1808 = !DILocation(line: 1065, scope: !1800)
!1809 = !DILocalVariable(name: "ClientId", scope: !1800, file: !1060, line: 1066, type: !140)
!1810 = !DILocation(line: 1066, scope: !1800)
!1811 = !DILocalVariable(name: "ServerId", scope: !1800, file: !1060, line: 1067, type: !140)
!1812 = !DILocation(line: 1067, scope: !1800)
!1813 = !DILocalVariable(name: "Service", scope: !1800, file: !1060, line: 1068, type: !248)
!1814 = !DILocation(line: 1068, scope: !1800)
!1815 = !DILocalVariable(name: "Option", scope: !1800, file: !1060, line: 1069, type: !244)
!1816 = !DILocation(line: 1069, scope: !1800)
!1817 = !DILocalVariable(name: "Cursor", scope: !1800, file: !1060, line: 1070, type: !244)
!1818 = !DILocation(line: 1070, scope: !1800)
!1819 = !DILocalVariable(name: "Elapsed", scope: !1800, file: !1060, line: 1071, type: !106)
!1820 = !DILocation(line: 1071, scope: !1800)
!1821 = !DILocalVariable(name: "UserLen", scope: !1800, file: !1060, line: 1072, type: !71)
!1822 = !DILocation(line: 1072, scope: !1800)
!1823 = !DILocalVariable(name: "Index", scope: !1800, file: !1060, line: 1073, type: !55)
!1824 = !DILocation(line: 1073, scope: !1800)
!1825 = !DILocalVariable(name: "Length", scope: !1800, file: !1060, line: 1074, type: !107)
!1826 = !DILocation(line: 1074, scope: !1800)
!1827 = !DILocation(line: 1076, scope: !1800)
!1828 = !DILocation(line: 1076, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1076)
!1830 = !DILocation(line: 1076, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !1060, line: 1076)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !1060, line: 1076)
!1833 = !DILocation(line: 1076, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1060, line: 1076)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !1060, line: 1076)
!1836 = !DILocation(line: 1077, scope: !1800)
!1837 = !DILocation(line: 1077, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1077)
!1839 = !DILocation(line: 1077, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !1060, line: 1077)
!1841 = distinct !DILexicalBlock(scope: !1838, file: !1060, line: 1077)
!1842 = !DILocation(line: 1077, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1060, line: 1077)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !1060, line: 1077)
!1845 = !DILocation(line: 1078, scope: !1800)
!1846 = !DILocation(line: 1078, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1078)
!1848 = !DILocation(line: 1078, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1060, line: 1078)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !1060, line: 1078)
!1851 = !DILocation(line: 1078, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !1060, line: 1078)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !1060, line: 1078)
!1854 = !DILocation(line: 1079, scope: !1800)
!1855 = !DILocation(line: 1079, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1079)
!1857 = !DILocation(line: 1079, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !1060, line: 1079)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !1060, line: 1079)
!1860 = !DILocation(line: 1079, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1060, line: 1079)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !1060, line: 1079)
!1863 = !DILocation(line: 1081, scope: !1800)
!1864 = !DILocation(line: 1082, scope: !1800)
!1865 = !DILocation(line: 1084, scope: !1800)
!1866 = !DILocation(line: 1084, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1084)
!1868 = !DILocation(line: 1084, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !1060, line: 1084)
!1870 = distinct !DILexicalBlock(scope: !1867, file: !1060, line: 1084)
!1871 = !DILocation(line: 1084, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !1060, line: 1084)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !1060, line: 1084)
!1874 = !DILocation(line: 1089, scope: !1800)
!1875 = !DILocation(line: 1094, scope: !1800)
!1876 = !DILocation(line: 1095, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1060, line: 1094)
!1878 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1094)
!1879 = !DILocation(line: 1098, scope: !1800)
!1880 = !DILocation(line: 1103, scope: !1800)
!1881 = !DILocation(line: 1104, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1104)
!1883 = !DILocation(line: 1105, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1060, line: 1104)
!1885 = distinct !DILexicalBlock(scope: !1882, file: !1060, line: 1104)
!1886 = !DILocation(line: 1106, scope: !1884)
!1887 = !DILocation(line: 1104, scope: !1885)
!1888 = distinct !{!1888, !1881, !1889, !1227}
!1889 = !DILocation(line: 1106, scope: !1882)
!1890 = !DILocation(line: 1111, scope: !1800)
!1891 = !DILocation(line: 1112, scope: !1800)
!1892 = !DILocation(line: 1113, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !1060, line: 1112)
!1894 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1112)
!1895 = !DILocation(line: 1116, scope: !1800)
!1896 = !DILocation(line: 1117, scope: !1800)
!1897 = !DILocation(line: 1118, scope: !1800)
!1898 = !DILocation(line: 1119, scope: !1800)
!1899 = !DILocation(line: 1124, scope: !1800)
!1900 = !DILocation(line: 1126, scope: !1800)
!1901 = !DILocation(line: 1127, scope: !1800)
!1902 = !DILocation(line: 1134, scope: !1800)
!1903 = !DILocation(line: 1140, scope: !1800)
!1904 = !DILocation(line: 1147, scope: !1800)
!1905 = !DILocation(line: 1158, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1158)
!1907 = !DILocation(line: 1159, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !1060, line: 1158)
!1909 = distinct !DILexicalBlock(scope: !1906, file: !1060, line: 1158)
!1910 = !DILocation(line: 1160, scope: !1908)
!1911 = !DILocation(line: 1166, scope: !1908)
!1912 = !DILocation(line: 1158, scope: !1909)
!1913 = distinct !{!1913, !1905, !1914, !1227}
!1914 = !DILocation(line: 1166, scope: !1906)
!1915 = !DILocation(line: 1171, scope: !1800)
!1916 = !DILocation(line: 1172, scope: !1800)
!1917 = !DILocation(line: 1172, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1172)
!1919 = !DILocation(line: 1172, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !1060, line: 1172)
!1921 = distinct !DILexicalBlock(scope: !1918, file: !1060, line: 1172)
!1922 = !DILocation(line: 1172, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1060, line: 1172)
!1924 = distinct !DILexicalBlock(scope: !1920, file: !1060, line: 1172)
!1925 = !DILocation(line: 1177, scope: !1800)
!1926 = !DILocation(line: 1179, scope: !1800)
!1927 = !DILocation(line: 1180, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1060, line: 1179)
!1929 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1179)
!1930 = !DILocation(line: 1181, scope: !1928)
!1931 = !DILocation(line: 1188, scope: !1800)
!1932 = !DILocation(line: 1192, scope: !1800)
!1933 = !DILocation(line: 1194, scope: !1800)
!1934 = !DILocation(line: 1196, scope: !1800)
!1935 = !DILocation(line: 1197, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !1060, line: 1196)
!1937 = distinct !DILexicalBlock(scope: !1800, file: !1060, line: 1196)
!1938 = !DILocation(line: 1198, scope: !1936)
!1939 = !DILocation(line: 1204, scope: !1800)
!1940 = !DILocation(line: 1205, scope: !1800)
!1941 = distinct !DISubprogram(name: "Dhcp6SendDeclineMsg", scope: !1060, file: !1060, line: 1220, type: !1942, scopeLine: 1224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!124, !942, !147}
!1944 = !DILocalVariable(name: "Instance", arg: 1, scope: !1941, file: !1060, line: 1221, type: !942)
!1945 = !DILocation(line: 1221, scope: !1941)
!1946 = !DILocalVariable(name: "DecIa", arg: 2, scope: !1941, file: !1060, line: 1222, type: !147)
!1947 = !DILocation(line: 1222, scope: !1941)
!1948 = !DILocalVariable(name: "Status", scope: !1941, file: !1060, line: 1225, type: !124)
!1949 = !DILocation(line: 1225, scope: !1941)
!1950 = !DILocalVariable(name: "Packet", scope: !1941, file: !1060, line: 1226, type: !73)
!1951 = !DILocation(line: 1226, scope: !1941)
!1952 = !DILocalVariable(name: "LastReply", scope: !1941, file: !1060, line: 1227, type: !73)
!1953 = !DILocation(line: 1227, scope: !1941)
!1954 = !DILocalVariable(name: "ClientId", scope: !1941, file: !1060, line: 1228, type: !140)
!1955 = !DILocation(line: 1228, scope: !1941)
!1956 = !DILocalVariable(name: "ServerId", scope: !1941, file: !1060, line: 1229, type: !140)
!1957 = !DILocation(line: 1229, scope: !1941)
!1958 = !DILocalVariable(name: "Service", scope: !1941, file: !1060, line: 1230, type: !248)
!1959 = !DILocation(line: 1230, scope: !1941)
!1960 = !DILocalVariable(name: "Option", scope: !1941, file: !1060, line: 1231, type: !244)
!1961 = !DILocation(line: 1231, scope: !1941)
!1962 = !DILocalVariable(name: "Cursor", scope: !1941, file: !1060, line: 1232, type: !244)
!1963 = !DILocation(line: 1232, scope: !1941)
!1964 = !DILocalVariable(name: "Elapsed", scope: !1941, file: !1060, line: 1233, type: !106)
!1965 = !DILocation(line: 1233, scope: !1941)
!1966 = !DILocalVariable(name: "Length", scope: !1941, file: !1060, line: 1234, type: !107)
!1967 = !DILocation(line: 1234, scope: !1941)
!1968 = !DILocation(line: 1236, scope: !1941)
!1969 = !DILocation(line: 1236, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1941, file: !1060, line: 1236)
!1971 = !DILocation(line: 1236, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1060, line: 1236)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !1060, line: 1236)
!1974 = !DILocation(line: 1236, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !1060, line: 1236)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !1060, line: 1236)
!1977 = !DILocation(line: 1237, scope: !1941)
!1978 = !DILocation(line: 1237, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1941, file: !1060, line: 1237)
!1980 = !DILocation(line: 1237, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !1060, line: 1237)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !1060, line: 1237)
!1983 = !DILocation(line: 1237, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !1060, line: 1237)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !1060, line: 1237)
!1986 = !DILocation(line: 1238, scope: !1941)
!1987 = !DILocation(line: 1238, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1941, file: !1060, line: 1238)
!1989 = !DILocation(line: 1238, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !1060, line: 1238)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !1060, line: 1238)
!1992 = !DILocation(line: 1238, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !1060, line: 1238)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !1060, line: 1238)
!1995 = !DILocation(line: 1240, scope: !1941)
!1996 = !DILocation(line: 1241, scope: !1941)
!1997 = !DILocation(line: 1242, scope: !1941)
!1998 = !DILocation(line: 1244, scope: !1941)
!1999 = !DILocation(line: 1244, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1941, file: !1060, line: 1244)
!2001 = !DILocation(line: 1244, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !1060, line: 1244)
!2003 = distinct !DILexicalBlock(scope: !2000, file: !1060, line: 1244)
!2004 = !DILocation(line: 1244, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1060, line: 1244)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !1060, line: 1244)
!2007 = !DILocation(line: 1245, scope: !1941)
!2008 = !DILocation(line: 1245, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1941, file: !1060, line: 1245)
!2010 = !DILocation(line: 1245, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !1060, line: 1245)
!2012 = distinct !DILexicalBlock(scope: !2009, file: !1060, line: 1245)
!2013 = !DILocation(line: 1245, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !1060, line: 1245)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !1060, line: 1245)
!2016 = !DILocation(line: 1250, scope: !1941)
!2017 = !DILocation(line: 1255, scope: !1941)
!2018 = !DILocation(line: 1256, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1060, line: 1255)
!2020 = distinct !DILexicalBlock(scope: !1941, file: !1060, line: 1255)
!2021 = !DILocation(line: 1262, scope: !1941)
!2022 = !DILocation(line: 1267, scope: !1941)
!2023 = !DILocation(line: 1268, scope: !1941)
!2024 = !DILocation(line: 1269, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !1060, line: 1268)
!2026 = distinct !DILexicalBlock(scope: !1941, file: !1060, line: 1268)
!2027 = !DILocation(line: 1272, scope: !1941)
!2028 = !DILocation(line: 1273, scope: !1941)
!2029 = !DILocation(line: 1274, scope: !1941)
!2030 = !DILocation(line: 1275, scope: !1941)
!2031 = !DILocation(line: 1280, scope: !1941)
!2032 = !DILocation(line: 1282, scope: !1941)
!2033 = !DILocation(line: 1283, scope: !1941)
!2034 = !DILocation(line: 1290, scope: !1941)
!2035 = !DILocation(line: 1296, scope: !1941)
!2036 = !DILocation(line: 1303, scope: !1941)
!2037 = !DILocation(line: 1308, scope: !1941)
!2038 = !DILocation(line: 1309, scope: !1941)
!2039 = !DILocation(line: 1309, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1941, file: !1060, line: 1309)
!2041 = !DILocation(line: 1309, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !1060, line: 1309)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !1060, line: 1309)
!2044 = !DILocation(line: 1309, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1060, line: 1309)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !1060, line: 1309)
!2047 = !DILocation(line: 1314, scope: !1941)
!2048 = !DILocation(line: 1316, scope: !1941)
!2049 = !DILocation(line: 1317, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !1060, line: 1316)
!2051 = distinct !DILexicalBlock(scope: !1941, file: !1060, line: 1316)
!2052 = !DILocation(line: 1318, scope: !2050)
!2053 = !DILocation(line: 1325, scope: !1941)
!2054 = !DILocation(line: 1329, scope: !1941)
!2055 = !DILocation(line: 1331, scope: !1941)
!2056 = !DILocation(line: 1333, scope: !1941)
!2057 = !DILocation(line: 1334, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !1060, line: 1333)
!2059 = distinct !DILexicalBlock(scope: !1941, file: !1060, line: 1333)
!2060 = !DILocation(line: 1335, scope: !2058)
!2061 = !DILocation(line: 1341, scope: !1941)
!2062 = !DILocation(line: 1342, scope: !1941)
!2063 = distinct !DISubprogram(name: "Dhcp6SendReleaseMsg", scope: !1060, file: !1060, line: 1357, type: !1942, scopeLine: 1361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!2064 = !DILocalVariable(name: "Instance", arg: 1, scope: !2063, file: !1060, line: 1358, type: !942)
!2065 = !DILocation(line: 1358, scope: !2063)
!2066 = !DILocalVariable(name: "RelIa", arg: 2, scope: !2063, file: !1060, line: 1359, type: !147)
!2067 = !DILocation(line: 1359, scope: !2063)
!2068 = !DILocalVariable(name: "Status", scope: !2063, file: !1060, line: 1362, type: !124)
!2069 = !DILocation(line: 1362, scope: !2063)
!2070 = !DILocalVariable(name: "Packet", scope: !2063, file: !1060, line: 1363, type: !73)
!2071 = !DILocation(line: 1363, scope: !2063)
!2072 = !DILocalVariable(name: "LastReply", scope: !2063, file: !1060, line: 1364, type: !73)
!2073 = !DILocation(line: 1364, scope: !2063)
!2074 = !DILocalVariable(name: "ClientId", scope: !2063, file: !1060, line: 1365, type: !140)
!2075 = !DILocation(line: 1365, scope: !2063)
!2076 = !DILocalVariable(name: "ServerId", scope: !2063, file: !1060, line: 1366, type: !140)
!2077 = !DILocation(line: 1366, scope: !2063)
!2078 = !DILocalVariable(name: "Service", scope: !2063, file: !1060, line: 1367, type: !248)
!2079 = !DILocation(line: 1367, scope: !2063)
!2080 = !DILocalVariable(name: "Option", scope: !2063, file: !1060, line: 1368, type: !244)
!2081 = !DILocation(line: 1368, scope: !2063)
!2082 = !DILocalVariable(name: "Cursor", scope: !2063, file: !1060, line: 1369, type: !244)
!2083 = !DILocation(line: 1369, scope: !2063)
!2084 = !DILocalVariable(name: "Elapsed", scope: !2063, file: !1060, line: 1370, type: !106)
!2085 = !DILocation(line: 1370, scope: !2063)
!2086 = !DILocalVariable(name: "Length", scope: !2063, file: !1060, line: 1371, type: !107)
!2087 = !DILocation(line: 1371, scope: !2063)
!2088 = !DILocation(line: 1373, scope: !2063)
!2089 = !DILocation(line: 1373, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2063, file: !1060, line: 1373)
!2091 = !DILocation(line: 1373, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !1060, line: 1373)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !1060, line: 1373)
!2094 = !DILocation(line: 1373, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !1060, line: 1373)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !1060, line: 1373)
!2097 = !DILocation(line: 1374, scope: !2063)
!2098 = !DILocation(line: 1374, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2063, file: !1060, line: 1374)
!2100 = !DILocation(line: 1374, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !1060, line: 1374)
!2102 = distinct !DILexicalBlock(scope: !2099, file: !1060, line: 1374)
!2103 = !DILocation(line: 1374, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !1060, line: 1374)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !1060, line: 1374)
!2106 = !DILocation(line: 1376, scope: !2063)
!2107 = !DILocation(line: 1377, scope: !2063)
!2108 = !DILocation(line: 1378, scope: !2063)
!2109 = !DILocation(line: 1380, scope: !2063)
!2110 = !DILocation(line: 1380, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2063, file: !1060, line: 1380)
!2112 = !DILocation(line: 1380, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !1060, line: 1380)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !1060, line: 1380)
!2115 = !DILocation(line: 1380, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !1060, line: 1380)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !1060, line: 1380)
!2118 = !DILocation(line: 1381, scope: !2063)
!2119 = !DILocation(line: 1381, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2063, file: !1060, line: 1381)
!2121 = !DILocation(line: 1381, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !1060, line: 1381)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !1060, line: 1381)
!2124 = !DILocation(line: 1381, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !1060, line: 1381)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !1060, line: 1381)
!2127 = !DILocation(line: 1386, scope: !2063)
!2128 = !DILocation(line: 1391, scope: !2063)
!2129 = !DILocation(line: 1392, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !1060, line: 1391)
!2131 = distinct !DILexicalBlock(scope: !2063, file: !1060, line: 1391)
!2132 = !DILocation(line: 1395, scope: !2063)
!2133 = !DILocation(line: 1400, scope: !2063)
!2134 = !DILocation(line: 1401, scope: !2063)
!2135 = !DILocation(line: 1402, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !1060, line: 1401)
!2137 = distinct !DILexicalBlock(scope: !2063, file: !1060, line: 1401)
!2138 = !DILocation(line: 1405, scope: !2063)
!2139 = !DILocation(line: 1406, scope: !2063)
!2140 = !DILocation(line: 1407, scope: !2063)
!2141 = !DILocation(line: 1408, scope: !2063)
!2142 = !DILocation(line: 1413, scope: !2063)
!2143 = !DILocation(line: 1415, scope: !2063)
!2144 = !DILocation(line: 1416, scope: !2063)
!2145 = !DILocation(line: 1426, scope: !2063)
!2146 = !DILocation(line: 1433, scope: !2063)
!2147 = !DILocation(line: 1439, scope: !2063)
!2148 = !DILocation(line: 1444, scope: !2063)
!2149 = !DILocation(line: 1445, scope: !2063)
!2150 = !DILocation(line: 1445, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2063, file: !1060, line: 1445)
!2152 = !DILocation(line: 1445, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !1060, line: 1445)
!2154 = distinct !DILexicalBlock(scope: !2151, file: !1060, line: 1445)
!2155 = !DILocation(line: 1445, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !1060, line: 1445)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !1060, line: 1445)
!2158 = !DILocation(line: 1450, scope: !2063)
!2159 = !DILocation(line: 1452, scope: !2063)
!2160 = !DILocation(line: 1453, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !1060, line: 1452)
!2162 = distinct !DILexicalBlock(scope: !2063, file: !1060, line: 1452)
!2163 = !DILocation(line: 1454, scope: !2161)
!2164 = !DILocation(line: 1461, scope: !2063)
!2165 = !DILocation(line: 1463, scope: !2063)
!2166 = !DILocation(line: 1465, scope: !2063)
!2167 = !DILocation(line: 1466, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !1060, line: 1465)
!2169 = distinct !DILexicalBlock(scope: !2063, file: !1060, line: 1465)
!2170 = !DILocation(line: 1467, scope: !2168)
!2171 = !DILocation(line: 1473, scope: !2063)
!2172 = !DILocation(line: 1474, scope: !2063)
!2173 = distinct !DISubprogram(name: "Dhcp6SendRenewRebindMsg", scope: !1060, file: !1060, line: 1490, type: !2174, scopeLine: 1494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!124, !942, !50}
!2176 = !DILocalVariable(name: "Instance", arg: 1, scope: !2173, file: !1060, line: 1491, type: !942)
!2177 = !DILocation(line: 1491, scope: !2173)
!2178 = !DILocalVariable(name: "RebindRequest", arg: 2, scope: !2173, file: !1060, line: 1492, type: !50)
!2179 = !DILocation(line: 1492, scope: !2173)
!2180 = !DILocalVariable(name: "Status", scope: !2173, file: !1060, line: 1495, type: !124)
!2181 = !DILocation(line: 1495, scope: !2173)
!2182 = !DILocalVariable(name: "Packet", scope: !2173, file: !1060, line: 1496, type: !73)
!2183 = !DILocation(line: 1496, scope: !2173)
!2184 = !DILocalVariable(name: "LastReply", scope: !2173, file: !1060, line: 1497, type: !73)
!2185 = !DILocation(line: 1497, scope: !2173)
!2186 = !DILocalVariable(name: "UserOpt", scope: !2173, file: !1060, line: 1498, type: !192)
!2187 = !DILocation(line: 1498, scope: !2173)
!2188 = !DILocalVariable(name: "ClientId", scope: !2173, file: !1060, line: 1499, type: !140)
!2189 = !DILocation(line: 1499, scope: !2173)
!2190 = !DILocalVariable(name: "ServerId", scope: !2173, file: !1060, line: 1500, type: !140)
!2191 = !DILocation(line: 1500, scope: !2173)
!2192 = !DILocalVariable(name: "State", scope: !2173, file: !1060, line: 1501, type: !158)
!2193 = !DILocation(line: 1501, scope: !2173)
!2194 = !DILocalVariable(name: "Event", scope: !2173, file: !1060, line: 1502, type: !186)
!2195 = !DILocation(line: 1502, scope: !2173)
!2196 = !DILocalVariable(name: "Service", scope: !2173, file: !1060, line: 1503, type: !248)
!2197 = !DILocation(line: 1503, scope: !2173)
!2198 = !DILocalVariable(name: "Option", scope: !2173, file: !1060, line: 1504, type: !244)
!2199 = !DILocation(line: 1504, scope: !2173)
!2200 = !DILocalVariable(name: "Cursor", scope: !2173, file: !1060, line: 1505, type: !244)
!2201 = !DILocation(line: 1505, scope: !2173)
!2202 = !DILocalVariable(name: "Elapsed", scope: !2173, file: !1060, line: 1506, type: !106)
!2203 = !DILocation(line: 1506, scope: !2173)
!2204 = !DILocalVariable(name: "UserLen", scope: !2173, file: !1060, line: 1507, type: !71)
!2205 = !DILocation(line: 1507, scope: !2173)
!2206 = !DILocalVariable(name: "Index", scope: !2173, file: !1060, line: 1508, type: !55)
!2207 = !DILocation(line: 1508, scope: !2173)
!2208 = !DILocalVariable(name: "Length", scope: !2173, file: !1060, line: 1509, type: !107)
!2209 = !DILocation(line: 1509, scope: !2173)
!2210 = !DILocation(line: 1511, scope: !2173)
!2211 = !DILocation(line: 1511, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2173, file: !1060, line: 1511)
!2213 = !DILocation(line: 1511, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !1060, line: 1511)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !1060, line: 1511)
!2216 = !DILocation(line: 1511, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !1060, line: 1511)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !1060, line: 1511)
!2219 = !DILocation(line: 1512, scope: !2173)
!2220 = !DILocation(line: 1512, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2173, file: !1060, line: 1512)
!2222 = !DILocation(line: 1512, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !1060, line: 1512)
!2224 = distinct !DILexicalBlock(scope: !2221, file: !1060, line: 1512)
!2225 = !DILocation(line: 1512, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !1060, line: 1512)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !1060, line: 1512)
!2228 = !DILocation(line: 1514, scope: !2173)
!2229 = !DILocation(line: 1515, scope: !2173)
!2230 = !DILocation(line: 1517, scope: !2173)
!2231 = !DILocation(line: 1517, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2173, file: !1060, line: 1517)
!2233 = !DILocation(line: 1517, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !1060, line: 1517)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !1060, line: 1517)
!2236 = !DILocation(line: 1517, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !1060, line: 1517)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !1060, line: 1517)
!2239 = !DILocation(line: 1522, scope: !2173)
!2240 = !DILocation(line: 1523, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2173, file: !1060, line: 1523)
!2242 = !DILocation(line: 1524, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !1060, line: 1523)
!2244 = distinct !DILexicalBlock(scope: !2241, file: !1060, line: 1523)
!2245 = !DILocation(line: 1525, scope: !2243)
!2246 = !DILocation(line: 1523, scope: !2244)
!2247 = distinct !{!2247, !2240, !2248, !1227}
!2248 = !DILocation(line: 1525, scope: !2241)
!2249 = !DILocation(line: 1530, scope: !2173)
!2250 = !DILocation(line: 1531, scope: !2173)
!2251 = !DILocation(line: 1532, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !1060, line: 1531)
!2253 = distinct !DILexicalBlock(scope: !2173, file: !1060, line: 1531)
!2254 = !DILocation(line: 1535, scope: !2173)
!2255 = !DILocation(line: 1536, scope: !2173)
!2256 = !DILocation(line: 1537, scope: !2173)
!2257 = !DILocation(line: 1538, scope: !2173)
!2258 = !DILocation(line: 1543, scope: !2173)
!2259 = !DILocation(line: 1545, scope: !2173)
!2260 = !DILocation(line: 1546, scope: !2173)
!2261 = !DILocation(line: 1553, scope: !2173)
!2262 = !DILocation(line: 1559, scope: !2173)
!2263 = !DILocation(line: 1567, scope: !2173)
!2264 = !DILocation(line: 1572, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !1060, line: 1567)
!2266 = distinct !DILexicalBlock(scope: !2173, file: !1060, line: 1567)
!2267 = !DILocation(line: 1573, scope: !2265)
!2268 = !DILocation(line: 1573, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !1060, line: 1573)
!2270 = !DILocation(line: 1573, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !1060, line: 1573)
!2272 = distinct !DILexicalBlock(scope: !2269, file: !1060, line: 1573)
!2273 = !DILocation(line: 1573, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !1060, line: 1573)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !1060, line: 1573)
!2276 = !DILocation(line: 1575, scope: !2265)
!2277 = !DILocation(line: 1580, scope: !2265)
!2278 = !DILocation(line: 1581, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !1060, line: 1580)
!2280 = distinct !DILexicalBlock(scope: !2265, file: !1060, line: 1580)
!2281 = !DILocation(line: 1582, scope: !2279)
!2282 = !DILocation(line: 1585, scope: !2265)
!2283 = !DILocation(line: 1587, scope: !2265)
!2284 = !DILocation(line: 1593, scope: !2265)
!2285 = !DILocation(line: 1598, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2173, file: !1060, line: 1598)
!2287 = !DILocation(line: 1599, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !1060, line: 1598)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !1060, line: 1598)
!2290 = !DILocation(line: 1600, scope: !2288)
!2291 = !DILocation(line: 1606, scope: !2288)
!2292 = !DILocation(line: 1598, scope: !2289)
!2293 = distinct !{!2293, !2285, !2294, !1227}
!2294 = !DILocation(line: 1606, scope: !2286)
!2295 = !DILocation(line: 1611, scope: !2173)
!2296 = !DILocation(line: 1612, scope: !2173)
!2297 = !DILocation(line: 1612, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2173, file: !1060, line: 1612)
!2299 = !DILocation(line: 1612, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !1060, line: 1612)
!2301 = distinct !DILexicalBlock(scope: !2298, file: !1060, line: 1612)
!2302 = !DILocation(line: 1612, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !1060, line: 1612)
!2304 = distinct !DILexicalBlock(scope: !2300, file: !1060, line: 1612)
!2305 = !DILocation(line: 1617, scope: !2173)
!2306 = !DILocation(line: 1618, scope: !2173)
!2307 = !DILocation(line: 1620, scope: !2173)
!2308 = !DILocation(line: 1622, scope: !2173)
!2309 = !DILocation(line: 1623, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !1060, line: 1622)
!2311 = distinct !DILexicalBlock(scope: !2173, file: !1060, line: 1622)
!2312 = !DILocation(line: 1624, scope: !2310)
!2313 = !DILocation(line: 1633, scope: !2173)
!2314 = !DILocation(line: 1634, scope: !2173)
!2315 = !DILocation(line: 1638, scope: !2173)
!2316 = !DILocation(line: 1640, scope: !2173)
!2317 = !DILocation(line: 1642, scope: !2173)
!2318 = !DILocation(line: 1643, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !1060, line: 1642)
!2320 = distinct !DILexicalBlock(scope: !2173, file: !1060, line: 1642)
!2321 = !DILocation(line: 1644, scope: !2319)
!2322 = !DILocation(line: 1650, scope: !2173)
!2323 = !DILocation(line: 1651, scope: !2173)
!2324 = distinct !DISubprogram(name: "Dhcp6StartInfoRequest", scope: !1060, file: !1060, line: 1675, type: !2325, scopeLine: 1686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!124, !942, !50, !192, !71, !191, !205, !201, !120, !49}
!2327 = !DILocalVariable(name: "Instance", arg: 1, scope: !2324, file: !1060, line: 1676, type: !942)
!2328 = !DILocation(line: 1676, scope: !2324)
!2329 = !DILocalVariable(name: "SendClientId", arg: 2, scope: !2324, file: !1060, line: 1677, type: !50)
!2330 = !DILocation(line: 1677, scope: !2324)
!2331 = !DILocalVariable(name: "OptionRequest", arg: 3, scope: !2324, file: !1060, line: 1678, type: !192)
!2332 = !DILocation(line: 1678, scope: !2324)
!2333 = !DILocalVariable(name: "OptionCount", arg: 4, scope: !2324, file: !1060, line: 1679, type: !71)
!2334 = !DILocation(line: 1679, scope: !2324)
!2335 = !DILocalVariable(name: "OptionList", arg: 5, scope: !2324, file: !1060, line: 1680, type: !191)
!2336 = !DILocation(line: 1680, scope: !2324)
!2337 = !DILocalVariable(name: "Retransmission", arg: 6, scope: !2324, file: !1060, line: 1681, type: !205)
!2338 = !DILocation(line: 1681, scope: !2324)
!2339 = !DILocalVariable(name: "TimeoutEvent", arg: 7, scope: !2324, file: !1060, line: 1682, type: !201)
!2340 = !DILocation(line: 1682, scope: !2324)
!2341 = !DILocalVariable(name: "ReplyCallback", arg: 8, scope: !2324, file: !1060, line: 1683, type: !120)
!2342 = !DILocation(line: 1683, scope: !2324)
!2343 = !DILocalVariable(name: "CallbackContext", arg: 9, scope: !2324, file: !1060, line: 1684, type: !49)
!2344 = !DILocation(line: 1684, scope: !2324)
!2345 = !DILocalVariable(name: "Status", scope: !2324, file: !1060, line: 1687, type: !124)
!2346 = !DILocation(line: 1687, scope: !2324)
!2347 = !DILocalVariable(name: "InfCb", scope: !2324, file: !1060, line: 1688, type: !113)
!2348 = !DILocation(line: 1688, scope: !2324)
!2349 = !DILocalVariable(name: "Service", scope: !2324, file: !1060, line: 1689, type: !248)
!2350 = !DILocation(line: 1689, scope: !2324)
!2351 = !DILocalVariable(name: "OldTpl", scope: !2324, file: !1060, line: 1690, type: !2352)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !125, line: 41, baseType: !55)
!2353 = !DILocation(line: 1690, scope: !2324)
!2354 = !DILocation(line: 1692, scope: !2324)
!2355 = !DILocation(line: 1694, scope: !2324)
!2356 = !DILocation(line: 1695, scope: !2324)
!2357 = !DILocation(line: 1699, scope: !2324)
!2358 = !DILocation(line: 1701, scope: !2324)
!2359 = !DILocation(line: 1702, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !1060, line: 1701)
!2361 = distinct !DILexicalBlock(scope: !2324, file: !1060, line: 1701)
!2362 = !DILocation(line: 1703, scope: !2360)
!2363 = !DILocation(line: 1706, scope: !2324)
!2364 = !DILocation(line: 1707, scope: !2324)
!2365 = !DILocation(line: 1708, scope: !2324)
!2366 = !DILocation(line: 1710, scope: !2324)
!2367 = !DILocation(line: 1715, scope: !2324)
!2368 = !DILocation(line: 1725, scope: !2324)
!2369 = !DILocation(line: 1726, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !1060, line: 1725)
!2371 = distinct !DILexicalBlock(scope: !2324, file: !1060, line: 1725)
!2372 = !DILocation(line: 1732, scope: !2324)
!2373 = !DILocation(line: 1739, scope: !2324)
!2374 = !DILocation(line: 1740, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !1060, line: 1739)
!2376 = distinct !DILexicalBlock(scope: !2324, file: !1060, line: 1739)
!2377 = !DILocation(line: 1743, scope: !2324)
!2378 = !DILocation(line: 1744, scope: !2324)
!2379 = !DILabel(scope: !2324, name: "ON_ERROR", file: !1060, line: 1746)
!2380 = !DILocation(line: 1746, scope: !2324)
!2381 = !DILocation(line: 1747, scope: !2324)
!2382 = !DILocation(line: 1748, scope: !2324)
!2383 = !DILocation(line: 1749, scope: !2324)
!2384 = !DILocation(line: 1751, scope: !2324)
!2385 = !DILocation(line: 1752, scope: !2324)
!2386 = distinct !DISubprogram(name: "Dhcp6SendInfoRequestMsg", scope: !1060, file: !1060, line: 1773, type: !2387, scopeLine: 1782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!124, !942, !113, !50, !192, !71, !191, !205}
!2389 = !DILocalVariable(name: "Instance", arg: 1, scope: !2386, file: !1060, line: 1774, type: !942)
!2390 = !DILocation(line: 1774, scope: !2386)
!2391 = !DILocalVariable(name: "InfCb", arg: 2, scope: !2386, file: !1060, line: 1775, type: !113)
!2392 = !DILocation(line: 1775, scope: !2386)
!2393 = !DILocalVariable(name: "SendClientId", arg: 3, scope: !2386, file: !1060, line: 1776, type: !50)
!2394 = !DILocation(line: 1776, scope: !2386)
!2395 = !DILocalVariable(name: "OptionRequest", arg: 4, scope: !2386, file: !1060, line: 1777, type: !192)
!2396 = !DILocation(line: 1777, scope: !2386)
!2397 = !DILocalVariable(name: "OptionCount", arg: 5, scope: !2386, file: !1060, line: 1778, type: !71)
!2398 = !DILocation(line: 1778, scope: !2386)
!2399 = !DILocalVariable(name: "OptionList", arg: 6, scope: !2386, file: !1060, line: 1779, type: !191)
!2400 = !DILocation(line: 1779, scope: !2386)
!2401 = !DILocalVariable(name: "Retransmission", arg: 7, scope: !2386, file: !1060, line: 1780, type: !205)
!2402 = !DILocation(line: 1780, scope: !2386)
!2403 = !DILocalVariable(name: "Status", scope: !2386, file: !1060, line: 1783, type: !124)
!2404 = !DILocation(line: 1783, scope: !2386)
!2405 = !DILocalVariable(name: "Packet", scope: !2386, file: !1060, line: 1784, type: !73)
!2406 = !DILocation(line: 1784, scope: !2386)
!2407 = !DILocalVariable(name: "UserOpt", scope: !2386, file: !1060, line: 1785, type: !192)
!2408 = !DILocation(line: 1785, scope: !2386)
!2409 = !DILocalVariable(name: "ClientId", scope: !2386, file: !1060, line: 1786, type: !140)
!2410 = !DILocation(line: 1786, scope: !2386)
!2411 = !DILocalVariable(name: "Service", scope: !2386, file: !1060, line: 1787, type: !248)
!2412 = !DILocation(line: 1787, scope: !2386)
!2413 = !DILocalVariable(name: "Cursor", scope: !2386, file: !1060, line: 1788, type: !244)
!2414 = !DILocation(line: 1788, scope: !2386)
!2415 = !DILocalVariable(name: "Elapsed", scope: !2386, file: !1060, line: 1789, type: !106)
!2416 = !DILocation(line: 1789, scope: !2386)
!2417 = !DILocalVariable(name: "UserLen", scope: !2386, file: !1060, line: 1790, type: !71)
!2418 = !DILocation(line: 1790, scope: !2386)
!2419 = !DILocalVariable(name: "Index", scope: !2386, file: !1060, line: 1791, type: !55)
!2420 = !DILocation(line: 1791, scope: !2386)
!2421 = !DILocalVariable(name: "Length", scope: !2386, file: !1060, line: 1792, type: !107)
!2422 = !DILocation(line: 1792, scope: !2386)
!2423 = !DILocation(line: 1794, scope: !2386)
!2424 = !DILocation(line: 1794, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2386, file: !1060, line: 1794)
!2426 = !DILocation(line: 1794, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !1060, line: 1794)
!2428 = distinct !DILexicalBlock(scope: !2425, file: !1060, line: 1794)
!2429 = !DILocation(line: 1794, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !1060, line: 1794)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !1060, line: 1794)
!2432 = !DILocation(line: 1796, scope: !2386)
!2433 = !DILocation(line: 1797, scope: !2386)
!2434 = !DILocation(line: 1798, scope: !2386)
!2435 = !DILocation(line: 1800, scope: !2386)
!2436 = !DILocation(line: 1800, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2386, file: !1060, line: 1800)
!2438 = !DILocation(line: 1800, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !1060, line: 1800)
!2440 = distinct !DILexicalBlock(scope: !2437, file: !1060, line: 1800)
!2441 = !DILocation(line: 1800, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !1060, line: 1800)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !1060, line: 1800)
!2444 = !DILocation(line: 1805, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2386, file: !1060, line: 1805)
!2446 = !DILocation(line: 1806, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !1060, line: 1805)
!2448 = distinct !DILexicalBlock(scope: !2445, file: !1060, line: 1805)
!2449 = !DILocation(line: 1807, scope: !2447)
!2450 = !DILocation(line: 1805, scope: !2448)
!2451 = distinct !{!2451, !2444, !2452, !1227}
!2452 = !DILocation(line: 1807, scope: !2445)
!2453 = !DILocation(line: 1812, scope: !2386)
!2454 = !DILocation(line: 1813, scope: !2386)
!2455 = !DILocation(line: 1814, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !1060, line: 1813)
!2457 = distinct !DILexicalBlock(scope: !2386, file: !1060, line: 1813)
!2458 = !DILocation(line: 1817, scope: !2386)
!2459 = !DILocation(line: 1818, scope: !2386)
!2460 = !DILocation(line: 1819, scope: !2386)
!2461 = !DILocation(line: 1820, scope: !2386)
!2462 = !DILocation(line: 1822, scope: !2386)
!2463 = !DILocation(line: 1827, scope: !2386)
!2464 = !DILocation(line: 1829, scope: !2386)
!2465 = !DILocation(line: 1830, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !1060, line: 1829)
!2467 = distinct !DILexicalBlock(scope: !2386, file: !1060, line: 1829)
!2468 = !DILocation(line: 1831, scope: !2466)
!2469 = !DILocation(line: 1837, scope: !2466)
!2470 = !DILocation(line: 1839, scope: !2386)
!2471 = !DILocation(line: 1845, scope: !2386)
!2472 = !DILocation(line: 1855, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2386, file: !1060, line: 1855)
!2474 = !DILocation(line: 1856, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !1060, line: 1855)
!2476 = distinct !DILexicalBlock(scope: !2473, file: !1060, line: 1855)
!2477 = !DILocation(line: 1857, scope: !2475)
!2478 = !DILocation(line: 1863, scope: !2475)
!2479 = !DILocation(line: 1855, scope: !2476)
!2480 = distinct !{!2480, !2472, !2481, !1227}
!2481 = !DILocation(line: 1863, scope: !2473)
!2482 = !DILocation(line: 1868, scope: !2386)
!2483 = !DILocation(line: 1869, scope: !2386)
!2484 = !DILocation(line: 1869, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2386, file: !1060, line: 1869)
!2486 = !DILocation(line: 1869, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !1060, line: 1869)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !1060, line: 1869)
!2489 = !DILocation(line: 1869, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !1060, line: 1869)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !1060, line: 1869)
!2492 = !DILocation(line: 1874, scope: !2386)
!2493 = !DILocation(line: 1879, scope: !2386)
!2494 = !DILocation(line: 1881, scope: !2386)
!2495 = !DILocation(line: 1882, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !1060, line: 1881)
!2497 = distinct !DILexicalBlock(scope: !2386, file: !1060, line: 1881)
!2498 = !DILocation(line: 1883, scope: !2496)
!2499 = !DILocation(line: 1889, scope: !2386)
!2500 = !DILocation(line: 1890, scope: !2386)
!2501 = distinct !DISubprogram(name: "Dhcp6ReceivePacket", scope: !1060, file: !1060, line: 2757, type: !470, scopeLine: 2763, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!2502 = !DILocalVariable(name: "Udp6Wrap", arg: 1, scope: !2501, file: !1060, line: 2758, type: !472)
!2503 = !DILocation(line: 2758, scope: !2501)
!2504 = !DILocalVariable(name: "EndPoint", arg: 2, scope: !2501, file: !1060, line: 2759, type: !581)
!2505 = !DILocation(line: 2759, scope: !2501)
!2506 = !DILocalVariable(name: "IoStatus", arg: 3, scope: !2501, file: !1060, line: 2760, type: !124)
!2507 = !DILocation(line: 2760, scope: !2501)
!2508 = !DILocalVariable(name: "Context", arg: 4, scope: !2501, file: !1060, line: 2761, type: !49)
!2509 = !DILocation(line: 2761, scope: !2501)
!2510 = !DILocalVariable(name: "Head", scope: !2501, file: !1060, line: 2764, type: !2511)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2512 = !DILocation(line: 2764, scope: !2501)
!2513 = !DILocalVariable(name: "Packet", scope: !2501, file: !1060, line: 2765, type: !73)
!2514 = !DILocation(line: 2765, scope: !2501)
!2515 = !DILocalVariable(name: "Service", scope: !2501, file: !1060, line: 2766, type: !248)
!2516 = !DILocation(line: 2766, scope: !2501)
!2517 = !DILocalVariable(name: "Instance", scope: !2501, file: !1060, line: 2767, type: !942)
!2518 = !DILocation(line: 2767, scope: !2501)
!2519 = !DILocalVariable(name: "TxCb", scope: !2501, file: !1060, line: 2768, type: !58)
!2520 = !DILocation(line: 2768, scope: !2501)
!2521 = !DILocalVariable(name: "Size", scope: !2501, file: !1060, line: 2769, type: !71)
!2522 = !DILocation(line: 2769, scope: !2501)
!2523 = !DILocalVariable(name: "IsDispatched", scope: !2501, file: !1060, line: 2770, type: !50)
!2524 = !DILocation(line: 2770, scope: !2501)
!2525 = !DILocalVariable(name: "IsStateless", scope: !2501, file: !1060, line: 2771, type: !50)
!2526 = !DILocation(line: 2771, scope: !2501)
!2527 = !DILocalVariable(name: "Entry1", scope: !2501, file: !1060, line: 2772, type: !68)
!2528 = !DILocation(line: 2772, scope: !2501)
!2529 = !DILocalVariable(name: "Next1", scope: !2501, file: !1060, line: 2773, type: !68)
!2530 = !DILocation(line: 2773, scope: !2501)
!2531 = !DILocalVariable(name: "Entry2", scope: !2501, file: !1060, line: 2774, type: !68)
!2532 = !DILocation(line: 2774, scope: !2501)
!2533 = !DILocalVariable(name: "Next2", scope: !2501, file: !1060, line: 2775, type: !68)
!2534 = !DILocation(line: 2775, scope: !2501)
!2535 = !DILocalVariable(name: "Status", scope: !2501, file: !1060, line: 2776, type: !124)
!2536 = !DILocation(line: 2776, scope: !2501)
!2537 = !DILocation(line: 2778, scope: !2501)
!2538 = !DILocation(line: 2778, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2501, file: !1060, line: 2778)
!2540 = !DILocation(line: 2778, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !1060, line: 2778)
!2542 = distinct !DILexicalBlock(scope: !2539, file: !1060, line: 2778)
!2543 = !DILocation(line: 2778, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !1060, line: 2778)
!2545 = distinct !DILexicalBlock(scope: !2541, file: !1060, line: 2778)
!2546 = !DILocation(line: 2779, scope: !2501)
!2547 = !DILocation(line: 2779, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2501, file: !1060, line: 2779)
!2549 = !DILocation(line: 2779, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !1060, line: 2779)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !1060, line: 2779)
!2552 = !DILocation(line: 2779, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !1060, line: 2779)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !1060, line: 2779)
!2555 = !DILocation(line: 2781, scope: !2501)
!2556 = !DILocation(line: 2782, scope: !2501)
!2557 = !DILocation(line: 2783, scope: !2501)
!2558 = !DILocation(line: 2784, scope: !2501)
!2559 = !DILocation(line: 2785, scope: !2501)
!2560 = !DILocation(line: 2787, scope: !2501)
!2561 = !DILocation(line: 2788, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !1060, line: 2787)
!2563 = distinct !DILexicalBlock(scope: !2501, file: !1060, line: 2787)
!2564 = !DILocation(line: 2791, scope: !2501)
!2565 = !DILocation(line: 2792, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1060, line: 2791)
!2567 = distinct !DILexicalBlock(scope: !2501, file: !1060, line: 2791)
!2568 = !DILocation(line: 2798, scope: !2501)
!2569 = !DILocation(line: 2799, scope: !2501)
!2570 = !DILocation(line: 2801, scope: !2501)
!2571 = !DILocation(line: 2802, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !1060, line: 2801)
!2573 = distinct !DILexicalBlock(scope: !2501, file: !1060, line: 2801)
!2574 = !DILocation(line: 2805, scope: !2501)
!2575 = !DILocation(line: 2806, scope: !2501)
!2576 = !DILocation(line: 2807, scope: !2501)
!2577 = !DILocation(line: 2809, scope: !2501)
!2578 = !DILocation(line: 2810, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1060, line: 2809)
!2580 = distinct !DILexicalBlock(scope: !2501, file: !1060, line: 2809)
!2581 = !DILocation(line: 2816, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2501, file: !1060, line: 2816)
!2583 = !DILocation(line: 2817, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !1060, line: 2816)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !1060, line: 2816)
!2586 = !DILocation(line: 2819, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2584, file: !1060, line: 2819)
!2588 = !DILocation(line: 2820, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !1060, line: 2819)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !1060, line: 2819)
!2591 = !DILocation(line: 2822, scope: !2589)
!2592 = !DILocation(line: 2827, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !1060, line: 2822)
!2594 = distinct !DILexicalBlock(scope: !2589, file: !1060, line: 2822)
!2595 = !DILocation(line: 2828, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !1060, line: 2827)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !1060, line: 2827)
!2598 = !DILocation(line: 2829, scope: !2596)
!2599 = !DILocation(line: 2831, scope: !2593)
!2600 = !DILocation(line: 2832, scope: !2593)
!2601 = !DILocation(line: 2834, scope: !2589)
!2602 = !DILocation(line: 2819, scope: !2590)
!2603 = distinct !{!2603, !2586, !2604, !1227}
!2604 = !DILocation(line: 2834, scope: !2587)
!2605 = !DILocation(line: 2836, scope: !2584)
!2606 = !DILocation(line: 2837, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !1060, line: 2836)
!2608 = distinct !DILexicalBlock(scope: !2584, file: !1060, line: 2836)
!2609 = !DILocation(line: 2839, scope: !2584)
!2610 = !DILocation(line: 2816, scope: !2585)
!2611 = distinct !{!2611, !2581, !2612, !1227}
!2612 = !DILocation(line: 2839, scope: !2582)
!2613 = !DILocation(line: 2844, scope: !2501)
!2614 = !DILocation(line: 2845, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !1060, line: 2844)
!2616 = distinct !DILexicalBlock(scope: !2501, file: !1060, line: 2844)
!2617 = !DILocation(line: 2851, scope: !2501)
!2618 = !DILocation(line: 2852, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !1060, line: 2851)
!2620 = distinct !DILexicalBlock(scope: !2501, file: !1060, line: 2851)
!2621 = !DILocation(line: 2853, scope: !2619)
!2622 = !DILocation(line: 2854, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2620, file: !1060, line: 2853)
!2624 = !DILocation(line: 2855, scope: !2623)
!2625 = !DILocation(line: 2851, scope: !2620)
!2626 = !DILabel(scope: !2501, name: "ON_CONTINUE", file: !1060, line: 2857)
!2627 = !DILocation(line: 2857, scope: !2501)
!2628 = !DILocation(line: 2859, scope: !2501)
!2629 = !DILocation(line: 2860, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !1060, line: 2859)
!2631 = distinct !DILexicalBlock(scope: !2501, file: !1060, line: 2859)
!2632 = !DILocation(line: 2866, scope: !2630)
!2633 = !DILocation(line: 2867, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !1060, line: 2867)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !1060, line: 2866)
!2636 = distinct !DILexicalBlock(scope: !2630, file: !1060, line: 2866)
!2637 = !DILocation(line: 2868, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !1060, line: 2867)
!2639 = distinct !DILexicalBlock(scope: !2634, file: !1060, line: 2867)
!2640 = !DILocation(line: 2869, scope: !2638)
!2641 = !DILocation(line: 2870, scope: !2638)
!2642 = !DILocation(line: 2867, scope: !2639)
!2643 = distinct !{!2643, !2633, !2644, !1227}
!2644 = !DILocation(line: 2870, scope: !2634)
!2645 = !DILocation(line: 2871, scope: !2635)
!2646 = !DILocation(line: 2872, scope: !2630)
!2647 = !DILocation(line: 2874, scope: !2501)
!2648 = !DILocation(line: 2876, scope: !2501)
!2649 = !DILocation(line: 2877, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !1060, line: 2876)
!2651 = distinct !DILexicalBlock(scope: !2501, file: !1060, line: 2876)
!2652 = !DILocation(line: 2878, scope: !2650)
!2653 = !DILocation(line: 2879, scope: !2501)
!2654 = distinct !DISubprogram(name: "Dhcp6SendConfirmMsg", scope: !1060, file: !1060, line: 1904, type: !1680, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!2655 = !DILocalVariable(name: "Instance", arg: 1, scope: !2654, file: !1060, line: 1905, type: !942)
!2656 = !DILocation(line: 1905, scope: !2654)
!2657 = !DILocalVariable(name: "Cursor", scope: !2654, file: !1060, line: 1908, type: !244)
!2658 = !DILocation(line: 1908, scope: !2654)
!2659 = !DILocalVariable(name: "Index", scope: !2654, file: !1060, line: 1909, type: !55)
!2660 = !DILocation(line: 1909, scope: !2654)
!2661 = !DILocalVariable(name: "Length", scope: !2654, file: !1060, line: 1910, type: !107)
!2662 = !DILocation(line: 1910, scope: !2654)
!2663 = !DILocalVariable(name: "UserLen", scope: !2654, file: !1060, line: 1911, type: !71)
!2664 = !DILocation(line: 1911, scope: !2654)
!2665 = !DILocalVariable(name: "Status", scope: !2654, file: !1060, line: 1912, type: !124)
!2666 = !DILocation(line: 1912, scope: !2654)
!2667 = !DILocalVariable(name: "Service", scope: !2654, file: !1060, line: 1913, type: !248)
!2668 = !DILocation(line: 1913, scope: !2654)
!2669 = !DILocalVariable(name: "ClientId", scope: !2654, file: !1060, line: 1914, type: !140)
!2670 = !DILocation(line: 1914, scope: !2654)
!2671 = !DILocalVariable(name: "Packet", scope: !2654, file: !1060, line: 1915, type: !73)
!2672 = !DILocation(line: 1915, scope: !2654)
!2673 = !DILocalVariable(name: "UserOpt", scope: !2654, file: !1060, line: 1916, type: !192)
!2674 = !DILocation(line: 1916, scope: !2654)
!2675 = !DILocalVariable(name: "Elapsed", scope: !2654, file: !1060, line: 1917, type: !106)
!2676 = !DILocation(line: 1917, scope: !2654)
!2677 = !DILocation(line: 1919, scope: !2654)
!2678 = !DILocation(line: 1919, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2654, file: !1060, line: 1919)
!2680 = !DILocation(line: 1919, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !1060, line: 1919)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !1060, line: 1919)
!2683 = !DILocation(line: 1919, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !1060, line: 1919)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !1060, line: 1919)
!2686 = !DILocation(line: 1920, scope: !2654)
!2687 = !DILocation(line: 1920, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2654, file: !1060, line: 1920)
!2689 = !DILocation(line: 1920, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !1060, line: 1920)
!2691 = distinct !DILexicalBlock(scope: !2688, file: !1060, line: 1920)
!2692 = !DILocation(line: 1920, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !1060, line: 1920)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !1060, line: 1920)
!2695 = !DILocation(line: 1921, scope: !2654)
!2696 = !DILocation(line: 1921, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2654, file: !1060, line: 1921)
!2698 = !DILocation(line: 1921, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !1060, line: 1921)
!2700 = distinct !DILexicalBlock(scope: !2697, file: !1060, line: 1921)
!2701 = !DILocation(line: 1921, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !1060, line: 1921)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !1060, line: 1921)
!2704 = !DILocation(line: 1923, scope: !2654)
!2705 = !DILocation(line: 1924, scope: !2654)
!2706 = !DILocation(line: 1925, scope: !2654)
!2707 = !DILocation(line: 1925, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2654, file: !1060, line: 1925)
!2709 = !DILocation(line: 1925, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !1060, line: 1925)
!2711 = distinct !DILexicalBlock(scope: !2708, file: !1060, line: 1925)
!2712 = !DILocation(line: 1925, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !1060, line: 1925)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !1060, line: 1925)
!2715 = !DILocation(line: 1930, scope: !2654)
!2716 = !DILocation(line: 1931, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2654, file: !1060, line: 1931)
!2718 = !DILocation(line: 1932, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !1060, line: 1931)
!2720 = distinct !DILexicalBlock(scope: !2717, file: !1060, line: 1931)
!2721 = !DILocation(line: 1933, scope: !2719)
!2722 = !DILocation(line: 1931, scope: !2720)
!2723 = distinct !{!2723, !2716, !2724, !1227}
!2724 = !DILocation(line: 1933, scope: !2717)
!2725 = !DILocation(line: 1938, scope: !2654)
!2726 = !DILocation(line: 1939, scope: !2654)
!2727 = !DILocation(line: 1940, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !1060, line: 1939)
!2729 = distinct !DILexicalBlock(scope: !2654, file: !1060, line: 1939)
!2730 = !DILocation(line: 1943, scope: !2654)
!2731 = !DILocation(line: 1944, scope: !2654)
!2732 = !DILocation(line: 1945, scope: !2654)
!2733 = !DILocation(line: 1946, scope: !2654)
!2734 = !DILocation(line: 1951, scope: !2654)
!2735 = !DILocation(line: 1953, scope: !2654)
!2736 = !DILocation(line: 1954, scope: !2654)
!2737 = !DILocation(line: 1961, scope: !2654)
!2738 = !DILocation(line: 1967, scope: !2654)
!2739 = !DILocation(line: 1978, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2654, file: !1060, line: 1978)
!2741 = !DILocation(line: 1979, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !1060, line: 1978)
!2743 = distinct !DILexicalBlock(scope: !2740, file: !1060, line: 1978)
!2744 = !DILocation(line: 1980, scope: !2742)
!2745 = !DILocation(line: 1986, scope: !2742)
!2746 = !DILocation(line: 1978, scope: !2743)
!2747 = distinct !{!2747, !2739, !2748, !1227}
!2748 = !DILocation(line: 1986, scope: !2740)
!2749 = !DILocation(line: 1991, scope: !2654)
!2750 = !DILocation(line: 1992, scope: !2654)
!2751 = !DILocation(line: 1992, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2654, file: !1060, line: 1992)
!2753 = !DILocation(line: 1992, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !1060, line: 1992)
!2755 = distinct !DILexicalBlock(scope: !2752, file: !1060, line: 1992)
!2756 = !DILocation(line: 1992, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !1060, line: 1992)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !1060, line: 1992)
!2759 = !DILocation(line: 1997, scope: !2654)
!2760 = !DILocation(line: 1999, scope: !2654)
!2761 = !DILocation(line: 2000, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !1060, line: 1999)
!2763 = distinct !DILexicalBlock(scope: !2654, file: !1060, line: 1999)
!2764 = !DILocation(line: 2001, scope: !2762)
!2765 = !DILocation(line: 2008, scope: !2654)
!2766 = !DILocation(line: 2012, scope: !2654)
!2767 = !DILocation(line: 2014, scope: !2654)
!2768 = !DILocation(line: 2016, scope: !2654)
!2769 = !DILocation(line: 2017, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1060, line: 2016)
!2771 = distinct !DILexicalBlock(scope: !2654, file: !1060, line: 2016)
!2772 = !DILocation(line: 2018, scope: !2770)
!2773 = !DILocation(line: 2024, scope: !2654)
!2774 = !DILocation(line: 2025, scope: !2654)
!2775 = distinct !DISubprogram(name: "Dhcp6HandleReplyMsg", scope: !1060, file: !1060, line: 2040, type: !1504, scopeLine: 2044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!2776 = !DILocalVariable(name: "Instance", arg: 1, scope: !2775, file: !1060, line: 2041, type: !942)
!2777 = !DILocation(line: 2041, scope: !2775)
!2778 = !DILocalVariable(name: "Packet", arg: 2, scope: !2775, file: !1060, line: 2042, type: !73)
!2779 = !DILocation(line: 2042, scope: !2775)
!2780 = !DILocalVariable(name: "Status", scope: !2775, file: !1060, line: 2045, type: !124)
!2781 = !DILocation(line: 2045, scope: !2775)
!2782 = !DILocalVariable(name: "Option", scope: !2775, file: !1060, line: 2046, type: !244)
!2783 = !DILocation(line: 2046, scope: !2775)
!2784 = !DILocalVariable(name: "StsCode", scope: !2775, file: !1060, line: 2047, type: !107)
!2785 = !DILocation(line: 2047, scope: !2775)
!2786 = !DILocation(line: 2049, scope: !2775)
!2787 = !DILocation(line: 2049, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2775, file: !1060, line: 2049)
!2789 = !DILocation(line: 2049, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !1060, line: 2049)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !1060, line: 2049)
!2792 = !DILocation(line: 2049, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !1060, line: 2049)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !1060, line: 2049)
!2795 = !DILocation(line: 2050, scope: !2775)
!2796 = !DILocation(line: 2050, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2775, file: !1060, line: 2050)
!2798 = !DILocation(line: 2050, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !1060, line: 2050)
!2800 = distinct !DILexicalBlock(scope: !2797, file: !1060, line: 2050)
!2801 = !DILocation(line: 2050, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !1060, line: 2050)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !1060, line: 2050)
!2804 = !DILocation(line: 2051, scope: !2775)
!2805 = !DILocation(line: 2051, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2775, file: !1060, line: 2051)
!2807 = !DILocation(line: 2051, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !1060, line: 2051)
!2809 = distinct !DILexicalBlock(scope: !2806, file: !1060, line: 2051)
!2810 = !DILocation(line: 2051, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !1060, line: 2051)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !1060, line: 2051)
!2813 = !DILocation(line: 2053, scope: !2775)
!2814 = !DILocation(line: 2055, scope: !2775)
!2815 = !DILocation(line: 2056, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !1060, line: 2055)
!2817 = distinct !DILexicalBlock(scope: !2775, file: !1060, line: 2055)
!2818 = !DILocation(line: 2066, scope: !2775)
!2819 = !DILocation(line: 2072, scope: !2775)
!2820 = !DILocation(line: 2073, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !1060, line: 2072)
!2822 = distinct !DILexicalBlock(scope: !2775, file: !1060, line: 2072)
!2823 = !DILocation(line: 2080, scope: !2775)
!2824 = !DILocation(line: 2085, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !1060, line: 2084)
!2826 = distinct !DILexicalBlock(scope: !2775, file: !1060, line: 2080)
!2827 = !DILocation(line: 2090, scope: !2825)
!2828 = !DILocation(line: 2091, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !1060, line: 2090)
!2830 = distinct !DILexicalBlock(scope: !2825, file: !1060, line: 2090)
!2831 = !DILocation(line: 2093, scope: !2825)
!2832 = !DILocation(line: 2098, scope: !2775)
!2833 = !DILocation(line: 2100, scope: !2775)
!2834 = !DILocation(line: 2101, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !1060, line: 2100)
!2836 = distinct !DILexicalBlock(scope: !2775, file: !1060, line: 2100)
!2837 = !DILocation(line: 2109, scope: !2775)
!2838 = !DILocation(line: 2110, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !1060, line: 2109)
!2840 = distinct !DILexicalBlock(scope: !2775, file: !1060, line: 2109)
!2841 = !DILocation(line: 2111, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !1060, line: 2110)
!2843 = distinct !DILexicalBlock(scope: !2839, file: !1060, line: 2110)
!2844 = !DILocation(line: 2112, scope: !2842)
!2845 = !DILocation(line: 2113, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2843, file: !1060, line: 2112)
!2847 = !DILocation(line: 2113, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2846, file: !1060, line: 2113)
!2849 = !DILocation(line: 2113, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !1060, line: 2113)
!2851 = distinct !DILexicalBlock(scope: !2848, file: !1060, line: 2113)
!2852 = !DILocation(line: 2113, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !1060, line: 2113)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !1060, line: 2113)
!2855 = !DILocation(line: 2114, scope: !2846)
!2856 = !DILocation(line: 2115, scope: !2846)
!2857 = !DILocation(line: 2116, scope: !2846)
!2858 = !DILocation(line: 2117, scope: !2846)
!2859 = !DILocation(line: 2122, scope: !2839)
!2860 = !DILocation(line: 2127, scope: !2839)
!2861 = !DILocation(line: 2128, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !1060, line: 2127)
!2863 = distinct !DILexicalBlock(scope: !2839, file: !1060, line: 2127)
!2864 = !DILocation(line: 2129, scope: !2862)
!2865 = !DILocation(line: 2134, scope: !2839)
!2866 = !DILocation(line: 2136, scope: !2839)
!2867 = !DILocation(line: 2137, scope: !2839)
!2868 = !DILocation(line: 2145, scope: !2775)
!2869 = !DILocation(line: 2146, scope: !2775)
!2870 = !DILocation(line: 2152, scope: !2775)
!2871 = !DILocation(line: 2156, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !1060, line: 2152)
!2873 = distinct !DILexicalBlock(scope: !2775, file: !1060, line: 2152)
!2874 = !DILocation(line: 2157, scope: !2872)
!2875 = !DILocation(line: 2161, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !1060, line: 2157)
!2877 = distinct !DILexicalBlock(scope: !2872, file: !1060, line: 2157)
!2878 = !DILocation(line: 2166, scope: !2876)
!2879 = !DILocation(line: 2167, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !1060, line: 2166)
!2881 = distinct !DILexicalBlock(scope: !2876, file: !1060, line: 2166)
!2882 = !DILocation(line: 2168, scope: !2880)
!2883 = !DILocation(line: 2170, scope: !2876)
!2884 = !DILocation(line: 2172, scope: !2876)
!2885 = !DILocation(line: 2173, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !1060, line: 2172)
!2887 = distinct !DILexicalBlock(scope: !2876, file: !1060, line: 2172)
!2888 = !DILocation(line: 2174, scope: !2886)
!2889 = !DILocation(line: 2177, scope: !2876)
!2890 = !DILocation(line: 2179, scope: !2876)
!2891 = !DILocation(line: 2184, scope: !2876)
!2892 = !DILocation(line: 2192, scope: !2876)
!2893 = !DILocation(line: 2197, scope: !2876)
!2894 = !DILocation(line: 2198, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !1060, line: 2197)
!2896 = distinct !DILexicalBlock(scope: !2876, file: !1060, line: 2197)
!2897 = !DILocation(line: 2199, scope: !2895)
!2898 = !DILocation(line: 2200, scope: !2876)
!2899 = !DILocation(line: 2200, scope: !2877)
!2900 = !DILocation(line: 2206, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !1060, line: 2200)
!2902 = distinct !DILexicalBlock(scope: !2877, file: !1060, line: 2200)
!2903 = !DILocation(line: 2200, scope: !2902)
!2904 = !DILocation(line: 2209, scope: !2872)
!2905 = !DILocation(line: 2210, scope: !2873)
!2906 = !DILocation(line: 2214, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !1060, line: 2210)
!2908 = distinct !DILexicalBlock(scope: !2873, file: !1060, line: 2210)
!2909 = !DILocation(line: 2215, scope: !2907)
!2910 = !DILocation(line: 2221, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !1060, line: 2215)
!2912 = !DILocation(line: 2229, scope: !2911)
!2913 = !DILocation(line: 2230, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !1060, line: 2229)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !1060, line: 2229)
!2916 = !DILocation(line: 2231, scope: !2914)
!2917 = !DILocation(line: 2232, scope: !2914)
!2918 = !DILocation(line: 2234, scope: !2911)
!2919 = !DILocation(line: 2237, scope: !2911)
!2920 = !DILocation(line: 2241, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1060, line: 2237)
!2922 = distinct !DILexicalBlock(scope: !2911, file: !1060, line: 2237)
!2923 = !DILocation(line: 2242, scope: !2921)
!2924 = !DILocation(line: 2243, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1060, line: 2242)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !1060, line: 2242)
!2927 = !DILocation(line: 2249, scope: !2921)
!2928 = !DILocation(line: 2250, scope: !2921)
!2929 = !DILocation(line: 2251, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !1060, line: 2250)
!2931 = distinct !DILexicalBlock(scope: !2921, file: !1060, line: 2250)
!2932 = !DILocation(line: 2253, scope: !2921)
!2933 = !DILocation(line: 2255, scope: !2911)
!2934 = !DILocation(line: 2258, scope: !2911)
!2935 = !DILocation(line: 2263, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !1060, line: 2258)
!2937 = distinct !DILexicalBlock(scope: !2911, file: !1060, line: 2258)
!2938 = !DILocation(line: 2264, scope: !2936)
!2939 = !DILocation(line: 2265, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !1060, line: 2264)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !1060, line: 2264)
!2942 = !DILocation(line: 2267, scope: !2936)
!2943 = !DILocation(line: 2269, scope: !2911)
!2944 = !DILocation(line: 2275, scope: !2911)
!2945 = !DILocation(line: 2277, scope: !2907)
!2946 = !DILocation(line: 2210, scope: !2908)
!2947 = !DILocation(line: 2279, scope: !2775)
!2948 = !DILabel(scope: !2775, name: "ON_EXIT", file: !1060, line: 2281)
!2949 = !DILocation(line: 2281, scope: !2775)
!2950 = !DILocation(line: 2283, scope: !2775)
!2951 = !DILocation(line: 2284, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !1060, line: 2283)
!2953 = distinct !DILexicalBlock(scope: !2775, file: !1060, line: 2283)
!2954 = !DILocation(line: 2289, scope: !2952)
!2955 = !DILocation(line: 2291, scope: !2775)
!2956 = !DILocation(line: 2292, scope: !2775)
!2957 = distinct !DISubprogram(name: "Dhcp6SelectAdvertiseMsg", scope: !1060, file: !1060, line: 2306, type: !1504, scopeLine: 2310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!2958 = !DILocalVariable(name: "Instance", arg: 1, scope: !2957, file: !1060, line: 2307, type: !942)
!2959 = !DILocation(line: 2307, scope: !2957)
!2960 = !DILocalVariable(name: "AdSelect", arg: 2, scope: !2957, file: !1060, line: 2308, type: !73)
!2961 = !DILocation(line: 2308, scope: !2957)
!2962 = !DILocalVariable(name: "Status", scope: !2957, file: !1060, line: 2311, type: !124)
!2963 = !DILocation(line: 2311, scope: !2957)
!2964 = !DILocalVariable(name: "Option", scope: !2957, file: !1060, line: 2312, type: !244)
!2965 = !DILocation(line: 2312, scope: !2957)
!2966 = !DILocation(line: 2314, scope: !2957)
!2967 = !DILocation(line: 2314, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2957, file: !1060, line: 2314)
!2969 = !DILocation(line: 2314, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !1060, line: 2314)
!2971 = distinct !DILexicalBlock(scope: !2968, file: !1060, line: 2314)
!2972 = !DILocation(line: 2314, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !1060, line: 2314)
!2974 = distinct !DILexicalBlock(scope: !2970, file: !1060, line: 2314)
!2975 = !DILocation(line: 2320, scope: !2957)
!2976 = !DILocation(line: 2322, scope: !2957)
!2977 = !DILocation(line: 2323, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !1060, line: 2322)
!2979 = distinct !DILexicalBlock(scope: !2957, file: !1060, line: 2322)
!2980 = !DILocation(line: 2326, scope: !2957)
!2981 = !DILocation(line: 2331, scope: !2957)
!2982 = !DILocation(line: 2337, scope: !2957)
!2983 = !DILocation(line: 2338, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !1060, line: 2337)
!2985 = distinct !DILexicalBlock(scope: !2957, file: !1060, line: 2337)
!2986 = !DILocation(line: 2345, scope: !2957)
!2987 = !DILocation(line: 2351, scope: !2957)
!2988 = !DILocation(line: 2352, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !1060, line: 2351)
!2990 = distinct !DILexicalBlock(scope: !2957, file: !1060, line: 2351)
!2991 = !DILocation(line: 2354, scope: !2989)
!2992 = !DILocation(line: 2355, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !1060, line: 2354)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !1060, line: 2354)
!2995 = !DILocation(line: 2358, scope: !2989)
!2996 = !DILocation(line: 2359, scope: !2989)
!2997 = !DILocation(line: 2364, scope: !2957)
!2998 = !DILocation(line: 2366, scope: !2957)
!2999 = !DILocation(line: 2367, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !1060, line: 2366)
!3001 = distinct !DILexicalBlock(scope: !2957, file: !1060, line: 2366)
!3002 = !DILocation(line: 2373, scope: !2957)
!3003 = !DILocation(line: 2374, scope: !2957)
!3004 = distinct !DISubprogram(name: "Dhcp6HandleAdvertiseMsg", scope: !1060, file: !1060, line: 2389, type: !1504, scopeLine: 2393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!3005 = !DILocalVariable(name: "Instance", arg: 1, scope: !3004, file: !1060, line: 2390, type: !942)
!3006 = !DILocation(line: 2390, scope: !3004)
!3007 = !DILocalVariable(name: "Packet", arg: 2, scope: !3004, file: !1060, line: 2391, type: !73)
!3008 = !DILocation(line: 2391, scope: !3004)
!3009 = !DILocalVariable(name: "Status", scope: !3004, file: !1060, line: 2394, type: !124)
!3010 = !DILocation(line: 2394, scope: !3004)
!3011 = !DILocalVariable(name: "Option", scope: !3004, file: !1060, line: 2395, type: !244)
!3012 = !DILocation(line: 2395, scope: !3004)
!3013 = !DILocalVariable(name: "Timeout", scope: !3004, file: !1060, line: 2396, type: !50)
!3014 = !DILocation(line: 2396, scope: !3004)
!3015 = !DILocation(line: 2398, scope: !3004)
!3016 = !DILocation(line: 2398, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3004, file: !1060, line: 2398)
!3018 = !DILocation(line: 2398, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !1060, line: 2398)
!3020 = distinct !DILexicalBlock(scope: !3017, file: !1060, line: 2398)
!3021 = !DILocation(line: 2398, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !1060, line: 2398)
!3023 = distinct !DILexicalBlock(scope: !3019, file: !1060, line: 2398)
!3024 = !DILocation(line: 2399, scope: !3004)
!3025 = !DILocation(line: 2399, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3004, file: !1060, line: 2399)
!3027 = !DILocation(line: 2399, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !1060, line: 2399)
!3029 = distinct !DILexicalBlock(scope: !3026, file: !1060, line: 2399)
!3030 = !DILocation(line: 2399, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !1060, line: 2399)
!3032 = distinct !DILexicalBlock(scope: !3028, file: !1060, line: 2399)
!3033 = !DILocation(line: 2401, scope: !3004)
!3034 = !DILocation(line: 2409, scope: !3004)
!3035 = !DILocation(line: 2415, scope: !3004)
!3036 = !DILocation(line: 2416, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !1060, line: 2415)
!3038 = distinct !DILexicalBlock(scope: !3004, file: !1060, line: 2415)
!3039 = !DILocation(line: 2419, scope: !3004)
!3040 = !DILocation(line: 2420, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !1060, line: 2419)
!3042 = distinct !DILexicalBlock(scope: !3004, file: !1060, line: 2419)
!3043 = !DILocation(line: 2429, scope: !3004)
!3044 = !DILocation(line: 2434, scope: !3004)
!3045 = !DILocation(line: 2435, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !1060, line: 2434)
!3047 = distinct !DILexicalBlock(scope: !3004, file: !1060, line: 2434)
!3048 = !DILocation(line: 2441, scope: !3004)
!3049 = !DILocation(line: 2443, scope: !3004)
!3050 = !DILocation(line: 2447, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !1060, line: 2443)
!3052 = distinct !DILexicalBlock(scope: !3004, file: !1060, line: 2443)
!3053 = !DILocation(line: 2448, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !1060, line: 2447)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !1060, line: 2447)
!3056 = !DILocation(line: 2449, scope: !3054)
!3057 = !DILocation(line: 2454, scope: !3051)
!3058 = !DILocation(line: 2456, scope: !3051)
!3059 = !DILocation(line: 2457, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !1060, line: 2456)
!3061 = distinct !DILexicalBlock(scope: !3051, file: !1060, line: 2456)
!3062 = !DILocation(line: 2460, scope: !3051)
!3063 = !DILocation(line: 2462, scope: !3051)
!3064 = !DILocation(line: 2463, scope: !3051)
!3065 = !DILocation(line: 2463, scope: !3052)
!3066 = !DILocation(line: 2467, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !1060, line: 2463)
!3068 = distinct !DILexicalBlock(scope: !3052, file: !1060, line: 2463)
!3069 = !DILocation(line: 2473, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !1060, line: 2467)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !1060, line: 2467)
!3072 = !DILocation(line: 2474, scope: !3070)
!3073 = !DILocation(line: 2480, scope: !3067)
!3074 = !DILocation(line: 2486, scope: !3067)
!3075 = !DILocation(line: 2492, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !1060, line: 2486)
!3077 = distinct !DILexicalBlock(scope: !3067, file: !1060, line: 2486)
!3078 = !DILocation(line: 2493, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !1060, line: 2492)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !1060, line: 2492)
!3081 = !DILocation(line: 2494, scope: !3079)
!3082 = !DILocation(line: 2496, scope: !3076)
!3083 = !DILocation(line: 2498, scope: !3076)
!3084 = !DILocation(line: 2499, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !1060, line: 2498)
!3086 = distinct !DILexicalBlock(scope: !3076, file: !1060, line: 2498)
!3087 = !DILocation(line: 2502, scope: !3076)
!3088 = !DILocation(line: 2504, scope: !3076)
!3089 = !DILocation(line: 2505, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !1060, line: 2504)
!3091 = distinct !DILexicalBlock(scope: !3076, file: !1060, line: 2504)
!3092 = !DILocation(line: 2506, scope: !3090)
!3093 = !DILocation(line: 2507, scope: !3076)
!3094 = !DILocation(line: 2512, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3077, file: !1060, line: 2507)
!3096 = !DILocation(line: 2513, scope: !3067)
!3097 = !DILocation(line: 2517, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3068, file: !1060, line: 2513)
!3099 = !DILocation(line: 2463, scope: !3068)
!3100 = !DILocation(line: 2525, scope: !3004)
!3101 = !DILocation(line: 2526, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !1060, line: 2525)
!3103 = distinct !DILexicalBlock(scope: !3004, file: !1060, line: 2525)
!3104 = !DILocation(line: 2527, scope: !3102)
!3105 = !DILocation(line: 2529, scope: !3004)
!3106 = !DILocation(line: 2530, scope: !3004)
!3107 = distinct !DISubprogram(name: "Dhcp6HandleStateful", scope: !1060, file: !1060, line: 2540, type: !3108, scopeLine: 2544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !942, !73}
!3110 = !DILocalVariable(name: "Instance", arg: 1, scope: !3107, file: !1060, line: 2541, type: !942)
!3111 = !DILocation(line: 2541, scope: !3107)
!3112 = !DILocalVariable(name: "Packet", arg: 2, scope: !3107, file: !1060, line: 2542, type: !73)
!3113 = !DILocation(line: 2542, scope: !3107)
!3114 = !DILocalVariable(name: "Status", scope: !3107, file: !1060, line: 2545, type: !124)
!3115 = !DILocation(line: 2545, scope: !3107)
!3116 = !DILocalVariable(name: "ClientId", scope: !3107, file: !1060, line: 2546, type: !140)
!3117 = !DILocation(line: 2546, scope: !3107)
!3118 = !DILocalVariable(name: "Service", scope: !3107, file: !1060, line: 2547, type: !248)
!3119 = !DILocation(line: 2547, scope: !3107)
!3120 = !DILocalVariable(name: "Option", scope: !3107, file: !1060, line: 2548, type: !244)
!3121 = !DILocation(line: 2548, scope: !3107)
!3122 = !DILocation(line: 2550, scope: !3107)
!3123 = !DILocation(line: 2551, scope: !3107)
!3124 = !DILocation(line: 2552, scope: !3107)
!3125 = !DILocation(line: 2554, scope: !3107)
!3126 = !DILocation(line: 2555, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !1060, line: 2554)
!3128 = distinct !DILexicalBlock(scope: !3107, file: !1060, line: 2554)
!3129 = !DILocation(line: 2558, scope: !3107)
!3130 = !DILocation(line: 2558, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3107, file: !1060, line: 2558)
!3132 = !DILocation(line: 2558, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !1060, line: 2558)
!3134 = distinct !DILexicalBlock(scope: !3131, file: !1060, line: 2558)
!3135 = !DILocation(line: 2558, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !1060, line: 2558)
!3137 = distinct !DILexicalBlock(scope: !3133, file: !1060, line: 2558)
!3138 = !DILocation(line: 2559, scope: !3107)
!3139 = !DILocation(line: 2559, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3107, file: !1060, line: 2559)
!3141 = !DILocation(line: 2559, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !1060, line: 2559)
!3143 = distinct !DILexicalBlock(scope: !3140, file: !1060, line: 2559)
!3144 = !DILocation(line: 2559, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !1060, line: 2559)
!3146 = distinct !DILexicalBlock(scope: !3142, file: !1060, line: 2559)
!3147 = !DILocation(line: 2560, scope: !3107)
!3148 = !DILocation(line: 2560, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3107, file: !1060, line: 2560)
!3150 = !DILocation(line: 2560, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !1060, line: 2560)
!3152 = distinct !DILexicalBlock(scope: !3149, file: !1060, line: 2560)
!3153 = !DILocation(line: 2560, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !1060, line: 2560)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !1060, line: 2560)
!3156 = !DILocation(line: 2565, scope: !3107)
!3157 = !DILocation(line: 2566, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !1060, line: 2565)
!3159 = distinct !DILexicalBlock(scope: !3107, file: !1060, line: 2565)
!3160 = !DILocation(line: 2572, scope: !3107)
!3161 = !DILocation(line: 2578, scope: !3107)
!3162 = !DILocation(line: 2579, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !1060, line: 2578)
!3164 = distinct !DILexicalBlock(scope: !3107, file: !1060, line: 2578)
!3165 = !DILocation(line: 2585, scope: !3107)
!3166 = !DILocation(line: 2591, scope: !3107)
!3167 = !DILocation(line: 2592, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !1060, line: 2591)
!3169 = distinct !DILexicalBlock(scope: !3107, file: !1060, line: 2591)
!3170 = !DILocation(line: 2595, scope: !3107)
!3171 = !DILocation(line: 2601, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3107, file: !1060, line: 2595)
!3173 = !DILocation(line: 2602, scope: !3172)
!3174 = !DILocation(line: 2615, scope: !3172)
!3175 = !DILocation(line: 2616, scope: !3172)
!3176 = !DILocation(line: 2617, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !1060, line: 2616)
!3178 = distinct !DILexicalBlock(scope: !3172, file: !1060, line: 2616)
!3179 = !DILocation(line: 2620, scope: !3172)
!3180 = !DILocation(line: 2625, scope: !3172)
!3181 = !DILocation(line: 2626, scope: !3172)
!3182 = !DILabel(scope: !3107, name: "ON_CONTINUE", file: !1060, line: 2628)
!3183 = !DILocation(line: 2628, scope: !3107)
!3184 = !DILocation(line: 2632, scope: !3107)
!3185 = !DILabel(scope: !3107, name: "ON_EXIT", file: !1060, line: 2638)
!3186 = !DILocation(line: 2638, scope: !3107)
!3187 = !DILocation(line: 2639, scope: !3107)
!3188 = !DILocation(line: 2640, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !1060, line: 2639)
!3190 = distinct !DILexicalBlock(scope: !3107, file: !1060, line: 2639)
!3191 = !DILocation(line: 2641, scope: !3189)
!3192 = !DILocation(line: 2642, scope: !3107)
!3193 = distinct !DISubprogram(name: "Dhcp6HandleStateless", scope: !1060, file: !1060, line: 2652, type: !3108, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!3194 = !DILocalVariable(name: "Instance", arg: 1, scope: !3193, file: !1060, line: 2653, type: !942)
!3195 = !DILocation(line: 2653, scope: !3193)
!3196 = !DILocalVariable(name: "Packet", arg: 2, scope: !3193, file: !1060, line: 2654, type: !73)
!3197 = !DILocation(line: 2654, scope: !3193)
!3198 = !DILocalVariable(name: "Status", scope: !3193, file: !1060, line: 2657, type: !124)
!3199 = !DILocation(line: 2657, scope: !3193)
!3200 = !DILocalVariable(name: "Service", scope: !3193, file: !1060, line: 2658, type: !248)
!3201 = !DILocation(line: 2658, scope: !3193)
!3202 = !DILocalVariable(name: "InfCb", scope: !3193, file: !1060, line: 2659, type: !113)
!3203 = !DILocation(line: 2659, scope: !3193)
!3204 = !DILocalVariable(name: "Option", scope: !3193, file: !1060, line: 2660, type: !244)
!3205 = !DILocation(line: 2660, scope: !3193)
!3206 = !DILocalVariable(name: "IsMatched", scope: !3193, file: !1060, line: 2661, type: !50)
!3207 = !DILocation(line: 2661, scope: !3193)
!3208 = !DILocation(line: 2663, scope: !3193)
!3209 = !DILocation(line: 2664, scope: !3193)
!3210 = !DILocation(line: 2665, scope: !3193)
!3211 = !DILocation(line: 2666, scope: !3193)
!3212 = !DILocation(line: 2668, scope: !3193)
!3213 = !DILocation(line: 2669, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !1060, line: 2668)
!3215 = distinct !DILexicalBlock(scope: !3193, file: !1060, line: 2668)
!3216 = !DILocation(line: 2675, scope: !3193)
!3217 = !DILocation(line: 2676, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3193, file: !1060, line: 2675)
!3219 = !DILocation(line: 2677, scope: !3218)
!3220 = !DILocation(line: 2678, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !1060, line: 2677)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !1060, line: 2677)
!3223 = !DILocation(line: 2679, scope: !3221)
!3224 = distinct !{!3224, !3216, !3225, !1227}
!3225 = !DILocation(line: 2681, scope: !3193)
!3226 = !DILocation(line: 2683, scope: !3193)
!3227 = !DILocation(line: 2684, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !1060, line: 2683)
!3229 = distinct !DILexicalBlock(scope: !3193, file: !1060, line: 2683)
!3230 = !DILocation(line: 2690, scope: !3193)
!3231 = !DILocation(line: 2696, scope: !3193)
!3232 = !DILocation(line: 2697, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !1060, line: 2696)
!3234 = distinct !DILexicalBlock(scope: !3193, file: !1060, line: 2696)
!3235 = !DILocation(line: 2703, scope: !3193)
!3236 = !DILocation(line: 2709, scope: !3193)
!3237 = !DILocation(line: 2714, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !1060, line: 2709)
!3239 = distinct !DILexicalBlock(scope: !3193, file: !1060, line: 2709)
!3240 = !DILocation(line: 2721, scope: !3193)
!3241 = !DILocation(line: 2730, scope: !3193)
!3242 = !DILabel(scope: !3193, name: "ON_EXIT", file: !1060, line: 2732)
!3243 = !DILocation(line: 2732, scope: !3193)
!3244 = !DILocation(line: 2734, scope: !3193)
!3245 = !DILocation(line: 2741, scope: !3193)
!3246 = !DILocation(line: 2742, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !1060, line: 2741)
!3248 = distinct !DILexicalBlock(scope: !3193, file: !1060, line: 2741)
!3249 = !DILocation(line: 2743, scope: !3247)
!3250 = !DILocation(line: 2744, scope: !3193)
!3251 = distinct !DISubprogram(name: "Dhcp6LinkMovDetect", scope: !1060, file: !1060, line: 2896, type: !3252, scopeLine: 2899, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!50, !942}
!3254 = !DILocalVariable(name: "Instance", arg: 1, scope: !3251, file: !1060, line: 2897, type: !942)
!3255 = !DILocation(line: 2897, scope: !3251)
!3256 = !DILocalVariable(name: "InterruptStatus", scope: !3251, file: !1060, line: 2900, type: !71)
!3257 = !DILocation(line: 2900, scope: !3251)
!3258 = !DILocalVariable(name: "MediaPresent", scope: !3251, file: !1060, line: 2901, type: !50)
!3259 = !DILocation(line: 2901, scope: !3251)
!3260 = !DILocalVariable(name: "Status", scope: !3251, file: !1060, line: 2902, type: !124)
!3261 = !DILocation(line: 2902, scope: !3251)
!3262 = !DILocalVariable(name: "Snp", scope: !3251, file: !1060, line: 2903, type: !274)
!3263 = !DILocation(line: 2903, scope: !3251)
!3264 = !DILocation(line: 2905, scope: !3251)
!3265 = !DILocation(line: 2905, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3251, file: !1060, line: 2905)
!3267 = !DILocation(line: 2905, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !1060, line: 2905)
!3269 = distinct !DILexicalBlock(scope: !3266, file: !1060, line: 2905)
!3270 = !DILocation(line: 2905, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !1060, line: 2905)
!3272 = distinct !DILexicalBlock(scope: !3268, file: !1060, line: 2905)
!3273 = !DILocation(line: 2906, scope: !3251)
!3274 = !DILocation(line: 2907, scope: !3251)
!3275 = !DILocation(line: 2912, scope: !3251)
!3276 = !DILocation(line: 2913, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !1060, line: 2912)
!3278 = distinct !DILexicalBlock(scope: !3251, file: !1060, line: 2912)
!3279 = !DILocation(line: 2919, scope: !3251)
!3280 = !DILocation(line: 2920, scope: !3251)
!3281 = !DILocation(line: 2921, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !1060, line: 2920)
!3283 = distinct !DILexicalBlock(scope: !3251, file: !1060, line: 2920)
!3284 = !DILocation(line: 2924, scope: !3251)
!3285 = !DILocation(line: 2928, scope: !3251)
!3286 = !DILocation(line: 2929, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !1060, line: 2928)
!3288 = distinct !DILexicalBlock(scope: !3251, file: !1060, line: 2928)
!3289 = !DILocation(line: 2932, scope: !3251)
!3290 = !DILocation(line: 2933, scope: !3251)
!3291 = distinct !DISubprogram(name: "Dhcp6OnTimerTick", scope: !1060, file: !1060, line: 2944, type: !3292, scopeLine: 2948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1063)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !201, !49}
!3294 = !DILocalVariable(name: "Event", arg: 1, scope: !3291, file: !1060, line: 2945, type: !201)
!3295 = !DILocation(line: 2945, scope: !3291)
!3296 = !DILocalVariable(name: "Context", arg: 2, scope: !3291, file: !1060, line: 2946, type: !49)
!3297 = !DILocation(line: 2946, scope: !3291)
!3298 = !DILocalVariable(name: "Entry", scope: !3291, file: !1060, line: 2949, type: !68)
!3299 = !DILocation(line: 2949, scope: !3291)
!3300 = !DILocalVariable(name: "NextEntry", scope: !3291, file: !1060, line: 2950, type: !68)
!3301 = !DILocation(line: 2950, scope: !3291)
!3302 = !DILocalVariable(name: "Instance", scope: !3291, file: !1060, line: 2951, type: !942)
!3303 = !DILocation(line: 2951, scope: !3291)
!3304 = !DILocalVariable(name: "TxCb", scope: !3291, file: !1060, line: 2952, type: !58)
!3305 = !DILocation(line: 2952, scope: !3291)
!3306 = !DILocalVariable(name: "IaCb", scope: !3291, file: !1060, line: 2953, type: !1075)
!3307 = !DILocation(line: 2953, scope: !3291)
!3308 = !DILocalVariable(name: "LossTime", scope: !3291, file: !1060, line: 2954, type: !71)
!3309 = !DILocation(line: 2954, scope: !3291)
!3310 = !DILocalVariable(name: "Status", scope: !3291, file: !1060, line: 2955, type: !124)
!3311 = !DILocation(line: 2955, scope: !3291)
!3312 = !DILocation(line: 2957, scope: !3291)
!3313 = !DILocation(line: 2957, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3291, file: !1060, line: 2957)
!3315 = !DILocation(line: 2957, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !1060, line: 2957)
!3317 = distinct !DILexicalBlock(scope: !3314, file: !1060, line: 2957)
!3318 = !DILocation(line: 2957, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !1060, line: 2957)
!3320 = distinct !DILexicalBlock(scope: !3316, file: !1060, line: 2957)
!3321 = !DILocation(line: 2959, scope: !3291)
!3322 = !DILocation(line: 2965, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3291, file: !1060, line: 2965)
!3324 = !DILocation(line: 2966, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !1060, line: 2965)
!3326 = distinct !DILexicalBlock(scope: !3323, file: !1060, line: 2965)
!3327 = !DILocation(line: 2968, scope: !3325)
!3328 = !DILocation(line: 2970, scope: !3325)
!3329 = !DILocation(line: 2974, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !1060, line: 2970)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !1060, line: 2970)
!3332 = !DILocation(line: 2975, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !1060, line: 2974)
!3334 = distinct !DILexicalBlock(scope: !3330, file: !1060, line: 2974)
!3335 = !DILocation(line: 2980, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !1060, line: 2975)
!3337 = distinct !DILexicalBlock(scope: !3333, file: !1060, line: 2975)
!3338 = !DILocation(line: 2981, scope: !3336)
!3339 = !DILocation(line: 2985, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3337, file: !1060, line: 2981)
!3341 = !DILocation(line: 2986, scope: !3340)
!3342 = !DILocation(line: 2987, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !1060, line: 2986)
!3344 = distinct !DILexicalBlock(scope: !3340, file: !1060, line: 2986)
!3345 = !DILocation(line: 2988, scope: !3344)
!3346 = !DILocation(line: 2989, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !1060, line: 2988)
!3348 = distinct !DILexicalBlock(scope: !3344, file: !1060, line: 2988)
!3349 = !DILocation(line: 2990, scope: !3347)
!3350 = !DILocation(line: 2988, scope: !3348)
!3351 = !DILocation(line: 2992, scope: !3340)
!3352 = !DILocation(line: 2994, scope: !3333)
!3353 = !DILocation(line: 2999, scope: !3330)
!3354 = !DILocation(line: 3000, scope: !3330)
!3355 = !DILocation(line: 3005, scope: !3330)
!3356 = !DILocation(line: 3006, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3358, file: !1060, line: 3005)
!3358 = distinct !DILexicalBlock(scope: !3330, file: !1060, line: 3005)
!3359 = !DILocation(line: 3007, scope: !3357)
!3360 = !DILocation(line: 3013, scope: !3330)
!3361 = !DILocation(line: 3014, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !1060, line: 3013)
!3363 = distinct !DILexicalBlock(scope: !3330, file: !1060, line: 3013)
!3364 = !DILocation(line: 3015, scope: !3362)
!3365 = !DILocation(line: 3024, scope: !3330)
!3366 = !DILocation(line: 3030, scope: !3330)
!3367 = !DILocation(line: 3031, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !1060, line: 3030)
!3369 = distinct !DILexicalBlock(scope: !3330, file: !1060, line: 3030)
!3370 = !DILocation(line: 3036, scope: !3368)
!3371 = !DILocation(line: 3042, scope: !3330)
!3372 = !DILocation(line: 3043, scope: !3330)
!3373 = !DILocation(line: 3044, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !1060, line: 3043)
!3375 = distinct !DILexicalBlock(scope: !3330, file: !1060, line: 3043)
!3376 = !DILocation(line: 3045, scope: !3374)
!3377 = !DILocation(line: 3050, scope: !3330)
!3378 = !DILocation(line: 3055, scope: !3330)
!3379 = !DILocation(line: 3056, scope: !3330)
!3380 = !DILocation(line: 3057, scope: !3330)
!3381 = !DILocation(line: 3058, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !1060, line: 3057)
!3383 = distinct !DILexicalBlock(scope: !3330, file: !1060, line: 3057)
!3384 = !DILocation(line: 3059, scope: !3382)
!3385 = !DILocation(line: 3060, scope: !3330)
!3386 = !DILocation(line: 3061, scope: !3325)
!3387 = !DILocation(line: 2965, scope: !3326)
!3388 = distinct !{!3388, !3322, !3389, !1227}
!3389 = !DILocation(line: 3061, scope: !3323)
!3390 = !DILocation(line: 3067, scope: !3291)
!3391 = !DILocation(line: 3069, scope: !3291)
!3392 = !DILocation(line: 3070, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !1060, line: 3069)
!3394 = distinct !DILexicalBlock(scope: !3291, file: !1060, line: 3069)
!3395 = !DILocation(line: 3073, scope: !3291)
!3396 = !DILocation(line: 3074, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !1060, line: 3073)
!3398 = distinct !DILexicalBlock(scope: !3291, file: !1060, line: 3073)
!3399 = !DILocation(line: 3076, scope: !3397)
!3400 = !DILocation(line: 3080, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !1060, line: 3076)
!3402 = distinct !DILexicalBlock(scope: !3397, file: !1060, line: 3076)
!3403 = !DILocation(line: 3081, scope: !3401)
!3404 = !DILocation(line: 3081, scope: !3402)
!3405 = !DILocation(line: 3085, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !1060, line: 3081)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !1060, line: 3081)
!3408 = !DILocation(line: 3086, scope: !3406)
!3409 = !DILocation(line: 3081, scope: !3407)
!3410 = !DILocation(line: 3087, scope: !3397)
!3411 = !DILocation(line: 3093, scope: !3291)
!3412 = !DILocation(line: 3094, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !1060, line: 3093)
!3414 = distinct !DILexicalBlock(scope: !3291, file: !1060, line: 3093)
!3415 = !DILocation(line: 3095, scope: !3413)
!3416 = !DILocation(line: 3097, scope: !3291)
!3417 = !DILabel(scope: !3291, name: "ON_CLOSE", file: !1060, line: 3099)
!3418 = !DILocation(line: 3099, scope: !3291)
!3419 = !DILocation(line: 3101, scope: !3291)
!3420 = !DILocation(line: 3111, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !1060, line: 3107)
!3422 = distinct !DILexicalBlock(scope: !3291, file: !1060, line: 3101)
!3423 = !DILocation(line: 3114, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !1060, line: 3113)
!3425 = distinct !DILexicalBlock(scope: !3421, file: !1060, line: 3111)
!3426 = !DILocation(line: 3114, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3424, file: !1060, line: 3114)
!3428 = !DILocation(line: 3114, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3430, file: !1060, line: 3114)
!3430 = distinct !DILexicalBlock(scope: !3427, file: !1060, line: 3114)
!3431 = !DILocation(line: 3114, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !1060, line: 3114)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !1060, line: 3114)
!3434 = !DILocation(line: 3115, scope: !3424)
!3435 = !DILocation(line: 3116, scope: !3424)
!3436 = !DILocation(line: 3121, scope: !3421)
!3437 = !DILocation(line: 3122, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !1060, line: 3121)
!3439 = distinct !DILexicalBlock(scope: !3421, file: !1060, line: 3121)
!3440 = !DILocation(line: 3123, scope: !3438)
!3441 = !DILocation(line: 3125, scope: !3421)
!3442 = !DILocation(line: 3130, scope: !3421)
!3443 = !DILocation(line: 3134, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3422, file: !1060, line: 3130)
!3445 = !DILocation(line: 3135, scope: !3444)
!3446 = !DILocation(line: 3136, scope: !3291)

^0 = module: (path: "./bcfiles/Dhcp6Io.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "IsListEmpty") ; guid = 402375452246338465
^2 = gv: (name: "Dhcp6SendReleaseMsg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 248, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^59), (callee: ^58), (callee: ^60), (callee: ^81), (callee: ^36), (callee: ^55), (callee: ^39), (callee: ^28), (callee: ^4), (callee: ^54)), refs: (^56, ^24, ^48, ^72, ^41, ^6)))) ; guid = 556437708212714952
^3 = gv: (name: "NetbufCopy") ; guid = 763451423496031825
^4 = gv: (name: "Dhcp6TransmitPacket", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77), (callee: ^19), (callee: ^25), (callee: ^12), (callee: ^33), (callee: ^61)), refs: (^78, ^47, ^35)))) ; guid = 1341740933852628114
^5 = gv: (name: "Dhcp6IsValidTxCb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1388860260950032498
^6 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1700181669801971568
^7 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1984701214470661883
^8 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2263700712252679252
^9 = gv: (name: "Dhcp6GenerateIaCb") ; guid = 2314477731476099192
^10 = gv: (name: "Dhcp6UpdateIaInfo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 138, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^51), (callee: ^37), (callee: ^79), (callee: ^23), (callee: ^60), (callee: ^59), (callee: ^9)), refs: (^67, ^24)))) ; guid = 2869708890729544196
^11 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2907366954798457371
^12 = gv: (name: "SetElapsedTime") ; guid = 3543280165911044246
^13 = gv: (name: "Dhcp6OnTimerTick", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 459, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^27), (callee: ^49), (callee: ^4), (callee: ^22), (callee: ^40), (callee: ^34), (callee: ^5), (callee: ^15), (callee: ^82)), refs: (^7, ^24, ^48)))) ; guid = 3573838878658566000
^14 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3596738060011324461
^15 = gv: (name: "Dhcp6DequeueRetry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 157, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^21), (callee: ^28)), refs: (^52, ^24, ^43)))) ; guid = 3807621395857436838
^16 = gv: (name: "Dhcp6StartInfoRequest", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58), (callee: ^64), (callee: ^71), (callee: ^80), (callee: ^21), (callee: ^28)), refs: (^43, ^57)))) ; guid = 3887440058228062143
^17 = gv: (name: "Dhcp6CacheIa") ; guid = 3939321025212494189
^18 = gv: (name: "Dhcp6SendDeclineMsg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 264, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^59), (callee: ^58), (callee: ^60), (callee: ^81), (callee: ^36), (callee: ^55), (callee: ^39), (callee: ^28), (callee: ^4), (callee: ^54)), refs: (^67, ^24, ^8, ^69, ^14, ^75, ^6)))) ; guid = 4136720500259534704
^19 = gv: (name: "ZeroMem") ; guid = 4178067947878233102
^20 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4387218584874280649
^21 = gv: (name: "RemoveEntryList") ; guid = 4409643133330301789
^22 = gv: (name: "Dhcp6SendRenewRebindMsg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 388, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^60), (callee: ^58), (callee: ^81), (callee: ^36), (callee: ^55), (callee: ^59), (callee: ^28), (callee: ^39), (callee: ^4), (callee: ^54)), refs: (^56, ^24, ^48, ^72, ^41, ^6)))) ; guid = 4561901645792968581
^23 = gv: (name: "ReadUnaligned16") ; guid = 4601322180841257402
^24 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4761437968679172759
^25 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^26 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5508623269512220483
^27 = gv: (name: "Dhcp6SelectAdvertiseMsg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^39), (callee: ^15), (callee: ^59), (callee: ^58), (callee: ^25), (callee: ^10), (callee: ^62)), refs: (^26, ^24)))) ; guid = 5569608786205907660
^28 = gv: (name: "FreePool") ; guid = 5601427804771207582
^29 = gv: (name: "Dhcp6AppendCacheIa") ; guid = 6217541162294865569
^30 = gv: (name: "Dhcp6HandleReplyMsg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 448, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^59), (callee: ^51), (callee: ^39), (callee: ^28), (callee: ^70), (callee: ^10), (callee: ^58), (callee: ^25), (callee: ^29), (callee: ^23), (callee: ^60), (callee: ^17), (callee: ^46), (callee: ^62), (callee: ^15)), refs: (^67, ^24, ^8, ^68, ^76, ^43)))) ; guid = 6235297668892215959
^31 = gv: (name: "Dhcp6HandleAdvertiseMsg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 258, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^59), (callee: ^30), (callee: ^70), (callee: ^39), (callee: ^28), (callee: ^58), (callee: ^25), (callee: ^27)), refs: (^56, ^24, ^48)))) ; guid = 6327665448508853575
^32 = gv: (name: "Dhcp6CleanupRetry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 196, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^21), (callee: ^28)), refs: (^52, ^24, ^43)))) ; guid = 6373480601522238737
^33 = gv: (name: "UdpIoSendDatagram") ; guid = 6513097679964126664
^34 = gv: (name: "Dhcp6SendConfirmMsg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 301, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^60), (callee: ^58), (callee: ^81), (callee: ^36), (callee: ^55), (callee: ^39), (callee: ^28), (callee: ^4), (callee: ^54)), refs: (^67, ^24, ^8, ^69, ^14, ^6)))) ; guid = 6552107272960573355
^35 = gv: (name: "Dhcp6OnTransmitted") ; guid = 6662952059584021251
^36 = gv: (name: "Dhcp6AppendETOption") ; guid = 7176092255531551887
^37 = gv: (name: "ReadUnaligned32") ; guid = 7189357217463022123
^38 = gv: (name: "CompareMem") ; guid = 7635401192299675232
^39 = gv: (name: "Dhcp6CallbackUser", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^28)), refs: (^68, ^24, ^67, ^8, ^66)))) ; guid = 8143635852242459631
^40 = gv: (name: "Dhcp6LinkMovDetect", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44)), refs: (^50, ^24)))) ; guid = 8174790910096752592
^41 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8389012766020353990
^42 = gv: (name: "Dhcp6SendSolicitMsg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 295, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^60), (callee: ^58), (callee: ^81), (callee: ^36), (callee: ^55), (callee: ^39), (callee: ^28), (callee: ^4), (callee: ^54)), refs: (^11, ^24, ^67, ^8, ^6)))) ; guid = 8847852110063710574
^43 = gv: (name: "gBS") ; guid = 9055597742596627105
^44 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^45 = gv: (name: "Dhcp6HandleStateful", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 156, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^59), (callee: ^38), (callee: ^31), (callee: ^30), (callee: ^80), (callee: ^82)), refs: (^72, ^24, ^56, ^48, ^57)))) ; guid = 9129150045024903485
^46 = gv: (name: "Dhcp6InitSolicitMsg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42))))) ; guid = 9218265485117917100
^47 = gv: (name: "mAllDhcpRelayAndServersAddress") ; guid = 9521664477150280401
^48 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9713438993842745747
^49 = gv: (name: "Dhcp6CalculateExpireTime") ; guid = 10401230845309929626
^50 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11016732227221603809
^51 = gv: (name: "Dhcp6SeekIaOption") ; guid = 11103769645855752945
^52 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11135186576026041687
^53 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^54 = gv: (name: "Dhcp6EnqueueRetry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 415, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^58), (callee: ^49), (callee: ^28), (callee: ^64)), refs: (^68, ^24)))) ; guid = 11501572733536591455
^55 = gv: (name: "Dhcp6AppendIaOption") ; guid = 11698729658587925350
^56 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11873454696674897247
^57 = gv: (name: "Dhcp6ReceivePacket", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 257, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^58), (callee: ^3), (callee: ^73), (callee: ^45), (callee: ^80), (callee: ^32), (callee: ^61), (callee: ^28)), refs: (^20, ^24, ^7, ^57)))) ; guid = 11961851398426700513
^58 = gv: (name: "AllocateZeroPool") ; guid = 12086697503965093001
^59 = gv: (name: "Dhcp6SeekOption") ; guid = 12561116457798274985
^60 = gv: (name: "SwapBytes16") ; guid = 12632569840451936595
^61 = gv: (name: "NetbufFree") ; guid = 13084500215497774659
^62 = gv: (name: "Dhcp6SendRequestMsg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 349, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^59), (callee: ^60), (callee: ^58), (callee: ^81), (callee: ^36), (callee: ^55), (callee: ^39), (callee: ^28), (callee: ^4), (callee: ^54)), refs: (^65, ^24, ^67, ^8, ^69, ^14, ^6)))) ; guid = 13232301547221232103
^63 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^64 = gv: (name: "InsertTailList") ; guid = 13571924274119700129
^65 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13606316180429456931
^66 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14073941596376960213
^67 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14240096967793404521
^68 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14652307929355800960
^69 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14742504851518449393
^70 = gv: (name: "Dhcp6SeekStsOption", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 129, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^59), (callee: ^23), (callee: ^60), (callee: ^51))))) ; guid = 14988979540700443822
^71 = gv: (name: "Dhcp6SendInfoRequestMsg", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 261, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^60), (callee: ^58), (callee: ^81), (callee: ^36), (callee: ^4), (callee: ^28), (callee: ^54)), refs: (^83, ^24, ^72, ^6)))) ; guid = 15337082850046508367
^72 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15382153539925225051
^73 = gv: (name: "Dhcp6HandleStateless", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 114, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1), (callee: ^59), (callee: ^15), (callee: ^80), (callee: ^32)), refs: (^57)))) ; guid = 15578229815810961867
^74 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^75 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16335805724726545345
^76 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16521368553960710121
^77 = gv: (name: "NetbufFromExt") ; guid = 16552868401139070320
^78 = gv: (name: "Dhcp6DummyExtFree") ; guid = 17177118024808552089
^79 = gv: (name: "SwapBytes32") ; guid = 17390305263415539137
^80 = gv: (name: "UdpIoRecvDatagram") ; guid = 17437272843164075359
^81 = gv: (name: "Dhcp6AppendOption") ; guid = 17532593664951933562
^82 = gv: (name: "Dhcp6CleanupSession", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 161, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^44), (callee: ^32), (callee: ^28)), refs: (^56, ^24, ^48, ^43)))) ; guid = 18066955173101466435
^83 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18334044456832989261
^84 = flags: 8
^85 = blockcount: 901
