; ModuleID = './bcfiles/PxeBcBoot.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/UefiPxeBcDxe/PxeBcBoot.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL = type { i64, i32 (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, i32, i8, i32, %union.EFI_PXE_BASE_CODE_PACKET*)* }
%union.EFI_PXE_BASE_CODE_PACKET = type { %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET, [444 x i8] }
%struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET = type { i32, [1024 x i8] }
%struct._PXEBC_PRIVATE_DATA = type { i32, i8*, i8*, %struct._PXEBC_PRIVATE_PROTOCOL, %struct._EFI_SIMPLE_NETWORK_PROTOCOL*, %struct._PXEBC_VIRTUAL_NIC*, %struct._PXEBC_VIRTUAL_NIC*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._EFI_ARP_PROTOCOL*, %struct._EFI_IP4_PROTOCOL*, %struct._EFI_IP4_CONFIG2_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_UDP4_PROTOCOL*, %struct._EFI_UDP4_PROTOCOL*, i8*, i8*, i8*, i8*, i8*, %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_PXE_BASE_CODE_MODE, i32, i32, i32, i64, %struct.EFI_UDP4_CONFIG_DATA, %struct.EFI_UDP6_CONFIG_DATA, %struct.EFI_IP4_CONFIG_DATA, %struct.EFI_IP6_CONFIG_DATA, i8*, i8*, %struct.EFI_IP4_COMPLETION_TOKEN, %struct.EFI_IP6_COMPLETION_TOKEN, i8, i8, i8, i8, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %struct.IPv6_ADDRESS*, i16, i32, i32, i32, i8*, i64, i64, %union.PXEBC_DHCP_PACKET_CACHE, %union.PXEBC_DHCP_PACKET_CACHE, %union.PXEBC_DHCP_PACKET_CACHE, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP4_PACKET, i32, i32, [16 x %union.PXEBC_DHCP_PACKET_CACHE], i32, [8 x i32], [8 x [16 x i32]] }
%struct._PXEBC_PRIVATE_PROTOCOL = type { i64 }
%struct._EFI_SIMPLE_NETWORK_PROTOCOL = type { i64, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i32, i32, i8, i64, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, i64*, %struct.EFI_NETWORK_STATISTICS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, %union.EFI_IP_ADDRESS*, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, i64, i64, i8*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i32*, i8**)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64, i64, i8*, %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i16*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64*, i64*, i8*, %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i16*)*, i8*, %struct.EFI_SIMPLE_NETWORK_MODE* }
%struct.EFI_MAC_ADDRESS = type { [32 x i8] }
%struct.EFI_NETWORK_STATISTICS = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.EFI_SIMPLE_NETWORK_MODE = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x %struct.EFI_MAC_ADDRESS], %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS, i8, i8, i8, i8, i8 }
%struct._PXEBC_VIRTUAL_NIC = type { i32, i8*, %struct._EFI_LOAD_FILE_PROTOCOL, %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct._PXEBC_PRIVATE_DATA* }
%struct._EFI_LOAD_FILE_PROTOCOL = type { i64 (%struct._EFI_LOAD_FILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8, i64*, i8*)* }
%struct._EFI_ARP_PROTOCOL = type { i64 (%struct._EFI_ARP_PROTOCOL*, %struct.EFI_ARP_CONFIG_DATA*)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8, i8*, i8*, i32, i8)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8, i8*, i32*, i32*, %struct.EFI_ARP_FIND_DATA**, i8)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8, i8*)*, i64 (%struct._EFI_ARP_PROTOCOL*)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8*, i8*, i8*)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8*, i8*)* }
%struct.EFI_ARP_CONFIG_DATA = type { i16, i8, i8*, i32, i32, i32 }
%struct.EFI_ARP_FIND_DATA = type { i32, i8, i8, i16, i16, i8, i8 }
%struct._EFI_IP4_PROTOCOL = type { i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_CONFIG_DATA*)*, i64 (%struct._EFI_IP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_IP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP4_PROTOCOL*)* }
%struct.EFI_IP4_MODE_DATA = type { i8, i32, %struct.EFI_IP4_CONFIG_DATA, i8, i32, %struct.IPv4_ADDRESS*, i32, %struct.EFI_IP4_ROUTE_TABLE*, i32, %struct.EFI_IP4_ICMP_TYPE* }
%struct.IPv4_ADDRESS = type { [4 x i8] }
%struct.EFI_IP4_ROUTE_TABLE = type { %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS }
%struct.EFI_IP4_ICMP_TYPE = type { i8, i8 }
%struct.EFI_MANAGED_NETWORK_CONFIG_DATA = type { i32, i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct._EFI_IP4_CONFIG2_PROTOCOL = type { i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i8*)*, i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i8*)* }
%struct._EFI_DHCP4_PROTOCOL = type { i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_MODE_DATA*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, i8*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, i8, i8*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_PACKET*, i32, i8*, i32, %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET**)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_PACKET*, i32*, %struct.EFI_DHCP4_PACKET_OPTION**)* }
%struct.EFI_DHCP4_MODE_DATA = type { i32, %struct.EFI_DHCP4_CONFIG_DATA, %struct.IPv4_ADDRESS, %struct.EFI_MAC_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i32, %struct.EFI_DHCP4_PACKET* }
%struct.EFI_DHCP4_CONFIG_DATA = type { i32, i32*, i32, i32*, %struct.IPv4_ADDRESS, i64 (%struct._EFI_DHCP4_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET**)*, i8*, i32, %struct.EFI_DHCP4_PACKET_OPTION** }
%struct.EFI_DHCP4_PACKET_OPTION = type { i8, i8, [1 x i8] }
%struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN = type { i64, i8*, %struct.IPv4_ADDRESS, i16, %struct.IPv4_ADDRESS, i32, %struct.EFI_DHCP4_LISTEN_POINT*, i32, %struct.EFI_DHCP4_PACKET*, i32, %struct.EFI_DHCP4_PACKET* }
%struct.EFI_DHCP4_LISTEN_POINT = type { %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16 }
%struct._EFI_MTFTP4_PROTOCOL = type { i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_MODE_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_OVERRIDE_DATA*, i8*, i8*, i8, %struct.EFI_MTFTP4_OPTION*, i32*, %union.EFI_MTFTP4_PACKET**)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, i32, %union.EFI_MTFTP4_PACKET*, i32*, %struct.EFI_MTFTP4_OPTION**)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*)* }
%struct.EFI_MTFTP4_MODE_DATA = type { %struct.EFI_MTFTP4_CONFIG_DATA, i8, i8**, i8, i8** }
%struct.EFI_MTFTP4_CONFIG_DATA = type { i8, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, i16, i16 }
%struct.EFI_MTFTP4_OVERRIDE_DATA = type { %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, i16, i16 }
%struct.EFI_MTFTP4_OPTION = type { i8*, i8* }
%union.EFI_MTFTP4_PACKET = type <{ %struct.EFI_MTFTP4_ACK_HEADER, [7 x i8] }>
%struct.EFI_MTFTP4_ACK_HEADER = type { i16, [1 x i16] }
%struct._EFI_MTFTP4_TOKEN = type { i64, i8*, %struct.EFI_MTFTP4_OVERRIDE_DATA*, i8*, i8*, i32, %struct.EFI_MTFTP4_OPTION*, i64, i8*, i8*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16, %union.EFI_MTFTP4_PACKET*)*, {}*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16*, i8**)* }
%struct._EFI_UDP4_PROTOCOL = type { i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_CONFIG_DATA*, %struct.EFI_IP4_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_CONFIG_DATA*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP4_PROTOCOL*)* }
%struct.EFI_UDP4_COMPLETION_TOKEN = type { i8*, i64, %union.anon.0 }
%union.anon.0 = type { %struct.EFI_UDP4_RECEIVE_DATA* }
%struct.EFI_UDP4_RECEIVE_DATA = type { %struct.EFI_TIME, i8*, %struct.EFI_UDP4_SESSION_DATA, i32, i32, [1 x %struct.EFI_UDP4_FRAGMENT_DATA] }
%struct.EFI_UDP4_SESSION_DATA = type { %struct.IPv4_ADDRESS, i16, %struct.IPv4_ADDRESS, i16 }
%struct.EFI_UDP4_FRAGMENT_DATA = type { i32, i8* }
%struct._EFI_IP6_PROTOCOL = type { i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_CONFIG_DATA*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*, i8, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i32, i8)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*)* }
%struct.EFI_IP6_MODE_DATA = type { i8, i32, %struct.EFI_IP6_CONFIG_DATA, i8, i32, %struct.EFI_IP6_ADDRESS_INFO*, i32, %struct.IPv6_ADDRESS*, i32, %struct.EFI_IP6_ROUTE_TABLE*, i32, %struct.EFI_IP6_NEIGHBOR_CACHE*, i32, %struct.EFI_IP6_ADDRESS_INFO*, i32, %struct.EFI_IP6_ICMP_TYPE* }
%struct.EFI_IP6_ROUTE_TABLE = type { %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS, i8 }
%struct.IPv6_ADDRESS = type { [16 x i8] }
%struct.EFI_IP6_NEIGHBOR_CACHE = type { %struct.IPv6_ADDRESS, %struct.EFI_MAC_ADDRESS, i32 }
%struct.EFI_IP6_ADDRESS_INFO = type { %struct.IPv6_ADDRESS, i8 }
%struct.EFI_IP6_ICMP_TYPE = type { i8, i8 }
%struct._EFI_IP6_CONFIG_PROTOCOL = type { i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)* }
%struct._EFI_DHCP6_PROTOCOL = type { i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_MODE_DATA*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8, %struct.EFI_DHCP6_PACKET_OPTION*, i32, %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_RETRANSMISSION*, i8*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)*, i8*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i32, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i32, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_PACKET*, i32*, %struct.EFI_DHCP6_PACKET_OPTION**)* }
%struct.EFI_DHCP6_MODE_DATA = type { %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_IA* }
%struct.EFI_DHCP6_DUID = type { i16, [1 x i8] }
%struct.EFI_DHCP6_IA = type { %struct.EFI_DHCP6_IA_DESCRIPTOR, i32, %struct.EFI_DHCP6_PACKET*, i32, [1 x %struct.EFI_DHCP6_IA_ADDRESS] }
%struct.EFI_DHCP6_IA_DESCRIPTOR = type { i16, i32 }
%struct.EFI_DHCP6_IA_ADDRESS = type { %struct.IPv6_ADDRESS, i32, i32 }
%struct.EFI_DHCP6_CONFIG_DATA = type { i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)*, i8*, i32, %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_IA_DESCRIPTOR, i8*, i8, i8, %struct.EFI_DHCP6_RETRANSMISSION* }
%struct.EFI_DHCP6_PACKET_OPTION = type <{ i16, i16, [1 x i8] }>
%struct.EFI_DHCP6_RETRANSMISSION = type { i32, i32, i32, i32 }
%struct._EFI_MTFTP6_PROTOCOL = type { i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_MODE_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_OVERRIDE_DATA*, i8*, i8*, i8, %struct.EFI_MTFTP6_OPTION*, i32*, %union.EFI_MTFTP6_PACKET**)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, i32, %union.EFI_MTFTP6_PACKET*, i32*, %struct.EFI_MTFTP6_OPTION**)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*)* }
%struct.EFI_MTFTP6_MODE_DATA = type { %struct.EFI_MTFTP6_CONFIG_DATA, i8, i8** }
%struct.EFI_MTFTP6_CONFIG_DATA = type { %struct.IPv6_ADDRESS, i16, %struct.IPv6_ADDRESS, i16, i16, i16 }
%struct.EFI_MTFTP6_OVERRIDE_DATA = type { %struct.IPv6_ADDRESS, i16, i16, i16 }
%struct.EFI_MTFTP6_OPTION = type { i8*, i8* }
%union.EFI_MTFTP6_PACKET = type <{ %struct.EFI_MTFTP6_ACK_HEADER, [7 x i8] }>
%struct.EFI_MTFTP6_ACK_HEADER = type { i16, [1 x i16] }
%struct._EFI_MTFTP6_TOKEN = type { i64, i8*, %struct.EFI_MTFTP6_OVERRIDE_DATA*, i8*, i8*, i32, %struct.EFI_MTFTP6_OPTION*, i64, i8*, i8*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16, %union.EFI_MTFTP6_PACKET*)*, {}*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16*, i8**)* }
%struct._EFI_UDP6_PROTOCOL = type { i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*, %struct.EFI_IP6_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP6_PROTOCOL*)* }
%struct.EFI_UDP6_COMPLETION_TOKEN = type { i8*, i64, %union.anon.3 }
%union.anon.3 = type { %struct.EFI_UDP6_RECEIVE_DATA* }
%struct.EFI_UDP6_RECEIVE_DATA = type { %struct.EFI_TIME, i8*, %struct.EFI_UDP6_SESSION_DATA, i32, i32, [1 x %struct.EFI_UDP6_FRAGMENT_DATA] }
%struct.EFI_UDP6_SESSION_DATA = type { %struct.IPv6_ADDRESS, i16, %struct.IPv6_ADDRESS, i16 }
%struct.EFI_UDP6_FRAGMENT_DATA = type { i32, i8* }
%struct._EFI_DNS6_PROTOCOL = type { i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.EFI_DNS6_MODE_DATA*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.EFI_DNS6_CONFIG_DATA*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, i16*, %struct.EFI_DNS6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.IPv6_ADDRESS*, %struct.EFI_DNS6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, i8*, i16, i16, %struct.EFI_DNS6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, i8, i8, %struct.EFI_DNS6_CACHE_ENTRY*)*, i64 (%struct._EFI_DNS6_PROTOCOL*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.EFI_DNS6_COMPLETION_TOKEN*)* }
%struct.EFI_DNS6_MODE_DATA = type { %struct.EFI_DNS6_CONFIG_DATA, i32, %struct.IPv6_ADDRESS*, i32, %struct.EFI_DNS6_CACHE_ENTRY* }
%struct.EFI_DNS6_CONFIG_DATA = type { i8, i8, %struct.IPv6_ADDRESS, i16, i32, %struct.IPv6_ADDRESS*, i32, i32 }
%struct.EFI_DNS6_CACHE_ENTRY = type { i16*, %struct.IPv6_ADDRESS*, i32 }
%struct.EFI_DNS6_COMPLETION_TOKEN = type { i8*, i64, i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.DNS6_HOST_TO_ADDR_DATA* }
%struct.DNS6_HOST_TO_ADDR_DATA = type { i32, %struct.IPv6_ADDRESS* }
%struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL = type { i64, i64, i64, i32, [4 x i8], i8, i8, i8, i8, i16 }
%struct._EFI_PXE_BASE_CODE_PROTOCOL = type { i64, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, i16*, i8, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i32, i8*, i8, i64*, i64*, %union.EFI_IP_ADDRESS*, i8*, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO*, i8)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct.EFI_PXE_BASE_CODE_IP_FILTER*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, %union.EFI_IP_ADDRESS*, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8*, i8*, i8*, i8*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8*, i8*, i8*, i8*, i8*, i8*, %union.EFI_PXE_BASE_CODE_PACKET*, %union.EFI_PXE_BASE_CODE_PACKET*, %union.EFI_PXE_BASE_CODE_PACKET*, %union.EFI_PXE_BASE_CODE_PACKET*, %union.EFI_PXE_BASE_CODE_PACKET*, %union.EFI_PXE_BASE_CODE_PACKET*)*, %struct.EFI_PXE_BASE_CODE_MODE* }
%struct.EFI_PXE_BASE_CODE_DISCOVER_INFO = type { i8, i8, i8, i8, %union.EFI_IP_ADDRESS, i16, [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST] }
%struct.EFI_PXE_BASE_CODE_SRVLIST = type { i16, i8, i8, %union.EFI_IP_ADDRESS }
%struct.EFI_PXE_BASE_CODE_MTFTP_INFO = type { %union.EFI_IP_ADDRESS, i16, i16, i16, i16 }
%struct.EFI_PXE_BASE_CODE_IP_FILTER = type { i8, i8, i16, [8 x %union.EFI_IP_ADDRESS] }
%struct.EFI_PXE_BASE_CODE_MODE = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_PXE_BASE_CODE_PACKET, %union.EFI_PXE_BASE_CODE_PACKET, %union.EFI_PXE_BASE_CODE_PACKET, %union.EFI_PXE_BASE_CODE_PACKET, %union.EFI_PXE_BASE_CODE_PACKET, %union.EFI_PXE_BASE_CODE_PACKET, %struct.EFI_PXE_BASE_CODE_IP_FILTER, i32, [8 x %struct.EFI_PXE_BASE_CODE_ARP_ENTRY], i32, [8 x %struct.EFI_PXE_BASE_CODE_ROUTE_ENTRY], %struct.EFI_PXE_BASE_CODE_ICMP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR }
%struct.EFI_PXE_BASE_CODE_ARP_ENTRY = type { %union.EFI_IP_ADDRESS, %struct.EFI_MAC_ADDRESS }
%struct.EFI_PXE_BASE_CODE_ROUTE_ENTRY = type { %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS }
%struct.EFI_PXE_BASE_CODE_ICMP_ERROR = type { i8, i8, i16, %union.anon.5, [494 x i8] }
%union.anon.5 = type { i32 }
%struct.EFI_PXE_BASE_CODE_TFTP_ERROR = type { i8, [127 x i8] }
%struct.EFI_UDP4_CONFIG_DATA = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, %struct.IPv4_ADDRESS, i16 }
%struct.EFI_UDP6_CONFIG_DATA = type { i8, i8, i8, i8, i8, i32, i32, %struct.IPv6_ADDRESS, i16, %struct.IPv6_ADDRESS, i16 }
%struct.EFI_IP4_CONFIG_DATA = type { i8, i8, i8, i8, i8, i8, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i8, i8, i8, i8, i32, i32 }
%struct.EFI_IP6_CONFIG_DATA = type { i8, i8, i8, i8, %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS, i8, i8, i32, i32, i32 }
%struct.EFI_IP4_COMPLETION_TOKEN = type { i8*, i64, %union.anon }
%union.anon = type { %struct.EFI_IP4_RECEIVE_DATA* }
%struct.EFI_IP4_RECEIVE_DATA = type { %struct.EFI_TIME, i8*, i32, %struct.EFI_IP4_HEADER*, i32, i8*, i32, i32, [1 x %struct.EFI_IP4_FRAGMENT_DATA] }
%struct.EFI_IP4_HEADER = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS }
%struct.EFI_IP4_FRAGMENT_DATA = type { i32, i8* }
%struct.EFI_IP6_COMPLETION_TOKEN = type { i8*, i64, %union.anon.1 }
%union.anon.1 = type { %struct._EFI_IP6_RECEIVE_DATA* }
%struct._EFI_IP6_RECEIVE_DATA = type { %struct.EFI_TIME, i8*, i32, %struct._EFI_IP6_HEADER*, i32, i32, [1 x %struct._EFI_IP6_FRAGMENT_DATA] }
%struct._EFI_IP6_HEADER = type { i8, i8, i16, i16, i8, i8, %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS }
%struct._EFI_IP6_FRAGMENT_DATA = type { i32, i8* }
%union.EFI_IP_ADDRESS = type { [4 x i32] }
%union.PXEBC_DHCP_PACKET_CACHE = type { %struct.PXEBC_DHCP4_PACKET_CACHE }
%struct.PXEBC_DHCP4_PACKET_CACHE = type { %union.PXEBC_DHCP4_PACKET, i32, [8 x %struct.EFI_DHCP4_PACKET_OPTION*], %struct.PXEBC_VENDOR_OPTION }
%union.PXEBC_DHCP4_PACKET = type { [1480 x i8] }
%struct.PXEBC_VENDOR_OPTION = type { [8 x i32], %struct.IPv4_ADDRESS, i16, i16, i8, i8, i8, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, i16, i16, i16, %struct.PXEBC_BOOT_SVR_ENTRY*, i8, %struct.PXEBC_BOOT_MENU_ENTRY*, i8, %struct.PXEBC_MENU_PROMPT*, i8, i32*, i8, %struct.PXEBC_BOOT_CUSTOM* }
%struct.PXEBC_BOOT_SVR_ENTRY = type <{ i16, i8, [1 x %struct.IPv4_ADDRESS] }>
%struct.PXEBC_BOOT_MENU_ENTRY = type { i16, i8, [1 x i8] }
%struct.PXEBC_MENU_PROMPT = type { i8, [1 x i8] }
%struct.PXEBC_BOOT_CUSTOM = type <{ i8, %struct.NETWORK_OBJECT*, i32, i64, %struct.NETWORK_DETAILS }>
%struct.NETWORK_OBJECT = type { %struct.NETWORK_OBJECT_HEADER, %struct.NETWORK_OBJECT_BODY }
%struct.NETWORK_OBJECT_HEADER = type { i64 }
%struct.NETWORK_OBJECT_BODY = type { i64, i16* }
%struct.NETWORK_DETAILS = type { %struct.EFI_MAC_ADDRESS, i16 }
%struct.EFI_DHCP6_PACKET = type <{ i32, i32, %struct.anon.2 }>
%struct.anon.2 = type <{ %struct.EFI_DHCP6_HEADER, [1 x i8] }>
%struct.EFI_DHCP6_HEADER = type { i32 }
%struct.EFI_DHCP4_PACKET = type <{ i32, i32, %struct.anon }>
%struct.anon = type <{ %struct.EFI_DHCP4_HEADER, i32, [1 x i8] }>
%struct.EFI_DHCP4_HEADER = type { i8, i8, i8, i8, i32, i16, i16, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, [16 x i8], [64 x i8], [128 x i8] }
%struct.PXEBC_DHCP6_PACKET_CACHE = type { %union.PXEBC_DHCP6_PACKET, i32, [5 x %struct.EFI_DHCP6_PACKET_OPTION*] }
%union.PXEBC_DHCP6_PACKET = type { [1480 x i8] }
%struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET = type { i8, i8, i8, i8, i32, i16, i16, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [64 x i8], [128 x i8], i32, [56 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"%a \0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"PxeBcBoot.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"!Mode->UsingIpv6\00", align 1
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@gST = external global %struct.EFI_SYSTEM_TABLE*, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"(%d) \00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"OfferType == PxeOfferTypeProxyPxe10 || OfferType == PxeOfferTypeDhcpPxe10\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"MenuItem != ((void *) 0)\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"MenuArray[0] != ((void *) 0)\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"MenuArray[Index] != ((void *) 0)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Select < 24\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"MenuArray[Select] != ((void *) 0)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%a\0D\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"LastSelect < 24\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"MenuArray[LastSelect] != ((void *) 0)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"\0A  Server IP address is \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"\0A  NBP filename is %a\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"\0A  NBP filesize is %d Bytes\00", align 1
@.str.16 = private unnamed_addr constant [27 x i16] [i16 68, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 32, i16 110, i16 101, i16 116, i16 119, i16 111, i16 114, i16 107, i16 32, i16 98, i16 111, i16 111, i16 116, i16 32, i16 114, i16 101, i16 112, i16 108, i16 121, i16 0], align 2
@.str.17 = private unnamed_addr constant [24 x i8] c"Reply to %s on port %d\0A\00", align 1
@gEfiPxeBaseCodeCallbackProtocolGuid = external global %struct.GUID, align 4
@gPxeBcCallBackTemplate = external global %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"\0A Downloading NBP file...\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"\0A  NBP file downloaded successfully.\0A\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"\0A  PXE-E05: Buffer size is smaller than the requested file.\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"\0A  PXE-E07: Network device error.\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"\0A  PXE-E09: Could not allocate I/O buffers.\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"\0A  PXE-E12: Could not detect network connection.\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"\0A  PXE-E16: No valid offer received.\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"\0A  PXE-E18: Server response timeout.\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"\0A  PXE-E21: Remote boot cancelled.\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"\0A  PXE-E22: Client received ICMP error from server.\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"\0A  PXE-E23: Client received TFTP error from server.\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"\0A  PXE-E53: No boot filename received.\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"\0A  PXE-E99: Unexpected network error.\0A\00", align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @PxeBcDisplayBootItem(i8* noundef %0, i8 noundef %1) #0 !dbg !218 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !223, metadata !DIExpression()), !dbg !224
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !225, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.declare(metadata i8* %5, metadata !227, metadata !DIExpression()), !dbg !228
  %6 = load i8, i8* %4, align 1, !dbg !229
  %7 = zext i8 %6 to i32, !dbg !229
  %8 = icmp slt i32 70, %7, !dbg !229
  br i1 %8, label %9, label %10, !dbg !229

9:                                                ; preds = %2
  br label %13, !dbg !229

10:                                               ; preds = %2
  %11 = load i8, i8* %4, align 1, !dbg !229
  %12 = zext i8 %11 to i32, !dbg !229
  br label %13, !dbg !229

13:                                               ; preds = %10, %9
  %14 = phi i32 [ 70, %9 ], [ %12, %10 ], !dbg !229
  %15 = trunc i32 %14 to i8, !dbg !229
  store i8 %15, i8* %4, align 1, !dbg !229
  %16 = load i8*, i8** %3, align 8, !dbg !230
  %17 = load i8, i8* %4, align 1, !dbg !230
  %18 = zext i8 %17 to i64, !dbg !230
  %19 = getelementptr inbounds i8, i8* %16, i64 %18, !dbg !230
  %20 = load i8, i8* %19, align 1, !dbg !230
  store i8 %20, i8* %5, align 1, !dbg !230
  %21 = load i8*, i8** %3, align 8, !dbg !231
  %22 = load i8, i8* %4, align 1, !dbg !231
  %23 = zext i8 %22 to i64, !dbg !231
  %24 = getelementptr inbounds i8, i8* %21, i64 %23, !dbg !231
  store i8 0, i8* %24, align 1, !dbg !231
  %25 = load i8*, i8** %3, align 8, !dbg !232
  %26 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* noundef %25) #4, !dbg !232
  %27 = load i8, i8* %5, align 1, !dbg !233
  %28 = load i8*, i8** %3, align 8, !dbg !233
  %29 = load i8, i8* %4, align 1, !dbg !233
  %30 = zext i8 %29 to i64, !dbg !233
  %31 = getelementptr inbounds i8, i8* %28, i64 %30, !dbg !233
  store i8 %27, i8* %31, align 1, !dbg !233
  ret void, !dbg !234
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiPrint(i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcSelectBootPrompt(%struct._PXEBC_PRIVATE_DATA* noundef %0) #0 !dbg !235 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %4 = alloca %union.PXEBC_DHCP_PACKET_CACHE*, align 8
  %5 = alloca %struct.PXEBC_VENDOR_OPTION*, align 8
  %6 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.EFI_INPUT_KEY, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %3, metadata !2200, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.declare(metadata %union.PXEBC_DHCP_PACKET_CACHE** %4, metadata !2202, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.declare(metadata %struct.PXEBC_VENDOR_OPTION** %5, metadata !2205, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %6, metadata !2208, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2210, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2212, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata %struct.EFI_INPUT_KEY* %9, metadata !2214, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2222, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata i8* %14, metadata !2230, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2232, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i8* null, i8** %7, align 8, !dbg !2237
  store i8* null, i8** %8, align 8, !dbg !2238
  %17 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !2239
  %18 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %17, i32 0, i32 33, !dbg !2239
  %19 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %18, i32 0, i32 13, !dbg !2239
  %20 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %19, align 8, !dbg !2239
  store %struct.EFI_PXE_BASE_CODE_MODE* %20, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !2239
  %21 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !2240
  %22 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %21, i32 0, i32 10, !dbg !2240
  %23 = load i8, i8* %22, align 2, !dbg !2240
  %24 = zext i8 %23 to i32, !dbg !2240
  %25 = icmp ne i32 %24, 0, !dbg !2240
  br i1 %25, label %26, label %29, !dbg !2240

26:                                               ; preds = %1
  %27 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !2240
  %28 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %27, i32 0, i32 67, !dbg !2240
  br label %32, !dbg !2240

29:                                               ; preds = %1
  %30 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !2240
  %31 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %30, i32 0, i32 68, !dbg !2240
  br label %32, !dbg !2240

32:                                               ; preds = %29, %26
  %33 = phi %union.PXEBC_DHCP_PACKET_CACHE* [ %28, %26 ], [ %31, %29 ], !dbg !2240
  store %union.PXEBC_DHCP_PACKET_CACHE* %33, %union.PXEBC_DHCP_PACKET_CACHE** %4, align 8, !dbg !2240
  %34 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !2241
  %35 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %34, i32 0, i32 3, !dbg !2241
  %36 = load i8, i8* %35, align 1, !dbg !2241
  %37 = zext i8 %36 to i32, !dbg !2241
  %38 = icmp ne i32 %37, 0, !dbg !2241
  br i1 %38, label %39, label %44, !dbg !2241

39:                                               ; preds = %32
  %40 = load %union.PXEBC_DHCP_PACKET_CACHE*, %union.PXEBC_DHCP_PACKET_CACHE** %4, align 8, !dbg !2241
  %41 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %40 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2241
  %42 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %41, i32 0, i32 1, !dbg !2241
  %43 = load i32, i32* %42, align 8, !dbg !2241
  br label %49, !dbg !2241

44:                                               ; preds = %32
  %45 = load %union.PXEBC_DHCP_PACKET_CACHE*, %union.PXEBC_DHCP_PACKET_CACHE** %4, align 8, !dbg !2241
  %46 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %45 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2241
  %47 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %46, i32 0, i32 1, !dbg !2241
  %48 = load i32, i32* %47, align 8, !dbg !2241
  br label %49, !dbg !2241

49:                                               ; preds = %44, %39
  %50 = phi i32 [ %43, %39 ], [ %48, %44 ], !dbg !2241
  store i32 %50, i32* %11, align 4, !dbg !2241
  %51 = load i32, i32* %11, align 4, !dbg !2242
  %52 = icmp ne i32 %51, 4, !dbg !2242
  br i1 %52, label %53, label %57, !dbg !2242

53:                                               ; preds = %49
  %54 = load i32, i32* %11, align 4, !dbg !2242
  %55 = icmp ne i32 %54, 1, !dbg !2242
  br i1 %55, label %56, label %57, !dbg !2242

56:                                               ; preds = %53
  store i64 -9223372036854775794, i64* %2, align 8, !dbg !2243
  br label %302, !dbg !2243

57:                                               ; preds = %53, %49
  br label %58, !dbg !2246

58:                                               ; preds = %57
  %59 = call i8 @DebugAssertEnabled() #4, !dbg !2247
  %60 = icmp ne i8 %59, 0, !dbg !2247
  br i1 %60, label %61, label %68, !dbg !2247

61:                                               ; preds = %58
  %62 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !2249
  %63 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %62, i32 0, i32 3, !dbg !2249
  %64 = load i8, i8* %63, align 1, !dbg !2249
  %65 = icmp ne i8 %64, 0, !dbg !2249
  br i1 %65, label %66, label %67, !dbg !2249

66:                                               ; preds = %61
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 91, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !2252
  br label %67, !dbg !2252

67:                                               ; preds = %66, %61
  br label %68, !dbg !2249

68:                                               ; preds = %67, %58
  br label %69, !dbg !2247

69:                                               ; preds = %68
  %70 = load %union.PXEBC_DHCP_PACKET_CACHE*, %union.PXEBC_DHCP_PACKET_CACHE** %4, align 8, !dbg !2255
  %71 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %70 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2255
  %72 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %71, i32 0, i32 3, !dbg !2255
  store %struct.PXEBC_VENDOR_OPTION* %72, %struct.PXEBC_VENDOR_OPTION** %5, align 8, !dbg !2255
  %73 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %5, align 8, !dbg !2256
  %74 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %73, i32 0, i32 6, !dbg !2256
  %75 = load i8, i8* %74, align 2, !dbg !2256
  %76 = zext i8 %75 to i32, !dbg !2256
  %77 = and i32 %76, 8, !dbg !2256
  %78 = icmp eq i32 %77, 8, !dbg !2256
  br i1 %78, label %79, label %87, !dbg !2256

79:                                               ; preds = %69
  %80 = load %union.PXEBC_DHCP_PACKET_CACHE*, %union.PXEBC_DHCP_PACKET_CACHE** %4, align 8, !dbg !2256
  %81 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %80 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2256
  %82 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %81, i32 0, i32 2, !dbg !2256
  %83 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %82, i64 0, i64 6, !dbg !2256
  %84 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %83, align 8, !dbg !2256
  %85 = icmp ne %struct.EFI_DHCP4_PACKET_OPTION* %84, null, !dbg !2256
  br i1 %85, label %86, label %87, !dbg !2256

86:                                               ; preds = %79
  store i64 -9223372036854775787, i64* %2, align 8, !dbg !2257
  br label %302, !dbg !2257

87:                                               ; preds = %79, %69
  %88 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %5, align 8, !dbg !2260
  %89 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %88, i32 0, i32 0, !dbg !2260
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 0, !dbg !2260
  %91 = load i32, i32* %90, align 8, !dbg !2260
  %92 = and i32 %91, 1024, !dbg !2260
  %93 = icmp eq i32 %92, 1024, !dbg !2260
  br i1 %93, label %95, label %94, !dbg !2260

94:                                               ; preds = %87
  store i64 -9223372036854775790, i64* %2, align 8, !dbg !2261
  br label %302, !dbg !2261

95:                                               ; preds = %87
  %96 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %5, align 8, !dbg !2264
  %97 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %96, i32 0, i32 17, !dbg !2264
  %98 = load %struct.PXEBC_MENU_PROMPT*, %struct.PXEBC_MENU_PROMPT** %97, align 8, !dbg !2264
  %99 = getelementptr inbounds %struct.PXEBC_MENU_PROMPT, %struct.PXEBC_MENU_PROMPT* %98, i32 0, i32 0, !dbg !2264
  %100 = load i8, i8* %99, align 1, !dbg !2264
  store i8 %100, i8* %12, align 1, !dbg !2264
  %101 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %5, align 8, !dbg !2265
  %102 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %101, i32 0, i32 17, !dbg !2265
  %103 = load %struct.PXEBC_MENU_PROMPT*, %struct.PXEBC_MENU_PROMPT** %102, align 8, !dbg !2265
  %104 = getelementptr inbounds %struct.PXEBC_MENU_PROMPT, %struct.PXEBC_MENU_PROMPT* %103, i32 0, i32 1, !dbg !2265
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* %104, i64 0, i64 0, !dbg !2265
  store i8* %105, i8** %13, align 8, !dbg !2265
  %106 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %5, align 8, !dbg !2266
  %107 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %106, i32 0, i32 18, !dbg !2266
  %108 = load i8, i8* %107, align 8, !dbg !2266
  %109 = zext i8 %108 to i32, !dbg !2266
  %110 = sub nsw i32 %109, 1, !dbg !2266
  %111 = trunc i32 %110 to i8, !dbg !2266
  store i8 %111, i8* %14, align 1, !dbg !2266
  %112 = load i8, i8* %12, align 1, !dbg !2267
  %113 = zext i8 %112 to i32, !dbg !2267
  %114 = icmp eq i32 %113, 0, !dbg !2267
  br i1 %114, label %115, label %116, !dbg !2267

115:                                              ; preds = %95
  store i64 -9223372036854775790, i64* %2, align 8, !dbg !2268
  br label %302, !dbg !2268

116:                                              ; preds = %95
  %117 = load i8, i8* %12, align 1, !dbg !2271
  %118 = zext i8 %117 to i32, !dbg !2271
  %119 = icmp eq i32 %118, 255, !dbg !2271
  br i1 %119, label %120, label %121, !dbg !2271

120:                                              ; preds = %116
  store i64 0, i64* %2, align 8, !dbg !2272
  br label %302, !dbg !2272

121:                                              ; preds = %116
  %122 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2275
  %123 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %122, i32 0, i32 8, !dbg !2275
  %124 = load i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)** %123, align 8, !dbg !2275
  %125 = call i64 %124(i32 noundef -2147483648, i64 noundef 8, void (i8*, i8*)* noundef null, i8* noundef null, i8** noundef %7) #4, !dbg !2275
  store i64 %125, i64* %10, align 8, !dbg !2275
  %126 = load i64, i64* %10, align 8, !dbg !2276
  %127 = icmp slt i64 %126, 0, !dbg !2276
  br i1 %127, label %128, label %130, !dbg !2276

128:                                              ; preds = %121
  %129 = load i64, i64* %10, align 8, !dbg !2277
  store i64 %129, i64* %2, align 8, !dbg !2277
  br label %302, !dbg !2277

130:                                              ; preds = %121
  %131 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2280
  %132 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %131, i32 0, i32 9, !dbg !2280
  %133 = load i64 (i8*, i32, i64)*, i64 (i8*, i32, i64)** %132, align 8, !dbg !2280
  %134 = load i8*, i8** %7, align 8, !dbg !2280
  %135 = load i8, i8* %12, align 1, !dbg !2280
  %136 = zext i8 %135 to i64, !dbg !2280
  %137 = call i64 @MultU64x32(i64 noundef %136, i32 noundef 10000000) #4, !dbg !2280
  %138 = call i64 %133(i8* noundef %134, i32 noundef 2, i64 noundef %137) #4, !dbg !2280
  store i64 %138, i64* %10, align 8, !dbg !2280
  %139 = load i64, i64* %10, align 8, !dbg !2281
  %140 = icmp slt i64 %139, 0, !dbg !2281
  br i1 %140, label %141, label %142, !dbg !2281

141:                                              ; preds = %130
  br label %282, !dbg !2282

142:                                              ; preds = %130
  %143 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2285
  %144 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %143, i32 0, i32 8, !dbg !2285
  %145 = load i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)** %144, align 8, !dbg !2285
  %146 = call i64 %145(i32 noundef -2147483648, i64 noundef 8, void (i8*, i8*)* noundef null, i8* noundef null, i8** noundef %8) #4, !dbg !2285
  store i64 %146, i64* %10, align 8, !dbg !2285
  %147 = load i64, i64* %10, align 8, !dbg !2286
  %148 = icmp slt i64 %147, 0, !dbg !2286
  br i1 %148, label %149, label %150, !dbg !2286

149:                                              ; preds = %142
  br label %282, !dbg !2287

150:                                              ; preds = %142
  %151 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2290
  %152 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %151, i32 0, i32 9, !dbg !2290
  %153 = load i64 (i8*, i32, i64)*, i64 (i8*, i32, i64)** %152, align 8, !dbg !2290
  %154 = load i8*, i8** %8, align 8, !dbg !2290
  %155 = call i64 %153(i8* noundef %154, i32 noundef 1, i64 noundef 10000000) #4, !dbg !2290
  store i64 %155, i64* %10, align 8, !dbg !2290
  %156 = load i64, i64* %10, align 8, !dbg !2291
  %157 = icmp slt i64 %156, 0, !dbg !2291
  br i1 %157, label %158, label %159, !dbg !2291

158:                                              ; preds = %150
  br label %282, !dbg !2292

159:                                              ; preds = %150
  %160 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2295
  %161 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %160, i32 0, i32 6, !dbg !2295
  %162 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %161, align 8, !dbg !2295
  %163 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %162, i32 0, i32 9, !dbg !2295
  %164 = load %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE** %163, align 8, !dbg !2295
  %165 = getelementptr inbounds %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* %164, i32 0, i32 3, !dbg !2295
  %166 = load i32, i32* %165, align 4, !dbg !2295
  store i32 %166, i32* %15, align 4, !dbg !2295
  %167 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2296
  %168 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %167, i32 0, i32 6, !dbg !2296
  %169 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %168, align 8, !dbg !2296
  %170 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %169, i32 0, i32 9, !dbg !2296
  %171 = load %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE** %170, align 8, !dbg !2296
  %172 = getelementptr inbounds %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* %171, i32 0, i32 4, !dbg !2296
  %173 = load i32, i32* %172, align 4, !dbg !2296
  store i32 %173, i32* %16, align 4, !dbg !2296
  %174 = load i8*, i8** %13, align 8, !dbg !2297
  %175 = load i8, i8* %14, align 1, !dbg !2297
  call void @PxeBcDisplayBootItem(i8* noundef %174, i8 noundef %175) #4, !dbg !2297
  %176 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2298
  %177 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %176, i32 0, i32 6, !dbg !2298
  %178 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %177, align 8, !dbg !2298
  %179 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %178, i32 0, i32 7, !dbg !2298
  %180 = load i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)** %179, align 8, !dbg !2298
  %181 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2298
  %182 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %181, i32 0, i32 6, !dbg !2298
  %183 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %182, align 8, !dbg !2298
  %184 = load i32, i32* %15, align 4, !dbg !2298
  %185 = load i8, i8* %14, align 1, !dbg !2298
  %186 = zext i8 %185 to i32, !dbg !2298
  %187 = add nsw i32 %184, %186, !dbg !2298
  %188 = sext i32 %187 to i64, !dbg !2298
  %189 = load i32, i32* %16, align 4, !dbg !2298
  %190 = sext i32 %189 to i64, !dbg !2298
  %191 = call i64 %180(%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* noundef %183, i64 noundef %188, i64 noundef %190) #4, !dbg !2298
  %192 = load i8, i8* %12, align 1, !dbg !2299
  %193 = add i8 %192, -1, !dbg !2299
  store i8 %193, i8* %12, align 1, !dbg !2299
  %194 = zext i8 %192 to i32, !dbg !2299
  %195 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 noundef %194) #4, !dbg !2299
  store i64 -9223372036854775790, i64* %10, align 8, !dbg !2300
  br label %196, !dbg !2301

196:                                              ; preds = %266, %258, %242, %159
  %197 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2301
  %198 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %197, i32 0, i32 13, !dbg !2301
  %199 = load i64 (i8*)*, i64 (i8*)** %198, align 8, !dbg !2301
  %200 = load i8*, i8** %7, align 8, !dbg !2301
  %201 = call i64 %199(i8* noundef %200) #4, !dbg !2301
  %202 = icmp slt i64 %201, 0, !dbg !2301
  br i1 %202, label %203, label %269, !dbg !2301

203:                                              ; preds = %196
  %204 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2302
  %205 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %204, i32 0, i32 13, !dbg !2302
  %206 = load i64 (i8*)*, i64 (i8*)** %205, align 8, !dbg !2302
  %207 = load i8*, i8** %8, align 8, !dbg !2302
  %208 = call i64 %206(i8* noundef %207) #4, !dbg !2302
  %209 = icmp slt i64 %208, 0, !dbg !2302
  br i1 %209, label %231, label %210, !dbg !2302

210:                                              ; preds = %203
  %211 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2304
  %212 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %211, i32 0, i32 6, !dbg !2304
  %213 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %212, align 8, !dbg !2304
  %214 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %213, i32 0, i32 7, !dbg !2304
  %215 = load i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)** %214, align 8, !dbg !2304
  %216 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2304
  %217 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %216, i32 0, i32 6, !dbg !2304
  %218 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %217, align 8, !dbg !2304
  %219 = load i32, i32* %15, align 4, !dbg !2304
  %220 = load i8, i8* %14, align 1, !dbg !2304
  %221 = zext i8 %220 to i32, !dbg !2304
  %222 = add nsw i32 %219, %221, !dbg !2304
  %223 = sext i32 %222 to i64, !dbg !2304
  %224 = load i32, i32* %16, align 4, !dbg !2304
  %225 = sext i32 %224 to i64, !dbg !2304
  %226 = call i64 %215(%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* noundef %218, i64 noundef %223, i64 noundef %225) #4, !dbg !2304
  %227 = load i8, i8* %12, align 1, !dbg !2307
  %228 = add i8 %227, -1, !dbg !2307
  store i8 %228, i8* %12, align 1, !dbg !2307
  %229 = zext i8 %227 to i32, !dbg !2307
  %230 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 noundef %229) #4, !dbg !2307
  br label %231, !dbg !2308

231:                                              ; preds = %210, %203
  %232 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2309
  %233 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %232, i32 0, i32 4, !dbg !2309
  %234 = load %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL** %233, align 8, !dbg !2309
  %235 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL* %234, i32 0, i32 1, !dbg !2309
  %236 = load i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)** %235, align 8, !dbg !2309
  %237 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2309
  %238 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %237, i32 0, i32 4, !dbg !2309
  %239 = load %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL** %238, align 8, !dbg !2309
  %240 = call i64 %236(%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL* noundef %239, %struct.EFI_INPUT_KEY* noundef %9) #4, !dbg !2309
  %241 = icmp eq i64 %240, -9223372036854775802, !dbg !2309
  br i1 %241, label %242, label %247, !dbg !2309

242:                                              ; preds = %231
  %243 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2310
  %244 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %243, i32 0, i32 29, !dbg !2310
  %245 = load i64 (i64)*, i64 (i64)** %244, align 8, !dbg !2310
  %246 = call i64 %245(i64 noundef 100000) #4, !dbg !2310
  br label %196, !dbg !2313, !llvm.loop !2314

247:                                              ; preds = %231
  %248 = getelementptr inbounds %struct.EFI_INPUT_KEY, %struct.EFI_INPUT_KEY* %9, i32 0, i32 0, !dbg !2317
  %249 = load i16, i16* %248, align 2, !dbg !2317
  %250 = zext i16 %249 to i32, !dbg !2317
  %251 = icmp eq i32 %250, 0, !dbg !2317
  br i1 %251, label %252, label %260, !dbg !2317

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.EFI_INPUT_KEY, %struct.EFI_INPUT_KEY* %9, i32 0, i32 1, !dbg !2318
  %254 = load i16, i16* %253, align 2, !dbg !2318
  %255 = zext i16 %254 to i32, !dbg !2318
  switch i32 %255, label %258 [
    i32 3, label %256
    i32 13, label %257
    i32 109, label %257
    i32 77, label %257
  ], !dbg !2318

256:                                              ; preds = %252
  store i64 -9223372036854775787, i64* %10, align 8, !dbg !2321
  br label %259, !dbg !2323

257:                                              ; preds = %252, %252, %252
  store i64 0, i64* %10, align 8, !dbg !2324
  br label %259, !dbg !2325

258:                                              ; preds = %252
  br label %196, !dbg !2326, !llvm.loop !2314

259:                                              ; preds = %257, %256
  br label %268, !dbg !2327

260:                                              ; preds = %247
  %261 = getelementptr inbounds %struct.EFI_INPUT_KEY, %struct.EFI_INPUT_KEY* %9, i32 0, i32 0, !dbg !2328
  %262 = load i16, i16* %261, align 2, !dbg !2328
  %263 = zext i16 %262 to i32, !dbg !2328
  switch i32 %263, label %266 [
    i32 18, label %264
    i32 23, label %265
  ], !dbg !2328

264:                                              ; preds = %260
  store i64 0, i64* %10, align 8, !dbg !2330
  br label %267, !dbg !2332

265:                                              ; preds = %260
  store i64 -9223372036854775787, i64* %10, align 8, !dbg !2333
  br label %267, !dbg !2334

266:                                              ; preds = %260
  br label %196, !dbg !2335, !llvm.loop !2314

267:                                              ; preds = %265, %264
  br label %268, !dbg !2336

268:                                              ; preds = %267, %259
  br label %269, !dbg !2337

269:                                              ; preds = %268, %196
  %270 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2338
  %271 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %270, i32 0, i32 6, !dbg !2338
  %272 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %271, align 8, !dbg !2338
  %273 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %272, i32 0, i32 7, !dbg !2338
  %274 = load i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)** %273, align 8, !dbg !2338
  %275 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2338
  %276 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %275, i32 0, i32 6, !dbg !2338
  %277 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %276, align 8, !dbg !2338
  %278 = load i32, i32* %16, align 4, !dbg !2338
  %279 = add nsw i32 %278, 1, !dbg !2338
  %280 = sext i32 %279 to i64, !dbg !2338
  %281 = call i64 %274(%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* noundef %277, i64 noundef 0, i64 noundef %280) #4, !dbg !2338
  br label %282, !dbg !2338

282:                                              ; preds = %269, %158, %149, %141
  call void @llvm.dbg.label(metadata !2339), !dbg !2340
  %283 = load i8*, i8** %8, align 8, !dbg !2341
  %284 = icmp ne i8* %283, null, !dbg !2341
  br i1 %284, label %285, label %291, !dbg !2341

285:                                              ; preds = %282
  %286 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2342
  %287 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %286, i32 0, i32 12, !dbg !2342
  %288 = load i64 (i8*)*, i64 (i8*)** %287, align 8, !dbg !2342
  %289 = load i8*, i8** %8, align 8, !dbg !2342
  %290 = call i64 %288(i8* noundef %289) #4, !dbg !2342
  br label %291, !dbg !2345

291:                                              ; preds = %285, %282
  %292 = load i8*, i8** %7, align 8, !dbg !2346
  %293 = icmp ne i8* %292, null, !dbg !2346
  br i1 %293, label %294, label %300, !dbg !2346

294:                                              ; preds = %291
  %295 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2347
  %296 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %295, i32 0, i32 12, !dbg !2347
  %297 = load i64 (i8*)*, i64 (i8*)** %296, align 8, !dbg !2347
  %298 = load i8*, i8** %7, align 8, !dbg !2347
  %299 = call i64 %297(i8* noundef %298) #4, !dbg !2347
  br label %300, !dbg !2350

300:                                              ; preds = %294, %291
  %301 = load i64, i64* %10, align 8, !dbg !2351
  store i64 %301, i64* %2, align 8, !dbg !2351
  br label %302, !dbg !2351

302:                                              ; preds = %300, %128, %120, %115, %94, %86, %56
  %303 = load i64, i64* %2, align 8, !dbg !2352
  ret i64 %303, !dbg !2352
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @MultU64x32(i64 noundef, i32 noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcSelectBootMenu(%struct._PXEBC_PRIVATE_DATA* noundef %0, i16* noundef %1, i8 noundef %2) #0 !dbg !2353 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %9 = alloca %union.PXEBC_DHCP_PACKET_CACHE*, align 8
  %10 = alloca %struct.PXEBC_VENDOR_OPTION*, align 8
  %11 = alloca %struct.EFI_INPUT_KEY, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca [70 x i8], align 16
  %21 = alloca %struct.PXEBC_BOOT_MENU_ENTRY*, align 8
  %22 = alloca [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], align 16
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %5, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i16* %1, i16** %6, align 8
  call void @llvm.dbg.declare(metadata i16** %6, metadata !2358, metadata !DIExpression()), !dbg !2359
  store i8 %2, i8* %7, align 1
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %8, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata %union.PXEBC_DHCP_PACKET_CACHE** %9, metadata !2364, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.declare(metadata %struct.PXEBC_VENDOR_OPTION** %10, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata %struct.EFI_INPUT_KEY* %11, metadata !2368, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2370, metadata !DIExpression()), !dbg !2371
  call void @llvm.dbg.declare(metadata i8* %13, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata i8* %14, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2376, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.declare(metadata i16* %16, metadata !2378, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.declare(metadata i16* %17, metadata !2380, metadata !DIExpression()), !dbg !2381
  call void @llvm.dbg.declare(metadata i8* %18, metadata !2382, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata i8* %19, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata [70 x i8]* %20, metadata !2386, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata %struct.PXEBC_BOOT_MENU_ENTRY** %21, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, metadata !2393, metadata !DIExpression()), !dbg !2397
  store i8 0, i8* %19, align 1, !dbg !2398
  store i16 0, i16* %16, align 2, !dbg !2399
  store i8 0, i8* %18, align 1, !dbg !2400
  %23 = load i16*, i16** %6, align 8, !dbg !2401
  store i16 0, i16* %23, align 2, !dbg !2401
  %24 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2402
  %25 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %24, i32 0, i32 33, !dbg !2402
  %26 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %25, i32 0, i32 13, !dbg !2402
  %27 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %26, align 8, !dbg !2402
  store %struct.EFI_PXE_BASE_CODE_MODE* %27, %struct.EFI_PXE_BASE_CODE_MODE** %8, align 8, !dbg !2402
  %28 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %8, align 8, !dbg !2403
  %29 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %28, i32 0, i32 10, !dbg !2403
  %30 = load i8, i8* %29, align 2, !dbg !2403
  %31 = zext i8 %30 to i32, !dbg !2403
  %32 = icmp ne i32 %31, 0, !dbg !2403
  br i1 %32, label %33, label %36, !dbg !2403

33:                                               ; preds = %3
  %34 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2403
  %35 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %34, i32 0, i32 67, !dbg !2403
  br label %39, !dbg !2403

36:                                               ; preds = %3
  %37 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2403
  %38 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %37, i32 0, i32 68, !dbg !2403
  br label %39, !dbg !2403

39:                                               ; preds = %36, %33
  %40 = phi %union.PXEBC_DHCP_PACKET_CACHE* [ %35, %33 ], [ %38, %36 ], !dbg !2403
  store %union.PXEBC_DHCP_PACKET_CACHE* %40, %union.PXEBC_DHCP_PACKET_CACHE** %9, align 8, !dbg !2403
  %41 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %8, align 8, !dbg !2404
  %42 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %41, i32 0, i32 3, !dbg !2404
  %43 = load i8, i8* %42, align 1, !dbg !2404
  %44 = zext i8 %43 to i32, !dbg !2404
  %45 = icmp ne i32 %44, 0, !dbg !2404
  br i1 %45, label %46, label %51, !dbg !2404

46:                                               ; preds = %39
  %47 = load %union.PXEBC_DHCP_PACKET_CACHE*, %union.PXEBC_DHCP_PACKET_CACHE** %9, align 8, !dbg !2404
  %48 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %47 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2404
  %49 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %48, i32 0, i32 1, !dbg !2404
  %50 = load i32, i32* %49, align 8, !dbg !2404
  br label %56, !dbg !2404

51:                                               ; preds = %39
  %52 = load %union.PXEBC_DHCP_PACKET_CACHE*, %union.PXEBC_DHCP_PACKET_CACHE** %9, align 8, !dbg !2404
  %53 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %52 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2404
  %54 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %53, i32 0, i32 1, !dbg !2404
  %55 = load i32, i32* %54, align 8, !dbg !2404
  br label %56, !dbg !2404

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %50, %46 ], [ %55, %51 ], !dbg !2404
  store i32 %57, i32* %12, align 4, !dbg !2404
  br label %58, !dbg !2405

58:                                               ; preds = %56
  %59 = call i8 @DebugAssertEnabled() #4, !dbg !2406
  %60 = icmp ne i8 %59, 0, !dbg !2406
  br i1 %60, label %61, label %68, !dbg !2406

61:                                               ; preds = %58
  %62 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %8, align 8, !dbg !2408
  %63 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %62, i32 0, i32 3, !dbg !2408
  %64 = load i8, i8* %63, align 1, !dbg !2408
  %65 = icmp ne i8 %64, 0, !dbg !2408
  br i1 %65, label %66, label %67, !dbg !2408

66:                                               ; preds = %61
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 294, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !2411
  br label %67, !dbg !2411

67:                                               ; preds = %66, %61
  br label %68, !dbg !2408

68:                                               ; preds = %67, %58
  br label %69, !dbg !2406

69:                                               ; preds = %68
  br label %70, !dbg !2414

70:                                               ; preds = %69
  %71 = call i8 @DebugAssertEnabled() #4, !dbg !2415
  %72 = icmp ne i8 %71, 0, !dbg !2415
  br i1 %72, label %73, label %81, !dbg !2415

73:                                               ; preds = %70
  %74 = load i32, i32* %12, align 4, !dbg !2417
  %75 = icmp eq i32 %74, 4, !dbg !2417
  br i1 %75, label %80, label %76, !dbg !2417

76:                                               ; preds = %73
  %77 = load i32, i32* %12, align 4, !dbg !2417
  %78 = icmp eq i32 %77, 1, !dbg !2417
  br i1 %78, label %80, label %79, !dbg !2417

79:                                               ; preds = %76
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 295, i8* noundef getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !2420
  br label %80, !dbg !2420

80:                                               ; preds = %79, %76, %73
  br label %81, !dbg !2417

81:                                               ; preds = %80, %70
  br label %82, !dbg !2415

82:                                               ; preds = %81
  %83 = load %union.PXEBC_DHCP_PACKET_CACHE*, %union.PXEBC_DHCP_PACKET_CACHE** %9, align 8, !dbg !2423
  %84 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %83 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2423
  %85 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %84, i32 0, i32 3, !dbg !2423
  store %struct.PXEBC_VENDOR_OPTION* %85, %struct.PXEBC_VENDOR_OPTION** %10, align 8, !dbg !2423
  %86 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %10, align 8, !dbg !2424
  %87 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %86, i32 0, i32 0, !dbg !2424
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 0, !dbg !2424
  %89 = load i32, i32* %88, align 8, !dbg !2424
  %90 = and i32 %89, 512, !dbg !2424
  %91 = icmp eq i32 %90, 512, !dbg !2424
  br i1 %91, label %93, label %92, !dbg !2424

92:                                               ; preds = %82
  store i64 0, i64* %4, align 8, !dbg !2425
  br label %503, !dbg !2425

93:                                               ; preds = %82
  %94 = getelementptr inbounds [70 x i8], [70 x i8]* %20, i64 0, i64 0, !dbg !2428
  %95 = call i8* @SetMem(i8* noundef %94, i64 noundef 70, i8 noundef 32) #4, !dbg !2428
  %96 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %10, align 8, !dbg !2429
  %97 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %96, i32 0, i32 16, !dbg !2429
  %98 = load i8, i8* %97, align 8, !dbg !2429
  store i8 %98, i8* %13, align 1, !dbg !2429
  %99 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %10, align 8, !dbg !2430
  %100 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %99, i32 0, i32 15, !dbg !2430
  %101 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %100, align 8, !dbg !2430
  store %struct.PXEBC_BOOT_MENU_ENTRY* %101, %struct.PXEBC_BOOT_MENU_ENTRY** %21, align 8, !dbg !2430
  %102 = load i8, i8* %13, align 1, !dbg !2431
  %103 = zext i8 %102 to i32, !dbg !2431
  %104 = icmp eq i32 %103, 0, !dbg !2431
  br i1 %104, label %105, label %106, !dbg !2431

105:                                              ; preds = %93
  store i64 -9223372036854775801, i64* %4, align 8, !dbg !2432
  br label %503, !dbg !2432

106:                                              ; preds = %93
  br label %107, !dbg !2435

107:                                              ; preds = %127, %106
  %108 = load i8, i8* %13, align 1, !dbg !2435
  %109 = zext i8 %108 to i32, !dbg !2435
  %110 = icmp sgt i32 %109, 0, !dbg !2435
  br i1 %110, label %111, label %115, !dbg !2435

111:                                              ; preds = %107
  %112 = load i8, i8* %18, align 1, !dbg !2435
  %113 = zext i8 %112 to i32, !dbg !2435
  %114 = icmp slt i32 %113, 24, !dbg !2435
  br label %115, !dbg !2435

115:                                              ; preds = %111, %107
  %116 = phi i1 [ false, %107 ], [ %114, %111 ], !dbg !2435
  br i1 %116, label %117, label %153, !dbg !2435

117:                                              ; preds = %115
  br label %118, !dbg !2436

118:                                              ; preds = %117
  %119 = call i8 @DebugAssertEnabled() #4, !dbg !2438
  %120 = icmp ne i8 %119, 0, !dbg !2438
  br i1 %120, label %121, label %126, !dbg !2438

121:                                              ; preds = %118
  %122 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %21, align 8, !dbg !2440
  %123 = icmp ne %struct.PXEBC_BOOT_MENU_ENTRY* %122, null, !dbg !2440
  br i1 %123, label %125, label %124, !dbg !2440

124:                                              ; preds = %121
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 315, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #4, !dbg !2443
  br label %125, !dbg !2443

125:                                              ; preds = %124, %121
  br label %126, !dbg !2440

126:                                              ; preds = %125, %118
  br label %127, !dbg !2438

127:                                              ; preds = %126
  %128 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %21, align 8, !dbg !2446
  %129 = load i8, i8* %18, align 1, !dbg !2446
  %130 = zext i8 %129 to i64, !dbg !2446
  %131 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %130, !dbg !2446
  store %struct.PXEBC_BOOT_MENU_ENTRY* %128, %struct.PXEBC_BOOT_MENU_ENTRY** %131, align 8, !dbg !2446
  %132 = load i8, i8* %13, align 1, !dbg !2447
  %133 = zext i8 %132 to i32, !dbg !2447
  %134 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %21, align 8, !dbg !2447
  %135 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %134, i32 0, i32 1, !dbg !2447
  %136 = load i8, i8* %135, align 1, !dbg !2447
  %137 = zext i8 %136 to i32, !dbg !2447
  %138 = add nsw i32 %137, 3, !dbg !2447
  %139 = sub nsw i32 %133, %138, !dbg !2447
  %140 = trunc i32 %139 to i8, !dbg !2447
  store i8 %140, i8* %13, align 1, !dbg !2447
  %141 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %21, align 8, !dbg !2448
  %142 = bitcast %struct.PXEBC_BOOT_MENU_ENTRY* %141 to i8*, !dbg !2448
  %143 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %21, align 8, !dbg !2448
  %144 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %143, i32 0, i32 1, !dbg !2448
  %145 = load i8, i8* %144, align 1, !dbg !2448
  %146 = zext i8 %145 to i32, !dbg !2448
  %147 = sext i32 %146 to i64, !dbg !2448
  %148 = getelementptr inbounds i8, i8* %142, i64 %147, !dbg !2448
  %149 = getelementptr inbounds i8, i8* %148, i64 3, !dbg !2448
  %150 = bitcast i8* %149 to %struct.PXEBC_BOOT_MENU_ENTRY*, !dbg !2448
  store %struct.PXEBC_BOOT_MENU_ENTRY* %150, %struct.PXEBC_BOOT_MENU_ENTRY** %21, align 8, !dbg !2448
  %151 = load i8, i8* %18, align 1, !dbg !2449
  %152 = add i8 %151, 1, !dbg !2449
  store i8 %152, i8* %18, align 1, !dbg !2449
  br label %107, !dbg !2435, !llvm.loop !2450

153:                                              ; preds = %115
  %154 = load i8, i8* %7, align 1, !dbg !2452
  %155 = icmp ne i8 %154, 0, !dbg !2452
  br i1 %155, label %156, label %179, !dbg !2452

156:                                              ; preds = %153
  br label %157, !dbg !2453

157:                                              ; preds = %156
  %158 = call i8 @DebugAssertEnabled() #4, !dbg !2456
  %159 = icmp ne i8 %158, 0, !dbg !2456
  br i1 %159, label %160, label %166, !dbg !2456

160:                                              ; preds = %157
  %161 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 0, !dbg !2458
  %162 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %161, align 16, !dbg !2458
  %163 = icmp ne %struct.PXEBC_BOOT_MENU_ENTRY* %162, null, !dbg !2458
  br i1 %163, label %165, label %164, !dbg !2458

164:                                              ; preds = %160
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 323, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0)) #4, !dbg !2461
  br label %165, !dbg !2461

165:                                              ; preds = %164, %160
  br label %166, !dbg !2458

166:                                              ; preds = %165, %157
  br label %167, !dbg !2456

167:                                              ; preds = %166
  %168 = load i16*, i16** %6, align 8, !dbg !2464
  %169 = bitcast i16* %168 to i8*, !dbg !2464
  %170 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 0, !dbg !2464
  %171 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %170, align 16, !dbg !2464
  %172 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %171, i32 0, i32 0, !dbg !2464
  %173 = bitcast i16* %172 to i8*, !dbg !2464
  %174 = call i8* @CopyMem(i8* noundef %169, i8* noundef %173, i64 noundef 2) #4, !dbg !2464
  %175 = load i16*, i16** %6, align 8, !dbg !2465
  %176 = load i16, i16* %175, align 2, !dbg !2465
  %177 = call i16 @SwapBytes16(i16 noundef %176) #4, !dbg !2465
  %178 = load i16*, i16** %6, align 8, !dbg !2465
  store i16 %177, i16* %178, align 2, !dbg !2465
  store i64 0, i64* %4, align 8, !dbg !2466
  br label %503, !dbg !2466

179:                                              ; preds = %153
  %180 = load i8, i8* %18, align 1, !dbg !2467
  store i8 %180, i8* %14, align 1, !dbg !2467
  store i8 0, i8* %18, align 1, !dbg !2468
  br label %181, !dbg !2468

181:                                              ; preds = %213, %179
  %182 = load i8, i8* %18, align 1, !dbg !2468
  %183 = zext i8 %182 to i32, !dbg !2468
  %184 = load i8, i8* %14, align 1, !dbg !2468
  %185 = zext i8 %184 to i32, !dbg !2468
  %186 = icmp slt i32 %183, %185, !dbg !2468
  br i1 %186, label %187, label %216, !dbg !2468

187:                                              ; preds = %181
  br label %188, !dbg !2470

188:                                              ; preds = %187
  %189 = call i8 @DebugAssertEnabled() #4, !dbg !2473
  %190 = icmp ne i8 %189, 0, !dbg !2473
  br i1 %190, label %191, label %199, !dbg !2473

191:                                              ; preds = %188
  %192 = load i8, i8* %18, align 1, !dbg !2475
  %193 = zext i8 %192 to i64, !dbg !2475
  %194 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %193, !dbg !2475
  %195 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %194, align 8, !dbg !2475
  %196 = icmp ne %struct.PXEBC_BOOT_MENU_ENTRY* %195, null, !dbg !2475
  br i1 %196, label %198, label %197, !dbg !2475

197:                                              ; preds = %191
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 332, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0)) #4, !dbg !2478
  br label %198, !dbg !2478

198:                                              ; preds = %197, %191
  br label %199, !dbg !2475

199:                                              ; preds = %198, %188
  br label %200, !dbg !2473

200:                                              ; preds = %199
  %201 = load i8, i8* %18, align 1, !dbg !2481
  %202 = zext i8 %201 to i64, !dbg !2481
  %203 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %202, !dbg !2481
  %204 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %203, align 8, !dbg !2481
  %205 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %204, i32 0, i32 2, !dbg !2481
  %206 = getelementptr inbounds [1 x i8], [1 x i8]* %205, i64 0, i64 0, !dbg !2481
  %207 = load i8, i8* %18, align 1, !dbg !2481
  %208 = zext i8 %207 to i64, !dbg !2481
  %209 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %208, !dbg !2481
  %210 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %209, align 8, !dbg !2481
  %211 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %210, i32 0, i32 1, !dbg !2481
  %212 = load i8, i8* %211, align 1, !dbg !2481
  call void @PxeBcDisplayBootItem(i8* noundef %206, i8 noundef %212) #4, !dbg !2481
  br label %213, !dbg !2482

213:                                              ; preds = %200
  %214 = load i8, i8* %18, align 1, !dbg !2483
  %215 = add i8 %214, 1, !dbg !2483
  store i8 %215, i8* %18, align 1, !dbg !2483
  br label %181, !dbg !2483, !llvm.loop !2484

216:                                              ; preds = %181
  %217 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2486
  %218 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %217, i32 0, i32 6, !dbg !2486
  %219 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %218, align 8, !dbg !2486
  %220 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %219, i32 0, i32 9, !dbg !2486
  %221 = load %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE** %220, align 8, !dbg !2486
  %222 = getelementptr inbounds %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* %221, i32 0, i32 4, !dbg !2486
  %223 = load i32, i32* %222, align 4, !dbg !2486
  %224 = load i8, i8* %14, align 1, !dbg !2486
  %225 = zext i8 %224 to i32, !dbg !2486
  %226 = sub nsw i32 %223, %225, !dbg !2486
  store i32 %226, i32* %15, align 4, !dbg !2486
  br label %227, !dbg !2487

227:                                              ; preds = %461, %216
  %228 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2488
  %229 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %228, i32 0, i32 6, !dbg !2488
  %230 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %229, align 8, !dbg !2488
  %231 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %230, i32 0, i32 5, !dbg !2488
  %232 = load i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)** %231, align 8, !dbg !2488
  %233 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2488
  %234 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %233, i32 0, i32 6, !dbg !2488
  %235 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %234, align 8, !dbg !2488
  %236 = call i64 %232(%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* noundef %235, i64 noundef 112) #4, !dbg !2488
  %237 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2490
  %238 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %237, i32 0, i32 6, !dbg !2490
  %239 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %238, align 8, !dbg !2490
  %240 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %239, i32 0, i32 7, !dbg !2490
  %241 = load i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)** %240, align 8, !dbg !2490
  %242 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2490
  %243 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %242, i32 0, i32 6, !dbg !2490
  %244 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %243, align 8, !dbg !2490
  %245 = load i32, i32* %15, align 4, !dbg !2490
  %246 = load i16, i16* %16, align 2, !dbg !2490
  %247 = zext i16 %246 to i32, !dbg !2490
  %248 = add nsw i32 %245, %247, !dbg !2490
  %249 = sext i32 %248 to i64, !dbg !2490
  %250 = call i64 %241(%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* noundef %244, i64 noundef 0, i64 noundef %249) #4, !dbg !2490
  br label %251, !dbg !2491

251:                                              ; preds = %227
  %252 = call i8 @DebugAssertEnabled() #4, !dbg !2492
  %253 = icmp ne i8 %252, 0, !dbg !2492
  br i1 %253, label %254, label %260, !dbg !2492

254:                                              ; preds = %251
  %255 = load i16, i16* %16, align 2, !dbg !2494
  %256 = zext i16 %255 to i32, !dbg !2494
  %257 = icmp slt i32 %256, 24, !dbg !2494
  br i1 %257, label %259, label %258, !dbg !2494

258:                                              ; preds = %254
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 347, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0)) #4, !dbg !2497
  br label %259, !dbg !2497

259:                                              ; preds = %258, %254
  br label %260, !dbg !2494

260:                                              ; preds = %259, %251
  br label %261, !dbg !2492

261:                                              ; preds = %260
  br label %262, !dbg !2500

262:                                              ; preds = %261
  %263 = call i8 @DebugAssertEnabled() #4, !dbg !2501
  %264 = icmp ne i8 %263, 0, !dbg !2501
  br i1 %264, label %265, label %273, !dbg !2501

265:                                              ; preds = %262
  %266 = load i16, i16* %16, align 2, !dbg !2503
  %267 = zext i16 %266 to i64, !dbg !2503
  %268 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %267, !dbg !2503
  %269 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %268, align 8, !dbg !2503
  %270 = icmp ne %struct.PXEBC_BOOT_MENU_ENTRY* %269, null, !dbg !2503
  br i1 %270, label %272, label %271, !dbg !2503

271:                                              ; preds = %265
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 348, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)) #4, !dbg !2506
  br label %272, !dbg !2506

272:                                              ; preds = %271, %265
  br label %273, !dbg !2503

273:                                              ; preds = %272, %262
  br label %274, !dbg !2501

274:                                              ; preds = %273
  %275 = load i16, i16* %16, align 2, !dbg !2509
  %276 = zext i16 %275 to i64, !dbg !2509
  %277 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %276, !dbg !2509
  %278 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %277, align 8, !dbg !2509
  %279 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %278, i32 0, i32 1, !dbg !2509
  %280 = load i8, i8* %279, align 1, !dbg !2509
  %281 = zext i8 %280 to i64, !dbg !2509
  %282 = getelementptr inbounds [70 x i8], [70 x i8]* %20, i64 0, i64 %281, !dbg !2509
  store i8 0, i8* %282, align 1, !dbg !2509
  %283 = getelementptr inbounds [70 x i8], [70 x i8]* %20, i64 0, i64 0, !dbg !2510
  %284 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* noundef %283) #4, !dbg !2510
  %285 = load i16, i16* %16, align 2, !dbg !2511
  %286 = zext i16 %285 to i64, !dbg !2511
  %287 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %286, !dbg !2511
  %288 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %287, align 8, !dbg !2511
  %289 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %288, i32 0, i32 2, !dbg !2511
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* %289, i64 0, i64 0, !dbg !2511
  %291 = load i16, i16* %16, align 2, !dbg !2511
  %292 = zext i16 %291 to i64, !dbg !2511
  %293 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %292, !dbg !2511
  %294 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %293, align 8, !dbg !2511
  %295 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %294, i32 0, i32 1, !dbg !2511
  %296 = load i8, i8* %295, align 1, !dbg !2511
  call void @PxeBcDisplayBootItem(i8* noundef %290, i8 noundef %296) #4, !dbg !2511
  %297 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2512
  %298 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %297, i32 0, i32 6, !dbg !2512
  %299 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %298, align 8, !dbg !2512
  %300 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %299, i32 0, i32 7, !dbg !2512
  %301 = load i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)** %300, align 8, !dbg !2512
  %302 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2512
  %303 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %302, i32 0, i32 6, !dbg !2512
  %304 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %303, align 8, !dbg !2512
  %305 = load i32, i32* %15, align 4, !dbg !2512
  %306 = load i8, i8* %14, align 1, !dbg !2512
  %307 = zext i8 %306 to i32, !dbg !2512
  %308 = add nsw i32 %305, %307, !dbg !2512
  %309 = sext i32 %308 to i64, !dbg !2512
  %310 = call i64 %301(%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* noundef %304, i64 noundef 0, i64 noundef %309) #4, !dbg !2512
  %311 = load i16, i16* %16, align 2, !dbg !2513
  store i16 %311, i16* %17, align 2, !dbg !2513
  br label %312, !dbg !2514

312:                                              ; preds = %323, %274
  %313 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2514
  %314 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %313, i32 0, i32 4, !dbg !2514
  %315 = load %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL** %314, align 8, !dbg !2514
  %316 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL* %315, i32 0, i32 1, !dbg !2514
  %317 = load i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)** %316, align 8, !dbg !2514
  %318 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2514
  %319 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %318, i32 0, i32 4, !dbg !2514
  %320 = load %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL** %319, align 8, !dbg !2514
  %321 = call i64 %317(%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL* noundef %320, %struct.EFI_INPUT_KEY* noundef %11) #4, !dbg !2514
  %322 = icmp eq i64 %321, -9223372036854775802, !dbg !2514
  br i1 %322, label %323, label %328, !dbg !2514

323:                                              ; preds = %312
  %324 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2515
  %325 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %324, i32 0, i32 29, !dbg !2515
  %326 = load i64 (i64)*, i64 (i64)** %325, align 8, !dbg !2515
  %327 = call i64 %326(i64 noundef 100000) #4, !dbg !2515
  br label %312, !dbg !2514, !llvm.loop !2517

328:                                              ; preds = %312
  %329 = getelementptr inbounds %struct.EFI_INPUT_KEY, %struct.EFI_INPUT_KEY* %11, i32 0, i32 0, !dbg !2519
  %330 = load i16, i16* %329, align 2, !dbg !2519
  %331 = zext i16 %330 to i32, !dbg !2519
  %332 = icmp eq i32 %331, 0, !dbg !2519
  br i1 %332, label %333, label %347, !dbg !2519

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.EFI_INPUT_KEY, %struct.EFI_INPUT_KEY* %11, i32 0, i32 1, !dbg !2520
  %335 = load i16, i16* %334, align 2, !dbg !2520
  %336 = zext i16 %335 to i32, !dbg !2520
  switch i32 %336, label %344 [
    i32 3, label %337
    i32 10, label %339
    i32 13, label %339
    i32 9, label %340
    i32 32, label %340
    i32 100, label %340
    i32 68, label %340
    i32 8, label %342
    i32 117, label %342
    i32 85, label %342
  ], !dbg !2520

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.EFI_INPUT_KEY, %struct.EFI_INPUT_KEY* %11, i32 0, i32 0, !dbg !2523
  store i16 23, i16* %338, align 2, !dbg !2523
  br label %346, !dbg !2525

339:                                              ; preds = %333, %333
  store i8 1, i8* %19, align 1, !dbg !2526
  br label %346, !dbg !2527

340:                                              ; preds = %333, %333, %333, %333
  %341 = getelementptr inbounds %struct.EFI_INPUT_KEY, %struct.EFI_INPUT_KEY* %11, i32 0, i32 0, !dbg !2528
  store i16 2, i16* %341, align 2, !dbg !2528
  br label %346, !dbg !2529

342:                                              ; preds = %333, %333, %333
  %343 = getelementptr inbounds %struct.EFI_INPUT_KEY, %struct.EFI_INPUT_KEY* %11, i32 0, i32 0, !dbg !2530
  store i16 1, i16* %343, align 2, !dbg !2530
  br label %346, !dbg !2531

344:                                              ; preds = %333
  %345 = getelementptr inbounds %struct.EFI_INPUT_KEY, %struct.EFI_INPUT_KEY* %11, i32 0, i32 0, !dbg !2532
  store i16 0, i16* %345, align 2, !dbg !2532
  br label %346, !dbg !2533

346:                                              ; preds = %344, %342, %340, %339, %337
  br label %347, !dbg !2534

347:                                              ; preds = %346, %328
  %348 = getelementptr inbounds %struct.EFI_INPUT_KEY, %struct.EFI_INPUT_KEY* %11, i32 0, i32 0, !dbg !2535
  %349 = load i16, i16* %348, align 2, !dbg !2535
  %350 = zext i16 %349 to i32, !dbg !2535
  switch i32 %350, label %377 [
    i32 4, label %351
    i32 1, label %351
    i32 2, label %359
    i32 3, label %359
    i32 9, label %370
    i32 5, label %370
    i32 10, label %371
    i32 6, label %371
    i32 23, label %376
  ], !dbg !2535

351:                                              ; preds = %347, %347
  %352 = load i16, i16* %16, align 2, !dbg !2536
  %353 = zext i16 %352 to i32, !dbg !2536
  %354 = icmp ne i32 %353, 0, !dbg !2536
  br i1 %354, label %355, label %358, !dbg !2536

355:                                              ; preds = %351
  %356 = load i16, i16* %16, align 2, !dbg !2538
  %357 = add i16 %356, -1, !dbg !2538
  store i16 %357, i16* %16, align 2, !dbg !2538
  br label %358, !dbg !2541

358:                                              ; preds = %355, %351
  br label %377, !dbg !2542

359:                                              ; preds = %347, %347
  %360 = load i16, i16* %16, align 2, !dbg !2543
  %361 = add i16 %360, 1, !dbg !2543
  store i16 %361, i16* %16, align 2, !dbg !2543
  %362 = zext i16 %361 to i32, !dbg !2543
  %363 = load i8, i8* %14, align 1, !dbg !2543
  %364 = zext i8 %363 to i32, !dbg !2543
  %365 = icmp eq i32 %362, %364, !dbg !2543
  br i1 %365, label %366, label %369, !dbg !2543

366:                                              ; preds = %359
  %367 = load i16, i16* %16, align 2, !dbg !2544
  %368 = add i16 %367, -1, !dbg !2544
  store i16 %368, i16* %16, align 2, !dbg !2544
  br label %369, !dbg !2547

369:                                              ; preds = %366, %359
  br label %377, !dbg !2548

370:                                              ; preds = %347, %347
  store i16 0, i16* %16, align 2, !dbg !2549
  br label %377, !dbg !2550

371:                                              ; preds = %347, %347
  %372 = load i8, i8* %14, align 1, !dbg !2551
  %373 = zext i8 %372 to i32, !dbg !2551
  %374 = sub nsw i32 %373, 1, !dbg !2551
  %375 = trunc i32 %374 to i16, !dbg !2551
  store i16 %375, i16* %16, align 2, !dbg !2551
  br label %377, !dbg !2552

376:                                              ; preds = %347
  store i64 -9223372036854775787, i64* %4, align 8, !dbg !2553
  br label %503, !dbg !2553

377:                                              ; preds = %371, %370, %369, %358, %347
  %378 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2554
  %379 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %378, i32 0, i32 6, !dbg !2554
  %380 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %379, align 8, !dbg !2554
  %381 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %380, i32 0, i32 5, !dbg !2554
  %382 = load i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)** %381, align 8, !dbg !2554
  %383 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2554
  %384 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %383, i32 0, i32 6, !dbg !2554
  %385 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %384, align 8, !dbg !2554
  %386 = call i64 %382(%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* noundef %385, i64 noundef 7) #4, !dbg !2554
  %387 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2555
  %388 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %387, i32 0, i32 6, !dbg !2555
  %389 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %388, align 8, !dbg !2555
  %390 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %389, i32 0, i32 7, !dbg !2555
  %391 = load i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)** %390, align 8, !dbg !2555
  %392 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2555
  %393 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %392, i32 0, i32 6, !dbg !2555
  %394 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %393, align 8, !dbg !2555
  %395 = load i32, i32* %15, align 4, !dbg !2555
  %396 = load i16, i16* %17, align 2, !dbg !2555
  %397 = zext i16 %396 to i32, !dbg !2555
  %398 = add nsw i32 %395, %397, !dbg !2555
  %399 = sext i32 %398 to i64, !dbg !2555
  %400 = call i64 %391(%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* noundef %394, i64 noundef 0, i64 noundef %399) #4, !dbg !2555
  br label %401, !dbg !2556

401:                                              ; preds = %377
  %402 = call i8 @DebugAssertEnabled() #4, !dbg !2557
  %403 = icmp ne i8 %402, 0, !dbg !2557
  br i1 %403, label %404, label %410, !dbg !2557

404:                                              ; preds = %401
  %405 = load i16, i16* %17, align 2, !dbg !2559
  %406 = zext i16 %405 to i32, !dbg !2559
  %407 = icmp slt i32 %406, 24, !dbg !2559
  br i1 %407, label %409, label %408, !dbg !2559

408:                                              ; preds = %404
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 424, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0)) #4, !dbg !2562
  br label %409, !dbg !2562

409:                                              ; preds = %408, %404
  br label %410, !dbg !2559

410:                                              ; preds = %409, %401
  br label %411, !dbg !2557

411:                                              ; preds = %410
  br label %412, !dbg !2565

412:                                              ; preds = %411
  %413 = call i8 @DebugAssertEnabled() #4, !dbg !2566
  %414 = icmp ne i8 %413, 0, !dbg !2566
  br i1 %414, label %415, label %423, !dbg !2566

415:                                              ; preds = %412
  %416 = load i16, i16* %17, align 2, !dbg !2568
  %417 = zext i16 %416 to i64, !dbg !2568
  %418 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %417, !dbg !2568
  %419 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %418, align 8, !dbg !2568
  %420 = icmp ne %struct.PXEBC_BOOT_MENU_ENTRY* %419, null, !dbg !2568
  br i1 %420, label %422, label %421, !dbg !2568

421:                                              ; preds = %415
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 425, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i64 0, i64 0)) #4, !dbg !2571
  br label %422, !dbg !2571

422:                                              ; preds = %421, %415
  br label %423, !dbg !2568

423:                                              ; preds = %422, %412
  br label %424, !dbg !2566

424:                                              ; preds = %423
  %425 = load i16, i16* %17, align 2, !dbg !2574
  %426 = zext i16 %425 to i64, !dbg !2574
  %427 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %426, !dbg !2574
  %428 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %427, align 8, !dbg !2574
  %429 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %428, i32 0, i32 1, !dbg !2574
  %430 = load i8, i8* %429, align 1, !dbg !2574
  %431 = zext i8 %430 to i64, !dbg !2574
  %432 = getelementptr inbounds [70 x i8], [70 x i8]* %20, i64 0, i64 %431, !dbg !2574
  store i8 0, i8* %432, align 1, !dbg !2574
  %433 = getelementptr inbounds [70 x i8], [70 x i8]* %20, i64 0, i64 0, !dbg !2575
  %434 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* noundef %433) #4, !dbg !2575
  %435 = load i16, i16* %17, align 2, !dbg !2576
  %436 = zext i16 %435 to i64, !dbg !2576
  %437 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %436, !dbg !2576
  %438 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %437, align 8, !dbg !2576
  %439 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %438, i32 0, i32 2, !dbg !2576
  %440 = getelementptr inbounds [1 x i8], [1 x i8]* %439, i64 0, i64 0, !dbg !2576
  %441 = load i16, i16* %17, align 2, !dbg !2576
  %442 = zext i16 %441 to i64, !dbg !2576
  %443 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %442, !dbg !2576
  %444 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %443, align 8, !dbg !2576
  %445 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %444, i32 0, i32 1, !dbg !2576
  %446 = load i8, i8* %445, align 1, !dbg !2576
  call void @PxeBcDisplayBootItem(i8* noundef %440, i8 noundef %446) #4, !dbg !2576
  %447 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2577
  %448 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %447, i32 0, i32 6, !dbg !2577
  %449 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %448, align 8, !dbg !2577
  %450 = getelementptr inbounds %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* %449, i32 0, i32 7, !dbg !2577
  %451 = load i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)** %450, align 8, !dbg !2577
  %452 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !2577
  %453 = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %452, i32 0, i32 6, !dbg !2577
  %454 = load %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL** %453, align 8, !dbg !2577
  %455 = load i32, i32* %15, align 4, !dbg !2577
  %456 = load i8, i8* %14, align 1, !dbg !2577
  %457 = zext i8 %456 to i32, !dbg !2577
  %458 = add nsw i32 %455, %457, !dbg !2577
  %459 = sext i32 %458 to i64, !dbg !2577
  %460 = call i64 %451(%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL* noundef %454, i64 noundef 0, i64 noundef %459) #4, !dbg !2577
  br label %461, !dbg !2578

461:                                              ; preds = %424
  %462 = load i8, i8* %19, align 1, !dbg !2578
  %463 = icmp ne i8 %462, 0, !dbg !2578
  %464 = xor i1 %463, true, !dbg !2578
  br i1 %464, label %227, label %465, !dbg !2578, !llvm.loop !2579

465:                                              ; preds = %461
  br label %466, !dbg !2581

466:                                              ; preds = %465
  %467 = call i8 @DebugAssertEnabled() #4, !dbg !2582
  %468 = icmp ne i8 %467, 0, !dbg !2582
  br i1 %468, label %469, label %475, !dbg !2582

469:                                              ; preds = %466
  %470 = load i16, i16* %16, align 2, !dbg !2584
  %471 = zext i16 %470 to i32, !dbg !2584
  %472 = icmp slt i32 %471, 24, !dbg !2584
  br i1 %472, label %474, label %473, !dbg !2584

473:                                              ; preds = %469
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 435, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0)) #4, !dbg !2587
  br label %474, !dbg !2587

474:                                              ; preds = %473, %469
  br label %475, !dbg !2584

475:                                              ; preds = %474, %466
  br label %476, !dbg !2582

476:                                              ; preds = %475
  br label %477, !dbg !2590

477:                                              ; preds = %476
  %478 = call i8 @DebugAssertEnabled() #4, !dbg !2591
  %479 = icmp ne i8 %478, 0, !dbg !2591
  br i1 %479, label %480, label %488, !dbg !2591

480:                                              ; preds = %477
  %481 = load i16, i16* %16, align 2, !dbg !2593
  %482 = zext i16 %481 to i64, !dbg !2593
  %483 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %482, !dbg !2593
  %484 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %483, align 8, !dbg !2593
  %485 = icmp ne %struct.PXEBC_BOOT_MENU_ENTRY* %484, null, !dbg !2593
  br i1 %485, label %487, label %486, !dbg !2593

486:                                              ; preds = %480
  call void @DebugAssert(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 noundef 436, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)) #4, !dbg !2596
  br label %487, !dbg !2596

487:                                              ; preds = %486, %480
  br label %488, !dbg !2593

488:                                              ; preds = %487, %477
  br label %489, !dbg !2591

489:                                              ; preds = %488
  %490 = load i16*, i16** %6, align 8, !dbg !2599
  %491 = bitcast i16* %490 to i8*, !dbg !2599
  %492 = load i16, i16* %16, align 2, !dbg !2599
  %493 = zext i16 %492 to i64, !dbg !2599
  %494 = getelementptr inbounds [24 x %struct.PXEBC_BOOT_MENU_ENTRY*], [24 x %struct.PXEBC_BOOT_MENU_ENTRY*]* %22, i64 0, i64 %493, !dbg !2599
  %495 = load %struct.PXEBC_BOOT_MENU_ENTRY*, %struct.PXEBC_BOOT_MENU_ENTRY** %494, align 8, !dbg !2599
  %496 = getelementptr inbounds %struct.PXEBC_BOOT_MENU_ENTRY, %struct.PXEBC_BOOT_MENU_ENTRY* %495, i32 0, i32 0, !dbg !2599
  %497 = bitcast i16* %496 to i8*, !dbg !2599
  %498 = call i8* @CopyMem(i8* noundef %491, i8* noundef %497, i64 noundef 2) #4, !dbg !2599
  %499 = load i16*, i16** %6, align 8, !dbg !2600
  %500 = load i16, i16* %499, align 2, !dbg !2600
  %501 = call i16 @SwapBytes16(i16 noundef %500) #4, !dbg !2600
  %502 = load i16*, i16** %6, align 8, !dbg !2600
  store i16 %501, i16* %502, align 2, !dbg !2600
  store i64 0, i64* %4, align 8, !dbg !2601
  br label %503, !dbg !2601

503:                                              ; preds = %489, %376, %167, %105, %92
  %504 = load i64, i64* %4, align 8, !dbg !2602
  ret i64 %504, !dbg !2602
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @SetMem(i8* noundef, i64 noundef, i8 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i16 @SwapBytes16(i16 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcDhcp4BootInfo(%struct._PXEBC_PRIVATE_DATA* noundef %0, i64* noundef %1) #0 !dbg !2603 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct._EFI_PXE_BASE_CODE_PROTOCOL*, align 8
  %7 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.PXEBC_DHCP4_PACKET_CACHE*, align 8
  %10 = alloca i16, align 2
  %11 = alloca %struct.PXEBC_VENDOR_OPTION*, align 8
  %12 = alloca %struct.PXEBC_BOOT_SVR_ENTRY*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !2606, metadata !DIExpression()), !dbg !2607
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %7, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP4_PACKET_CACHE** %9, metadata !2616, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata i16* %10, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata %struct.PXEBC_VENDOR_OPTION** %11, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.PXEBC_BOOT_SVR_ENTRY** %12, metadata !2623, metadata !DIExpression()), !dbg !2624
  %13 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2625
  %14 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %13, i32 0, i32 33, !dbg !2625
  store %struct._EFI_PXE_BASE_CODE_PROTOCOL* %14, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2625
  %15 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2626
  %16 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %15, i32 0, i32 13, !dbg !2626
  %17 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %16, align 8, !dbg !2626
  store %struct.EFI_PXE_BASE_CODE_MODE* %17, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !2626
  store i64 0, i64* %8, align 8, !dbg !2627
  %18 = load i64*, i64** %5, align 8, !dbg !2628
  store i64 0, i64* %18, align 8, !dbg !2628
  %19 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !2629
  %20 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %19, i32 0, i32 12, !dbg !2629
  %21 = load i8, i8* %20, align 4, !dbg !2629
  %22 = icmp ne i8 %21, 0, !dbg !2629
  br i1 %22, label %23, label %27, !dbg !2629

23:                                               ; preds = %2
  %24 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2630
  %25 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %24, i32 0, i32 69, !dbg !2630
  %26 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %25 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2630
  store %struct.PXEBC_DHCP4_PACKET_CACHE* %26, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2630
  br label %41, !dbg !2633

27:                                               ; preds = %2
  %28 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !2634
  %29 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %28, i32 0, i32 10, !dbg !2634
  %30 = load i8, i8* %29, align 2, !dbg !2634
  %31 = icmp ne i8 %30, 0, !dbg !2634
  br i1 %31, label %32, label %36, !dbg !2634

32:                                               ; preds = %27
  %33 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2635
  %34 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %33, i32 0, i32 67, !dbg !2635
  %35 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %34 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2635
  store %struct.PXEBC_DHCP4_PACKET_CACHE* %35, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2635
  br label %40, !dbg !2638

36:                                               ; preds = %27
  %37 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2639
  %38 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %37, i32 0, i32 68, !dbg !2639
  %39 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %38 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2639
  store %struct.PXEBC_DHCP4_PACKET_CACHE* %39, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2639
  br label %40, !dbg !2641

40:                                               ; preds = %36, %32
  br label %41, !dbg !2642

41:                                               ; preds = %40, %23
  %42 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2643
  %43 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %42, i32 0, i32 2, !dbg !2643
  %44 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %43, i64 0, i64 6, !dbg !2643
  %45 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %44, align 8, !dbg !2643
  %46 = icmp eq %struct.EFI_DHCP4_PACKET_OPTION* %45, null, !dbg !2643
  br i1 %46, label %47, label %48, !dbg !2643

47:                                               ; preds = %41
  store i64 -9223372036854775784, i64* %3, align 8, !dbg !2644
  br label %188, !dbg !2644

48:                                               ; preds = %41
  %49 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2647
  %50 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %49, i32 0, i32 3, !dbg !2647
  store %struct.PXEBC_VENDOR_OPTION* %50, %struct.PXEBC_VENDOR_OPTION** %11, align 8, !dbg !2647
  %51 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %11, align 8, !dbg !2648
  %52 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %51, i32 0, i32 6, !dbg !2648
  %53 = load i8, i8* %52, align 2, !dbg !2648
  %54 = zext i8 %53 to i32, !dbg !2648
  %55 = and i32 %54, 8, !dbg !2648
  %56 = icmp eq i32 %55, 8, !dbg !2648
  br i1 %56, label %57, label %89, !dbg !2648

57:                                               ; preds = %48
  %58 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %11, align 8, !dbg !2648
  %59 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %58, i32 0, i32 0, !dbg !2648
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 0, !dbg !2648
  %61 = load i32, i32* %60, align 8, !dbg !2648
  %62 = and i32 %61, 256, !dbg !2648
  %63 = icmp eq i32 %62, 256, !dbg !2648
  br i1 %63, label %64, label %89, !dbg !2648

64:                                               ; preds = %57
  %65 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %11, align 8, !dbg !2649
  %66 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %65, i32 0, i32 13, !dbg !2649
  %67 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %66, align 8, !dbg !2649
  store %struct.PXEBC_BOOT_SVR_ENTRY* %67, %struct.PXEBC_BOOT_SVR_ENTRY** %12, align 8, !dbg !2649
  %68 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %11, align 8, !dbg !2652
  %69 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %68, i32 0, i32 14, !dbg !2652
  %70 = load i8, i8* %69, align 8, !dbg !2652
  %71 = zext i8 %70 to i64, !dbg !2652
  %72 = icmp uge i64 %71, 7, !dbg !2652
  br i1 %72, label %73, label %88, !dbg !2652

73:                                               ; preds = %64
  %74 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %12, align 8, !dbg !2652
  %75 = getelementptr inbounds %struct.PXEBC_BOOT_SVR_ENTRY, %struct.PXEBC_BOOT_SVR_ENTRY* %74, i32 0, i32 1, !dbg !2652
  %76 = load i8, i8* %75, align 1, !dbg !2652
  %77 = zext i8 %76 to i32, !dbg !2652
  %78 = icmp sgt i32 %77, 0, !dbg !2652
  br i1 %78, label %79, label %88, !dbg !2652

79:                                               ; preds = %73
  %80 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2653
  %81 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %80, i32 0, i32 58, !dbg !2653
  %82 = bitcast %union.EFI_IP_ADDRESS* %81 to i8*, !dbg !2653
  %83 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %12, align 8, !dbg !2653
  %84 = getelementptr inbounds %struct.PXEBC_BOOT_SVR_ENTRY, %struct.PXEBC_BOOT_SVR_ENTRY* %83, i32 0, i32 2, !dbg !2653
  %85 = getelementptr inbounds [1 x %struct.IPv4_ADDRESS], [1 x %struct.IPv4_ADDRESS]* %84, i64 0, i64 0, !dbg !2653
  %86 = bitcast %struct.IPv4_ADDRESS* %85 to i8*, !dbg !2653
  %87 = call i8* @CopyMem(i8* noundef %82, i8* noundef %86, i64 noundef 4) #4, !dbg !2653
  br label %88, !dbg !2656

88:                                               ; preds = %79, %73, %64
  br label %89, !dbg !2657

89:                                               ; preds = %88, %57, %48
  %90 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2658
  %91 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %90, i32 0, i32 58, !dbg !2658
  %92 = bitcast %union.EFI_IP_ADDRESS* %91 to [4 x i32]*, !dbg !2658
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0, !dbg !2658
  %94 = load i32, i32* %93, align 4, !dbg !2658
  %95 = icmp eq i32 %94, 0, !dbg !2658
  br i1 %95, label %96, label %108, !dbg !2658

96:                                               ; preds = %89
  %97 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2659
  %98 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %97, i32 0, i32 58, !dbg !2659
  %99 = bitcast %union.EFI_IP_ADDRESS* %98 to i8*, !dbg !2659
  %100 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2659
  %101 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %100, i32 0, i32 0, !dbg !2659
  %102 = bitcast %union.PXEBC_DHCP4_PACKET* %101 to %struct.EFI_DHCP4_PACKET*, !dbg !2659
  %103 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %102, i32 0, i32 2, !dbg !2659
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 0, !dbg !2659
  %105 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %104, i32 0, i32 9, !dbg !2659
  %106 = bitcast %struct.IPv4_ADDRESS* %105 to i8*, !dbg !2659
  %107 = call i8* @CopyMem(i8* noundef %99, i8* noundef %106, i64 noundef 4) #4, !dbg !2659
  br label %108, !dbg !2662

108:                                              ; preds = %96, %89
  %109 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2663
  %110 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %109, i32 0, i32 58, !dbg !2663
  %111 = bitcast %union.EFI_IP_ADDRESS* %110 to [4 x i32]*, !dbg !2663
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 0, !dbg !2663
  %113 = load i32, i32* %112, align 4, !dbg !2663
  %114 = icmp eq i32 %113, 0, !dbg !2663
  br i1 %114, label %115, label %126, !dbg !2663

115:                                              ; preds = %108
  %116 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2664
  %117 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %116, i32 0, i32 58, !dbg !2664
  %118 = bitcast %union.EFI_IP_ADDRESS* %117 to i8*, !dbg !2664
  %119 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2664
  %120 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %119, i32 0, i32 2, !dbg !2664
  %121 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %120, i64 0, i64 4, !dbg !2664
  %122 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %121, align 8, !dbg !2664
  %123 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %122, i32 0, i32 2, !dbg !2664
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* %123, i64 0, i64 0, !dbg !2664
  %125 = call i8* @CopyMem(i8* noundef %118, i8* noundef %124, i64 noundef 4) #4, !dbg !2664
  br label %126, !dbg !2667

126:                                              ; preds = %115, %108
  %127 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2668
  %128 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %127, i32 0, i32 2, !dbg !2668
  %129 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %128, i64 0, i64 6, !dbg !2668
  %130 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %129, align 8, !dbg !2668
  %131 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %130, i32 0, i32 2, !dbg !2668
  %132 = getelementptr inbounds [1 x i8], [1 x i8]* %131, i64 0, i64 0, !dbg !2668
  %133 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2668
  %134 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %133, i32 0, i32 64, !dbg !2668
  store i8* %132, i8** %134, align 8, !dbg !2668
  %135 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2669
  %136 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %135, i32 0, i32 2, !dbg !2669
  %137 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %136, i64 0, i64 0, !dbg !2669
  %138 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %137, align 8, !dbg !2669
  %139 = icmp ne %struct.EFI_DHCP4_PACKET_OPTION* %138, null, !dbg !2669
  br i1 %139, label %140, label %156, !dbg !2669

140:                                              ; preds = %126
  %141 = bitcast i16* %10 to i8*, !dbg !2670
  %142 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2670
  %143 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %142, i32 0, i32 2, !dbg !2670
  %144 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %143, i64 0, i64 0, !dbg !2670
  %145 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %144, align 8, !dbg !2670
  %146 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %145, i32 0, i32 2, !dbg !2670
  %147 = getelementptr inbounds [1 x i8], [1 x i8]* %146, i64 0, i64 0, !dbg !2670
  %148 = call i8* @CopyMem(i8* noundef %141, i8* noundef %147, i64 noundef 2) #4, !dbg !2670
  %149 = load i16, i16* %10, align 2, !dbg !2673
  %150 = call i16 @SwapBytes16(i16 noundef %149) #4, !dbg !2673
  store i16 %150, i16* %10, align 2, !dbg !2673
  %151 = load i16, i16* %10, align 2, !dbg !2674
  %152 = zext i16 %151 to i32, !dbg !2674
  %153 = mul nsw i32 512, %152, !dbg !2674
  %154 = sext i32 %153 to i64, !dbg !2674
  %155 = load i64*, i64** %5, align 8, !dbg !2674
  store i64 %154, i64* %155, align 8, !dbg !2674
  br label %170, !dbg !2675

156:                                              ; preds = %126
  %157 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2676
  %158 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %157, i32 0, i32 5, !dbg !2676
  %159 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i32, i8*, i8, i64*, i64*, %union.EFI_IP_ADDRESS*, i8*, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO*, i8)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i32, i8*, i8, i64*, i64*, %union.EFI_IP_ADDRESS*, i8*, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO*, i8)** %158, align 8, !dbg !2676
  %160 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2676
  %161 = load i64*, i64** %5, align 8, !dbg !2676
  %162 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2676
  %163 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %162, i32 0, i32 66, !dbg !2676
  %164 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2676
  %165 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %164, i32 0, i32 58, !dbg !2676
  %166 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2676
  %167 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %166, i32 0, i32 64, !dbg !2676
  %168 = load i8*, i8** %167, align 8, !dbg !2676
  %169 = call i64 %159(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %160, i32 noundef 1, i8* noundef null, i8 noundef 0, i64* noundef %161, i64* noundef %163, %union.EFI_IP_ADDRESS* noundef %165, i8* noundef %168, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO* noundef null, i8 noundef 0) #4, !dbg !2676
  store i64 %169, i64* %8, align 8, !dbg !2676
  br label %170, !dbg !2678

170:                                              ; preds = %156, %140
  %171 = load i64*, i64** %5, align 8, !dbg !2679
  %172 = load i64, i64* %171, align 8, !dbg !2679
  %173 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2679
  %174 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %173, i32 0, i32 65, !dbg !2679
  store i64 %172, i64* %174, align 8, !dbg !2679
  %175 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #4, !dbg !2680
  %176 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2681
  %177 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %176, i32 0, i32 58, !dbg !2681
  %178 = bitcast %union.EFI_IP_ADDRESS* %177 to %struct.IPv4_ADDRESS*, !dbg !2681
  call void @PxeBcShowIp4Addr(%struct.IPv4_ADDRESS* noundef %178) #4, !dbg !2681
  %179 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2682
  %180 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %179, i32 0, i32 64, !dbg !2682
  %181 = load i8*, i8** %180, align 8, !dbg !2682
  %182 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i8* noundef %181) #4, !dbg !2682
  %183 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2683
  %184 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %183, i32 0, i32 65, !dbg !2683
  %185 = load i64, i64* %184, align 8, !dbg !2683
  %186 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i64 noundef %185) #4, !dbg !2683
  %187 = load i64, i64* %8, align 8, !dbg !2684
  store i64 %187, i64* %3, align 8, !dbg !2684
  br label %188, !dbg !2684

188:                                              ; preds = %170, %47
  %189 = load i64, i64* %3, align 8, !dbg !2685
  ret i64 %189, !dbg !2685
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @PxeBcShowIp4Addr(%struct.IPv4_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcDhcp6BootInfo(%struct._PXEBC_PRIVATE_DATA* noundef %0, i64* noundef %1) #0 !dbg !2686 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct._EFI_PXE_BASE_CODE_PROTOCOL*, align 8
  %7 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.PXEBC_DHCP6_PACKET_CACHE*, align 8
  %10 = alloca i16, align 2
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !2687, metadata !DIExpression()), !dbg !2688
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !2689, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, metadata !2691, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %7, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2695, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP6_PACKET_CACHE** %9, metadata !2697, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata i16* %10, metadata !2700, metadata !DIExpression()), !dbg !2701
  %11 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2702
  %12 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %11, i32 0, i32 33, !dbg !2702
  store %struct._EFI_PXE_BASE_CODE_PROTOCOL* %12, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2702
  %13 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2703
  %14 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %13, i32 0, i32 13, !dbg !2703
  %15 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %14, align 8, !dbg !2703
  store %struct.EFI_PXE_BASE_CODE_MODE* %15, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !2703
  store i64 0, i64* %8, align 8, !dbg !2704
  %16 = load i64*, i64** %5, align 8, !dbg !2705
  store i64 0, i64* %16, align 8, !dbg !2705
  %17 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !2706
  %18 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %17, i32 0, i32 12, !dbg !2706
  %19 = load i8, i8* %18, align 4, !dbg !2706
  %20 = icmp ne i8 %19, 0, !dbg !2706
  br i1 %20, label %21, label %25, !dbg !2706

21:                                               ; preds = %2
  %22 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2707
  %23 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %22, i32 0, i32 69, !dbg !2707
  %24 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %23 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2707
  store %struct.PXEBC_DHCP6_PACKET_CACHE* %24, %struct.PXEBC_DHCP6_PACKET_CACHE** %9, align 8, !dbg !2707
  br label %39, !dbg !2710

25:                                               ; preds = %2
  %26 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !2711
  %27 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %26, i32 0, i32 10, !dbg !2711
  %28 = load i8, i8* %27, align 2, !dbg !2711
  %29 = icmp ne i8 %28, 0, !dbg !2711
  br i1 %29, label %30, label %34, !dbg !2711

30:                                               ; preds = %25
  %31 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2712
  %32 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %31, i32 0, i32 67, !dbg !2712
  %33 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %32 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2712
  store %struct.PXEBC_DHCP6_PACKET_CACHE* %33, %struct.PXEBC_DHCP6_PACKET_CACHE** %9, align 8, !dbg !2712
  br label %38, !dbg !2715

34:                                               ; preds = %25
  %35 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2716
  %36 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %35, i32 0, i32 68, !dbg !2716
  %37 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %36 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2716
  store %struct.PXEBC_DHCP6_PACKET_CACHE* %37, %struct.PXEBC_DHCP6_PACKET_CACHE** %9, align 8, !dbg !2716
  br label %38, !dbg !2718

38:                                               ; preds = %34, %30
  br label %39, !dbg !2719

39:                                               ; preds = %38, %21
  %40 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %9, align 8, !dbg !2720
  %41 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %40, i32 0, i32 2, !dbg !2720
  %42 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %41, i64 0, i64 1, !dbg !2720
  %43 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %42, align 8, !dbg !2720
  %44 = icmp eq %struct.EFI_DHCP6_PACKET_OPTION* %43, null, !dbg !2720
  br i1 %44, label %45, label %46, !dbg !2720

45:                                               ; preds = %39
  store i64 -9223372036854775784, i64* %3, align 8, !dbg !2721
  br label %134, !dbg !2721

46:                                               ; preds = %39
  %47 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2724
  %48 = call i64 @PxeBcSetIp6Address(%struct._PXEBC_PRIVATE_DATA* noundef %47) #4, !dbg !2724
  store i64 %48, i64* %8, align 8, !dbg !2724
  %49 = load i64, i64* %8, align 8, !dbg !2725
  %50 = icmp slt i64 %49, 0, !dbg !2725
  br i1 %50, label %51, label %53, !dbg !2725

51:                                               ; preds = %46
  %52 = load i64, i64* %8, align 8, !dbg !2726
  store i64 %52, i64* %3, align 8, !dbg !2726
  br label %134, !dbg !2726

53:                                               ; preds = %46
  %54 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2729
  %55 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2729
  %56 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %55, i32 0, i32 64, !dbg !2729
  %57 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2729
  %58 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %57, i32 0, i32 58, !dbg !2729
  %59 = bitcast %union.EFI_IP_ADDRESS* %58 to %struct.IPv6_ADDRESS*, !dbg !2729
  %60 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %9, align 8, !dbg !2729
  %61 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %60, i32 0, i32 2, !dbg !2729
  %62 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %61, i64 0, i64 1, !dbg !2729
  %63 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %62, align 8, !dbg !2729
  %64 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %63, i32 0, i32 2, !dbg !2729
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* %64, i64 0, i64 0, !dbg !2729
  %66 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %9, align 8, !dbg !2729
  %67 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %66, i32 0, i32 2, !dbg !2729
  %68 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %67, i64 0, i64 1, !dbg !2729
  %69 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %68, align 8, !dbg !2729
  %70 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %69, i32 0, i32 1, !dbg !2729
  %71 = load i16, i16* %70, align 1, !dbg !2729
  %72 = call i16 @SwapBytes16(i16 noundef %71) #4, !dbg !2729
  %73 = call i64 @PxeBcExtractBootFileUrl(%struct._PXEBC_PRIVATE_DATA* noundef %54, i8** noundef %56, %struct.IPv6_ADDRESS* noundef %59, i8* noundef %65, i16 noundef %72) #4, !dbg !2729
  store i64 %73, i64* %8, align 8, !dbg !2729
  %74 = load i64, i64* %8, align 8, !dbg !2730
  %75 = icmp slt i64 %74, 0, !dbg !2730
  br i1 %75, label %76, label %78, !dbg !2730

76:                                               ; preds = %53
  %77 = load i64, i64* %8, align 8, !dbg !2731
  store i64 %77, i64* %3, align 8, !dbg !2731
  br label %134, !dbg !2731

78:                                               ; preds = %53
  %79 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %9, align 8, !dbg !2734
  %80 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %79, i32 0, i32 2, !dbg !2734
  %81 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %80, i64 0, i64 2, !dbg !2734
  %82 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %81, align 8, !dbg !2734
  %83 = icmp ne %struct.EFI_DHCP6_PACKET_OPTION* %82, null, !dbg !2734
  br i1 %83, label %84, label %102, !dbg !2734

84:                                               ; preds = %78
  %85 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %9, align 8, !dbg !2735
  %86 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %85, i32 0, i32 2, !dbg !2735
  %87 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %86, i64 0, i64 2, !dbg !2735
  %88 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %87, align 8, !dbg !2735
  %89 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %88, i32 0, i32 2, !dbg !2735
  %90 = getelementptr inbounds [1 x i8], [1 x i8]* %89, i64 0, i64 0, !dbg !2735
  %91 = call i64 @PxeBcExtractBootFileParam(i8* noundef %90, i16* noundef %10) #4, !dbg !2735
  store i64 %91, i64* %8, align 8, !dbg !2735
  %92 = load i64, i64* %8, align 8, !dbg !2738
  %93 = icmp slt i64 %92, 0, !dbg !2738
  br i1 %93, label %94, label %96, !dbg !2738

94:                                               ; preds = %84
  %95 = load i64, i64* %8, align 8, !dbg !2739
  store i64 %95, i64* %3, align 8, !dbg !2739
  br label %134, !dbg !2739

96:                                               ; preds = %84
  %97 = load i16, i16* %10, align 2, !dbg !2742
  %98 = zext i16 %97 to i32, !dbg !2742
  %99 = mul nsw i32 512, %98, !dbg !2742
  %100 = sext i32 %99 to i64, !dbg !2742
  %101 = load i64*, i64** %5, align 8, !dbg !2742
  store i64 %100, i64* %101, align 8, !dbg !2742
  br label %116, !dbg !2743

102:                                              ; preds = %78
  %103 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2744
  %104 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %103, i32 0, i32 5, !dbg !2744
  %105 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i32, i8*, i8, i64*, i64*, %union.EFI_IP_ADDRESS*, i8*, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO*, i8)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i32, i8*, i8, i64*, i64*, %union.EFI_IP_ADDRESS*, i8*, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO*, i8)** %104, align 8, !dbg !2744
  %106 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2744
  %107 = load i64*, i64** %5, align 8, !dbg !2744
  %108 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2744
  %109 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %108, i32 0, i32 66, !dbg !2744
  %110 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2744
  %111 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %110, i32 0, i32 58, !dbg !2744
  %112 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2744
  %113 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %112, i32 0, i32 64, !dbg !2744
  %114 = load i8*, i8** %113, align 8, !dbg !2744
  %115 = call i64 %105(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %106, i32 noundef 1, i8* noundef null, i8 noundef 0, i64* noundef %107, i64* noundef %109, %union.EFI_IP_ADDRESS* noundef %111, i8* noundef %114, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO* noundef null, i8 noundef 0) #4, !dbg !2744
  store i64 %115, i64* %8, align 8, !dbg !2744
  br label %116, !dbg !2746

116:                                              ; preds = %102, %96
  %117 = load i64*, i64** %5, align 8, !dbg !2747
  %118 = load i64, i64* %117, align 8, !dbg !2747
  %119 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2747
  %120 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %119, i32 0, i32 65, !dbg !2747
  store i64 %118, i64* %120, align 8, !dbg !2747
  %121 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #4, !dbg !2748
  %122 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2749
  %123 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %122, i32 0, i32 58, !dbg !2749
  %124 = bitcast %union.EFI_IP_ADDRESS* %123 to %struct.IPv6_ADDRESS*, !dbg !2749
  call void @PxeBcShowIp6Addr(%struct.IPv6_ADDRESS* noundef %124) #4, !dbg !2749
  %125 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2750
  %126 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %125, i32 0, i32 64, !dbg !2750
  %127 = load i8*, i8** %126, align 8, !dbg !2750
  %128 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i8* noundef %127) #4, !dbg !2750
  %129 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2751
  %130 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %129, i32 0, i32 65, !dbg !2751
  %131 = load i64, i64* %130, align 8, !dbg !2751
  %132 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i64 noundef %131) #4, !dbg !2751
  %133 = load i64, i64* %8, align 8, !dbg !2752
  store i64 %133, i64* %3, align 8, !dbg !2752
  br label %134, !dbg !2752

134:                                              ; preds = %116, %94, %76, %51, %45
  %135 = load i64, i64* %3, align 8, !dbg !2753
  ret i64 %135, !dbg !2753
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PxeBcSetIp6Address(%struct._PXEBC_PRIVATE_DATA* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PxeBcExtractBootFileUrl(%struct._PXEBC_PRIVATE_DATA* noundef, i8** noundef, %struct.IPv6_ADDRESS* noundef, i8* noundef, i16 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PxeBcExtractBootFileParam(i8* noundef, i16* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @PxeBcShowIp6Addr(%struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcExtractDiscoverInfo(%struct._PXEBC_PRIVATE_DATA* noundef %0, i16 noundef %1, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** noundef %2, %struct.PXEBC_BOOT_SVR_ENTRY** noundef %3, %struct.EFI_PXE_BASE_CODE_SRVLIST** noundef %4) #0 !dbg !2754 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %8 = alloca i16, align 2
  %9 = alloca %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO**, align 8
  %10 = alloca %struct.PXEBC_BOOT_SVR_ENTRY**, align 8
  %11 = alloca %struct.EFI_PXE_BASE_CODE_SRVLIST**, align 8
  %12 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %13 = alloca %struct.PXEBC_DHCP4_PACKET_CACHE*, align 8
  %14 = alloca %struct.PXEBC_VENDOR_OPTION*, align 8
  %15 = alloca %struct.PXEBC_BOOT_SVR_ENTRY*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, align 8
  %18 = alloca i16, align 2
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %7, metadata !2761, metadata !DIExpression()), !dbg !2762
  store i16 %1, i16* %8, align 2
  call void @llvm.dbg.declare(metadata i16* %8, metadata !2763, metadata !DIExpression()), !dbg !2764
  store %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %2, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*** %9, metadata !2765, metadata !DIExpression()), !dbg !2766
  store %struct.PXEBC_BOOT_SVR_ENTRY** %3, %struct.PXEBC_BOOT_SVR_ENTRY*** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.PXEBC_BOOT_SVR_ENTRY*** %10, metadata !2767, metadata !DIExpression()), !dbg !2768
  store %struct.EFI_PXE_BASE_CODE_SRVLIST** %4, %struct.EFI_PXE_BASE_CODE_SRVLIST*** %11, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_SRVLIST*** %11, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %12, metadata !2771, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP4_PACKET_CACHE** %13, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata %struct.PXEBC_VENDOR_OPTION** %14, metadata !2775, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata %struct.PXEBC_BOOT_SVR_ENTRY** %15, metadata !2777, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.declare(metadata i8* %16, metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, metadata !2781, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.declare(metadata i16* %18, metadata !2783, metadata !DIExpression()), !dbg !2784
  %19 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !2785
  %20 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %19, i32 0, i32 33, !dbg !2785
  %21 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %20, i32 0, i32 13, !dbg !2785
  %22 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %21, align 8, !dbg !2785
  store %struct.EFI_PXE_BASE_CODE_MODE* %22, %struct.EFI_PXE_BASE_CODE_MODE** %12, align 8, !dbg !2785
  %23 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO**, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*** %9, align 8, !dbg !2786
  %24 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %23, align 8, !dbg !2786
  store %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %24, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2786
  %25 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %12, align 8, !dbg !2787
  %26 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %25, i32 0, i32 3, !dbg !2787
  %27 = load i8, i8* %26, align 1, !dbg !2787
  %28 = icmp ne i8 %27, 0, !dbg !2787
  br i1 %28, label %29, label %56, !dbg !2787

29:                                               ; preds = %5
  %30 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2788
  %31 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %30, i32 0, i32 5, !dbg !2788
  store i16 1, i16* %31, align 4, !dbg !2788
  %32 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2791
  %33 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %32, i32 0, i32 2, !dbg !2791
  store i8 1, i8* %33, align 2, !dbg !2791
  %34 = load i16, i16* %8, align 2, !dbg !2792
  %35 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2792
  %36 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %35, i32 0, i32 6, !dbg !2792
  %37 = getelementptr inbounds [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST], [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST]* %36, i64 0, i64 0, !dbg !2792
  %38 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %37, i32 0, i32 0, !dbg !2792
  store i16 %34, i16* %38, align 4, !dbg !2792
  %39 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2793
  %40 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %39, i32 0, i32 6, !dbg !2793
  %41 = getelementptr inbounds [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST], [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST]* %40, i64 0, i64 0, !dbg !2793
  %42 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %41, i32 0, i32 1, !dbg !2793
  store i8 0, i8* %42, align 2, !dbg !2793
  %43 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2794
  %44 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %43, i32 0, i32 6, !dbg !2794
  %45 = getelementptr inbounds [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST], [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST]* %44, i64 0, i64 0, !dbg !2794
  %46 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %45, i32 0, i32 3, !dbg !2794
  %47 = bitcast %union.EFI_IP_ADDRESS* %46 to i8*, !dbg !2794
  %48 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !2794
  %49 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %48, i32 0, i32 58, !dbg !2794
  %50 = bitcast %union.EFI_IP_ADDRESS* %49 to i8*, !dbg !2794
  %51 = call i8* @CopyMem(i8* noundef %47, i8* noundef %50, i64 noundef 16) #4, !dbg !2794
  %52 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2795
  %53 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %52, i32 0, i32 6, !dbg !2795
  %54 = getelementptr inbounds [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST], [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST]* %53, i64 0, i64 0, !dbg !2795
  %55 = load %struct.EFI_PXE_BASE_CODE_SRVLIST**, %struct.EFI_PXE_BASE_CODE_SRVLIST*** %11, align 8, !dbg !2795
  store %struct.EFI_PXE_BASE_CODE_SRVLIST* %54, %struct.EFI_PXE_BASE_CODE_SRVLIST** %55, align 8, !dbg !2795
  br label %291, !dbg !2796

56:                                               ; preds = %5
  store %struct.PXEBC_BOOT_SVR_ENTRY* null, %struct.PXEBC_BOOT_SVR_ENTRY** %15, align 8, !dbg !2797
  store i8 0, i8* %16, align 1, !dbg !2799
  %57 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %12, align 8, !dbg !2800
  %58 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %57, i32 0, i32 10, !dbg !2800
  %59 = load i8, i8* %58, align 2, !dbg !2800
  %60 = zext i8 %59 to i32, !dbg !2800
  %61 = icmp ne i32 %60, 0, !dbg !2800
  br i1 %61, label %62, label %66, !dbg !2800

62:                                               ; preds = %56
  %63 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !2800
  %64 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %63, i32 0, i32 67, !dbg !2800
  %65 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %64 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2800
  br label %70, !dbg !2800

66:                                               ; preds = %56
  %67 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !2800
  %68 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %67, i32 0, i32 68, !dbg !2800
  %69 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %68 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2800
  br label %70, !dbg !2800

70:                                               ; preds = %66, %62
  %71 = phi %struct.PXEBC_DHCP4_PACKET_CACHE* [ %65, %62 ], [ %69, %66 ], !dbg !2800
  store %struct.PXEBC_DHCP4_PACKET_CACHE* %71, %struct.PXEBC_DHCP4_PACKET_CACHE** %13, align 8, !dbg !2800
  %72 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %13, align 8, !dbg !2801
  %73 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %72, i32 0, i32 3, !dbg !2801
  store %struct.PXEBC_VENDOR_OPTION* %73, %struct.PXEBC_VENDOR_OPTION** %14, align 8, !dbg !2801
  %74 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %12, align 8, !dbg !2802
  %75 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %74, i32 0, i32 9, !dbg !2802
  %76 = load i8, i8* %75, align 1, !dbg !2802
  %77 = icmp ne i8 %76, 0, !dbg !2802
  br i1 %77, label %78, label %85, !dbg !2802

78:                                               ; preds = %70
  %79 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %14, align 8, !dbg !2802
  %80 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %79, i32 0, i32 0, !dbg !2802
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 0, !dbg !2802
  %82 = load i32, i32* %81, align 8, !dbg !2802
  %83 = and i32 %82, 1984, !dbg !2802
  %84 = icmp ne i32 %83, 0, !dbg !2802
  br i1 %84, label %86, label %85, !dbg !2802

85:                                               ; preds = %78, %70
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !2803
  br label %292, !dbg !2803

86:                                               ; preds = %78
  %87 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %14, align 8, !dbg !2806
  %88 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %87, i32 0, i32 6, !dbg !2806
  %89 = load i8, i8* %88, align 2, !dbg !2806
  %90 = zext i8 %89 to i32, !dbg !2806
  %91 = and i32 %90, 2, !dbg !2806
  %92 = icmp eq i32 %91, 2, !dbg !2806
  %93 = xor i1 %92, true, !dbg !2806
  %94 = zext i1 %93 to i32, !dbg !2806
  %95 = trunc i32 %94 to i8, !dbg !2806
  %96 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2806
  %97 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %96, i32 0, i32 0, !dbg !2806
  store i8 %95, i8* %97, align 4, !dbg !2806
  %98 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %14, align 8, !dbg !2807
  %99 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %98, i32 0, i32 6, !dbg !2807
  %100 = load i8, i8* %99, align 2, !dbg !2807
  %101 = zext i8 %100 to i32, !dbg !2807
  %102 = and i32 %101, 1, !dbg !2807
  %103 = icmp eq i32 %102, 1, !dbg !2807
  %104 = xor i1 %103, true, !dbg !2807
  %105 = zext i1 %104 to i32, !dbg !2807
  %106 = trunc i32 %105 to i8, !dbg !2807
  %107 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2807
  %108 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %107, i32 0, i32 1, !dbg !2807
  store i8 %106, i8* %108, align 1, !dbg !2807
  %109 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %14, align 8, !dbg !2808
  %110 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %109, i32 0, i32 6, !dbg !2808
  %111 = load i8, i8* %110, align 2, !dbg !2808
  %112 = zext i8 %111 to i32, !dbg !2808
  %113 = and i32 %112, 4, !dbg !2808
  %114 = icmp eq i32 %113, 4, !dbg !2808
  %115 = zext i1 %114 to i32, !dbg !2808
  %116 = trunc i32 %115 to i8, !dbg !2808
  %117 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2808
  %118 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %117, i32 0, i32 3, !dbg !2808
  store i8 %116, i8* %118, align 1, !dbg !2808
  %119 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %14, align 8, !dbg !2809
  %120 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %119, i32 0, i32 0, !dbg !2809
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 0, !dbg !2809
  %122 = load i32, i32* %121, align 8, !dbg !2809
  %123 = and i32 %122, 256, !dbg !2809
  %124 = icmp eq i32 %123, 256, !dbg !2809
  %125 = zext i1 %124 to i32, !dbg !2809
  %126 = trunc i32 %125 to i8, !dbg !2809
  %127 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2809
  %128 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %127, i32 0, i32 2, !dbg !2809
  store i8 %126, i8* %128, align 2, !dbg !2809
  %129 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2810
  %130 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %129, i32 0, i32 0, !dbg !2810
  %131 = load i8, i8* %130, align 4, !dbg !2810
  %132 = icmp ne i8 %131, 0, !dbg !2810
  br i1 %132, label %133, label %142, !dbg !2810

133:                                              ; preds = %86
  %134 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2811
  %135 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %134, i32 0, i32 4, !dbg !2811
  %136 = bitcast %union.EFI_IP_ADDRESS* %135 to %struct.IPv4_ADDRESS*, !dbg !2811
  %137 = bitcast %struct.IPv4_ADDRESS* %136 to i8*, !dbg !2811
  %138 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %14, align 8, !dbg !2811
  %139 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %138, i32 0, i32 7, !dbg !2811
  %140 = bitcast %struct.IPv4_ADDRESS* %139 to i8*, !dbg !2811
  %141 = call i8* @CopyMem(i8* noundef %137, i8* noundef %140, i64 noundef 4) #4, !dbg !2811
  br label %142, !dbg !2814

142:                                              ; preds = %133, %86
  %143 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2815
  %144 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %143, i32 0, i32 5, !dbg !2815
  store i16 0, i16* %144, align 4, !dbg !2815
  %145 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2816
  %146 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %145, i32 0, i32 2, !dbg !2816
  %147 = load i8, i8* %146, align 2, !dbg !2816
  %148 = icmp ne i8 %147, 0, !dbg !2816
  br i1 %148, label %149, label %284, !dbg !2816

149:                                              ; preds = %142
  %150 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %14, align 8, !dbg !2817
  %151 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %150, i32 0, i32 13, !dbg !2817
  %152 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %151, align 8, !dbg !2817
  store %struct.PXEBC_BOOT_SVR_ENTRY* %152, %struct.PXEBC_BOOT_SVR_ENTRY** %15, align 8, !dbg !2817
  br label %153, !dbg !2820

153:                                              ; preds = %179, %149
  %154 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %15, align 8, !dbg !2820
  %155 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %14, align 8, !dbg !2820
  %156 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %155, i32 0, i32 13, !dbg !2820
  %157 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %156, align 8, !dbg !2820
  %158 = ptrtoint %struct.PXEBC_BOOT_SVR_ENTRY* %154 to i64, !dbg !2820
  %159 = ptrtoint %struct.PXEBC_BOOT_SVR_ENTRY* %157 to i64, !dbg !2820
  %160 = sub i64 %158, %159, !dbg !2820
  %161 = sdiv exact i64 %160, 7, !dbg !2820
  %162 = trunc i64 %161 to i8, !dbg !2820
  %163 = zext i8 %162 to i32, !dbg !2820
  %164 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %14, align 8, !dbg !2820
  %165 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %164, i32 0, i32 14, !dbg !2820
  %166 = load i8, i8* %165, align 8, !dbg !2820
  %167 = zext i8 %166 to i32, !dbg !2820
  %168 = icmp slt i32 %163, %167, !dbg !2820
  br i1 %168, label %169, label %192, !dbg !2820

169:                                              ; preds = %153
  %170 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %15, align 8, !dbg !2821
  %171 = getelementptr inbounds %struct.PXEBC_BOOT_SVR_ENTRY, %struct.PXEBC_BOOT_SVR_ENTRY* %170, i32 0, i32 0, !dbg !2821
  %172 = load i16, i16* %171, align 1, !dbg !2821
  %173 = zext i16 %172 to i32, !dbg !2821
  %174 = load i16, i16* %8, align 2, !dbg !2821
  %175 = call i16 @SwapBytes16(i16 noundef %174) #4, !dbg !2821
  %176 = zext i16 %175 to i32, !dbg !2821
  %177 = icmp eq i32 %173, %176, !dbg !2821
  br i1 %177, label %178, label %179, !dbg !2821

178:                                              ; preds = %169
  store i8 1, i8* %16, align 1, !dbg !2823
  br label %192, !dbg !2826

179:                                              ; preds = %169
  %180 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %15, align 8, !dbg !2827
  %181 = bitcast %struct.PXEBC_BOOT_SVR_ENTRY* %180 to i8*, !dbg !2827
  %182 = getelementptr inbounds i8, i8* %181, i64 7, !dbg !2827
  %183 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %15, align 8, !dbg !2827
  %184 = getelementptr inbounds %struct.PXEBC_BOOT_SVR_ENTRY, %struct.PXEBC_BOOT_SVR_ENTRY* %183, i32 0, i32 1, !dbg !2827
  %185 = load i8, i8* %184, align 1, !dbg !2827
  %186 = zext i8 %185 to i32, !dbg !2827
  %187 = sub nsw i32 %186, 1, !dbg !2827
  %188 = sext i32 %187 to i64, !dbg !2827
  %189 = mul i64 %188, 4, !dbg !2827
  %190 = getelementptr inbounds i8, i8* %182, i64 %189, !dbg !2827
  %191 = bitcast i8* %190 to %struct.PXEBC_BOOT_SVR_ENTRY*, !dbg !2827
  store %struct.PXEBC_BOOT_SVR_ENTRY* %191, %struct.PXEBC_BOOT_SVR_ENTRY** %15, align 8, !dbg !2827
  br label %153, !dbg !2820, !llvm.loop !2828

192:                                              ; preds = %178, %153
  %193 = load i8, i8* %16, align 1, !dbg !2830
  %194 = icmp ne i8 %193, 0, !dbg !2830
  br i1 %194, label %196, label %195, !dbg !2830

195:                                              ; preds = %192
  store i64 -9223372036854775801, i64* %6, align 8, !dbg !2831
  br label %292, !dbg !2831

196:                                              ; preds = %192
  %197 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %15, align 8, !dbg !2834
  %198 = getelementptr inbounds %struct.PXEBC_BOOT_SVR_ENTRY, %struct.PXEBC_BOOT_SVR_ENTRY* %197, i32 0, i32 1, !dbg !2834
  %199 = load i8, i8* %198, align 1, !dbg !2834
  %200 = zext i8 %199 to i16, !dbg !2834
  %201 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2834
  %202 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %201, i32 0, i32 5, !dbg !2834
  store i16 %200, i16* %202, align 4, !dbg !2834
  %203 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2835
  %204 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %203, i32 0, i32 5, !dbg !2835
  %205 = load i16, i16* %204, align 4, !dbg !2835
  %206 = zext i16 %205 to i32, !dbg !2835
  %207 = icmp sge i32 %206, 1, !dbg !2835
  br i1 %207, label %208, label %233, !dbg !2835

208:                                              ; preds = %196
  %209 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2836
  %210 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %209, i32 0, i32 5, !dbg !2836
  %211 = load i16, i16* %210, align 4, !dbg !2836
  %212 = zext i16 %211 to i32, !dbg !2836
  %213 = sub nsw i32 %212, 1, !dbg !2836
  %214 = sext i32 %213 to i64, !dbg !2836
  %215 = mul i64 %214, 20, !dbg !2836
  %216 = add i64 44, %215, !dbg !2836
  %217 = call i8* @AllocatePool(i64 noundef %216) #4, !dbg !2836
  %218 = bitcast i8* %217 to %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, !dbg !2836
  %219 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO**, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*** %9, align 8, !dbg !2836
  store %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %218, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %219, align 8, !dbg !2836
  %220 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO**, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*** %9, align 8, !dbg !2839
  %221 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %220, align 8, !dbg !2839
  %222 = icmp eq %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %221, null, !dbg !2839
  br i1 %222, label %223, label %224, !dbg !2839

223:                                              ; preds = %208
  store i64 -9223372036854775799, i64* %6, align 8, !dbg !2840
  br label %292, !dbg !2840

224:                                              ; preds = %208
  %225 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO**, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*** %9, align 8, !dbg !2843
  %226 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %225, align 8, !dbg !2843
  %227 = bitcast %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %226 to i8*, !dbg !2843
  %228 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2843
  %229 = bitcast %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %228 to i8*, !dbg !2843
  %230 = call i8* @CopyMem(i8* noundef %227, i8* noundef %229, i64 noundef 44) #4, !dbg !2843
  %231 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO**, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*** %9, align 8, !dbg !2844
  %232 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %231, align 8, !dbg !2844
  store %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %232, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2844
  br label %233, !dbg !2845

233:                                              ; preds = %224, %196
  store i16 0, i16* %18, align 2, !dbg !2846
  br label %234, !dbg !2846

234:                                              ; preds = %280, %233
  %235 = load i16, i16* %18, align 2, !dbg !2846
  %236 = zext i16 %235 to i32, !dbg !2846
  %237 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2846
  %238 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %237, i32 0, i32 5, !dbg !2846
  %239 = load i16, i16* %238, align 4, !dbg !2846
  %240 = zext i16 %239 to i32, !dbg !2846
  %241 = icmp slt i32 %236, %240, !dbg !2846
  br i1 %241, label %242, label %283, !dbg !2846

242:                                              ; preds = %234
  %243 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2848
  %244 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %243, i32 0, i32 6, !dbg !2848
  %245 = load i16, i16* %18, align 2, !dbg !2848
  %246 = zext i16 %245 to i64, !dbg !2848
  %247 = getelementptr inbounds [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST], [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST]* %244, i64 0, i64 %246, !dbg !2848
  %248 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %247, i32 0, i32 3, !dbg !2848
  %249 = bitcast %union.EFI_IP_ADDRESS* %248 to i8*, !dbg !2848
  %250 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %15, align 8, !dbg !2848
  %251 = getelementptr inbounds %struct.PXEBC_BOOT_SVR_ENTRY, %struct.PXEBC_BOOT_SVR_ENTRY* %250, i32 0, i32 2, !dbg !2848
  %252 = load i16, i16* %18, align 2, !dbg !2848
  %253 = zext i16 %252 to i64, !dbg !2848
  %254 = getelementptr inbounds [1 x %struct.IPv4_ADDRESS], [1 x %struct.IPv4_ADDRESS]* %251, i64 0, i64 %253, !dbg !2848
  %255 = bitcast %struct.IPv4_ADDRESS* %254 to i8*, !dbg !2848
  %256 = call i8* @CopyMem(i8* noundef %249, i8* noundef %255, i64 noundef 4) #4, !dbg !2848
  %257 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2851
  %258 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %257, i32 0, i32 3, !dbg !2851
  %259 = load i8, i8* %258, align 1, !dbg !2851
  %260 = icmp ne i8 %259, 0, !dbg !2851
  %261 = xor i1 %260, true, !dbg !2851
  %262 = zext i1 %261 to i32, !dbg !2851
  %263 = trunc i32 %262 to i8, !dbg !2851
  %264 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2851
  %265 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %264, i32 0, i32 6, !dbg !2851
  %266 = load i16, i16* %18, align 2, !dbg !2851
  %267 = zext i16 %266 to i64, !dbg !2851
  %268 = getelementptr inbounds [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST], [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST]* %265, i64 0, i64 %267, !dbg !2851
  %269 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %268, i32 0, i32 1, !dbg !2851
  store i8 %263, i8* %269, align 2, !dbg !2851
  %270 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %15, align 8, !dbg !2852
  %271 = getelementptr inbounds %struct.PXEBC_BOOT_SVR_ENTRY, %struct.PXEBC_BOOT_SVR_ENTRY* %270, i32 0, i32 0, !dbg !2852
  %272 = load i16, i16* %271, align 1, !dbg !2852
  %273 = call i16 @SwapBytes16(i16 noundef %272) #4, !dbg !2852
  %274 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2852
  %275 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %274, i32 0, i32 6, !dbg !2852
  %276 = load i16, i16* %18, align 2, !dbg !2852
  %277 = zext i16 %276 to i64, !dbg !2852
  %278 = getelementptr inbounds [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST], [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST]* %275, i64 0, i64 %277, !dbg !2852
  %279 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %278, i32 0, i32 0, !dbg !2852
  store i16 %273, i16* %279, align 4, !dbg !2852
  br label %280, !dbg !2853

280:                                              ; preds = %242
  %281 = load i16, i16* %18, align 2, !dbg !2854
  %282 = add i16 %281, 1, !dbg !2854
  store i16 %282, i16* %18, align 2, !dbg !2854
  br label %234, !dbg !2854, !llvm.loop !2855

283:                                              ; preds = %234
  br label %284, !dbg !2857

284:                                              ; preds = %283, %142
  %285 = load %struct.PXEBC_BOOT_SVR_ENTRY*, %struct.PXEBC_BOOT_SVR_ENTRY** %15, align 8, !dbg !2858
  %286 = load %struct.PXEBC_BOOT_SVR_ENTRY**, %struct.PXEBC_BOOT_SVR_ENTRY*** %10, align 8, !dbg !2858
  store %struct.PXEBC_BOOT_SVR_ENTRY* %285, %struct.PXEBC_BOOT_SVR_ENTRY** %286, align 8, !dbg !2858
  %287 = load %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO** %17, align 8, !dbg !2859
  %288 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* %287, i32 0, i32 6, !dbg !2859
  %289 = getelementptr inbounds [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST], [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST]* %288, i64 0, i64 0, !dbg !2859
  %290 = load %struct.EFI_PXE_BASE_CODE_SRVLIST**, %struct.EFI_PXE_BASE_CODE_SRVLIST*** %11, align 8, !dbg !2859
  store %struct.EFI_PXE_BASE_CODE_SRVLIST* %289, %struct.EFI_PXE_BASE_CODE_SRVLIST** %290, align 8, !dbg !2859
  br label %291, !dbg !2860

291:                                              ; preds = %284, %29
  store i64 0, i64* %6, align 8, !dbg !2861
  br label %292, !dbg !2861

292:                                              ; preds = %291, %223, %195, %85
  %293 = load i64, i64* %6, align 8, !dbg !2862
  ret i64 %293, !dbg !2862
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocatePool(i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcCreateReplyObject(%struct.GUID* noundef %0, i8** noundef %1, %struct.PXEBC_BOOT_CUSTOM* noundef %2) #0 !dbg !2863 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.GUID*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct.PXEBC_BOOT_CUSTOM*, align 8
  store %struct.GUID* %0, %struct.GUID** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %5, metadata !2877, metadata !DIExpression()), !dbg !2878
  store i8** %1, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2879, metadata !DIExpression()), !dbg !2880
  store %struct.PXEBC_BOOT_CUSTOM* %2, %struct.PXEBC_BOOT_CUSTOM** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.PXEBC_BOOT_CUSTOM** %7, metadata !2881, metadata !DIExpression()), !dbg !2882
  %8 = call i8* @AllocateZeroPool(i64 noundef 24) #4, !dbg !2883
  %9 = bitcast i8* %8 to %struct.NETWORK_OBJECT*, !dbg !2883
  %10 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %7, align 8, !dbg !2883
  %11 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %10, i32 0, i32 1, !dbg !2883
  store %struct.NETWORK_OBJECT* %9, %struct.NETWORK_OBJECT** %11, align 1, !dbg !2883
  %12 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %7, align 8, !dbg !2884
  %13 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %12, i32 0, i32 1, !dbg !2884
  %14 = load %struct.NETWORK_OBJECT*, %struct.NETWORK_OBJECT** %13, align 1, !dbg !2884
  %15 = icmp eq %struct.NETWORK_OBJECT* %14, null, !dbg !2884
  br i1 %15, label %16, label %17, !dbg !2884

16:                                               ; preds = %3
  store i64 -9223372036854775799, i64* %4, align 8, !dbg !2885
  br label %50, !dbg !2885

17:                                               ; preds = %3
  %18 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %7, align 8, !dbg !2888
  %19 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %18, i32 0, i32 1, !dbg !2888
  %20 = load %struct.NETWORK_OBJECT*, %struct.NETWORK_OBJECT** %19, align 1, !dbg !2888
  %21 = getelementptr inbounds %struct.NETWORK_OBJECT, %struct.NETWORK_OBJECT* %20, i32 0, i32 1, !dbg !2888
  %22 = getelementptr inbounds %struct.NETWORK_OBJECT_BODY, %struct.NETWORK_OBJECT_BODY* %21, i32 0, i32 0, !dbg !2888
  store i64 1024, i64* %22, align 1, !dbg !2888
  %23 = call i8* @AllocateZeroPool(i64 noundef 2048) #4, !dbg !2889
  %24 = bitcast i8* %23 to i16*, !dbg !2889
  %25 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %7, align 8, !dbg !2889
  %26 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %25, i32 0, i32 1, !dbg !2889
  %27 = load %struct.NETWORK_OBJECT*, %struct.NETWORK_OBJECT** %26, align 1, !dbg !2889
  %28 = getelementptr inbounds %struct.NETWORK_OBJECT, %struct.NETWORK_OBJECT* %27, i32 0, i32 1, !dbg !2889
  %29 = getelementptr inbounds %struct.NETWORK_OBJECT_BODY, %struct.NETWORK_OBJECT_BODY* %28, i32 0, i32 1, !dbg !2889
  store i16* %24, i16** %29, align 1, !dbg !2889
  %30 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %7, align 8, !dbg !2890
  %31 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %30, i32 0, i32 1, !dbg !2890
  %32 = load %struct.NETWORK_OBJECT*, %struct.NETWORK_OBJECT** %31, align 1, !dbg !2890
  %33 = getelementptr inbounds %struct.NETWORK_OBJECT, %struct.NETWORK_OBJECT* %32, i32 0, i32 1, !dbg !2890
  %34 = getelementptr inbounds %struct.NETWORK_OBJECT_BODY, %struct.NETWORK_OBJECT_BODY* %33, i32 0, i32 1, !dbg !2890
  %35 = load i16*, i16** %34, align 1, !dbg !2890
  %36 = icmp eq i16* %35, null, !dbg !2890
  br i1 %36, label %37, label %42, !dbg !2890

37:                                               ; preds = %17
  %38 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %7, align 8, !dbg !2891
  %39 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %38, i32 0, i32 1, !dbg !2891
  %40 = load %struct.NETWORK_OBJECT*, %struct.NETWORK_OBJECT** %39, align 1, !dbg !2891
  %41 = bitcast %struct.NETWORK_OBJECT* %40 to i8*, !dbg !2891
  call void @FreePool(i8* noundef %41) #4, !dbg !2891
  store i64 -9223372036854775799, i64* %4, align 8, !dbg !2894
  br label %50, !dbg !2894

42:                                               ; preds = %17
  %43 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %7, align 8, !dbg !2895
  %44 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %43, i32 0, i32 1, !dbg !2895
  %45 = load %struct.NETWORK_OBJECT*, %struct.NETWORK_OBJECT** %44, align 1, !dbg !2895
  %46 = getelementptr inbounds %struct.NETWORK_OBJECT, %struct.NETWORK_OBJECT* %45, i32 0, i32 1, !dbg !2895
  %47 = getelementptr inbounds %struct.NETWORK_OBJECT_BODY, %struct.NETWORK_OBJECT_BODY* %46, i32 0, i32 1, !dbg !2895
  %48 = load i16*, i16** %47, align 1, !dbg !2895
  %49 = call i64 @StrnCpyS(i16* noundef %48, i64 noundef 2048, i16* noundef getelementptr inbounds ([27 x i16], [27 x i16]* @.str.16, i64 0, i64 0), i64 noundef 2048) #4, !dbg !2895
  store i64 0, i64* %4, align 8, !dbg !2896
  br label %50, !dbg !2896

50:                                               ; preds = %42, %37, %16
  %51 = load i64, i64* %4, align 8, !dbg !2897
  ret i64 %51, !dbg !2897
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocateZeroPool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @FreePool(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @StrnCpyS(i16* noundef, i64 noundef, i16* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @ObReferenceObject(%struct.NETWORK_OBJECT_BODY* noundef %0) #0 !dbg !2898 {
  %2 = alloca %struct.NETWORK_OBJECT_BODY*, align 8
  %3 = alloca %struct.NETWORK_OBJECT_HEADER*, align 8
  store %struct.NETWORK_OBJECT_BODY* %0, %struct.NETWORK_OBJECT_BODY** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.NETWORK_OBJECT_BODY** %2, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.declare(metadata %struct.NETWORK_OBJECT_HEADER** %3, metadata !2904, metadata !DIExpression()), !dbg !2905
  %4 = load %struct.NETWORK_OBJECT_BODY*, %struct.NETWORK_OBJECT_BODY** %2, align 8, !dbg !2905
  %5 = bitcast %struct.NETWORK_OBJECT_BODY* %4 to i8*, !dbg !2905
  %6 = getelementptr inbounds i8, i8* %5, i64 -8, !dbg !2905
  %7 = bitcast i8* %6 to %struct.NETWORK_OBJECT_HEADER*, !dbg !2905
  store %struct.NETWORK_OBJECT_HEADER* %7, %struct.NETWORK_OBJECT_HEADER** %3, align 8, !dbg !2905
  %8 = load %struct.NETWORK_OBJECT_HEADER*, %struct.NETWORK_OBJECT_HEADER** %3, align 8, !dbg !2906
  %9 = getelementptr inbounds %struct.NETWORK_OBJECT_HEADER, %struct.NETWORK_OBJECT_HEADER* %8, i32 0, i32 0, !dbg !2906
  %10 = load i64, i64* %9, align 1, !dbg !2906
  %11 = add i64 %10, 1, !dbg !2906
  store i64 %11, i64* %9, align 1, !dbg !2906
  ret void, !dbg !2907
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @PxeBcVendorBootResponse(%struct.PXEBC_BOOT_CUSTOM* noundef %0) #0 !dbg !2908 {
  %2 = alloca %struct.PXEBC_BOOT_CUSTOM*, align 8
  %3 = alloca %struct.NETWORK_OBJECT_BODY*, align 8
  %4 = alloca %struct.EFI_MAC_ADDRESS, align 1
  store %struct.PXEBC_BOOT_CUSTOM* %0, %struct.PXEBC_BOOT_CUSTOM** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.PXEBC_BOOT_CUSTOM** %2, metadata !2911, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.declare(metadata %struct.NETWORK_OBJECT_BODY** %3, metadata !2913, metadata !DIExpression()), !dbg !2914
  %5 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %2, align 8, !dbg !2915
  %6 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %5, i32 0, i32 0, !dbg !2915
  %7 = load i8, i8* %6, align 1, !dbg !2915
  %8 = icmp ne i8 %7, 0, !dbg !2915
  br i1 %8, label %12, label %9, !dbg !2915

9:                                                ; preds = %1
  %10 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %2, align 8, !dbg !2916
  %11 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %10, i32 0, i32 3, !dbg !2916
  store i64 -9223372036854775792, i64* %11, align 1, !dbg !2916
  br label %50, !dbg !2919

12:                                               ; preds = %1
  %13 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %2, align 8, !dbg !2920
  %14 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %13, i32 0, i32 1, !dbg !2920
  %15 = load %struct.NETWORK_OBJECT*, %struct.NETWORK_OBJECT** %14, align 1, !dbg !2920
  %16 = getelementptr inbounds %struct.NETWORK_OBJECT, %struct.NETWORK_OBJECT* %15, i32 0, i32 1, !dbg !2920
  store %struct.NETWORK_OBJECT_BODY* %16, %struct.NETWORK_OBJECT_BODY** %3, align 8, !dbg !2920
  %17 = load %struct.NETWORK_OBJECT_BODY*, %struct.NETWORK_OBJECT_BODY** %3, align 8, !dbg !2921
  call void @ObReferenceObject(%struct.NETWORK_OBJECT_BODY* noundef %17) #4, !dbg !2921
  %18 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %2, align 8, !dbg !2922
  %19 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %18, i32 0, i32 4, !dbg !2922
  %20 = getelementptr inbounds %struct.NETWORK_DETAILS, %struct.NETWORK_DETAILS* %19, i32 0, i32 1, !dbg !2922
  %21 = load i16, i16* %20, align 1, !dbg !2922
  %22 = zext i16 %21 to i32, !dbg !2922
  %23 = icmp ne i32 %22, 0, !dbg !2922
  br i1 %23, label %24, label %47, !dbg !2922

24:                                               ; preds = %12
  br label %25, !dbg !2923

25:                                               ; preds = %24
  %26 = call i8 @DebugPrintEnabled() #4, !dbg !2926
  %27 = icmp ne i8 %26, 0, !dbg !2926
  br i1 %27, label %28, label %45, !dbg !2926

28:                                               ; preds = %25
  br label %29, !dbg !2928

29:                                               ; preds = %28
  %30 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #4, !dbg !2931
  %31 = icmp ne i8 %30, 0, !dbg !2931
  br i1 %31, label %32, label %43, !dbg !2931

32:                                               ; preds = %29
  %33 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %2, align 8, !dbg !2933
  %34 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %33, i32 0, i32 4, !dbg !2933
  %35 = getelementptr inbounds %struct.NETWORK_DETAILS, %struct.NETWORK_DETAILS* %34, i32 0, i32 0, !dbg !2933
  %36 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %2, align 8, !dbg !2933
  %37 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %36, i32 0, i32 4, !dbg !2933
  %38 = getelementptr inbounds %struct.NETWORK_DETAILS, %struct.NETWORK_DETAILS* %37, i32 0, i32 1, !dbg !2933
  %39 = load i16, i16* %38, align 1, !dbg !2933
  %40 = zext i16 %39 to i32, !dbg !2933
  %41 = bitcast %struct.EFI_MAC_ADDRESS* %4 to i8*, !dbg !2933
  %42 = bitcast %struct.EFI_MAC_ADDRESS* %35 to i8*, !dbg !2933
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %42, i64 32, i1 false), !dbg !2933
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), %struct.EFI_MAC_ADDRESS* noundef %4, i32 noundef %40) #4, !dbg !2933
  br label %43, !dbg !2933

43:                                               ; preds = %32, %29
  br label %44, !dbg !2931

44:                                               ; preds = %43
  br label %45, !dbg !2928

45:                                               ; preds = %44, %25
  br label %46, !dbg !2926

46:                                               ; preds = %45
  br label %47, !dbg !2936

47:                                               ; preds = %46, %12
  %48 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %2, align 8, !dbg !2937
  %49 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %48, i32 0, i32 3, !dbg !2937
  store i64 0, i64* %49, align 1, !dbg !2937
  br label %50, !dbg !2938

50:                                               ; preds = %47, %9
  ret void, !dbg !2938
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcDiscoverBootServer(%struct._PXEBC_PRIVATE_DATA* noundef %0, i16 noundef %1, i16* noundef %2, i8 noundef %3, %union.EFI_IP_ADDRESS* noundef %4, i16 noundef %5, %struct.EFI_PXE_BASE_CODE_SRVLIST* noundef %6) #0 !dbg !2939 {
  %8 = alloca i64, align 8
  %9 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %union.EFI_IP_ADDRESS*, align 8
  %14 = alloca i16, align 2
  %15 = alloca %struct.EFI_PXE_BASE_CODE_SRVLIST*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %9, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %9, metadata !2942, metadata !DIExpression()), !dbg !2943
  store i16 %1, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !2944, metadata !DIExpression()), !dbg !2945
  store i16* %2, i16** %11, align 8
  call void @llvm.dbg.declare(metadata i16** %11, metadata !2946, metadata !DIExpression()), !dbg !2947
  store i8 %3, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2948, metadata !DIExpression()), !dbg !2949
  store %union.EFI_IP_ADDRESS* %4, %union.EFI_IP_ADDRESS** %13, align 8
  call void @llvm.dbg.declare(metadata %union.EFI_IP_ADDRESS** %13, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i16 %5, i16* %14, align 2
  call void @llvm.dbg.declare(metadata i16* %14, metadata !2952, metadata !DIExpression()), !dbg !2953
  store %struct.EFI_PXE_BASE_CODE_SRVLIST* %6, %struct.EFI_PXE_BASE_CODE_SRVLIST** %15, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_SRVLIST** %15, metadata !2954, metadata !DIExpression()), !dbg !2955
  %16 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2956
  %17 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %16, i32 0, i32 33, !dbg !2956
  %18 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %17, i32 0, i32 13, !dbg !2956
  %19 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %18, align 8, !dbg !2956
  %20 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %19, i32 0, i32 3, !dbg !2956
  %21 = load i8, i8* %20, align 1, !dbg !2956
  %22 = icmp ne i8 %21, 0, !dbg !2956
  br i1 %22, label %23, label %30, !dbg !2956

23:                                               ; preds = %7
  %24 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2957
  %25 = load i16, i16* %10, align 2, !dbg !2957
  %26 = load i16*, i16** %11, align 8, !dbg !2957
  %27 = load i8, i8* %12, align 1, !dbg !2957
  %28 = load %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS** %13, align 8, !dbg !2957
  %29 = call i64 @PxeBcDhcp6Discover(%struct._PXEBC_PRIVATE_DATA* noundef %24, i16 noundef %25, i16* noundef %26, i8 noundef %27, %union.EFI_IP_ADDRESS* noundef %28) #4, !dbg !2957
  store i64 %29, i64* %8, align 8, !dbg !2957
  br label %39, !dbg !2957

30:                                               ; preds = %7
  %31 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2960
  %32 = load i16, i16* %10, align 2, !dbg !2960
  %33 = load i16*, i16** %11, align 8, !dbg !2960
  %34 = load i8, i8* %12, align 1, !dbg !2960
  %35 = load %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS** %13, align 8, !dbg !2960
  %36 = load i16, i16* %14, align 2, !dbg !2960
  %37 = load %struct.EFI_PXE_BASE_CODE_SRVLIST*, %struct.EFI_PXE_BASE_CODE_SRVLIST** %15, align 8, !dbg !2960
  %38 = call i64 @PxeBcDhcp4Discover(%struct._PXEBC_PRIVATE_DATA* noundef %31, i16 noundef %32, i16* noundef %33, i8 noundef %34, %union.EFI_IP_ADDRESS* noundef %35, i16 noundef %36, %struct.EFI_PXE_BASE_CODE_SRVLIST* noundef %37) #4, !dbg !2960
  store i64 %38, i64* %8, align 8, !dbg !2960
  br label %39, !dbg !2960

39:                                               ; preds = %30, %23
  %40 = load i64, i64* %8, align 8, !dbg !2962
  ret i64 %40, !dbg !2962
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PxeBcDhcp6Discover(%struct._PXEBC_PRIVATE_DATA* noundef, i16 noundef, i16* noundef, i8 noundef, %union.EFI_IP_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PxeBcDhcp4Discover(%struct._PXEBC_PRIVATE_DATA* noundef, i16 noundef, i16* noundef, i8 noundef, %union.EFI_IP_ADDRESS* noundef, i16 noundef, %struct.EFI_PXE_BASE_CODE_SRVLIST* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcDiscoverBootFile(%struct._PXEBC_PRIVATE_DATA* noundef %0, i64* noundef %1) #0 !dbg !2963 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct._EFI_PXE_BASE_CODE_PROTOCOL*, align 8
  %7 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !2964, metadata !DIExpression()), !dbg !2965
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, metadata !2968, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %7, metadata !2970, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata i16* %9, metadata !2974, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.declare(metadata i16* %10, metadata !2976, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata i8* %11, metadata !2978, metadata !DIExpression()), !dbg !2979
  %12 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2980
  %13 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %12, i32 0, i32 33, !dbg !2980
  store %struct._EFI_PXE_BASE_CODE_PROTOCOL* %13, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2980
  %14 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2981
  %15 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %14, i32 0, i32 13, !dbg !2981
  %16 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %15, align 8, !dbg !2981
  store %struct.EFI_PXE_BASE_CODE_MODE* %16, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !2981
  store i16 0, i16* %9, align 2, !dbg !2982
  store i16 0, i16* %10, align 2, !dbg !2983
  %17 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2984
  %18 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %17, i32 0, i32 3, !dbg !2984
  %19 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8)** %18, align 8, !dbg !2984
  %20 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !2984
  %21 = call i64 %19(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %20, i8 noundef 1) #4, !dbg !2984
  store i64 %21, i64* %8, align 8, !dbg !2984
  %22 = load i64, i64* %8, align 8, !dbg !2985
  %23 = icmp slt i64 %22, 0, !dbg !2985
  br i1 %23, label %24, label %26, !dbg !2985

24:                                               ; preds = %2
  %25 = load i64, i64* %8, align 8, !dbg !2986
  store i64 %25, i64* %3, align 8, !dbg !2986
  br label %147, !dbg !2986

26:                                               ; preds = %2
  %27 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2989
  %28 = call i64 @PxeBcSelectBootPrompt(%struct._PXEBC_PRIVATE_DATA* noundef %27) #4, !dbg !2989
  store i64 %28, i64* %8, align 8, !dbg !2989
  %29 = load i64, i64* %8, align 8, !dbg !2990
  %30 = icmp eq i64 %29, 0, !dbg !2990
  br i1 %30, label %31, label %34, !dbg !2990

31:                                               ; preds = %26
  %32 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2991
  %33 = call i64 @PxeBcSelectBootMenu(%struct._PXEBC_PRIVATE_DATA* noundef %32, i16* noundef %9, i8 noundef 0) #4, !dbg !2991
  store i64 %33, i64* %8, align 8, !dbg !2991
  br label %41, !dbg !2994

34:                                               ; preds = %26
  %35 = load i64, i64* %8, align 8, !dbg !2995
  %36 = icmp eq i64 %35, -9223372036854775790, !dbg !2995
  br i1 %36, label %37, label %40, !dbg !2995

37:                                               ; preds = %34
  %38 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2996
  %39 = call i64 @PxeBcSelectBootMenu(%struct._PXEBC_PRIVATE_DATA* noundef %38, i16* noundef %9, i8 noundef 1) #4, !dbg !2996
  store i64 %39, i64* %8, align 8, !dbg !2996
  br label %40, !dbg !2999

40:                                               ; preds = %37, %34
  br label %41, !dbg !3000

41:                                               ; preds = %40, %31
  %42 = load i64, i64* %8, align 8, !dbg !3001
  %43 = icmp slt i64 %42, 0, !dbg !3001
  br i1 %43, label %132, label %44, !dbg !3001

44:                                               ; preds = %41
  %45 = load i16, i16* %9, align 2, !dbg !3002
  %46 = zext i16 %45 to i32, !dbg !3002
  %47 = icmp eq i32 %46, 0, !dbg !3002
  br i1 %47, label %48, label %49, !dbg !3002

48:                                               ; preds = %44
  store i64 -9223372036854775787, i64* %3, align 8, !dbg !3005
  br label %147, !dbg !3005

49:                                               ; preds = %44
  %50 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !3008
  %51 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %50, i32 0, i32 4, !dbg !3008
  %52 = load i8, i8* %51, align 4, !dbg !3008
  %53 = zext i8 %52 to i32, !dbg !3008
  %54 = icmp ne i32 %53, 0, !dbg !3008
  br i1 %54, label %55, label %61, !dbg !3008

55:                                               ; preds = %49
  %56 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !3008
  %57 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %56, i32 0, i32 5, !dbg !3008
  %58 = load i8, i8* %57, align 1, !dbg !3008
  %59 = zext i8 %58 to i32, !dbg !3008
  %60 = icmp ne i32 %59, 0, !dbg !3008
  br label %61, !dbg !3008

61:                                               ; preds = %55, %49
  %62 = phi i1 [ false, %49 ], [ %60, %55 ], !dbg !3008
  %63 = zext i1 %62 to i32, !dbg !3008
  %64 = trunc i32 %63 to i8, !dbg !3008
  store i8 %64, i8* %11, align 1, !dbg !3008
  %65 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !3009
  %66 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %65, i32 0, i32 4, !dbg !3009
  %67 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, i16*, i8, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, i16*, i8, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*)** %66, align 8, !dbg !3009
  %68 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !3009
  %69 = load i16, i16* %9, align 2, !dbg !3009
  %70 = load i8, i8* %11, align 1, !dbg !3009
  %71 = call i64 %67(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %68, i16 noundef %69, i16* noundef %10, i8 noundef %70, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO* noundef null) #4, !dbg !3009
  store i64 %71, i64* %8, align 8, !dbg !3009
  %72 = load i64, i64* %8, align 8, !dbg !3010
  %73 = icmp slt i64 %72, 0, !dbg !3010
  br i1 %73, label %74, label %76, !dbg !3010

74:                                               ; preds = %61
  %75 = load i64, i64* %8, align 8, !dbg !3011
  store i64 %75, i64* %3, align 8, !dbg !3011
  br label %147, !dbg !3011

76:                                               ; preds = %61
  %77 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !3014
  %78 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %77, i32 0, i32 12, !dbg !3014
  %79 = load i8, i8* %78, align 4, !dbg !3014
  %80 = zext i8 %79 to i32, !dbg !3014
  %81 = icmp ne i32 %80, 0, !dbg !3014
  br i1 %81, label %82, label %131, !dbg !3014

82:                                               ; preds = %76
  %83 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !3014
  %84 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %83, i32 0, i32 10, !dbg !3014
  %85 = load i8, i8* %84, align 2, !dbg !3014
  %86 = icmp ne i8 %85, 0, !dbg !3014
  br i1 %86, label %131, label %87, !dbg !3014

87:                                               ; preds = %82
  %88 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !3015
  %89 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %88, i32 0, i32 3, !dbg !3015
  %90 = load i8, i8* %89, align 1, !dbg !3015
  %91 = icmp ne i8 %90, 0, !dbg !3015
  br i1 %91, label %92, label %110, !dbg !3015

92:                                               ; preds = %87
  %93 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !3018
  %94 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %93, i32 0, i32 23, !dbg !3018
  %95 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %94 to %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, !dbg !3018
  %96 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %95 to i8*, !dbg !3018
  %97 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !3018
  %98 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %97, i32 0, i32 25, !dbg !3018
  %99 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %98 to %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, !dbg !3018
  %100 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %99 to i8*, !dbg !3018
  %101 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3018
  %102 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %101, i32 0, i32 69, !dbg !3018
  %103 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %102 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3018
  %104 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %103, i32 0, i32 0, !dbg !3018
  %105 = bitcast %union.PXEBC_DHCP6_PACKET* %104 to %struct.EFI_DHCP6_PACKET*, !dbg !3018
  %106 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %105, i32 0, i32 1, !dbg !3018
  %107 = load i32, i32* %106, align 4, !dbg !3018
  %108 = zext i32 %107 to i64, !dbg !3018
  %109 = call i8* @CopyMem(i8* noundef %96, i8* noundef %100, i64 noundef %108) #4, !dbg !3018
  br label %128, !dbg !3021

110:                                              ; preds = %87
  %111 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !3022
  %112 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %111, i32 0, i32 23, !dbg !3022
  %113 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %112 to %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET*, !dbg !3022
  %114 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET* %113 to i8*, !dbg !3022
  %115 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !3022
  %116 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %115, i32 0, i32 25, !dbg !3022
  %117 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %116 to %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET*, !dbg !3022
  %118 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET* %117 to i8*, !dbg !3022
  %119 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3022
  %120 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %119, i32 0, i32 69, !dbg !3022
  %121 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %120 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3022
  %122 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %121, i32 0, i32 0, !dbg !3022
  %123 = bitcast %union.PXEBC_DHCP4_PACKET* %122 to %struct.EFI_DHCP4_PACKET*, !dbg !3022
  %124 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %123, i32 0, i32 1, !dbg !3022
  %125 = load i32, i32* %124, align 4, !dbg !3022
  %126 = zext i32 %125 to i64, !dbg !3022
  %127 = call i8* @CopyMem(i8* noundef %114, i8* noundef %118, i64 noundef %126) #4, !dbg !3022
  br label %128, !dbg !3024

128:                                              ; preds = %110, %92
  %129 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !3025
  %130 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %129, i32 0, i32 10, !dbg !3025
  store i8 1, i8* %130, align 2, !dbg !3025
  br label %131, !dbg !3026

131:                                              ; preds = %128, %82, %76
  br label %132, !dbg !3027

132:                                              ; preds = %131, %41
  %133 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %7, align 8, !dbg !3028
  %134 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %133, i32 0, i32 3, !dbg !3028
  %135 = load i8, i8* %134, align 1, !dbg !3028
  %136 = icmp ne i8 %135, 0, !dbg !3028
  br i1 %136, label %137, label %141, !dbg !3028

137:                                              ; preds = %132
  %138 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3029
  %139 = load i64*, i64** %5, align 8, !dbg !3029
  %140 = call i64 @PxeBcDhcp6BootInfo(%struct._PXEBC_PRIVATE_DATA* noundef %138, i64* noundef %139) #4, !dbg !3029
  store i64 %140, i64* %8, align 8, !dbg !3029
  br label %145, !dbg !3032

141:                                              ; preds = %132
  %142 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3033
  %143 = load i64*, i64** %5, align 8, !dbg !3033
  %144 = call i64 @PxeBcDhcp4BootInfo(%struct._PXEBC_PRIVATE_DATA* noundef %142, i64* noundef %143) #4, !dbg !3033
  store i64 %144, i64* %8, align 8, !dbg !3033
  br label %145, !dbg !3035

145:                                              ; preds = %141, %137
  %146 = load i64, i64* %8, align 8, !dbg !3036
  store i64 %146, i64* %3, align 8, !dbg !3036
  br label %147, !dbg !3036

147:                                              ; preds = %145, %74, %48, %24
  %148 = load i64, i64* %3, align 8, !dbg !3037
  ret i64 %148, !dbg !3037
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcInstallCallback(%struct._PXEBC_PRIVATE_DATA* noundef %0, i8* noundef %1) #0 !dbg !3038 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._EFI_PXE_BASE_CODE_PROTOCOL*, align 8
  %7 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !3041, metadata !DIExpression()), !dbg !3042
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3043, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, metadata !3045, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3047, metadata !DIExpression()), !dbg !3048
  %8 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3049
  %9 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %8, i32 0, i32 33, !dbg !3049
  store %struct._EFI_PXE_BASE_CODE_PROTOCOL* %9, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !3049
  %10 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !3050
  %11 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %10, i32 0, i32 17, !dbg !3050
  %12 = load i64 (i8*, %struct.GUID*, i8**)*, i64 (i8*, %struct.GUID*, i8**)** %11, align 8, !dbg !3050
  %13 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3050
  %14 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %13, i32 0, i32 37, !dbg !3050
  %15 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %14, i32 0, i32 3, !dbg !3050
  %16 = load i8, i8* %15, align 1, !dbg !3050
  %17 = zext i8 %16 to i32, !dbg !3050
  %18 = icmp ne i32 %17, 0, !dbg !3050
  br i1 %18, label %19, label %25, !dbg !3050

19:                                               ; preds = %2
  %20 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3050
  %21 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %20, i32 0, i32 6, !dbg !3050
  %22 = load %struct._PXEBC_VIRTUAL_NIC*, %struct._PXEBC_VIRTUAL_NIC** %21, align 8, !dbg !3050
  %23 = getelementptr inbounds %struct._PXEBC_VIRTUAL_NIC, %struct._PXEBC_VIRTUAL_NIC* %22, i32 0, i32 1, !dbg !3050
  %24 = load i8*, i8** %23, align 8, !dbg !3050
  br label %31, !dbg !3050

25:                                               ; preds = %2
  %26 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3050
  %27 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %26, i32 0, i32 5, !dbg !3050
  %28 = load %struct._PXEBC_VIRTUAL_NIC*, %struct._PXEBC_VIRTUAL_NIC** %27, align 8, !dbg !3050
  %29 = getelementptr inbounds %struct._PXEBC_VIRTUAL_NIC, %struct._PXEBC_VIRTUAL_NIC* %28, i32 0, i32 1, !dbg !3050
  %30 = load i8*, i8** %29, align 8, !dbg !3050
  br label %31, !dbg !3050

31:                                               ; preds = %25, %19
  %32 = phi i8* [ %24, %19 ], [ %30, %25 ], !dbg !3050
  %33 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3050
  %34 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %33, i32 0, i32 35, !dbg !3050
  %35 = bitcast %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %34 to i8**, !dbg !3050
  %36 = call i64 %12(i8* noundef %32, %struct.GUID* noundef @gEfiPxeBaseCodeCallbackProtocolGuid, i8** noundef %35) #4, !dbg !3050
  store i64 %36, i64* %7, align 8, !dbg !3050
  %37 = load i64, i64* %7, align 8, !dbg !3051
  %38 = icmp eq i64 %37, -9223372036854775805, !dbg !3051
  br i1 %38, label %39, label %90, !dbg !3051

39:                                               ; preds = %31
  %40 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3052
  %41 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %40, i32 0, i32 34, !dbg !3052
  %42 = bitcast %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %41 to i8*, !dbg !3052
  %43 = call i8* @CopyMem(i8* noundef %42, i8* noundef bitcast (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* @gPxeBcCallBackTemplate to i8*), i64 noundef 16) #4, !dbg !3052
  %44 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !3055
  %45 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %44, i32 0, i32 14, !dbg !3055
  %46 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %45, align 8, !dbg !3055
  %47 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3055
  %48 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %47, i32 0, i32 37, !dbg !3055
  %49 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %48, i32 0, i32 3, !dbg !3055
  %50 = load i8, i8* %49, align 1, !dbg !3055
  %51 = zext i8 %50 to i32, !dbg !3055
  %52 = icmp ne i32 %51, 0, !dbg !3055
  br i1 %52, label %53, label %58, !dbg !3055

53:                                               ; preds = %39
  %54 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3055
  %55 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %54, i32 0, i32 6, !dbg !3055
  %56 = load %struct._PXEBC_VIRTUAL_NIC*, %struct._PXEBC_VIRTUAL_NIC** %55, align 8, !dbg !3055
  %57 = getelementptr inbounds %struct._PXEBC_VIRTUAL_NIC, %struct._PXEBC_VIRTUAL_NIC* %56, i32 0, i32 1, !dbg !3055
  br label %63, !dbg !3055

58:                                               ; preds = %39
  %59 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3055
  %60 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %59, i32 0, i32 5, !dbg !3055
  %61 = load %struct._PXEBC_VIRTUAL_NIC*, %struct._PXEBC_VIRTUAL_NIC** %60, align 8, !dbg !3055
  %62 = getelementptr inbounds %struct._PXEBC_VIRTUAL_NIC, %struct._PXEBC_VIRTUAL_NIC* %61, i32 0, i32 1, !dbg !3055
  br label %63, !dbg !3055

63:                                               ; preds = %58, %53
  %64 = phi i8** [ %57, %53 ], [ %62, %58 ], !dbg !3055
  %65 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3055
  %66 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %65, i32 0, i32 34, !dbg !3055
  %67 = bitcast %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %66 to i8*, !dbg !3055
  %68 = call i64 %46(i8** noundef %64, %struct.GUID* noundef @gEfiPxeBaseCodeCallbackProtocolGuid, i32 noundef 0, i8* noundef %67) #4, !dbg !3055
  store i64 %68, i64* %7, align 8, !dbg !3055
  %69 = load i64, i64* %7, align 8, !dbg !3056
  %70 = icmp eq i64 %69, 0, !dbg !3056
  %71 = zext i1 %70 to i32, !dbg !3056
  %72 = trunc i32 %71 to i8, !dbg !3056
  %73 = load i8*, i8** %5, align 8, !dbg !3056
  store i8 %72, i8* %73, align 1, !dbg !3056
  %74 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !3057
  %75 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %74, i32 0, i32 10, !dbg !3057
  %76 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8*, i8*, i8*, i8*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8*, i8*, i8*, i8*, i8*)** %75, align 8, !dbg !3057
  %77 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !3057
  %78 = load i8*, i8** %5, align 8, !dbg !3057
  %79 = call i64 %76(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %77, i8* noundef null, i8* noundef null, i8* noundef null, i8* noundef null, i8* noundef %78) #4, !dbg !3057
  store i64 %79, i64* %7, align 8, !dbg !3057
  %80 = load i64, i64* %7, align 8, !dbg !3058
  %81 = icmp slt i64 %80, 0, !dbg !3058
  br i1 %81, label %82, label %89, !dbg !3058

82:                                               ; preds = %63
  %83 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !3059
  %84 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %83, i32 0, i32 2, !dbg !3059
  %85 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*)** %84, align 8, !dbg !3059
  %86 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %6, align 8, !dbg !3059
  %87 = call i64 %85(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %86) #4, !dbg !3059
  %88 = load i64, i64* %7, align 8, !dbg !3062
  store i64 %88, i64* %3, align 8, !dbg !3062
  br label %91, !dbg !3062

89:                                               ; preds = %63
  br label %90, !dbg !3063

90:                                               ; preds = %89, %31
  store i64 0, i64* %3, align 8, !dbg !3064
  br label %91, !dbg !3064

91:                                               ; preds = %90, %82
  %92 = load i64, i64* %3, align 8, !dbg !3065
  ret i64 %92, !dbg !3065
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @PxeBcUninstallCallback(%struct._PXEBC_PRIVATE_DATA* noundef %0, i8 noundef %1) #0 !dbg !3066 {
  %3 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._EFI_PXE_BASE_CODE_PROTOCOL*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %3, metadata !3069, metadata !DIExpression()), !dbg !3070
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3071, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_PROTOCOL** %5, metadata !3073, metadata !DIExpression()), !dbg !3074
  %6 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3075
  %7 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %6, i32 0, i32 33, !dbg !3075
  store %struct._EFI_PXE_BASE_CODE_PROTOCOL* %7, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %5, align 8, !dbg !3075
  %8 = load i8, i8* %4, align 1, !dbg !3076
  %9 = icmp ne i8 %8, 0, !dbg !3076
  br i1 %9, label %10, label %43, !dbg !3076

10:                                               ; preds = %2
  store i8 0, i8* %4, align 1, !dbg !3077
  %11 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %5, align 8, !dbg !3080
  %12 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %11, i32 0, i32 10, !dbg !3080
  %13 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8*, i8*, i8*, i8*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8*, i8*, i8*, i8*, i8*)** %12, align 8, !dbg !3080
  %14 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %5, align 8, !dbg !3080
  %15 = call i64 %13(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %14, i8* noundef null, i8* noundef null, i8* noundef null, i8* noundef null, i8* noundef %4) #4, !dbg !3080
  %16 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !3081
  %17 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %16, i32 0, i32 16, !dbg !3081
  %18 = load i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8*)** %17, align 8, !dbg !3081
  %19 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3081
  %20 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %19, i32 0, i32 37, !dbg !3081
  %21 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %20, i32 0, i32 3, !dbg !3081
  %22 = load i8, i8* %21, align 1, !dbg !3081
  %23 = zext i8 %22 to i32, !dbg !3081
  %24 = icmp ne i32 %23, 0, !dbg !3081
  br i1 %24, label %25, label %31, !dbg !3081

25:                                               ; preds = %10
  %26 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3081
  %27 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %26, i32 0, i32 6, !dbg !3081
  %28 = load %struct._PXEBC_VIRTUAL_NIC*, %struct._PXEBC_VIRTUAL_NIC** %27, align 8, !dbg !3081
  %29 = getelementptr inbounds %struct._PXEBC_VIRTUAL_NIC, %struct._PXEBC_VIRTUAL_NIC* %28, i32 0, i32 1, !dbg !3081
  %30 = load i8*, i8** %29, align 8, !dbg !3081
  br label %37, !dbg !3081

31:                                               ; preds = %10
  %32 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3081
  %33 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %32, i32 0, i32 5, !dbg !3081
  %34 = load %struct._PXEBC_VIRTUAL_NIC*, %struct._PXEBC_VIRTUAL_NIC** %33, align 8, !dbg !3081
  %35 = getelementptr inbounds %struct._PXEBC_VIRTUAL_NIC, %struct._PXEBC_VIRTUAL_NIC* %34, i32 0, i32 1, !dbg !3081
  %36 = load i8*, i8** %35, align 8, !dbg !3081
  br label %37, !dbg !3081

37:                                               ; preds = %31, %25
  %38 = phi i8* [ %30, %25 ], [ %36, %31 ], !dbg !3081
  %39 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3081
  %40 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %39, i32 0, i32 34, !dbg !3081
  %41 = bitcast %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %40 to i8*, !dbg !3081
  %42 = call i64 %18(i8* noundef %38, %struct.GUID* noundef @gEfiPxeBaseCodeCallbackProtocolGuid, i8* noundef %41) #4, !dbg !3081
  br label %43, !dbg !3082

43:                                               ; preds = %37, %2
  ret void, !dbg !3083
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcReadBootFileList(%struct._PXEBC_PRIVATE_DATA* noundef %0, i64* noundef %1, i8* noundef %2) #0 !dbg !3084 {
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._EFI_PXE_BASE_CODE_PROTOCOL*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !3087, metadata !DIExpression()), !dbg !3088
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !3089, metadata !DIExpression()), !dbg !3090
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3093, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_PROTOCOL** %8, metadata !3095, metadata !DIExpression()), !dbg !3096
  %9 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3097
  %10 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %9, i32 0, i32 33, !dbg !3097
  store %struct._EFI_PXE_BASE_CODE_PROTOCOL* %10, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %8, align 8, !dbg !3097
  %11 = load i8*, i8** %6, align 8, !dbg !3098
  %12 = icmp ne i8* %11, null, !dbg !3098
  br i1 %12, label %13, label %28, !dbg !3098

13:                                               ; preds = %3
  %14 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %8, align 8, !dbg !3099
  %15 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %14, i32 0, i32 5, !dbg !3099
  %16 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i32, i8*, i8, i64*, i64*, %union.EFI_IP_ADDRESS*, i8*, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO*, i8)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i32, i8*, i8, i64*, i64*, %union.EFI_IP_ADDRESS*, i8*, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO*, i8)** %15, align 8, !dbg !3099
  %17 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %8, align 8, !dbg !3099
  %18 = load i8*, i8** %6, align 8, !dbg !3099
  %19 = load i64*, i64** %5, align 8, !dbg !3099
  %20 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3099
  %21 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %20, i32 0, i32 66, !dbg !3099
  %22 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3099
  %23 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %22, i32 0, i32 58, !dbg !3099
  %24 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3099
  %25 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %24, i32 0, i32 64, !dbg !3099
  %26 = load i8*, i8** %25, align 8, !dbg !3099
  %27 = call i64 %16(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %17, i32 noundef 2, i8* noundef %18, i8 noundef 0, i64* noundef %19, i64* noundef %21, %union.EFI_IP_ADDRESS* noundef %23, i8* noundef %26, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO* noundef null, i8 noundef 0) #4, !dbg !3099
  store i64 %27, i64* %7, align 8, !dbg !3099
  br label %29, !dbg !3102

28:                                               ; preds = %3
  store i64 -9223372036854775803, i64* %7, align 8, !dbg !3103
  br label %29, !dbg !3105

29:                                               ; preds = %28, %13
  %30 = load i64, i64* %7, align 8, !dbg !3106
  ret i64 %30, !dbg !3106
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcLoadBootFile(%struct._PXEBC_PRIVATE_DATA* noundef %0, i64* noundef %1, i8* noundef %2) #0 !dbg !3107 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._EFI_PXE_BASE_CODE_PROTOCOL*, align 8
  %13 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %5, metadata !3110, metadata !DIExpression()), !dbg !3111
  store i64* %1, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !3112, metadata !DIExpression()), !dbg !3113
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3118, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_PROTOCOL** %12, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %13, metadata !3126, metadata !DIExpression()), !dbg !3127
  store i8 0, i8* %8, align 1, !dbg !3128
  %14 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3129
  %15 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %14, i32 0, i32 33, !dbg !3129
  store %struct._EFI_PXE_BASE_CODE_PROTOCOL* %15, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %12, align 8, !dbg !3129
  %16 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3130
  %17 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %16, i32 0, i32 37, !dbg !3130
  store %struct.EFI_PXE_BASE_CODE_MODE* %17, %struct.EFI_PXE_BASE_CODE_MODE** %13, align 8, !dbg !3130
  %18 = load i64*, i64** %6, align 8, !dbg !3131
  %19 = load i64, i64* %18, align 8, !dbg !3131
  store i64 %19, i64* %10, align 8, !dbg !3131
  store i64 0, i64* %9, align 8, !dbg !3132
  %20 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3133
  %21 = call i64 @PxeBcInstallCallback(%struct._PXEBC_PRIVATE_DATA* noundef %20, i8* noundef %8) #4, !dbg !3133
  store i64 %21, i64* %11, align 8, !dbg !3133
  %22 = load i64, i64* %11, align 8, !dbg !3134
  %23 = icmp slt i64 %22, 0, !dbg !3134
  br i1 %23, label %24, label %26, !dbg !3134

24:                                               ; preds = %3
  %25 = load i64, i64* %11, align 8, !dbg !3135
  store i64 %25, i64* %4, align 8, !dbg !3135
  br label %185, !dbg !3135

26:                                               ; preds = %3
  %27 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3138
  %28 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %27, i32 0, i32 65, !dbg !3138
  %29 = load i64, i64* %28, align 8, !dbg !3138
  %30 = icmp eq i64 %29, 0, !dbg !3138
  br i1 %30, label %31, label %66, !dbg !3138

31:                                               ; preds = %26
  %32 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3139
  %33 = call i64 @PxeBcDiscoverBootFile(%struct._PXEBC_PRIVATE_DATA* noundef %32, i64* noundef %9) #4, !dbg !3139
  store i64 %33, i64* %11, align 8, !dbg !3139
  %34 = load i64, i64* %11, align 8, !dbg !3142
  %35 = icmp slt i64 %34, 0, !dbg !3142
  br i1 %35, label %36, label %37, !dbg !3142

36:                                               ; preds = %31
  br label %105, !dbg !3143

37:                                               ; preds = %31
  %38 = load i64, i64* %9, align 8, !dbg !3146
  %39 = icmp ugt i64 %38, 0, !dbg !3146
  br i1 %39, label %40, label %51, !dbg !3146

40:                                               ; preds = %37
  %41 = load i64, i64* %10, align 8, !dbg !3148
  %42 = load i64, i64* %9, align 8, !dbg !3148
  %43 = icmp ult i64 %41, %42, !dbg !3148
  br i1 %43, label %47, label %44, !dbg !3148

44:                                               ; preds = %40
  %45 = load i8*, i8** %7, align 8, !dbg !3148
  %46 = icmp eq i8* %45, null, !dbg !3148
  br i1 %46, label %47, label %49, !dbg !3148

47:                                               ; preds = %44, %40
  %48 = load i64, i64* %9, align 8, !dbg !3151
  store i64 %48, i64* %10, align 8, !dbg !3151
  store i64 -9223372036854775803, i64* %11, align 8, !dbg !3154
  br label %105, !dbg !3155

49:                                               ; preds = %44
  %50 = load i64, i64* %9, align 8, !dbg !3156
  store i64 %50, i64* %10, align 8, !dbg !3156
  br label %65, !dbg !3157

51:                                               ; preds = %37
  %52 = load i64, i64* %9, align 8, !dbg !3158
  %53 = icmp eq i64 %52, 0, !dbg !3158
  br i1 %53, label %54, label %64, !dbg !3158

54:                                               ; preds = %51
  %55 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %13, align 8, !dbg !3158
  %56 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %55, i32 0, i32 3, !dbg !3158
  %57 = load i8, i8* %56, align 1, !dbg !3158
  %58 = zext i8 %57 to i32, !dbg !3158
  %59 = icmp ne i32 %58, 0, !dbg !3158
  br i1 %59, label %60, label %64, !dbg !3158

60:                                               ; preds = %54
  %61 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3159
  %62 = load i8*, i8** %7, align 8, !dbg !3159
  %63 = call i64 @PxeBcReadBootFileList(%struct._PXEBC_PRIVATE_DATA* noundef %61, i64* noundef %10, i8* noundef %62) #4, !dbg !3159
  store i64 %63, i64* %11, align 8, !dbg !3159
  br label %105, !dbg !3162

64:                                               ; preds = %54, %51
  br label %65, !dbg !3163

65:                                               ; preds = %64, %49
  br label %80, !dbg !3164

66:                                               ; preds = %26
  %67 = load i64, i64* %10, align 8, !dbg !3165
  %68 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3165
  %69 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %68, i32 0, i32 65, !dbg !3165
  %70 = load i64, i64* %69, align 8, !dbg !3165
  %71 = icmp ult i64 %67, %70, !dbg !3165
  br i1 %71, label %75, label %72, !dbg !3165

72:                                               ; preds = %66
  %73 = load i8*, i8** %7, align 8, !dbg !3165
  %74 = icmp eq i8* %73, null, !dbg !3165
  br i1 %74, label %75, label %79, !dbg !3165

75:                                               ; preds = %72, %66
  %76 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3166
  %77 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %76, i32 0, i32 65, !dbg !3166
  %78 = load i64, i64* %77, align 8, !dbg !3166
  store i64 %78, i64* %10, align 8, !dbg !3166
  store i64 -9223372036854775803, i64* %11, align 8, !dbg !3169
  br label %105, !dbg !3170

79:                                               ; preds = %72
  br label %80, !dbg !3171

80:                                               ; preds = %79, %65
  %81 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0)) #4, !dbg !3172
  %82 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %13, align 8, !dbg !3173
  %83 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %82, i32 0, i32 3, !dbg !3173
  %84 = load i8, i8* %83, align 1, !dbg !3173
  %85 = icmp ne i8 %84, 0, !dbg !3173
  br i1 %85, label %86, label %90, !dbg !3173

86:                                               ; preds = %80
  %87 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3174
  %88 = load i8*, i8** %7, align 8, !dbg !3174
  %89 = call i64 @PxeBcReadBootFileList(%struct._PXEBC_PRIVATE_DATA* noundef %87, i64* noundef %10, i8* noundef %88) #4, !dbg !3174
  store i64 %89, i64* %11, align 8, !dbg !3174
  br label %104, !dbg !3177

90:                                               ; preds = %80
  %91 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %12, align 8, !dbg !3178
  %92 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %91, i32 0, i32 5, !dbg !3178
  %93 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i32, i8*, i8, i64*, i64*, %union.EFI_IP_ADDRESS*, i8*, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO*, i8)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i32, i8*, i8, i64*, i64*, %union.EFI_IP_ADDRESS*, i8*, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO*, i8)** %92, align 8, !dbg !3178
  %94 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %12, align 8, !dbg !3178
  %95 = load i8*, i8** %7, align 8, !dbg !3178
  %96 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3178
  %97 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %96, i32 0, i32 66, !dbg !3178
  %98 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3178
  %99 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %98, i32 0, i32 58, !dbg !3178
  %100 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3178
  %101 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %100, i32 0, i32 64, !dbg !3178
  %102 = load i8*, i8** %101, align 8, !dbg !3178
  %103 = call i64 %93(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %94, i32 noundef 2, i8* noundef %95, i8 noundef 0, i64* noundef %10, i64* noundef %97, %union.EFI_IP_ADDRESS* noundef %99, i8* noundef %102, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO* noundef null, i8 noundef 0) #4, !dbg !3178
  store i64 %103, i64* %11, align 8, !dbg !3178
  br label %104, !dbg !3180

104:                                              ; preds = %90, %86
  br label %105, !dbg !3181

105:                                              ; preds = %104, %75, %60, %47, %36
  call void @llvm.dbg.label(metadata !3182), !dbg !3183
  %106 = load i64, i64* %10, align 8, !dbg !3184
  %107 = load i64*, i64** %6, align 8, !dbg !3184
  store i64 %106, i64* %107, align 8, !dbg !3184
  %108 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !3185
  %109 = load i8, i8* %8, align 1, !dbg !3185
  call void @PxeBcUninstallCallback(%struct._PXEBC_PRIVATE_DATA* noundef %108, i8 noundef %109) #4, !dbg !3185
  %110 = load i64, i64* %11, align 8, !dbg !3186
  %111 = icmp eq i64 %110, 0, !dbg !3186
  br i1 %111, label %112, label %114, !dbg !3186

112:                                              ; preds = %105
  %113 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !3187
  store i64 0, i64* %4, align 8, !dbg !3190
  br label %185, !dbg !3190

114:                                              ; preds = %105
  %115 = load i64, i64* %11, align 8, !dbg !3191
  %116 = icmp eq i64 %115, -9223372036854775803, !dbg !3191
  br i1 %116, label %117, label %122, !dbg !3191

117:                                              ; preds = %114
  %118 = load i8*, i8** %7, align 8, !dbg !3191
  %119 = icmp ne i8* %118, null, !dbg !3191
  br i1 %119, label %120, label %122, !dbg !3191

120:                                              ; preds = %117
  %121 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.20, i64 0, i64 0)) #4, !dbg !3192
  br label %182, !dbg !3195

122:                                              ; preds = %117, %114
  %123 = load i64, i64* %11, align 8, !dbg !3196
  %124 = icmp eq i64 %123, -9223372036854775801, !dbg !3196
  br i1 %124, label %125, label %127, !dbg !3196

125:                                              ; preds = %122
  %126 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i64 0, i64 0)) #4, !dbg !3197
  br label %181, !dbg !3200

127:                                              ; preds = %122
  %128 = load i64, i64* %11, align 8, !dbg !3201
  %129 = icmp eq i64 %128, -9223372036854775799, !dbg !3201
  br i1 %129, label %130, label %132, !dbg !3201

130:                                              ; preds = %127
  %131 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i64 0, i64 0)) #4, !dbg !3202
  br label %180, !dbg !3205

132:                                              ; preds = %127
  %133 = load i64, i64* %11, align 8, !dbg !3206
  %134 = icmp eq i64 %133, -9223372036854775796, !dbg !3206
  br i1 %134, label %135, label %137, !dbg !3206

135:                                              ; preds = %132
  %136 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i64 0, i64 0)) #4, !dbg !3207
  br label %179, !dbg !3210

137:                                              ; preds = %132
  %138 = load i64, i64* %11, align 8, !dbg !3211
  %139 = icmp eq i64 %138, -9223372036854775792, !dbg !3211
  br i1 %139, label %140, label %142, !dbg !3211

140:                                              ; preds = %137
  %141 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0)) #4, !dbg !3212
  br label %178, !dbg !3215

142:                                              ; preds = %137
  %143 = load i64, i64* %11, align 8, !dbg !3216
  %144 = icmp eq i64 %143, -9223372036854775790, !dbg !3216
  br i1 %144, label %145, label %147, !dbg !3216

145:                                              ; preds = %142
  %146 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.25, i64 0, i64 0)) #4, !dbg !3217
  br label %177, !dbg !3220

147:                                              ; preds = %142
  %148 = load i64, i64* %11, align 8, !dbg !3221
  %149 = icmp eq i64 %148, -9223372036854775787, !dbg !3221
  br i1 %149, label %150, label %152, !dbg !3221

150:                                              ; preds = %147
  %151 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0)) #4, !dbg !3222
  br label %176, !dbg !3225

152:                                              ; preds = %147
  %153 = load i64, i64* %11, align 8, !dbg !3226
  %154 = icmp eq i64 %153, -9223372036854775786, !dbg !3226
  br i1 %154, label %155, label %157, !dbg !3226

155:                                              ; preds = %152
  %156 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.27, i64 0, i64 0)) #4, !dbg !3227
  br label %175, !dbg !3230

157:                                              ; preds = %152
  %158 = load i64, i64* %11, align 8, !dbg !3231
  %159 = icmp eq i64 %158, -9223372036854775785, !dbg !3231
  br i1 %159, label %160, label %162, !dbg !3231

160:                                              ; preds = %157
  %161 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.28, i64 0, i64 0)) #4, !dbg !3232
  br label %174, !dbg !3235

162:                                              ; preds = %157
  %163 = load i64, i64* %11, align 8, !dbg !3236
  %164 = icmp eq i64 %163, -9223372036854775794, !dbg !3236
  br i1 %164, label %165, label %167, !dbg !3236

165:                                              ; preds = %162
  %166 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.29, i64 0, i64 0)) #4, !dbg !3237
  br label %173, !dbg !3240

167:                                              ; preds = %162
  %168 = load i64, i64* %11, align 8, !dbg !3241
  %169 = icmp ne i64 %168, -9223372036854775803, !dbg !3241
  br i1 %169, label %170, label %172, !dbg !3241

170:                                              ; preds = %167
  %171 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i64 0, i64 0)) #4, !dbg !3242
  br label %172, !dbg !3245

172:                                              ; preds = %170, %167
  br label %173, !dbg !3246

173:                                              ; preds = %172, %165
  br label %174, !dbg !3247

174:                                              ; preds = %173, %160
  br label %175, !dbg !3248

175:                                              ; preds = %174, %155
  br label %176, !dbg !3249

176:                                              ; preds = %175, %150
  br label %177, !dbg !3250

177:                                              ; preds = %176, %145
  br label %178, !dbg !3251

178:                                              ; preds = %177, %140
  br label %179, !dbg !3252

179:                                              ; preds = %178, %135
  br label %180, !dbg !3253

180:                                              ; preds = %179, %130
  br label %181, !dbg !3254

181:                                              ; preds = %180, %125
  br label %182, !dbg !3255

182:                                              ; preds = %181, %120
  br label %183, !dbg !3256

183:                                              ; preds = %182
  %184 = load i64, i64* %11, align 8, !dbg !3257
  store i64 %184, i64* %4, align 8, !dbg !3257
  br label %185, !dbg !3257

185:                                              ; preds = %183, %112, %24
  %186 = load i64, i64* %4, align 8, !dbg !3258
  ret i64 %186, !dbg !3258
}

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!209, !210, !211, !212, !213, !214, !215, !216}
!llvm.ident = !{!217}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !125, globals: !192, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/UefiPxeBcDxe/PxeBcBoot.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/NetworkPkg/UefiPxeBcDxe/UefiPxeBcDxe", checksumkind: CSK_MD5, checksum: "c1d0d3dd499b97ad21ce851a058dc8ed")
!2 = !{!3, !13, !25, !39, !47, !58, !70, !83, !95, !102, !113}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 28, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "MdePkg/Include/Protocol/Ip4Config2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "3d88eb8910a02e64adb619057c62bf46")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "Ip4Config2DataTypeInterfaceInfo", value: 0)
!8 = !DIEnumerator(name: "Ip4Config2DataTypePolicy", value: 1)
!9 = !DIEnumerator(name: "Ip4Config2DataTypeManualAddress", value: 2)
!10 = !DIEnumerator(name: "Ip4Config2DataTypeGateway", value: 3)
!11 = !DIEnumerator(name: "Ip4Config2DataTypeDnsServer", value: 4)
!12 = !DIEnumerator(name: "Ip4Config2DataTypeMaximum", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 98, baseType: !5, size: 32, elements: !15)
!14 = !DIFile(filename: "MdePkg/Include/Protocol/Dhcp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "a08ac256f108a02ab5f40fe69a7510a0")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24}
!16 = !DIEnumerator(name: "Dhcp4Stopped", value: 0)
!17 = !DIEnumerator(name: "Dhcp4Init", value: 1)
!18 = !DIEnumerator(name: "Dhcp4Selecting", value: 2)
!19 = !DIEnumerator(name: "Dhcp4Requesting", value: 3)
!20 = !DIEnumerator(name: "Dhcp4Bound", value: 4)
!21 = !DIEnumerator(name: "Dhcp4Renewing", value: 5)
!22 = !DIEnumerator(name: "Dhcp4Rebinding", value: 6)
!23 = !DIEnumerator(name: "Dhcp4InitReboot", value: 7)
!24 = !DIEnumerator(name: "Dhcp4Rebooting", value: 8)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 141, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!27 = !DIEnumerator(name: "Dhcp4SendDiscover", value: 1)
!28 = !DIEnumerator(name: "Dhcp4RcvdOffer", value: 2)
!29 = !DIEnumerator(name: "Dhcp4SelectOffer", value: 3)
!30 = !DIEnumerator(name: "Dhcp4SendRequest", value: 4)
!31 = !DIEnumerator(name: "Dhcp4RcvdAck", value: 5)
!32 = !DIEnumerator(name: "Dhcp4RcvdNak", value: 6)
!33 = !DIEnumerator(name: "Dhcp4SendDecline", value: 7)
!34 = !DIEnumerator(name: "Dhcp4BoundCompleted", value: 8)
!35 = !DIEnumerator(name: "Dhcp4EnterRenewing", value: 9)
!36 = !DIEnumerator(name: "Dhcp4EnterRebinding", value: 10)
!37 = !DIEnumerator(name: "Dhcp4AddressLost", value: 11)
!38 = !DIEnumerator(name: "Dhcp4Fail", value: 12)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 249, baseType: !5, size: 32, elements: !41)
!40 = !DIFile(filename: "MdePkg/Include/Protocol/Ip6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "03feec77f7ef20187070a3208a9b2779")
!41 = !{!42, !43, !44, !45, !46}
!42 = !DIEnumerator(name: "EfiNeighborInComplete", value: 0)
!43 = !DIEnumerator(name: "EfiNeighborReachable", value: 1)
!44 = !DIEnumerator(name: "EfiNeighborStale", value: 2)
!45 = !DIEnumerator(name: "EfiNeighborDelay", value: 3)
!46 = !DIEnumerator(name: "EfiNeighborProbe", value: 4)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 25, baseType: !5, size: 32, elements: !49)
!48 = !DIFile(filename: "MdePkg/Include/Protocol/Ip6Config.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "cf53dacaa7608aee8b6a25df27792029")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57}
!50 = !DIEnumerator(name: "Ip6ConfigDataTypeInterfaceInfo", value: 0)
!51 = !DIEnumerator(name: "Ip6ConfigDataTypeAltInterfaceId", value: 1)
!52 = !DIEnumerator(name: "Ip6ConfigDataTypePolicy", value: 2)
!53 = !DIEnumerator(name: "Ip6ConfigDataTypeDupAddrDetectTransmits", value: 3)
!54 = !DIEnumerator(name: "Ip6ConfigDataTypeManualAddress", value: 4)
!55 = !DIEnumerator(name: "Ip6ConfigDataTypeGateway", value: 5)
!56 = !DIEnumerator(name: "Ip6ConfigDataTypeDnsServer", value: 6)
!57 = !DIEnumerator(name: "Ip6ConfigDataTypeMaximum", value: 7)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 28, baseType: !5, size: 32, elements: !60)
!59 = !DIFile(filename: "MdePkg/Include/Protocol/Dhcp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "bf699e189e28cf80226db9221bce0cd8")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69}
!61 = !DIEnumerator(name: "Dhcp6Init", value: 0)
!62 = !DIEnumerator(name: "Dhcp6Selecting", value: 1)
!63 = !DIEnumerator(name: "Dhcp6Requesting", value: 2)
!64 = !DIEnumerator(name: "Dhcp6Declining", value: 3)
!65 = !DIEnumerator(name: "Dhcp6Confirming", value: 4)
!66 = !DIEnumerator(name: "Dhcp6Releasing", value: 5)
!67 = !DIEnumerator(name: "Dhcp6Bound", value: 6)
!68 = !DIEnumerator(name: "Dhcp6Renewing", value: 7)
!69 = !DIEnumerator(name: "Dhcp6Rebinding", value: 8)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 76, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!72 = !DIEnumerator(name: "Dhcp6SendSolicit", value: 0)
!73 = !DIEnumerator(name: "Dhcp6RcvdAdvertise", value: 1)
!74 = !DIEnumerator(name: "Dhcp6SelectAdvertise", value: 2)
!75 = !DIEnumerator(name: "Dhcp6SendRequest", value: 3)
!76 = !DIEnumerator(name: "Dhcp6RcvdReply", value: 4)
!77 = !DIEnumerator(name: "Dhcp6RcvdReconfigure", value: 5)
!78 = !DIEnumerator(name: "Dhcp6SendDecline", value: 6)
!79 = !DIEnumerator(name: "Dhcp6SendConfirm", value: 7)
!80 = !DIEnumerator(name: "Dhcp6SendRelease", value: 8)
!81 = !DIEnumerator(name: "Dhcp6EnterRenewing", value: 9)
!82 = !DIEnumerator(name: "Dhcp6EnterRebinding", value: 10)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 192, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "MdePkg/Include/Protocol/PxeBaseCode.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "5c81517a25a11d0772fd25cf3f99822b")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94}
!86 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_FIRST", value: 0)
!87 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_GET_FILE_SIZE", value: 1)
!88 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_READ_FILE", value: 2)
!89 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_WRITE_FILE", value: 3)
!90 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_READ_DIRECTORY", value: 4)
!91 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_GET_FILE_SIZE", value: 5)
!92 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_READ_FILE", value: 6)
!93 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_READ_DIRECTORY", value: 7)
!94 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_LAST", value: 8)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 63, baseType: !5, size: 32, elements: !97)
!96 = !DIFile(filename: "MdePkg/Include/Protocol/PxeBaseCodeCallBack.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "620f8d98f32292d4cb970381b3122ad5")
!97 = !{!98, !99, !100, !101}
!98 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_FIRST", value: 0)
!99 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_CONTINUE", value: 1)
!100 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_ABORT", value: 2)
!101 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_LAST", value: 3)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 48, baseType: !5, size: 32, elements: !103)
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112}
!104 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_FIRST", value: 0)
!105 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_DHCP", value: 1)
!106 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_DISCOVER", value: 2)
!107 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_MTFTP", value: 3)
!108 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_UDP_WRITE", value: 4)
!109 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_UDP_READ", value: 5)
!110 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_ARP", value: 6)
!111 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_IGMP", value: 7)
!112 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_PXE_FUNCTION_LAST", value: 8)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 71, baseType: !5, size: 32, elements: !115)
!114 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcDhcp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "71d8c6a5b4dce053943495bbd9962c1e")
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124}
!116 = !DIEnumerator(name: "PxeOfferTypeDhcpOnly", value: 0)
!117 = !DIEnumerator(name: "PxeOfferTypeDhcpPxe10", value: 1)
!118 = !DIEnumerator(name: "PxeOfferTypeDhcpWfm11a", value: 2)
!119 = !DIEnumerator(name: "PxeOfferTypeDhcpBinl", value: 3)
!120 = !DIEnumerator(name: "PxeOfferTypeProxyPxe10", value: 4)
!121 = !DIEnumerator(name: "PxeOfferTypeProxyWfm11a", value: 5)
!122 = !DIEnumerator(name: "PxeOfferTypeProxyBinl", value: 6)
!123 = !DIEnumerator(name: "PxeOfferTypeBootp", value: 7)
!124 = !DIEnumerator(name: "PxeOfferTypeMax", value: 8)
!125 = !{!126, !129, !130, !135, !136, !139, !151, !144, !132, !152, !155, !156, !173, !188, !190, !191}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !127, line: 196, baseType: !128)
!127 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!128 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !131, line: 1026, baseType: !132)
!131 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !127, line: 211, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !127, line: 162, baseType: !134)
!134 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !127, line: 192, baseType: !128)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !127, line: 216, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !127, line: 166, baseType: !138)
!138 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_MENU_ENTRY", file: !114, line: 231, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_MENU_ENTRY", file: !114, line: 227, size: 32, elements: !142)
!142 = !{!143, !146, !147}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !141, file: !114, line: 228, baseType: !144, size: 16)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !127, line: 178, baseType: !145)
!145 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "DescLen", scope: !141, file: !114, line: 229, baseType: !126, size: 8, offset: 16)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "DescStr", scope: !141, file: !114, line: 230, baseType: !148, size: 8, offset: 24)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 8, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 1)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR8", file: !127, line: 200, baseType: !154)
!154 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !127, line: 170, baseType: !5)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_SVR_ENTRY", file: !114, line: 225, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_SVR_ENTRY", file: !114, line: 221, size: 56, elements: !159)
!159 = !{!160, !161, !162}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !158, file: !114, line: 222, baseType: !144, size: 16)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !158, file: !114, line: 223, baseType: !126, size: 8, offset: 16)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !158, file: !114, line: 224, baseType: !163, size: 32, offset: 24)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 32, elements: !149)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv4_ADDRESS", file: !165, line: 85, baseType: !166)
!165 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv4_ADDRESS", file: !131, line: 225, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv4_ADDRESS", file: !131, line: 223, size: 32, elements: !168)
!168 = !{!169}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !167, file: !131, line: 224, baseType: !170, size: 32)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 32, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 4)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT", file: !114, line: 250, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT", file: !114, line: 247, size: 192, elements: !176)
!176 = !{!177, !182}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !175, file: !114, line: 248, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT_HEADER", file: !114, line: 240, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT_HEADER", file: !114, line: 238, size: 64, elements: !180)
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ReferenceCount", scope: !179, file: !114, line: 239, baseType: !133, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "Body", scope: !175, file: !114, line: 249, baseType: !183, size: 128, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT_BODY", file: !114, line: 245, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT_BODY", file: !114, line: 242, size: 128, elements: !185)
!185 = !{!186, !187}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ContentLength", scope: !184, file: !114, line: 243, baseType: !133, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ContentData", scope: !184, file: !114, line: 244, baseType: !188, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !127, line: 183, baseType: !145)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!192 = !{!193, !196, !198, !201, !203, !205, !207}
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!194 = distinct !DIGlobalVariable(name: "PxeOfferTypeProxyPxe10", scope: !0, file: !114, line: 76, type: !195, isLocal: true, isDefinition: true)
!195 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!197 = distinct !DIGlobalVariable(name: "PxeOfferTypeDhcpPxe10", scope: !0, file: !114, line: 73, type: !195, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!199 = distinct !DIGlobalVariable(name: "TimerRelative", scope: !0, file: !200, line: 518, type: !195, isLocal: true, isDefinition: true)
!200 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!202 = distinct !DIGlobalVariable(name: "TimerPeriodic", scope: !0, file: !200, line: 514, type: !195, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!204 = distinct !DIGlobalVariable(name: "EFI_PXE_BASE_CODE_TFTP_GET_FILE_SIZE", scope: !0, file: !84, line: 194, type: !195, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!206 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !0, file: !200, line: 1148, type: !195, isLocal: true, isDefinition: true)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!208 = distinct !DIGlobalVariable(name: "EFI_PXE_BASE_CODE_TFTP_READ_FILE", scope: !0, file: !84, line: 195, type: !195, isLocal: true, isDefinition: true)
!209 = !{i32 2, !"CodeView", i32 1}
!210 = !{i32 2, !"Debug Info Version", i32 3}
!211 = !{i32 1, !"wchar_size", i32 2}
!212 = !{i32 7, !"PIC Level", i32 2}
!213 = !{i32 1, !"Code Model", i32 1}
!214 = !{i32 7, !"uwtable", i32 1}
!215 = !{i32 1, !"ThinLTO", i32 0}
!216 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!217 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!218 = distinct !DISubprogram(name: "PxeBcDisplayBootItem", scope: !219, file: !219, line: 23, type: !220, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!219 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcBoot.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "c1d0d3dd499b97ad21ce851a058dc8ed")
!220 = !DISubroutineType(types: !221)
!221 = !{null, !151, !126}
!222 = !{}
!223 = !DILocalVariable(name: "Str", arg: 1, scope: !218, file: !219, line: 24, type: !151)
!224 = !DILocation(line: 24, scope: !218)
!225 = !DILocalVariable(name: "Len", arg: 2, scope: !218, file: !219, line: 25, type: !126)
!226 = !DILocation(line: 25, scope: !218)
!227 = !DILocalVariable(name: "Tmp", scope: !218, file: !219, line: 28, type: !126)
!228 = !DILocation(line: 28, scope: !218)
!229 = !DILocation(line: 33, scope: !218)
!230 = !DILocation(line: 34, scope: !218)
!231 = !DILocation(line: 35, scope: !218)
!232 = !DILocation(line: 36, scope: !218)
!233 = !DILocation(line: 41, scope: !218)
!234 = !DILocation(line: 42, scope: !218)
!235 = distinct !DISubprogram(name: "PxeBcSelectBootPrompt", scope: !219, file: !219, line: 57, type: !236, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !165, line: 29, baseType: !130)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_PRIVATE_DATA", file: !241, line: 52, baseType: !242)
!241 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcImpl.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "97799bc64a49caaa653ce382cd21c883")
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_PRIVATE_DATA", file: !241, line: 101, size: 352960, elements: !243)
!243 = !{!244, !245, !247, !248, !253, !403, !434, !435, !436, !437, !438, !439, !440, !441, !504, !689, !712, !857, !1016, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1293, !1316, !1449, !1599, !1692, !1693, !1808, !1825, !2056, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2195, !2196, !2197}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !242, file: !241, line: 102, baseType: !155, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !242, file: !241, line: 103, baseType: !246, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !165, line: 33, baseType: !129)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !242, file: !241, line: 104, baseType: !246, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !242, file: !241, line: 106, baseType: !249, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_PRIVATE_PROTOCOL", file: !241, line: 53, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_PRIVATE_PROTOCOL", file: !241, line: 89, size: 64, elements: !251)
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !250, file: !241, line: 90, baseType: !133, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Snp", scope: !242, file: !241, line: 107, baseType: !254, size: 64, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_PROTOCOL", file: !256, line: 28, baseType: !257)
!256 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ce4888de327acb559b98965e4f2a0a5b")
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_NETWORK_PROTOCOL", file: !256, line: 643, size: 1024, elements: !258)
!258 = !{!259, !260, !265, !267, !272, !277, !279, !292, !297, !333, !354, !359, !365, !371, !376, !378}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !257, file: !256, line: 649, baseType: !133, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !257, file: !256, line: 650, baseType: !261, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_START", file: !256, line: 262, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!238, !254}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !257, file: !256, line: 651, baseType: !266, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STOP", file: !256, line: 280, baseType: !262)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Initialize", scope: !257, file: !256, line: 652, baseType: !268, size: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_INITIALIZE", file: !256, line: 312, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{!238, !254, !132, !132}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !257, file: !256, line: 653, baseType: !273, size: 64, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RESET", file: !256, line: 336, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!238, !254, !135}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "Shutdown", scope: !257, file: !256, line: 654, baseType: !278, size: 64, offset: 320)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_SHUTDOWN", file: !256, line: 356, baseType: !262)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilters", scope: !257, file: !256, line: 655, baseType: !280, size: 64, offset: 384)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RECEIVE_FILTERS", file: !256, line: 386, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!238, !254, !155, !155, !135, !132, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MAC_ADDRESS", file: !165, line: 97, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MAC_ADDRESS", file: !165, line: 95, size: 256, elements: !287)
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !286, file: !165, line: 96, baseType: !289, size: 256)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 256, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !257, file: !256, line: 656, baseType: !293, size: 64, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STATION_ADDRESS", file: !256, line: 412, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!238, !254, !135, !284}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Statistics", scope: !257, file: !256, line: 657, baseType: !298, size: 64, offset: 512)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STATISTICS", file: !256, line: 441, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!238, !254, !135, !302, !303}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_NETWORK_STATISTICS", file: !256, line: 136, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_NETWORK_STATISTICS", file: !256, line: 38, size: 1664, elements: !306)
!306 = !{!307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "RxTotalFrames", scope: !305, file: !256, line: 43, baseType: !133, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "RxGoodFrames", scope: !305, file: !256, line: 48, baseType: !133, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "RxUndersizeFrames", scope: !305, file: !256, line: 54, baseType: !133, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "RxOversizeFrames", scope: !305, file: !256, line: 60, baseType: !133, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "RxDroppedFrames", scope: !305, file: !256, line: 65, baseType: !133, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "RxUnicastFrames", scope: !305, file: !256, line: 70, baseType: !133, size: 64, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "RxBroadcastFrames", scope: !305, file: !256, line: 75, baseType: !133, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "RxMulticastFrames", scope: !305, file: !256, line: 80, baseType: !133, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "RxCrcErrorFrames", scope: !305, file: !256, line: 85, baseType: !133, size: 64, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "RxTotalBytes", scope: !305, file: !256, line: 91, baseType: !133, size: 64, offset: 576)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "TxTotalFrames", scope: !305, file: !256, line: 96, baseType: !133, size: 64, offset: 640)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "TxGoodFrames", scope: !305, file: !256, line: 97, baseType: !133, size: 64, offset: 704)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "TxUndersizeFrames", scope: !305, file: !256, line: 98, baseType: !133, size: 64, offset: 768)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "TxOversizeFrames", scope: !305, file: !256, line: 99, baseType: !133, size: 64, offset: 832)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "TxDroppedFrames", scope: !305, file: !256, line: 100, baseType: !133, size: 64, offset: 896)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "TxUnicastFrames", scope: !305, file: !256, line: 101, baseType: !133, size: 64, offset: 960)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "TxBroadcastFrames", scope: !305, file: !256, line: 102, baseType: !133, size: 64, offset: 1024)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "TxMulticastFrames", scope: !305, file: !256, line: 103, baseType: !133, size: 64, offset: 1088)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "TxCrcErrorFrames", scope: !305, file: !256, line: 104, baseType: !133, size: 64, offset: 1152)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "TxTotalBytes", scope: !305, file: !256, line: 105, baseType: !133, size: 64, offset: 1216)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Collisions", scope: !305, file: !256, line: 110, baseType: !133, size: 64, offset: 1280)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedProtocol", scope: !305, file: !256, line: 115, baseType: !133, size: 64, offset: 1344)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "RxDuplicatedFrames", scope: !305, file: !256, line: 120, baseType: !133, size: 64, offset: 1408)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "RxDecryptErrorFrames", scope: !305, file: !256, line: 125, baseType: !133, size: 64, offset: 1472)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "TxErrorFrames", scope: !305, file: !256, line: 130, baseType: !133, size: 64, offset: 1536)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "TxRetryFrames", scope: !305, file: !256, line: 135, baseType: !133, size: 64, offset: 1600)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "MCastIpToMac", scope: !257, file: !256, line: 658, baseType: !334, size: 64, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_MCAST_IP_TO_MAC", file: !256, line: 471, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!238, !254, !135, !338, !284}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP_ADDRESS", file: !165, line: 107, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_IP_ADDRESS", file: !165, line: 103, size: 128, elements: !341)
!341 = !{!342, !344, !345}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !340, file: !165, line: 104, baseType: !343, size: 128)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 128, elements: !171)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !340, file: !165, line: 105, baseType: !164, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "v6", scope: !340, file: !165, line: 106, baseType: !346, size: 128)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv6_ADDRESS", file: !165, line: 90, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv6_ADDRESS", file: !131, line: 232, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv6_ADDRESS", file: !131, line: 230, size: 128, elements: !349)
!349 = !{!350}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !348, file: !131, line: 231, baseType: !351, size: 128)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 128, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 16)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "NvData", scope: !257, file: !256, line: 659, baseType: !355, size: 64, offset: 640)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_NVDATA", file: !256, line: 500, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!238, !254, !135, !132, !132, !129}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "GetStatus", scope: !257, file: !256, line: 660, baseType: !360, size: 64, offset: 704)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_GET_STATUS", file: !256, line: 535, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!238, !254, !364, !191}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !257, file: !256, line: 661, baseType: !366, size: 64, offset: 768)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_TRANSMIT", file: !256, line: 576, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!238, !254, !132, !132, !129, !284, !284, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !257, file: !256, line: 662, baseType: !372, size: 64, offset: 832)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RECEIVE", file: !256, line: 620, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!238, !254, !302, !302, !129, !284, !284, !370}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForPacket", scope: !257, file: !256, line: 666, baseType: !377, size: 64, offset: 896)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !165, line: 37, baseType: !129)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !257, file: !256, line: 670, baseType: !379, size: 64, offset: 960)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_MODE", file: !256, line: 242, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_NETWORK_MODE", file: !256, line: 162, size: 5248, elements: !382)
!382 = !{!383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !395, !396, !397, !398, !399, !400, !401, !402}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !381, file: !256, line: 166, baseType: !155, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressSize", scope: !381, file: !256, line: 170, baseType: !155, size: 32, offset: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "MediaHeaderSize", scope: !381, file: !256, line: 174, baseType: !155, size: 32, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !381, file: !256, line: 178, baseType: !155, size: 32, offset: 96)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamSize", scope: !381, file: !256, line: 182, baseType: !155, size: 32, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamAccessSize", scope: !381, file: !256, line: 189, baseType: !155, size: 32, offset: 160)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterMask", scope: !381, file: !256, line: 193, baseType: !155, size: 32, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterSetting", scope: !381, file: !256, line: 197, baseType: !155, size: 32, offset: 224)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMCastFilterCount", scope: !381, file: !256, line: 201, baseType: !155, size: 32, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilterCount", scope: !381, file: !256, line: 205, baseType: !155, size: 32, offset: 288)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilter", scope: !381, file: !256, line: 209, baseType: !394, size: 4096, offset: 320)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 4096, elements: !352)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentAddress", scope: !381, file: !256, line: 213, baseType: !285, size: 256, offset: 4416)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "BroadcastAddress", scope: !381, file: !256, line: 217, baseType: !285, size: 256, offset: 4672)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "PermanentAddress", scope: !381, file: !256, line: 221, baseType: !285, size: 256, offset: 4928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "IfType", scope: !381, file: !256, line: 225, baseType: !126, size: 8, offset: 5184)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddressChangeable", scope: !381, file: !256, line: 229, baseType: !135, size: 8, offset: 5192)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "MultipleTxSupported", scope: !381, file: !256, line: 233, baseType: !135, size: 8, offset: 5200)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresentSupported", scope: !381, file: !256, line: 237, baseType: !135, size: 8, offset: 5208)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresent", scope: !381, file: !256, line: 241, baseType: !135, size: 8, offset: 5216)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Nic", scope: !242, file: !241, line: 109, baseType: !404, size: 64, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_VIRTUAL_NIC", file: !241, line: 54, baseType: !406)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_VIRTUAL_NIC", file: !241, line: 93, size: 320, elements: !407)
!407 = !{!408, !409, !410, !432, !433}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !406, file: !241, line: 94, baseType: !155, size: 32)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !406, file: !241, line: 95, baseType: !246, size: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFile", scope: !406, file: !241, line: 96, baseType: !411, size: 64, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOAD_FILE_PROTOCOL", file: !412, line: 28, baseType: !413)
!412 = !DIFile(filename: "MdePkg/Include/Protocol/LoadFile.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "15734a5f551782ac503b5b1cf42f1c66")
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_LOAD_FILE_PROTOCOL", file: !412, line: 76, size: 64, elements: !414)
!414 = !{!415}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFile", scope: !413, file: !412, line: 77, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOAD_FILE", file: !412, line: 65, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!238, !420, !421, !135, !302, !129}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !423, line: 58, baseType: !424)
!423 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !423, line: 43, size: 32, elements: !425)
!425 = !{!426, !427, !428}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !424, file: !423, line: 44, baseType: !126, size: 8)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !424, file: !423, line: 51, baseType: !126, size: 8, offset: 8)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !424, file: !423, line: 56, baseType: !429, size: 16, offset: 16)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 16, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 2)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "DevicePath", scope: !406, file: !241, line: 97, baseType: !421, size: 64, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "Private", scope: !406, file: !241, line: 98, baseType: !239, size: 64, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Nic", scope: !242, file: !241, line: 110, baseType: !404, size: 64, offset: 384)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ArpChild", scope: !242, file: !241, line: 112, baseType: !246, size: 64, offset: 448)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Child", scope: !242, file: !241, line: 113, baseType: !246, size: 64, offset: 512)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4Child", scope: !242, file: !241, line: 114, baseType: !246, size: 64, offset: 576)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp4Child", scope: !242, file: !241, line: 115, baseType: !246, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4ReadChild", scope: !242, file: !241, line: 116, baseType: !246, size: 64, offset: 704)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4WriteChild", scope: !242, file: !241, line: 117, baseType: !246, size: 64, offset: 768)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "Arp", scope: !242, file: !241, line: 119, baseType: !442, size: 64, offset: 832)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_PROTOCOL", file: !444, line: 31, baseType: !445)
!444 = !DIFile(filename: "MdePkg/Include/Protocol/Arp.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8142067718decedafa618d42505fb9b3")
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_ARP_PROTOCOL", file: !444, line: 363, size: 448, elements: !446)
!446 = !{!447, !462, !467, !484, !489, !494, !499}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !445, file: !444, line: 364, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CONFIGURE", file: !444, line: 142, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!238, !442, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CONFIG_DATA", file: !444, line: 110, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_ARP_CONFIG_DATA", file: !444, line: 72, size: 256, elements: !455)
!455 = !{!456, !457, !458, !459, !460, !461}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressType", scope: !454, file: !444, line: 76, baseType: !144, size: 16)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressLength", scope: !454, file: !444, line: 81, baseType: !126, size: 8, offset: 16)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !454, file: !444, line: 89, baseType: !129, size: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "EntryTimeOut", scope: !454, file: !444, line: 96, baseType: !155, size: 32, offset: 128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !454, file: !444, line: 102, baseType: !155, size: 32, offset: 160)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "RetryTimeOut", scope: !454, file: !444, line: 109, baseType: !155, size: 32, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "Add", scope: !445, file: !444, line: 365, baseType: !463, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_ADD", file: !444, line: 194, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!238, !442, !135, !129, !129, !155, !135}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "Find", scope: !445, file: !444, line: 366, baseType: !468, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FIND", file: !444, line: 239, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!238, !442, !135, !129, !364, !364, !472, !135}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FIND_DATA", file: !444, line: 70, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_ARP_FIND_DATA", file: !444, line: 33, size: 96, elements: !476)
!476 = !{!477, !478, !479, !480, !481, !482, !483}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !475, file: !444, line: 37, baseType: !155, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "DenyFlag", scope: !475, file: !444, line: 43, baseType: !135, size: 8, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "StaticFlag", scope: !475, file: !444, line: 49, baseType: !135, size: 8, offset: 40)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressType", scope: !475, file: !444, line: 54, baseType: !144, size: 16, offset: 48)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressType", scope: !475, file: !444, line: 59, baseType: !144, size: 16, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressLength", scope: !475, file: !444, line: 64, baseType: !126, size: 8, offset: 80)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressLength", scope: !475, file: !444, line: 69, baseType: !126, size: 8, offset: 88)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "Delete", scope: !445, file: !444, line: 367, baseType: !485, size: 64, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_DELETE", file: !444, line: 268, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!238, !442, !135, !129}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "Flush", scope: !445, file: !444, line: 368, baseType: !490, size: 64, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FLUSH", file: !444, line: 288, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!238, !442}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "Request", scope: !445, file: !444, line: 369, baseType: !495, size: 64, offset: 320)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_REQUEST", file: !444, line: 316, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!238, !442, !129, !377, !129}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !445, file: !444, line: 370, baseType: !500, size: 64, offset: 384)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CANCEL", file: !444, line: 353, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!238, !442, !129, !377}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4", scope: !242, file: !241, line: 120, baseType: !505, size: 64, offset: 896)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_PROTOCOL", file: !507, line: 36, baseType: !508)
!507 = !DIFile(filename: "MdePkg/Include/Protocol/Ip4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "1ff13a8b379fde89ccc818c3d7035657")
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP4_PROTOCOL", file: !507, line: 588, size: 512, elements: !509)
!509 = !{!510, !577, !583, !588, !593, !680, !682, !684}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !508, file: !507, line: 589, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_GET_MODE_DATA", file: !507, line: 282, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!238, !515, !517, !562, !379}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_MODE_DATA", file: !507, line: 182, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_MODE_DATA", file: !507, line: 141, size: 704, elements: !520)
!520 = !{!521, !522, !523, !541, !542, !543, !545, !546, !554, !555}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "IsStarted", scope: !519, file: !507, line: 145, baseType: !135, size: 8)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !519, file: !507, line: 149, baseType: !155, size: 32, offset: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !519, file: !507, line: 153, baseType: !524, size: 224, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG_DATA", file: !507, line: 128, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_CONFIG_DATA", file: !507, line: 58, size: 224, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultProtocol", scope: !525, file: !507, line: 63, baseType: !126, size: 8)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyProtocol", scope: !525, file: !507, line: 69, baseType: !135, size: 8, offset: 8)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptIcmpErrors", scope: !525, file: !507, line: 74, baseType: !135, size: 8, offset: 16)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptBroadcast", scope: !525, file: !507, line: 80, baseType: !135, size: 8, offset: 24)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !525, file: !507, line: 86, baseType: !135, size: 8, offset: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultAddress", scope: !525, file: !507, line: 90, baseType: !135, size: 8, offset: 40)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !525, file: !507, line: 94, baseType: !164, size: 32, offset: 48)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !525, file: !507, line: 98, baseType: !164, size: 32, offset: 80)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !525, file: !507, line: 102, baseType: !126, size: 8, offset: 112)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !525, file: !507, line: 106, baseType: !126, size: 8, offset: 120)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !525, file: !507, line: 110, baseType: !135, size: 8, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "RawData", scope: !525, file: !507, line: 115, baseType: !135, size: 8, offset: 136)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !525, file: !507, line: 121, baseType: !155, size: 32, offset: 160)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !525, file: !507, line: 127, baseType: !155, size: 32, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "IsConfigured", scope: !519, file: !507, line: 157, baseType: !135, size: 8, offset: 288)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !519, file: !507, line: 161, baseType: !155, size: 32, offset: 320)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "GroupTable", scope: !519, file: !507, line: 165, baseType: !544, size: 64, offset: 384)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !519, file: !507, line: 169, baseType: !155, size: 32, offset: 448)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !519, file: !507, line: 173, baseType: !547, size: 64, offset: 512)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ROUTE_TABLE", file: !507, line: 134, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_ROUTE_TABLE", file: !507, line: 130, size: 96, elements: !550)
!550 = !{!551, !552, !553}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetAddress", scope: !549, file: !507, line: 131, baseType: !164, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !549, file: !507, line: 132, baseType: !164, size: 32, offset: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !549, file: !507, line: 133, baseType: !164, size: 32, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeCount", scope: !519, file: !507, line: 177, baseType: !155, size: 32, offset: 576)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeList", scope: !519, file: !507, line: 181, baseType: !556, size: 64, offset: 640)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ICMP_TYPE", file: !507, line: 139, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_ICMP_TYPE", file: !507, line: 136, size: 16, elements: !559)
!559 = !{!560, !561}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !558, file: !507, line: 137, baseType: !126, size: 8)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !558, file: !507, line: 138, baseType: !126, size: 8, offset: 8)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !564, line: 84, baseType: !565)
!564 = !DIFile(filename: "MdePkg/Include/Protocol/ManagedNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8951452d2c79255944d265d14ed27585")
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !564, line: 30, size: 160, elements: !566)
!566 = !{!567, !568, !569, !570, !571, !572, !573, !574, !575, !576}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ReceivedQueueTimeoutValue", scope: !565, file: !564, line: 35, baseType: !155, size: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitQueueTimeoutValue", scope: !565, file: !564, line: 40, baseType: !155, size: 32, offset: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolTypeFilter", scope: !565, file: !564, line: 45, baseType: !144, size: 16, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "EnableUnicastReceive", scope: !565, file: !564, line: 50, baseType: !135, size: 8, offset: 80)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "EnableMulticastReceive", scope: !565, file: !564, line: 55, baseType: !135, size: 8, offset: 88)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "EnableBroadcastReceive", scope: !565, file: !564, line: 60, baseType: !135, size: 8, offset: 96)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "EnablePromiscuousReceive", scope: !565, file: !564, line: 65, baseType: !135, size: 8, offset: 104)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "FlushQueuesOnReset", scope: !565, file: !564, line: 70, baseType: !135, size: 8, offset: 112)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "EnableReceiveTimestamps", scope: !565, file: !564, line: 76, baseType: !135, size: 8, offset: 120)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "DisableBackgroundPolling", scope: !565, file: !564, line: 83, baseType: !135, size: 8, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !508, file: !507, line: 590, baseType: !578, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIGURE", file: !507, line: 337, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!238, !505, !582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !508, file: !507, line: 591, baseType: !584, size: 64, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_GROUPS", file: !507, line: 374, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!238, !505, !135, !544}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !508, file: !507, line: 592, baseType: !589, size: 64, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ROUTES", file: !507, line: 432, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!238, !505, !135, !544, !544, !544}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !508, file: !507, line: 593, baseType: !594, size: 64, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_TRANSMIT", file: !507, line: 471, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!238, !505, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_COMPLETION_TOKEN", file: !507, line: 260, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_COMPLETION_TOKEN", file: !507, line: 237, size: 192, elements: !601)
!601 = !{!602, !603, !604, !679}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !600, file: !507, line: 244, baseType: !377, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !600, file: !507, line: 249, baseType: !238, size: 64, offset: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !600, file: !507, line: 250, size: 64, elements: !605)
!605 = !{!606, !657}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !604, file: !507, line: 254, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_RECEIVE_DATA", file: !507, line: 216, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_RECEIVE_DATA", file: !507, line: 206, size: 640, elements: !610)
!610 = !{!611, !628, !629, !630, !646, !647, !648, !649, !650}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !609, file: !507, line: 207, baseType: !612, size: 128)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !165, line: 80, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !165, line: 68, size: 128, elements: !614)
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !626, !627}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !613, file: !165, line: 69, baseType: !144, size: 16)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !613, file: !165, line: 70, baseType: !126, size: 8, offset: 16)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !613, file: !165, line: 71, baseType: !126, size: 8, offset: 24)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !613, file: !165, line: 72, baseType: !126, size: 8, offset: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !613, file: !165, line: 73, baseType: !126, size: 8, offset: 40)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !613, file: !165, line: 74, baseType: !126, size: 8, offset: 48)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !613, file: !165, line: 75, baseType: !126, size: 8, offset: 56)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !613, file: !165, line: 76, baseType: !155, size: 32, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !613, file: !165, line: 77, baseType: !624, size: 16, offset: 96)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !127, line: 187, baseType: !625)
!625 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !613, file: !165, line: 78, baseType: !126, size: 8, offset: 112)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !613, file: !165, line: 79, baseType: !126, size: 8, offset: 120)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !609, file: !507, line: 208, baseType: !377, size: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !609, file: !507, line: 209, baseType: !155, size: 32, offset: 192)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !609, file: !507, line: 210, baseType: !631, size: 64, offset: 256)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_HEADER", file: !507, line: 198, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_HEADER", file: !507, line: 186, size: 160, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !633, file: !507, line: 187, baseType: !126, size: 4, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "Version", scope: !633, file: !507, line: 188, baseType: !126, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !633, file: !507, line: 189, baseType: !126, size: 8, offset: 8)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "TotalLength", scope: !633, file: !507, line: 190, baseType: !144, size: 16, offset: 16)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "Identification", scope: !633, file: !507, line: 191, baseType: !144, size: 16, offset: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "Fragmentation", scope: !633, file: !507, line: 192, baseType: !144, size: 16, offset: 48)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !633, file: !507, line: 193, baseType: !126, size: 8, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !633, file: !507, line: 194, baseType: !126, size: 8, offset: 72)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !633, file: !507, line: 195, baseType: !144, size: 16, offset: 80)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !633, file: !507, line: 196, baseType: !164, size: 32, offset: 96)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !633, file: !507, line: 197, baseType: !164, size: 32, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsLength", scope: !609, file: !507, line: 211, baseType: !155, size: 32, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "Options", scope: !609, file: !507, line: 212, baseType: !129, size: 64, offset: 384)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !609, file: !507, line: 213, baseType: !155, size: 32, offset: 448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !609, file: !507, line: 214, baseType: !155, size: 32, offset: 480)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !609, file: !507, line: 215, baseType: !651, size: 128, offset: 512)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 128, elements: !149)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_FRAGMENT_DATA", file: !507, line: 204, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_FRAGMENT_DATA", file: !507, line: 201, size: 128, elements: !654)
!654 = !{!655, !656}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !653, file: !507, line: 202, baseType: !155, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !653, file: !507, line: 203, baseType: !129, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !604, file: !507, line: 258, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_TRANSMIT_DATA", file: !507, line: 235, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_TRANSMIT_DATA", file: !507, line: 227, size: 448, elements: !661)
!661 = !{!662, !663, !674, !675, !676, !677, !678}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !660, file: !507, line: 228, baseType: !164, size: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !660, file: !507, line: 229, baseType: !664, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_OVERRIDE_DATA", file: !507, line: 225, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_OVERRIDE_DATA", file: !507, line: 218, size: 96, elements: !667)
!667 = !{!668, !669, !670, !671, !672, !673}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !666, file: !507, line: 219, baseType: !164, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !666, file: !507, line: 220, baseType: !164, size: 32, offset: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !666, file: !507, line: 221, baseType: !126, size: 8, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !666, file: !507, line: 222, baseType: !126, size: 8, offset: 72)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !666, file: !507, line: 223, baseType: !126, size: 8, offset: 80)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !666, file: !507, line: 224, baseType: !135, size: 8, offset: 88)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsLength", scope: !660, file: !507, line: 230, baseType: !155, size: 32, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsBuffer", scope: !660, file: !507, line: 231, baseType: !129, size: 64, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "TotalDataLength", scope: !660, file: !507, line: 232, baseType: !155, size: 32, offset: 256)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !660, file: !507, line: 233, baseType: !155, size: 32, offset: 288)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !660, file: !507, line: 234, baseType: !651, size: 128, offset: 320)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !600, file: !507, line: 259, baseType: !604, size: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !508, file: !507, line: 594, baseType: !681, size: 64, offset: 320)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_RECEIVE", file: !507, line: 510, baseType: !595)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !508, file: !507, line: 595, baseType: !683, size: 64, offset: 384)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CANCEL", file: !507, line: 546, baseType: !595)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !508, file: !507, line: 596, baseType: !685, size: 64, offset: 448)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_POLL", file: !507, line: 580, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!238, !505}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Config2", scope: !242, file: !241, line: 121, baseType: !690, size: 64, offset: 960)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_PROTOCOL", file: !4, line: 23, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP4_CONFIG2_PROTOCOL", file: !4, line: 307, size: 256, elements: !693)
!693 = !{!694, !700, !705, !710}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "SetData", scope: !692, file: !4, line: 308, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_SET_DATA", file: !4, line: 203, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!238, !690, !699, !132, !129}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_DATA_TYPE", file: !4, line: 76, baseType: !3)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !692, file: !4, line: 309, baseType: !701, size: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_GET_DATA", file: !4, line: 245, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!238, !690, !699, !302, !129}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterDataNotify", scope: !692, file: !4, line: 310, baseType: !706, size: 64, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_REGISTER_NOTIFY", file: !4, line: 274, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!238, !690, !699, !377}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterDataNotify", scope: !692, file: !4, line: 311, baseType: !711, size: 64, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_UNREGISTER_NOTIFY", file: !4, line: 295, baseType: !707)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !242, file: !241, line: 122, baseType: !713, size: 64, offset: 1024)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PROTOCOL", file: !14, line: 28, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DHCP4_PROTOCOL", file: !14, line: 747, size: 576, elements: !716)
!716 = !{!717, !797, !803, !808, !813, !818, !820, !825, !852}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !715, file: !14, line: 748, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_GET_MODE_DATA", file: !14, line: 421, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!238, !713, !722}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_MODE_DATA", file: !14, line: 338, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_MODE_DATA", file: !14, line: 297, size: 1152, elements: !725)
!725 = !{!726, !728, !790, !791, !792, !793, !794, !795, !796}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !724, file: !14, line: 301, baseType: !727, size: 32)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_STATE", file: !14, line: 139, baseType: !13)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !724, file: !14, line: 305, baseType: !729, size: 576, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CONFIG_DATA", file: !14, line: 295, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_CONFIG_DATA", file: !14, line: 241, size: 576, elements: !731)
!731 = !{!732, !733, !734, !735, !736, !737, !779, !780, !781}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverTryCount", scope: !730, file: !14, line: 247, baseType: !155, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverTimeout", scope: !730, file: !14, line: 253, baseType: !364, size: 64, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "RequestTryCount", scope: !730, file: !14, line: 259, baseType: !155, size: 32, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "RequestTimeout", scope: !730, file: !14, line: 265, baseType: !364, size: 64, offset: 192)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddress", scope: !730, file: !14, line: 273, baseType: !164, size: 32, offset: 256)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4Callback", scope: !730, file: !14, line: 278, baseType: !738, size: 64, offset: 320)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CALLBACK", file: !14, line: 232, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!238, !713, !129, !727, !742, !743, !778}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_EVENT", file: !14, line: 196, baseType: !25)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PACKET", file: !14, line: 95, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_PACKET", file: !14, line: 70, size: 1992, elements: !746)
!746 = !{!747, !748, !749, !777}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !745, file: !14, line: 74, baseType: !155, size: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !745, file: !14, line: 79, baseType: !155, size: 32, offset: 32)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !745, file: !14, line: 81, size: 1928, elements: !750)
!750 = !{!751, !775, !776}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !749, file: !14, line: 85, baseType: !752, size: 1888)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_HEADER", file: !14, line: 66, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_HEADER", file: !14, line: 51, size: 1888, elements: !754)
!754 = !{!755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !771}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !753, file: !14, line: 52, baseType: !126, size: 8)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "HwType", scope: !753, file: !14, line: 53, baseType: !126, size: 8, offset: 8)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddrLen", scope: !753, file: !14, line: 54, baseType: !126, size: 8, offset: 16)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "Hops", scope: !753, file: !14, line: 55, baseType: !126, size: 8, offset: 24)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !753, file: !14, line: 56, baseType: !155, size: 32, offset: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "Seconds", scope: !753, file: !14, line: 57, baseType: !144, size: 16, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !753, file: !14, line: 58, baseType: !144, size: 16, offset: 80)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddr", scope: !753, file: !14, line: 59, baseType: !164, size: 32, offset: 96)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "YourAddr", scope: !753, file: !14, line: 60, baseType: !164, size: 32, offset: 128)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ServerAddr", scope: !753, file: !14, line: 61, baseType: !164, size: 32, offset: 160)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddr", scope: !753, file: !14, line: 62, baseType: !164, size: 32, offset: 192)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ClientHwAddr", scope: !753, file: !14, line: 63, baseType: !351, size: 128, offset: 224)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ServerName", scope: !753, file: !14, line: 64, baseType: !768, size: 512, offset: 352)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 512, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileName", scope: !753, file: !14, line: 65, baseType: !772, size: 1024, offset: 864)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 1024, elements: !773)
!773 = !{!774}
!774 = !DISubrange(count: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "Magik", scope: !749, file: !14, line: 89, baseType: !155, size: 32, offset: 1888)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "Option", scope: !749, file: !14, line: 93, baseType: !148, size: 8, offset: 1920)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !745, file: !14, line: 94, baseType: !749, size: 1928, offset: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackContext", scope: !730, file: !14, line: 282, baseType: !129, size: 64, offset: 384)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !730, file: !14, line: 286, baseType: !155, size: 32, offset: 448)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !730, file: !14, line: 294, baseType: !782, size: 64, offset: 512)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PACKET_OPTION", file: !14, line: 44, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_PACKET_OPTION", file: !14, line: 31, size: 24, elements: !786)
!786 = !{!787, !788, !789}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !785, file: !14, line: 35, baseType: !126, size: 8)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !785, file: !14, line: 39, baseType: !126, size: 8, offset: 8)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !785, file: !14, line: 43, baseType: !148, size: 8, offset: 16)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddress", scope: !724, file: !14, line: 310, baseType: !164, size: 32, offset: 640)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ClientMacAddress", scope: !724, file: !14, line: 314, baseType: !285, size: 256, offset: 672)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ServerAddress", scope: !724, file: !14, line: 318, baseType: !164, size: 32, offset: 928)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "RouterAddress", scope: !724, file: !14, line: 323, baseType: !164, size: 32, offset: 960)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !724, file: !14, line: 327, baseType: !164, size: 32, offset: 992)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "LeaseTime", scope: !724, file: !14, line: 333, baseType: !155, size: 32, offset: 1024)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyPacket", scope: !724, file: !14, line: 337, baseType: !743, size: 64, offset: 1088)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !715, file: !14, line: 749, baseType: !798, size: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CONFIGURE", file: !14, line: 476, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!238, !713, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !715, file: !14, line: 750, baseType: !804, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_START", file: !14, line: 524, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!238, !713, !377}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "RenewRebind", scope: !715, file: !14, line: 751, baseType: !809, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_RENEW_REBIND", file: !14, line: 569, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!238, !713, !135, !377}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "Release", scope: !715, file: !14, line: 752, baseType: !814, size: 64, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_RELEASE", file: !14, line: 598, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!238, !713}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !715, file: !14, line: 753, baseType: !819, size: 64, offset: 320)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_STOP", file: !14, line: 619, baseType: !815)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "Build", scope: !715, file: !14, line: 754, baseType: !821, size: 64, offset: 384)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_BUILD", file: !14, line: 660, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!238, !713, !743, !155, !151, !155, !782, !778}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitReceive", scope: !715, file: !14, line: 755, baseType: !826, size: 64, offset: 448)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_TRANSMIT_RECEIVE", file: !14, line: 697, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!238, !713, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN", file: !14, line: 404, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN", file: !14, line: 357, size: 576, elements: !833)
!833 = !{!834, !835, !836, !837, !838, !839, !840, !848, !849, !850, !851}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !832, file: !14, line: 361, baseType: !238, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "CompletionEvent", scope: !832, file: !14, line: 366, baseType: !377, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !832, file: !14, line: 370, baseType: !164, size: 32, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !832, file: !14, line: 374, baseType: !144, size: 16, offset: 160)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !832, file: !14, line: 378, baseType: !164, size: 32, offset: 176)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPointCount", scope: !832, file: !14, line: 382, baseType: !155, size: 32, offset: 224)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPoints", scope: !832, file: !14, line: 387, baseType: !841, size: 64, offset: 256)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_LISTEN_POINT", file: !14, line: 355, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_LISTEN_POINT", file: !14, line: 340, size: 80, elements: !844)
!844 = !{!845, !846, !847}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ListenAddress", scope: !843, file: !14, line: 344, baseType: !164, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !843, file: !14, line: 349, baseType: !164, size: 32, offset: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPort", scope: !843, file: !14, line: 354, baseType: !144, size: 16, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !832, file: !14, line: 391, baseType: !155, size: 32, offset: 320)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !832, file: !14, line: 395, baseType: !743, size: 64, offset: 384)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ResponseCount", scope: !832, file: !14, line: 399, baseType: !155, size: 32, offset: 448)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ResponseList", scope: !832, file: !14, line: 403, baseType: !743, size: 64, offset: 512)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "Parse", scope: !715, file: !14, line: 756, baseType: !853, size: 64, offset: 512)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PARSE", file: !14, line: 736, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!238, !713, !743, !364, !782}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp4", scope: !242, file: !241, line: 123, baseType: !858, size: 64, offset: 1088)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PROTOCOL", file: !860, line: 25, baseType: !861)
!860 = !DIFile(filename: "MdePkg/Include/Protocol/Mtftp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "c9a1c8f575ac713db30924bf8cbd8b17")
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP4_PROTOCOL", file: !860, line: 499, size: 512, elements: !862)
!862 = !{!863, !890, !896, !970, !976, !1007, !1009, !1011}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !861, file: !860, line: 500, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_GET_MODE_DATA", file: !860, line: 263, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!238, !858, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_MODE_DATA", file: !860, line: 164, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_MODE_DATA", file: !860, line: 158, size: 448, elements: !871)
!871 = !{!872, !885, !886, !888, !889}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !870, file: !860, line: 159, baseType: !873, size: 208)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CONFIG_DATA", file: !860, line: 156, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_CONFIG_DATA", file: !860, line: 146, size: 208, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881, !882, !883, !884}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultSetting", scope: !874, file: !860, line: 147, baseType: !135, size: 8)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !874, file: !860, line: 148, baseType: !164, size: 32, offset: 8)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !874, file: !860, line: 149, baseType: !164, size: 32, offset: 40)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !874, file: !860, line: 150, baseType: !144, size: 16, offset: 80)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !874, file: !860, line: 151, baseType: !164, size: 32, offset: 96)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !874, file: !860, line: 152, baseType: !164, size: 32, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "InitialServerPort", scope: !874, file: !860, line: 153, baseType: !144, size: 16, offset: 160)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !874, file: !860, line: 154, baseType: !144, size: 16, offset: 176)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !874, file: !860, line: 155, baseType: !144, size: 16, offset: 192)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptionCount", scope: !870, file: !860, line: 160, baseType: !126, size: 8, offset: 208)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptoins", scope: !870, file: !860, line: 161, baseType: !887, size: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedOptionCount", scope: !870, file: !860, line: 162, baseType: !126, size: 8, offset: 320)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedOptoins", scope: !870, file: !860, line: 163, baseType: !887, size: 64, offset: 384)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !861, file: !860, line: 501, baseType: !891, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CONFIGURE", file: !860, line: 292, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!238, !858, !895}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !861, file: !860, line: 502, baseType: !897, size: 64, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_GET_INFO", file: !860, line: 343, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!238, !858, !901, !151, !151, !126, !910, !364, !916}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OVERRIDE_DATA", file: !860, line: 172, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OVERRIDE_DATA", file: !860, line: 166, size: 112, elements: !904)
!904 = !{!905, !906, !907, !908, !909}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !903, file: !860, line: 167, baseType: !164, size: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !903, file: !860, line: 168, baseType: !164, size: 32, offset: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "ServerPort", scope: !903, file: !860, line: 169, baseType: !144, size: 16, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !903, file: !860, line: 170, baseType: !144, size: 16, offset: 80)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !903, file: !860, line: 171, baseType: !144, size: 16, offset: 96)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OPTION", file: !860, line: 144, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OPTION", file: !860, line: 141, size: 128, elements: !913)
!913 = !{!914, !915}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "OptionStr", scope: !912, file: !860, line: 142, baseType: !151, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "ValueStr", scope: !912, file: !860, line: 143, baseType: !151, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PACKET", file: !860, line: 134, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_MTFTP4_PACKET", file: !860, line: 97, size: 88, elements: !920)
!920 = !{!921, !922, !928, !929, !935, !942, !949, !956, !963}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !919, file: !860, line: 101, baseType: !144, size: 16)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "Rrq", scope: !919, file: !860, line: 105, baseType: !923, size: 24)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_REQ_HEADER", file: !860, line: 62, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_REQ_HEADER", file: !860, line: 59, size: 24, elements: !925)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !924, file: !860, line: 60, baseType: !144, size: 16)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !924, file: !860, line: 61, baseType: !148, size: 8, offset: 16)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "Wrq", scope: !919, file: !860, line: 109, baseType: !923, size: 24)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "Oack", scope: !919, file: !860, line: 113, baseType: !930, size: 24)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OACK_HEADER", file: !860, line: 67, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OACK_HEADER", file: !860, line: 64, size: 24, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !931, file: !860, line: 65, baseType: !144, size: 16)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !931, file: !860, line: 66, baseType: !148, size: 8, offset: 16)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !919, file: !860, line: 117, baseType: !936, size: 40)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_DATA_HEADER", file: !860, line: 73, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_DATA_HEADER", file: !860, line: 69, size: 40, elements: !938)
!938 = !{!939, !940, !941}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !937, file: !860, line: 70, baseType: !144, size: 16)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !937, file: !860, line: 71, baseType: !144, size: 16, offset: 16)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !937, file: !860, line: 72, baseType: !148, size: 8, offset: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !919, file: !860, line: 121, baseType: !943, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ACK_HEADER", file: !860, line: 78, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ACK_HEADER", file: !860, line: 75, size: 32, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !944, file: !860, line: 76, baseType: !144, size: 16)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !944, file: !860, line: 77, baseType: !948, size: 16, offset: 16)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 16, elements: !149)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "Data8", scope: !919, file: !860, line: 125, baseType: !950, size: 88)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_DATA8_HEADER", file: !860, line: 84, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_DATA8_HEADER", file: !860, line: 80, size: 88, elements: !952)
!952 = !{!953, !954, !955}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !951, file: !860, line: 81, baseType: !144, size: 16)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !951, file: !860, line: 82, baseType: !133, size: 64, offset: 16)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !951, file: !860, line: 83, baseType: !148, size: 8, offset: 80)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "Ack8", scope: !919, file: !860, line: 129, baseType: !957, size: 80)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ACK8_HEADER", file: !860, line: 89, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ACK8_HEADER", file: !860, line: 86, size: 80, elements: !959)
!959 = !{!960, !961}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !958, file: !860, line: 87, baseType: !144, size: 16)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !958, file: !860, line: 88, baseType: !962, size: 64, offset: 16)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 64, elements: !149)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "Error", scope: !919, file: !860, line: 133, baseType: !964, size: 40)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ERROR_HEADER", file: !860, line: 95, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ERROR_HEADER", file: !860, line: 91, size: 40, elements: !966)
!966 = !{!967, !968, !969}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !965, file: !860, line: 92, baseType: !144, size: 16)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !965, file: !860, line: 93, baseType: !144, size: 16, offset: 16)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorMessage", scope: !965, file: !860, line: 94, baseType: !148, size: 8, offset: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ParseOptions", scope: !861, file: !860, line: 503, baseType: !971, size: 64, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PARSE_OPTIONS", file: !860, line: 378, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!238, !858, !155, !917, !364, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !861, file: !860, line: 504, baseType: !977, size: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_READ_FILE", file: !860, line: 411, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!238, !858, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_TOKEN", file: !860, line: 26, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP4_TOKEN", file: !860, line: 510, size: 832, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !1000, !1002}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !983, file: !860, line: 515, baseType: !238, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !983, file: !860, line: 523, baseType: !377, size: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !983, file: !860, line: 527, baseType: !901, size: 64, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !983, file: !860, line: 531, baseType: !151, size: 64, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "ModeStr", scope: !983, file: !860, line: 535, baseType: !151, size: 64, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !983, file: !860, line: 539, baseType: !155, size: 32, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !983, file: !860, line: 543, baseType: !910, size: 64, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !983, file: !860, line: 547, baseType: !133, size: 64, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !983, file: !860, line: 553, baseType: !129, size: 64, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !983, file: !860, line: 558, baseType: !129, size: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "CheckPacket", scope: !983, file: !860, line: 562, baseType: !996, size: 64, offset: 640)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CHECK_PACKET", file: !860, line: 198, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!238, !858, !981, !144, !917}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutCallback", scope: !983, file: !860, line: 566, baseType: !1001, size: 64, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_TIMEOUT_CALLBACK", file: !860, line: 221, baseType: !978)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "PacketNeeded", scope: !983, file: !860, line: 570, baseType: !1003, size: 64, offset: 768)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PACKET_NEEDED", file: !860, line: 243, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!238, !858, !981, !370, !191}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !861, file: !860, line: 505, baseType: !1008, size: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_WRITE_FILE", file: !860, line: 439, baseType: !978)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ReadDirectory", scope: !861, file: !860, line: 506, baseType: !1010, size: 64, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_READ_DIRECTORY", file: !860, line: 468, baseType: !978)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !861, file: !860, line: 507, baseType: !1012, size: 64, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_POLL", file: !860, line: 490, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!238, !858}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4Read", scope: !242, file: !241, line: 124, baseType: !1017, size: 64, offset: 1152)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_PROTOCOL", file: !1019, line: 32, baseType: !1020)
!1019 = !DIFile(filename: "MdePkg/Include/Protocol/Udp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "b43e113d8bfd3002b7bb0ecd1117fd63")
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_UDP4_PROTOCOL", file: !1019, line: 423, size: 512, elements: !1021)
!1021 = !{!1022, !1046, !1051, !1056, !1061, !1110, !1112, !1114}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1020, file: !1019, line: 424, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_GET_MODE_DATA", file: !1019, line: 142, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!238, !1017, !1027, !517, !562, !379}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CONFIG_DATA", file: !1019, line: 92, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_CONFIG_DATA", file: !1019, line: 67, size: 288, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptBroadcast", scope: !1029, file: !1019, line: 71, baseType: !135, size: 8)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !1029, file: !1019, line: 72, baseType: !135, size: 8, offset: 8)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyPort", scope: !1029, file: !1019, line: 73, baseType: !135, size: 8, offset: 16)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "AllowDuplicatePort", scope: !1029, file: !1019, line: 74, baseType: !135, size: 8, offset: 24)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !1029, file: !1019, line: 78, baseType: !126, size: 8, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !1029, file: !1019, line: 79, baseType: !126, size: 8, offset: 40)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !1029, file: !1019, line: 80, baseType: !135, size: 8, offset: 48)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !1029, file: !1019, line: 81, baseType: !155, size: 32, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1029, file: !1019, line: 82, baseType: !155, size: 32, offset: 96)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultAddress", scope: !1029, file: !1019, line: 86, baseType: !135, size: 8, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !1029, file: !1019, line: 87, baseType: !164, size: 32, offset: 136)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !1029, file: !1019, line: 88, baseType: !164, size: 32, offset: 168)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "StationPort", scope: !1029, file: !1019, line: 89, baseType: !144, size: 16, offset: 208)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !1029, file: !1019, line: 90, baseType: !164, size: 32, offset: 224)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !1029, file: !1019, line: 91, baseType: !144, size: 16, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1020, file: !1019, line: 425, baseType: !1047, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CONFIGURE", file: !1019, line: 190, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!238, !1017, !1027}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !1020, file: !1019, line: 426, baseType: !1052, size: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_GROUPS", file: !1019, line: 226, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!238, !1017, !135, !544}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !1020, file: !1019, line: 427, baseType: !1057, size: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_ROUTES", file: !1019, line: 272, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!238, !1017, !135, !544, !544, !544}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1020, file: !1019, line: 428, baseType: !1062, size: 64, offset: 256)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_TRANSMIT", file: !1019, line: 376, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!238, !1017, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_COMPLETION_TOKEN", file: !1019, line: 118, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_COMPLETION_TOKEN", file: !1019, line: 111, size: 192, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1109}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1068, file: !1019, line: 112, baseType: !377, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1068, file: !1019, line: 113, baseType: !238, size: 64, offset: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1068, file: !1019, line: 114, size: 64, elements: !1073)
!1073 = !{!1074, !1098}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1072, file: !1019, line: 115, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_RECEIVE_DATA", file: !1019, line: 109, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_RECEIVE_DATA", file: !1019, line: 102, size: 512, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1089, !1090, !1091}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1077, file: !1019, line: 103, baseType: !612, size: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1077, file: !1019, line: 104, baseType: !377, size: 64, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSession", scope: !1077, file: !1019, line: 105, baseType: !1082, size: 96, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_SESSION_DATA", file: !1019, line: 66, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_SESSION_DATA", file: !1019, line: 61, size: 96, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1083, file: !1019, line: 62, baseType: !164, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "SourcePort", scope: !1083, file: !1019, line: 63, baseType: !144, size: 16, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1083, file: !1019, line: 64, baseType: !164, size: 32, offset: 48)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationPort", scope: !1083, file: !1019, line: 65, baseType: !144, size: 16, offset: 80)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1077, file: !1019, line: 106, baseType: !155, size: 32, offset: 288)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1077, file: !1019, line: 107, baseType: !155, size: 32, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1077, file: !1019, line: 108, baseType: !1092, size: 128, offset: 384)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 128, elements: !149)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_FRAGMENT_DATA", file: !1019, line: 59, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_FRAGMENT_DATA", file: !1019, line: 56, size: 128, elements: !1095)
!1095 = !{!1096, !1097}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1094, file: !1019, line: 57, baseType: !155, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1094, file: !1019, line: 58, baseType: !129, size: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1072, file: !1019, line: 116, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_TRANSMIT_DATA", file: !1019, line: 100, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_TRANSMIT_DATA", file: !1019, line: 94, size: 320, elements: !1102)
!1102 = !{!1103, !1105, !1106, !1107, !1108}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSessionData", scope: !1101, file: !1019, line: 95, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !1101, file: !1019, line: 96, baseType: !544, size: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1101, file: !1019, line: 97, baseType: !155, size: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1101, file: !1019, line: 98, baseType: !155, size: 32, offset: 160)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1101, file: !1019, line: 99, baseType: !1092, size: 128, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1068, file: !1019, line: 117, baseType: !1072, size: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1020, file: !1019, line: 429, baseType: !1111, size: 64, offset: 320)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_RECEIVE", file: !1019, line: 339, baseType: !1063)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1020, file: !1019, line: 430, baseType: !1113, size: 64, offset: 384)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CANCEL", file: !1019, line: 411, baseType: !1063)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1020, file: !1019, line: 431, baseType: !1115, size: 64, offset: 448)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_POLL", file: !1019, line: 302, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!238, !1017}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4Write", scope: !242, file: !241, line: 125, baseType: !1017, size: 64, offset: 1216)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Child", scope: !242, file: !241, line: 127, baseType: !246, size: 64, offset: 1280)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Child", scope: !242, file: !241, line: 128, baseType: !246, size: 64, offset: 1344)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp6Child", scope: !242, file: !241, line: 129, baseType: !246, size: 64, offset: 1408)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6ReadChild", scope: !242, file: !241, line: 130, baseType: !246, size: 64, offset: 1472)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6WriteChild", scope: !242, file: !241, line: 131, baseType: !246, size: 64, offset: 1536)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6", scope: !242, file: !241, line: 133, baseType: !1126, size: 64, offset: 1600)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_PROTOCOL", file: !40, line: 36, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_PROTOCOL", file: !40, line: 931, size: 576, elements: !1129)
!1129 = !{!1130, !1197, !1203, !1208, !1213, !1218, !1284, !1286, !1288}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1128, file: !40, line: 932, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_GET_MODE_DATA", file: !40, line: 568, baseType: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!238, !1126, !1135, !562, !379}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_MODE_DATA", file: !40, line: 387, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_MODE_DATA", file: !40, line: 305, size: 1280, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1156, !1157, !1158, !1165, !1166, !1168, !1169, !1177, !1178, !1187, !1188, !1189, !1190}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "IsStarted", scope: !1137, file: !40, line: 311, baseType: !135, size: 8)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !1137, file: !40, line: 315, baseType: !155, size: 32, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !1137, file: !40, line: 319, baseType: !1142, size: 416, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA", file: !40, line: 215, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_DATA", file: !40, line: 137, size: 416, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultProtocol", scope: !1143, file: !40, line: 144, baseType: !126, size: 8)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyProtocol", scope: !1143, file: !40, line: 152, baseType: !135, size: 8, offset: 8)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptIcmpErrors", scope: !1143, file: !40, line: 157, baseType: !135, size: 8, offset: 16)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !1143, file: !40, line: 163, baseType: !135, size: 8, offset: 24)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1143, file: !40, line: 168, baseType: !346, size: 128, offset: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !1143, file: !40, line: 188, baseType: !346, size: 128, offset: 160)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClass", scope: !1143, file: !40, line: 193, baseType: !126, size: 8, offset: 288)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1143, file: !40, line: 197, baseType: !126, size: 8, offset: 296)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabel", scope: !1143, file: !40, line: 202, baseType: !155, size: 32, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !1143, file: !40, line: 208, baseType: !155, size: 32, offset: 352)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1143, file: !40, line: 214, baseType: !155, size: 32, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "IsConfigured", scope: !1137, file: !40, line: 326, baseType: !135, size: 8, offset: 480)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "AddressCount", scope: !1137, file: !40, line: 330, baseType: !155, size: 32, offset: 512)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "AddressList", scope: !1137, file: !40, line: 336, baseType: !1159, size: 64, offset: 576)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ADDRESS_INFO", file: !40, line: 223, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ADDRESS_INFO", file: !40, line: 220, size: 136, elements: !1162)
!1162 = !{!1163, !1164}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !1161, file: !40, line: 221, baseType: !346, size: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !1161, file: !40, line: 222, baseType: !126, size: 8, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !1137, file: !40, line: 341, baseType: !155, size: 32, offset: 640)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "GroupTable", scope: !1137, file: !40, line: 347, baseType: !1167, size: 64, offset: 704)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !1137, file: !40, line: 352, baseType: !155, size: 32, offset: 768)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !1137, file: !40, line: 356, baseType: !1170, size: 64, offset: 832)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ROUTE_TABLE", file: !40, line: 244, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ROUTE_TABLE", file: !40, line: 229, size: 264, elements: !1173)
!1173 = !{!1174, !1175, !1176}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "Gateway", scope: !1172, file: !40, line: 235, baseType: !346, size: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "Destination", scope: !1172, file: !40, line: 239, baseType: !346, size: 128, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !1172, file: !40, line: 243, baseType: !126, size: 8, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCount", scope: !1137, file: !40, line: 361, baseType: !155, size: 32, offset: 896)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCache", scope: !1137, file: !40, line: 366, baseType: !1179, size: 64, offset: 960)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_CACHE", file: !40, line: 290, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_NEIGHBOR_CACHE", file: !40, line: 286, size: 416, elements: !1182)
!1182 = !{!1183, !1184, !1185}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbor", scope: !1181, file: !40, line: 287, baseType: !346, size: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "LinkAddress", scope: !1181, file: !40, line: 288, baseType: !285, size: 256, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !1181, file: !40, line: 289, baseType: !1186, size: 32, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_STATE", file: !40, line: 279, baseType: !39)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixCount", scope: !1137, file: !40, line: 371, baseType: !155, size: 32, offset: 1024)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixTable", scope: !1137, file: !40, line: 376, baseType: !1159, size: 64, offset: 1088)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeCount", scope: !1137, file: !40, line: 380, baseType: !155, size: 32, offset: 1152)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeList", scope: !1137, file: !40, line: 386, baseType: !1191, size: 64, offset: 1216)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ICMP_TYPE", file: !40, line: 300, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ICMP_TYPE", file: !40, line: 297, size: 16, elements: !1194)
!1194 = !{!1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1193, file: !40, line: 298, baseType: !126, size: 8)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !1193, file: !40, line: 299, baseType: !126, size: 8, offset: 8)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1128, file: !40, line: 933, baseType: !1198, size: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIGURE", file: !40, line: 623, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!238, !1126, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !1128, file: !40, line: 934, baseType: !1204, size: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_GROUPS", file: !40, line: 660, baseType: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!238, !1126, !135, !1167}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !1128, file: !40, line: 935, baseType: !1209, size: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ROUTES", file: !40, line: 709, baseType: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!238, !1126, !135, !1167, !126, !1167}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbors", scope: !1128, file: !40, line: 936, baseType: !1214, size: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBORS", file: !40, line: 765, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!238, !1126, !135, !1167, !284, !155, !135}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1128, file: !40, line: 937, baseType: !1219, size: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_TRANSMIT", file: !40, line: 818, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!238, !1126, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_COMPLETION_TOKEN", file: !40, line: 547, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_COMPLETION_TOKEN", file: !40, line: 517, size: 192, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1283}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1225, file: !40, line: 522, baseType: !377, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1225, file: !40, line: 536, baseType: !238, size: 64, offset: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1225, file: !40, line: 537, size: 64, elements: !1230)
!1230 = !{!1231, !1263}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1229, file: !40, line: 541, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_RECEIVE_DATA", file: !40, line: 457, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_RECEIVE_DATA", file: !40, line: 422, size: 512, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1254, !1255, !1256}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1234, file: !40, line: 427, baseType: !612, size: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1234, file: !40, line: 432, baseType: !377, size: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !1234, file: !40, line: 437, baseType: !155, size: 32, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !1234, file: !40, line: 443, baseType: !1240, size: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_HEADER", file: !40, line: 406, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_HEADER", file: !40, line: 395, size: 320, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassH", scope: !1242, file: !40, line: 396, baseType: !126, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "Version", scope: !1242, file: !40, line: 397, baseType: !126, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelH", scope: !1242, file: !40, line: 398, baseType: !126, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 8)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassL", scope: !1242, file: !40, line: 399, baseType: !126, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 8)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelL", scope: !1242, file: !40, line: 400, baseType: !144, size: 16, offset: 16)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "PayloadLength", scope: !1242, file: !40, line: 401, baseType: !144, size: 16, offset: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "NextHeader", scope: !1242, file: !40, line: 402, baseType: !126, size: 8, offset: 48)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1242, file: !40, line: 403, baseType: !126, size: 8, offset: 56)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1242, file: !40, line: 404, baseType: !346, size: 128, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1242, file: !40, line: 405, baseType: !346, size: 128, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1234, file: !40, line: 448, baseType: !155, size: 32, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1234, file: !40, line: 452, baseType: !155, size: 32, offset: 352)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1234, file: !40, line: 456, baseType: !1257, size: 128, offset: 384)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1258, size: 128, elements: !149)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_FRAGMENT_DATA", file: !40, line: 417, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_FRAGMENT_DATA", file: !40, line: 414, size: 128, elements: !1260)
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1259, file: !40, line: 415, baseType: !155, size: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1259, file: !40, line: 416, baseType: !129, size: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1229, file: !40, line: 545, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_TRANSMIT_DATA", file: !40, line: 511, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_TRANSMIT_DATA", file: !40, line: 473, size: 576, elements: !1267)
!1267 = !{!1268, !1269, !1277, !1278, !1279, !1280, !1281, !1282}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1266, file: !40, line: 478, baseType: !346, size: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !1266, file: !40, line: 482, baseType: !1270, size: 64, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_OVERRIDE_DATA", file: !40, line: 468, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_OVERRIDE_DATA", file: !40, line: 464, size: 64, elements: !1273)
!1273 = !{!1274, !1275, !1276}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !1272, file: !40, line: 465, baseType: !126, size: 8)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1272, file: !40, line: 466, baseType: !126, size: 8, offset: 8)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabel", scope: !1272, file: !40, line: 467, baseType: !155, size: 32, offset: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ExtHdrsLength", scope: !1266, file: !40, line: 487, baseType: !155, size: 32, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ExtHdrs", scope: !1266, file: !40, line: 493, baseType: !129, size: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "NextHeader", scope: !1266, file: !40, line: 498, baseType: !126, size: 8, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1266, file: !40, line: 502, baseType: !155, size: 32, offset: 352)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1266, file: !40, line: 506, baseType: !155, size: 32, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1266, file: !40, line: 510, baseType: !1257, size: 128, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1225, file: !40, line: 546, baseType: !1229, size: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1128, file: !40, line: 938, baseType: !1285, size: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_RECEIVE", file: !40, line: 856, baseType: !1220)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1128, file: !40, line: 939, baseType: !1287, size: 64, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CANCEL", file: !40, line: 891, baseType: !1220)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1128, file: !40, line: 940, baseType: !1289, size: 64, offset: 512)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_POLL", file: !40, line: 923, baseType: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!238, !1126}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Cfg", scope: !242, file: !241, line: 134, baseType: !1294, size: 64, offset: 1664)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_PROTOCOL", file: !48, line: 20, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_CONFIG_PROTOCOL", file: !48, line: 358, size: 256, elements: !1297)
!1297 = !{!1298, !1304, !1309, !1314}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "SetData", scope: !1296, file: !48, line: 359, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_SET_DATA", file: !48, line: 248, baseType: !1300)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!238, !1294, !1303, !132, !129}
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA_TYPE", file: !48, line: 95, baseType: !47)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !1296, file: !48, line: 360, baseType: !1305, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_GET_DATA", file: !48, line: 294, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!238, !1294, !1303, !302, !129}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterDataNotify", scope: !1296, file: !48, line: 361, baseType: !1310, size: 64, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_REGISTER_NOTIFY", file: !48, line: 325, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!238, !1294, !1303, !377}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterDataNotify", scope: !1296, file: !48, line: 362, baseType: !1315, size: 64, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_UNREGISTER_NOTIFY", file: !48, line: 348, baseType: !1311)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !242, file: !241, line: 135, baseType: !1317, size: 64, offset: 1728)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PROTOCOL", file: !59, line: 26, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DHCP6_PROTOCOL", file: !59, line: 765, size: 576, elements: !1320)
!1320 = !{!1321, !1411, !1416, !1421, !1430, !1435, !1440, !1442, !1444}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1319, file: !59, line: 766, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_GET_MODE_DATA", file: !59, line: 421, baseType: !1323)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!238, !1317, !1326, !1376}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_MODE_DATA", file: !59, line: 294, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_MODE_DATA", file: !59, line: 284, size: 128, elements: !1329)
!1329 = !{!1330, !1337}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ClientId", scope: !1328, file: !59, line: 288, baseType: !1331, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DUID", file: !59, line: 214, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_DUID", file: !59, line: 205, size: 32, elements: !1334)
!1334 = !{!1335, !1336}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1333, file: !59, line: 209, baseType: !144, size: 16)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "Duid", scope: !1333, file: !59, line: 213, baseType: !148, size: 8, offset: 16)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "Ia", scope: !1328, file: !59, line: 293, baseType: !1338, size: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA", file: !59, line: 282, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA", file: !59, line: 260, size: 448, elements: !1341)
!1341 = !{!1342, !1348, !1350, !1367, !1368}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "Descriptor", scope: !1340, file: !59, line: 264, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !59, line: 258, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !59, line: 255, size: 64, elements: !1345)
!1345 = !{!1346, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1344, file: !59, line: 256, baseType: !144, size: 16)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "IaId", scope: !1344, file: !59, line: 257, baseType: !155, size: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !1340, file: !59, line: 268, baseType: !1349, size: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STATE", file: !59, line: 74, baseType: !58)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyPacket", scope: !1340, file: !59, line: 272, baseType: !1351, size: 64, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET", file: !59, line: 201, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET", file: !59, line: 181, size: 104, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1366}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !1353, file: !59, line: 185, baseType: !155, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1353, file: !59, line: 190, baseType: !155, size: 32, offset: 32)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1353, file: !59, line: 191, size: 40, elements: !1358)
!1358 = !{!1359, !1365}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !1357, file: !59, line: 195, baseType: !1360, size: 32)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_HEADER", file: !59, line: 175, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_HEADER", file: !59, line: 166, size: 32, elements: !1362)
!1362 = !{!1363, !1364}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "MessageType", scope: !1361, file: !59, line: 170, baseType: !155, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !1361, file: !59, line: 174, baseType: !155, size: 24, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "Option", scope: !1357, file: !59, line: 199, baseType: !148, size: 8, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !1353, file: !59, line: 200, baseType: !1357, size: 40, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddressCount", scope: !1340, file: !59, line: 276, baseType: !155, size: 32, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddress", scope: !1340, file: !59, line: 281, baseType: !1369, size: 192, offset: 224)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1370, size: 192, elements: !149)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_ADDRESS", file: !59, line: 253, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_ADDRESS", file: !59, line: 240, size: 192, elements: !1372)
!1372 = !{!1373, !1374, !1375}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddress", scope: !1371, file: !59, line: 244, baseType: !346, size: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "PreferredLifetime", scope: !1371, file: !59, line: 248, baseType: !155, size: 32, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "ValidLifetime", scope: !1371, file: !59, line: 252, baseType: !155, size: 32, offset: 160)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIG_DATA", file: !59, line: 378, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_CONFIG_DATA", file: !59, line: 327, size: 512, elements: !1379)
!1379 = !{!1380, !1387, !1388, !1389, !1398, !1399, !1400, !1401, !1402}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Callback", scope: !1378, file: !59, line: 332, baseType: !1381, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CALLBACK", file: !59, line: 318, baseType: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!238, !1317, !129, !1349, !1385, !1351, !1386}
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_EVENT", file: !59, line: 129, baseType: !70)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackContext", scope: !1378, file: !59, line: 336, baseType: !129, size: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !1378, file: !59, line: 340, baseType: !155, size: 32, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !1378, file: !59, line: 348, baseType: !1390, size: 64, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET_OPTION", file: !59, line: 160, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET_OPTION", file: !59, line: 146, size: 40, elements: !1394)
!1394 = !{!1395, !1396, !1397}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1393, file: !59, line: 150, baseType: !144, size: 16)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "OpLen", scope: !1393, file: !59, line: 155, baseType: !144, size: 16, offset: 16)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1393, file: !59, line: 159, baseType: !148, size: 8, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "IaDescriptor", scope: !1378, file: !59, line: 352, baseType: !1343, size: 64, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "IaInfoEvent", scope: !1378, file: !59, line: 360, baseType: !377, size: 64, offset: 320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ReconfigureAccept", scope: !1378, file: !59, line: 366, baseType: !135, size: 8, offset: 384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "RapidCommit", scope: !1378, file: !59, line: 372, baseType: !135, size: 8, offset: 392)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitRetransmission", scope: !1378, file: !59, line: 377, baseType: !1403, size: 64, offset: 448)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RETRANSMISSION", file: !59, line: 238, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_RETRANSMISSION", file: !59, line: 216, size: 128, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "Irt", scope: !1405, file: !59, line: 220, baseType: !155, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "Mrc", scope: !1405, file: !59, line: 225, baseType: !155, size: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "Mrt", scope: !1405, file: !59, line: 231, baseType: !155, size: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "Mrd", scope: !1405, file: !59, line: 237, baseType: !155, size: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1319, file: !59, line: 767, baseType: !1412, size: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIGURE", file: !59, line: 465, baseType: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!238, !1317, !1376}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !1319, file: !59, line: 768, baseType: !1417, size: 64, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_START", file: !59, line: 506, baseType: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!238, !1317}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "InfoRequest", scope: !1319, file: !59, line: 769, baseType: !1422, size: 64, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_REQUEST", file: !59, line: 569, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!238, !1317, !135, !1391, !155, !1390, !1403, !377, !1426, !129}
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_CALLBACK", file: !59, line: 397, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!238, !1317, !129, !1351}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "RenewRebind", scope: !1319, file: !59, line: 770, baseType: !1431, size: 64, offset: 256)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RENEW_REBIND", file: !59, line: 623, baseType: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!238, !1317, !135}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "Decline", scope: !1319, file: !59, line: 771, baseType: !1436, size: 64, offset: 320)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DECLINE", file: !59, line: 661, baseType: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!238, !1317, !155, !1167}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "Release", scope: !1319, file: !59, line: 772, baseType: !1441, size: 64, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RELEASE", file: !59, line: 699, baseType: !1437)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !1319, file: !59, line: 773, baseType: !1443, size: 64, offset: 448)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STOP", file: !59, line: 724, baseType: !1418)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "Parse", scope: !1319, file: !59, line: 774, baseType: !1445, size: 64, offset: 512)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PARSE", file: !59, line: 754, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!238, !1317, !1351, !364, !1390}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp6", scope: !242, file: !241, line: 136, baseType: !1450, size: 64, offset: 1792)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PROTOCOL", file: !1452, line: 29, baseType: !1453)
!1452 = !DIFile(filename: "MdePkg/Include/Protocol/Mtftp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "7447a2057ed4c6a2c39a920b95ea9179")
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP6_PROTOCOL", file: !1452, line: 804, size: 512, elements: !1454)
!1454 = !{!1455, !1476, !1482, !1553, !1559, !1590, !1592, !1594}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1453, file: !1452, line: 805, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_GET_MODE_DATA", file: !1452, line: 475, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!238, !1450, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_MODE_DATA", file: !1452, line: 268, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_MODE_DATA", file: !1452, line: 253, size: 448, elements: !1463)
!1463 = !{!1464, !1474, !1475}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !1462, file: !1452, line: 257, baseType: !1465, size: 320)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CONFIG_DATA", file: !1452, line: 248, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_CONFIG_DATA", file: !1452, line: 220, size: 320, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !1466, file: !1452, line: 226, baseType: !346, size: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !1466, file: !1452, line: 230, baseType: !144, size: 16, offset: 128)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !1466, file: !1452, line: 234, baseType: !346, size: 128, offset: 144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "InitialServerPort", scope: !1466, file: !1452, line: 239, baseType: !144, size: 16, offset: 272)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !1466, file: !1452, line: 243, baseType: !144, size: 16, offset: 288)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !1466, file: !1452, line: 247, baseType: !144, size: 16, offset: 304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptionCount", scope: !1462, file: !1452, line: 261, baseType: !126, size: 8, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptions", scope: !1462, file: !1452, line: 267, baseType: !887, size: 64, offset: 384)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1453, file: !1452, line: 806, baseType: !1477, size: 64, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CONFIGURE", file: !1452, line: 515, baseType: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!238, !1450, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !1453, file: !1452, line: 807, baseType: !1483, size: 64, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_GET_INFO", file: !1452, line: 570, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!238, !1450, !1487, !151, !151, !126, !1495, !364, !1501}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OVERRIDE_DATA", file: !1452, line: 296, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OVERRIDE_DATA", file: !1452, line: 273, size: 176, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !1489, file: !1452, line: 278, baseType: !346, size: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "ServerPort", scope: !1489, file: !1452, line: 283, baseType: !144, size: 16, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !1489, file: !1452, line: 289, baseType: !144, size: 16, offset: 144)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !1489, file: !1452, line: 295, baseType: !144, size: 16, offset: 160)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OPTION", file: !1452, line: 304, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OPTION", file: !1452, line: 301, size: 128, elements: !1498)
!1498 = !{!1499, !1500}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "OptionStr", scope: !1497, file: !1452, line: 302, baseType: !151, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ValueStr", scope: !1497, file: !1452, line: 303, baseType: !151, size: 64, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PACKET", file: !1452, line: 213, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_MTFTP6_PACKET", file: !1452, line: 203, size: 88, elements: !1505)
!1505 = !{!1506, !1507, !1513, !1514, !1520, !1527, !1533, !1540, !1546}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1504, file: !1452, line: 204, baseType: !144, size: 16)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "Rrq", scope: !1504, file: !1452, line: 205, baseType: !1508, size: 24)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_REQ_HEADER", file: !1452, line: 102, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_REQ_HEADER", file: !1452, line: 92, size: 24, elements: !1510)
!1510 = !{!1511, !1512}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1509, file: !1452, line: 97, baseType: !144, size: 16)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !1509, file: !1452, line: 101, baseType: !148, size: 8, offset: 16)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "Wrq", scope: !1504, file: !1452, line: 206, baseType: !1508, size: 24)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "Oack", scope: !1504, file: !1452, line: 207, baseType: !1515, size: 24)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OACK_HEADER", file: !1452, line: 116, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OACK_HEADER", file: !1452, line: 107, size: 24, elements: !1517)
!1517 = !{!1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1516, file: !1452, line: 111, baseType: !144, size: 16)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1516, file: !1452, line: 115, baseType: !148, size: 8, offset: 16)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1504, file: !1452, line: 208, baseType: !1521, size: 40)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_DATA_HEADER", file: !1452, line: 134, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_DATA_HEADER", file: !1452, line: 121, size: 40, elements: !1523)
!1523 = !{!1524, !1525, !1526}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1522, file: !1452, line: 125, baseType: !144, size: 16)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1522, file: !1452, line: 129, baseType: !144, size: 16, offset: 16)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1522, file: !1452, line: 133, baseType: !148, size: 8, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !1504, file: !1452, line: 209, baseType: !1528, size: 32)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ACK_HEADER", file: !1452, line: 148, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ACK_HEADER", file: !1452, line: 139, size: 32, elements: !1530)
!1530 = !{!1531, !1532}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1529, file: !1452, line: 143, baseType: !144, size: 16)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1529, file: !1452, line: 147, baseType: !948, size: 16, offset: 16)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "Data8", scope: !1504, file: !1452, line: 210, baseType: !1534, size: 88)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_DATA8_HEADER", file: !1452, line: 166, baseType: !1535)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_DATA8_HEADER", file: !1452, line: 153, size: 88, elements: !1536)
!1536 = !{!1537, !1538, !1539}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1535, file: !1452, line: 157, baseType: !144, size: 16)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1535, file: !1452, line: 161, baseType: !133, size: 64, offset: 16)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1535, file: !1452, line: 165, baseType: !148, size: 8, offset: 80)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "Ack8", scope: !1504, file: !1452, line: 211, baseType: !1541, size: 80)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ACK8_HEADER", file: !1452, line: 180, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ACK8_HEADER", file: !1452, line: 171, size: 80, elements: !1543)
!1543 = !{!1544, !1545}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1542, file: !1452, line: 175, baseType: !144, size: 16)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1542, file: !1452, line: 179, baseType: !962, size: 64, offset: 16)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "Error", scope: !1504, file: !1452, line: 212, baseType: !1547, size: 40)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ERROR_HEADER", file: !1452, line: 198, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ERROR_HEADER", file: !1452, line: 185, size: 40, elements: !1549)
!1549 = !{!1550, !1551, !1552}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1548, file: !1452, line: 189, baseType: !144, size: 16)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !1548, file: !1452, line: 193, baseType: !144, size: 16, offset: 16)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorMessage", scope: !1548, file: !1452, line: 197, baseType: !148, size: 8, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ParseOptions", scope: !1453, file: !1452, line: 808, baseType: !1554, size: 64, offset: 192)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PARSE_OPTIONS", file: !1452, line: 613, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!238, !1450, !155, !1502, !364, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !1453, file: !1452, line: 809, baseType: !1560, size: 64, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_READ_FILE", file: !1452, line: 658, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!238, !1450, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_TOKEN", file: !1452, line: 30, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP6_TOKEN", file: !1452, line: 388, size: 832, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1583, !1585}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1566, file: !1452, line: 394, baseType: !238, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1566, file: !1452, line: 400, baseType: !377, size: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !1566, file: !1452, line: 405, baseType: !1487, size: 64, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !1566, file: !1452, line: 409, baseType: !151, size: 64, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "ModeStr", scope: !1566, file: !1452, line: 413, baseType: !151, size: 64, offset: 256)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !1566, file: !1452, line: 417, baseType: !155, size: 32, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !1566, file: !1452, line: 425, baseType: !1495, size: 64, offset: 384)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !1566, file: !1452, line: 430, baseType: !133, size: 64, offset: 448)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !1566, file: !1452, line: 436, baseType: !129, size: 64, offset: 512)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !1566, file: !1452, line: 441, baseType: !129, size: 64, offset: 576)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "CheckPacket", scope: !1566, file: !1452, line: 446, baseType: !1579, size: 64, offset: 640)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CHECK_PACKET", file: !1452, line: 327, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!238, !1450, !1564, !144, !1502}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutCallback", scope: !1566, file: !1452, line: 450, baseType: !1584, size: 64, offset: 704)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_TIMEOUT_CALLBACK", file: !1452, line: 354, baseType: !1561)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "PacketNeeded", scope: !1566, file: !1452, line: 455, baseType: !1586, size: 64, offset: 768)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PACKET_NEEDED", file: !1452, line: 381, baseType: !1587)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!238, !1450, !1564, !370, !191}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !1453, file: !1452, line: 810, baseType: !1591, size: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_WRITE_FILE", file: !1452, line: 710, baseType: !1561)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "ReadDirectory", scope: !1453, file: !1452, line: 811, baseType: !1593, size: 64, offset: 384)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_READ_DIRECTORY", file: !1452, line: 768, baseType: !1561)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1453, file: !1452, line: 812, baseType: !1595, size: 64, offset: 448)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_POLL", file: !1452, line: 795, baseType: !1596)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!238, !1450}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6Read", scope: !242, file: !241, line: 137, baseType: !1600, size: 64, offset: 1856)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_PROTOCOL", file: !1602, line: 79, baseType: !1603)
!1602 = !DIFile(filename: "MdePkg/Include/Protocol/Udp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f5229d05b997c7ff83c368dde8dcb821")
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_UDP6_PROTOCOL", file: !1602, line: 561, size: 448, elements: !1604)
!1604 = !{!1605, !1625, !1630, !1635, !1683, !1685, !1687}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1603, file: !1602, line: 562, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_GET_MODE_DATA", file: !1602, line: 318, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!238, !1600, !1610, !1135, !562, !379}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CONFIG_DATA", file: !1602, line: 183, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_CONFIG_DATA", file: !1602, line: 118, size: 416, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !1612, file: !1602, line: 122, baseType: !135, size: 8)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyPort", scope: !1612, file: !1602, line: 126, baseType: !135, size: 8, offset: 8)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "AllowDuplicatePort", scope: !1612, file: !1602, line: 131, baseType: !135, size: 8, offset: 16)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClass", scope: !1612, file: !1602, line: 135, baseType: !126, size: 8, offset: 24)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1612, file: !1602, line: 139, baseType: !126, size: 8, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !1612, file: !1602, line: 144, baseType: !155, size: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1612, file: !1602, line: 149, baseType: !155, size: 32, offset: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !1612, file: !1602, line: 161, baseType: !346, size: 128, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "StationPort", scope: !1612, file: !1602, line: 168, baseType: !144, size: 16, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !1612, file: !1602, line: 175, baseType: !346, size: 128, offset: 272)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !1612, file: !1602, line: 182, baseType: !144, size: 16, offset: 400)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1603, file: !1602, line: 563, baseType: !1626, size: 64, offset: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CONFIGURE", file: !1602, line: 369, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!238, !1600, !1610}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !1603, file: !1602, line: 564, baseType: !1631, size: 64, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_GROUPS", file: !1602, line: 399, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!238, !1600, !135, !1167}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1603, file: !1602, line: 565, baseType: !1636, size: 64, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_TRANSMIT", file: !1602, line: 456, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!238, !1600, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_COMPLETION_TOKEN", file: !1602, line: 294, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_COMPLETION_TOKEN", file: !1602, line: 257, size: 192, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1682}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1642, file: !1602, line: 262, baseType: !377, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1642, file: !1602, line: 283, baseType: !238, size: 64, offset: 64)
!1646 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1642, file: !1602, line: 284, size: 64, elements: !1647)
!1647 = !{!1648, !1672}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1646, file: !1602, line: 288, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_RECEIVE_DATA", file: !1602, line: 246, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_RECEIVE_DATA", file: !1602, line: 220, size: 704, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1663, !1664, !1665}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1651, file: !1602, line: 224, baseType: !612, size: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1651, file: !1602, line: 228, baseType: !377, size: 64, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSession", scope: !1651, file: !1602, line: 233, baseType: !1656, size: 288, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_SESSION_DATA", file: !1602, line: 116, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_SESSION_DATA", file: !1602, line: 95, size: 288, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1657, file: !1602, line: 100, baseType: !346, size: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "SourcePort", scope: !1657, file: !1602, line: 105, baseType: !144, size: 16, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1657, file: !1602, line: 110, baseType: !346, size: 128, offset: 144)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationPort", scope: !1657, file: !1602, line: 115, baseType: !144, size: 16, offset: 272)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1651, file: !1602, line: 237, baseType: !155, size: 32, offset: 480)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1651, file: !1602, line: 241, baseType: !155, size: 32, offset: 512)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1651, file: !1602, line: 245, baseType: !1666, size: 128, offset: 576)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1667, size: 128, elements: !149)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_FRAGMENT_DATA", file: !1602, line: 88, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_FRAGMENT_DATA", file: !1602, line: 85, size: 128, elements: !1669)
!1669 = !{!1670, !1671}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1668, file: !1602, line: 86, baseType: !155, size: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1668, file: !1602, line: 87, baseType: !129, size: 64, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1646, file: !1602, line: 292, baseType: !1673, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_TRANSMIT_DATA", file: !1602, line: 208, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_TRANSMIT_DATA", file: !1602, line: 189, size: 256, elements: !1676)
!1676 = !{!1677, !1679, !1680, !1681}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSessionData", scope: !1675, file: !1602, line: 195, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1675, file: !1602, line: 199, baseType: !155, size: 32, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1675, file: !1602, line: 203, baseType: !155, size: 32, offset: 96)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1675, file: !1602, line: 207, baseType: !1666, size: 128, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1642, file: !1602, line: 293, baseType: !1646, size: 64, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1603, file: !1602, line: 566, baseType: !1684, size: 64, offset: 256)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_RECEIVE", file: !1602, line: 495, baseType: !1637)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1603, file: !1602, line: 567, baseType: !1686, size: 64, offset: 320)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CANCEL", file: !1602, line: 525, baseType: !1637)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1603, file: !1602, line: 568, baseType: !1688, size: 64, offset: 384)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_POLL", file: !1602, line: 551, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!238, !1600}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6Write", scope: !242, file: !241, line: 138, baseType: !1600, size: 64, offset: 1920)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "Dns6", scope: !242, file: !241, line: 139, baseType: !1694, size: 64, offset: 1984)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_PROTOCOL", file: !1696, line: 28, baseType: !1697)
!1696 = !DIFile(filename: "MdePkg/Include/Protocol/Dns6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "337ad1bf2c9ccde2620bf6405225b7c7")
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DNS6_PROTOCOL", file: !1696, line: 519, size: 512, elements: !1698)
!1698 = !{!1699, !1731, !1737, !1783, !1788, !1793, !1798, !1803}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1697, file: !1696, line: 520, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_GET_MODE_DATA", file: !1696, line: 281, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!238, !1694, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_MODE_DATA", file: !1696, line: 136, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_MODE_DATA", file: !1696, line: 110, size: 576, elements: !1707)
!1707 = !{!1708, !1720, !1721, !1722, !1723}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "DnsConfigData", scope: !1706, file: !1696, line: 114, baseType: !1709, size: 320)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CONFIG_DATA", file: !1696, line: 84, baseType: !1710)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_CONFIG_DATA", file: !1696, line: 33, size: 320, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "EnableDnsCache", scope: !1710, file: !1696, line: 38, baseType: !135, size: 8)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !1710, file: !1696, line: 44, baseType: !126, size: 8, offset: 8)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !1710, file: !1696, line: 50, baseType: !346, size: 128, offset: 16)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !1710, file: !1696, line: 54, baseType: !144, size: 16, offset: 144)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerCount", scope: !1710, file: !1696, line: 63, baseType: !155, size: 32, offset: 160)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerList", scope: !1710, file: !1696, line: 75, baseType: !1167, size: 64, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !1710, file: !1696, line: 79, baseType: !155, size: 32, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "RetryInterval", scope: !1710, file: !1696, line: 83, baseType: !155, size: 32, offset: 288)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerCount", scope: !1706, file: !1696, line: 118, baseType: !155, size: 32, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerList", scope: !1706, file: !1696, line: 125, baseType: !1167, size: 64, offset: 384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "DnsCacheCount", scope: !1706, file: !1696, line: 129, baseType: !155, size: 32, offset: 448)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "DnsCacheList", scope: !1706, file: !1696, line: 135, baseType: !1724, size: 64, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CACHE_ENTRY", file: !1696, line: 105, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_CACHE_ENTRY", file: !1696, line: 89, size: 192, elements: !1727)
!1727 = !{!1728, !1729, !1730}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "HostName", scope: !1726, file: !1696, line: 93, baseType: !188, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddress", scope: !1726, file: !1696, line: 97, baseType: !1167, size: 64, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "Timeout", scope: !1726, file: !1696, line: 104, baseType: !155, size: 32, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1697, file: !1696, line: 521, baseType: !1732, size: 64, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CONFIGURE", file: !1696, line: 311, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!238, !1694, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "HostNameToIp", scope: !1697, file: !1696, line: 522, baseType: !1738, size: 64, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_HOST_NAME_TO_IP", file: !1696, line: 340, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!238, !1694, !188, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_COMPLETION_TOKEN", file: !1696, line: 261, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_COMPLETION_TOKEN", file: !1696, line: 214, size: 256, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1782}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1744, file: !1696, line: 219, baseType: !377, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1744, file: !1696, line: 229, baseType: !238, size: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !1744, file: !1696, line: 234, baseType: !155, size: 32, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "RetryInterval", scope: !1744, file: !1696, line: 240, baseType: !155, size: 32, offset: 160)
!1750 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1744, file: !1696, line: 244, size: 64, elements: !1751)
!1751 = !{!1752, !1759, !1765}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "H2AData", scope: !1750, file: !1696, line: 249, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_HOST_TO_ADDR_DATA", file: !1696, line: 150, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_HOST_TO_ADDR_DATA", file: !1696, line: 141, size: 128, elements: !1756)
!1756 = !{!1757, !1758}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "IpCount", scope: !1755, file: !1696, line: 145, baseType: !155, size: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "IpList", scope: !1755, file: !1696, line: 149, baseType: !1167, size: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "A2HData", scope: !1750, file: !1696, line: 254, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_ADDR_TO_HOST_DATA", file: !1696, line: 161, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_ADDR_TO_HOST_DATA", file: !1696, line: 155, size: 64, elements: !1763)
!1763 = !{!1764}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "HostName", scope: !1762, file: !1696, line: 160, baseType: !188, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "GLookupData", scope: !1750, file: !1696, line: 259, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_GENERAL_LOOKUP_DATA", file: !1696, line: 209, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_GENERAL_LOOKUP_DATA", file: !1696, line: 199, size: 128, elements: !1769)
!1769 = !{!1770, !1771}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "RRCount", scope: !1768, file: !1696, line: 203, baseType: !132, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "RRList", scope: !1768, file: !1696, line: 208, baseType: !1772, size: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_RESOURCE_RECORD", file: !1696, line: 194, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_RESOURCE_RECORD", file: !1696, line: 166, size: 256, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780, !1781}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "QName", scope: !1774, file: !1696, line: 170, baseType: !152, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "QType", scope: !1774, file: !1696, line: 174, baseType: !144, size: 16, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "QClass", scope: !1774, file: !1696, line: 178, baseType: !144, size: 16, offset: 80)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "TTL", scope: !1774, file: !1696, line: 184, baseType: !155, size: 32, offset: 96)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1774, file: !1696, line: 188, baseType: !144, size: 16, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "RData", scope: !1774, file: !1696, line: 193, baseType: !152, size: 64, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "RspData", scope: !1744, file: !1696, line: 260, baseType: !1750, size: 64, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "IpToHostName", scope: !1697, file: !1696, line: 523, baseType: !1784, size: 64, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_IP_TO_HOST_NAME", file: !1696, line: 371, baseType: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!238, !1694, !346, !1742}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "GeneralLookUp", scope: !1697, file: !1696, line: 524, baseType: !1789, size: 64, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_GENERAL_LOOKUP", file: !1696, line: 408, baseType: !1790)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!238, !1694, !152, !144, !144, !1742}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateDnsCache", scope: !1697, file: !1696, line: 525, baseType: !1794, size: 64, offset: 320)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_UPDATE_DNS_CACHE", file: !1696, line: 445, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!238, !1694, !135, !135, !1725}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1697, file: !1696, line: 526, baseType: !1799, size: 64, offset: 384)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_POLL", file: !1696, line: 477, baseType: !1800)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!238, !1694}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1697, file: !1696, line: 527, baseType: !1804, size: 64, offset: 448)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CANCEL", file: !1696, line: 509, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!238, !1694, !1742}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "Nii", scope: !242, file: !241, line: 141, baseType: !1809, size: 64, offset: 2048)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL", file: !1811, line: 44, baseType: !1812)
!1811 = !DIFile(filename: "MdePkg/Include/Protocol/NetworkInterfaceIdentifier.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9e2963ac3a960d0a5ce47b1072b3e191")
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL", file: !1811, line: 55, size: 320, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1820, !1821, !1822, !1823, !1824}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !1812, file: !1811, line: 56, baseType: !133, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !1812, file: !1811, line: 57, baseType: !133, size: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "ImageAddr", scope: !1812, file: !1811, line: 60, baseType: !133, size: 64, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !1812, file: !1811, line: 62, baseType: !155, size: 32, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "StringId", scope: !1812, file: !1811, line: 63, baseType: !1819, size: 32, offset: 224)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 32, elements: !171)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1812, file: !1811, line: 65, baseType: !126, size: 8, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "MajorVer", scope: !1812, file: !1811, line: 67, baseType: !126, size: 8, offset: 264)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "MinorVer", scope: !1812, file: !1811, line: 68, baseType: !126, size: 8, offset: 272)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Supported", scope: !1812, file: !1811, line: 69, baseType: !135, size: 8, offset: 280)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "IfNum", scope: !1812, file: !1811, line: 70, baseType: !144, size: 16, offset: 288)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBc", scope: !242, file: !241, line: 142, baseType: !1826, size: 896, offset: 2112)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_PROTOCOL", file: !84, line: 27, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_PXE_BASE_CODE_PROTOCOL", file: !84, line: 906, size: 896, elements: !1828)
!1828 = !{!1829, !1830, !1836, !1841, !1843, !1867, !1884, !1890, !1895, !1911, !1916, !1922, !1927, !1975}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !1827, file: !84, line: 912, baseType: !133, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !1827, file: !84, line: 913, baseType: !1831, size: 64, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_START", file: !84, line: 376, baseType: !1832)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!238, !1835, !135}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !1827, file: !84, line: 914, baseType: !1837, size: 64, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_STOP", file: !84, line: 400, baseType: !1838)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!238, !1835}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp", scope: !1827, file: !84, line: 915, baseType: !1842, size: 64, offset: 192)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCP", file: !84, line: 439, baseType: !1832)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "Discover", scope: !1827, file: !84, line: 916, baseType: !1844, size: 64, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DISCOVER", file: !84, line: 489, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!238, !1835, !144, !370, !135, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DISCOVER_INFO", file: !84, line: 187, baseType: !1850)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DISCOVER_INFO", file: !84, line: 179, size: 352, elements: !1851)
!1851 = !{!1852, !1853, !1854, !1855, !1856, !1857, !1858}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "UseMCast", scope: !1850, file: !84, line: 180, baseType: !135, size: 8)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "UseBCast", scope: !1850, file: !84, line: 181, baseType: !135, size: 8, offset: 8)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "UseUCast", scope: !1850, file: !84, line: 182, baseType: !135, size: 8, offset: 16)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "MustUseList", scope: !1850, file: !84, line: 183, baseType: !135, size: 8, offset: 24)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ServerMCastIp", scope: !1850, file: !84, line: 184, baseType: !339, size: 128, offset: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !1850, file: !84, line: 185, baseType: !144, size: 16, offset: 160)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "SrvList", scope: !1850, file: !84, line: 186, baseType: !1859, size: 160, offset: 192)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1860, size: 160, elements: !149)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SRVLIST", file: !84, line: 174, baseType: !1861)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_SRVLIST", file: !84, line: 169, size: 160, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1861, file: !84, line: 170, baseType: !144, size: 16)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyResponse", scope: !1861, file: !84, line: 171, baseType: !135, size: 8, offset: 16)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !1861, file: !84, line: 172, baseType: !126, size: 8, offset: 24)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !1861, file: !84, line: 173, baseType: !339, size: 128, offset: 32)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp", scope: !1827, file: !84, line: 917, baseType: !1868, size: 64, offset: 320)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MTFTP", file: !84, line: 570, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!238, !1835, !1872, !129, !135, !1873, !302, !338, !151, !1874, !135}
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_TFTP_OPCODE", file: !84, line: 202, baseType: !83)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MTFTP_INFO", file: !84, line: 215, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_MTFTP_INFO", file: !84, line: 209, size: 192, elements: !1877)
!1877 = !{!1878, !1879, !1881, !1882, !1883}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "MCastIp", scope: !1876, file: !84, line: 210, baseType: !339, size: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "CPort", scope: !1876, file: !84, line: 211, baseType: !1880, size: 16, offset: 128)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_PORT", file: !84, line: 107, baseType: !144)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "SPort", scope: !1876, file: !84, line: 212, baseType: !1880, size: 16, offset: 144)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ListenTimeout", scope: !1876, file: !84, line: 213, baseType: !144, size: 16, offset: 160)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1876, file: !84, line: 214, baseType: !144, size: 16, offset: 176)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "UdpWrite", scope: !1827, file: !84, line: 918, baseType: !1885, size: 64, offset: 384)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_WRITE", file: !84, line: 622, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!238, !1835, !144, !338, !1889, !338, !338, !1889, !302, !129, !302, !129}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "UdpRead", scope: !1827, file: !84, line: 919, baseType: !1891, size: 64, offset: 448)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_READ", file: !84, line: 676, baseType: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!238, !1835, !144, !338, !1889, !338, !1889, !302, !129, !302, !129}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "SetIpFilter", scope: !1827, file: !84, line: 920, baseType: !1896, size: 64, offset: 512)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_IP_FILTER", file: !84, line: 723, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!238, !1835, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_IP_FILTER", file: !84, line: 80, baseType: !1902)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_IP_FILTER", file: !84, line: 75, size: 1056, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1907}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "Filters", scope: !1902, file: !84, line: 76, baseType: !126, size: 8)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !1902, file: !84, line: 77, baseType: !126, size: 8, offset: 8)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1902, file: !84, line: 78, baseType: !144, size: 16, offset: 16)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "IpList", scope: !1902, file: !84, line: 79, baseType: !1908, size: 1024, offset: 32)
!1908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 1024, elements: !1909)
!1909 = !{!1910}
!1910 = !DISubrange(count: 8)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "Arp", scope: !1827, file: !84, line: 921, baseType: !1912, size: 64, offset: 576)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ARP", file: !84, line: 759, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!238, !1835, !338, !284}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "SetParameters", scope: !1827, file: !84, line: 922, baseType: !1917, size: 64, offset: 640)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_PARAMETERS", file: !84, line: 799, baseType: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!238, !1835, !1921, !1921, !151, !151, !1921}
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "SetStationIp", scope: !1827, file: !84, line: 923, baseType: !1923, size: 64, offset: 704)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_STATION_IP", file: !84, line: 833, baseType: !1924)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!238, !1835, !338, !338}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "SetPackets", scope: !1827, file: !84, line: 924, baseType: !1928, size: 64, offset: 768)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_PACKETS", file: !84, line: 872, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!238, !1835, !1921, !1921, !1921, !1921, !1921, !1921, !1932, !1932, !1932, !1932, !1932, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_PACKET", file: !84, line: 255, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_PXE_BASE_CODE_PACKET", file: !84, line: 251, size: 11776, elements: !1935)
!1935 = !{!1936, !1940, !1965}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "Raw", scope: !1934, file: !84, line: 252, baseType: !1937, size: 11776)
!1937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 11776, elements: !1938)
!1938 = !{!1939}
!1939 = !DISubrange(count: 1472)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcpv4", scope: !1934, file: !84, line: 253, baseType: !1941, size: 2368)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCPV4_PACKET", file: !84, line: 237, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DHCPV4_PACKET", file: !84, line: 220, size: 2368, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1958, !1960, !1961}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "BootpOpcode", scope: !1942, file: !84, line: 221, baseType: !126, size: 8)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwType", scope: !1942, file: !84, line: 222, baseType: !126, size: 8, offset: 8)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwAddrLen", scope: !1942, file: !84, line: 223, baseType: !126, size: 8, offset: 16)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "BootpGateHops", scope: !1942, file: !84, line: 224, baseType: !126, size: 8, offset: 24)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "BootpIdent", scope: !1942, file: !84, line: 225, baseType: !155, size: 32, offset: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSeconds", scope: !1942, file: !84, line: 226, baseType: !144, size: 16, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "BootpFlags", scope: !1942, file: !84, line: 227, baseType: !144, size: 16, offset: 80)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "BootpCiAddr", scope: !1942, file: !84, line: 228, baseType: !170, size: 32, offset: 96)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "BootpYiAddr", scope: !1942, file: !84, line: 229, baseType: !170, size: 32, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSiAddr", scope: !1942, file: !84, line: 230, baseType: !170, size: 32, offset: 160)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "BootpGiAddr", scope: !1942, file: !84, line: 231, baseType: !170, size: 32, offset: 192)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwAddr", scope: !1942, file: !84, line: 232, baseType: !351, size: 128, offset: 224)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSrvName", scope: !1942, file: !84, line: 233, baseType: !1957, size: 512, offset: 352)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 512, elements: !769)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "BootpBootFile", scope: !1942, file: !84, line: 234, baseType: !1959, size: 1024, offset: 864)
!1959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 1024, elements: !773)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpMagik", scope: !1942, file: !84, line: 235, baseType: !155, size: 32, offset: 1888)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpOptions", scope: !1942, file: !84, line: 236, baseType: !1962, size: 448, offset: 1920)
!1962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 448, elements: !1963)
!1963 = !{!1964}
!1964 = !DISubrange(count: 56)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcpv6", scope: !1934, file: !84, line: 254, baseType: !1966, size: 8224)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCPV6_PACKET", file: !84, line: 246, baseType: !1967)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DHCPV6_PACKET", file: !84, line: 242, size: 8224, elements: !1968)
!1968 = !{!1969, !1970, !1971}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "MessageType", scope: !1967, file: !84, line: 243, baseType: !155, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !1967, file: !84, line: 244, baseType: !155, size: 24, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpOptions", scope: !1967, file: !84, line: 245, baseType: !1972, size: 8192, offset: 32)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 8192, elements: !1973)
!1973 = !{!1974}
!1974 = !DISubrange(count: 1024)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !1827, file: !84, line: 928, baseType: !1976, size: 64, offset: 832)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MODE", file: !84, line: 304, baseType: !1978)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_MODE", file: !84, line: 269, size: 83392, elements: !1979)
!1979 = !{!1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2016, !2017, !2025, !2047}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "Started", scope: !1978, file: !84, line: 270, baseType: !135, size: 8)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Available", scope: !1978, file: !84, line: 271, baseType: !135, size: 8, offset: 8)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Supported", scope: !1978, file: !84, line: 272, baseType: !135, size: 8, offset: 16)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "UsingIpv6", scope: !1978, file: !84, line: 273, baseType: !135, size: 8, offset: 24)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "BisSupported", scope: !1978, file: !84, line: 274, baseType: !135, size: 8, offset: 32)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "BisDetected", scope: !1978, file: !84, line: 275, baseType: !135, size: 8, offset: 40)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "AutoArp", scope: !1978, file: !84, line: 276, baseType: !135, size: 8, offset: 48)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "SendGUID", scope: !1978, file: !84, line: 277, baseType: !135, size: 8, offset: 56)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpDiscoverValid", scope: !1978, file: !84, line: 278, baseType: !135, size: 8, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAckReceived", scope: !1978, file: !84, line: 279, baseType: !135, size: 8, offset: 72)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOfferReceived", scope: !1978, file: !84, line: 280, baseType: !135, size: 8, offset: 80)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "PxeDiscoverValid", scope: !1978, file: !84, line: 281, baseType: !135, size: 8, offset: 88)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReplyReceived", scope: !1978, file: !84, line: 282, baseType: !135, size: 8, offset: 96)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBisReplyReceived", scope: !1978, file: !84, line: 283, baseType: !135, size: 8, offset: 104)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpErrorReceived", scope: !1978, file: !84, line: 284, baseType: !135, size: 8, offset: 112)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "TftpErrorReceived", scope: !1978, file: !84, line: 285, baseType: !135, size: 8, offset: 120)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "MakeCallbacks", scope: !1978, file: !84, line: 286, baseType: !135, size: 8, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "TTL", scope: !1978, file: !84, line: 287, baseType: !126, size: 8, offset: 136)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "ToS", scope: !1978, file: !84, line: 288, baseType: !126, size: 8, offset: 144)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !1978, file: !84, line: 289, baseType: !339, size: 128, offset: 160)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !1978, file: !84, line: 290, baseType: !339, size: 128, offset: 288)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpDiscover", scope: !1978, file: !84, line: 291, baseType: !1933, size: 11776, offset: 416)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAck", scope: !1978, file: !84, line: 292, baseType: !1933, size: 11776, offset: 12192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOffer", scope: !1978, file: !84, line: 293, baseType: !1933, size: 11776, offset: 23968)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "PxeDiscover", scope: !1978, file: !84, line: 294, baseType: !1933, size: 11776, offset: 35744)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReply", scope: !1978, file: !84, line: 295, baseType: !1933, size: 11776, offset: 47520)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBisReply", scope: !1978, file: !84, line: 296, baseType: !1933, size: 11776, offset: 59296)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "IpFilter", scope: !1978, file: !84, line: 297, baseType: !1901, size: 1056, offset: 71072)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "ArpCacheEntries", scope: !1978, file: !84, line: 298, baseType: !155, size: 32, offset: 72128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "ArpCache", scope: !1978, file: !84, line: 299, baseType: !2010, size: 3072, offset: 72160)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2011, size: 3072, elements: !1909)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ARP_ENTRY", file: !84, line: 93, baseType: !2012)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ARP_ENTRY", file: !84, line: 90, size: 384, elements: !2013)
!2013 = !{!2014, !2015}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !2012, file: !84, line: 91, baseType: !339, size: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddr", scope: !2012, file: !84, line: 92, baseType: !285, size: 256, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTableEntries", scope: !1978, file: !84, line: 300, baseType: !155, size: 32, offset: 75232)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !1978, file: !84, line: 301, baseType: !2018, size: 3072, offset: 75264)
!2018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2019, size: 3072, elements: !1909)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ROUTE_ENTRY", file: !84, line: 102, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ROUTE_ENTRY", file: !84, line: 98, size: 384, elements: !2021)
!2021 = !{!2022, !2023, !2024}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !2020, file: !84, line: 99, baseType: !339, size: 128)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !2020, file: !84, line: 100, baseType: !339, size: 128, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "GwAddr", scope: !2020, file: !84, line: 101, baseType: !339, size: 128, offset: 256)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpError", scope: !1978, file: !84, line: 302, baseType: !2026, size: 4032, offset: 78336)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ICMP_ERROR", file: !84, line: 57, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ICMP_ERROR", file: !84, line: 43, size: 4032, elements: !2028)
!2028 = !{!2029, !2030, !2031, !2032, !2042, !2043}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !2027, file: !84, line: 44, baseType: !126, size: 8)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !2027, file: !84, line: 45, baseType: !126, size: 8, offset: 8)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !2027, file: !84, line: 46, baseType: !144, size: 16, offset: 16)
!2032 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2027, file: !84, line: 47, size: 32, elements: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2041}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2032, file: !84, line: 48, baseType: !155, size: 32)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "Mtu", scope: !2032, file: !84, line: 49, baseType: !155, size: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !2032, file: !84, line: 50, baseType: !155, size: 32)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2032, file: !84, line: 51, size: 32, elements: !2038)
!2038 = !{!2039, !2040}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "Identifier", scope: !2037, file: !84, line: 52, baseType: !144, size: 16)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "Sequence", scope: !2037, file: !84, line: 53, baseType: !144, size: 16, offset: 16)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "Echo", scope: !2032, file: !84, line: 54, baseType: !2037, size: 32)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2027, file: !84, line: 55, baseType: !2032, size: 32, offset: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !2027, file: !84, line: 56, baseType: !2044, size: 3952, offset: 64)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 3952, elements: !2045)
!2045 = !{!2046}
!2046 = !DISubrange(count: 494)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "TftpError", scope: !1978, file: !84, line: 303, baseType: !2048, size: 1024, offset: 82368)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_TFTP_ERROR", file: !84, line: 65, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_TFTP_ERROR", file: !84, line: 62, size: 1024, elements: !2050)
!2050 = !{!2051, !2052}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !2049, file: !84, line: 63, baseType: !126, size: 8)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorString", scope: !2049, file: !84, line: 64, baseType: !2053, size: 1016, offset: 8)
!2053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 1016, elements: !2054)
!2054 = !{!2055}
!2055 = !DISubrange(count: 127)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFileCallback", scope: !242, file: !241, line: 143, baseType: !2057, size: 128, offset: 3008)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL", file: !96, line: 38, baseType: !2058)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL", file: !96, line: 111, size: 128, elements: !2059)
!2059 = !{!2060, !2061}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !2058, file: !96, line: 117, baseType: !133, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "Callback", scope: !2058, file: !96, line: 118, baseType: !2062, size: 64, offset: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_CALLBACK", file: !96, line: 99, baseType: !2063)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!2066, !2067, !2068, !135, !155, !1932}
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS", file: !96, line: 68, baseType: !95)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_FUNCTION", file: !96, line: 58, baseType: !102)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBcCallback", scope: !242, file: !241, line: 144, baseType: !2067, size: 64, offset: 3136)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "DevicePath", scope: !242, file: !241, line: 145, baseType: !421, size: 64, offset: 3200)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !242, file: !241, line: 147, baseType: !1977, size: 83392, offset: 3264)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !242, file: !241, line: 148, baseType: !2068, size: 32, offset: 86656)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Policy", scope: !242, file: !241, line: 149, baseType: !155, size: 32, offset: 86688)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitTimes", scope: !242, file: !241, line: 150, baseType: !155, size: 32, offset: 86720)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "ElapsedTime", scope: !242, file: !241, line: 151, baseType: !133, size: 64, offset: 86784)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4CfgData", scope: !242, file: !241, line: 153, baseType: !1028, size: 288, offset: 86848)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6CfgData", scope: !242, file: !241, line: 154, baseType: !1611, size: 416, offset: 87136)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4CfgData", scope: !242, file: !241, line: 155, baseType: !524, size: 224, offset: 87552)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6CfgData", scope: !242, file: !241, line: 156, baseType: !1142, size: 416, offset: 87776)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "UdpTimeOutEvent", scope: !242, file: !241, line: 158, baseType: !377, size: 64, offset: 88192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "ArpUpdateEvent", scope: !242, file: !241, line: 159, baseType: !377, size: 64, offset: 88256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpToken", scope: !242, file: !241, line: 160, baseType: !599, size: 192, offset: 88320)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "Icmp6Token", scope: !242, file: !241, line: 161, baseType: !1224, size: 192, offset: 88512)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "IsAddressOk", scope: !242, file: !241, line: 163, baseType: !135, size: 8, offset: 88704)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "IsOfferSorted", scope: !242, file: !241, line: 164, baseType: !135, size: 8, offset: 88712)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "IsProxyRecved", scope: !242, file: !241, line: 165, baseType: !135, size: 8, offset: 88720)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "IsDoDiscover", scope: !242, file: !241, line: 166, baseType: !135, size: 8, offset: 88728)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "TmpStationIp", scope: !242, file: !241, line: 168, baseType: !339, size: 128, offset: 88736)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !242, file: !241, line: 169, baseType: !339, size: 128, offset: 88864)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !242, file: !241, line: 170, baseType: !339, size: 128, offset: 88992)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !242, file: !241, line: 171, baseType: !339, size: 128, offset: 89120)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !242, file: !241, line: 172, baseType: !339, size: 128, offset: 89248)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServer", scope: !242, file: !241, line: 173, baseType: !1167, size: 64, offset: 89408)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "CurSrcPort", scope: !242, file: !241, line: 174, baseType: !144, size: 16, offset: 89472)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "IaId", scope: !242, file: !241, line: 175, baseType: !155, size: 32, offset: 89504)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4MaxPacketSize", scope: !242, file: !241, line: 177, baseType: !155, size: 32, offset: 89536)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6MaxPacketSize", scope: !242, file: !241, line: 178, baseType: !155, size: 32, offset: 89568)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileName", scope: !242, file: !241, line: 179, baseType: !151, size: 64, offset: 89600)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileSize", scope: !242, file: !241, line: 180, baseType: !132, size: 64, offset: 89664)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "BlockSize", scope: !242, file: !241, line: 181, baseType: !132, size: 64, offset: 89728)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOffer", scope: !242, file: !241, line: 183, baseType: !2102, size: 13504, offset: 89792)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP_PACKET_CACHE", file: !241, line: 87, baseType: !2103)
!2103 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP_PACKET_CACHE", file: !241, line: 84, size: 13504, elements: !2104)
!2104 = !{!2105, !2170}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !2103, file: !241, line: 85, baseType: !2106, size: 13504)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_PACKET_CACHE", file: !114, line: 306, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP4_PACKET_CACHE", file: !114, line: 301, size: 13504, elements: !2108)
!2108 = !{!2109, !2119, !2121, !2123}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !2107, file: !114, line: 302, baseType: !2110, size: 11840)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_PACKET", file: !114, line: 299, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP4_PACKET", file: !114, line: 295, size: 11840, elements: !2112)
!2112 = !{!2113, !2114, !2115}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "Offer", scope: !2111, file: !114, line: 296, baseType: !744, size: 1992)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !2111, file: !114, line: 297, baseType: !744, size: 1992)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !2111, file: !114, line: 298, baseType: !2116, size: 11840)
!2116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 11840, elements: !2117)
!2117 = !{!2118}
!2118 = !DISubrange(count: 1480)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "OfferType", scope: !2107, file: !114, line: 303, baseType: !2120, size: 32, offset: 11840)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_OFFER_TYPE", file: !114, line: 81, baseType: !113)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "OptList", scope: !2107, file: !114, line: 304, baseType: !2122, size: 512, offset: 11904)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !783, size: 512, elements: !1909)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "VendorOpt", scope: !2107, file: !114, line: 305, baseType: !2124, size: 1088, offset: 12416)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_VENDOR_OPTION", file: !114, line: 291, baseType: !2125)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_VENDOR_OPTION", file: !114, line: 268, size: 1088, elements: !2126)
!2126 = !{!2127, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2152, !2153, !2154, !2155}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "BitMap", scope: !2125, file: !114, line: 269, baseType: !2128, size: 256)
!2128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 256, elements: !1909)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpIp", scope: !2125, file: !114, line: 270, baseType: !164, size: 32, offset: 256)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpCPort", scope: !2125, file: !114, line: 271, baseType: !144, size: 16, offset: 288)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpSPort", scope: !2125, file: !114, line: 272, baseType: !144, size: 16, offset: 304)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpTimeout", scope: !2125, file: !114, line: 273, baseType: !126, size: 8, offset: 320)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpDelay", scope: !2125, file: !114, line: 274, baseType: !126, size: 8, offset: 328)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverCtrl", scope: !2125, file: !114, line: 275, baseType: !126, size: 8, offset: 336)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverMcastIp", scope: !2125, file: !114, line: 276, baseType: !164, size: 32, offset: 344)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpBase", scope: !2125, file: !114, line: 277, baseType: !164, size: 32, offset: 376)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpBlock", scope: !2125, file: !114, line: 278, baseType: !144, size: 16, offset: 416)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpRange", scope: !2125, file: !114, line: 279, baseType: !144, size: 16, offset: 432)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "BootSrvType", scope: !2125, file: !114, line: 280, baseType: !144, size: 16, offset: 448)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "BootSrvLayer", scope: !2125, file: !114, line: 281, baseType: !144, size: 16, offset: 464)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "BootSvr", scope: !2125, file: !114, line: 282, baseType: !156, size: 64, offset: 512)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "BootSvrLen", scope: !2125, file: !114, line: 283, baseType: !126, size: 8, offset: 576)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "BootMenu", scope: !2125, file: !114, line: 284, baseType: !139, size: 64, offset: 640)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "BootMenuLen", scope: !2125, file: !114, line: 285, baseType: !126, size: 8, offset: 704)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "MenuPrompt", scope: !2125, file: !114, line: 286, baseType: !2146, size: 64, offset: 768)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_MENU_PROMPT", file: !114, line: 236, baseType: !2148)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_MENU_PROMPT", file: !114, line: 233, size: 16, elements: !2149)
!2149 = !{!2150, !2151}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "Timeout", scope: !2148, file: !114, line: 234, baseType: !126, size: 8)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "Prompt", scope: !2148, file: !114, line: 235, baseType: !148, size: 8, offset: 8)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "MenuPromptLen", scope: !2125, file: !114, line: 287, baseType: !126, size: 8, offset: 832)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "CredType", scope: !2125, file: !114, line: 288, baseType: !364, size: 64, offset: 896)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "CredTypeLen", scope: !2125, file: !114, line: 289, baseType: !126, size: 8, offset: 960)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "BootCustom", scope: !2125, file: !114, line: 290, baseType: !2156, size: 64, offset: 1024)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_CUSTOM", file: !114, line: 263, baseType: !2158)
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_CUSTOM", file: !114, line: 257, size: 440, elements: !2159)
!2159 = !{!2160, !2161, !2162, !2163, !2164}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyRequested", scope: !2158, file: !114, line: 258, baseType: !135, size: 8)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyObject", scope: !2158, file: !114, line: 259, baseType: !173, size: 64, offset: 8)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !2158, file: !114, line: 260, baseType: !155, size: 32, offset: 72)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "LastOperationStatus", scope: !2158, file: !114, line: 261, baseType: !238, size: 64, offset: 104)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "NetworkInfo", scope: !2158, file: !114, line: 262, baseType: !2165, size: 272, offset: 168)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_DETAILS", file: !114, line: 255, baseType: !2166)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_DETAILS", file: !114, line: 252, size: 272, elements: !2167)
!2167 = !{!2168, !2169}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddress", scope: !2166, file: !114, line: 253, baseType: !285, size: 256)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "Port", scope: !2166, file: !114, line: 254, baseType: !144, size: 16, offset: 256)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !2103, file: !241, line: 86, baseType: !2171, size: 12224)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_PACKET_CACHE", file: !2172, line: 108, baseType: !2173)
!2172 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcDhcp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "56ad806feadb25b5927ba8e46c50f573")
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP6_PACKET_CACHE", file: !2172, line: 104, size: 12224, elements: !2174)
!2174 = !{!2175, !2182, !2183}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !2173, file: !2172, line: 105, baseType: !2176, size: 11840)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_PACKET", file: !2172, line: 102, baseType: !2177)
!2177 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP6_PACKET", file: !2172, line: 98, size: 11840, elements: !2178)
!2178 = !{!2179, !2180, !2181}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "Offer", scope: !2177, file: !2172, line: 99, baseType: !1352, size: 104)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !2177, file: !2172, line: 100, baseType: !1352, size: 104)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !2177, file: !2172, line: 101, baseType: !2116, size: 11840)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "OfferType", scope: !2173, file: !2172, line: 106, baseType: !2120, size: 32, offset: 11840)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "OptList", scope: !2173, file: !2172, line: 107, baseType: !2184, size: 320, offset: 11904)
!2184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1391, size: 320, elements: !2185)
!2185 = !{!2186}
!2186 = !DISubrange(count: 5)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAck", scope: !242, file: !241, line: 184, baseType: !2102, size: 13504, offset: 103296)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReply", scope: !242, file: !241, line: 185, baseType: !2102, size: 13504, offset: 116800)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Request", scope: !242, file: !241, line: 186, baseType: !1351, size: 64, offset: 130304)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "SeedPacket", scope: !242, file: !241, line: 187, baseType: !744, size: 1992, offset: 130368)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "SelectIndex", scope: !242, file: !241, line: 216, baseType: !155, size: 32, offset: 132384)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "SelectProxyType", scope: !242, file: !241, line: 217, baseType: !155, size: 32, offset: 132416)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "OfferBuffer", scope: !242, file: !241, line: 218, baseType: !2194, size: 216064, offset: 132480)
!2194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2102, size: 216064, elements: !352)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "OfferNum", scope: !242, file: !241, line: 219, baseType: !155, size: 32, offset: 348544)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "OfferCount", scope: !242, file: !241, line: 220, baseType: !2128, size: 256, offset: 348576)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "OfferIndex", scope: !242, file: !241, line: 221, baseType: !2198, size: 4096, offset: 348832)
!2198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 4096, elements: !2199)
!2199 = !{!1910, !353}
!2200 = !DILocalVariable(name: "Private", arg: 1, scope: !235, file: !219, line: 58, type: !239)
!2201 = !DILocation(line: 58, scope: !235)
!2202 = !DILocalVariable(name: "Cache", scope: !235, file: !219, line: 61, type: !2203)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2204 = !DILocation(line: 61, scope: !235)
!2205 = !DILocalVariable(name: "VendorOpt", scope: !235, file: !219, line: 62, type: !2206)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2207 = !DILocation(line: 62, scope: !235)
!2208 = !DILocalVariable(name: "Mode", scope: !235, file: !219, line: 63, type: !1976)
!2209 = !DILocation(line: 63, scope: !235)
!2210 = !DILocalVariable(name: "TimeoutEvent", scope: !235, file: !219, line: 64, type: !377)
!2211 = !DILocation(line: 64, scope: !235)
!2212 = !DILocalVariable(name: "DescendEvent", scope: !235, file: !219, line: 65, type: !377)
!2213 = !DILocation(line: 65, scope: !235)
!2214 = !DILocalVariable(name: "InputKey", scope: !235, file: !219, line: 66, type: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !2216, line: 38, baseType: !2217)
!2216 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !2216, line: 35, size: 32, elements: !2218)
!2218 = !{!2219, !2220}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !2217, file: !2216, line: 36, baseType: !144, size: 16)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !2217, file: !2216, line: 37, baseType: !189, size: 16, offset: 16)
!2221 = !DILocation(line: 66, scope: !235)
!2222 = !DILocalVariable(name: "Status", scope: !235, file: !219, line: 67, type: !238)
!2223 = !DILocation(line: 67, scope: !235)
!2224 = !DILocalVariable(name: "OfferType", scope: !235, file: !219, line: 68, type: !155)
!2225 = !DILocation(line: 68, scope: !235)
!2226 = !DILocalVariable(name: "Timeout", scope: !235, file: !219, line: 69, type: !126)
!2227 = !DILocation(line: 69, scope: !235)
!2228 = !DILocalVariable(name: "Prompt", scope: !235, file: !219, line: 70, type: !151)
!2229 = !DILocation(line: 70, scope: !235)
!2230 = !DILocalVariable(name: "PromptLen", scope: !235, file: !219, line: 71, type: !126)
!2231 = !DILocation(line: 71, scope: !235)
!2232 = !DILocalVariable(name: "SecCol", scope: !235, file: !219, line: 72, type: !2233)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !127, line: 174, baseType: !195)
!2234 = !DILocation(line: 72, scope: !235)
!2235 = !DILocalVariable(name: "SecRow", scope: !235, file: !219, line: 73, type: !2233)
!2236 = !DILocation(line: 73, scope: !235)
!2237 = !DILocation(line: 75, scope: !235)
!2238 = !DILocation(line: 76, scope: !235)
!2239 = !DILocation(line: 77, scope: !235)
!2240 = !DILocation(line: 78, scope: !235)
!2241 = !DILocation(line: 79, scope: !235)
!2242 = !DILocation(line: 84, scope: !235)
!2243 = !DILocation(line: 85, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !219, line: 84)
!2245 = distinct !DILexicalBlock(scope: !235, file: !219, line: 84)
!2246 = !DILocation(line: 91, scope: !235)
!2247 = !DILocation(line: 91, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !235, file: !219, line: 91)
!2249 = !DILocation(line: 91, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !219, line: 91)
!2251 = distinct !DILexicalBlock(scope: !2248, file: !219, line: 91)
!2252 = !DILocation(line: 91, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !219, line: 91)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !219, line: 91)
!2255 = !DILocation(line: 93, scope: !235)
!2256 = !DILocation(line: 100, scope: !235)
!2257 = !DILocation(line: 103, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !219, line: 102)
!2259 = distinct !DILexicalBlock(scope: !235, file: !219, line: 100)
!2260 = !DILocation(line: 106, scope: !235)
!2261 = !DILocation(line: 107, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !219, line: 106)
!2263 = distinct !DILexicalBlock(scope: !235, file: !219, line: 106)
!2264 = !DILocation(line: 110, scope: !235)
!2265 = !DILocation(line: 111, scope: !235)
!2266 = !DILocation(line: 112, scope: !235)
!2267 = !DILocation(line: 117, scope: !235)
!2268 = !DILocation(line: 118, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !219, line: 117)
!2270 = distinct !DILexicalBlock(scope: !235, file: !219, line: 117)
!2271 = !DILocation(line: 121, scope: !235)
!2272 = !DILocation(line: 122, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !219, line: 121)
!2274 = distinct !DILexicalBlock(scope: !235, file: !219, line: 121)
!2275 = !DILocation(line: 128, scope: !235)
!2276 = !DILocation(line: 135, scope: !235)
!2277 = !DILocation(line: 136, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !219, line: 135)
!2279 = distinct !DILexicalBlock(scope: !235, file: !219, line: 135)
!2280 = !DILocation(line: 139, scope: !235)
!2281 = !DILocation(line: 144, scope: !235)
!2282 = !DILocation(line: 145, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !219, line: 144)
!2284 = distinct !DILexicalBlock(scope: !235, file: !219, line: 144)
!2285 = !DILocation(line: 151, scope: !235)
!2286 = !DILocation(line: 158, scope: !235)
!2287 = !DILocation(line: 159, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !219, line: 158)
!2289 = distinct !DILexicalBlock(scope: !235, file: !219, line: 158)
!2290 = !DILocation(line: 162, scope: !235)
!2291 = !DILocation(line: 167, scope: !235)
!2292 = !DILocation(line: 168, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !219, line: 167)
!2294 = distinct !DILexicalBlock(scope: !235, file: !219, line: 167)
!2295 = !DILocation(line: 174, scope: !235)
!2296 = !DILocation(line: 175, scope: !235)
!2297 = !DILocation(line: 177, scope: !235)
!2298 = !DILocation(line: 179, scope: !235)
!2299 = !DILocation(line: 180, scope: !235)
!2300 = !DILocation(line: 182, scope: !235)
!2301 = !DILocation(line: 183, scope: !235)
!2302 = !DILocation(line: 184, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !235, file: !219, line: 183)
!2304 = !DILocation(line: 185, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !219, line: 184)
!2306 = distinct !DILexicalBlock(scope: !2303, file: !219, line: 184)
!2307 = !DILocation(line: 186, scope: !2305)
!2308 = !DILocation(line: 187, scope: !2305)
!2309 = !DILocation(line: 189, scope: !2303)
!2310 = !DILocation(line: 190, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !219, line: 189)
!2312 = distinct !DILexicalBlock(scope: !2303, file: !219, line: 189)
!2313 = !DILocation(line: 191, scope: !2311)
!2314 = distinct !{!2314, !2301, !2315, !2316}
!2315 = !DILocation(line: 229, scope: !235)
!2316 = !{!"llvm.loop.mustprogress"}
!2317 = !DILocation(line: 198, scope: !2303)
!2318 = !DILocation(line: 199, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !219, line: 198)
!2320 = distinct !DILexicalBlock(scope: !2303, file: !219, line: 198)
!2321 = !DILocation(line: 201, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2319, file: !219, line: 199)
!2323 = !DILocation(line: 202, scope: !2322)
!2324 = !DILocation(line: 207, scope: !2322)
!2325 = !DILocation(line: 208, scope: !2322)
!2326 = !DILocation(line: 211, scope: !2322)
!2327 = !DILocation(line: 213, scope: !2319)
!2328 = !DILocation(line: 214, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2320, file: !219, line: 213)
!2330 = !DILocation(line: 216, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2329, file: !219, line: 214)
!2332 = !DILocation(line: 217, scope: !2331)
!2333 = !DILocation(line: 220, scope: !2331)
!2334 = !DILocation(line: 221, scope: !2331)
!2335 = !DILocation(line: 224, scope: !2331)
!2336 = !DILocation(line: 226, scope: !2329)
!2337 = !DILocation(line: 228, scope: !2303)
!2338 = !DILocation(line: 234, scope: !235)
!2339 = !DILabel(scope: !235, name: "ON_EXIT", file: !219, line: 236)
!2340 = !DILocation(line: 236, scope: !235)
!2341 = !DILocation(line: 237, scope: !235)
!2342 = !DILocation(line: 238, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !219, line: 237)
!2344 = distinct !DILexicalBlock(scope: !235, file: !219, line: 237)
!2345 = !DILocation(line: 239, scope: !2343)
!2346 = !DILocation(line: 241, scope: !235)
!2347 = !DILocation(line: 242, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !219, line: 241)
!2349 = distinct !DILexicalBlock(scope: !235, file: !219, line: 241)
!2350 = !DILocation(line: 243, scope: !2348)
!2351 = !DILocation(line: 245, scope: !235)
!2352 = !DILocation(line: 246, scope: !235)
!2353 = distinct !DISubprogram(name: "PxeBcSelectBootMenu", scope: !219, file: !219, line: 261, type: !2354, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!238, !239, !370, !135}
!2356 = !DILocalVariable(name: "Private", arg: 1, scope: !2353, file: !219, line: 262, type: !239)
!2357 = !DILocation(line: 262, scope: !2353)
!2358 = !DILocalVariable(name: "Type", arg: 2, scope: !2353, file: !219, line: 263, type: !370)
!2359 = !DILocation(line: 263, scope: !2353)
!2360 = !DILocalVariable(name: "UseDefaultItem", arg: 3, scope: !2353, file: !219, line: 264, type: !135)
!2361 = !DILocation(line: 264, scope: !2353)
!2362 = !DILocalVariable(name: "Mode", scope: !2353, file: !219, line: 267, type: !1976)
!2363 = !DILocation(line: 267, scope: !2353)
!2364 = !DILocalVariable(name: "Cache", scope: !2353, file: !219, line: 268, type: !2203)
!2365 = !DILocation(line: 268, scope: !2353)
!2366 = !DILocalVariable(name: "VendorOpt", scope: !2353, file: !219, line: 269, type: !2206)
!2367 = !DILocation(line: 269, scope: !2353)
!2368 = !DILocalVariable(name: "InputKey", scope: !2353, file: !219, line: 270, type: !2215)
!2369 = !DILocation(line: 270, scope: !2353)
!2370 = !DILocalVariable(name: "OfferType", scope: !2353, file: !219, line: 271, type: !155)
!2371 = !DILocation(line: 271, scope: !2353)
!2372 = !DILocalVariable(name: "MenuSize", scope: !2353, file: !219, line: 272, type: !126)
!2373 = !DILocation(line: 272, scope: !2353)
!2374 = !DILocalVariable(name: "MenuNum", scope: !2353, file: !219, line: 273, type: !126)
!2375 = !DILocation(line: 273, scope: !2353)
!2376 = !DILocalVariable(name: "TopRow", scope: !2353, file: !219, line: 274, type: !2233)
!2377 = !DILocation(line: 274, scope: !2353)
!2378 = !DILocalVariable(name: "Select", scope: !2353, file: !219, line: 275, type: !144)
!2379 = !DILocation(line: 275, scope: !2353)
!2380 = !DILocalVariable(name: "LastSelect", scope: !2353, file: !219, line: 276, type: !144)
!2381 = !DILocation(line: 276, scope: !2353)
!2382 = !DILocalVariable(name: "Index", scope: !2353, file: !219, line: 277, type: !126)
!2383 = !DILocation(line: 277, scope: !2353)
!2384 = !DILocalVariable(name: "Finish", scope: !2353, file: !219, line: 278, type: !135)
!2385 = !DILocation(line: 278, scope: !2353)
!2386 = !DILocalVariable(name: "Blank", scope: !2353, file: !219, line: 279, type: !2387)
!2387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 560, elements: !2388)
!2388 = !{!2389}
!2389 = !DISubrange(count: 70)
!2390 = !DILocation(line: 279, scope: !2353)
!2391 = !DILocalVariable(name: "MenuItem", scope: !2353, file: !219, line: 280, type: !139)
!2392 = !DILocation(line: 280, scope: !2353)
!2393 = !DILocalVariable(name: "MenuArray", scope: !2353, file: !219, line: 281, type: !2394)
!2394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 1536, elements: !2395)
!2395 = !{!2396}
!2396 = !DISubrange(count: 24)
!2397 = !DILocation(line: 281, scope: !2353)
!2398 = !DILocation(line: 283, scope: !2353)
!2399 = !DILocation(line: 284, scope: !2353)
!2400 = !DILocation(line: 285, scope: !2353)
!2401 = !DILocation(line: 286, scope: !2353)
!2402 = !DILocation(line: 287, scope: !2353)
!2403 = !DILocation(line: 288, scope: !2353)
!2404 = !DILocation(line: 289, scope: !2353)
!2405 = !DILocation(line: 294, scope: !2353)
!2406 = !DILocation(line: 294, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2353, file: !219, line: 294)
!2408 = !DILocation(line: 294, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !219, line: 294)
!2410 = distinct !DILexicalBlock(scope: !2407, file: !219, line: 294)
!2411 = !DILocation(line: 294, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !219, line: 294)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !219, line: 294)
!2414 = !DILocation(line: 295, scope: !2353)
!2415 = !DILocation(line: 295, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2353, file: !219, line: 295)
!2417 = !DILocation(line: 295, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !219, line: 295)
!2419 = distinct !DILexicalBlock(scope: !2416, file: !219, line: 295)
!2420 = !DILocation(line: 295, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !219, line: 295)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !219, line: 295)
!2423 = !DILocation(line: 297, scope: !2353)
!2424 = !DILocation(line: 298, scope: !2353)
!2425 = !DILocation(line: 299, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !219, line: 298)
!2427 = distinct !DILexicalBlock(scope: !2353, file: !219, line: 298)
!2428 = !DILocation(line: 305, scope: !2353)
!2429 = !DILocation(line: 307, scope: !2353)
!2430 = !DILocation(line: 308, scope: !2353)
!2431 = !DILocation(line: 310, scope: !2353)
!2432 = !DILocation(line: 311, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !219, line: 310)
!2434 = distinct !DILexicalBlock(scope: !2353, file: !219, line: 310)
!2435 = !DILocation(line: 314, scope: !2353)
!2436 = !DILocation(line: 315, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2353, file: !219, line: 314)
!2438 = !DILocation(line: 315, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2437, file: !219, line: 315)
!2440 = !DILocation(line: 315, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !219, line: 315)
!2442 = distinct !DILexicalBlock(scope: !2439, file: !219, line: 315)
!2443 = !DILocation(line: 315, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !219, line: 315)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !219, line: 315)
!2446 = !DILocation(line: 316, scope: !2437)
!2447 = !DILocation(line: 317, scope: !2437)
!2448 = !DILocation(line: 318, scope: !2437)
!2449 = !DILocation(line: 319, scope: !2437)
!2450 = distinct !{!2450, !2435, !2451, !2316}
!2451 = !DILocation(line: 320, scope: !2353)
!2452 = !DILocation(line: 322, scope: !2353)
!2453 = !DILocation(line: 323, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !219, line: 322)
!2455 = distinct !DILexicalBlock(scope: !2353, file: !219, line: 322)
!2456 = !DILocation(line: 323, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2454, file: !219, line: 323)
!2458 = !DILocation(line: 323, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !219, line: 323)
!2460 = distinct !DILexicalBlock(scope: !2457, file: !219, line: 323)
!2461 = !DILocation(line: 323, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !219, line: 323)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !219, line: 323)
!2464 = !DILocation(line: 324, scope: !2454)
!2465 = !DILocation(line: 325, scope: !2454)
!2466 = !DILocation(line: 326, scope: !2454)
!2467 = !DILocation(line: 329, scope: !2353)
!2468 = !DILocation(line: 331, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2353, file: !219, line: 331)
!2470 = !DILocation(line: 332, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !219, line: 331)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !219, line: 331)
!2473 = !DILocation(line: 332, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2471, file: !219, line: 332)
!2475 = !DILocation(line: 332, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !219, line: 332)
!2477 = distinct !DILexicalBlock(scope: !2474, file: !219, line: 332)
!2478 = !DILocation(line: 332, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !219, line: 332)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !219, line: 332)
!2481 = !DILocation(line: 333, scope: !2471)
!2482 = !DILocation(line: 334, scope: !2471)
!2483 = !DILocation(line: 331, scope: !2472)
!2484 = distinct !{!2484, !2468, !2485, !2316}
!2485 = !DILocation(line: 334, scope: !2469)
!2486 = !DILocation(line: 336, scope: !2353)
!2487 = !DILocation(line: 341, scope: !2353)
!2488 = !DILocation(line: 345, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2353, file: !219, line: 341)
!2490 = !DILocation(line: 346, scope: !2489)
!2491 = !DILocation(line: 347, scope: !2489)
!2492 = !DILocation(line: 347, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !219, line: 347)
!2494 = !DILocation(line: 347, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !219, line: 347)
!2496 = distinct !DILexicalBlock(scope: !2493, file: !219, line: 347)
!2497 = !DILocation(line: 347, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !219, line: 347)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !219, line: 347)
!2500 = !DILocation(line: 348, scope: !2489)
!2501 = !DILocation(line: 348, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2489, file: !219, line: 348)
!2503 = !DILocation(line: 348, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !219, line: 348)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !219, line: 348)
!2506 = !DILocation(line: 348, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !219, line: 348)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !219, line: 348)
!2509 = !DILocation(line: 349, scope: !2489)
!2510 = !DILocation(line: 350, scope: !2489)
!2511 = !DILocation(line: 351, scope: !2489)
!2512 = !DILocation(line: 352, scope: !2489)
!2513 = !DILocation(line: 353, scope: !2489)
!2514 = !DILocation(line: 355, scope: !2489)
!2515 = !DILocation(line: 356, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2489, file: !219, line: 355)
!2517 = distinct !{!2517, !2514, !2518, !2316}
!2518 = !DILocation(line: 357, scope: !2489)
!2519 = !DILocation(line: 359, scope: !2489)
!2520 = !DILocation(line: 360, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !219, line: 359)
!2522 = distinct !DILexicalBlock(scope: !2489, file: !219, line: 359)
!2523 = !DILocation(line: 362, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2521, file: !219, line: 360)
!2525 = !DILocation(line: 363, scope: !2524)
!2526 = !DILocation(line: 367, scope: !2524)
!2527 = !DILocation(line: 368, scope: !2524)
!2528 = !DILocation(line: 374, scope: !2524)
!2529 = !DILocation(line: 375, scope: !2524)
!2530 = !DILocation(line: 380, scope: !2524)
!2531 = !DILocation(line: 381, scope: !2524)
!2532 = !DILocation(line: 384, scope: !2524)
!2533 = !DILocation(line: 385, scope: !2524)
!2534 = !DILocation(line: 386, scope: !2521)
!2535 = !DILocation(line: 388, scope: !2489)
!2536 = !DILocation(line: 391, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2489, file: !219, line: 388)
!2538 = !DILocation(line: 392, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !219, line: 391)
!2540 = distinct !DILexicalBlock(scope: !2537, file: !219, line: 391)
!2541 = !DILocation(line: 393, scope: !2539)
!2542 = !DILocation(line: 395, scope: !2537)
!2543 = !DILocation(line: 399, scope: !2537)
!2544 = !DILocation(line: 400, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !219, line: 399)
!2546 = distinct !DILexicalBlock(scope: !2537, file: !219, line: 399)
!2547 = !DILocation(line: 401, scope: !2545)
!2548 = !DILocation(line: 403, scope: !2537)
!2549 = !DILocation(line: 407, scope: !2537)
!2550 = !DILocation(line: 408, scope: !2537)
!2551 = !DILocation(line: 412, scope: !2537)
!2552 = !DILocation(line: 413, scope: !2537)
!2553 = !DILocation(line: 416, scope: !2537)
!2554 = !DILocation(line: 422, scope: !2489)
!2555 = !DILocation(line: 423, scope: !2489)
!2556 = !DILocation(line: 424, scope: !2489)
!2557 = !DILocation(line: 424, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2489, file: !219, line: 424)
!2559 = !DILocation(line: 424, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !219, line: 424)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !219, line: 424)
!2562 = !DILocation(line: 424, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !219, line: 424)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !219, line: 424)
!2565 = !DILocation(line: 425, scope: !2489)
!2566 = !DILocation(line: 425, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2489, file: !219, line: 425)
!2568 = !DILocation(line: 425, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !219, line: 425)
!2570 = distinct !DILexicalBlock(scope: !2567, file: !219, line: 425)
!2571 = !DILocation(line: 425, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !219, line: 425)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !219, line: 425)
!2574 = !DILocation(line: 426, scope: !2489)
!2575 = !DILocation(line: 427, scope: !2489)
!2576 = !DILocation(line: 428, scope: !2489)
!2577 = !DILocation(line: 429, scope: !2489)
!2578 = !DILocation(line: 430, scope: !2489)
!2579 = distinct !{!2579, !2487, !2580, !2316}
!2580 = !DILocation(line: 430, scope: !2353)
!2581 = !DILocation(line: 435, scope: !2353)
!2582 = !DILocation(line: 435, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2353, file: !219, line: 435)
!2584 = !DILocation(line: 435, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !219, line: 435)
!2586 = distinct !DILexicalBlock(scope: !2583, file: !219, line: 435)
!2587 = !DILocation(line: 435, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !219, line: 435)
!2589 = distinct !DILexicalBlock(scope: !2585, file: !219, line: 435)
!2590 = !DILocation(line: 436, scope: !2353)
!2591 = !DILocation(line: 436, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2353, file: !219, line: 436)
!2593 = !DILocation(line: 436, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !219, line: 436)
!2595 = distinct !DILexicalBlock(scope: !2592, file: !219, line: 436)
!2596 = !DILocation(line: 436, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !219, line: 436)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !219, line: 436)
!2599 = !DILocation(line: 437, scope: !2353)
!2600 = !DILocation(line: 438, scope: !2353)
!2601 = !DILocation(line: 440, scope: !2353)
!2602 = !DILocation(line: 441, scope: !2353)
!2603 = distinct !DISubprogram(name: "PxeBcDhcp4BootInfo", scope: !219, file: !219, line: 454, type: !2604, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!238, !239, !1873}
!2606 = !DILocalVariable(name: "Private", arg: 1, scope: !2603, file: !219, line: 455, type: !239)
!2607 = !DILocation(line: 455, scope: !2603)
!2608 = !DILocalVariable(name: "BufferSize", arg: 2, scope: !2603, file: !219, line: 456, type: !1873)
!2609 = !DILocation(line: 456, scope: !2603)
!2610 = !DILocalVariable(name: "PxeBc", scope: !2603, file: !219, line: 459, type: !1835)
!2611 = !DILocation(line: 459, scope: !2603)
!2612 = !DILocalVariable(name: "Mode", scope: !2603, file: !219, line: 460, type: !1976)
!2613 = !DILocation(line: 460, scope: !2603)
!2614 = !DILocalVariable(name: "Status", scope: !2603, file: !219, line: 461, type: !238)
!2615 = !DILocation(line: 461, scope: !2603)
!2616 = !DILocalVariable(name: "Cache4", scope: !2603, file: !219, line: 462, type: !2617)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2618 = !DILocation(line: 462, scope: !2603)
!2619 = !DILocalVariable(name: "Value", scope: !2603, file: !219, line: 463, type: !144)
!2620 = !DILocation(line: 463, scope: !2603)
!2621 = !DILocalVariable(name: "VendorOpt", scope: !2603, file: !219, line: 464, type: !2206)
!2622 = !DILocation(line: 464, scope: !2603)
!2623 = !DILocalVariable(name: "Entry", scope: !2603, file: !219, line: 465, type: !156)
!2624 = !DILocation(line: 465, scope: !2603)
!2625 = !DILocation(line: 467, scope: !2603)
!2626 = !DILocation(line: 468, scope: !2603)
!2627 = !DILocation(line: 469, scope: !2603)
!2628 = !DILocation(line: 470, scope: !2603)
!2629 = !DILocation(line: 475, scope: !2603)
!2630 = !DILocation(line: 476, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !219, line: 475)
!2632 = distinct !DILexicalBlock(scope: !2603, file: !219, line: 475)
!2633 = !DILocation(line: 477, scope: !2631)
!2634 = !DILocation(line: 477, scope: !2632)
!2635 = !DILocation(line: 478, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !219, line: 477)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !219, line: 477)
!2638 = !DILocation(line: 479, scope: !2636)
!2639 = !DILocation(line: 480, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2637, file: !219, line: 479)
!2641 = !DILocation(line: 481, scope: !2640)
!2642 = !DILocation(line: 477, scope: !2637)
!2643 = !DILocation(line: 483, scope: !2603)
!2644 = !DILocation(line: 495, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !219, line: 483)
!2646 = distinct !DILexicalBlock(scope: !2603, file: !219, line: 483)
!2647 = !DILocation(line: 504, scope: !2603)
!2648 = !DILocation(line: 505, scope: !2603)
!2649 = !DILocation(line: 506, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !219, line: 505)
!2651 = distinct !DILexicalBlock(scope: !2603, file: !219, line: 505)
!2652 = !DILocation(line: 507, scope: !2650)
!2653 = !DILocation(line: 508, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !219, line: 507)
!2655 = distinct !DILexicalBlock(scope: !2650, file: !219, line: 507)
!2656 = !DILocation(line: 513, scope: !2654)
!2657 = !DILocation(line: 514, scope: !2650)
!2658 = !DILocation(line: 516, scope: !2603)
!2659 = !DILocation(line: 521, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !219, line: 516)
!2661 = distinct !DILexicalBlock(scope: !2603, file: !219, line: 516)
!2662 = !DILocation(line: 526, scope: !2660)
!2663 = !DILocation(line: 528, scope: !2603)
!2664 = !DILocation(line: 532, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !219, line: 528)
!2666 = distinct !DILexicalBlock(scope: !2603, file: !219, line: 528)
!2667 = !DILocation(line: 537, scope: !2665)
!2668 = !DILocation(line: 542, scope: !2603)
!2669 = !DILocation(line: 544, scope: !2603)
!2670 = !DILocation(line: 548, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !219, line: 544)
!2672 = distinct !DILexicalBlock(scope: !2603, file: !219, line: 544)
!2673 = !DILocation(line: 549, scope: !2671)
!2674 = !DILocation(line: 553, scope: !2671)
!2675 = !DILocation(line: 554, scope: !2671)
!2676 = !DILocation(line: 558, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !219, line: 554)
!2678 = !DILocation(line: 570, scope: !2677)
!2679 = !DILocation(line: 575, scope: !2603)
!2680 = !DILocation(line: 580, scope: !2603)
!2681 = !DILocation(line: 581, scope: !2603)
!2682 = !DILocation(line: 582, scope: !2603)
!2683 = !DILocation(line: 583, scope: !2603)
!2684 = !DILocation(line: 585, scope: !2603)
!2685 = !DILocation(line: 586, scope: !2603)
!2686 = distinct !DISubprogram(name: "PxeBcDhcp6BootInfo", scope: !219, file: !219, line: 600, type: !2604, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!2687 = !DILocalVariable(name: "Private", arg: 1, scope: !2686, file: !219, line: 601, type: !239)
!2688 = !DILocation(line: 601, scope: !2686)
!2689 = !DILocalVariable(name: "BufferSize", arg: 2, scope: !2686, file: !219, line: 602, type: !1873)
!2690 = !DILocation(line: 602, scope: !2686)
!2691 = !DILocalVariable(name: "PxeBc", scope: !2686, file: !219, line: 605, type: !1835)
!2692 = !DILocation(line: 605, scope: !2686)
!2693 = !DILocalVariable(name: "Mode", scope: !2686, file: !219, line: 606, type: !1976)
!2694 = !DILocation(line: 606, scope: !2686)
!2695 = !DILocalVariable(name: "Status", scope: !2686, file: !219, line: 607, type: !238)
!2696 = !DILocation(line: 607, scope: !2686)
!2697 = !DILocalVariable(name: "Cache6", scope: !2686, file: !219, line: 608, type: !2698)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2699 = !DILocation(line: 608, scope: !2686)
!2700 = !DILocalVariable(name: "Value", scope: !2686, file: !219, line: 609, type: !144)
!2701 = !DILocation(line: 609, scope: !2686)
!2702 = !DILocation(line: 611, scope: !2686)
!2703 = !DILocation(line: 612, scope: !2686)
!2704 = !DILocation(line: 613, scope: !2686)
!2705 = !DILocation(line: 614, scope: !2686)
!2706 = !DILocation(line: 619, scope: !2686)
!2707 = !DILocation(line: 620, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !219, line: 619)
!2709 = distinct !DILexicalBlock(scope: !2686, file: !219, line: 619)
!2710 = !DILocation(line: 621, scope: !2708)
!2711 = !DILocation(line: 621, scope: !2709)
!2712 = !DILocation(line: 622, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !219, line: 621)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !219, line: 621)
!2715 = !DILocation(line: 623, scope: !2713)
!2716 = !DILocation(line: 624, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2714, file: !219, line: 623)
!2718 = !DILocation(line: 625, scope: !2717)
!2719 = !DILocation(line: 621, scope: !2714)
!2720 = !DILocation(line: 627, scope: !2686)
!2721 = !DILocation(line: 639, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !219, line: 627)
!2723 = distinct !DILexicalBlock(scope: !2686, file: !219, line: 627)
!2724 = !DILocation(line: 645, scope: !2686)
!2725 = !DILocation(line: 646, scope: !2686)
!2726 = !DILocation(line: 647, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !219, line: 646)
!2728 = distinct !DILexicalBlock(scope: !2686, file: !219, line: 646)
!2729 = !DILocation(line: 653, scope: !2686)
!2730 = !DILocation(line: 660, scope: !2686)
!2731 = !DILocation(line: 661, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !219, line: 660)
!2733 = distinct !DILexicalBlock(scope: !2686, file: !219, line: 660)
!2734 = !DILocation(line: 667, scope: !2686)
!2735 = !DILocation(line: 671, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !219, line: 667)
!2737 = distinct !DILexicalBlock(scope: !2686, file: !219, line: 667)
!2738 = !DILocation(line: 672, scope: !2736)
!2739 = !DILocation(line: 673, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !219, line: 672)
!2741 = distinct !DILexicalBlock(scope: !2736, file: !219, line: 672)
!2742 = !DILocation(line: 679, scope: !2736)
!2743 = !DILocation(line: 680, scope: !2736)
!2744 = !DILocation(line: 684, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2737, file: !219, line: 680)
!2746 = !DILocation(line: 696, scope: !2745)
!2747 = !DILocation(line: 701, scope: !2686)
!2748 = !DILocation(line: 706, scope: !2686)
!2749 = !DILocation(line: 707, scope: !2686)
!2750 = !DILocation(line: 708, scope: !2686)
!2751 = !DILocation(line: 709, scope: !2686)
!2752 = !DILocation(line: 711, scope: !2686)
!2753 = !DILocation(line: 712, scope: !2686)
!2754 = distinct !DISubprogram(name: "PxeBcExtractDiscoverInfo", scope: !219, file: !219, line: 729, type: !2755, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!238, !239, !144, !2757, !2758, !2759}
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2760, size: 64)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!2761 = !DILocalVariable(name: "Private", arg: 1, scope: !2754, file: !219, line: 730, type: !239)
!2762 = !DILocation(line: 730, scope: !2754)
!2763 = !DILocalVariable(name: "Type", arg: 2, scope: !2754, file: !219, line: 731, type: !144)
!2764 = !DILocation(line: 731, scope: !2754)
!2765 = !DILocalVariable(name: "DiscoverInfo", arg: 3, scope: !2754, file: !219, line: 732, type: !2757)
!2766 = !DILocation(line: 732, scope: !2754)
!2767 = !DILocalVariable(name: "BootEntry", arg: 4, scope: !2754, file: !219, line: 733, type: !2758)
!2768 = !DILocation(line: 733, scope: !2754)
!2769 = !DILocalVariable(name: "SrvList", arg: 5, scope: !2754, file: !219, line: 734, type: !2759)
!2770 = !DILocation(line: 734, scope: !2754)
!2771 = !DILocalVariable(name: "Mode", scope: !2754, file: !219, line: 737, type: !1976)
!2772 = !DILocation(line: 737, scope: !2754)
!2773 = !DILocalVariable(name: "Cache4", scope: !2754, file: !219, line: 738, type: !2617)
!2774 = !DILocation(line: 738, scope: !2754)
!2775 = !DILocalVariable(name: "VendorOpt", scope: !2754, file: !219, line: 739, type: !2206)
!2776 = !DILocation(line: 739, scope: !2754)
!2777 = !DILocalVariable(name: "Entry", scope: !2754, file: !219, line: 740, type: !156)
!2778 = !DILocation(line: 740, scope: !2754)
!2779 = !DILocalVariable(name: "IsFound", scope: !2754, file: !219, line: 741, type: !135)
!2780 = !DILocation(line: 741, scope: !2754)
!2781 = !DILocalVariable(name: "Info", scope: !2754, file: !219, line: 742, type: !1848)
!2782 = !DILocation(line: 742, scope: !2754)
!2783 = !DILocalVariable(name: "Index", scope: !2754, file: !219, line: 743, type: !144)
!2784 = !DILocation(line: 743, scope: !2754)
!2785 = !DILocation(line: 745, scope: !2754)
!2786 = !DILocation(line: 746, scope: !2754)
!2787 = !DILocation(line: 748, scope: !2754)
!2788 = !DILocation(line: 749, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !219, line: 748)
!2790 = distinct !DILexicalBlock(scope: !2754, file: !219, line: 748)
!2791 = !DILocation(line: 750, scope: !2789)
!2792 = !DILocation(line: 752, scope: !2789)
!2793 = !DILocation(line: 753, scope: !2789)
!2794 = !DILocation(line: 758, scope: !2789)
!2795 = !DILocation(line: 760, scope: !2789)
!2796 = !DILocation(line: 761, scope: !2789)
!2797 = !DILocation(line: 762, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2790, file: !219, line: 761)
!2799 = !DILocation(line: 763, scope: !2798)
!2800 = !DILocation(line: 764, scope: !2798)
!2801 = !DILocation(line: 765, scope: !2798)
!2802 = !DILocation(line: 767, scope: !2798)
!2803 = !DILocation(line: 771, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !219, line: 767)
!2805 = distinct !DILexicalBlock(scope: !2798, file: !219, line: 767)
!2806 = !DILocation(line: 777, scope: !2798)
!2807 = !DILocation(line: 778, scope: !2798)
!2808 = !DILocation(line: 779, scope: !2798)
!2809 = !DILocation(line: 780, scope: !2798)
!2810 = !DILocation(line: 782, scope: !2798)
!2811 = !DILocation(line: 786, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !219, line: 782)
!2813 = distinct !DILexicalBlock(scope: !2798, file: !219, line: 782)
!2814 = !DILocation(line: 787, scope: !2812)
!2815 = !DILocation(line: 789, scope: !2798)
!2816 = !DILocation(line: 791, scope: !2798)
!2817 = !DILocation(line: 792, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !219, line: 791)
!2819 = distinct !DILexicalBlock(scope: !2798, file: !219, line: 791)
!2820 = !DILocation(line: 794, scope: !2818)
!2821 = !DILocation(line: 795, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !219, line: 794)
!2823 = !DILocation(line: 796, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !219, line: 795)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !219, line: 795)
!2826 = !DILocation(line: 797, scope: !2824)
!2827 = !DILocation(line: 800, scope: !2822)
!2828 = distinct !{!2828, !2820, !2829, !2316}
!2829 = !DILocation(line: 801, scope: !2818)
!2830 = !DILocation(line: 803, scope: !2818)
!2831 = !DILocation(line: 804, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !219, line: 803)
!2833 = distinct !DILexicalBlock(scope: !2818, file: !219, line: 803)
!2834 = !DILocation(line: 807, scope: !2818)
!2835 = !DILocation(line: 808, scope: !2818)
!2836 = !DILocation(line: 809, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !219, line: 808)
!2838 = distinct !DILexicalBlock(scope: !2818, file: !219, line: 808)
!2839 = !DILocation(line: 810, scope: !2837)
!2840 = !DILocation(line: 811, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !219, line: 810)
!2842 = distinct !DILexicalBlock(scope: !2837, file: !219, line: 810)
!2843 = !DILocation(line: 814, scope: !2837)
!2844 = !DILocation(line: 815, scope: !2837)
!2845 = !DILocation(line: 816, scope: !2837)
!2846 = !DILocation(line: 818, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2818, file: !219, line: 818)
!2848 = !DILocation(line: 819, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !219, line: 818)
!2850 = distinct !DILexicalBlock(scope: !2847, file: !219, line: 818)
!2851 = !DILocation(line: 820, scope: !2849)
!2852 = !DILocation(line: 821, scope: !2849)
!2853 = !DILocation(line: 822, scope: !2849)
!2854 = !DILocation(line: 818, scope: !2850)
!2855 = distinct !{!2855, !2846, !2856, !2316}
!2856 = !DILocation(line: 822, scope: !2847)
!2857 = !DILocation(line: 823, scope: !2818)
!2858 = !DILocation(line: 825, scope: !2798)
!2859 = !DILocation(line: 826, scope: !2798)
!2860 = !DILocation(line: 827, scope: !2798)
!2861 = !DILocation(line: 829, scope: !2754)
!2862 = !DILocation(line: 830, scope: !2754)
!2863 = distinct !DISubprogram(name: "PxeBcCreateReplyObject", scope: !219, file: !219, line: 848, type: !2864, scopeLine: 853, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!238, !2866, !2876, !2156}
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2867, size: 64)
!2867 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !165, line: 25, baseType: !2868)
!2868 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !131, line: 218, baseType: !2869)
!2869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !131, line: 213, size: 128, elements: !2870)
!2870 = !{!2871, !2872, !2873, !2874}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !2869, file: !131, line: 214, baseType: !155, size: 32)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !2869, file: !131, line: 215, baseType: !144, size: 16, offset: 32)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !2869, file: !131, line: 216, baseType: !144, size: 16, offset: 48)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !2869, file: !131, line: 217, baseType: !2875, size: 64, offset: 64)
!2875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !1909)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!2877 = !DILocalVariable(name: "Guid", arg: 1, scope: !2863, file: !219, line: 849, type: !2866)
!2878 = !DILocation(line: 849, scope: !2863)
!2879 = !DILocalVariable(name: "Handle", arg: 2, scope: !2863, file: !219, line: 850, type: !2876)
!2880 = !DILocation(line: 850, scope: !2863)
!2881 = !DILocalVariable(name: "CBoot", arg: 3, scope: !2863, file: !219, line: 851, type: !2156)
!2882 = !DILocation(line: 851, scope: !2863)
!2883 = !DILocation(line: 854, scope: !2863)
!2884 = !DILocation(line: 855, scope: !2863)
!2885 = !DILocation(line: 856, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !219, line: 855)
!2887 = distinct !DILexicalBlock(scope: !2863, file: !219, line: 855)
!2888 = !DILocation(line: 859, scope: !2863)
!2889 = !DILocation(line: 860, scope: !2863)
!2890 = !DILocation(line: 861, scope: !2863)
!2891 = !DILocation(line: 862, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !219, line: 861)
!2893 = distinct !DILexicalBlock(scope: !2863, file: !219, line: 861)
!2894 = !DILocation(line: 863, scope: !2892)
!2895 = !DILocation(line: 867, scope: !2863)
!2896 = !DILocation(line: 868, scope: !2863)
!2897 = !DILocation(line: 869, scope: !2863)
!2898 = distinct !DISubprogram(name: "ObReferenceObject", scope: !219, file: !219, line: 878, type: !2899, scopeLine: 881, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !2901}
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2902 = !DILocalVariable(name: "Object", arg: 1, scope: !2898, file: !219, line: 879, type: !2901)
!2903 = !DILocation(line: 879, scope: !2898)
!2904 = !DILocalVariable(name: "header", scope: !2898, file: !219, line: 882, type: !190)
!2905 = !DILocation(line: 882, scope: !2898)
!2906 = !DILocation(line: 883, scope: !2898)
!2907 = !DILocation(line: 884, scope: !2898)
!2908 = distinct !DISubprogram(name: "PxeBcVendorBootResponse", scope: !219, file: !219, line: 894, type: !2909, scopeLine: 897, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{null, !2156}
!2911 = !DILocalVariable(name: "CBoot", arg: 1, scope: !2908, file: !219, line: 895, type: !2156)
!2912 = !DILocation(line: 895, scope: !2908)
!2913 = !DILocalVariable(name: "rObjectBody", scope: !2908, file: !219, line: 898, type: !2901)
!2914 = !DILocation(line: 898, scope: !2908)
!2915 = !DILocation(line: 900, scope: !2908)
!2916 = !DILocation(line: 901, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !219, line: 900)
!2918 = distinct !DILexicalBlock(scope: !2908, file: !219, line: 900)
!2919 = !DILocation(line: 902, scope: !2917)
!2920 = !DILocation(line: 904, scope: !2908)
!2921 = !DILocation(line: 905, scope: !2908)
!2922 = !DILocation(line: 908, scope: !2908)
!2923 = !DILocation(line: 909, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !219, line: 908)
!2925 = distinct !DILexicalBlock(scope: !2908, file: !219, line: 908)
!2926 = !DILocation(line: 909, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2924, file: !219, line: 909)
!2928 = !DILocation(line: 909, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !219, line: 909)
!2930 = distinct !DILexicalBlock(scope: !2927, file: !219, line: 909)
!2931 = !DILocation(line: 909, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !219, line: 909)
!2933 = !DILocation(line: 909, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !219, line: 909)
!2935 = distinct !DILexicalBlock(scope: !2932, file: !219, line: 909)
!2936 = !DILocation(line: 910, scope: !2924)
!2937 = !DILocation(line: 912, scope: !2908)
!2938 = !DILocation(line: 913, scope: !2908)
!2939 = distinct !DISubprogram(name: "PxeBcDiscoverBootServer", scope: !219, file: !219, line: 933, type: !2940, scopeLine: 942, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!238, !239, !144, !370, !135, !338, !144, !2760}
!2942 = !DILocalVariable(name: "Private", arg: 1, scope: !2939, file: !219, line: 934, type: !239)
!2943 = !DILocation(line: 934, scope: !2939)
!2944 = !DILocalVariable(name: "Type", arg: 2, scope: !2939, file: !219, line: 935, type: !144)
!2945 = !DILocation(line: 935, scope: !2939)
!2946 = !DILocalVariable(name: "Layer", arg: 3, scope: !2939, file: !219, line: 936, type: !370)
!2947 = !DILocation(line: 936, scope: !2939)
!2948 = !DILocalVariable(name: "UseBis", arg: 4, scope: !2939, file: !219, line: 937, type: !135)
!2949 = !DILocation(line: 937, scope: !2939)
!2950 = !DILocalVariable(name: "DestIp", arg: 5, scope: !2939, file: !219, line: 938, type: !338)
!2951 = !DILocation(line: 938, scope: !2939)
!2952 = !DILocalVariable(name: "IpCount", arg: 6, scope: !2939, file: !219, line: 939, type: !144)
!2953 = !DILocation(line: 939, scope: !2939)
!2954 = !DILocalVariable(name: "SrvList", arg: 7, scope: !2939, file: !219, line: 940, type: !2760)
!2955 = !DILocation(line: 940, scope: !2939)
!2956 = !DILocation(line: 943, scope: !2939)
!2957 = !DILocation(line: 944, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !219, line: 943)
!2959 = distinct !DILexicalBlock(scope: !2939, file: !219, line: 943)
!2960 = !DILocation(line: 952, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2959, file: !219, line: 951)
!2962 = !DILocation(line: 962, scope: !2939)
!2963 = distinct !DISubprogram(name: "PxeBcDiscoverBootFile", scope: !219, file: !219, line: 977, type: !2604, scopeLine: 981, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!2964 = !DILocalVariable(name: "Private", arg: 1, scope: !2963, file: !219, line: 978, type: !239)
!2965 = !DILocation(line: 978, scope: !2963)
!2966 = !DILocalVariable(name: "BufferSize", arg: 2, scope: !2963, file: !219, line: 979, type: !1873)
!2967 = !DILocation(line: 979, scope: !2963)
!2968 = !DILocalVariable(name: "PxeBc", scope: !2963, file: !219, line: 982, type: !1835)
!2969 = !DILocation(line: 982, scope: !2963)
!2970 = !DILocalVariable(name: "Mode", scope: !2963, file: !219, line: 983, type: !1976)
!2971 = !DILocation(line: 983, scope: !2963)
!2972 = !DILocalVariable(name: "Status", scope: !2963, file: !219, line: 984, type: !238)
!2973 = !DILocation(line: 984, scope: !2963)
!2974 = !DILocalVariable(name: "Type", scope: !2963, file: !219, line: 985, type: !144)
!2975 = !DILocation(line: 985, scope: !2963)
!2976 = !DILocalVariable(name: "Layer", scope: !2963, file: !219, line: 986, type: !144)
!2977 = !DILocation(line: 986, scope: !2963)
!2978 = !DILocalVariable(name: "UseBis", scope: !2963, file: !219, line: 987, type: !135)
!2979 = !DILocation(line: 987, scope: !2963)
!2980 = !DILocation(line: 989, scope: !2963)
!2981 = !DILocation(line: 990, scope: !2963)
!2982 = !DILocation(line: 991, scope: !2963)
!2983 = !DILocation(line: 992, scope: !2963)
!2984 = !DILocation(line: 998, scope: !2963)
!2985 = !DILocation(line: 999, scope: !2963)
!2986 = !DILocation(line: 1000, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !219, line: 999)
!2988 = distinct !DILexicalBlock(scope: !2963, file: !219, line: 999)
!2989 = !DILocation(line: 1006, scope: !2963)
!2990 = !DILocation(line: 1008, scope: !2963)
!2991 = !DILocation(line: 1012, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !219, line: 1008)
!2993 = distinct !DILexicalBlock(scope: !2963, file: !219, line: 1008)
!2994 = !DILocation(line: 1013, scope: !2992)
!2995 = !DILocation(line: 1013, scope: !2993)
!2996 = !DILocation(line: 1017, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !219, line: 1013)
!2998 = distinct !DILexicalBlock(scope: !2993, file: !219, line: 1013)
!2999 = !DILocation(line: 1018, scope: !2997)
!3000 = !DILocation(line: 1013, scope: !2998)
!3001 = !DILocation(line: 1020, scope: !2963)
!3002 = !DILocation(line: 1021, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !219, line: 1020)
!3004 = distinct !DILexicalBlock(scope: !2963, file: !219, line: 1020)
!3005 = !DILocation(line: 1025, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !219, line: 1021)
!3007 = distinct !DILexicalBlock(scope: !3003, file: !219, line: 1021)
!3008 = !DILocation(line: 1032, scope: !3003)
!3009 = !DILocation(line: 1033, scope: !3003)
!3010 = !DILocation(line: 1034, scope: !3003)
!3011 = !DILocation(line: 1035, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !219, line: 1034)
!3013 = distinct !DILexicalBlock(scope: !3003, file: !219, line: 1034)
!3014 = !DILocation(line: 1038, scope: !3003)
!3015 = !DILocation(line: 1043, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !219, line: 1038)
!3017 = distinct !DILexicalBlock(scope: !3003, file: !219, line: 1038)
!3018 = !DILocation(line: 1044, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !219, line: 1043)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !219, line: 1043)
!3021 = !DILocation(line: 1049, scope: !3019)
!3022 = !DILocation(line: 1050, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3020, file: !219, line: 1049)
!3024 = !DILocation(line: 1055, scope: !3023)
!3025 = !DILocation(line: 1057, scope: !3016)
!3026 = !DILocation(line: 1058, scope: !3016)
!3027 = !DILocation(line: 1059, scope: !3003)
!3028 = !DILocation(line: 1064, scope: !2963)
!3029 = !DILocation(line: 1065, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !219, line: 1064)
!3031 = distinct !DILexicalBlock(scope: !2963, file: !219, line: 1064)
!3032 = !DILocation(line: 1066, scope: !3030)
!3033 = !DILocation(line: 1067, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3031, file: !219, line: 1066)
!3035 = !DILocation(line: 1068, scope: !3034)
!3036 = !DILocation(line: 1070, scope: !2963)
!3037 = !DILocation(line: 1071, scope: !2963)
!3038 = distinct !DISubprogram(name: "PxeBcInstallCallback", scope: !219, file: !219, line: 1084, type: !3039, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!238, !239, !1921}
!3041 = !DILocalVariable(name: "Private", arg: 1, scope: !3038, file: !219, line: 1085, type: !239)
!3042 = !DILocation(line: 1085, scope: !3038)
!3043 = !DILocalVariable(name: "NewMakeCallback", arg: 2, scope: !3038, file: !219, line: 1086, type: !1921)
!3044 = !DILocation(line: 1086, scope: !3038)
!3045 = !DILocalVariable(name: "PxeBc", scope: !3038, file: !219, line: 1089, type: !1835)
!3046 = !DILocation(line: 1089, scope: !3038)
!3047 = !DILocalVariable(name: "Status", scope: !3038, file: !219, line: 1090, type: !238)
!3048 = !DILocation(line: 1090, scope: !3038)
!3049 = !DILocation(line: 1095, scope: !3038)
!3050 = !DILocation(line: 1096, scope: !3038)
!3051 = !DILocation(line: 1101, scope: !3038)
!3052 = !DILocation(line: 1102, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !219, line: 1101)
!3054 = distinct !DILexicalBlock(scope: !3038, file: !219, line: 1101)
!3055 = !DILocation(line: 1111, scope: !3053)
!3056 = !DILocation(line: 1118, scope: !3053)
!3057 = !DILocation(line: 1120, scope: !3053)
!3058 = !DILocation(line: 1121, scope: !3053)
!3059 = !DILocation(line: 1122, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !219, line: 1121)
!3061 = distinct !DILexicalBlock(scope: !3053, file: !219, line: 1121)
!3062 = !DILocation(line: 1123, scope: !3060)
!3063 = !DILocation(line: 1125, scope: !3053)
!3064 = !DILocation(line: 1127, scope: !3038)
!3065 = !DILocation(line: 1128, scope: !3038)
!3066 = distinct !DISubprogram(name: "PxeBcUninstallCallback", scope: !219, file: !219, line: 1139, type: !3067, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{null, !239, !135}
!3069 = !DILocalVariable(name: "Private", arg: 1, scope: !3066, file: !219, line: 1140, type: !239)
!3070 = !DILocation(line: 1140, scope: !3066)
!3071 = !DILocalVariable(name: "NewMakeCallback", arg: 2, scope: !3066, file: !219, line: 1141, type: !135)
!3072 = !DILocation(line: 1141, scope: !3066)
!3073 = !DILocalVariable(name: "PxeBc", scope: !3066, file: !219, line: 1144, type: !1835)
!3074 = !DILocation(line: 1144, scope: !3066)
!3075 = !DILocation(line: 1146, scope: !3066)
!3076 = !DILocation(line: 1148, scope: !3066)
!3077 = !DILocation(line: 1149, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !219, line: 1148)
!3079 = distinct !DILexicalBlock(scope: !3066, file: !219, line: 1148)
!3080 = !DILocation(line: 1151, scope: !3078)
!3081 = !DILocation(line: 1153, scope: !3078)
!3082 = !DILocation(line: 1158, scope: !3078)
!3083 = !DILocation(line: 1159, scope: !3066)
!3084 = distinct !DISubprogram(name: "PxeBcReadBootFileList", scope: !219, file: !219, line: 1176, type: !3085, scopeLine: 1181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!238, !239, !1873, !129}
!3087 = !DILocalVariable(name: "Private", arg: 1, scope: !3084, file: !219, line: 1177, type: !239)
!3088 = !DILocation(line: 1177, scope: !3084)
!3089 = !DILocalVariable(name: "BufferSize", arg: 2, scope: !3084, file: !219, line: 1178, type: !1873)
!3090 = !DILocation(line: 1178, scope: !3084)
!3091 = !DILocalVariable(name: "Buffer", arg: 3, scope: !3084, file: !219, line: 1179, type: !129)
!3092 = !DILocation(line: 1179, scope: !3084)
!3093 = !DILocalVariable(name: "Status", scope: !3084, file: !219, line: 1182, type: !238)
!3094 = !DILocation(line: 1182, scope: !3084)
!3095 = !DILocalVariable(name: "PxeBc", scope: !3084, file: !219, line: 1183, type: !1835)
!3096 = !DILocation(line: 1183, scope: !3084)
!3097 = !DILocation(line: 1185, scope: !3084)
!3098 = !DILocation(line: 1190, scope: !3084)
!3099 = !DILocation(line: 1191, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !219, line: 1190)
!3101 = distinct !DILexicalBlock(scope: !3084, file: !219, line: 1190)
!3102 = !DILocation(line: 1203, scope: !3100)
!3103 = !DILocation(line: 1204, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3101, file: !219, line: 1203)
!3105 = !DILocation(line: 1205, scope: !3104)
!3106 = !DILocation(line: 1207, scope: !3084)
!3107 = distinct !DISubprogram(name: "PxeBcLoadBootFile", scope: !219, file: !219, line: 1225, type: !3108, scopeLine: 1230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !222)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!238, !239, !302, !129}
!3110 = !DILocalVariable(name: "Private", arg: 1, scope: !3107, file: !219, line: 1226, type: !239)
!3111 = !DILocation(line: 1226, scope: !3107)
!3112 = !DILocalVariable(name: "BufferSize", arg: 2, scope: !3107, file: !219, line: 1227, type: !302)
!3113 = !DILocation(line: 1227, scope: !3107)
!3114 = !DILocalVariable(name: "Buffer", arg: 3, scope: !3107, file: !219, line: 1228, type: !129)
!3115 = !DILocation(line: 1228, scope: !3107)
!3116 = !DILocalVariable(name: "NewMakeCallback", scope: !3107, file: !219, line: 1231, type: !135)
!3117 = !DILocation(line: 1231, scope: !3107)
!3118 = !DILocalVariable(name: "RequiredSize", scope: !3107, file: !219, line: 1232, type: !133)
!3119 = !DILocation(line: 1232, scope: !3107)
!3120 = !DILocalVariable(name: "CurrentSize", scope: !3107, file: !219, line: 1233, type: !133)
!3121 = !DILocation(line: 1233, scope: !3107)
!3122 = !DILocalVariable(name: "Status", scope: !3107, file: !219, line: 1234, type: !238)
!3123 = !DILocation(line: 1234, scope: !3107)
!3124 = !DILocalVariable(name: "PxeBc", scope: !3107, file: !219, line: 1235, type: !1835)
!3125 = !DILocation(line: 1235, scope: !3107)
!3126 = !DILocalVariable(name: "PxeBcMode", scope: !3107, file: !219, line: 1236, type: !1976)
!3127 = !DILocation(line: 1236, scope: !3107)
!3128 = !DILocation(line: 1238, scope: !3107)
!3129 = !DILocation(line: 1239, scope: !3107)
!3130 = !DILocation(line: 1240, scope: !3107)
!3131 = !DILocation(line: 1241, scope: !3107)
!3132 = !DILocation(line: 1242, scope: !3107)
!3133 = !DILocation(line: 1247, scope: !3107)
!3134 = !DILocation(line: 1248, scope: !3107)
!3135 = !DILocation(line: 1249, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !219, line: 1248)
!3137 = distinct !DILexicalBlock(scope: !3107, file: !219, line: 1248)
!3138 = !DILocation(line: 1252, scope: !3107)
!3139 = !DILocation(line: 1256, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !219, line: 1252)
!3141 = distinct !DILexicalBlock(scope: !3107, file: !219, line: 1252)
!3142 = !DILocation(line: 1257, scope: !3140)
!3143 = !DILocation(line: 1258, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !219, line: 1257)
!3145 = distinct !DILexicalBlock(scope: !3140, file: !219, line: 1257)
!3146 = !DILocation(line: 1267, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3140, file: !219, line: 1261)
!3148 = !DILocation(line: 1271, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !219, line: 1267)
!3150 = distinct !DILexicalBlock(scope: !3147, file: !219, line: 1267)
!3151 = !DILocation(line: 1275, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !219, line: 1271)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !219, line: 1271)
!3154 = !DILocation(line: 1276, scope: !3152)
!3155 = !DILocation(line: 1277, scope: !3152)
!3156 = !DILocation(line: 1280, scope: !3149)
!3157 = !DILocation(line: 1281, scope: !3149)
!3158 = !DILocation(line: 1281, scope: !3150)
!3159 = !DILocation(line: 1286, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !219, line: 1281)
!3161 = distinct !DILexicalBlock(scope: !3150, file: !219, line: 1281)
!3162 = !DILocation(line: 1287, scope: !3160)
!3163 = !DILocation(line: 1281, scope: !3161)
!3164 = !DILocation(line: 1289, scope: !3140)
!3165 = !DILocation(line: 1289, scope: !3141)
!3166 = !DILocation(line: 1293, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !219, line: 1289)
!3168 = distinct !DILexicalBlock(scope: !3141, file: !219, line: 1289)
!3169 = !DILocation(line: 1294, scope: !3167)
!3170 = !DILocation(line: 1295, scope: !3167)
!3171 = !DILocation(line: 1289, scope: !3168)
!3172 = !DILocation(line: 1301, scope: !3107)
!3173 = !DILocation(line: 1302, scope: !3107)
!3174 = !DILocation(line: 1303, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !219, line: 1302)
!3176 = distinct !DILexicalBlock(scope: !3107, file: !219, line: 1302)
!3177 = !DILocation(line: 1308, scope: !3175)
!3178 = !DILocation(line: 1309, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3176, file: !219, line: 1308)
!3180 = !DILocation(line: 1321, scope: !3179)
!3181 = !DILocation(line: 1302, scope: !3176)
!3182 = !DILabel(scope: !3107, name: "ON_EXIT", file: !219, line: 1323)
!3183 = !DILocation(line: 1323, scope: !3107)
!3184 = !DILocation(line: 1324, scope: !3107)
!3185 = !DILocation(line: 1325, scope: !3107)
!3186 = !DILocation(line: 1327, scope: !3107)
!3187 = !DILocation(line: 1328, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !219, line: 1327)
!3189 = distinct !DILexicalBlock(scope: !3107, file: !219, line: 1327)
!3190 = !DILocation(line: 1329, scope: !3188)
!3191 = !DILocation(line: 1330, scope: !3189)
!3192 = !DILocation(line: 1331, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !219, line: 1330)
!3194 = distinct !DILexicalBlock(scope: !3189, file: !219, line: 1330)
!3195 = !DILocation(line: 1332, scope: !3193)
!3196 = !DILocation(line: 1332, scope: !3194)
!3197 = !DILocation(line: 1333, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !219, line: 1332)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !219, line: 1332)
!3200 = !DILocation(line: 1334, scope: !3198)
!3201 = !DILocation(line: 1334, scope: !3199)
!3202 = !DILocation(line: 1335, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !219, line: 1334)
!3204 = distinct !DILexicalBlock(scope: !3199, file: !219, line: 1334)
!3205 = !DILocation(line: 1336, scope: !3203)
!3206 = !DILocation(line: 1336, scope: !3204)
!3207 = !DILocation(line: 1337, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !219, line: 1336)
!3209 = distinct !DILexicalBlock(scope: !3204, file: !219, line: 1336)
!3210 = !DILocation(line: 1338, scope: !3208)
!3211 = !DILocation(line: 1338, scope: !3209)
!3212 = !DILocation(line: 1339, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !219, line: 1338)
!3214 = distinct !DILexicalBlock(scope: !3209, file: !219, line: 1338)
!3215 = !DILocation(line: 1340, scope: !3213)
!3216 = !DILocation(line: 1340, scope: !3214)
!3217 = !DILocation(line: 1341, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !219, line: 1340)
!3219 = distinct !DILexicalBlock(scope: !3214, file: !219, line: 1340)
!3220 = !DILocation(line: 1342, scope: !3218)
!3221 = !DILocation(line: 1342, scope: !3219)
!3222 = !DILocation(line: 1343, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !219, line: 1342)
!3224 = distinct !DILexicalBlock(scope: !3219, file: !219, line: 1342)
!3225 = !DILocation(line: 1344, scope: !3223)
!3226 = !DILocation(line: 1344, scope: !3224)
!3227 = !DILocation(line: 1345, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !219, line: 1344)
!3229 = distinct !DILexicalBlock(scope: !3224, file: !219, line: 1344)
!3230 = !DILocation(line: 1346, scope: !3228)
!3231 = !DILocation(line: 1346, scope: !3229)
!3232 = !DILocation(line: 1347, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !219, line: 1346)
!3234 = distinct !DILexicalBlock(scope: !3229, file: !219, line: 1346)
!3235 = !DILocation(line: 1348, scope: !3233)
!3236 = !DILocation(line: 1348, scope: !3234)
!3237 = !DILocation(line: 1349, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !219, line: 1348)
!3239 = distinct !DILexicalBlock(scope: !3234, file: !219, line: 1348)
!3240 = !DILocation(line: 1350, scope: !3238)
!3241 = !DILocation(line: 1350, scope: !3239)
!3242 = !DILocation(line: 1351, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !219, line: 1350)
!3244 = distinct !DILexicalBlock(scope: !3239, file: !219, line: 1350)
!3245 = !DILocation(line: 1352, scope: !3243)
!3246 = !DILocation(line: 1350, scope: !3244)
!3247 = !DILocation(line: 1348, scope: !3239)
!3248 = !DILocation(line: 1346, scope: !3234)
!3249 = !DILocation(line: 1344, scope: !3229)
!3250 = !DILocation(line: 1342, scope: !3224)
!3251 = !DILocation(line: 1340, scope: !3219)
!3252 = !DILocation(line: 1338, scope: !3214)
!3253 = !DILocation(line: 1336, scope: !3209)
!3254 = !DILocation(line: 1334, scope: !3204)
!3255 = !DILocation(line: 1332, scope: !3199)
!3256 = !DILocation(line: 1330, scope: !3194)
!3257 = !DILocation(line: 1354, scope: !3107)
!3258 = !DILocation(line: 1355, scope: !3107)

^0 = module: (path: "./bcfiles/PxeBcBoot.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^2 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^3 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^4 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1906885168582560262
^5 = gv: (name: "StrnCpyS") ; guid = 1960711508618747833
^6 = gv: (name: "PxeBcReadBootFileList", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2254057363424606573
^7 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2531791041043668020
^8 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2642220466767019758
^9 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2946579939823279159
^10 = gv: (name: ".str.28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3654276518206479127
^11 = gv: (name: "PxeBcDiscoverBootServer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52), (callee: ^32))))) ; guid = 3902099252099925518
^12 = gv: (name: "PxeBcDhcp6BootInfo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 155, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72), (callee: ^45), (callee: ^74), (callee: ^23), (callee: ^40), (callee: ^31)), refs: (^4, ^20, ^22)))) ; guid = 4096427215844569141
^13 = gv: (name: "PxeBcDhcp4BootInfo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 207, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15), (callee: ^45), (callee: ^40), (callee: ^65)), refs: (^4, ^20, ^22)))) ; guid = 4215186850133345395
^14 = gv: (name: "PxeBcInstallCallback", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15)), refs: (^26, ^71, ^70)))) ; guid = 4657587358101331433
^15 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^16 = gv: (name: ".str.27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4906465061311752790
^17 = gv: (name: ".str.22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5299207238806269128
^18 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5311952848244474393
^19 = gv: (name: "FreePool") ; guid = 5601427804771207582
^20 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5837714185483228205
^21 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6802411891268297805
^22 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7004373641826666662
^23 = gv: (name: "PxeBcExtractBootFileParam") ; guid = 7919702516707927755
^24 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8226252702930940541
^25 = gv: (name: "gST") ; guid = 8498203895144813295
^26 = gv: (name: "gBS") ; guid = 9055597742596627105
^27 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^28 = gv: (name: "ObReferenceObject", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9293257566446417022
^29 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9830711532548115157
^30 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9836271627497957141
^31 = gv: (name: "PxeBcShowIp6Addr") ; guid = 9978660818708916316
^32 = gv: (name: "PxeBcDhcp4Discover") ; guid = 10029727142199174535
^33 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^34 = gv: (name: ".str.23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10097123350948728188
^35 = gv: (name: ".str.26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10282731874841689742
^36 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10571286727356981957
^37 = gv: (name: "PxeBcVendorBootResponse", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28), (callee: ^59), (callee: ^33), (callee: ^2)), refs: (^8)))) ; guid = 10613009095305385421
^38 = gv: (name: "PxeBcSelectBootMenu", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 557, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39), (callee: ^27), (callee: ^42), (callee: ^15), (callee: ^45), (callee: ^47), (callee: ^40)), refs: (^24, ^64, ^56, ^57, ^61, ^55, ^25, ^7, ^29, ^36, ^26, ^60, ^53)))) ; guid = 11287336820230562362
^39 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^40 = gv: (name: "AsciiPrint") ; guid = 11448489263179150184
^41 = gv: (name: "AllocateZeroPool") ; guid = 12086697503965093001
^42 = gv: (name: "SetMem") ; guid = 12296227362439397889
^43 = gv: (name: ".str.24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12457009612442728207
^44 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12626969717383753294
^45 = gv: (name: "SwapBytes16") ; guid = 12632569840451936595
^46 = gv: (name: ".str.29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12957377942070666252
^47 = gv: (name: "PxeBcDisplayBootItem", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40)), refs: (^44)))) ; guid = 13101607659469727255
^48 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^49 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13971169535145860495
^50 = gv: (name: "PxeBcCreateReplyObject", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41), (callee: ^19), (callee: ^5)), refs: (^63)))) ; guid = 13984356198976980823
^51 = gv: (name: "MultU64x32") ; guid = 14432724264117240671
^52 = gv: (name: "PxeBcDhcp6Discover") ; guid = 14564101405957566911
^53 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14638618434617250707
^54 = gv: (name: "PxeBcExtractDiscoverInfo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 326, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15), (callee: ^45), (callee: ^1))))) ; guid = 14948910344848563987
^55 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15161722838060516498
^56 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15192355288811333983
^57 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15348439332589894070
^58 = gv: (name: ".str.30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15413593438277194076
^59 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^60 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15747329910052481655
^61 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15753628604653084026
^62 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^63 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15840884062251874167
^64 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15916118567483500587
^65 = gv: (name: "PxeBcShowIp4Addr") ; guid = 16078418742967184679
^66 = gv: (name: "PxeBcLoadBootFile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 207, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14), (callee: ^73), (callee: ^6), (callee: ^40), (callee: ^67)), refs: (^49, ^21, ^9, ^30, ^17, ^34, ^43, ^68, ^35, ^16, ^10, ^46, ^58)))) ; guid = 16113351433818263484
^67 = gv: (name: "PxeBcUninstallCallback", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^26, ^71)))) ; guid = 16659371844879505261
^68 = gv: (name: ".str.25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16743625046814622005
^69 = gv: (name: "PxeBcSelectBootPrompt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 335, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39), (callee: ^27), (callee: ^51), (callee: ^47), (callee: ^40)), refs: (^24, ^64, ^26, ^25, ^18)))) ; guid = 16765795356355443580
^70 = gv: (name: "gPxeBcCallBackTemplate") ; guid = 17062706951519721197
^71 = gv: (name: "gEfiPxeBaseCodeCallbackProtocolGuid") ; guid = 17983637250769319126
^72 = gv: (name: "PxeBcSetIp6Address") ; guid = 18049819038605760120
^73 = gv: (name: "PxeBcDiscoverBootFile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 166, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^38), (callee: ^15), (callee: ^12), (callee: ^13))))) ; guid = 18080009196635482787
^74 = gv: (name: "PxeBcExtractBootFileUrl") ; guid = 18304668002022868777
^75 = flags: 8
^76 = blockcount: 381
