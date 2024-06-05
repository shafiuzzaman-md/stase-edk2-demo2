; ModuleID = './bcfiles/PxeBcMtftp.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/UefiPxeBcDxe/PxeBcMtftp.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._EFI_MTFTP6_PROTOCOL = type { i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_MODE_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_OVERRIDE_DATA*, i8*, i8*, i8, %struct.EFI_MTFTP6_OPTION*, i32*, %union.EFI_MTFTP6_PACKET**)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, i32, %union.EFI_MTFTP6_PACKET*, i32*, %struct.EFI_MTFTP6_OPTION**)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*)* }
%struct.EFI_MTFTP6_MODE_DATA = type { %struct.EFI_MTFTP6_CONFIG_DATA, i8, i8** }
%struct.EFI_MTFTP6_CONFIG_DATA = type { %struct.IPv6_ADDRESS, i16, %struct.IPv6_ADDRESS, i16, i16, i16 }
%struct.IPv6_ADDRESS = type { [16 x i8] }
%struct.EFI_MTFTP6_OVERRIDE_DATA = type { %struct.IPv6_ADDRESS, i16, i16, i16 }
%struct.EFI_MTFTP6_OPTION = type { i8*, i8* }
%struct._EFI_MTFTP6_TOKEN = type { i64, i8*, %struct.EFI_MTFTP6_OVERRIDE_DATA*, i8*, i8*, i32, %struct.EFI_MTFTP6_OPTION*, i64, i8*, i8*, {}*, {}*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16*, i8**)* }
%union.EFI_MTFTP6_PACKET = type <{ %struct.EFI_MTFTP6_ACK_HEADER, [7 x i8] }>
%struct.EFI_MTFTP6_ACK_HEADER = type { i16, [1 x i16] }
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
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_UDP4_SESSION_DATA = type { %struct.IPv4_ADDRESS, i16, %struct.IPv4_ADDRESS, i16 }
%struct.EFI_UDP4_FRAGMENT_DATA = type { i32, i8* }
%struct._EFI_IP6_PROTOCOL = type { i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_CONFIG_DATA*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*, i8, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i32, i8)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*)* }
%struct.EFI_IP6_MODE_DATA = type { i8, i32, %struct.EFI_IP6_CONFIG_DATA, i8, i32, %struct.EFI_IP6_ADDRESS_INFO*, i32, %struct.IPv6_ADDRESS*, i32, %struct.EFI_IP6_ROUTE_TABLE*, i32, %struct.EFI_IP6_NEIGHBOR_CACHE*, i32, %struct.EFI_IP6_ADDRESS_INFO*, i32, %struct.EFI_IP6_ICMP_TYPE* }
%struct.EFI_IP6_ROUTE_TABLE = type { %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS, i8 }
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
%union.EFI_PXE_BASE_CODE_PACKET = type { %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET, [444 x i8] }
%struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET = type { i32, [1024 x i8] }
%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL = type { i64, i32 (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, i32, i8, i32, %union.EFI_PXE_BASE_CODE_PACKET*)* }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
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
%struct.EFI_MTFTP6_ERROR_HEADER = type <{ i16, i16, [1 x i8] }>
%struct.EFI_MTFTP4_ERROR_HEADER = type <{ i16, i16, [1 x i8] }>

@.str = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"tsize\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"windowsize\00", align 1
@mMtftpOptions = dso_local global [5 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0)], align 16, !dbg !0

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcMtftp6CheckPacket(%struct._EFI_MTFTP6_PROTOCOL* noundef %0, %struct._EFI_MTFTP6_TOKEN* noundef %1, i16 noundef %2, %union.EFI_MTFTP6_PACKET* noundef %3) #0 !dbg !2170 {
  %5 = alloca %struct._EFI_MTFTP6_PROTOCOL*, align 8
  %6 = alloca %struct._EFI_MTFTP6_TOKEN*, align 8
  %7 = alloca i16, align 2
  %8 = alloca %union.EFI_MTFTP6_PACKET*, align 8
  %9 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %10 = alloca %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, align 8
  %11 = alloca i64, align 8
  store %struct._EFI_MTFTP6_PROTOCOL* %0, %struct._EFI_MTFTP6_PROTOCOL** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP6_PROTOCOL** %5, metadata !2172, metadata !DIExpression()), !dbg !2173
  store %struct._EFI_MTFTP6_TOKEN* %1, %struct._EFI_MTFTP6_TOKEN** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP6_TOKEN** %6, metadata !2174, metadata !DIExpression()), !dbg !2175
  store i16 %2, i16* %7, align 2
  call void @llvm.dbg.declare(metadata i16* %7, metadata !2176, metadata !DIExpression()), !dbg !2177
  store %union.EFI_MTFTP6_PACKET* %3, %union.EFI_MTFTP6_PACKET** %8, align 8
  call void @llvm.dbg.declare(metadata %union.EFI_MTFTP6_PACKET** %8, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %9, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %10, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2184, metadata !DIExpression()), !dbg !2185
  %12 = load %struct._EFI_MTFTP6_TOKEN*, %struct._EFI_MTFTP6_TOKEN** %6, align 8, !dbg !2186
  %13 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %12, i32 0, i32 9, !dbg !2186
  %14 = load i8*, i8** %13, align 8, !dbg !2186
  %15 = bitcast i8* %14 to %struct._PXEBC_PRIVATE_DATA*, !dbg !2186
  store %struct._PXEBC_PRIVATE_DATA* %15, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2186
  %16 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2187
  %17 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %16, i32 0, i32 35, !dbg !2187
  %18 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %17, align 8, !dbg !2187
  store %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %18, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %10, align 8, !dbg !2187
  store i64 0, i64* %11, align 8, !dbg !2188
  %19 = load %union.EFI_MTFTP6_PACKET*, %union.EFI_MTFTP6_PACKET** %8, align 8, !dbg !2189
  %20 = bitcast %union.EFI_MTFTP6_PACKET* %19 to i16*, !dbg !2189
  %21 = load i16, i16* %20, align 1, !dbg !2189
  %22 = zext i16 %21 to i32, !dbg !2189
  %23 = icmp eq i32 %22, 5, !dbg !2189
  br i1 %23, label %24, label %52, !dbg !2189

24:                                               ; preds = %4
  %25 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2190
  %26 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %25, i32 0, i32 37, !dbg !2190
  %27 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %26, i32 0, i32 15, !dbg !2190
  store i8 1, i8* %27, align 1, !dbg !2190
  %28 = load %union.EFI_MTFTP6_PACKET*, %union.EFI_MTFTP6_PACKET** %8, align 8, !dbg !2193
  %29 = bitcast %union.EFI_MTFTP6_PACKET* %28 to %struct.EFI_MTFTP6_ERROR_HEADER*, !dbg !2193
  %30 = getelementptr inbounds %struct.EFI_MTFTP6_ERROR_HEADER, %struct.EFI_MTFTP6_ERROR_HEADER* %29, i32 0, i32 1, !dbg !2193
  %31 = load i16, i16* %30, align 1, !dbg !2193
  %32 = trunc i16 %31 to i8, !dbg !2193
  %33 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2193
  %34 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %33, i32 0, i32 37, !dbg !2193
  %35 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %34, i32 0, i32 33, !dbg !2193
  %36 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %35, i32 0, i32 0, !dbg !2193
  store i8 %32, i8* %36, align 8, !dbg !2193
  %37 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2194
  %38 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %37, i32 0, i32 37, !dbg !2194
  %39 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %38, i32 0, i32 33, !dbg !2194
  %40 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %39, i32 0, i32 1, !dbg !2194
  %41 = getelementptr inbounds [127 x i8], [127 x i8]* %40, i64 0, i64 0, !dbg !2194
  %42 = load %union.EFI_MTFTP6_PACKET*, %union.EFI_MTFTP6_PACKET** %8, align 8, !dbg !2194
  %43 = bitcast %union.EFI_MTFTP6_PACKET* %42 to %struct.EFI_MTFTP6_ERROR_HEADER*, !dbg !2194
  %44 = getelementptr inbounds %struct.EFI_MTFTP6_ERROR_HEADER, %struct.EFI_MTFTP6_ERROR_HEADER* %43, i32 0, i32 2, !dbg !2194
  %45 = getelementptr inbounds [1 x i8], [1 x i8]* %44, i64 0, i64 0, !dbg !2194
  %46 = call i64 @AsciiStrnCpyS(i8* noundef %41, i64 noundef 127, i8* noundef %45, i64 noundef 126) #3, !dbg !2194
  %47 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2195
  %48 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %47, i32 0, i32 37, !dbg !2195
  %49 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %48, i32 0, i32 33, !dbg !2195
  %50 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %49, i32 0, i32 1, !dbg !2195
  %51 = getelementptr inbounds [127 x i8], [127 x i8]* %50, i64 0, i64 126, !dbg !2195
  store i8 0, i8* %51, align 1, !dbg !2195
  br label %52, !dbg !2196

52:                                               ; preds = %24, %4
  %53 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %10, align 8, !dbg !2197
  %54 = icmp ne %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %53, null, !dbg !2197
  br i1 %54, label %55, label %74, !dbg !2197

55:                                               ; preds = %52
  %56 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %10, align 8, !dbg !2198
  %57 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %56, i32 0, i32 1, !dbg !2198
  %58 = load i32 (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, i32, i8, i32, %union.EFI_PXE_BASE_CODE_PACKET*)*, i32 (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, i32, i8, i32, %union.EFI_PXE_BASE_CODE_PACKET*)** %57, align 8, !dbg !2198
  %59 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %10, align 8, !dbg !2198
  %60 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2198
  %61 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %60, i32 0, i32 38, !dbg !2198
  %62 = load i32, i32* %61, align 8, !dbg !2198
  %63 = load i16, i16* %7, align 2, !dbg !2198
  %64 = zext i16 %63 to i32, !dbg !2198
  %65 = load %union.EFI_MTFTP6_PACKET*, %union.EFI_MTFTP6_PACKET** %8, align 8, !dbg !2198
  %66 = bitcast %union.EFI_MTFTP6_PACKET* %65 to %union.EFI_PXE_BASE_CODE_PACKET*, !dbg !2198
  %67 = call i32 %58(%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* noundef %59, i32 noundef %62, i8 noundef 1, i32 noundef %64, %union.EFI_PXE_BASE_CODE_PACKET* noundef %66) #3, !dbg !2198
  %68 = zext i32 %67 to i64, !dbg !2198
  store i64 %68, i64* %11, align 8, !dbg !2198
  %69 = load i64, i64* %11, align 8, !dbg !2201
  %70 = icmp ne i64 %69, 1, !dbg !2201
  br i1 %70, label %71, label %72, !dbg !2201

71:                                               ; preds = %55
  store i64 -9223372036854775787, i64* %11, align 8, !dbg !2202
  br label %73, !dbg !2205

72:                                               ; preds = %55
  store i64 0, i64* %11, align 8, !dbg !2206
  br label %73, !dbg !2208

73:                                               ; preds = %72, %71
  br label %74, !dbg !2209

74:                                               ; preds = %73, %52
  %75 = load i64, i64* %11, align 8, !dbg !2210
  ret i64 %75, !dbg !2210
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiStrnCpyS(i8* noundef, i64 noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcMtftp6GetFileSize(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %1, i8* noundef %2, i64* noundef %3, i64* noundef %4, i64* noundef %5) #0 !dbg !2211 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %9 = alloca %struct.EFI_MTFTP6_CONFIG_DATA*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %struct._EFI_MTFTP6_PROTOCOL*, align 8
  %15 = alloca [3 x %struct.EFI_MTFTP6_OPTION], align 16
  %16 = alloca %union.EFI_MTFTP6_PACKET*, align 8
  %17 = alloca %struct.EFI_MTFTP6_OPTION*, align 8
  %18 = alloca i32, align 4
  %19 = alloca [128 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %8, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %8, metadata !2214, metadata !DIExpression()), !dbg !2215
  store %struct.EFI_MTFTP6_CONFIG_DATA* %1, %struct.EFI_MTFTP6_CONFIG_DATA** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MTFTP6_CONFIG_DATA** %9, metadata !2216, metadata !DIExpression()), !dbg !2217
  store i8* %2, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2218, metadata !DIExpression()), !dbg !2219
  store i64* %3, i64** %11, align 8
  call void @llvm.dbg.declare(metadata i64** %11, metadata !2220, metadata !DIExpression()), !dbg !2221
  store i64* %4, i64** %12, align 8
  call void @llvm.dbg.declare(metadata i64** %12, metadata !2222, metadata !DIExpression()), !dbg !2223
  store i64* %5, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP6_PROTOCOL** %14, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata [3 x %struct.EFI_MTFTP6_OPTION]* %15, metadata !2228, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.declare(metadata %union.EFI_MTFTP6_PACKET** %16, metadata !2233, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata %struct.EFI_MTFTP6_OPTION** %17, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata [128 x i8]* %19, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata i64* %20, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2243, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata i64* %22, metadata !2245, metadata !DIExpression()), !dbg !2246
  %23 = load i64*, i64** %13, align 8, !dbg !2247
  store i64 0, i64* %23, align 8, !dbg !2247
  store i64 -9223372036854775801, i64* %22, align 8, !dbg !2248
  %24 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2249
  %25 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %24, i32 0, i32 28, !dbg !2249
  %26 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %25, align 8, !dbg !2249
  store %struct._EFI_MTFTP6_PROTOCOL* %26, %struct._EFI_MTFTP6_PROTOCOL** %14, align 8, !dbg !2249
  store %union.EFI_MTFTP6_PACKET* null, %union.EFI_MTFTP6_PACKET** %16, align 8, !dbg !2250
  store %struct.EFI_MTFTP6_OPTION* null, %struct.EFI_MTFTP6_OPTION** %17, align 8, !dbg !2251
  store i32 0, i32* %18, align 4, !dbg !2252
  store i64 128, i64* %20, align 8, !dbg !2253
  store i32 1, i32* %21, align 4, !dbg !2254
  %27 = load %struct.EFI_MTFTP6_CONFIG_DATA*, %struct.EFI_MTFTP6_CONFIG_DATA** %9, align 8, !dbg !2255
  %28 = getelementptr inbounds %struct.EFI_MTFTP6_CONFIG_DATA, %struct.EFI_MTFTP6_CONFIG_DATA* %27, i32 0, i32 3, !dbg !2255
  store i16 69, i16* %28, align 2, !dbg !2255
  %29 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %14, align 8, !dbg !2256
  %30 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %29, i32 0, i32 1, !dbg !2256
  %31 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)** %30, align 8, !dbg !2256
  %32 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %14, align 8, !dbg !2256
  %33 = load %struct.EFI_MTFTP6_CONFIG_DATA*, %struct.EFI_MTFTP6_CONFIG_DATA** %9, align 8, !dbg !2256
  %34 = call i64 %31(%struct._EFI_MTFTP6_PROTOCOL* noundef %32, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %33) #3, !dbg !2256
  store i64 %34, i64* %22, align 8, !dbg !2256
  %35 = load i64, i64* %22, align 8, !dbg !2257
  %36 = icmp slt i64 %35, 0, !dbg !2257
  br i1 %36, label %37, label %39, !dbg !2257

37:                                               ; preds = %6
  %38 = load i64, i64* %22, align 8, !dbg !2258
  store i64 %38, i64* %7, align 8, !dbg !2258
  br label %244, !dbg !2258

39:                                               ; preds = %6
  %40 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 2), align 16, !dbg !2261
  %41 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 0, !dbg !2261
  %42 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %41, i32 0, i32 0, !dbg !2261
  store i8* %40, i8** %42, align 16, !dbg !2261
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i64 0, i64 0, !dbg !2262
  %44 = load i64, i64* %20, align 8, !dbg !2262
  %45 = call i64 @PxeBcUintnToAscDec(i64 noundef 0, i8* noundef %43, i64 noundef %44) #3, !dbg !2262
  %46 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i64 0, i64 0, !dbg !2263
  %47 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 0, !dbg !2263
  %48 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %47, i32 0, i32 1, !dbg !2263
  store i8* %46, i8** %48, align 8, !dbg !2263
  %49 = load i64*, i64** %11, align 8, !dbg !2264
  %50 = icmp ne i64* %49, null, !dbg !2264
  br i1 %50, label %51, label %97, !dbg !2264

51:                                               ; preds = %39
  %52 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 0), align 16, !dbg !2265
  %53 = load i32, i32* %21, align 4, !dbg !2265
  %54 = zext i32 %53 to i64, !dbg !2265
  %55 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %54, !dbg !2265
  %56 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %55, i32 0, i32 0, !dbg !2265
  store i8* %52, i8** %56, align 16, !dbg !2265
  %57 = load i32, i32* %21, align 4, !dbg !2268
  %58 = sub i32 %57, 1, !dbg !2268
  %59 = zext i32 %58 to i64, !dbg !2268
  %60 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %59, !dbg !2268
  %61 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %60, i32 0, i32 1, !dbg !2268
  %62 = load i8*, i8** %61, align 8, !dbg !2268
  %63 = load i32, i32* %21, align 4, !dbg !2268
  %64 = sub i32 %63, 1, !dbg !2268
  %65 = zext i32 %64 to i64, !dbg !2268
  %66 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %65, !dbg !2268
  %67 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %66, i32 0, i32 1, !dbg !2268
  %68 = load i8*, i8** %67, align 8, !dbg !2268
  %69 = call i64 @AsciiStrLen(i8* noundef %68) #3, !dbg !2268
  %70 = getelementptr inbounds i8, i8* %62, i64 %69, !dbg !2268
  %71 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !2268
  %72 = load i32, i32* %21, align 4, !dbg !2268
  %73 = zext i32 %72 to i64, !dbg !2268
  %74 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %73, !dbg !2268
  %75 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %74, i32 0, i32 1, !dbg !2268
  store i8* %71, i8** %75, align 8, !dbg !2268
  %76 = load i32, i32* %21, align 4, !dbg !2269
  %77 = sub i32 %76, 1, !dbg !2269
  %78 = zext i32 %77 to i64, !dbg !2269
  %79 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %78, !dbg !2269
  %80 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %79, i32 0, i32 1, !dbg !2269
  %81 = load i8*, i8** %80, align 8, !dbg !2269
  %82 = call i64 @AsciiStrLen(i8* noundef %81) #3, !dbg !2269
  %83 = add i64 %82, 1, !dbg !2269
  %84 = load i64, i64* %20, align 8, !dbg !2269
  %85 = sub i64 %84, %83, !dbg !2269
  store i64 %85, i64* %20, align 8, !dbg !2269
  %86 = load i64*, i64** %11, align 8, !dbg !2270
  %87 = load i64, i64* %86, align 8, !dbg !2270
  %88 = load i32, i32* %21, align 4, !dbg !2270
  %89 = zext i32 %88 to i64, !dbg !2270
  %90 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %89, !dbg !2270
  %91 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %90, i32 0, i32 1, !dbg !2270
  %92 = load i8*, i8** %91, align 8, !dbg !2270
  %93 = load i64, i64* %20, align 8, !dbg !2270
  %94 = call i64 @PxeBcUintnToAscDec(i64 noundef %87, i8* noundef %92, i64 noundef %93) #3, !dbg !2270
  %95 = load i32, i32* %21, align 4, !dbg !2271
  %96 = add i32 %95, 1, !dbg !2271
  store i32 %96, i32* %21, align 4, !dbg !2271
  br label %97, !dbg !2272

97:                                               ; preds = %51, %39
  %98 = load i64*, i64** %12, align 8, !dbg !2273
  %99 = icmp ne i64* %98, null, !dbg !2273
  br i1 %99, label %100, label %146, !dbg !2273

100:                                              ; preds = %97
  %101 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 4), align 16, !dbg !2274
  %102 = load i32, i32* %21, align 4, !dbg !2274
  %103 = zext i32 %102 to i64, !dbg !2274
  %104 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %103, !dbg !2274
  %105 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %104, i32 0, i32 0, !dbg !2274
  store i8* %101, i8** %105, align 16, !dbg !2274
  %106 = load i32, i32* %21, align 4, !dbg !2277
  %107 = sub i32 %106, 1, !dbg !2277
  %108 = zext i32 %107 to i64, !dbg !2277
  %109 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %108, !dbg !2277
  %110 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %109, i32 0, i32 1, !dbg !2277
  %111 = load i8*, i8** %110, align 8, !dbg !2277
  %112 = load i32, i32* %21, align 4, !dbg !2277
  %113 = sub i32 %112, 1, !dbg !2277
  %114 = zext i32 %113 to i64, !dbg !2277
  %115 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %114, !dbg !2277
  %116 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %115, i32 0, i32 1, !dbg !2277
  %117 = load i8*, i8** %116, align 8, !dbg !2277
  %118 = call i64 @AsciiStrLen(i8* noundef %117) #3, !dbg !2277
  %119 = getelementptr inbounds i8, i8* %111, i64 %118, !dbg !2277
  %120 = getelementptr inbounds i8, i8* %119, i64 1, !dbg !2277
  %121 = load i32, i32* %21, align 4, !dbg !2277
  %122 = zext i32 %121 to i64, !dbg !2277
  %123 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %122, !dbg !2277
  %124 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %123, i32 0, i32 1, !dbg !2277
  store i8* %120, i8** %124, align 8, !dbg !2277
  %125 = load i32, i32* %21, align 4, !dbg !2278
  %126 = sub i32 %125, 1, !dbg !2278
  %127 = zext i32 %126 to i64, !dbg !2278
  %128 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %127, !dbg !2278
  %129 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %128, i32 0, i32 1, !dbg !2278
  %130 = load i8*, i8** %129, align 8, !dbg !2278
  %131 = call i64 @AsciiStrLen(i8* noundef %130) #3, !dbg !2278
  %132 = add i64 %131, 1, !dbg !2278
  %133 = load i64, i64* %20, align 8, !dbg !2278
  %134 = sub i64 %133, %132, !dbg !2278
  store i64 %134, i64* %20, align 8, !dbg !2278
  %135 = load i64*, i64** %12, align 8, !dbg !2279
  %136 = load i64, i64* %135, align 8, !dbg !2279
  %137 = load i32, i32* %21, align 4, !dbg !2279
  %138 = zext i32 %137 to i64, !dbg !2279
  %139 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 %138, !dbg !2279
  %140 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %139, i32 0, i32 1, !dbg !2279
  %141 = load i8*, i8** %140, align 8, !dbg !2279
  %142 = load i64, i64* %20, align 8, !dbg !2279
  %143 = call i64 @PxeBcUintnToAscDec(i64 noundef %136, i8* noundef %141, i64 noundef %142) #3, !dbg !2279
  %144 = load i32, i32* %21, align 4, !dbg !2280
  %145 = add i32 %144, 1, !dbg !2280
  store i32 %145, i32* %21, align 4, !dbg !2280
  br label %146, !dbg !2281

146:                                              ; preds = %100, %97
  %147 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %14, align 8, !dbg !2282
  %148 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %147, i32 0, i32 2, !dbg !2282
  %149 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_OVERRIDE_DATA*, i8*, i8*, i8, %struct.EFI_MTFTP6_OPTION*, i32*, %union.EFI_MTFTP6_PACKET**)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_OVERRIDE_DATA*, i8*, i8*, i8, %struct.EFI_MTFTP6_OPTION*, i32*, %union.EFI_MTFTP6_PACKET**)** %148, align 8, !dbg !2282
  %150 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %14, align 8, !dbg !2282
  %151 = load i8*, i8** %10, align 8, !dbg !2282
  %152 = load i32, i32* %21, align 4, !dbg !2282
  %153 = trunc i32 %152 to i8, !dbg !2282
  %154 = getelementptr inbounds [3 x %struct.EFI_MTFTP6_OPTION], [3 x %struct.EFI_MTFTP6_OPTION]* %15, i64 0, i64 0, !dbg !2282
  %155 = call i64 %149(%struct._EFI_MTFTP6_PROTOCOL* noundef %150, %struct.EFI_MTFTP6_OVERRIDE_DATA* noundef null, i8* noundef %151, i8* noundef null, i8 noundef %153, %struct.EFI_MTFTP6_OPTION* noundef %154, i32* noundef %18, %union.EFI_MTFTP6_PACKET** noundef %16) #3, !dbg !2282
  store i64 %155, i64* %22, align 8, !dbg !2282
  %156 = load i64, i64* %22, align 8, !dbg !2283
  %157 = icmp slt i64 %156, 0, !dbg !2283
  br i1 %157, label %158, label %190, !dbg !2283

158:                                              ; preds = %146
  %159 = load i64, i64* %22, align 8, !dbg !2284
  %160 = icmp eq i64 %159, -9223372036854775785, !dbg !2284
  br i1 %160, label %161, label %189, !dbg !2284

161:                                              ; preds = %158
  %162 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2287
  %163 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %162, i32 0, i32 37, !dbg !2287
  %164 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %163, i32 0, i32 15, !dbg !2287
  store i8 1, i8* %164, align 1, !dbg !2287
  %165 = load %union.EFI_MTFTP6_PACKET*, %union.EFI_MTFTP6_PACKET** %16, align 8, !dbg !2290
  %166 = bitcast %union.EFI_MTFTP6_PACKET* %165 to %struct.EFI_MTFTP6_ERROR_HEADER*, !dbg !2290
  %167 = getelementptr inbounds %struct.EFI_MTFTP6_ERROR_HEADER, %struct.EFI_MTFTP6_ERROR_HEADER* %166, i32 0, i32 1, !dbg !2290
  %168 = load i16, i16* %167, align 1, !dbg !2290
  %169 = trunc i16 %168 to i8, !dbg !2290
  %170 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2290
  %171 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %170, i32 0, i32 37, !dbg !2290
  %172 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %171, i32 0, i32 33, !dbg !2290
  %173 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %172, i32 0, i32 0, !dbg !2290
  store i8 %169, i8* %173, align 8, !dbg !2290
  %174 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2291
  %175 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %174, i32 0, i32 37, !dbg !2291
  %176 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %175, i32 0, i32 33, !dbg !2291
  %177 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %176, i32 0, i32 1, !dbg !2291
  %178 = getelementptr inbounds [127 x i8], [127 x i8]* %177, i64 0, i64 0, !dbg !2291
  %179 = load %union.EFI_MTFTP6_PACKET*, %union.EFI_MTFTP6_PACKET** %16, align 8, !dbg !2291
  %180 = bitcast %union.EFI_MTFTP6_PACKET* %179 to %struct.EFI_MTFTP6_ERROR_HEADER*, !dbg !2291
  %181 = getelementptr inbounds %struct.EFI_MTFTP6_ERROR_HEADER, %struct.EFI_MTFTP6_ERROR_HEADER* %180, i32 0, i32 2, !dbg !2291
  %182 = getelementptr inbounds [1 x i8], [1 x i8]* %181, i64 0, i64 0, !dbg !2291
  %183 = call i64 @AsciiStrnCpyS(i8* noundef %178, i64 noundef 127, i8* noundef %182, i64 noundef 126) #3, !dbg !2291
  %184 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2292
  %185 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %184, i32 0, i32 37, !dbg !2292
  %186 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %185, i32 0, i32 33, !dbg !2292
  %187 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %186, i32 0, i32 1, !dbg !2292
  %188 = getelementptr inbounds [127 x i8], [127 x i8]* %187, i64 0, i64 126, !dbg !2292
  store i8 0, i8* %188, align 1, !dbg !2292
  br label %189, !dbg !2293

189:                                              ; preds = %161, %158
  br label %231, !dbg !2294

190:                                              ; preds = %146
  store i32 0, i32* %21, align 4, !dbg !2295
  %191 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %14, align 8, !dbg !2296
  %192 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %191, i32 0, i32 3, !dbg !2296
  %193 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, i32, %union.EFI_MTFTP6_PACKET*, i32*, %struct.EFI_MTFTP6_OPTION**)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, i32, %union.EFI_MTFTP6_PACKET*, i32*, %struct.EFI_MTFTP6_OPTION**)** %192, align 8, !dbg !2296
  %194 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %14, align 8, !dbg !2296
  %195 = load i32, i32* %18, align 4, !dbg !2296
  %196 = load %union.EFI_MTFTP6_PACKET*, %union.EFI_MTFTP6_PACKET** %16, align 8, !dbg !2296
  %197 = call i64 %193(%struct._EFI_MTFTP6_PROTOCOL* noundef %194, i32 noundef %195, %union.EFI_MTFTP6_PACKET* noundef %196, i32* noundef %21, %struct.EFI_MTFTP6_OPTION** noundef %17) #3, !dbg !2296
  store i64 %197, i64* %22, align 8, !dbg !2296
  %198 = load i64, i64* %22, align 8, !dbg !2297
  %199 = icmp slt i64 %198, 0, !dbg !2297
  br i1 %199, label %200, label %201, !dbg !2297

200:                                              ; preds = %190
  br label %231, !dbg !2298

201:                                              ; preds = %190
  store i64 -9223372036854775794, i64* %22, align 8, !dbg !2301
  br label %202, !dbg !2302

202:                                              ; preds = %225, %201
  %203 = load i32, i32* %21, align 4, !dbg !2302
  %204 = icmp ne i32 %203, 0, !dbg !2302
  br i1 %204, label %205, label %228, !dbg !2302

205:                                              ; preds = %202
  %206 = load %struct.EFI_MTFTP6_OPTION*, %struct.EFI_MTFTP6_OPTION** %17, align 8, !dbg !2303
  %207 = load i32, i32* %21, align 4, !dbg !2303
  %208 = sub i32 %207, 1, !dbg !2303
  %209 = zext i32 %208 to i64, !dbg !2303
  %210 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %206, i64 %209, !dbg !2303
  %211 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %210, i32 0, i32 0, !dbg !2303
  %212 = load i8*, i8** %211, align 8, !dbg !2303
  %213 = call i64 @AsciiStrnCmp(i8* noundef %212, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 noundef 5) #3, !dbg !2303
  %214 = icmp eq i64 %213, 0, !dbg !2303
  br i1 %214, label %215, label %225, !dbg !2303

215:                                              ; preds = %205
  %216 = load %struct.EFI_MTFTP6_OPTION*, %struct.EFI_MTFTP6_OPTION** %17, align 8, !dbg !2305
  %217 = load i32, i32* %21, align 4, !dbg !2305
  %218 = sub i32 %217, 1, !dbg !2305
  %219 = zext i32 %218 to i64, !dbg !2305
  %220 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %216, i64 %219, !dbg !2305
  %221 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %220, i32 0, i32 1, !dbg !2305
  %222 = load i8*, i8** %221, align 8, !dbg !2305
  %223 = call i64 @AsciiStrDecimalToUint64(i8* noundef %222) #3, !dbg !2305
  %224 = load i64*, i64** %13, align 8, !dbg !2305
  store i64 %223, i64* %224, align 8, !dbg !2305
  store i64 0, i64* %22, align 8, !dbg !2308
  br label %225, !dbg !2309

225:                                              ; preds = %215, %205
  %226 = load i32, i32* %21, align 4, !dbg !2310
  %227 = add i32 %226, -1, !dbg !2310
  store i32 %227, i32* %21, align 4, !dbg !2310
  br label %202, !dbg !2302, !llvm.loop !2311

228:                                              ; preds = %202
  %229 = load %struct.EFI_MTFTP6_OPTION*, %struct.EFI_MTFTP6_OPTION** %17, align 8, !dbg !2314
  %230 = bitcast %struct.EFI_MTFTP6_OPTION* %229 to i8*, !dbg !2314
  call void @FreePool(i8* noundef %230) #3, !dbg !2314
  br label %231, !dbg !2314

231:                                              ; preds = %228, %200, %189
  call void @llvm.dbg.label(metadata !2315), !dbg !2316
  %232 = load %union.EFI_MTFTP6_PACKET*, %union.EFI_MTFTP6_PACKET** %16, align 8, !dbg !2317
  %233 = icmp ne %union.EFI_MTFTP6_PACKET* %232, null, !dbg !2317
  br i1 %233, label %234, label %237, !dbg !2317

234:                                              ; preds = %231
  %235 = load %union.EFI_MTFTP6_PACKET*, %union.EFI_MTFTP6_PACKET** %16, align 8, !dbg !2318
  %236 = bitcast %union.EFI_MTFTP6_PACKET* %235 to i8*, !dbg !2318
  call void @FreePool(i8* noundef %236) #3, !dbg !2318
  br label %237, !dbg !2321

237:                                              ; preds = %234, %231
  %238 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %14, align 8, !dbg !2322
  %239 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %238, i32 0, i32 1, !dbg !2322
  %240 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)** %239, align 8, !dbg !2322
  %241 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %14, align 8, !dbg !2322
  %242 = call i64 %240(%struct._EFI_MTFTP6_PROTOCOL* noundef %241, %struct.EFI_MTFTP6_CONFIG_DATA* noundef null) #3, !dbg !2322
  %243 = load i64, i64* %22, align 8, !dbg !2323
  store i64 %243, i64* %7, align 8, !dbg !2323
  br label %244, !dbg !2323

244:                                              ; preds = %237, %37
  %245 = load i64, i64* %7, align 8, !dbg !2324
  ret i64 %245, !dbg !2324
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PxeBcUintnToAscDec(i64 noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiStrLen(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiStrnCmp(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiStrDecimalToUint64(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @FreePool(i8* noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcMtftp6ReadFile(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %1, i8* noundef %2, i64* noundef %3, i64* noundef %4, i8* noundef %5, i64* noundef %6, i8 noundef %7) #0 !dbg !2325 {
  %9 = alloca i64, align 8
  %10 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %11 = alloca %struct.EFI_MTFTP6_CONFIG_DATA*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct._EFI_MTFTP6_PROTOCOL*, align 8
  %19 = alloca %struct._EFI_MTFTP6_TOKEN, align 8
  %20 = alloca [2 x %struct.EFI_MTFTP6_OPTION], align 16
  %21 = alloca i32, align 4
  %22 = alloca [10 x i8], align 1
  %23 = alloca [10 x i8], align 1
  %24 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %10, metadata !2328, metadata !DIExpression()), !dbg !2329
  store %struct.EFI_MTFTP6_CONFIG_DATA* %1, %struct.EFI_MTFTP6_CONFIG_DATA** %11, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MTFTP6_CONFIG_DATA** %11, metadata !2330, metadata !DIExpression()), !dbg !2331
  store i8* %2, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2332, metadata !DIExpression()), !dbg !2333
  store i64* %3, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !2334, metadata !DIExpression()), !dbg !2335
  store i64* %4, i64** %14, align 8
  call void @llvm.dbg.declare(metadata i64** %14, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i8* %5, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i64* %6, i64** %16, align 8
  call void @llvm.dbg.declare(metadata i64** %16, metadata !2340, metadata !DIExpression()), !dbg !2341
  store i8 %7, i8* %17, align 1
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP6_PROTOCOL** %18, metadata !2344, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP6_TOKEN* %19, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata [2 x %struct.EFI_MTFTP6_OPTION]* %20, metadata !2348, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2351, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata [10 x i8]* %22, metadata !2353, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata [10 x i8]* %23, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata i64* %24, metadata !2360, metadata !DIExpression()), !dbg !2361
  store i64 -9223372036854775801, i64* %24, align 8, !dbg !2362
  %25 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !2363
  %26 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %25, i32 0, i32 28, !dbg !2363
  %27 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %26, align 8, !dbg !2363
  store %struct._EFI_MTFTP6_PROTOCOL* %27, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2363
  store i32 0, i32* %21, align 4, !dbg !2364
  %28 = load %struct.EFI_MTFTP6_CONFIG_DATA*, %struct.EFI_MTFTP6_CONFIG_DATA** %11, align 8, !dbg !2365
  %29 = getelementptr inbounds %struct.EFI_MTFTP6_CONFIG_DATA, %struct.EFI_MTFTP6_CONFIG_DATA* %28, i32 0, i32 3, !dbg !2365
  store i16 69, i16* %29, align 2, !dbg !2365
  %30 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2366
  %31 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %30, i32 0, i32 1, !dbg !2366
  %32 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)** %31, align 8, !dbg !2366
  %33 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2366
  %34 = load %struct.EFI_MTFTP6_CONFIG_DATA*, %struct.EFI_MTFTP6_CONFIG_DATA** %11, align 8, !dbg !2366
  %35 = call i64 %32(%struct._EFI_MTFTP6_PROTOCOL* noundef %33, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %34) #3, !dbg !2366
  store i64 %35, i64* %24, align 8, !dbg !2366
  %36 = load i64, i64* %24, align 8, !dbg !2367
  %37 = icmp slt i64 %36, 0, !dbg !2367
  br i1 %37, label %38, label %40, !dbg !2367

38:                                               ; preds = %8
  %39 = load i64, i64* %24, align 8, !dbg !2368
  store i64 %39, i64* %9, align 8, !dbg !2368
  br label %132, !dbg !2368

40:                                               ; preds = %8
  %41 = load i64*, i64** %13, align 8, !dbg !2371
  %42 = icmp ne i64* %41, null, !dbg !2371
  br i1 %42, label %43, label %64, !dbg !2371

43:                                               ; preds = %40
  %44 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 0), align 16, !dbg !2372
  %45 = load i32, i32* %21, align 4, !dbg !2372
  %46 = zext i32 %45 to i64, !dbg !2372
  %47 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %46, !dbg !2372
  %48 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %47, i32 0, i32 0, !dbg !2372
  store i8* %44, i8** %48, align 16, !dbg !2372
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0, !dbg !2375
  %50 = load i32, i32* %21, align 4, !dbg !2375
  %51 = zext i32 %50 to i64, !dbg !2375
  %52 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %51, !dbg !2375
  %53 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %52, i32 0, i32 1, !dbg !2375
  store i8* %49, i8** %53, align 8, !dbg !2375
  %54 = load i64*, i64** %13, align 8, !dbg !2376
  %55 = load i64, i64* %54, align 8, !dbg !2376
  %56 = load i32, i32* %21, align 4, !dbg !2376
  %57 = zext i32 %56 to i64, !dbg !2376
  %58 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %57, !dbg !2376
  %59 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %58, i32 0, i32 1, !dbg !2376
  %60 = load i8*, i8** %59, align 8, !dbg !2376
  %61 = call i64 @PxeBcUintnToAscDec(i64 noundef %55, i8* noundef %60, i64 noundef 10) #3, !dbg !2376
  %62 = load i32, i32* %21, align 4, !dbg !2377
  %63 = add i32 %62, 1, !dbg !2377
  store i32 %63, i32* %21, align 4, !dbg !2377
  br label %64, !dbg !2378

64:                                               ; preds = %43, %40
  %65 = load i64*, i64** %14, align 8, !dbg !2379
  %66 = icmp ne i64* %65, null, !dbg !2379
  br i1 %66, label %67, label %88, !dbg !2379

67:                                               ; preds = %64
  %68 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 4), align 16, !dbg !2380
  %69 = load i32, i32* %21, align 4, !dbg !2380
  %70 = zext i32 %69 to i64, !dbg !2380
  %71 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %70, !dbg !2380
  %72 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %71, i32 0, i32 0, !dbg !2380
  store i8* %68, i8** %72, align 16, !dbg !2380
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0, !dbg !2383
  %74 = load i32, i32* %21, align 4, !dbg !2383
  %75 = zext i32 %74 to i64, !dbg !2383
  %76 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %75, !dbg !2383
  %77 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %76, i32 0, i32 1, !dbg !2383
  store i8* %73, i8** %77, align 8, !dbg !2383
  %78 = load i64*, i64** %14, align 8, !dbg !2384
  %79 = load i64, i64* %78, align 8, !dbg !2384
  %80 = load i32, i32* %21, align 4, !dbg !2384
  %81 = zext i32 %80 to i64, !dbg !2384
  %82 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %81, !dbg !2384
  %83 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %82, i32 0, i32 1, !dbg !2384
  %84 = load i8*, i8** %83, align 8, !dbg !2384
  %85 = call i64 @PxeBcUintnToAscDec(i64 noundef %79, i8* noundef %84, i64 noundef 10) #3, !dbg !2384
  %86 = load i32, i32* %21, align 4, !dbg !2385
  %87 = add i32 %86, 1, !dbg !2385
  store i32 %87, i32* %21, align 4, !dbg !2385
  br label %88, !dbg !2386

88:                                               ; preds = %67, %64
  %89 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 1, !dbg !2387
  store i8* null, i8** %89, align 8, !dbg !2387
  %90 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 2, !dbg !2388
  store %struct.EFI_MTFTP6_OVERRIDE_DATA* null, %struct.EFI_MTFTP6_OVERRIDE_DATA** %90, align 8, !dbg !2388
  %91 = load i8*, i8** %12, align 8, !dbg !2389
  %92 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 3, !dbg !2389
  store i8* %91, i8** %92, align 8, !dbg !2389
  %93 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 4, !dbg !2390
  store i8* null, i8** %93, align 8, !dbg !2390
  %94 = load i32, i32* %21, align 4, !dbg !2391
  %95 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 5, !dbg !2391
  store i32 %94, i32* %95, align 8, !dbg !2391
  %96 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 0, !dbg !2392
  %97 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 6, !dbg !2392
  store %struct.EFI_MTFTP6_OPTION* %96, %struct.EFI_MTFTP6_OPTION** %97, align 8, !dbg !2392
  %98 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !2393
  %99 = bitcast %struct._PXEBC_PRIVATE_DATA* %98 to i8*, !dbg !2393
  %100 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 9, !dbg !2393
  store i8* %99, i8** %100, align 8, !dbg !2393
  %101 = load i8, i8* %17, align 1, !dbg !2394
  %102 = icmp ne i8 %101, 0, !dbg !2394
  br i1 %102, label %103, label %106, !dbg !2394

103:                                              ; preds = %88
  %104 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 7, !dbg !2395
  store i64 0, i64* %104, align 8, !dbg !2395
  %105 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 8, !dbg !2398
  store i8* null, i8** %105, align 8, !dbg !2398
  br label %112, !dbg !2399

106:                                              ; preds = %88
  %107 = load i64*, i64** %16, align 8, !dbg !2400
  %108 = load i64, i64* %107, align 8, !dbg !2400
  %109 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 7, !dbg !2400
  store i64 %108, i64* %109, align 8, !dbg !2400
  %110 = load i8*, i8** %15, align 8, !dbg !2402
  %111 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 8, !dbg !2402
  store i8* %110, i8** %111, align 8, !dbg !2402
  br label %112, !dbg !2403

112:                                              ; preds = %106, %103
  %113 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 10, !dbg !2404
  %114 = bitcast {}** %113 to i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16, %union.EFI_MTFTP6_PACKET*)**, !dbg !2404
  store i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16, %union.EFI_MTFTP6_PACKET*)* @PxeBcMtftp6CheckPacket, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16, %union.EFI_MTFTP6_PACKET*)** %114, align 8, !dbg !2404
  %115 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 11, !dbg !2405
  %116 = bitcast {}** %115 to i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)**, !dbg !2405
  store i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)* null, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)** %116, align 8, !dbg !2405
  %117 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 12, !dbg !2406
  store i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16*, i8**)* null, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16*, i8**)** %117, align 8, !dbg !2406
  %118 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2407
  %119 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %118, i32 0, i32 4, !dbg !2407
  %120 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)** %119, align 8, !dbg !2407
  %121 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2407
  %122 = call i64 %120(%struct._EFI_MTFTP6_PROTOCOL* noundef %121, %struct._EFI_MTFTP6_TOKEN* noundef %19) #3, !dbg !2407
  store i64 %122, i64* %24, align 8, !dbg !2407
  %123 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 7, !dbg !2408
  %124 = load i64, i64* %123, align 8, !dbg !2408
  %125 = load i64*, i64** %16, align 8, !dbg !2408
  store i64 %124, i64* %125, align 8, !dbg !2408
  %126 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2409
  %127 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %126, i32 0, i32 1, !dbg !2409
  %128 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)** %127, align 8, !dbg !2409
  %129 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2409
  %130 = call i64 %128(%struct._EFI_MTFTP6_PROTOCOL* noundef %129, %struct.EFI_MTFTP6_CONFIG_DATA* noundef null) #3, !dbg !2409
  %131 = load i64, i64* %24, align 8, !dbg !2410
  store i64 %131, i64* %9, align 8, !dbg !2410
  br label %132, !dbg !2410

132:                                              ; preds = %112, %38
  %133 = load i64, i64* %9, align 8, !dbg !2411
  ret i64 %133, !dbg !2411
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcMtftp6WriteFile(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %1, i8* noundef %2, i8 noundef %3, i64* noundef %4, i8* noundef %5, i64* noundef %6) #0 !dbg !2412 {
  %8 = alloca i64, align 8
  %9 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %10 = alloca %struct.EFI_MTFTP6_CONFIG_DATA*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %struct._EFI_MTFTP6_PROTOCOL*, align 8
  %17 = alloca %struct._EFI_MTFTP6_TOKEN, align 8
  %18 = alloca [1 x %struct.EFI_MTFTP6_OPTION], align 16
  %19 = alloca i32, align 4
  %20 = alloca [128 x i8], align 16
  %21 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %9, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %9, metadata !2415, metadata !DIExpression()), !dbg !2416
  store %struct.EFI_MTFTP6_CONFIG_DATA* %1, %struct.EFI_MTFTP6_CONFIG_DATA** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MTFTP6_CONFIG_DATA** %10, metadata !2417, metadata !DIExpression()), !dbg !2418
  store i8* %2, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2419, metadata !DIExpression()), !dbg !2420
  store i8 %3, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i64* %4, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !2423, metadata !DIExpression()), !dbg !2424
  store i8* %5, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2425, metadata !DIExpression()), !dbg !2426
  store i64* %6, i64** %15, align 8
  call void @llvm.dbg.declare(metadata i64** %15, metadata !2427, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP6_PROTOCOL** %16, metadata !2429, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP6_TOKEN* %17, metadata !2431, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.declare(metadata [1 x %struct.EFI_MTFTP6_OPTION]* %18, metadata !2433, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2436, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.declare(metadata [128 x i8]* %20, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2440, metadata !DIExpression()), !dbg !2441
  store i64 -9223372036854775801, i64* %21, align 8, !dbg !2442
  %22 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2443
  %23 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %22, i32 0, i32 28, !dbg !2443
  %24 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %23, align 8, !dbg !2443
  store %struct._EFI_MTFTP6_PROTOCOL* %24, %struct._EFI_MTFTP6_PROTOCOL** %16, align 8, !dbg !2443
  store i32 0, i32* %19, align 4, !dbg !2444
  %25 = load %struct.EFI_MTFTP6_CONFIG_DATA*, %struct.EFI_MTFTP6_CONFIG_DATA** %10, align 8, !dbg !2445
  %26 = getelementptr inbounds %struct.EFI_MTFTP6_CONFIG_DATA, %struct.EFI_MTFTP6_CONFIG_DATA* %25, i32 0, i32 3, !dbg !2445
  store i16 69, i16* %26, align 2, !dbg !2445
  %27 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %16, align 8, !dbg !2446
  %28 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %27, i32 0, i32 1, !dbg !2446
  %29 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)** %28, align 8, !dbg !2446
  %30 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %16, align 8, !dbg !2446
  %31 = load %struct.EFI_MTFTP6_CONFIG_DATA*, %struct.EFI_MTFTP6_CONFIG_DATA** %10, align 8, !dbg !2446
  %32 = call i64 %29(%struct._EFI_MTFTP6_PROTOCOL* noundef %30, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %31) #3, !dbg !2446
  store i64 %32, i64* %21, align 8, !dbg !2446
  %33 = load i64, i64* %21, align 8, !dbg !2447
  %34 = icmp slt i64 %33, 0, !dbg !2447
  br i1 %34, label %35, label %37, !dbg !2447

35:                                               ; preds = %7
  %36 = load i64, i64* %21, align 8, !dbg !2448
  store i64 %36, i64* %8, align 8, !dbg !2448
  br label %89, !dbg !2448

37:                                               ; preds = %7
  %38 = load i64*, i64** %13, align 8, !dbg !2451
  %39 = icmp ne i64* %38, null, !dbg !2451
  br i1 %39, label %40, label %55, !dbg !2451

40:                                               ; preds = %37
  %41 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 0), align 16, !dbg !2452
  %42 = getelementptr inbounds [1 x %struct.EFI_MTFTP6_OPTION], [1 x %struct.EFI_MTFTP6_OPTION]* %18, i64 0, i64 0, !dbg !2452
  %43 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %42, i32 0, i32 0, !dbg !2452
  store i8* %41, i8** %43, align 16, !dbg !2452
  %44 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i64 0, i64 0, !dbg !2455
  %45 = getelementptr inbounds [1 x %struct.EFI_MTFTP6_OPTION], [1 x %struct.EFI_MTFTP6_OPTION]* %18, i64 0, i64 0, !dbg !2455
  %46 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %45, i32 0, i32 1, !dbg !2455
  store i8* %44, i8** %46, align 8, !dbg !2455
  %47 = load i64*, i64** %13, align 8, !dbg !2456
  %48 = load i64, i64* %47, align 8, !dbg !2456
  %49 = getelementptr inbounds [1 x %struct.EFI_MTFTP6_OPTION], [1 x %struct.EFI_MTFTP6_OPTION]* %18, i64 0, i64 0, !dbg !2456
  %50 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %49, i32 0, i32 1, !dbg !2456
  %51 = load i8*, i8** %50, align 8, !dbg !2456
  %52 = call i64 @PxeBcUintnToAscDec(i64 noundef %48, i8* noundef %51, i64 noundef 128) #3, !dbg !2456
  %53 = load i32, i32* %19, align 4, !dbg !2457
  %54 = add i32 %53, 1, !dbg !2457
  store i32 %54, i32* %19, align 4, !dbg !2457
  br label %55, !dbg !2458

55:                                               ; preds = %40, %37
  %56 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 1, !dbg !2459
  store i8* null, i8** %56, align 8, !dbg !2459
  %57 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 2, !dbg !2460
  store %struct.EFI_MTFTP6_OVERRIDE_DATA* null, %struct.EFI_MTFTP6_OVERRIDE_DATA** %57, align 8, !dbg !2460
  %58 = load i8*, i8** %11, align 8, !dbg !2461
  %59 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 3, !dbg !2461
  store i8* %58, i8** %59, align 8, !dbg !2461
  %60 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 4, !dbg !2462
  store i8* null, i8** %60, align 8, !dbg !2462
  %61 = load i32, i32* %19, align 4, !dbg !2463
  %62 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 5, !dbg !2463
  store i32 %61, i32* %62, align 8, !dbg !2463
  %63 = getelementptr inbounds [1 x %struct.EFI_MTFTP6_OPTION], [1 x %struct.EFI_MTFTP6_OPTION]* %18, i64 0, i64 0, !dbg !2464
  %64 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 6, !dbg !2464
  store %struct.EFI_MTFTP6_OPTION* %63, %struct.EFI_MTFTP6_OPTION** %64, align 8, !dbg !2464
  %65 = load i64*, i64** %15, align 8, !dbg !2465
  %66 = load i64, i64* %65, align 8, !dbg !2465
  %67 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 7, !dbg !2465
  store i64 %66, i64* %67, align 8, !dbg !2465
  %68 = load i8*, i8** %14, align 8, !dbg !2466
  %69 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 8, !dbg !2466
  store i8* %68, i8** %69, align 8, !dbg !2466
  %70 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 10, !dbg !2467
  %71 = bitcast {}** %70 to i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16, %union.EFI_MTFTP6_PACKET*)**, !dbg !2467
  store i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16, %union.EFI_MTFTP6_PACKET*)* @PxeBcMtftp6CheckPacket, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16, %union.EFI_MTFTP6_PACKET*)** %71, align 8, !dbg !2467
  %72 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 11, !dbg !2468
  %73 = bitcast {}** %72 to i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)**, !dbg !2468
  store i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)* null, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)** %73, align 8, !dbg !2468
  %74 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 12, !dbg !2469
  store i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16*, i8**)* null, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16*, i8**)** %74, align 8, !dbg !2469
  %75 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %16, align 8, !dbg !2470
  %76 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %75, i32 0, i32 5, !dbg !2470
  %77 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)** %76, align 8, !dbg !2470
  %78 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %16, align 8, !dbg !2470
  %79 = call i64 %77(%struct._EFI_MTFTP6_PROTOCOL* noundef %78, %struct._EFI_MTFTP6_TOKEN* noundef %17) #3, !dbg !2470
  store i64 %79, i64* %21, align 8, !dbg !2470
  %80 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %17, i32 0, i32 7, !dbg !2471
  %81 = load i64, i64* %80, align 8, !dbg !2471
  %82 = load i64*, i64** %15, align 8, !dbg !2471
  store i64 %81, i64* %82, align 8, !dbg !2471
  %83 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %16, align 8, !dbg !2472
  %84 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %83, i32 0, i32 1, !dbg !2472
  %85 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)** %84, align 8, !dbg !2472
  %86 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %16, align 8, !dbg !2472
  %87 = call i64 %85(%struct._EFI_MTFTP6_PROTOCOL* noundef %86, %struct.EFI_MTFTP6_CONFIG_DATA* noundef null) #3, !dbg !2472
  %88 = load i64, i64* %21, align 8, !dbg !2473
  store i64 %88, i64* %8, align 8, !dbg !2473
  br label %89, !dbg !2473

89:                                               ; preds = %55, %35
  %90 = load i64, i64* %8, align 8, !dbg !2474
  ret i64 %90, !dbg !2474
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcMtftp6ReadDirectory(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %1, i8* noundef %2, i64* noundef %3, i64* noundef %4, i8* noundef %5, i64* noundef %6, i8 noundef %7) #0 !dbg !2475 {
  %9 = alloca i64, align 8
  %10 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %11 = alloca %struct.EFI_MTFTP6_CONFIG_DATA*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct._EFI_MTFTP6_PROTOCOL*, align 8
  %19 = alloca %struct._EFI_MTFTP6_TOKEN, align 8
  %20 = alloca [2 x %struct.EFI_MTFTP6_OPTION], align 16
  %21 = alloca i32, align 4
  %22 = alloca [10 x i8], align 1
  %23 = alloca [10 x i8], align 1
  %24 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %10, metadata !2476, metadata !DIExpression()), !dbg !2477
  store %struct.EFI_MTFTP6_CONFIG_DATA* %1, %struct.EFI_MTFTP6_CONFIG_DATA** %11, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MTFTP6_CONFIG_DATA** %11, metadata !2478, metadata !DIExpression()), !dbg !2479
  store i8* %2, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2480, metadata !DIExpression()), !dbg !2481
  store i64* %3, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !2482, metadata !DIExpression()), !dbg !2483
  store i64* %4, i64** %14, align 8
  call void @llvm.dbg.declare(metadata i64** %14, metadata !2484, metadata !DIExpression()), !dbg !2485
  store i8* %5, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i64* %6, i64** %16, align 8
  call void @llvm.dbg.declare(metadata i64** %16, metadata !2488, metadata !DIExpression()), !dbg !2489
  store i8 %7, i8* %17, align 1
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP6_PROTOCOL** %18, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP6_TOKEN* %19, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata [2 x %struct.EFI_MTFTP6_OPTION]* %20, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata [10 x i8]* %22, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata [10 x i8]* %23, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata i64* %24, metadata !2504, metadata !DIExpression()), !dbg !2505
  store i64 -9223372036854775801, i64* %24, align 8, !dbg !2506
  %25 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !2507
  %26 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %25, i32 0, i32 28, !dbg !2507
  %27 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %26, align 8, !dbg !2507
  store %struct._EFI_MTFTP6_PROTOCOL* %27, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2507
  store i32 0, i32* %21, align 4, !dbg !2508
  %28 = load %struct.EFI_MTFTP6_CONFIG_DATA*, %struct.EFI_MTFTP6_CONFIG_DATA** %11, align 8, !dbg !2509
  %29 = getelementptr inbounds %struct.EFI_MTFTP6_CONFIG_DATA, %struct.EFI_MTFTP6_CONFIG_DATA* %28, i32 0, i32 3, !dbg !2509
  store i16 69, i16* %29, align 2, !dbg !2509
  %30 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2510
  %31 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %30, i32 0, i32 1, !dbg !2510
  %32 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)** %31, align 8, !dbg !2510
  %33 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2510
  %34 = load %struct.EFI_MTFTP6_CONFIG_DATA*, %struct.EFI_MTFTP6_CONFIG_DATA** %11, align 8, !dbg !2510
  %35 = call i64 %32(%struct._EFI_MTFTP6_PROTOCOL* noundef %33, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %34) #3, !dbg !2510
  store i64 %35, i64* %24, align 8, !dbg !2510
  %36 = load i64, i64* %24, align 8, !dbg !2511
  %37 = icmp slt i64 %36, 0, !dbg !2511
  br i1 %37, label %38, label %40, !dbg !2511

38:                                               ; preds = %8
  %39 = load i64, i64* %24, align 8, !dbg !2512
  store i64 %39, i64* %9, align 8, !dbg !2512
  br label %132, !dbg !2512

40:                                               ; preds = %8
  %41 = load i64*, i64** %13, align 8, !dbg !2515
  %42 = icmp ne i64* %41, null, !dbg !2515
  br i1 %42, label %43, label %64, !dbg !2515

43:                                               ; preds = %40
  %44 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 0), align 16, !dbg !2516
  %45 = load i32, i32* %21, align 4, !dbg !2516
  %46 = zext i32 %45 to i64, !dbg !2516
  %47 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %46, !dbg !2516
  %48 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %47, i32 0, i32 0, !dbg !2516
  store i8* %44, i8** %48, align 16, !dbg !2516
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0, !dbg !2519
  %50 = load i32, i32* %21, align 4, !dbg !2519
  %51 = zext i32 %50 to i64, !dbg !2519
  %52 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %51, !dbg !2519
  %53 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %52, i32 0, i32 1, !dbg !2519
  store i8* %49, i8** %53, align 8, !dbg !2519
  %54 = load i64*, i64** %13, align 8, !dbg !2520
  %55 = load i64, i64* %54, align 8, !dbg !2520
  %56 = load i32, i32* %21, align 4, !dbg !2520
  %57 = zext i32 %56 to i64, !dbg !2520
  %58 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %57, !dbg !2520
  %59 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %58, i32 0, i32 1, !dbg !2520
  %60 = load i8*, i8** %59, align 8, !dbg !2520
  %61 = call i64 @PxeBcUintnToAscDec(i64 noundef %55, i8* noundef %60, i64 noundef 10) #3, !dbg !2520
  %62 = load i32, i32* %21, align 4, !dbg !2521
  %63 = add i32 %62, 1, !dbg !2521
  store i32 %63, i32* %21, align 4, !dbg !2521
  br label %64, !dbg !2522

64:                                               ; preds = %43, %40
  %65 = load i64*, i64** %14, align 8, !dbg !2523
  %66 = icmp ne i64* %65, null, !dbg !2523
  br i1 %66, label %67, label %88, !dbg !2523

67:                                               ; preds = %64
  %68 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 4), align 16, !dbg !2524
  %69 = load i32, i32* %21, align 4, !dbg !2524
  %70 = zext i32 %69 to i64, !dbg !2524
  %71 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %70, !dbg !2524
  %72 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %71, i32 0, i32 0, !dbg !2524
  store i8* %68, i8** %72, align 16, !dbg !2524
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0, !dbg !2527
  %74 = load i32, i32* %21, align 4, !dbg !2527
  %75 = zext i32 %74 to i64, !dbg !2527
  %76 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %75, !dbg !2527
  %77 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %76, i32 0, i32 1, !dbg !2527
  store i8* %73, i8** %77, align 8, !dbg !2527
  %78 = load i64*, i64** %14, align 8, !dbg !2528
  %79 = load i64, i64* %78, align 8, !dbg !2528
  %80 = load i32, i32* %21, align 4, !dbg !2528
  %81 = zext i32 %80 to i64, !dbg !2528
  %82 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 %81, !dbg !2528
  %83 = getelementptr inbounds %struct.EFI_MTFTP6_OPTION, %struct.EFI_MTFTP6_OPTION* %82, i32 0, i32 1, !dbg !2528
  %84 = load i8*, i8** %83, align 8, !dbg !2528
  %85 = call i64 @PxeBcUintnToAscDec(i64 noundef %79, i8* noundef %84, i64 noundef 10) #3, !dbg !2528
  %86 = load i32, i32* %21, align 4, !dbg !2529
  %87 = add i32 %86, 1, !dbg !2529
  store i32 %87, i32* %21, align 4, !dbg !2529
  br label %88, !dbg !2530

88:                                               ; preds = %67, %64
  %89 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 1, !dbg !2531
  store i8* null, i8** %89, align 8, !dbg !2531
  %90 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 2, !dbg !2532
  store %struct.EFI_MTFTP6_OVERRIDE_DATA* null, %struct.EFI_MTFTP6_OVERRIDE_DATA** %90, align 8, !dbg !2532
  %91 = load i8*, i8** %12, align 8, !dbg !2533
  %92 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 3, !dbg !2533
  store i8* %91, i8** %92, align 8, !dbg !2533
  %93 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 4, !dbg !2534
  store i8* null, i8** %93, align 8, !dbg !2534
  %94 = load i32, i32* %21, align 4, !dbg !2535
  %95 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 5, !dbg !2535
  store i32 %94, i32* %95, align 8, !dbg !2535
  %96 = getelementptr inbounds [2 x %struct.EFI_MTFTP6_OPTION], [2 x %struct.EFI_MTFTP6_OPTION]* %20, i64 0, i64 0, !dbg !2536
  %97 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 6, !dbg !2536
  store %struct.EFI_MTFTP6_OPTION* %96, %struct.EFI_MTFTP6_OPTION** %97, align 8, !dbg !2536
  %98 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !2537
  %99 = bitcast %struct._PXEBC_PRIVATE_DATA* %98 to i8*, !dbg !2537
  %100 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 9, !dbg !2537
  store i8* %99, i8** %100, align 8, !dbg !2537
  %101 = load i8, i8* %17, align 1, !dbg !2538
  %102 = icmp ne i8 %101, 0, !dbg !2538
  br i1 %102, label %103, label %106, !dbg !2538

103:                                              ; preds = %88
  %104 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 7, !dbg !2539
  store i64 0, i64* %104, align 8, !dbg !2539
  %105 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 8, !dbg !2542
  store i8* null, i8** %105, align 8, !dbg !2542
  br label %112, !dbg !2543

106:                                              ; preds = %88
  %107 = load i64*, i64** %16, align 8, !dbg !2544
  %108 = load i64, i64* %107, align 8, !dbg !2544
  %109 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 7, !dbg !2544
  store i64 %108, i64* %109, align 8, !dbg !2544
  %110 = load i8*, i8** %15, align 8, !dbg !2546
  %111 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 8, !dbg !2546
  store i8* %110, i8** %111, align 8, !dbg !2546
  br label %112, !dbg !2547

112:                                              ; preds = %106, %103
  %113 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 10, !dbg !2548
  %114 = bitcast {}** %113 to i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16, %union.EFI_MTFTP6_PACKET*)**, !dbg !2548
  store i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16, %union.EFI_MTFTP6_PACKET*)* @PxeBcMtftp6CheckPacket, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16, %union.EFI_MTFTP6_PACKET*)** %114, align 8, !dbg !2548
  %115 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 11, !dbg !2549
  %116 = bitcast {}** %115 to i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)**, !dbg !2549
  store i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)* null, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)** %116, align 8, !dbg !2549
  %117 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 12, !dbg !2550
  store i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16*, i8**)* null, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16*, i8**)** %117, align 8, !dbg !2550
  %118 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2551
  %119 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %118, i32 0, i32 6, !dbg !2551
  %120 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)** %119, align 8, !dbg !2551
  %121 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2551
  %122 = call i64 %120(%struct._EFI_MTFTP6_PROTOCOL* noundef %121, %struct._EFI_MTFTP6_TOKEN* noundef %19) #3, !dbg !2551
  store i64 %122, i64* %24, align 8, !dbg !2551
  %123 = getelementptr inbounds %struct._EFI_MTFTP6_TOKEN, %struct._EFI_MTFTP6_TOKEN* %19, i32 0, i32 7, !dbg !2552
  %124 = load i64, i64* %123, align 8, !dbg !2552
  %125 = load i64*, i64** %16, align 8, !dbg !2552
  store i64 %124, i64* %125, align 8, !dbg !2552
  %126 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2553
  %127 = getelementptr inbounds %struct._EFI_MTFTP6_PROTOCOL, %struct._EFI_MTFTP6_PROTOCOL* %126, i32 0, i32 1, !dbg !2553
  %128 = load i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)** %127, align 8, !dbg !2553
  %129 = load %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL** %18, align 8, !dbg !2553
  %130 = call i64 %128(%struct._EFI_MTFTP6_PROTOCOL* noundef %129, %struct.EFI_MTFTP6_CONFIG_DATA* noundef null) #3, !dbg !2553
  %131 = load i64, i64* %24, align 8, !dbg !2554
  store i64 %131, i64* %9, align 8, !dbg !2554
  br label %132, !dbg !2554

132:                                              ; preds = %112, %38
  %133 = load i64, i64* %9, align 8, !dbg !2555
  ret i64 %133, !dbg !2555
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcMtftp4CheckPacket(%struct._EFI_MTFTP4_PROTOCOL* noundef %0, %struct._EFI_MTFTP4_TOKEN* noundef %1, i16 noundef %2, %union.EFI_MTFTP4_PACKET* noundef %3) #0 !dbg !2556 {
  %5 = alloca %struct._EFI_MTFTP4_PROTOCOL*, align 8
  %6 = alloca %struct._EFI_MTFTP4_TOKEN*, align 8
  %7 = alloca i16, align 2
  %8 = alloca %union.EFI_MTFTP4_PACKET*, align 8
  %9 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %10 = alloca %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, align 8
  %11 = alloca i64, align 8
  store %struct._EFI_MTFTP4_PROTOCOL* %0, %struct._EFI_MTFTP4_PROTOCOL** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP4_PROTOCOL** %5, metadata !2557, metadata !DIExpression()), !dbg !2558
  store %struct._EFI_MTFTP4_TOKEN* %1, %struct._EFI_MTFTP4_TOKEN** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP4_TOKEN** %6, metadata !2559, metadata !DIExpression()), !dbg !2560
  store i16 %2, i16* %7, align 2
  call void @llvm.dbg.declare(metadata i16* %7, metadata !2561, metadata !DIExpression()), !dbg !2562
  store %union.EFI_MTFTP4_PACKET* %3, %union.EFI_MTFTP4_PACKET** %8, align 8
  call void @llvm.dbg.declare(metadata %union.EFI_MTFTP4_PACKET** %8, metadata !2563, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %9, metadata !2565, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %10, metadata !2567, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2569, metadata !DIExpression()), !dbg !2570
  %12 = load %struct._EFI_MTFTP4_TOKEN*, %struct._EFI_MTFTP4_TOKEN** %6, align 8, !dbg !2571
  %13 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %12, i32 0, i32 9, !dbg !2571
  %14 = load i8*, i8** %13, align 8, !dbg !2571
  %15 = bitcast i8* %14 to %struct._PXEBC_PRIVATE_DATA*, !dbg !2571
  store %struct._PXEBC_PRIVATE_DATA* %15, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2571
  %16 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2572
  %17 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %16, i32 0, i32 35, !dbg !2572
  %18 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %17, align 8, !dbg !2572
  store %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %18, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %10, align 8, !dbg !2572
  store i64 0, i64* %11, align 8, !dbg !2573
  %19 = load %union.EFI_MTFTP4_PACKET*, %union.EFI_MTFTP4_PACKET** %8, align 8, !dbg !2574
  %20 = bitcast %union.EFI_MTFTP4_PACKET* %19 to i16*, !dbg !2574
  %21 = load i16, i16* %20, align 1, !dbg !2574
  %22 = zext i16 %21 to i32, !dbg !2574
  %23 = icmp eq i32 %22, 5, !dbg !2574
  br i1 %23, label %24, label %52, !dbg !2574

24:                                               ; preds = %4
  %25 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2575
  %26 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %25, i32 0, i32 37, !dbg !2575
  %27 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %26, i32 0, i32 15, !dbg !2575
  store i8 1, i8* %27, align 1, !dbg !2575
  %28 = load %union.EFI_MTFTP4_PACKET*, %union.EFI_MTFTP4_PACKET** %8, align 8, !dbg !2578
  %29 = bitcast %union.EFI_MTFTP4_PACKET* %28 to %struct.EFI_MTFTP4_ERROR_HEADER*, !dbg !2578
  %30 = getelementptr inbounds %struct.EFI_MTFTP4_ERROR_HEADER, %struct.EFI_MTFTP4_ERROR_HEADER* %29, i32 0, i32 1, !dbg !2578
  %31 = load i16, i16* %30, align 1, !dbg !2578
  %32 = trunc i16 %31 to i8, !dbg !2578
  %33 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2578
  %34 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %33, i32 0, i32 37, !dbg !2578
  %35 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %34, i32 0, i32 33, !dbg !2578
  %36 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %35, i32 0, i32 0, !dbg !2578
  store i8 %32, i8* %36, align 8, !dbg !2578
  %37 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2579
  %38 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %37, i32 0, i32 37, !dbg !2579
  %39 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %38, i32 0, i32 33, !dbg !2579
  %40 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %39, i32 0, i32 1, !dbg !2579
  %41 = getelementptr inbounds [127 x i8], [127 x i8]* %40, i64 0, i64 0, !dbg !2579
  %42 = load %union.EFI_MTFTP4_PACKET*, %union.EFI_MTFTP4_PACKET** %8, align 8, !dbg !2579
  %43 = bitcast %union.EFI_MTFTP4_PACKET* %42 to %struct.EFI_MTFTP4_ERROR_HEADER*, !dbg !2579
  %44 = getelementptr inbounds %struct.EFI_MTFTP4_ERROR_HEADER, %struct.EFI_MTFTP4_ERROR_HEADER* %43, i32 0, i32 2, !dbg !2579
  %45 = getelementptr inbounds [1 x i8], [1 x i8]* %44, i64 0, i64 0, !dbg !2579
  %46 = call i64 @AsciiStrnCpyS(i8* noundef %41, i64 noundef 127, i8* noundef %45, i64 noundef 126) #3, !dbg !2579
  %47 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2580
  %48 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %47, i32 0, i32 37, !dbg !2580
  %49 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %48, i32 0, i32 33, !dbg !2580
  %50 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %49, i32 0, i32 1, !dbg !2580
  %51 = getelementptr inbounds [127 x i8], [127 x i8]* %50, i64 0, i64 126, !dbg !2580
  store i8 0, i8* %51, align 1, !dbg !2580
  br label %52, !dbg !2581

52:                                               ; preds = %24, %4
  %53 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %10, align 8, !dbg !2582
  %54 = icmp ne %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %53, null, !dbg !2582
  br i1 %54, label %55, label %74, !dbg !2582

55:                                               ; preds = %52
  %56 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %10, align 8, !dbg !2583
  %57 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %56, i32 0, i32 1, !dbg !2583
  %58 = load i32 (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, i32, i8, i32, %union.EFI_PXE_BASE_CODE_PACKET*)*, i32 (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, i32, i8, i32, %union.EFI_PXE_BASE_CODE_PACKET*)** %57, align 8, !dbg !2583
  %59 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %10, align 8, !dbg !2583
  %60 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2583
  %61 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %60, i32 0, i32 38, !dbg !2583
  %62 = load i32, i32* %61, align 8, !dbg !2583
  %63 = load i16, i16* %7, align 2, !dbg !2583
  %64 = zext i16 %63 to i32, !dbg !2583
  %65 = load %union.EFI_MTFTP4_PACKET*, %union.EFI_MTFTP4_PACKET** %8, align 8, !dbg !2583
  %66 = bitcast %union.EFI_MTFTP4_PACKET* %65 to %union.EFI_PXE_BASE_CODE_PACKET*, !dbg !2583
  %67 = call i32 %58(%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* noundef %59, i32 noundef %62, i8 noundef 1, i32 noundef %64, %union.EFI_PXE_BASE_CODE_PACKET* noundef %66) #3, !dbg !2583
  %68 = zext i32 %67 to i64, !dbg !2583
  store i64 %68, i64* %11, align 8, !dbg !2583
  %69 = load i64, i64* %11, align 8, !dbg !2586
  %70 = icmp ne i64 %69, 1, !dbg !2586
  br i1 %70, label %71, label %72, !dbg !2586

71:                                               ; preds = %55
  store i64 -9223372036854775787, i64* %11, align 8, !dbg !2587
  br label %73, !dbg !2590

72:                                               ; preds = %55
  store i64 0, i64* %11, align 8, !dbg !2591
  br label %73, !dbg !2593

73:                                               ; preds = %72, %71
  br label %74, !dbg !2594

74:                                               ; preds = %73, %52
  %75 = load i64, i64* %11, align 8, !dbg !2595
  ret i64 %75, !dbg !2595
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcMtftp4GetFileSize(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %1, i8* noundef %2, i64* noundef %3, i64* noundef %4, i64* noundef %5) #0 !dbg !2596 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %9 = alloca %struct.EFI_MTFTP4_CONFIG_DATA*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %struct._EFI_MTFTP4_PROTOCOL*, align 8
  %15 = alloca [3 x %struct.EFI_MTFTP4_OPTION], align 16
  %16 = alloca %union.EFI_MTFTP4_PACKET*, align 8
  %17 = alloca %struct.EFI_MTFTP4_OPTION*, align 8
  %18 = alloca i32, align 4
  %19 = alloca [128 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %8, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %8, metadata !2599, metadata !DIExpression()), !dbg !2600
  store %struct.EFI_MTFTP4_CONFIG_DATA* %1, %struct.EFI_MTFTP4_CONFIG_DATA** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MTFTP4_CONFIG_DATA** %9, metadata !2601, metadata !DIExpression()), !dbg !2602
  store i8* %2, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2603, metadata !DIExpression()), !dbg !2604
  store i64* %3, i64** %11, align 8
  call void @llvm.dbg.declare(metadata i64** %11, metadata !2605, metadata !DIExpression()), !dbg !2606
  store i64* %4, i64** %12, align 8
  call void @llvm.dbg.declare(metadata i64** %12, metadata !2607, metadata !DIExpression()), !dbg !2608
  store i64* %5, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP4_PROTOCOL** %14, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata [3 x %struct.EFI_MTFTP4_OPTION]* %15, metadata !2613, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata %union.EFI_MTFTP4_PACKET** %16, metadata !2616, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.EFI_MTFTP4_OPTION** %17, metadata !2618, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata [128 x i8]* %19, metadata !2622, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata i64* %20, metadata !2624, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2626, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata i64* %22, metadata !2628, metadata !DIExpression()), !dbg !2629
  %23 = load i64*, i64** %13, align 8, !dbg !2630
  store i64 0, i64* %23, align 8, !dbg !2630
  store i64 -9223372036854775801, i64* %22, align 8, !dbg !2631
  %24 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2632
  %25 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %24, i32 0, i32 17, !dbg !2632
  %26 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %25, align 8, !dbg !2632
  store %struct._EFI_MTFTP4_PROTOCOL* %26, %struct._EFI_MTFTP4_PROTOCOL** %14, align 8, !dbg !2632
  store %union.EFI_MTFTP4_PACKET* null, %union.EFI_MTFTP4_PACKET** %16, align 8, !dbg !2633
  store %struct.EFI_MTFTP4_OPTION* null, %struct.EFI_MTFTP4_OPTION** %17, align 8, !dbg !2634
  store i32 0, i32* %18, align 4, !dbg !2635
  store i64 128, i64* %20, align 8, !dbg !2636
  store i32 1, i32* %21, align 4, !dbg !2637
  %27 = load %struct.EFI_MTFTP4_CONFIG_DATA*, %struct.EFI_MTFTP4_CONFIG_DATA** %9, align 8, !dbg !2638
  %28 = getelementptr inbounds %struct.EFI_MTFTP4_CONFIG_DATA, %struct.EFI_MTFTP4_CONFIG_DATA* %27, i32 0, i32 6, !dbg !2638
  store i16 69, i16* %28, align 2, !dbg !2638
  %29 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %14, align 8, !dbg !2639
  %30 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %29, i32 0, i32 1, !dbg !2639
  %31 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)** %30, align 8, !dbg !2639
  %32 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %14, align 8, !dbg !2639
  %33 = load %struct.EFI_MTFTP4_CONFIG_DATA*, %struct.EFI_MTFTP4_CONFIG_DATA** %9, align 8, !dbg !2639
  %34 = call i64 %31(%struct._EFI_MTFTP4_PROTOCOL* noundef %32, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %33) #3, !dbg !2639
  store i64 %34, i64* %22, align 8, !dbg !2639
  %35 = load i64, i64* %22, align 8, !dbg !2640
  %36 = icmp slt i64 %35, 0, !dbg !2640
  br i1 %36, label %37, label %39, !dbg !2640

37:                                               ; preds = %6
  %38 = load i64, i64* %22, align 8, !dbg !2641
  store i64 %38, i64* %7, align 8, !dbg !2641
  br label %244, !dbg !2641

39:                                               ; preds = %6
  %40 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 2), align 16, !dbg !2644
  %41 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 0, !dbg !2644
  %42 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %41, i32 0, i32 0, !dbg !2644
  store i8* %40, i8** %42, align 16, !dbg !2644
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i64 0, i64 0, !dbg !2645
  %44 = load i64, i64* %20, align 8, !dbg !2645
  %45 = call i64 @PxeBcUintnToAscDec(i64 noundef 0, i8* noundef %43, i64 noundef %44) #3, !dbg !2645
  %46 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i64 0, i64 0, !dbg !2646
  %47 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 0, !dbg !2646
  %48 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %47, i32 0, i32 1, !dbg !2646
  store i8* %46, i8** %48, align 8, !dbg !2646
  %49 = load i64*, i64** %11, align 8, !dbg !2647
  %50 = icmp ne i64* %49, null, !dbg !2647
  br i1 %50, label %51, label %97, !dbg !2647

51:                                               ; preds = %39
  %52 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 0), align 16, !dbg !2648
  %53 = load i32, i32* %21, align 4, !dbg !2648
  %54 = zext i32 %53 to i64, !dbg !2648
  %55 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %54, !dbg !2648
  %56 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %55, i32 0, i32 0, !dbg !2648
  store i8* %52, i8** %56, align 16, !dbg !2648
  %57 = load i32, i32* %21, align 4, !dbg !2651
  %58 = sub i32 %57, 1, !dbg !2651
  %59 = zext i32 %58 to i64, !dbg !2651
  %60 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %59, !dbg !2651
  %61 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %60, i32 0, i32 1, !dbg !2651
  %62 = load i8*, i8** %61, align 8, !dbg !2651
  %63 = load i32, i32* %21, align 4, !dbg !2651
  %64 = sub i32 %63, 1, !dbg !2651
  %65 = zext i32 %64 to i64, !dbg !2651
  %66 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %65, !dbg !2651
  %67 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %66, i32 0, i32 1, !dbg !2651
  %68 = load i8*, i8** %67, align 8, !dbg !2651
  %69 = call i64 @AsciiStrLen(i8* noundef %68) #3, !dbg !2651
  %70 = getelementptr inbounds i8, i8* %62, i64 %69, !dbg !2651
  %71 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !2651
  %72 = load i32, i32* %21, align 4, !dbg !2651
  %73 = zext i32 %72 to i64, !dbg !2651
  %74 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %73, !dbg !2651
  %75 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %74, i32 0, i32 1, !dbg !2651
  store i8* %71, i8** %75, align 8, !dbg !2651
  %76 = load i32, i32* %21, align 4, !dbg !2652
  %77 = sub i32 %76, 1, !dbg !2652
  %78 = zext i32 %77 to i64, !dbg !2652
  %79 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %78, !dbg !2652
  %80 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %79, i32 0, i32 1, !dbg !2652
  %81 = load i8*, i8** %80, align 8, !dbg !2652
  %82 = call i64 @AsciiStrLen(i8* noundef %81) #3, !dbg !2652
  %83 = add i64 %82, 1, !dbg !2652
  %84 = load i64, i64* %20, align 8, !dbg !2652
  %85 = sub i64 %84, %83, !dbg !2652
  store i64 %85, i64* %20, align 8, !dbg !2652
  %86 = load i64*, i64** %11, align 8, !dbg !2653
  %87 = load i64, i64* %86, align 8, !dbg !2653
  %88 = load i32, i32* %21, align 4, !dbg !2653
  %89 = zext i32 %88 to i64, !dbg !2653
  %90 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %89, !dbg !2653
  %91 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %90, i32 0, i32 1, !dbg !2653
  %92 = load i8*, i8** %91, align 8, !dbg !2653
  %93 = load i64, i64* %20, align 8, !dbg !2653
  %94 = call i64 @PxeBcUintnToAscDec(i64 noundef %87, i8* noundef %92, i64 noundef %93) #3, !dbg !2653
  %95 = load i32, i32* %21, align 4, !dbg !2654
  %96 = add i32 %95, 1, !dbg !2654
  store i32 %96, i32* %21, align 4, !dbg !2654
  br label %97, !dbg !2655

97:                                               ; preds = %51, %39
  %98 = load i64*, i64** %12, align 8, !dbg !2656
  %99 = icmp ne i64* %98, null, !dbg !2656
  br i1 %99, label %100, label %146, !dbg !2656

100:                                              ; preds = %97
  %101 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 4), align 16, !dbg !2657
  %102 = load i32, i32* %21, align 4, !dbg !2657
  %103 = zext i32 %102 to i64, !dbg !2657
  %104 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %103, !dbg !2657
  %105 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %104, i32 0, i32 0, !dbg !2657
  store i8* %101, i8** %105, align 16, !dbg !2657
  %106 = load i32, i32* %21, align 4, !dbg !2660
  %107 = sub i32 %106, 1, !dbg !2660
  %108 = zext i32 %107 to i64, !dbg !2660
  %109 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %108, !dbg !2660
  %110 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %109, i32 0, i32 1, !dbg !2660
  %111 = load i8*, i8** %110, align 8, !dbg !2660
  %112 = load i32, i32* %21, align 4, !dbg !2660
  %113 = sub i32 %112, 1, !dbg !2660
  %114 = zext i32 %113 to i64, !dbg !2660
  %115 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %114, !dbg !2660
  %116 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %115, i32 0, i32 1, !dbg !2660
  %117 = load i8*, i8** %116, align 8, !dbg !2660
  %118 = call i64 @AsciiStrLen(i8* noundef %117) #3, !dbg !2660
  %119 = getelementptr inbounds i8, i8* %111, i64 %118, !dbg !2660
  %120 = getelementptr inbounds i8, i8* %119, i64 1, !dbg !2660
  %121 = load i32, i32* %21, align 4, !dbg !2660
  %122 = zext i32 %121 to i64, !dbg !2660
  %123 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %122, !dbg !2660
  %124 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %123, i32 0, i32 1, !dbg !2660
  store i8* %120, i8** %124, align 8, !dbg !2660
  %125 = load i32, i32* %21, align 4, !dbg !2661
  %126 = sub i32 %125, 1, !dbg !2661
  %127 = zext i32 %126 to i64, !dbg !2661
  %128 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %127, !dbg !2661
  %129 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %128, i32 0, i32 1, !dbg !2661
  %130 = load i8*, i8** %129, align 8, !dbg !2661
  %131 = call i64 @AsciiStrLen(i8* noundef %130) #3, !dbg !2661
  %132 = add i64 %131, 1, !dbg !2661
  %133 = load i64, i64* %20, align 8, !dbg !2661
  %134 = sub i64 %133, %132, !dbg !2661
  store i64 %134, i64* %20, align 8, !dbg !2661
  %135 = load i64*, i64** %12, align 8, !dbg !2662
  %136 = load i64, i64* %135, align 8, !dbg !2662
  %137 = load i32, i32* %21, align 4, !dbg !2662
  %138 = zext i32 %137 to i64, !dbg !2662
  %139 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 %138, !dbg !2662
  %140 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %139, i32 0, i32 1, !dbg !2662
  %141 = load i8*, i8** %140, align 8, !dbg !2662
  %142 = load i64, i64* %20, align 8, !dbg !2662
  %143 = call i64 @PxeBcUintnToAscDec(i64 noundef %136, i8* noundef %141, i64 noundef %142) #3, !dbg !2662
  %144 = load i32, i32* %21, align 4, !dbg !2663
  %145 = add i32 %144, 1, !dbg !2663
  store i32 %145, i32* %21, align 4, !dbg !2663
  br label %146, !dbg !2664

146:                                              ; preds = %100, %97
  %147 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %14, align 8, !dbg !2665
  %148 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %147, i32 0, i32 2, !dbg !2665
  %149 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_OVERRIDE_DATA*, i8*, i8*, i8, %struct.EFI_MTFTP4_OPTION*, i32*, %union.EFI_MTFTP4_PACKET**)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_OVERRIDE_DATA*, i8*, i8*, i8, %struct.EFI_MTFTP4_OPTION*, i32*, %union.EFI_MTFTP4_PACKET**)** %148, align 8, !dbg !2665
  %150 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %14, align 8, !dbg !2665
  %151 = load i8*, i8** %10, align 8, !dbg !2665
  %152 = load i32, i32* %21, align 4, !dbg !2665
  %153 = trunc i32 %152 to i8, !dbg !2665
  %154 = getelementptr inbounds [3 x %struct.EFI_MTFTP4_OPTION], [3 x %struct.EFI_MTFTP4_OPTION]* %15, i64 0, i64 0, !dbg !2665
  %155 = call i64 %149(%struct._EFI_MTFTP4_PROTOCOL* noundef %150, %struct.EFI_MTFTP4_OVERRIDE_DATA* noundef null, i8* noundef %151, i8* noundef null, i8 noundef %153, %struct.EFI_MTFTP4_OPTION* noundef %154, i32* noundef %18, %union.EFI_MTFTP4_PACKET** noundef %16) #3, !dbg !2665
  store i64 %155, i64* %22, align 8, !dbg !2665
  %156 = load i64, i64* %22, align 8, !dbg !2666
  %157 = icmp slt i64 %156, 0, !dbg !2666
  br i1 %157, label %158, label %190, !dbg !2666

158:                                              ; preds = %146
  %159 = load i64, i64* %22, align 8, !dbg !2667
  %160 = icmp eq i64 %159, -9223372036854775785, !dbg !2667
  br i1 %160, label %161, label %189, !dbg !2667

161:                                              ; preds = %158
  %162 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2670
  %163 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %162, i32 0, i32 37, !dbg !2670
  %164 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %163, i32 0, i32 15, !dbg !2670
  store i8 1, i8* %164, align 1, !dbg !2670
  %165 = load %union.EFI_MTFTP4_PACKET*, %union.EFI_MTFTP4_PACKET** %16, align 8, !dbg !2673
  %166 = bitcast %union.EFI_MTFTP4_PACKET* %165 to %struct.EFI_MTFTP4_ERROR_HEADER*, !dbg !2673
  %167 = getelementptr inbounds %struct.EFI_MTFTP4_ERROR_HEADER, %struct.EFI_MTFTP4_ERROR_HEADER* %166, i32 0, i32 1, !dbg !2673
  %168 = load i16, i16* %167, align 1, !dbg !2673
  %169 = trunc i16 %168 to i8, !dbg !2673
  %170 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2673
  %171 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %170, i32 0, i32 37, !dbg !2673
  %172 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %171, i32 0, i32 33, !dbg !2673
  %173 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %172, i32 0, i32 0, !dbg !2673
  store i8 %169, i8* %173, align 8, !dbg !2673
  %174 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2674
  %175 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %174, i32 0, i32 37, !dbg !2674
  %176 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %175, i32 0, i32 33, !dbg !2674
  %177 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %176, i32 0, i32 1, !dbg !2674
  %178 = getelementptr inbounds [127 x i8], [127 x i8]* %177, i64 0, i64 0, !dbg !2674
  %179 = load %union.EFI_MTFTP4_PACKET*, %union.EFI_MTFTP4_PACKET** %16, align 8, !dbg !2674
  %180 = bitcast %union.EFI_MTFTP4_PACKET* %179 to %struct.EFI_MTFTP4_ERROR_HEADER*, !dbg !2674
  %181 = getelementptr inbounds %struct.EFI_MTFTP4_ERROR_HEADER, %struct.EFI_MTFTP4_ERROR_HEADER* %180, i32 0, i32 2, !dbg !2674
  %182 = getelementptr inbounds [1 x i8], [1 x i8]* %181, i64 0, i64 0, !dbg !2674
  %183 = call i64 @AsciiStrnCpyS(i8* noundef %178, i64 noundef 127, i8* noundef %182, i64 noundef 126) #3, !dbg !2674
  %184 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2675
  %185 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %184, i32 0, i32 37, !dbg !2675
  %186 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %185, i32 0, i32 33, !dbg !2675
  %187 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_TFTP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR* %186, i32 0, i32 1, !dbg !2675
  %188 = getelementptr inbounds [127 x i8], [127 x i8]* %187, i64 0, i64 126, !dbg !2675
  store i8 0, i8* %188, align 1, !dbg !2675
  br label %189, !dbg !2676

189:                                              ; preds = %161, %158
  br label %231, !dbg !2677

190:                                              ; preds = %146
  store i32 0, i32* %21, align 4, !dbg !2678
  %191 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %14, align 8, !dbg !2679
  %192 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %191, i32 0, i32 3, !dbg !2679
  %193 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, i32, %union.EFI_MTFTP4_PACKET*, i32*, %struct.EFI_MTFTP4_OPTION**)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, i32, %union.EFI_MTFTP4_PACKET*, i32*, %struct.EFI_MTFTP4_OPTION**)** %192, align 8, !dbg !2679
  %194 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %14, align 8, !dbg !2679
  %195 = load i32, i32* %18, align 4, !dbg !2679
  %196 = load %union.EFI_MTFTP4_PACKET*, %union.EFI_MTFTP4_PACKET** %16, align 8, !dbg !2679
  %197 = call i64 %193(%struct._EFI_MTFTP4_PROTOCOL* noundef %194, i32 noundef %195, %union.EFI_MTFTP4_PACKET* noundef %196, i32* noundef %21, %struct.EFI_MTFTP4_OPTION** noundef %17) #3, !dbg !2679
  store i64 %197, i64* %22, align 8, !dbg !2679
  %198 = load i64, i64* %22, align 8, !dbg !2680
  %199 = icmp slt i64 %198, 0, !dbg !2680
  br i1 %199, label %200, label %201, !dbg !2680

200:                                              ; preds = %190
  br label %231, !dbg !2681

201:                                              ; preds = %190
  store i64 -9223372036854775794, i64* %22, align 8, !dbg !2684
  br label %202, !dbg !2685

202:                                              ; preds = %225, %201
  %203 = load i32, i32* %21, align 4, !dbg !2685
  %204 = icmp ne i32 %203, 0, !dbg !2685
  br i1 %204, label %205, label %228, !dbg !2685

205:                                              ; preds = %202
  %206 = load %struct.EFI_MTFTP4_OPTION*, %struct.EFI_MTFTP4_OPTION** %17, align 8, !dbg !2686
  %207 = load i32, i32* %21, align 4, !dbg !2686
  %208 = sub i32 %207, 1, !dbg !2686
  %209 = zext i32 %208 to i64, !dbg !2686
  %210 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %206, i64 %209, !dbg !2686
  %211 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %210, i32 0, i32 0, !dbg !2686
  %212 = load i8*, i8** %211, align 8, !dbg !2686
  %213 = call i64 @AsciiStrnCmp(i8* noundef %212, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 noundef 5) #3, !dbg !2686
  %214 = icmp eq i64 %213, 0, !dbg !2686
  br i1 %214, label %215, label %225, !dbg !2686

215:                                              ; preds = %205
  %216 = load %struct.EFI_MTFTP4_OPTION*, %struct.EFI_MTFTP4_OPTION** %17, align 8, !dbg !2688
  %217 = load i32, i32* %21, align 4, !dbg !2688
  %218 = sub i32 %217, 1, !dbg !2688
  %219 = zext i32 %218 to i64, !dbg !2688
  %220 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %216, i64 %219, !dbg !2688
  %221 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %220, i32 0, i32 1, !dbg !2688
  %222 = load i8*, i8** %221, align 8, !dbg !2688
  %223 = call i64 @AsciiStrDecimalToUint64(i8* noundef %222) #3, !dbg !2688
  %224 = load i64*, i64** %13, align 8, !dbg !2688
  store i64 %223, i64* %224, align 8, !dbg !2688
  store i64 0, i64* %22, align 8, !dbg !2691
  br label %225, !dbg !2692

225:                                              ; preds = %215, %205
  %226 = load i32, i32* %21, align 4, !dbg !2693
  %227 = add i32 %226, -1, !dbg !2693
  store i32 %227, i32* %21, align 4, !dbg !2693
  br label %202, !dbg !2685, !llvm.loop !2694

228:                                              ; preds = %202
  %229 = load %struct.EFI_MTFTP4_OPTION*, %struct.EFI_MTFTP4_OPTION** %17, align 8, !dbg !2696
  %230 = bitcast %struct.EFI_MTFTP4_OPTION* %229 to i8*, !dbg !2696
  call void @FreePool(i8* noundef %230) #3, !dbg !2696
  br label %231, !dbg !2696

231:                                              ; preds = %228, %200, %189
  call void @llvm.dbg.label(metadata !2697), !dbg !2698
  %232 = load %union.EFI_MTFTP4_PACKET*, %union.EFI_MTFTP4_PACKET** %16, align 8, !dbg !2699
  %233 = icmp ne %union.EFI_MTFTP4_PACKET* %232, null, !dbg !2699
  br i1 %233, label %234, label %237, !dbg !2699

234:                                              ; preds = %231
  %235 = load %union.EFI_MTFTP4_PACKET*, %union.EFI_MTFTP4_PACKET** %16, align 8, !dbg !2700
  %236 = bitcast %union.EFI_MTFTP4_PACKET* %235 to i8*, !dbg !2700
  call void @FreePool(i8* noundef %236) #3, !dbg !2700
  br label %237, !dbg !2703

237:                                              ; preds = %234, %231
  %238 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %14, align 8, !dbg !2704
  %239 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %238, i32 0, i32 1, !dbg !2704
  %240 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)** %239, align 8, !dbg !2704
  %241 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %14, align 8, !dbg !2704
  %242 = call i64 %240(%struct._EFI_MTFTP4_PROTOCOL* noundef %241, %struct.EFI_MTFTP4_CONFIG_DATA* noundef null) #3, !dbg !2704
  %243 = load i64, i64* %22, align 8, !dbg !2705
  store i64 %243, i64* %7, align 8, !dbg !2705
  br label %244, !dbg !2705

244:                                              ; preds = %237, %37
  %245 = load i64, i64* %7, align 8, !dbg !2706
  ret i64 %245, !dbg !2706
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcMtftp4ReadFile(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %1, i8* noundef %2, i64* noundef %3, i64* noundef %4, i8* noundef %5, i64* noundef %6, i8 noundef %7) #0 !dbg !2707 {
  %9 = alloca i64, align 8
  %10 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %11 = alloca %struct.EFI_MTFTP4_CONFIG_DATA*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct._EFI_MTFTP4_PROTOCOL*, align 8
  %19 = alloca %struct._EFI_MTFTP4_TOKEN, align 8
  %20 = alloca [2 x %struct.EFI_MTFTP4_OPTION], align 16
  %21 = alloca i32, align 4
  %22 = alloca [10 x i8], align 1
  %23 = alloca [10 x i8], align 1
  %24 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %10, metadata !2710, metadata !DIExpression()), !dbg !2711
  store %struct.EFI_MTFTP4_CONFIG_DATA* %1, %struct.EFI_MTFTP4_CONFIG_DATA** %11, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MTFTP4_CONFIG_DATA** %11, metadata !2712, metadata !DIExpression()), !dbg !2713
  store i8* %2, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2714, metadata !DIExpression()), !dbg !2715
  store i64* %3, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i64* %4, i64** %14, align 8
  call void @llvm.dbg.declare(metadata i64** %14, metadata !2718, metadata !DIExpression()), !dbg !2719
  store i8* %5, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2720, metadata !DIExpression()), !dbg !2721
  store i64* %6, i64** %16, align 8
  call void @llvm.dbg.declare(metadata i64** %16, metadata !2722, metadata !DIExpression()), !dbg !2723
  store i8 %7, i8* %17, align 1
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP4_PROTOCOL** %18, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP4_TOKEN* %19, metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata [2 x %struct.EFI_MTFTP4_OPTION]* %20, metadata !2730, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2733, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata [10 x i8]* %22, metadata !2735, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.declare(metadata [10 x i8]* %23, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.declare(metadata i64* %24, metadata !2739, metadata !DIExpression()), !dbg !2740
  store i64 -9223372036854775801, i64* %24, align 8, !dbg !2741
  %25 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !2742
  %26 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %25, i32 0, i32 17, !dbg !2742
  %27 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %26, align 8, !dbg !2742
  store %struct._EFI_MTFTP4_PROTOCOL* %27, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2742
  store i32 0, i32* %21, align 4, !dbg !2743
  %28 = load %struct.EFI_MTFTP4_CONFIG_DATA*, %struct.EFI_MTFTP4_CONFIG_DATA** %11, align 8, !dbg !2744
  %29 = getelementptr inbounds %struct.EFI_MTFTP4_CONFIG_DATA, %struct.EFI_MTFTP4_CONFIG_DATA* %28, i32 0, i32 6, !dbg !2744
  store i16 69, i16* %29, align 2, !dbg !2744
  %30 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2745
  %31 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %30, i32 0, i32 1, !dbg !2745
  %32 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)** %31, align 8, !dbg !2745
  %33 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2745
  %34 = load %struct.EFI_MTFTP4_CONFIG_DATA*, %struct.EFI_MTFTP4_CONFIG_DATA** %11, align 8, !dbg !2745
  %35 = call i64 %32(%struct._EFI_MTFTP4_PROTOCOL* noundef %33, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %34) #3, !dbg !2745
  store i64 %35, i64* %24, align 8, !dbg !2745
  %36 = load i64, i64* %24, align 8, !dbg !2746
  %37 = icmp slt i64 %36, 0, !dbg !2746
  br i1 %37, label %38, label %40, !dbg !2746

38:                                               ; preds = %8
  %39 = load i64, i64* %24, align 8, !dbg !2747
  store i64 %39, i64* %9, align 8, !dbg !2747
  br label %131, !dbg !2747

40:                                               ; preds = %8
  %41 = load i64*, i64** %13, align 8, !dbg !2750
  %42 = icmp ne i64* %41, null, !dbg !2750
  br i1 %42, label %43, label %64, !dbg !2750

43:                                               ; preds = %40
  %44 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 0), align 16, !dbg !2751
  %45 = load i32, i32* %21, align 4, !dbg !2751
  %46 = zext i32 %45 to i64, !dbg !2751
  %47 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %46, !dbg !2751
  %48 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %47, i32 0, i32 0, !dbg !2751
  store i8* %44, i8** %48, align 16, !dbg !2751
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0, !dbg !2754
  %50 = load i32, i32* %21, align 4, !dbg !2754
  %51 = zext i32 %50 to i64, !dbg !2754
  %52 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %51, !dbg !2754
  %53 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %52, i32 0, i32 1, !dbg !2754
  store i8* %49, i8** %53, align 8, !dbg !2754
  %54 = load i64*, i64** %13, align 8, !dbg !2755
  %55 = load i64, i64* %54, align 8, !dbg !2755
  %56 = load i32, i32* %21, align 4, !dbg !2755
  %57 = zext i32 %56 to i64, !dbg !2755
  %58 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %57, !dbg !2755
  %59 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %58, i32 0, i32 1, !dbg !2755
  %60 = load i8*, i8** %59, align 8, !dbg !2755
  %61 = call i64 @PxeBcUintnToAscDec(i64 noundef %55, i8* noundef %60, i64 noundef 10) #3, !dbg !2755
  %62 = load i32, i32* %21, align 4, !dbg !2756
  %63 = add i32 %62, 1, !dbg !2756
  store i32 %63, i32* %21, align 4, !dbg !2756
  br label %64, !dbg !2757

64:                                               ; preds = %43, %40
  %65 = load i64*, i64** %14, align 8, !dbg !2758
  %66 = icmp ne i64* %65, null, !dbg !2758
  br i1 %66, label %67, label %88, !dbg !2758

67:                                               ; preds = %64
  %68 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 4), align 16, !dbg !2759
  %69 = load i32, i32* %21, align 4, !dbg !2759
  %70 = zext i32 %69 to i64, !dbg !2759
  %71 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %70, !dbg !2759
  %72 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %71, i32 0, i32 0, !dbg !2759
  store i8* %68, i8** %72, align 16, !dbg !2759
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0, !dbg !2762
  %74 = load i32, i32* %21, align 4, !dbg !2762
  %75 = zext i32 %74 to i64, !dbg !2762
  %76 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %75, !dbg !2762
  %77 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %76, i32 0, i32 1, !dbg !2762
  store i8* %73, i8** %77, align 8, !dbg !2762
  %78 = load i64*, i64** %14, align 8, !dbg !2763
  %79 = load i64, i64* %78, align 8, !dbg !2763
  %80 = load i32, i32* %21, align 4, !dbg !2763
  %81 = zext i32 %80 to i64, !dbg !2763
  %82 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %81, !dbg !2763
  %83 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %82, i32 0, i32 1, !dbg !2763
  %84 = load i8*, i8** %83, align 8, !dbg !2763
  %85 = call i64 @PxeBcUintnToAscDec(i64 noundef %79, i8* noundef %84, i64 noundef 10) #3, !dbg !2763
  %86 = load i32, i32* %21, align 4, !dbg !2764
  %87 = add i32 %86, 1, !dbg !2764
  store i32 %87, i32* %21, align 4, !dbg !2764
  br label %88, !dbg !2765

88:                                               ; preds = %67, %64
  %89 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 1, !dbg !2766
  store i8* null, i8** %89, align 8, !dbg !2766
  %90 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 2, !dbg !2767
  store %struct.EFI_MTFTP4_OVERRIDE_DATA* null, %struct.EFI_MTFTP4_OVERRIDE_DATA** %90, align 8, !dbg !2767
  %91 = load i8*, i8** %12, align 8, !dbg !2768
  %92 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 3, !dbg !2768
  store i8* %91, i8** %92, align 8, !dbg !2768
  %93 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 4, !dbg !2769
  store i8* null, i8** %93, align 8, !dbg !2769
  %94 = load i32, i32* %21, align 4, !dbg !2770
  %95 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 5, !dbg !2770
  store i32 %94, i32* %95, align 8, !dbg !2770
  %96 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 0, !dbg !2771
  %97 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 6, !dbg !2771
  store %struct.EFI_MTFTP4_OPTION* %96, %struct.EFI_MTFTP4_OPTION** %97, align 8, !dbg !2771
  %98 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !2772
  %99 = bitcast %struct._PXEBC_PRIVATE_DATA* %98 to i8*, !dbg !2772
  %100 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 9, !dbg !2772
  store i8* %99, i8** %100, align 8, !dbg !2772
  %101 = load i8, i8* %17, align 1, !dbg !2773
  %102 = icmp ne i8 %101, 0, !dbg !2773
  br i1 %102, label %103, label %106, !dbg !2773

103:                                              ; preds = %88
  %104 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 7, !dbg !2774
  store i64 0, i64* %104, align 8, !dbg !2774
  %105 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 8, !dbg !2777
  store i8* null, i8** %105, align 8, !dbg !2777
  br label %112, !dbg !2778

106:                                              ; preds = %88
  %107 = load i64*, i64** %16, align 8, !dbg !2779
  %108 = load i64, i64* %107, align 8, !dbg !2779
  %109 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 7, !dbg !2779
  store i64 %108, i64* %109, align 8, !dbg !2779
  %110 = load i8*, i8** %15, align 8, !dbg !2781
  %111 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 8, !dbg !2781
  store i8* %110, i8** %111, align 8, !dbg !2781
  br label %112, !dbg !2782

112:                                              ; preds = %106, %103
  %113 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 10, !dbg !2783
  store i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16, %union.EFI_MTFTP4_PACKET*)* @PxeBcMtftp4CheckPacket, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16, %union.EFI_MTFTP4_PACKET*)** %113, align 8, !dbg !2783
  %114 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 11, !dbg !2784
  %115 = bitcast {}** %114 to i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)**, !dbg !2784
  store i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)* null, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)** %115, align 8, !dbg !2784
  %116 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 12, !dbg !2785
  store i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16*, i8**)* null, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16*, i8**)** %116, align 8, !dbg !2785
  %117 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2786
  %118 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %117, i32 0, i32 4, !dbg !2786
  %119 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)** %118, align 8, !dbg !2786
  %120 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2786
  %121 = call i64 %119(%struct._EFI_MTFTP4_PROTOCOL* noundef %120, %struct._EFI_MTFTP4_TOKEN* noundef %19) #3, !dbg !2786
  store i64 %121, i64* %24, align 8, !dbg !2786
  %122 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 7, !dbg !2787
  %123 = load i64, i64* %122, align 8, !dbg !2787
  %124 = load i64*, i64** %16, align 8, !dbg !2787
  store i64 %123, i64* %124, align 8, !dbg !2787
  %125 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2788
  %126 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %125, i32 0, i32 1, !dbg !2788
  %127 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)** %126, align 8, !dbg !2788
  %128 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2788
  %129 = call i64 %127(%struct._EFI_MTFTP4_PROTOCOL* noundef %128, %struct.EFI_MTFTP4_CONFIG_DATA* noundef null) #3, !dbg !2788
  %130 = load i64, i64* %24, align 8, !dbg !2789
  store i64 %130, i64* %9, align 8, !dbg !2789
  br label %131, !dbg !2789

131:                                              ; preds = %112, %38
  %132 = load i64, i64* %9, align 8, !dbg !2790
  ret i64 %132, !dbg !2790
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcMtftp4WriteFile(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %1, i8* noundef %2, i8 noundef %3, i64* noundef %4, i8* noundef %5, i64* noundef %6) #0 !dbg !2791 {
  %8 = alloca i64, align 8
  %9 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %10 = alloca %struct.EFI_MTFTP4_CONFIG_DATA*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %struct._EFI_MTFTP4_PROTOCOL*, align 8
  %17 = alloca %struct._EFI_MTFTP4_TOKEN, align 8
  %18 = alloca [1 x %struct.EFI_MTFTP4_OPTION], align 16
  %19 = alloca i32, align 4
  %20 = alloca [128 x i8], align 16
  %21 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %9, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %9, metadata !2794, metadata !DIExpression()), !dbg !2795
  store %struct.EFI_MTFTP4_CONFIG_DATA* %1, %struct.EFI_MTFTP4_CONFIG_DATA** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MTFTP4_CONFIG_DATA** %10, metadata !2796, metadata !DIExpression()), !dbg !2797
  store i8* %2, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2798, metadata !DIExpression()), !dbg !2799
  store i8 %3, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2800, metadata !DIExpression()), !dbg !2801
  store i64* %4, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !2802, metadata !DIExpression()), !dbg !2803
  store i8* %5, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i64* %6, i64** %15, align 8
  call void @llvm.dbg.declare(metadata i64** %15, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP4_PROTOCOL** %16, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP4_TOKEN* %17, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata [1 x %struct.EFI_MTFTP4_OPTION]* %18, metadata !2812, metadata !DIExpression()), !dbg !2814
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2815, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata [128 x i8]* %20, metadata !2817, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2819, metadata !DIExpression()), !dbg !2820
  store i64 -9223372036854775801, i64* %21, align 8, !dbg !2821
  %22 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2822
  %23 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %22, i32 0, i32 17, !dbg !2822
  %24 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %23, align 8, !dbg !2822
  store %struct._EFI_MTFTP4_PROTOCOL* %24, %struct._EFI_MTFTP4_PROTOCOL** %16, align 8, !dbg !2822
  store i32 0, i32* %19, align 4, !dbg !2823
  %25 = load %struct.EFI_MTFTP4_CONFIG_DATA*, %struct.EFI_MTFTP4_CONFIG_DATA** %10, align 8, !dbg !2824
  %26 = getelementptr inbounds %struct.EFI_MTFTP4_CONFIG_DATA, %struct.EFI_MTFTP4_CONFIG_DATA* %25, i32 0, i32 6, !dbg !2824
  store i16 69, i16* %26, align 2, !dbg !2824
  %27 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %16, align 8, !dbg !2825
  %28 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %27, i32 0, i32 1, !dbg !2825
  %29 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)** %28, align 8, !dbg !2825
  %30 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %16, align 8, !dbg !2825
  %31 = load %struct.EFI_MTFTP4_CONFIG_DATA*, %struct.EFI_MTFTP4_CONFIG_DATA** %10, align 8, !dbg !2825
  %32 = call i64 %29(%struct._EFI_MTFTP4_PROTOCOL* noundef %30, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %31) #3, !dbg !2825
  store i64 %32, i64* %21, align 8, !dbg !2825
  %33 = load i64, i64* %21, align 8, !dbg !2826
  %34 = icmp slt i64 %33, 0, !dbg !2826
  br i1 %34, label %35, label %37, !dbg !2826

35:                                               ; preds = %7
  %36 = load i64, i64* %21, align 8, !dbg !2827
  store i64 %36, i64* %8, align 8, !dbg !2827
  br label %88, !dbg !2827

37:                                               ; preds = %7
  %38 = load i64*, i64** %13, align 8, !dbg !2830
  %39 = icmp ne i64* %38, null, !dbg !2830
  br i1 %39, label %40, label %55, !dbg !2830

40:                                               ; preds = %37
  %41 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 0), align 16, !dbg !2831
  %42 = getelementptr inbounds [1 x %struct.EFI_MTFTP4_OPTION], [1 x %struct.EFI_MTFTP4_OPTION]* %18, i64 0, i64 0, !dbg !2831
  %43 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %42, i32 0, i32 0, !dbg !2831
  store i8* %41, i8** %43, align 16, !dbg !2831
  %44 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i64 0, i64 0, !dbg !2834
  %45 = getelementptr inbounds [1 x %struct.EFI_MTFTP4_OPTION], [1 x %struct.EFI_MTFTP4_OPTION]* %18, i64 0, i64 0, !dbg !2834
  %46 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %45, i32 0, i32 1, !dbg !2834
  store i8* %44, i8** %46, align 8, !dbg !2834
  %47 = load i64*, i64** %13, align 8, !dbg !2835
  %48 = load i64, i64* %47, align 8, !dbg !2835
  %49 = getelementptr inbounds [1 x %struct.EFI_MTFTP4_OPTION], [1 x %struct.EFI_MTFTP4_OPTION]* %18, i64 0, i64 0, !dbg !2835
  %50 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %49, i32 0, i32 1, !dbg !2835
  %51 = load i8*, i8** %50, align 8, !dbg !2835
  %52 = call i64 @PxeBcUintnToAscDec(i64 noundef %48, i8* noundef %51, i64 noundef 128) #3, !dbg !2835
  %53 = load i32, i32* %19, align 4, !dbg !2836
  %54 = add i32 %53, 1, !dbg !2836
  store i32 %54, i32* %19, align 4, !dbg !2836
  br label %55, !dbg !2837

55:                                               ; preds = %40, %37
  %56 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 1, !dbg !2838
  store i8* null, i8** %56, align 8, !dbg !2838
  %57 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 2, !dbg !2839
  store %struct.EFI_MTFTP4_OVERRIDE_DATA* null, %struct.EFI_MTFTP4_OVERRIDE_DATA** %57, align 8, !dbg !2839
  %58 = load i8*, i8** %11, align 8, !dbg !2840
  %59 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 3, !dbg !2840
  store i8* %58, i8** %59, align 8, !dbg !2840
  %60 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 4, !dbg !2841
  store i8* null, i8** %60, align 8, !dbg !2841
  %61 = load i32, i32* %19, align 4, !dbg !2842
  %62 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 5, !dbg !2842
  store i32 %61, i32* %62, align 8, !dbg !2842
  %63 = getelementptr inbounds [1 x %struct.EFI_MTFTP4_OPTION], [1 x %struct.EFI_MTFTP4_OPTION]* %18, i64 0, i64 0, !dbg !2843
  %64 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 6, !dbg !2843
  store %struct.EFI_MTFTP4_OPTION* %63, %struct.EFI_MTFTP4_OPTION** %64, align 8, !dbg !2843
  %65 = load i64*, i64** %15, align 8, !dbg !2844
  %66 = load i64, i64* %65, align 8, !dbg !2844
  %67 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 7, !dbg !2844
  store i64 %66, i64* %67, align 8, !dbg !2844
  %68 = load i8*, i8** %14, align 8, !dbg !2845
  %69 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 8, !dbg !2845
  store i8* %68, i8** %69, align 8, !dbg !2845
  %70 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 10, !dbg !2846
  store i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16, %union.EFI_MTFTP4_PACKET*)* @PxeBcMtftp4CheckPacket, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16, %union.EFI_MTFTP4_PACKET*)** %70, align 8, !dbg !2846
  %71 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 11, !dbg !2847
  %72 = bitcast {}** %71 to i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)**, !dbg !2847
  store i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)* null, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)** %72, align 8, !dbg !2847
  %73 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 12, !dbg !2848
  store i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16*, i8**)* null, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16*, i8**)** %73, align 8, !dbg !2848
  %74 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %16, align 8, !dbg !2849
  %75 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %74, i32 0, i32 5, !dbg !2849
  %76 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)** %75, align 8, !dbg !2849
  %77 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %16, align 8, !dbg !2849
  %78 = call i64 %76(%struct._EFI_MTFTP4_PROTOCOL* noundef %77, %struct._EFI_MTFTP4_TOKEN* noundef %17) #3, !dbg !2849
  store i64 %78, i64* %21, align 8, !dbg !2849
  %79 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %17, i32 0, i32 7, !dbg !2850
  %80 = load i64, i64* %79, align 8, !dbg !2850
  %81 = load i64*, i64** %15, align 8, !dbg !2850
  store i64 %80, i64* %81, align 8, !dbg !2850
  %82 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %16, align 8, !dbg !2851
  %83 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %82, i32 0, i32 1, !dbg !2851
  %84 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)** %83, align 8, !dbg !2851
  %85 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %16, align 8, !dbg !2851
  %86 = call i64 %84(%struct._EFI_MTFTP4_PROTOCOL* noundef %85, %struct.EFI_MTFTP4_CONFIG_DATA* noundef null) #3, !dbg !2851
  %87 = load i64, i64* %21, align 8, !dbg !2852
  store i64 %87, i64* %8, align 8, !dbg !2852
  br label %88, !dbg !2852

88:                                               ; preds = %55, %35
  %89 = load i64, i64* %8, align 8, !dbg !2853
  ret i64 %89, !dbg !2853
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcMtftp4ReadDirectory(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %1, i8* noundef %2, i64* noundef %3, i64* noundef %4, i8* noundef %5, i64* noundef %6, i8 noundef %7) #0 !dbg !2854 {
  %9 = alloca i64, align 8
  %10 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %11 = alloca %struct.EFI_MTFTP4_CONFIG_DATA*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct._EFI_MTFTP4_PROTOCOL*, align 8
  %19 = alloca %struct._EFI_MTFTP4_TOKEN, align 8
  %20 = alloca [2 x %struct.EFI_MTFTP4_OPTION], align 16
  %21 = alloca i32, align 4
  %22 = alloca [10 x i8], align 1
  %23 = alloca [10 x i8], align 1
  %24 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %10, metadata !2855, metadata !DIExpression()), !dbg !2856
  store %struct.EFI_MTFTP4_CONFIG_DATA* %1, %struct.EFI_MTFTP4_CONFIG_DATA** %11, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MTFTP4_CONFIG_DATA** %11, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i8* %2, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i64* %3, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !2861, metadata !DIExpression()), !dbg !2862
  store i64* %4, i64** %14, align 8
  call void @llvm.dbg.declare(metadata i64** %14, metadata !2863, metadata !DIExpression()), !dbg !2864
  store i8* %5, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2865, metadata !DIExpression()), !dbg !2866
  store i64* %6, i64** %16, align 8
  call void @llvm.dbg.declare(metadata i64** %16, metadata !2867, metadata !DIExpression()), !dbg !2868
  store i8 %7, i8* %17, align 1
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2869, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP4_PROTOCOL** %18, metadata !2871, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.declare(metadata %struct._EFI_MTFTP4_TOKEN* %19, metadata !2873, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.declare(metadata [2 x %struct.EFI_MTFTP4_OPTION]* %20, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2877, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata [10 x i8]* %22, metadata !2879, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.declare(metadata [10 x i8]* %23, metadata !2881, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.declare(metadata i64* %24, metadata !2883, metadata !DIExpression()), !dbg !2884
  store i64 -9223372036854775801, i64* %24, align 8, !dbg !2885
  %25 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !2886
  %26 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %25, i32 0, i32 17, !dbg !2886
  %27 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %26, align 8, !dbg !2886
  store %struct._EFI_MTFTP4_PROTOCOL* %27, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2886
  store i32 0, i32* %21, align 4, !dbg !2887
  %28 = load %struct.EFI_MTFTP4_CONFIG_DATA*, %struct.EFI_MTFTP4_CONFIG_DATA** %11, align 8, !dbg !2888
  %29 = getelementptr inbounds %struct.EFI_MTFTP4_CONFIG_DATA, %struct.EFI_MTFTP4_CONFIG_DATA* %28, i32 0, i32 6, !dbg !2888
  store i16 69, i16* %29, align 2, !dbg !2888
  %30 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2889
  %31 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %30, i32 0, i32 1, !dbg !2889
  %32 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)** %31, align 8, !dbg !2889
  %33 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2889
  %34 = load %struct.EFI_MTFTP4_CONFIG_DATA*, %struct.EFI_MTFTP4_CONFIG_DATA** %11, align 8, !dbg !2889
  %35 = call i64 %32(%struct._EFI_MTFTP4_PROTOCOL* noundef %33, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %34) #3, !dbg !2889
  store i64 %35, i64* %24, align 8, !dbg !2889
  %36 = load i64, i64* %24, align 8, !dbg !2890
  %37 = icmp slt i64 %36, 0, !dbg !2890
  br i1 %37, label %38, label %40, !dbg !2890

38:                                               ; preds = %8
  %39 = load i64, i64* %24, align 8, !dbg !2891
  store i64 %39, i64* %9, align 8, !dbg !2891
  br label %131, !dbg !2891

40:                                               ; preds = %8
  %41 = load i64*, i64** %13, align 8, !dbg !2894
  %42 = icmp ne i64* %41, null, !dbg !2894
  br i1 %42, label %43, label %64, !dbg !2894

43:                                               ; preds = %40
  %44 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 0), align 16, !dbg !2895
  %45 = load i32, i32* %21, align 4, !dbg !2895
  %46 = zext i32 %45 to i64, !dbg !2895
  %47 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %46, !dbg !2895
  %48 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %47, i32 0, i32 0, !dbg !2895
  store i8* %44, i8** %48, align 16, !dbg !2895
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0, !dbg !2898
  %50 = load i32, i32* %21, align 4, !dbg !2898
  %51 = zext i32 %50 to i64, !dbg !2898
  %52 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %51, !dbg !2898
  %53 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %52, i32 0, i32 1, !dbg !2898
  store i8* %49, i8** %53, align 8, !dbg !2898
  %54 = load i64*, i64** %13, align 8, !dbg !2899
  %55 = load i64, i64* %54, align 8, !dbg !2899
  %56 = load i32, i32* %21, align 4, !dbg !2899
  %57 = zext i32 %56 to i64, !dbg !2899
  %58 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %57, !dbg !2899
  %59 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %58, i32 0, i32 1, !dbg !2899
  %60 = load i8*, i8** %59, align 8, !dbg !2899
  %61 = call i64 @PxeBcUintnToAscDec(i64 noundef %55, i8* noundef %60, i64 noundef 10) #3, !dbg !2899
  %62 = load i32, i32* %21, align 4, !dbg !2900
  %63 = add i32 %62, 1, !dbg !2900
  store i32 %63, i32* %21, align 4, !dbg !2900
  br label %64, !dbg !2901

64:                                               ; preds = %43, %40
  %65 = load i64*, i64** %14, align 8, !dbg !2902
  %66 = icmp ne i64* %65, null, !dbg !2902
  br i1 %66, label %67, label %88, !dbg !2902

67:                                               ; preds = %64
  %68 = load i8*, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mMtftpOptions, i64 0, i64 4), align 16, !dbg !2903
  %69 = load i32, i32* %21, align 4, !dbg !2903
  %70 = zext i32 %69 to i64, !dbg !2903
  %71 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %70, !dbg !2903
  %72 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %71, i32 0, i32 0, !dbg !2903
  store i8* %68, i8** %72, align 16, !dbg !2903
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0, !dbg !2906
  %74 = load i32, i32* %21, align 4, !dbg !2906
  %75 = zext i32 %74 to i64, !dbg !2906
  %76 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %75, !dbg !2906
  %77 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %76, i32 0, i32 1, !dbg !2906
  store i8* %73, i8** %77, align 8, !dbg !2906
  %78 = load i64*, i64** %14, align 8, !dbg !2907
  %79 = load i64, i64* %78, align 8, !dbg !2907
  %80 = load i32, i32* %21, align 4, !dbg !2907
  %81 = zext i32 %80 to i64, !dbg !2907
  %82 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 %81, !dbg !2907
  %83 = getelementptr inbounds %struct.EFI_MTFTP4_OPTION, %struct.EFI_MTFTP4_OPTION* %82, i32 0, i32 1, !dbg !2907
  %84 = load i8*, i8** %83, align 8, !dbg !2907
  %85 = call i64 @PxeBcUintnToAscDec(i64 noundef %79, i8* noundef %84, i64 noundef 10) #3, !dbg !2907
  %86 = load i32, i32* %21, align 4, !dbg !2908
  %87 = add i32 %86, 1, !dbg !2908
  store i32 %87, i32* %21, align 4, !dbg !2908
  br label %88, !dbg !2909

88:                                               ; preds = %67, %64
  %89 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 1, !dbg !2910
  store i8* null, i8** %89, align 8, !dbg !2910
  %90 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 2, !dbg !2911
  store %struct.EFI_MTFTP4_OVERRIDE_DATA* null, %struct.EFI_MTFTP4_OVERRIDE_DATA** %90, align 8, !dbg !2911
  %91 = load i8*, i8** %12, align 8, !dbg !2912
  %92 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 3, !dbg !2912
  store i8* %91, i8** %92, align 8, !dbg !2912
  %93 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 4, !dbg !2913
  store i8* null, i8** %93, align 8, !dbg !2913
  %94 = load i32, i32* %21, align 4, !dbg !2914
  %95 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 5, !dbg !2914
  store i32 %94, i32* %95, align 8, !dbg !2914
  %96 = getelementptr inbounds [2 x %struct.EFI_MTFTP4_OPTION], [2 x %struct.EFI_MTFTP4_OPTION]* %20, i64 0, i64 0, !dbg !2915
  %97 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 6, !dbg !2915
  store %struct.EFI_MTFTP4_OPTION* %96, %struct.EFI_MTFTP4_OPTION** %97, align 8, !dbg !2915
  %98 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !2916
  %99 = bitcast %struct._PXEBC_PRIVATE_DATA* %98 to i8*, !dbg !2916
  %100 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 9, !dbg !2916
  store i8* %99, i8** %100, align 8, !dbg !2916
  %101 = load i8, i8* %17, align 1, !dbg !2917
  %102 = icmp ne i8 %101, 0, !dbg !2917
  br i1 %102, label %103, label %106, !dbg !2917

103:                                              ; preds = %88
  %104 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 7, !dbg !2918
  store i64 0, i64* %104, align 8, !dbg !2918
  %105 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 8, !dbg !2921
  store i8* null, i8** %105, align 8, !dbg !2921
  br label %112, !dbg !2922

106:                                              ; preds = %88
  %107 = load i64*, i64** %16, align 8, !dbg !2923
  %108 = load i64, i64* %107, align 8, !dbg !2923
  %109 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 7, !dbg !2923
  store i64 %108, i64* %109, align 8, !dbg !2923
  %110 = load i8*, i8** %15, align 8, !dbg !2925
  %111 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 8, !dbg !2925
  store i8* %110, i8** %111, align 8, !dbg !2925
  br label %112, !dbg !2926

112:                                              ; preds = %106, %103
  %113 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 10, !dbg !2927
  store i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16, %union.EFI_MTFTP4_PACKET*)* @PxeBcMtftp4CheckPacket, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16, %union.EFI_MTFTP4_PACKET*)** %113, align 8, !dbg !2927
  %114 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 11, !dbg !2928
  %115 = bitcast {}** %114 to i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)**, !dbg !2928
  store i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)* null, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)** %115, align 8, !dbg !2928
  %116 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 12, !dbg !2929
  store i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16*, i8**)* null, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16*, i8**)** %116, align 8, !dbg !2929
  %117 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2930
  %118 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %117, i32 0, i32 6, !dbg !2930
  %119 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)** %118, align 8, !dbg !2930
  %120 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2930
  %121 = call i64 %119(%struct._EFI_MTFTP4_PROTOCOL* noundef %120, %struct._EFI_MTFTP4_TOKEN* noundef %19) #3, !dbg !2930
  store i64 %121, i64* %24, align 8, !dbg !2930
  %122 = getelementptr inbounds %struct._EFI_MTFTP4_TOKEN, %struct._EFI_MTFTP4_TOKEN* %19, i32 0, i32 7, !dbg !2931
  %123 = load i64, i64* %122, align 8, !dbg !2931
  %124 = load i64*, i64** %16, align 8, !dbg !2931
  store i64 %123, i64* %124, align 8, !dbg !2931
  %125 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2932
  %126 = getelementptr inbounds %struct._EFI_MTFTP4_PROTOCOL, %struct._EFI_MTFTP4_PROTOCOL* %125, i32 0, i32 1, !dbg !2932
  %127 = load i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)** %126, align 8, !dbg !2932
  %128 = load %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL** %18, align 8, !dbg !2932
  %129 = call i64 %127(%struct._EFI_MTFTP4_PROTOCOL* noundef %128, %struct.EFI_MTFTP4_CONFIG_DATA* noundef null) #3, !dbg !2932
  %130 = load i64, i64* %24, align 8, !dbg !2933
  store i64 %130, i64* %9, align 8, !dbg !2933
  br label %131, !dbg !2933

131:                                              ; preds = %112, %38
  %132 = load i64, i64* %9, align 8, !dbg !2934
  ret i64 %132, !dbg !2934
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcTftpGetFileSize(%struct._PXEBC_PRIVATE_DATA* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3, i64* noundef %4, i64* noundef %5) #0 !dbg !2935 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %8, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %8, metadata !2938, metadata !DIExpression()), !dbg !2939
  store i8* %1, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2940, metadata !DIExpression()), !dbg !2941
  store i8* %2, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2942, metadata !DIExpression()), !dbg !2943
  store i64* %3, i64** %11, align 8
  call void @llvm.dbg.declare(metadata i64** %11, metadata !2944, metadata !DIExpression()), !dbg !2945
  store i64* %4, i64** %12, align 8
  call void @llvm.dbg.declare(metadata i64** %12, metadata !2946, metadata !DIExpression()), !dbg !2947
  store i64* %5, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !2948, metadata !DIExpression()), !dbg !2949
  %14 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2950
  %15 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %14, i32 0, i32 33, !dbg !2950
  %16 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %15, i32 0, i32 13, !dbg !2950
  %17 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %16, align 8, !dbg !2950
  %18 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %17, i32 0, i32 3, !dbg !2950
  %19 = load i8, i8* %18, align 1, !dbg !2950
  %20 = icmp ne i8 %19, 0, !dbg !2950
  br i1 %20, label %21, label %30, !dbg !2950

21:                                               ; preds = %6
  %22 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2951
  %23 = load i8*, i8** %9, align 8, !dbg !2951
  %24 = bitcast i8* %23 to %struct.EFI_MTFTP6_CONFIG_DATA*, !dbg !2951
  %25 = load i8*, i8** %10, align 8, !dbg !2951
  %26 = load i64*, i64** %11, align 8, !dbg !2951
  %27 = load i64*, i64** %12, align 8, !dbg !2951
  %28 = load i64*, i64** %13, align 8, !dbg !2951
  %29 = call i64 @PxeBcMtftp6GetFileSize(%struct._PXEBC_PRIVATE_DATA* noundef %22, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %24, i8* noundef %25, i64* noundef %26, i64* noundef %27, i64* noundef %28) #3, !dbg !2951
  store i64 %29, i64* %7, align 8, !dbg !2951
  br label %39, !dbg !2951

30:                                               ; preds = %6
  %31 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %8, align 8, !dbg !2954
  %32 = load i8*, i8** %9, align 8, !dbg !2954
  %33 = bitcast i8* %32 to %struct.EFI_MTFTP4_CONFIG_DATA*, !dbg !2954
  %34 = load i8*, i8** %10, align 8, !dbg !2954
  %35 = load i64*, i64** %11, align 8, !dbg !2954
  %36 = load i64*, i64** %12, align 8, !dbg !2954
  %37 = load i64*, i64** %13, align 8, !dbg !2954
  %38 = call i64 @PxeBcMtftp4GetFileSize(%struct._PXEBC_PRIVATE_DATA* noundef %31, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %33, i8* noundef %34, i64* noundef %35, i64* noundef %36, i64* noundef %37) #3, !dbg !2954
  store i64 %38, i64* %7, align 8, !dbg !2954
  br label %39, !dbg !2954

39:                                               ; preds = %30, %21
  %40 = load i64, i64* %7, align 8, !dbg !2956
  ret i64 %40, !dbg !2956
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcTftpReadFile(%struct._PXEBC_PRIVATE_DATA* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3, i64* noundef %4, i8* noundef %5, i64* noundef %6, i8 noundef %7) #0 !dbg !2957 {
  %9 = alloca i64, align 8
  %10 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8, align 1
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %10, metadata !2960, metadata !DIExpression()), !dbg !2961
  store i8* %1, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2962, metadata !DIExpression()), !dbg !2963
  store i8* %2, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2964, metadata !DIExpression()), !dbg !2965
  store i64* %3, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !2966, metadata !DIExpression()), !dbg !2967
  store i64* %4, i64** %14, align 8
  call void @llvm.dbg.declare(metadata i64** %14, metadata !2968, metadata !DIExpression()), !dbg !2969
  store i8* %5, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2970, metadata !DIExpression()), !dbg !2971
  store i64* %6, i64** %16, align 8
  call void @llvm.dbg.declare(metadata i64** %16, metadata !2972, metadata !DIExpression()), !dbg !2973
  store i8 %7, i8* %17, align 1
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2974, metadata !DIExpression()), !dbg !2975
  %18 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !2976
  %19 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %18, i32 0, i32 33, !dbg !2976
  %20 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %19, i32 0, i32 13, !dbg !2976
  %21 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %20, align 8, !dbg !2976
  %22 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %21, i32 0, i32 3, !dbg !2976
  %23 = load i8, i8* %22, align 1, !dbg !2976
  %24 = icmp ne i8 %23, 0, !dbg !2976
  br i1 %24, label %25, label %36, !dbg !2976

25:                                               ; preds = %8
  %26 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !2977
  %27 = load i8*, i8** %11, align 8, !dbg !2977
  %28 = bitcast i8* %27 to %struct.EFI_MTFTP6_CONFIG_DATA*, !dbg !2977
  %29 = load i8*, i8** %12, align 8, !dbg !2977
  %30 = load i64*, i64** %13, align 8, !dbg !2977
  %31 = load i64*, i64** %14, align 8, !dbg !2977
  %32 = load i8*, i8** %15, align 8, !dbg !2977
  %33 = load i64*, i64** %16, align 8, !dbg !2977
  %34 = load i8, i8* %17, align 1, !dbg !2977
  %35 = call i64 @PxeBcMtftp6ReadFile(%struct._PXEBC_PRIVATE_DATA* noundef %26, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %28, i8* noundef %29, i64* noundef %30, i64* noundef %31, i8* noundef %32, i64* noundef %33, i8 noundef %34) #3, !dbg !2977
  store i64 %35, i64* %9, align 8, !dbg !2977
  br label %47, !dbg !2977

36:                                               ; preds = %8
  %37 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !2980
  %38 = load i8*, i8** %11, align 8, !dbg !2980
  %39 = bitcast i8* %38 to %struct.EFI_MTFTP4_CONFIG_DATA*, !dbg !2980
  %40 = load i8*, i8** %12, align 8, !dbg !2980
  %41 = load i64*, i64** %13, align 8, !dbg !2980
  %42 = load i64*, i64** %14, align 8, !dbg !2980
  %43 = load i8*, i8** %15, align 8, !dbg !2980
  %44 = load i64*, i64** %16, align 8, !dbg !2980
  %45 = load i8, i8* %17, align 1, !dbg !2980
  %46 = call i64 @PxeBcMtftp4ReadFile(%struct._PXEBC_PRIVATE_DATA* noundef %37, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %39, i8* noundef %40, i64* noundef %41, i64* noundef %42, i8* noundef %43, i64* noundef %44, i8 noundef %45) #3, !dbg !2980
  store i64 %46, i64* %9, align 8, !dbg !2980
  br label %47, !dbg !2980

47:                                               ; preds = %36, %25
  %48 = load i64, i64* %9, align 8, !dbg !2982
  ret i64 %48, !dbg !2982
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcTftpWriteFile(%struct._PXEBC_PRIVATE_DATA* noundef %0, i8* noundef %1, i8* noundef %2, i8 noundef %3, i64* noundef %4, i8* noundef %5, i64* noundef %6) #0 !dbg !2983 {
  %8 = alloca i64, align 8
  %9 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %9, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %9, metadata !2986, metadata !DIExpression()), !dbg !2987
  store i8* %1, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i8* %2, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2990, metadata !DIExpression()), !dbg !2991
  store i8 %3, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2992, metadata !DIExpression()), !dbg !2993
  store i64* %4, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !2994, metadata !DIExpression()), !dbg !2995
  store i8* %5, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2996, metadata !DIExpression()), !dbg !2997
  store i64* %6, i64** %15, align 8
  call void @llvm.dbg.declare(metadata i64** %15, metadata !2998, metadata !DIExpression()), !dbg !2999
  %16 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3000
  %17 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %16, i32 0, i32 33, !dbg !3000
  %18 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %17, i32 0, i32 13, !dbg !3000
  %19 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %18, align 8, !dbg !3000
  %20 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %19, i32 0, i32 3, !dbg !3000
  %21 = load i8, i8* %20, align 1, !dbg !3000
  %22 = icmp ne i8 %21, 0, !dbg !3000
  br i1 %22, label %23, label %33, !dbg !3000

23:                                               ; preds = %7
  %24 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3001
  %25 = load i8*, i8** %10, align 8, !dbg !3001
  %26 = bitcast i8* %25 to %struct.EFI_MTFTP6_CONFIG_DATA*, !dbg !3001
  %27 = load i8*, i8** %11, align 8, !dbg !3001
  %28 = load i8, i8* %12, align 1, !dbg !3001
  %29 = load i64*, i64** %13, align 8, !dbg !3001
  %30 = load i8*, i8** %14, align 8, !dbg !3001
  %31 = load i64*, i64** %15, align 8, !dbg !3001
  %32 = call i64 @PxeBcMtftp6WriteFile(%struct._PXEBC_PRIVATE_DATA* noundef %24, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %26, i8* noundef %27, i8 noundef %28, i64* noundef %29, i8* noundef %30, i64* noundef %31) #3, !dbg !3001
  store i64 %32, i64* %8, align 8, !dbg !3001
  br label %43, !dbg !3001

33:                                               ; preds = %7
  %34 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3004
  %35 = load i8*, i8** %10, align 8, !dbg !3004
  %36 = bitcast i8* %35 to %struct.EFI_MTFTP4_CONFIG_DATA*, !dbg !3004
  %37 = load i8*, i8** %11, align 8, !dbg !3004
  %38 = load i8, i8* %12, align 1, !dbg !3004
  %39 = load i64*, i64** %13, align 8, !dbg !3004
  %40 = load i8*, i8** %14, align 8, !dbg !3004
  %41 = load i64*, i64** %15, align 8, !dbg !3004
  %42 = call i64 @PxeBcMtftp4WriteFile(%struct._PXEBC_PRIVATE_DATA* noundef %34, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %36, i8* noundef %37, i8 noundef %38, i64* noundef %39, i8* noundef %40, i64* noundef %41) #3, !dbg !3004
  store i64 %42, i64* %8, align 8, !dbg !3004
  br label %43, !dbg !3004

43:                                               ; preds = %33, %23
  %44 = load i64, i64* %8, align 8, !dbg !3006
  ret i64 %44, !dbg !3006
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcTftpReadDirectory(%struct._PXEBC_PRIVATE_DATA* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3, i64* noundef %4, i8* noundef %5, i64* noundef %6, i8 noundef %7) #0 !dbg !3007 {
  %9 = alloca i64, align 8
  %10 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8, align 1
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %10, metadata !3008, metadata !DIExpression()), !dbg !3009
  store i8* %1, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i8* %2, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i64* %3, i64** %13, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !3014, metadata !DIExpression()), !dbg !3015
  store i64* %4, i64** %14, align 8
  call void @llvm.dbg.declare(metadata i64** %14, metadata !3016, metadata !DIExpression()), !dbg !3017
  store i8* %5, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !3018, metadata !DIExpression()), !dbg !3019
  store i64* %6, i64** %16, align 8
  call void @llvm.dbg.declare(metadata i64** %16, metadata !3020, metadata !DIExpression()), !dbg !3021
  store i8 %7, i8* %17, align 1
  call void @llvm.dbg.declare(metadata i8* %17, metadata !3022, metadata !DIExpression()), !dbg !3023
  %18 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !3024
  %19 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %18, i32 0, i32 33, !dbg !3024
  %20 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %19, i32 0, i32 13, !dbg !3024
  %21 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %20, align 8, !dbg !3024
  %22 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %21, i32 0, i32 3, !dbg !3024
  %23 = load i8, i8* %22, align 1, !dbg !3024
  %24 = icmp ne i8 %23, 0, !dbg !3024
  br i1 %24, label %25, label %36, !dbg !3024

25:                                               ; preds = %8
  %26 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !3025
  %27 = load i8*, i8** %11, align 8, !dbg !3025
  %28 = bitcast i8* %27 to %struct.EFI_MTFTP6_CONFIG_DATA*, !dbg !3025
  %29 = load i8*, i8** %12, align 8, !dbg !3025
  %30 = load i64*, i64** %13, align 8, !dbg !3025
  %31 = load i64*, i64** %14, align 8, !dbg !3025
  %32 = load i8*, i8** %15, align 8, !dbg !3025
  %33 = load i64*, i64** %16, align 8, !dbg !3025
  %34 = load i8, i8* %17, align 1, !dbg !3025
  %35 = call i64 @PxeBcMtftp6ReadDirectory(%struct._PXEBC_PRIVATE_DATA* noundef %26, %struct.EFI_MTFTP6_CONFIG_DATA* noundef %28, i8* noundef %29, i64* noundef %30, i64* noundef %31, i8* noundef %32, i64* noundef %33, i8 noundef %34) #3, !dbg !3025
  store i64 %35, i64* %9, align 8, !dbg !3025
  br label %47, !dbg !3025

36:                                               ; preds = %8
  %37 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %10, align 8, !dbg !3028
  %38 = load i8*, i8** %11, align 8, !dbg !3028
  %39 = bitcast i8* %38 to %struct.EFI_MTFTP4_CONFIG_DATA*, !dbg !3028
  %40 = load i8*, i8** %12, align 8, !dbg !3028
  %41 = load i64*, i64** %13, align 8, !dbg !3028
  %42 = load i64*, i64** %14, align 8, !dbg !3028
  %43 = load i8*, i8** %15, align 8, !dbg !3028
  %44 = load i64*, i64** %16, align 8, !dbg !3028
  %45 = load i8, i8* %17, align 1, !dbg !3028
  %46 = call i64 @PxeBcMtftp4ReadDirectory(%struct._PXEBC_PRIVATE_DATA* noundef %37, %struct.EFI_MTFTP4_CONFIG_DATA* noundef %39, i8* noundef %40, i64* noundef %41, i64* noundef %42, i8* noundef %43, i64* noundef %44, i8 noundef %45) #3, !dbg !3028
  store i64 %46, i64* %9, align 8, !dbg !3028
  br label %47, !dbg !3028

47:                                               ; preds = %36, %25
  %48 = load i64, i64* %9, align 8, !dbg !3030
  ret i64 %48, !dbg !3030
}

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168}
!llvm.ident = !{!2169}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mMtftpOptions", scope: !2, file: !2159, line: 12, type: !2160, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !127, globals: !2155, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/UefiPxeBcDxe/PxeBcMtftp.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/NetworkPkg/UefiPxeBcDxe/UefiPxeBcDxe", checksumkind: CSK_MD5, checksum: "be9cc0486e126036a568f4a064963955")
!4 = !{!5, !15, !27, !41, !49, !60, !72, !85, !97, !104, !115}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 28, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "MdePkg/Include/Protocol/Ip4Config2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "3d88eb8910a02e64adb619057c62bf46")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "Ip4Config2DataTypeInterfaceInfo", value: 0)
!10 = !DIEnumerator(name: "Ip4Config2DataTypePolicy", value: 1)
!11 = !DIEnumerator(name: "Ip4Config2DataTypeManualAddress", value: 2)
!12 = !DIEnumerator(name: "Ip4Config2DataTypeGateway", value: 3)
!13 = !DIEnumerator(name: "Ip4Config2DataTypeDnsServer", value: 4)
!14 = !DIEnumerator(name: "Ip4Config2DataTypeMaximum", value: 5)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 98, baseType: !7, size: 32, elements: !17)
!16 = !DIFile(filename: "MdePkg/Include/Protocol/Dhcp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "a08ac256f108a02ab5f40fe69a7510a0")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26}
!18 = !DIEnumerator(name: "Dhcp4Stopped", value: 0)
!19 = !DIEnumerator(name: "Dhcp4Init", value: 1)
!20 = !DIEnumerator(name: "Dhcp4Selecting", value: 2)
!21 = !DIEnumerator(name: "Dhcp4Requesting", value: 3)
!22 = !DIEnumerator(name: "Dhcp4Bound", value: 4)
!23 = !DIEnumerator(name: "Dhcp4Renewing", value: 5)
!24 = !DIEnumerator(name: "Dhcp4Rebinding", value: 6)
!25 = !DIEnumerator(name: "Dhcp4InitReboot", value: 7)
!26 = !DIEnumerator(name: "Dhcp4Rebooting", value: 8)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 141, baseType: !7, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!29 = !DIEnumerator(name: "Dhcp4SendDiscover", value: 1)
!30 = !DIEnumerator(name: "Dhcp4RcvdOffer", value: 2)
!31 = !DIEnumerator(name: "Dhcp4SelectOffer", value: 3)
!32 = !DIEnumerator(name: "Dhcp4SendRequest", value: 4)
!33 = !DIEnumerator(name: "Dhcp4RcvdAck", value: 5)
!34 = !DIEnumerator(name: "Dhcp4RcvdNak", value: 6)
!35 = !DIEnumerator(name: "Dhcp4SendDecline", value: 7)
!36 = !DIEnumerator(name: "Dhcp4BoundCompleted", value: 8)
!37 = !DIEnumerator(name: "Dhcp4EnterRenewing", value: 9)
!38 = !DIEnumerator(name: "Dhcp4EnterRebinding", value: 10)
!39 = !DIEnumerator(name: "Dhcp4AddressLost", value: 11)
!40 = !DIEnumerator(name: "Dhcp4Fail", value: 12)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 249, baseType: !7, size: 32, elements: !43)
!42 = !DIFile(filename: "MdePkg/Include/Protocol/Ip6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "03feec77f7ef20187070a3208a9b2779")
!43 = !{!44, !45, !46, !47, !48}
!44 = !DIEnumerator(name: "EfiNeighborInComplete", value: 0)
!45 = !DIEnumerator(name: "EfiNeighborReachable", value: 1)
!46 = !DIEnumerator(name: "EfiNeighborStale", value: 2)
!47 = !DIEnumerator(name: "EfiNeighborDelay", value: 3)
!48 = !DIEnumerator(name: "EfiNeighborProbe", value: 4)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 25, baseType: !7, size: 32, elements: !51)
!50 = !DIFile(filename: "MdePkg/Include/Protocol/Ip6Config.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "cf53dacaa7608aee8b6a25df27792029")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59}
!52 = !DIEnumerator(name: "Ip6ConfigDataTypeInterfaceInfo", value: 0)
!53 = !DIEnumerator(name: "Ip6ConfigDataTypeAltInterfaceId", value: 1)
!54 = !DIEnumerator(name: "Ip6ConfigDataTypePolicy", value: 2)
!55 = !DIEnumerator(name: "Ip6ConfigDataTypeDupAddrDetectTransmits", value: 3)
!56 = !DIEnumerator(name: "Ip6ConfigDataTypeManualAddress", value: 4)
!57 = !DIEnumerator(name: "Ip6ConfigDataTypeGateway", value: 5)
!58 = !DIEnumerator(name: "Ip6ConfigDataTypeDnsServer", value: 6)
!59 = !DIEnumerator(name: "Ip6ConfigDataTypeMaximum", value: 7)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 28, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "MdePkg/Include/Protocol/Dhcp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "bf699e189e28cf80226db9221bce0cd8")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71}
!63 = !DIEnumerator(name: "Dhcp6Init", value: 0)
!64 = !DIEnumerator(name: "Dhcp6Selecting", value: 1)
!65 = !DIEnumerator(name: "Dhcp6Requesting", value: 2)
!66 = !DIEnumerator(name: "Dhcp6Declining", value: 3)
!67 = !DIEnumerator(name: "Dhcp6Confirming", value: 4)
!68 = !DIEnumerator(name: "Dhcp6Releasing", value: 5)
!69 = !DIEnumerator(name: "Dhcp6Bound", value: 6)
!70 = !DIEnumerator(name: "Dhcp6Renewing", value: 7)
!71 = !DIEnumerator(name: "Dhcp6Rebinding", value: 8)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 76, baseType: !7, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84}
!74 = !DIEnumerator(name: "Dhcp6SendSolicit", value: 0)
!75 = !DIEnumerator(name: "Dhcp6RcvdAdvertise", value: 1)
!76 = !DIEnumerator(name: "Dhcp6SelectAdvertise", value: 2)
!77 = !DIEnumerator(name: "Dhcp6SendRequest", value: 3)
!78 = !DIEnumerator(name: "Dhcp6RcvdReply", value: 4)
!79 = !DIEnumerator(name: "Dhcp6RcvdReconfigure", value: 5)
!80 = !DIEnumerator(name: "Dhcp6SendDecline", value: 6)
!81 = !DIEnumerator(name: "Dhcp6SendConfirm", value: 7)
!82 = !DIEnumerator(name: "Dhcp6SendRelease", value: 8)
!83 = !DIEnumerator(name: "Dhcp6EnterRenewing", value: 9)
!84 = !DIEnumerator(name: "Dhcp6EnterRebinding", value: 10)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !86, line: 192, baseType: !7, size: 32, elements: !87)
!86 = !DIFile(filename: "MdePkg/Include/Protocol/PxeBaseCode.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "5c81517a25a11d0772fd25cf3f99822b")
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96}
!88 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_FIRST", value: 0)
!89 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_GET_FILE_SIZE", value: 1)
!90 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_READ_FILE", value: 2)
!91 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_WRITE_FILE", value: 3)
!92 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_READ_DIRECTORY", value: 4)
!93 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_GET_FILE_SIZE", value: 5)
!94 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_READ_FILE", value: 6)
!95 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_READ_DIRECTORY", value: 7)
!96 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_LAST", value: 8)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 63, baseType: !7, size: 32, elements: !99)
!98 = !DIFile(filename: "MdePkg/Include/Protocol/PxeBaseCodeCallBack.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "620f8d98f32292d4cb970381b3122ad5")
!99 = !{!100, !101, !102, !103}
!100 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_FIRST", value: 0)
!101 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_CONTINUE", value: 1)
!102 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_ABORT", value: 2)
!103 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_LAST", value: 3)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 48, baseType: !7, size: 32, elements: !105)
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114}
!106 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_FIRST", value: 0)
!107 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_DHCP", value: 1)
!108 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_DISCOVER", value: 2)
!109 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_MTFTP", value: 3)
!110 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_UDP_WRITE", value: 4)
!111 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_UDP_READ", value: 5)
!112 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_ARP", value: 6)
!113 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_IGMP", value: 7)
!114 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_PXE_FUNCTION_LAST", value: 8)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 71, baseType: !7, size: 32, elements: !117)
!116 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcDhcp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "71d8c6a5b4dce053943495bbd9962c1e")
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126}
!118 = !DIEnumerator(name: "PxeOfferTypeDhcpOnly", value: 0)
!119 = !DIEnumerator(name: "PxeOfferTypeDhcpPxe10", value: 1)
!120 = !DIEnumerator(name: "PxeOfferTypeDhcpWfm11a", value: 2)
!121 = !DIEnumerator(name: "PxeOfferTypeDhcpBinl", value: 3)
!122 = !DIEnumerator(name: "PxeOfferTypeProxyPxe10", value: 4)
!123 = !DIEnumerator(name: "PxeOfferTypeProxyWfm11a", value: 5)
!124 = !DIEnumerator(name: "PxeOfferTypeProxyBinl", value: 6)
!125 = !DIEnumerator(name: "PxeOfferTypeBootp", value: 7)
!126 = !DIEnumerator(name: "PxeOfferTypeMax", value: 8)
!127 = !{!128, !161, !176, !191, !1698, !139, !1854, !2152, !743, !274, !1400, !814}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_PRIVATE_DATA", file: !130, line: 52, baseType: !131)
!130 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcImpl.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "97799bc64a49caaa653ce382cd21c883")
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_PRIVATE_DATA", file: !130, line: 101, size: 352960, elements: !132)
!132 = !{!133, !136, !140, !141, !148, !316, !347, !348, !349, !350, !351, !352, !353, !354, !417, !604, !627, !776, !935, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1212, !1235, !1368, !1518, !1611, !1612, !1730, !1747, !1978, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2147, !2148, !2149}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !131, file: !130, line: 102, baseType: !134, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !135, line: 170, baseType: !7)
!135 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !131, file: !130, line: 103, baseType: !137, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !138, line: 33, baseType: !139)
!138 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !131, file: !130, line: 104, baseType: !137, size: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !131, file: !130, line: 106, baseType: !142, size: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_PRIVATE_PROTOCOL", file: !130, line: 53, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_PRIVATE_PROTOCOL", file: !130, line: 89, size: 64, elements: !144)
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !143, file: !130, line: 90, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !135, line: 162, baseType: !147)
!147 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Snp", scope: !131, file: !130, line: 107, baseType: !149, size: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_PROTOCOL", file: !151, line: 28, baseType: !152)
!151 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ce4888de327acb559b98965e4f2a0a5b")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_NETWORK_PROTOCOL", file: !151, line: 643, size: 1024, elements: !153)
!153 = !{!154, !155, !164, !166, !171, !178, !180, !194, !199, !235, !264, !269, !276, !284, !289, !291}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !152, file: !151, line: 649, baseType: !146, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !152, file: !151, line: 650, baseType: !156, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_START", file: !151, line: 262, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !149}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !138, line: 29, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !162, line: 1026, baseType: !163)
!162 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !135, line: 211, baseType: !146)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !152, file: !151, line: 651, baseType: !165, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STOP", file: !151, line: 280, baseType: !157)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Initialize", scope: !152, file: !151, line: 652, baseType: !167, size: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_INITIALIZE", file: !151, line: 312, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!160, !149, !163, !163}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !152, file: !151, line: 653, baseType: !172, size: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RESET", file: !151, line: 336, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!160, !149, !176}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !135, line: 192, baseType: !177)
!177 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Shutdown", scope: !152, file: !151, line: 654, baseType: !179, size: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_SHUTDOWN", file: !151, line: 356, baseType: !157)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilters", scope: !152, file: !151, line: 655, baseType: !181, size: 64, offset: 384)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RECEIVE_FILTERS", file: !151, line: 386, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!160, !149, !134, !134, !176, !163, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MAC_ADDRESS", file: !138, line: 97, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MAC_ADDRESS", file: !138, line: 95, size: 256, elements: !188)
!188 = !{!189}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !187, file: !138, line: 96, baseType: !190, size: 256)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 256, elements: !192)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !135, line: 196, baseType: !177)
!192 = !{!193}
!193 = !DISubrange(count: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !152, file: !151, line: 656, baseType: !195, size: 64, offset: 448)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STATION_ADDRESS", file: !151, line: 412, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!160, !149, !176, !185}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "Statistics", scope: !152, file: !151, line: 657, baseType: !200, size: 64, offset: 512)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STATISTICS", file: !151, line: 441, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!160, !149, !176, !204, !205}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_NETWORK_STATISTICS", file: !151, line: 136, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_NETWORK_STATISTICS", file: !151, line: 38, size: 1664, elements: !208)
!208 = !{!209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "RxTotalFrames", scope: !207, file: !151, line: 43, baseType: !146, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "RxGoodFrames", scope: !207, file: !151, line: 48, baseType: !146, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "RxUndersizeFrames", scope: !207, file: !151, line: 54, baseType: !146, size: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "RxOversizeFrames", scope: !207, file: !151, line: 60, baseType: !146, size: 64, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "RxDroppedFrames", scope: !207, file: !151, line: 65, baseType: !146, size: 64, offset: 256)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "RxUnicastFrames", scope: !207, file: !151, line: 70, baseType: !146, size: 64, offset: 320)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "RxBroadcastFrames", scope: !207, file: !151, line: 75, baseType: !146, size: 64, offset: 384)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "RxMulticastFrames", scope: !207, file: !151, line: 80, baseType: !146, size: 64, offset: 448)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "RxCrcErrorFrames", scope: !207, file: !151, line: 85, baseType: !146, size: 64, offset: 512)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "RxTotalBytes", scope: !207, file: !151, line: 91, baseType: !146, size: 64, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "TxTotalFrames", scope: !207, file: !151, line: 96, baseType: !146, size: 64, offset: 640)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "TxGoodFrames", scope: !207, file: !151, line: 97, baseType: !146, size: 64, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "TxUndersizeFrames", scope: !207, file: !151, line: 98, baseType: !146, size: 64, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "TxOversizeFrames", scope: !207, file: !151, line: 99, baseType: !146, size: 64, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "TxDroppedFrames", scope: !207, file: !151, line: 100, baseType: !146, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "TxUnicastFrames", scope: !207, file: !151, line: 101, baseType: !146, size: 64, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "TxBroadcastFrames", scope: !207, file: !151, line: 102, baseType: !146, size: 64, offset: 1024)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "TxMulticastFrames", scope: !207, file: !151, line: 103, baseType: !146, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "TxCrcErrorFrames", scope: !207, file: !151, line: 104, baseType: !146, size: 64, offset: 1152)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "TxTotalBytes", scope: !207, file: !151, line: 105, baseType: !146, size: 64, offset: 1216)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Collisions", scope: !207, file: !151, line: 110, baseType: !146, size: 64, offset: 1280)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedProtocol", scope: !207, file: !151, line: 115, baseType: !146, size: 64, offset: 1344)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "RxDuplicatedFrames", scope: !207, file: !151, line: 120, baseType: !146, size: 64, offset: 1408)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "RxDecryptErrorFrames", scope: !207, file: !151, line: 125, baseType: !146, size: 64, offset: 1472)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "TxErrorFrames", scope: !207, file: !151, line: 130, baseType: !146, size: 64, offset: 1536)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "TxRetryFrames", scope: !207, file: !151, line: 135, baseType: !146, size: 64, offset: 1600)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "MCastIpToMac", scope: !152, file: !151, line: 658, baseType: !236, size: 64, offset: 576)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_MCAST_IP_TO_MAC", file: !151, line: 471, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!160, !149, !176, !240, !185}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP_ADDRESS", file: !138, line: 107, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_IP_ADDRESS", file: !138, line: 103, size: 128, elements: !243)
!243 = !{!244, !248, !255}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !242, file: !138, line: 104, baseType: !245, size: 128)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 128, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 4)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !242, file: !138, line: 105, baseType: !249, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv4_ADDRESS", file: !138, line: 85, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv4_ADDRESS", file: !162, line: 225, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv4_ADDRESS", file: !162, line: 223, size: 32, elements: !252)
!252 = !{!253}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !251, file: !162, line: 224, baseType: !254, size: 32)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 32, elements: !246)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "v6", scope: !242, file: !138, line: 106, baseType: !256, size: 128)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv6_ADDRESS", file: !138, line: 90, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv6_ADDRESS", file: !162, line: 232, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv6_ADDRESS", file: !162, line: 230, size: 128, elements: !259)
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !258, file: !162, line: 231, baseType: !261, size: 128)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 128, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 16)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "NvData", scope: !152, file: !151, line: 659, baseType: !265, size: 64, offset: 640)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_NVDATA", file: !151, line: 500, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!160, !149, !176, !163, !163, !139}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "GetStatus", scope: !152, file: !151, line: 660, baseType: !270, size: 64, offset: 704)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_GET_STATUS", file: !151, line: 535, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!160, !149, !274, !275}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !152, file: !151, line: 661, baseType: !277, size: 64, offset: 768)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_TRANSMIT", file: !151, line: 576, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!160, !149, !163, !163, !139, !185, !185, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !135, line: 178, baseType: !283)
!283 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !152, file: !151, line: 662, baseType: !285, size: 64, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RECEIVE", file: !151, line: 620, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!160, !149, !204, !204, !139, !185, !185, !281}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForPacket", scope: !152, file: !151, line: 666, baseType: !290, size: 64, offset: 896)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !138, line: 37, baseType: !139)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !152, file: !151, line: 670, baseType: !292, size: 64, offset: 960)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_MODE", file: !151, line: 242, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_NETWORK_MODE", file: !151, line: 162, size: 5248, elements: !295)
!295 = !{!296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !308, !309, !310, !311, !312, !313, !314, !315}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !294, file: !151, line: 166, baseType: !134, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressSize", scope: !294, file: !151, line: 170, baseType: !134, size: 32, offset: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "MediaHeaderSize", scope: !294, file: !151, line: 174, baseType: !134, size: 32, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !294, file: !151, line: 178, baseType: !134, size: 32, offset: 96)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamSize", scope: !294, file: !151, line: 182, baseType: !134, size: 32, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamAccessSize", scope: !294, file: !151, line: 189, baseType: !134, size: 32, offset: 160)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterMask", scope: !294, file: !151, line: 193, baseType: !134, size: 32, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterSetting", scope: !294, file: !151, line: 197, baseType: !134, size: 32, offset: 224)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMCastFilterCount", scope: !294, file: !151, line: 201, baseType: !134, size: 32, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilterCount", scope: !294, file: !151, line: 205, baseType: !134, size: 32, offset: 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilter", scope: !294, file: !151, line: 209, baseType: !307, size: 4096, offset: 320)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 4096, elements: !262)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentAddress", scope: !294, file: !151, line: 213, baseType: !186, size: 256, offset: 4416)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "BroadcastAddress", scope: !294, file: !151, line: 217, baseType: !186, size: 256, offset: 4672)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "PermanentAddress", scope: !294, file: !151, line: 221, baseType: !186, size: 256, offset: 4928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "IfType", scope: !294, file: !151, line: 225, baseType: !191, size: 8, offset: 5184)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddressChangeable", scope: !294, file: !151, line: 229, baseType: !176, size: 8, offset: 5192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "MultipleTxSupported", scope: !294, file: !151, line: 233, baseType: !176, size: 8, offset: 5200)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresentSupported", scope: !294, file: !151, line: 237, baseType: !176, size: 8, offset: 5208)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresent", scope: !294, file: !151, line: 241, baseType: !176, size: 8, offset: 5216)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Nic", scope: !131, file: !130, line: 109, baseType: !317, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_VIRTUAL_NIC", file: !130, line: 54, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_VIRTUAL_NIC", file: !130, line: 93, size: 320, elements: !320)
!320 = !{!321, !322, !323, !345, !346}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !319, file: !130, line: 94, baseType: !134, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !319, file: !130, line: 95, baseType: !137, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFile", scope: !319, file: !130, line: 96, baseType: !324, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOAD_FILE_PROTOCOL", file: !325, line: 28, baseType: !326)
!325 = !DIFile(filename: "MdePkg/Include/Protocol/LoadFile.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "15734a5f551782ac503b5b1cf42f1c66")
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_LOAD_FILE_PROTOCOL", file: !325, line: 76, size: 64, elements: !327)
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFile", scope: !326, file: !325, line: 77, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOAD_FILE", file: !325, line: 65, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!160, !333, !334, !176, !204, !139}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !336, line: 58, baseType: !337)
!336 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !336, line: 43, size: 32, elements: !338)
!338 = !{!339, !340, !341}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !337, file: !336, line: 44, baseType: !191, size: 8)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !337, file: !336, line: 51, baseType: !191, size: 8, offset: 8)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !337, file: !336, line: 56, baseType: !342, size: 16, offset: 16)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 16, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 2)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "DevicePath", scope: !319, file: !130, line: 97, baseType: !334, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "Private", scope: !319, file: !130, line: 98, baseType: !128, size: 64, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Nic", scope: !131, file: !130, line: 110, baseType: !317, size: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ArpChild", scope: !131, file: !130, line: 112, baseType: !137, size: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Child", scope: !131, file: !130, line: 113, baseType: !137, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4Child", scope: !131, file: !130, line: 114, baseType: !137, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp4Child", scope: !131, file: !130, line: 115, baseType: !137, size: 64, offset: 640)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4ReadChild", scope: !131, file: !130, line: 116, baseType: !137, size: 64, offset: 704)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4WriteChild", scope: !131, file: !130, line: 117, baseType: !137, size: 64, offset: 768)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "Arp", scope: !131, file: !130, line: 119, baseType: !355, size: 64, offset: 832)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_PROTOCOL", file: !357, line: 31, baseType: !358)
!357 = !DIFile(filename: "MdePkg/Include/Protocol/Arp.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8142067718decedafa618d42505fb9b3")
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_ARP_PROTOCOL", file: !357, line: 363, size: 448, elements: !359)
!359 = !{!360, !375, !380, !397, !402, !407, !412}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !358, file: !357, line: 364, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CONFIGURE", file: !357, line: 142, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!160, !355, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CONFIG_DATA", file: !357, line: 110, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_ARP_CONFIG_DATA", file: !357, line: 72, size: 256, elements: !368)
!368 = !{!369, !370, !371, !372, !373, !374}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressType", scope: !367, file: !357, line: 76, baseType: !282, size: 16)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressLength", scope: !367, file: !357, line: 81, baseType: !191, size: 8, offset: 16)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !367, file: !357, line: 89, baseType: !139, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "EntryTimeOut", scope: !367, file: !357, line: 96, baseType: !134, size: 32, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !367, file: !357, line: 102, baseType: !134, size: 32, offset: 160)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "RetryTimeOut", scope: !367, file: !357, line: 109, baseType: !134, size: 32, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "Add", scope: !358, file: !357, line: 365, baseType: !376, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_ADD", file: !357, line: 194, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!160, !355, !176, !139, !139, !134, !176}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "Find", scope: !358, file: !357, line: 366, baseType: !381, size: 64, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FIND", file: !357, line: 239, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!160, !355, !176, !139, !274, !274, !385, !176}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FIND_DATA", file: !357, line: 70, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_ARP_FIND_DATA", file: !357, line: 33, size: 96, elements: !389)
!389 = !{!390, !391, !392, !393, !394, !395, !396}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !388, file: !357, line: 37, baseType: !134, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "DenyFlag", scope: !388, file: !357, line: 43, baseType: !176, size: 8, offset: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "StaticFlag", scope: !388, file: !357, line: 49, baseType: !176, size: 8, offset: 40)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressType", scope: !388, file: !357, line: 54, baseType: !282, size: 16, offset: 48)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressType", scope: !388, file: !357, line: 59, baseType: !282, size: 16, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressLength", scope: !388, file: !357, line: 64, baseType: !191, size: 8, offset: 80)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressLength", scope: !388, file: !357, line: 69, baseType: !191, size: 8, offset: 88)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "Delete", scope: !358, file: !357, line: 367, baseType: !398, size: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_DELETE", file: !357, line: 268, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!160, !355, !176, !139}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "Flush", scope: !358, file: !357, line: 368, baseType: !403, size: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FLUSH", file: !357, line: 288, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!160, !355}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "Request", scope: !358, file: !357, line: 369, baseType: !408, size: 64, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_REQUEST", file: !357, line: 316, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!160, !355, !139, !290, !139}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !358, file: !357, line: 370, baseType: !413, size: 64, offset: 384)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CANCEL", file: !357, line: 353, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!160, !355, !139, !290}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4", scope: !131, file: !130, line: 120, baseType: !418, size: 64, offset: 896)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_PROTOCOL", file: !420, line: 36, baseType: !421)
!420 = !DIFile(filename: "MdePkg/Include/Protocol/Ip4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "1ff13a8b379fde89ccc818c3d7035657")
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP4_PROTOCOL", file: !420, line: 588, size: 512, elements: !422)
!422 = !{!423, !490, !496, !501, !506, !595, !597, !599}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !421, file: !420, line: 589, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_GET_MODE_DATA", file: !420, line: 282, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!160, !428, !430, !475, !292}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_MODE_DATA", file: !420, line: 182, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_MODE_DATA", file: !420, line: 141, size: 704, elements: !433)
!433 = !{!434, !435, !436, !454, !455, !456, !458, !459, !467, !468}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "IsStarted", scope: !432, file: !420, line: 145, baseType: !176, size: 8)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !432, file: !420, line: 149, baseType: !134, size: 32, offset: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !432, file: !420, line: 153, baseType: !437, size: 224, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG_DATA", file: !420, line: 128, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_CONFIG_DATA", file: !420, line: 58, size: 224, elements: !439)
!439 = !{!440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultProtocol", scope: !438, file: !420, line: 63, baseType: !191, size: 8)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyProtocol", scope: !438, file: !420, line: 69, baseType: !176, size: 8, offset: 8)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptIcmpErrors", scope: !438, file: !420, line: 74, baseType: !176, size: 8, offset: 16)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptBroadcast", scope: !438, file: !420, line: 80, baseType: !176, size: 8, offset: 24)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !438, file: !420, line: 86, baseType: !176, size: 8, offset: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultAddress", scope: !438, file: !420, line: 90, baseType: !176, size: 8, offset: 40)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !438, file: !420, line: 94, baseType: !249, size: 32, offset: 48)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !438, file: !420, line: 98, baseType: !249, size: 32, offset: 80)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !438, file: !420, line: 102, baseType: !191, size: 8, offset: 112)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !438, file: !420, line: 106, baseType: !191, size: 8, offset: 120)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !438, file: !420, line: 110, baseType: !176, size: 8, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "RawData", scope: !438, file: !420, line: 115, baseType: !176, size: 8, offset: 136)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !438, file: !420, line: 121, baseType: !134, size: 32, offset: 160)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !438, file: !420, line: 127, baseType: !134, size: 32, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "IsConfigured", scope: !432, file: !420, line: 157, baseType: !176, size: 8, offset: 288)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !432, file: !420, line: 161, baseType: !134, size: 32, offset: 320)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "GroupTable", scope: !432, file: !420, line: 165, baseType: !457, size: 64, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !432, file: !420, line: 169, baseType: !134, size: 32, offset: 448)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !432, file: !420, line: 173, baseType: !460, size: 64, offset: 512)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ROUTE_TABLE", file: !420, line: 134, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_ROUTE_TABLE", file: !420, line: 130, size: 96, elements: !463)
!463 = !{!464, !465, !466}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetAddress", scope: !462, file: !420, line: 131, baseType: !249, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !462, file: !420, line: 132, baseType: !249, size: 32, offset: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !462, file: !420, line: 133, baseType: !249, size: 32, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeCount", scope: !432, file: !420, line: 177, baseType: !134, size: 32, offset: 576)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeList", scope: !432, file: !420, line: 181, baseType: !469, size: 64, offset: 640)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ICMP_TYPE", file: !420, line: 139, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_ICMP_TYPE", file: !420, line: 136, size: 16, elements: !472)
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !471, file: !420, line: 137, baseType: !191, size: 8)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !471, file: !420, line: 138, baseType: !191, size: 8, offset: 8)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !477, line: 84, baseType: !478)
!477 = !DIFile(filename: "MdePkg/Include/Protocol/ManagedNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8951452d2c79255944d265d14ed27585")
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !477, line: 30, size: 160, elements: !479)
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488, !489}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ReceivedQueueTimeoutValue", scope: !478, file: !477, line: 35, baseType: !134, size: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitQueueTimeoutValue", scope: !478, file: !477, line: 40, baseType: !134, size: 32, offset: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolTypeFilter", scope: !478, file: !477, line: 45, baseType: !282, size: 16, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "EnableUnicastReceive", scope: !478, file: !477, line: 50, baseType: !176, size: 8, offset: 80)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "EnableMulticastReceive", scope: !478, file: !477, line: 55, baseType: !176, size: 8, offset: 88)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "EnableBroadcastReceive", scope: !478, file: !477, line: 60, baseType: !176, size: 8, offset: 96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "EnablePromiscuousReceive", scope: !478, file: !477, line: 65, baseType: !176, size: 8, offset: 104)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "FlushQueuesOnReset", scope: !478, file: !477, line: 70, baseType: !176, size: 8, offset: 112)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "EnableReceiveTimestamps", scope: !478, file: !477, line: 76, baseType: !176, size: 8, offset: 120)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "DisableBackgroundPolling", scope: !478, file: !477, line: 83, baseType: !176, size: 8, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !421, file: !420, line: 590, baseType: !491, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIGURE", file: !420, line: 337, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!160, !418, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !421, file: !420, line: 591, baseType: !497, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_GROUPS", file: !420, line: 374, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!160, !418, !176, !457}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !421, file: !420, line: 592, baseType: !502, size: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ROUTES", file: !420, line: 432, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!160, !418, !176, !457, !457, !457}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !421, file: !420, line: 593, baseType: !507, size: 64, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_TRANSMIT", file: !420, line: 471, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!160, !418, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_COMPLETION_TOKEN", file: !420, line: 260, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_COMPLETION_TOKEN", file: !420, line: 237, size: 192, elements: !514)
!514 = !{!515, !516, !517, !594}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !513, file: !420, line: 244, baseType: !290, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !513, file: !420, line: 249, baseType: !160, size: 64, offset: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !513, file: !420, line: 250, size: 64, elements: !518)
!518 = !{!519, !572}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !517, file: !420, line: 254, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_RECEIVE_DATA", file: !420, line: 216, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_RECEIVE_DATA", file: !420, line: 206, size: 640, elements: !523)
!523 = !{!524, !541, !542, !543, !559, !560, !561, !562, !563}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !522, file: !420, line: 207, baseType: !525, size: 128)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !138, line: 80, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !138, line: 68, size: 128, elements: !527)
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !536, !539, !540}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !526, file: !138, line: 69, baseType: !282, size: 16)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !526, file: !138, line: 70, baseType: !191, size: 8, offset: 16)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !526, file: !138, line: 71, baseType: !191, size: 8, offset: 24)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !526, file: !138, line: 72, baseType: !191, size: 8, offset: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !526, file: !138, line: 73, baseType: !191, size: 8, offset: 40)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !526, file: !138, line: 74, baseType: !191, size: 8, offset: 48)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !526, file: !138, line: 75, baseType: !191, size: 8, offset: 56)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !526, file: !138, line: 76, baseType: !134, size: 32, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !526, file: !138, line: 77, baseType: !537, size: 16, offset: 96)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !135, line: 187, baseType: !538)
!538 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !526, file: !138, line: 78, baseType: !191, size: 8, offset: 112)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !526, file: !138, line: 79, baseType: !191, size: 8, offset: 120)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !522, file: !420, line: 208, baseType: !290, size: 64, offset: 128)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !522, file: !420, line: 209, baseType: !134, size: 32, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !522, file: !420, line: 210, baseType: !544, size: 64, offset: 256)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_HEADER", file: !420, line: 198, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_HEADER", file: !420, line: 186, size: 160, elements: !547)
!547 = !{!548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !546, file: !420, line: 187, baseType: !191, size: 4, flags: DIFlagBitField, extraData: i64 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "Version", scope: !546, file: !420, line: 188, baseType: !191, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !546, file: !420, line: 189, baseType: !191, size: 8, offset: 8)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "TotalLength", scope: !546, file: !420, line: 190, baseType: !282, size: 16, offset: 16)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "Identification", scope: !546, file: !420, line: 191, baseType: !282, size: 16, offset: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "Fragmentation", scope: !546, file: !420, line: 192, baseType: !282, size: 16, offset: 48)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !546, file: !420, line: 193, baseType: !191, size: 8, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !546, file: !420, line: 194, baseType: !191, size: 8, offset: 72)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !546, file: !420, line: 195, baseType: !282, size: 16, offset: 80)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !546, file: !420, line: 196, baseType: !249, size: 32, offset: 96)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !546, file: !420, line: 197, baseType: !249, size: 32, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsLength", scope: !522, file: !420, line: 211, baseType: !134, size: 32, offset: 320)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "Options", scope: !522, file: !420, line: 212, baseType: !139, size: 64, offset: 384)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !522, file: !420, line: 213, baseType: !134, size: 32, offset: 448)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !522, file: !420, line: 214, baseType: !134, size: 32, offset: 480)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !522, file: !420, line: 215, baseType: !564, size: 128, offset: 512)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 128, elements: !570)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_FRAGMENT_DATA", file: !420, line: 204, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_FRAGMENT_DATA", file: !420, line: 201, size: 128, elements: !567)
!567 = !{!568, !569}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !566, file: !420, line: 202, baseType: !134, size: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !566, file: !420, line: 203, baseType: !139, size: 64, offset: 64)
!570 = !{!571}
!571 = !DISubrange(count: 1)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !517, file: !420, line: 258, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_TRANSMIT_DATA", file: !420, line: 235, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_TRANSMIT_DATA", file: !420, line: 227, size: 448, elements: !576)
!576 = !{!577, !578, !589, !590, !591, !592, !593}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !575, file: !420, line: 228, baseType: !249, size: 32)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !575, file: !420, line: 229, baseType: !579, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_OVERRIDE_DATA", file: !420, line: 225, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_OVERRIDE_DATA", file: !420, line: 218, size: 96, elements: !582)
!582 = !{!583, !584, !585, !586, !587, !588}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !581, file: !420, line: 219, baseType: !249, size: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !581, file: !420, line: 220, baseType: !249, size: 32, offset: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !581, file: !420, line: 221, baseType: !191, size: 8, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !581, file: !420, line: 222, baseType: !191, size: 8, offset: 72)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !581, file: !420, line: 223, baseType: !191, size: 8, offset: 80)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !581, file: !420, line: 224, baseType: !176, size: 8, offset: 88)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsLength", scope: !575, file: !420, line: 230, baseType: !134, size: 32, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsBuffer", scope: !575, file: !420, line: 231, baseType: !139, size: 64, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "TotalDataLength", scope: !575, file: !420, line: 232, baseType: !134, size: 32, offset: 256)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !575, file: !420, line: 233, baseType: !134, size: 32, offset: 288)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !575, file: !420, line: 234, baseType: !564, size: 128, offset: 320)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !513, file: !420, line: 259, baseType: !517, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !421, file: !420, line: 594, baseType: !596, size: 64, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_RECEIVE", file: !420, line: 510, baseType: !508)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !421, file: !420, line: 595, baseType: !598, size: 64, offset: 384)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CANCEL", file: !420, line: 546, baseType: !508)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !421, file: !420, line: 596, baseType: !600, size: 64, offset: 448)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_POLL", file: !420, line: 580, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!160, !418}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Config2", scope: !131, file: !130, line: 121, baseType: !605, size: 64, offset: 960)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_PROTOCOL", file: !6, line: 23, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP4_CONFIG2_PROTOCOL", file: !6, line: 307, size: 256, elements: !608)
!608 = !{!609, !615, !620, !625}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "SetData", scope: !607, file: !6, line: 308, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_SET_DATA", file: !6, line: 203, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!160, !605, !614, !163, !139}
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_DATA_TYPE", file: !6, line: 76, baseType: !5)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !607, file: !6, line: 309, baseType: !616, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_GET_DATA", file: !6, line: 245, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!160, !605, !614, !204, !139}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterDataNotify", scope: !607, file: !6, line: 310, baseType: !621, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_REGISTER_NOTIFY", file: !6, line: 274, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!160, !605, !614, !290}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterDataNotify", scope: !607, file: !6, line: 311, baseType: !626, size: 64, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_UNREGISTER_NOTIFY", file: !6, line: 295, baseType: !622)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !131, file: !130, line: 122, baseType: !628, size: 64, offset: 1024)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PROTOCOL", file: !16, line: 28, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DHCP4_PROTOCOL", file: !16, line: 747, size: 576, elements: !631)
!631 = !{!632, !715, !721, !726, !731, !736, !738, !744, !771}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !630, file: !16, line: 748, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_GET_MODE_DATA", file: !16, line: 421, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!160, !628, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_MODE_DATA", file: !16, line: 338, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_MODE_DATA", file: !16, line: 297, size: 1152, elements: !640)
!640 = !{!641, !643, !708, !709, !710, !711, !712, !713, !714}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !639, file: !16, line: 301, baseType: !642, size: 32)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_STATE", file: !16, line: 139, baseType: !15)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !639, file: !16, line: 305, baseType: !644, size: 576, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CONFIG_DATA", file: !16, line: 295, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_CONFIG_DATA", file: !16, line: 241, size: 576, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !697, !698, !699}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverTryCount", scope: !645, file: !16, line: 247, baseType: !134, size: 32)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverTimeout", scope: !645, file: !16, line: 253, baseType: !274, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "RequestTryCount", scope: !645, file: !16, line: 259, baseType: !134, size: 32, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "RequestTimeout", scope: !645, file: !16, line: 265, baseType: !274, size: 64, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddress", scope: !645, file: !16, line: 273, baseType: !249, size: 32, offset: 256)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4Callback", scope: !645, file: !16, line: 278, baseType: !653, size: 64, offset: 320)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CALLBACK", file: !16, line: 232, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!160, !628, !139, !642, !657, !658, !696}
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_EVENT", file: !16, line: 196, baseType: !27)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PACKET", file: !16, line: 95, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_PACKET", file: !16, line: 70, size: 1992, elements: !661)
!661 = !{!662, !663, !664, !695}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !660, file: !16, line: 74, baseType: !134, size: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !660, file: !16, line: 79, baseType: !134, size: 32, offset: 32)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !660, file: !16, line: 81, size: 1928, elements: !665)
!665 = !{!666, !692, !693}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !664, file: !16, line: 85, baseType: !667, size: 1888)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_HEADER", file: !16, line: 66, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_HEADER", file: !16, line: 51, size: 1888, elements: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !688}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !668, file: !16, line: 52, baseType: !191, size: 8)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "HwType", scope: !668, file: !16, line: 53, baseType: !191, size: 8, offset: 8)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddrLen", scope: !668, file: !16, line: 54, baseType: !191, size: 8, offset: 16)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "Hops", scope: !668, file: !16, line: 55, baseType: !191, size: 8, offset: 24)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !668, file: !16, line: 56, baseType: !134, size: 32, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "Seconds", scope: !668, file: !16, line: 57, baseType: !282, size: 16, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !668, file: !16, line: 58, baseType: !282, size: 16, offset: 80)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddr", scope: !668, file: !16, line: 59, baseType: !249, size: 32, offset: 96)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "YourAddr", scope: !668, file: !16, line: 60, baseType: !249, size: 32, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ServerAddr", scope: !668, file: !16, line: 61, baseType: !249, size: 32, offset: 160)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddr", scope: !668, file: !16, line: 62, baseType: !249, size: 32, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ClientHwAddr", scope: !668, file: !16, line: 63, baseType: !261, size: 128, offset: 224)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ServerName", scope: !668, file: !16, line: 64, baseType: !683, size: 512, offset: 352)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 512, elements: !686)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR8", file: !135, line: 200, baseType: !685)
!685 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!686 = !{!687}
!687 = !DISubrange(count: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileName", scope: !668, file: !16, line: 65, baseType: !689, size: 1024, offset: 864)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 1024, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "Magik", scope: !664, file: !16, line: 89, baseType: !134, size: 32, offset: 1888)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "Option", scope: !664, file: !16, line: 93, baseType: !694, size: 8, offset: 1920)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 8, elements: !570)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !660, file: !16, line: 94, baseType: !664, size: 1928, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackContext", scope: !645, file: !16, line: 282, baseType: !139, size: 64, offset: 384)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !645, file: !16, line: 286, baseType: !134, size: 32, offset: 448)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !645, file: !16, line: 294, baseType: !700, size: 64, offset: 512)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PACKET_OPTION", file: !16, line: 44, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_PACKET_OPTION", file: !16, line: 31, size: 24, elements: !704)
!704 = !{!705, !706, !707}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !703, file: !16, line: 35, baseType: !191, size: 8)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !703, file: !16, line: 39, baseType: !191, size: 8, offset: 8)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !703, file: !16, line: 43, baseType: !694, size: 8, offset: 16)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddress", scope: !639, file: !16, line: 310, baseType: !249, size: 32, offset: 640)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ClientMacAddress", scope: !639, file: !16, line: 314, baseType: !186, size: 256, offset: 672)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ServerAddress", scope: !639, file: !16, line: 318, baseType: !249, size: 32, offset: 928)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "RouterAddress", scope: !639, file: !16, line: 323, baseType: !249, size: 32, offset: 960)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !639, file: !16, line: 327, baseType: !249, size: 32, offset: 992)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "LeaseTime", scope: !639, file: !16, line: 333, baseType: !134, size: 32, offset: 1024)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyPacket", scope: !639, file: !16, line: 337, baseType: !658, size: 64, offset: 1088)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !630, file: !16, line: 749, baseType: !716, size: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CONFIGURE", file: !16, line: 476, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!160, !628, !720}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !630, file: !16, line: 750, baseType: !722, size: 64, offset: 128)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_START", file: !16, line: 524, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!160, !628, !290}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "RenewRebind", scope: !630, file: !16, line: 751, baseType: !727, size: 64, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_RENEW_REBIND", file: !16, line: 569, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!160, !628, !176, !290}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "Release", scope: !630, file: !16, line: 752, baseType: !732, size: 64, offset: 256)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_RELEASE", file: !16, line: 598, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!160, !628}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !630, file: !16, line: 753, baseType: !737, size: 64, offset: 320)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_STOP", file: !16, line: 619, baseType: !733)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "Build", scope: !630, file: !16, line: 754, baseType: !739, size: 64, offset: 384)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_BUILD", file: !16, line: 660, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!160, !628, !658, !134, !743, !134, !700, !696}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitReceive", scope: !630, file: !16, line: 755, baseType: !745, size: 64, offset: 448)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_TRANSMIT_RECEIVE", file: !16, line: 697, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!160, !628, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN", file: !16, line: 404, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN", file: !16, line: 357, size: 576, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !767, !768, !769, !770}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !751, file: !16, line: 361, baseType: !160, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "CompletionEvent", scope: !751, file: !16, line: 366, baseType: !290, size: 64, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !751, file: !16, line: 370, baseType: !249, size: 32, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !751, file: !16, line: 374, baseType: !282, size: 16, offset: 160)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !751, file: !16, line: 378, baseType: !249, size: 32, offset: 176)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPointCount", scope: !751, file: !16, line: 382, baseType: !134, size: 32, offset: 224)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPoints", scope: !751, file: !16, line: 387, baseType: !760, size: 64, offset: 256)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_LISTEN_POINT", file: !16, line: 355, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_LISTEN_POINT", file: !16, line: 340, size: 80, elements: !763)
!763 = !{!764, !765, !766}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ListenAddress", scope: !762, file: !16, line: 344, baseType: !249, size: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !762, file: !16, line: 349, baseType: !249, size: 32, offset: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPort", scope: !762, file: !16, line: 354, baseType: !282, size: 16, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !751, file: !16, line: 391, baseType: !134, size: 32, offset: 320)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !751, file: !16, line: 395, baseType: !658, size: 64, offset: 384)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ResponseCount", scope: !751, file: !16, line: 399, baseType: !134, size: 32, offset: 448)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ResponseList", scope: !751, file: !16, line: 403, baseType: !658, size: 64, offset: 512)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "Parse", scope: !630, file: !16, line: 756, baseType: !772, size: 64, offset: 512)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PARSE", file: !16, line: 736, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!160, !628, !658, !274, !700}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp4", scope: !131, file: !130, line: 123, baseType: !777, size: 64, offset: 1088)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PROTOCOL", file: !779, line: 25, baseType: !780)
!779 = !DIFile(filename: "MdePkg/Include/Protocol/Mtftp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "c9a1c8f575ac713db30924bf8cbd8b17")
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP4_PROTOCOL", file: !779, line: 499, size: 512, elements: !781)
!781 = !{!782, !809, !815, !889, !895, !926, !928, !930}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !780, file: !779, line: 500, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_GET_MODE_DATA", file: !779, line: 263, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!160, !777, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_MODE_DATA", file: !779, line: 164, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_MODE_DATA", file: !779, line: 158, size: 448, elements: !790)
!790 = !{!791, !804, !805, !807, !808}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !789, file: !779, line: 159, baseType: !792, size: 208)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CONFIG_DATA", file: !779, line: 156, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_CONFIG_DATA", file: !779, line: 146, size: 208, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultSetting", scope: !793, file: !779, line: 147, baseType: !176, size: 8)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !793, file: !779, line: 148, baseType: !249, size: 32, offset: 8)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !793, file: !779, line: 149, baseType: !249, size: 32, offset: 40)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !793, file: !779, line: 150, baseType: !282, size: 16, offset: 80)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !793, file: !779, line: 151, baseType: !249, size: 32, offset: 96)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !793, file: !779, line: 152, baseType: !249, size: 32, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "InitialServerPort", scope: !793, file: !779, line: 153, baseType: !282, size: 16, offset: 160)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !793, file: !779, line: 154, baseType: !282, size: 16, offset: 176)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !793, file: !779, line: 155, baseType: !282, size: 16, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptionCount", scope: !789, file: !779, line: 160, baseType: !191, size: 8, offset: 208)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptoins", scope: !789, file: !779, line: 161, baseType: !806, size: 64, offset: 256)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedOptionCount", scope: !789, file: !779, line: 162, baseType: !191, size: 8, offset: 320)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedOptoins", scope: !789, file: !779, line: 163, baseType: !806, size: 64, offset: 384)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !780, file: !779, line: 501, baseType: !810, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CONFIGURE", file: !779, line: 292, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!160, !777, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !780, file: !779, line: 502, baseType: !816, size: 64, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_GET_INFO", file: !779, line: 343, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!160, !777, !820, !743, !743, !191, !829, !274, !835}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OVERRIDE_DATA", file: !779, line: 172, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OVERRIDE_DATA", file: !779, line: 166, size: 112, elements: !823)
!823 = !{!824, !825, !826, !827, !828}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !822, file: !779, line: 167, baseType: !249, size: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !822, file: !779, line: 168, baseType: !249, size: 32, offset: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ServerPort", scope: !822, file: !779, line: 169, baseType: !282, size: 16, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !822, file: !779, line: 170, baseType: !282, size: 16, offset: 80)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !822, file: !779, line: 171, baseType: !282, size: 16, offset: 96)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OPTION", file: !779, line: 144, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OPTION", file: !779, line: 141, size: 128, elements: !832)
!832 = !{!833, !834}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "OptionStr", scope: !831, file: !779, line: 142, baseType: !743, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ValueStr", scope: !831, file: !779, line: 143, baseType: !743, size: 64, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PACKET", file: !779, line: 134, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_MTFTP4_PACKET", file: !779, line: 97, size: 88, elements: !839)
!839 = !{!840, !841, !847, !848, !854, !861, !868, !875, !882}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !838, file: !779, line: 101, baseType: !282, size: 16)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "Rrq", scope: !838, file: !779, line: 105, baseType: !842, size: 24)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_REQ_HEADER", file: !779, line: 62, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_REQ_HEADER", file: !779, line: 59, size: 24, elements: !844)
!844 = !{!845, !846}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !843, file: !779, line: 60, baseType: !282, size: 16)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !843, file: !779, line: 61, baseType: !694, size: 8, offset: 16)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "Wrq", scope: !838, file: !779, line: 109, baseType: !842, size: 24)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "Oack", scope: !838, file: !779, line: 113, baseType: !849, size: 24)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OACK_HEADER", file: !779, line: 67, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OACK_HEADER", file: !779, line: 64, size: 24, elements: !851)
!851 = !{!852, !853}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !850, file: !779, line: 65, baseType: !282, size: 16)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !850, file: !779, line: 66, baseType: !694, size: 8, offset: 16)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !838, file: !779, line: 117, baseType: !855, size: 40)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_DATA_HEADER", file: !779, line: 73, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_DATA_HEADER", file: !779, line: 69, size: 40, elements: !857)
!857 = !{!858, !859, !860}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !856, file: !779, line: 70, baseType: !282, size: 16)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !856, file: !779, line: 71, baseType: !282, size: 16, offset: 16)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !856, file: !779, line: 72, baseType: !694, size: 8, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !838, file: !779, line: 121, baseType: !862, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ACK_HEADER", file: !779, line: 78, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ACK_HEADER", file: !779, line: 75, size: 32, elements: !864)
!864 = !{!865, !866}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !863, file: !779, line: 76, baseType: !282, size: 16)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !863, file: !779, line: 77, baseType: !867, size: 16, offset: 16)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 16, elements: !570)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "Data8", scope: !838, file: !779, line: 125, baseType: !869, size: 88)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_DATA8_HEADER", file: !779, line: 84, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_DATA8_HEADER", file: !779, line: 80, size: 88, elements: !871)
!871 = !{!872, !873, !874}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !870, file: !779, line: 81, baseType: !282, size: 16)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !870, file: !779, line: 82, baseType: !146, size: 64, offset: 16)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !870, file: !779, line: 83, baseType: !694, size: 8, offset: 80)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "Ack8", scope: !838, file: !779, line: 129, baseType: !876, size: 80)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ACK8_HEADER", file: !779, line: 89, baseType: !877)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ACK8_HEADER", file: !779, line: 86, size: 80, elements: !878)
!878 = !{!879, !880}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !877, file: !779, line: 87, baseType: !282, size: 16)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !877, file: !779, line: 88, baseType: !881, size: 64, offset: 16)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 64, elements: !570)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "Error", scope: !838, file: !779, line: 133, baseType: !883, size: 40)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ERROR_HEADER", file: !779, line: 95, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ERROR_HEADER", file: !779, line: 91, size: 40, elements: !885)
!885 = !{!886, !887, !888}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !884, file: !779, line: 92, baseType: !282, size: 16)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !884, file: !779, line: 93, baseType: !282, size: 16, offset: 16)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorMessage", scope: !884, file: !779, line: 94, baseType: !694, size: 8, offset: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ParseOptions", scope: !780, file: !779, line: 503, baseType: !890, size: 64, offset: 192)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PARSE_OPTIONS", file: !779, line: 378, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!160, !777, !134, !836, !274, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !780, file: !779, line: 504, baseType: !896, size: 64, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_READ_FILE", file: !779, line: 411, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!160, !777, !900}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_TOKEN", file: !779, line: 26, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP4_TOKEN", file: !779, line: 510, size: 832, elements: !903)
!903 = !{!904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !919, !921}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !902, file: !779, line: 515, baseType: !160, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !902, file: !779, line: 523, baseType: !290, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !902, file: !779, line: 527, baseType: !820, size: 64, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !902, file: !779, line: 531, baseType: !743, size: 64, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "ModeStr", scope: !902, file: !779, line: 535, baseType: !743, size: 64, offset: 256)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !902, file: !779, line: 539, baseType: !134, size: 32, offset: 320)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !902, file: !779, line: 543, baseType: !829, size: 64, offset: 384)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !902, file: !779, line: 547, baseType: !146, size: 64, offset: 448)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !902, file: !779, line: 553, baseType: !139, size: 64, offset: 512)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !902, file: !779, line: 558, baseType: !139, size: 64, offset: 576)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "CheckPacket", scope: !902, file: !779, line: 562, baseType: !915, size: 64, offset: 640)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CHECK_PACKET", file: !779, line: 198, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!160, !777, !900, !282, !836}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutCallback", scope: !902, file: !779, line: 566, baseType: !920, size: 64, offset: 704)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_TIMEOUT_CALLBACK", file: !779, line: 221, baseType: !897)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "PacketNeeded", scope: !902, file: !779, line: 570, baseType: !922, size: 64, offset: 768)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PACKET_NEEDED", file: !779, line: 243, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!160, !777, !900, !281, !275}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !780, file: !779, line: 505, baseType: !927, size: 64, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_WRITE_FILE", file: !779, line: 439, baseType: !897)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ReadDirectory", scope: !780, file: !779, line: 506, baseType: !929, size: 64, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_READ_DIRECTORY", file: !779, line: 468, baseType: !897)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !780, file: !779, line: 507, baseType: !931, size: 64, offset: 448)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_POLL", file: !779, line: 490, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!160, !777}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4Read", scope: !131, file: !130, line: 124, baseType: !936, size: 64, offset: 1152)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_PROTOCOL", file: !938, line: 32, baseType: !939)
!938 = !DIFile(filename: "MdePkg/Include/Protocol/Udp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "b43e113d8bfd3002b7bb0ecd1117fd63")
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_UDP4_PROTOCOL", file: !938, line: 423, size: 512, elements: !940)
!940 = !{!941, !965, !970, !975, !980, !1029, !1031, !1033}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !939, file: !938, line: 424, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_GET_MODE_DATA", file: !938, line: 142, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!160, !936, !946, !430, !475, !292}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CONFIG_DATA", file: !938, line: 92, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_CONFIG_DATA", file: !938, line: 67, size: 288, elements: !949)
!949 = !{!950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptBroadcast", scope: !948, file: !938, line: 71, baseType: !176, size: 8)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !948, file: !938, line: 72, baseType: !176, size: 8, offset: 8)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyPort", scope: !948, file: !938, line: 73, baseType: !176, size: 8, offset: 16)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "AllowDuplicatePort", scope: !948, file: !938, line: 74, baseType: !176, size: 8, offset: 24)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !948, file: !938, line: 78, baseType: !191, size: 8, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !948, file: !938, line: 79, baseType: !191, size: 8, offset: 40)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !948, file: !938, line: 80, baseType: !176, size: 8, offset: 48)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !948, file: !938, line: 81, baseType: !134, size: 32, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !948, file: !938, line: 82, baseType: !134, size: 32, offset: 96)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultAddress", scope: !948, file: !938, line: 86, baseType: !176, size: 8, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !948, file: !938, line: 87, baseType: !249, size: 32, offset: 136)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !948, file: !938, line: 88, baseType: !249, size: 32, offset: 168)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "StationPort", scope: !948, file: !938, line: 89, baseType: !282, size: 16, offset: 208)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !948, file: !938, line: 90, baseType: !249, size: 32, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !948, file: !938, line: 91, baseType: !282, size: 16, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !939, file: !938, line: 425, baseType: !966, size: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CONFIGURE", file: !938, line: 190, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!160, !936, !946}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !939, file: !938, line: 426, baseType: !971, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_GROUPS", file: !938, line: 226, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!160, !936, !176, !457}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !939, file: !938, line: 427, baseType: !976, size: 64, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_ROUTES", file: !938, line: 272, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!160, !936, !176, !457, !457, !457}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !939, file: !938, line: 428, baseType: !981, size: 64, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_TRANSMIT", file: !938, line: 376, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!160, !936, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_COMPLETION_TOKEN", file: !938, line: 118, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_COMPLETION_TOKEN", file: !938, line: 111, size: 192, elements: !988)
!988 = !{!989, !990, !991, !1028}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !987, file: !938, line: 112, baseType: !290, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !987, file: !938, line: 113, baseType: !160, size: 64, offset: 64)
!991 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !987, file: !938, line: 114, size: 64, elements: !992)
!992 = !{!993, !1017}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !991, file: !938, line: 115, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_RECEIVE_DATA", file: !938, line: 109, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_RECEIVE_DATA", file: !938, line: 102, size: 512, elements: !997)
!997 = !{!998, !999, !1000, !1008, !1009, !1010}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !996, file: !938, line: 103, baseType: !525, size: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !996, file: !938, line: 104, baseType: !290, size: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSession", scope: !996, file: !938, line: 105, baseType: !1001, size: 96, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_SESSION_DATA", file: !938, line: 66, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_SESSION_DATA", file: !938, line: 61, size: 96, elements: !1003)
!1003 = !{!1004, !1005, !1006, !1007}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1002, file: !938, line: 62, baseType: !249, size: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "SourcePort", scope: !1002, file: !938, line: 63, baseType: !282, size: 16, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1002, file: !938, line: 64, baseType: !249, size: 32, offset: 48)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationPort", scope: !1002, file: !938, line: 65, baseType: !282, size: 16, offset: 80)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !996, file: !938, line: 106, baseType: !134, size: 32, offset: 288)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !996, file: !938, line: 107, baseType: !134, size: 32, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !996, file: !938, line: 108, baseType: !1011, size: 128, offset: 384)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 128, elements: !570)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_FRAGMENT_DATA", file: !938, line: 59, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_FRAGMENT_DATA", file: !938, line: 56, size: 128, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1013, file: !938, line: 57, baseType: !134, size: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1013, file: !938, line: 58, baseType: !139, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !991, file: !938, line: 116, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_TRANSMIT_DATA", file: !938, line: 100, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_TRANSMIT_DATA", file: !938, line: 94, size: 320, elements: !1021)
!1021 = !{!1022, !1024, !1025, !1026, !1027}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSessionData", scope: !1020, file: !938, line: 95, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !1020, file: !938, line: 96, baseType: !457, size: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1020, file: !938, line: 97, baseType: !134, size: 32, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1020, file: !938, line: 98, baseType: !134, size: 32, offset: 160)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1020, file: !938, line: 99, baseType: !1011, size: 128, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !987, file: !938, line: 117, baseType: !991, size: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !939, file: !938, line: 429, baseType: !1030, size: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_RECEIVE", file: !938, line: 339, baseType: !982)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !939, file: !938, line: 430, baseType: !1032, size: 64, offset: 384)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CANCEL", file: !938, line: 411, baseType: !982)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !939, file: !938, line: 431, baseType: !1034, size: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_POLL", file: !938, line: 302, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!160, !936}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4Write", scope: !131, file: !130, line: 125, baseType: !936, size: 64, offset: 1216)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Child", scope: !131, file: !130, line: 127, baseType: !137, size: 64, offset: 1280)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Child", scope: !131, file: !130, line: 128, baseType: !137, size: 64, offset: 1344)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp6Child", scope: !131, file: !130, line: 129, baseType: !137, size: 64, offset: 1408)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6ReadChild", scope: !131, file: !130, line: 130, baseType: !137, size: 64, offset: 1472)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6WriteChild", scope: !131, file: !130, line: 131, baseType: !137, size: 64, offset: 1536)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6", scope: !131, file: !130, line: 133, baseType: !1045, size: 64, offset: 1600)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_PROTOCOL", file: !42, line: 36, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_PROTOCOL", file: !42, line: 931, size: 576, elements: !1048)
!1048 = !{!1049, !1116, !1122, !1127, !1132, !1137, !1203, !1205, !1207}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1047, file: !42, line: 932, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_GET_MODE_DATA", file: !42, line: 568, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!160, !1045, !1054, !475, !292}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_MODE_DATA", file: !42, line: 387, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_MODE_DATA", file: !42, line: 305, size: 1280, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1075, !1076, !1077, !1084, !1085, !1087, !1088, !1096, !1097, !1106, !1107, !1108, !1109}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "IsStarted", scope: !1056, file: !42, line: 311, baseType: !176, size: 8)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !1056, file: !42, line: 315, baseType: !134, size: 32, offset: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !1056, file: !42, line: 319, baseType: !1061, size: 416, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA", file: !42, line: 215, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_DATA", file: !42, line: 137, size: 416, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultProtocol", scope: !1062, file: !42, line: 144, baseType: !191, size: 8)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyProtocol", scope: !1062, file: !42, line: 152, baseType: !176, size: 8, offset: 8)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptIcmpErrors", scope: !1062, file: !42, line: 157, baseType: !176, size: 8, offset: 16)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !1062, file: !42, line: 163, baseType: !176, size: 8, offset: 24)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1062, file: !42, line: 168, baseType: !256, size: 128, offset: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !1062, file: !42, line: 188, baseType: !256, size: 128, offset: 160)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClass", scope: !1062, file: !42, line: 193, baseType: !191, size: 8, offset: 288)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1062, file: !42, line: 197, baseType: !191, size: 8, offset: 296)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabel", scope: !1062, file: !42, line: 202, baseType: !134, size: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !1062, file: !42, line: 208, baseType: !134, size: 32, offset: 352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1062, file: !42, line: 214, baseType: !134, size: 32, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "IsConfigured", scope: !1056, file: !42, line: 326, baseType: !176, size: 8, offset: 480)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "AddressCount", scope: !1056, file: !42, line: 330, baseType: !134, size: 32, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "AddressList", scope: !1056, file: !42, line: 336, baseType: !1078, size: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ADDRESS_INFO", file: !42, line: 223, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ADDRESS_INFO", file: !42, line: 220, size: 136, elements: !1081)
!1081 = !{!1082, !1083}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !1080, file: !42, line: 221, baseType: !256, size: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !1080, file: !42, line: 222, baseType: !191, size: 8, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !1056, file: !42, line: 341, baseType: !134, size: 32, offset: 640)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "GroupTable", scope: !1056, file: !42, line: 347, baseType: !1086, size: 64, offset: 704)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !1056, file: !42, line: 352, baseType: !134, size: 32, offset: 768)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !1056, file: !42, line: 356, baseType: !1089, size: 64, offset: 832)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ROUTE_TABLE", file: !42, line: 244, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ROUTE_TABLE", file: !42, line: 229, size: 264, elements: !1092)
!1092 = !{!1093, !1094, !1095}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "Gateway", scope: !1091, file: !42, line: 235, baseType: !256, size: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "Destination", scope: !1091, file: !42, line: 239, baseType: !256, size: 128, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !1091, file: !42, line: 243, baseType: !191, size: 8, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCount", scope: !1056, file: !42, line: 361, baseType: !134, size: 32, offset: 896)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCache", scope: !1056, file: !42, line: 366, baseType: !1098, size: 64, offset: 960)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_CACHE", file: !42, line: 290, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_NEIGHBOR_CACHE", file: !42, line: 286, size: 416, elements: !1101)
!1101 = !{!1102, !1103, !1104}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbor", scope: !1100, file: !42, line: 287, baseType: !256, size: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "LinkAddress", scope: !1100, file: !42, line: 288, baseType: !186, size: 256, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !1100, file: !42, line: 289, baseType: !1105, size: 32, offset: 384)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_STATE", file: !42, line: 279, baseType: !41)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixCount", scope: !1056, file: !42, line: 371, baseType: !134, size: 32, offset: 1024)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixTable", scope: !1056, file: !42, line: 376, baseType: !1078, size: 64, offset: 1088)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeCount", scope: !1056, file: !42, line: 380, baseType: !134, size: 32, offset: 1152)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeList", scope: !1056, file: !42, line: 386, baseType: !1110, size: 64, offset: 1216)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ICMP_TYPE", file: !42, line: 300, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ICMP_TYPE", file: !42, line: 297, size: 16, elements: !1113)
!1113 = !{!1114, !1115}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1112, file: !42, line: 298, baseType: !191, size: 8)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !1112, file: !42, line: 299, baseType: !191, size: 8, offset: 8)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1047, file: !42, line: 933, baseType: !1117, size: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIGURE", file: !42, line: 623, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!160, !1045, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !1047, file: !42, line: 934, baseType: !1123, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_GROUPS", file: !42, line: 660, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!160, !1045, !176, !1086}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !1047, file: !42, line: 935, baseType: !1128, size: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ROUTES", file: !42, line: 709, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!160, !1045, !176, !1086, !191, !1086}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbors", scope: !1047, file: !42, line: 936, baseType: !1133, size: 64, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBORS", file: !42, line: 765, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!160, !1045, !176, !1086, !185, !134, !176}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1047, file: !42, line: 937, baseType: !1138, size: 64, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_TRANSMIT", file: !42, line: 818, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!160, !1045, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_COMPLETION_TOKEN", file: !42, line: 547, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_COMPLETION_TOKEN", file: !42, line: 517, size: 192, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1202}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1144, file: !42, line: 522, baseType: !290, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1144, file: !42, line: 536, baseType: !160, size: 64, offset: 64)
!1148 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1144, file: !42, line: 537, size: 64, elements: !1149)
!1149 = !{!1150, !1182}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1148, file: !42, line: 541, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_RECEIVE_DATA", file: !42, line: 457, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_RECEIVE_DATA", file: !42, line: 422, size: 512, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1173, !1174, !1175}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1153, file: !42, line: 427, baseType: !525, size: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1153, file: !42, line: 432, baseType: !290, size: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !1153, file: !42, line: 437, baseType: !134, size: 32, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !1153, file: !42, line: 443, baseType: !1159, size: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_HEADER", file: !42, line: 406, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_HEADER", file: !42, line: 395, size: 320, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassH", scope: !1161, file: !42, line: 396, baseType: !191, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "Version", scope: !1161, file: !42, line: 397, baseType: !191, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelH", scope: !1161, file: !42, line: 398, baseType: !191, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 8)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassL", scope: !1161, file: !42, line: 399, baseType: !191, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 8)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelL", scope: !1161, file: !42, line: 400, baseType: !282, size: 16, offset: 16)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "PayloadLength", scope: !1161, file: !42, line: 401, baseType: !282, size: 16, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "NextHeader", scope: !1161, file: !42, line: 402, baseType: !191, size: 8, offset: 48)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1161, file: !42, line: 403, baseType: !191, size: 8, offset: 56)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1161, file: !42, line: 404, baseType: !256, size: 128, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1161, file: !42, line: 405, baseType: !256, size: 128, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1153, file: !42, line: 448, baseType: !134, size: 32, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1153, file: !42, line: 452, baseType: !134, size: 32, offset: 352)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1153, file: !42, line: 456, baseType: !1176, size: 128, offset: 384)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1177, size: 128, elements: !570)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_FRAGMENT_DATA", file: !42, line: 417, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_FRAGMENT_DATA", file: !42, line: 414, size: 128, elements: !1179)
!1179 = !{!1180, !1181}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1178, file: !42, line: 415, baseType: !134, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1178, file: !42, line: 416, baseType: !139, size: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1148, file: !42, line: 545, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_TRANSMIT_DATA", file: !42, line: 511, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_TRANSMIT_DATA", file: !42, line: 473, size: 576, elements: !1186)
!1186 = !{!1187, !1188, !1196, !1197, !1198, !1199, !1200, !1201}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1185, file: !42, line: 478, baseType: !256, size: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !1185, file: !42, line: 482, baseType: !1189, size: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_OVERRIDE_DATA", file: !42, line: 468, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_OVERRIDE_DATA", file: !42, line: 464, size: 64, elements: !1192)
!1192 = !{!1193, !1194, !1195}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !1191, file: !42, line: 465, baseType: !191, size: 8)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1191, file: !42, line: 466, baseType: !191, size: 8, offset: 8)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabel", scope: !1191, file: !42, line: 467, baseType: !134, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "ExtHdrsLength", scope: !1185, file: !42, line: 487, baseType: !134, size: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "ExtHdrs", scope: !1185, file: !42, line: 493, baseType: !139, size: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "NextHeader", scope: !1185, file: !42, line: 498, baseType: !191, size: 8, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1185, file: !42, line: 502, baseType: !134, size: 32, offset: 352)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1185, file: !42, line: 506, baseType: !134, size: 32, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1185, file: !42, line: 510, baseType: !1176, size: 128, offset: 448)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1144, file: !42, line: 546, baseType: !1148, size: 64, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1047, file: !42, line: 938, baseType: !1204, size: 64, offset: 384)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_RECEIVE", file: !42, line: 856, baseType: !1139)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1047, file: !42, line: 939, baseType: !1206, size: 64, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CANCEL", file: !42, line: 891, baseType: !1139)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1047, file: !42, line: 940, baseType: !1208, size: 64, offset: 512)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_POLL", file: !42, line: 923, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!160, !1045}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Cfg", scope: !131, file: !130, line: 134, baseType: !1213, size: 64, offset: 1664)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_PROTOCOL", file: !50, line: 20, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_CONFIG_PROTOCOL", file: !50, line: 358, size: 256, elements: !1216)
!1216 = !{!1217, !1223, !1228, !1233}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "SetData", scope: !1215, file: !50, line: 359, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_SET_DATA", file: !50, line: 248, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!160, !1213, !1222, !163, !139}
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA_TYPE", file: !50, line: 95, baseType: !49)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !1215, file: !50, line: 360, baseType: !1224, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_GET_DATA", file: !50, line: 294, baseType: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!160, !1213, !1222, !204, !139}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterDataNotify", scope: !1215, file: !50, line: 361, baseType: !1229, size: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_REGISTER_NOTIFY", file: !50, line: 325, baseType: !1230)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!160, !1213, !1222, !290}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterDataNotify", scope: !1215, file: !50, line: 362, baseType: !1234, size: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_UNREGISTER_NOTIFY", file: !50, line: 348, baseType: !1230)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !131, file: !130, line: 135, baseType: !1236, size: 64, offset: 1728)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PROTOCOL", file: !61, line: 26, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DHCP6_PROTOCOL", file: !61, line: 765, size: 576, elements: !1239)
!1239 = !{!1240, !1330, !1335, !1340, !1349, !1354, !1359, !1361, !1363}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1238, file: !61, line: 766, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_GET_MODE_DATA", file: !61, line: 421, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!160, !1236, !1245, !1295}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_MODE_DATA", file: !61, line: 294, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_MODE_DATA", file: !61, line: 284, size: 128, elements: !1248)
!1248 = !{!1249, !1256}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ClientId", scope: !1247, file: !61, line: 288, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DUID", file: !61, line: 214, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_DUID", file: !61, line: 205, size: 32, elements: !1253)
!1253 = !{!1254, !1255}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1252, file: !61, line: 209, baseType: !282, size: 16)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "Duid", scope: !1252, file: !61, line: 213, baseType: !694, size: 8, offset: 16)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "Ia", scope: !1247, file: !61, line: 293, baseType: !1257, size: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA", file: !61, line: 282, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA", file: !61, line: 260, size: 448, elements: !1260)
!1260 = !{!1261, !1267, !1269, !1286, !1287}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "Descriptor", scope: !1259, file: !61, line: 264, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !61, line: 258, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !61, line: 255, size: 64, elements: !1264)
!1264 = !{!1265, !1266}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1263, file: !61, line: 256, baseType: !282, size: 16)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "IaId", scope: !1263, file: !61, line: 257, baseType: !134, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !1259, file: !61, line: 268, baseType: !1268, size: 32, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STATE", file: !61, line: 74, baseType: !60)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyPacket", scope: !1259, file: !61, line: 272, baseType: !1270, size: 64, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET", file: !61, line: 201, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET", file: !61, line: 181, size: 104, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1285}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !1272, file: !61, line: 185, baseType: !134, size: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1272, file: !61, line: 190, baseType: !134, size: 32, offset: 32)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1272, file: !61, line: 191, size: 40, elements: !1277)
!1277 = !{!1278, !1284}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !1276, file: !61, line: 195, baseType: !1279, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_HEADER", file: !61, line: 175, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_HEADER", file: !61, line: 166, size: 32, elements: !1281)
!1281 = !{!1282, !1283}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "MessageType", scope: !1280, file: !61, line: 170, baseType: !134, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !1280, file: !61, line: 174, baseType: !134, size: 24, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "Option", scope: !1276, file: !61, line: 199, baseType: !694, size: 8, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !1272, file: !61, line: 200, baseType: !1276, size: 40, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddressCount", scope: !1259, file: !61, line: 276, baseType: !134, size: 32, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddress", scope: !1259, file: !61, line: 281, baseType: !1288, size: 192, offset: 224)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1289, size: 192, elements: !570)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_ADDRESS", file: !61, line: 253, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_ADDRESS", file: !61, line: 240, size: 192, elements: !1291)
!1291 = !{!1292, !1293, !1294}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddress", scope: !1290, file: !61, line: 244, baseType: !256, size: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "PreferredLifetime", scope: !1290, file: !61, line: 248, baseType: !134, size: 32, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ValidLifetime", scope: !1290, file: !61, line: 252, baseType: !134, size: 32, offset: 160)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIG_DATA", file: !61, line: 378, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_CONFIG_DATA", file: !61, line: 327, size: 512, elements: !1298)
!1298 = !{!1299, !1306, !1307, !1308, !1317, !1318, !1319, !1320, !1321}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Callback", scope: !1297, file: !61, line: 332, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CALLBACK", file: !61, line: 318, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!160, !1236, !139, !1268, !1304, !1270, !1305}
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_EVENT", file: !61, line: 129, baseType: !72)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackContext", scope: !1297, file: !61, line: 336, baseType: !139, size: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !1297, file: !61, line: 340, baseType: !134, size: 32, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !1297, file: !61, line: 348, baseType: !1309, size: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET_OPTION", file: !61, line: 160, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET_OPTION", file: !61, line: 146, size: 40, elements: !1313)
!1313 = !{!1314, !1315, !1316}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1312, file: !61, line: 150, baseType: !282, size: 16)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "OpLen", scope: !1312, file: !61, line: 155, baseType: !282, size: 16, offset: 16)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1312, file: !61, line: 159, baseType: !694, size: 8, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "IaDescriptor", scope: !1297, file: !61, line: 352, baseType: !1262, size: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "IaInfoEvent", scope: !1297, file: !61, line: 360, baseType: !290, size: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ReconfigureAccept", scope: !1297, file: !61, line: 366, baseType: !176, size: 8, offset: 384)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "RapidCommit", scope: !1297, file: !61, line: 372, baseType: !176, size: 8, offset: 392)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitRetransmission", scope: !1297, file: !61, line: 377, baseType: !1322, size: 64, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RETRANSMISSION", file: !61, line: 238, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_RETRANSMISSION", file: !61, line: 216, size: 128, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1329}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "Irt", scope: !1324, file: !61, line: 220, baseType: !134, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "Mrc", scope: !1324, file: !61, line: 225, baseType: !134, size: 32, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "Mrt", scope: !1324, file: !61, line: 231, baseType: !134, size: 32, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "Mrd", scope: !1324, file: !61, line: 237, baseType: !134, size: 32, offset: 96)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1238, file: !61, line: 767, baseType: !1331, size: 64, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIGURE", file: !61, line: 465, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!160, !1236, !1295}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !1238, file: !61, line: 768, baseType: !1336, size: 64, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_START", file: !61, line: 506, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!160, !1236}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "InfoRequest", scope: !1238, file: !61, line: 769, baseType: !1341, size: 64, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_REQUEST", file: !61, line: 569, baseType: !1342)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!160, !1236, !176, !1310, !134, !1309, !1322, !290, !1345, !139}
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_CALLBACK", file: !61, line: 397, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!160, !1236, !139, !1270}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "RenewRebind", scope: !1238, file: !61, line: 770, baseType: !1350, size: 64, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RENEW_REBIND", file: !61, line: 623, baseType: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!160, !1236, !176}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "Decline", scope: !1238, file: !61, line: 771, baseType: !1355, size: 64, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DECLINE", file: !61, line: 661, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!160, !1236, !134, !1086}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "Release", scope: !1238, file: !61, line: 772, baseType: !1360, size: 64, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RELEASE", file: !61, line: 699, baseType: !1356)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !1238, file: !61, line: 773, baseType: !1362, size: 64, offset: 448)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STOP", file: !61, line: 724, baseType: !1337)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "Parse", scope: !1238, file: !61, line: 774, baseType: !1364, size: 64, offset: 512)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PARSE", file: !61, line: 754, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!160, !1236, !1270, !274, !1309}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp6", scope: !131, file: !130, line: 136, baseType: !1369, size: 64, offset: 1792)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PROTOCOL", file: !1371, line: 29, baseType: !1372)
!1371 = !DIFile(filename: "MdePkg/Include/Protocol/Mtftp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "7447a2057ed4c6a2c39a920b95ea9179")
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP6_PROTOCOL", file: !1371, line: 804, size: 512, elements: !1373)
!1373 = !{!1374, !1395, !1401, !1472, !1478, !1509, !1511, !1513}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1372, file: !1371, line: 805, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_GET_MODE_DATA", file: !1371, line: 475, baseType: !1376)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!160, !1369, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_MODE_DATA", file: !1371, line: 268, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_MODE_DATA", file: !1371, line: 253, size: 448, elements: !1382)
!1382 = !{!1383, !1393, !1394}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !1381, file: !1371, line: 257, baseType: !1384, size: 320)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CONFIG_DATA", file: !1371, line: 248, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_CONFIG_DATA", file: !1371, line: 220, size: 320, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !1385, file: !1371, line: 226, baseType: !256, size: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !1385, file: !1371, line: 230, baseType: !282, size: 16, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !1385, file: !1371, line: 234, baseType: !256, size: 128, offset: 144)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "InitialServerPort", scope: !1385, file: !1371, line: 239, baseType: !282, size: 16, offset: 272)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !1385, file: !1371, line: 243, baseType: !282, size: 16, offset: 288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !1385, file: !1371, line: 247, baseType: !282, size: 16, offset: 304)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptionCount", scope: !1381, file: !1371, line: 261, baseType: !191, size: 8, offset: 320)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptions", scope: !1381, file: !1371, line: 267, baseType: !806, size: 64, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1372, file: !1371, line: 806, baseType: !1396, size: 64, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CONFIGURE", file: !1371, line: 515, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!160, !1369, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !1372, file: !1371, line: 807, baseType: !1402, size: 64, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_GET_INFO", file: !1371, line: 570, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!160, !1369, !1406, !743, !743, !191, !1414, !274, !1420}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OVERRIDE_DATA", file: !1371, line: 296, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OVERRIDE_DATA", file: !1371, line: 273, size: 176, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !1408, file: !1371, line: 278, baseType: !256, size: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ServerPort", scope: !1408, file: !1371, line: 283, baseType: !282, size: 16, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !1408, file: !1371, line: 289, baseType: !282, size: 16, offset: 144)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !1408, file: !1371, line: 295, baseType: !282, size: 16, offset: 160)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OPTION", file: !1371, line: 304, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OPTION", file: !1371, line: 301, size: 128, elements: !1417)
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "OptionStr", scope: !1416, file: !1371, line: 302, baseType: !743, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ValueStr", scope: !1416, file: !1371, line: 303, baseType: !743, size: 64, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PACKET", file: !1371, line: 213, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_MTFTP6_PACKET", file: !1371, line: 203, size: 88, elements: !1424)
!1424 = !{!1425, !1426, !1432, !1433, !1439, !1446, !1452, !1459, !1465}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1423, file: !1371, line: 204, baseType: !282, size: 16)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "Rrq", scope: !1423, file: !1371, line: 205, baseType: !1427, size: 24)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_REQ_HEADER", file: !1371, line: 102, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_REQ_HEADER", file: !1371, line: 92, size: 24, elements: !1429)
!1429 = !{!1430, !1431}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1428, file: !1371, line: 97, baseType: !282, size: 16)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !1428, file: !1371, line: 101, baseType: !694, size: 8, offset: 16)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "Wrq", scope: !1423, file: !1371, line: 206, baseType: !1427, size: 24)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "Oack", scope: !1423, file: !1371, line: 207, baseType: !1434, size: 24)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OACK_HEADER", file: !1371, line: 116, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OACK_HEADER", file: !1371, line: 107, size: 24, elements: !1436)
!1436 = !{!1437, !1438}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1435, file: !1371, line: 111, baseType: !282, size: 16)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1435, file: !1371, line: 115, baseType: !694, size: 8, offset: 16)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1423, file: !1371, line: 208, baseType: !1440, size: 40)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_DATA_HEADER", file: !1371, line: 134, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_DATA_HEADER", file: !1371, line: 121, size: 40, elements: !1442)
!1442 = !{!1443, !1444, !1445}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1441, file: !1371, line: 125, baseType: !282, size: 16)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1441, file: !1371, line: 129, baseType: !282, size: 16, offset: 16)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1441, file: !1371, line: 133, baseType: !694, size: 8, offset: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !1423, file: !1371, line: 209, baseType: !1447, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ACK_HEADER", file: !1371, line: 148, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ACK_HEADER", file: !1371, line: 139, size: 32, elements: !1449)
!1449 = !{!1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1448, file: !1371, line: 143, baseType: !282, size: 16)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1448, file: !1371, line: 147, baseType: !867, size: 16, offset: 16)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "Data8", scope: !1423, file: !1371, line: 210, baseType: !1453, size: 88)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_DATA8_HEADER", file: !1371, line: 166, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_DATA8_HEADER", file: !1371, line: 153, size: 88, elements: !1455)
!1455 = !{!1456, !1457, !1458}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1454, file: !1371, line: 157, baseType: !282, size: 16)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1454, file: !1371, line: 161, baseType: !146, size: 64, offset: 16)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1454, file: !1371, line: 165, baseType: !694, size: 8, offset: 80)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "Ack8", scope: !1423, file: !1371, line: 211, baseType: !1460, size: 80)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ACK8_HEADER", file: !1371, line: 180, baseType: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ACK8_HEADER", file: !1371, line: 171, size: 80, elements: !1462)
!1462 = !{!1463, !1464}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1461, file: !1371, line: 175, baseType: !282, size: 16)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1461, file: !1371, line: 179, baseType: !881, size: 64, offset: 16)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "Error", scope: !1423, file: !1371, line: 212, baseType: !1466, size: 40)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ERROR_HEADER", file: !1371, line: 198, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ERROR_HEADER", file: !1371, line: 185, size: 40, elements: !1468)
!1468 = !{!1469, !1470, !1471}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1467, file: !1371, line: 189, baseType: !282, size: 16)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !1467, file: !1371, line: 193, baseType: !282, size: 16, offset: 16)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorMessage", scope: !1467, file: !1371, line: 197, baseType: !694, size: 8, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ParseOptions", scope: !1372, file: !1371, line: 808, baseType: !1473, size: 64, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PARSE_OPTIONS", file: !1371, line: 613, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!160, !1369, !134, !1421, !274, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !1372, file: !1371, line: 809, baseType: !1479, size: 64, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_READ_FILE", file: !1371, line: 658, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!160, !1369, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_TOKEN", file: !1371, line: 30, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP6_TOKEN", file: !1371, line: 388, size: 832, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1502, !1504}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1485, file: !1371, line: 394, baseType: !160, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1485, file: !1371, line: 400, baseType: !290, size: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !1485, file: !1371, line: 405, baseType: !1406, size: 64, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !1485, file: !1371, line: 409, baseType: !743, size: 64, offset: 192)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ModeStr", scope: !1485, file: !1371, line: 413, baseType: !743, size: 64, offset: 256)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !1485, file: !1371, line: 417, baseType: !134, size: 32, offset: 320)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !1485, file: !1371, line: 425, baseType: !1414, size: 64, offset: 384)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !1485, file: !1371, line: 430, baseType: !146, size: 64, offset: 448)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !1485, file: !1371, line: 436, baseType: !139, size: 64, offset: 512)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !1485, file: !1371, line: 441, baseType: !139, size: 64, offset: 576)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "CheckPacket", scope: !1485, file: !1371, line: 446, baseType: !1498, size: 64, offset: 640)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CHECK_PACKET", file: !1371, line: 327, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!160, !1369, !1483, !282, !1421}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutCallback", scope: !1485, file: !1371, line: 450, baseType: !1503, size: 64, offset: 704)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_TIMEOUT_CALLBACK", file: !1371, line: 354, baseType: !1480)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "PacketNeeded", scope: !1485, file: !1371, line: 455, baseType: !1505, size: 64, offset: 768)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PACKET_NEEDED", file: !1371, line: 381, baseType: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!160, !1369, !1483, !281, !275}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !1372, file: !1371, line: 810, baseType: !1510, size: 64, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_WRITE_FILE", file: !1371, line: 710, baseType: !1480)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ReadDirectory", scope: !1372, file: !1371, line: 811, baseType: !1512, size: 64, offset: 384)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_READ_DIRECTORY", file: !1371, line: 768, baseType: !1480)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1372, file: !1371, line: 812, baseType: !1514, size: 64, offset: 448)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_POLL", file: !1371, line: 795, baseType: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!160, !1369}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6Read", scope: !131, file: !130, line: 137, baseType: !1519, size: 64, offset: 1856)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_PROTOCOL", file: !1521, line: 79, baseType: !1522)
!1521 = !DIFile(filename: "MdePkg/Include/Protocol/Udp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f5229d05b997c7ff83c368dde8dcb821")
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_UDP6_PROTOCOL", file: !1521, line: 561, size: 448, elements: !1523)
!1523 = !{!1524, !1544, !1549, !1554, !1602, !1604, !1606}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1522, file: !1521, line: 562, baseType: !1525, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_GET_MODE_DATA", file: !1521, line: 318, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!160, !1519, !1529, !1054, !475, !292}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CONFIG_DATA", file: !1521, line: 183, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_CONFIG_DATA", file: !1521, line: 118, size: 416, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !1531, file: !1521, line: 122, baseType: !176, size: 8)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyPort", scope: !1531, file: !1521, line: 126, baseType: !176, size: 8, offset: 8)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "AllowDuplicatePort", scope: !1531, file: !1521, line: 131, baseType: !176, size: 8, offset: 16)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClass", scope: !1531, file: !1521, line: 135, baseType: !191, size: 8, offset: 24)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1531, file: !1521, line: 139, baseType: !191, size: 8, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !1531, file: !1521, line: 144, baseType: !134, size: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1531, file: !1521, line: 149, baseType: !134, size: 32, offset: 96)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !1531, file: !1521, line: 161, baseType: !256, size: 128, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "StationPort", scope: !1531, file: !1521, line: 168, baseType: !282, size: 16, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !1531, file: !1521, line: 175, baseType: !256, size: 128, offset: 272)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !1531, file: !1521, line: 182, baseType: !282, size: 16, offset: 400)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1522, file: !1521, line: 563, baseType: !1545, size: 64, offset: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CONFIGURE", file: !1521, line: 369, baseType: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!160, !1519, !1529}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !1522, file: !1521, line: 564, baseType: !1550, size: 64, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_GROUPS", file: !1521, line: 399, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!160, !1519, !176, !1086}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1522, file: !1521, line: 565, baseType: !1555, size: 64, offset: 192)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_TRANSMIT", file: !1521, line: 456, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!160, !1519, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_COMPLETION_TOKEN", file: !1521, line: 294, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_COMPLETION_TOKEN", file: !1521, line: 257, size: 192, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1601}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1561, file: !1521, line: 262, baseType: !290, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1561, file: !1521, line: 283, baseType: !160, size: 64, offset: 64)
!1565 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1561, file: !1521, line: 284, size: 64, elements: !1566)
!1566 = !{!1567, !1591}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1565, file: !1521, line: 288, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_RECEIVE_DATA", file: !1521, line: 246, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_RECEIVE_DATA", file: !1521, line: 220, size: 704, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1582, !1583, !1584}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1570, file: !1521, line: 224, baseType: !525, size: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1570, file: !1521, line: 228, baseType: !290, size: 64, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSession", scope: !1570, file: !1521, line: 233, baseType: !1575, size: 288, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_SESSION_DATA", file: !1521, line: 116, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_SESSION_DATA", file: !1521, line: 95, size: 288, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1576, file: !1521, line: 100, baseType: !256, size: 128)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "SourcePort", scope: !1576, file: !1521, line: 105, baseType: !282, size: 16, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1576, file: !1521, line: 110, baseType: !256, size: 128, offset: 144)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationPort", scope: !1576, file: !1521, line: 115, baseType: !282, size: 16, offset: 272)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1570, file: !1521, line: 237, baseType: !134, size: 32, offset: 480)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1570, file: !1521, line: 241, baseType: !134, size: 32, offset: 512)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1570, file: !1521, line: 245, baseType: !1585, size: 128, offset: 576)
!1585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1586, size: 128, elements: !570)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_FRAGMENT_DATA", file: !1521, line: 88, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_FRAGMENT_DATA", file: !1521, line: 85, size: 128, elements: !1588)
!1588 = !{!1589, !1590}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1587, file: !1521, line: 86, baseType: !134, size: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1587, file: !1521, line: 87, baseType: !139, size: 64, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1565, file: !1521, line: 292, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_TRANSMIT_DATA", file: !1521, line: 208, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_TRANSMIT_DATA", file: !1521, line: 189, size: 256, elements: !1595)
!1595 = !{!1596, !1598, !1599, !1600}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSessionData", scope: !1594, file: !1521, line: 195, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1594, file: !1521, line: 199, baseType: !134, size: 32, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1594, file: !1521, line: 203, baseType: !134, size: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1594, file: !1521, line: 207, baseType: !1585, size: 128, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1561, file: !1521, line: 293, baseType: !1565, size: 64, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1522, file: !1521, line: 566, baseType: !1603, size: 64, offset: 256)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_RECEIVE", file: !1521, line: 495, baseType: !1556)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1522, file: !1521, line: 567, baseType: !1605, size: 64, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CANCEL", file: !1521, line: 525, baseType: !1556)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1522, file: !1521, line: 568, baseType: !1607, size: 64, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_POLL", file: !1521, line: 551, baseType: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!160, !1519}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6Write", scope: !131, file: !130, line: 138, baseType: !1519, size: 64, offset: 1920)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "Dns6", scope: !131, file: !130, line: 139, baseType: !1613, size: 64, offset: 1984)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_PROTOCOL", file: !1615, line: 28, baseType: !1616)
!1615 = !DIFile(filename: "MdePkg/Include/Protocol/Dns6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "337ad1bf2c9ccde2620bf6405225b7c7")
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DNS6_PROTOCOL", file: !1615, line: 519, size: 512, elements: !1617)
!1617 = !{!1618, !1652, !1658, !1705, !1710, !1715, !1720, !1725}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1616, file: !1615, line: 520, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_GET_MODE_DATA", file: !1615, line: 281, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!160, !1613, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_MODE_DATA", file: !1615, line: 136, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_MODE_DATA", file: !1615, line: 110, size: 576, elements: !1626)
!1626 = !{!1627, !1639, !1640, !1641, !1642}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "DnsConfigData", scope: !1625, file: !1615, line: 114, baseType: !1628, size: 320)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CONFIG_DATA", file: !1615, line: 84, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_CONFIG_DATA", file: !1615, line: 33, size: 320, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "EnableDnsCache", scope: !1629, file: !1615, line: 38, baseType: !176, size: 8)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !1629, file: !1615, line: 44, baseType: !191, size: 8, offset: 8)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !1629, file: !1615, line: 50, baseType: !256, size: 128, offset: 16)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !1629, file: !1615, line: 54, baseType: !282, size: 16, offset: 144)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerCount", scope: !1629, file: !1615, line: 63, baseType: !134, size: 32, offset: 160)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerList", scope: !1629, file: !1615, line: 75, baseType: !1086, size: 64, offset: 192)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !1629, file: !1615, line: 79, baseType: !134, size: 32, offset: 256)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "RetryInterval", scope: !1629, file: !1615, line: 83, baseType: !134, size: 32, offset: 288)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerCount", scope: !1625, file: !1615, line: 118, baseType: !134, size: 32, offset: 320)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerList", scope: !1625, file: !1615, line: 125, baseType: !1086, size: 64, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "DnsCacheCount", scope: !1625, file: !1615, line: 129, baseType: !134, size: 32, offset: 448)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "DnsCacheList", scope: !1625, file: !1615, line: 135, baseType: !1643, size: 64, offset: 512)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CACHE_ENTRY", file: !1615, line: 105, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_CACHE_ENTRY", file: !1615, line: 89, size: 192, elements: !1646)
!1646 = !{!1647, !1650, !1651}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "HostName", scope: !1645, file: !1615, line: 93, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !135, line: 183, baseType: !283)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddress", scope: !1645, file: !1615, line: 97, baseType: !1086, size: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "Timeout", scope: !1645, file: !1615, line: 104, baseType: !134, size: 32, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1616, file: !1615, line: 521, baseType: !1653, size: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CONFIGURE", file: !1615, line: 311, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!160, !1613, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "HostNameToIp", scope: !1616, file: !1615, line: 522, baseType: !1659, size: 64, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_HOST_NAME_TO_IP", file: !1615, line: 340, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!160, !1613, !1648, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_COMPLETION_TOKEN", file: !1615, line: 261, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_COMPLETION_TOKEN", file: !1615, line: 214, size: 256, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671, !1704}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1665, file: !1615, line: 219, baseType: !290, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1665, file: !1615, line: 229, baseType: !160, size: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !1665, file: !1615, line: 234, baseType: !134, size: 32, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "RetryInterval", scope: !1665, file: !1615, line: 240, baseType: !134, size: 32, offset: 160)
!1671 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1665, file: !1615, line: 244, size: 64, elements: !1672)
!1672 = !{!1673, !1680, !1686}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "H2AData", scope: !1671, file: !1615, line: 249, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_HOST_TO_ADDR_DATA", file: !1615, line: 150, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_HOST_TO_ADDR_DATA", file: !1615, line: 141, size: 128, elements: !1677)
!1677 = !{!1678, !1679}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "IpCount", scope: !1676, file: !1615, line: 145, baseType: !134, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "IpList", scope: !1676, file: !1615, line: 149, baseType: !1086, size: 64, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "A2HData", scope: !1671, file: !1615, line: 254, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_ADDR_TO_HOST_DATA", file: !1615, line: 161, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_ADDR_TO_HOST_DATA", file: !1615, line: 155, size: 64, elements: !1684)
!1684 = !{!1685}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "HostName", scope: !1683, file: !1615, line: 160, baseType: !1648, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "GLookupData", scope: !1671, file: !1615, line: 259, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_GENERAL_LOOKUP_DATA", file: !1615, line: 209, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_GENERAL_LOOKUP_DATA", file: !1615, line: 199, size: 128, elements: !1690)
!1690 = !{!1691, !1692}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "RRCount", scope: !1689, file: !1615, line: 203, baseType: !163, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "RRList", scope: !1689, file: !1615, line: 208, baseType: !1693, size: 64, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_RESOURCE_RECORD", file: !1615, line: 194, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_RESOURCE_RECORD", file: !1615, line: 166, size: 256, elements: !1696)
!1696 = !{!1697, !1699, !1700, !1701, !1702, !1703}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "QName", scope: !1695, file: !1615, line: 170, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "QType", scope: !1695, file: !1615, line: 174, baseType: !282, size: 16, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "QClass", scope: !1695, file: !1615, line: 178, baseType: !282, size: 16, offset: 80)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "TTL", scope: !1695, file: !1615, line: 184, baseType: !134, size: 32, offset: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1695, file: !1615, line: 188, baseType: !282, size: 16, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "RData", scope: !1695, file: !1615, line: 193, baseType: !1698, size: 64, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "RspData", scope: !1665, file: !1615, line: 260, baseType: !1671, size: 64, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "IpToHostName", scope: !1616, file: !1615, line: 523, baseType: !1706, size: 64, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_IP_TO_HOST_NAME", file: !1615, line: 371, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!160, !1613, !256, !1663}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "GeneralLookUp", scope: !1616, file: !1615, line: 524, baseType: !1711, size: 64, offset: 256)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_GENERAL_LOOKUP", file: !1615, line: 408, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!160, !1613, !1698, !282, !282, !1663}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateDnsCache", scope: !1616, file: !1615, line: 525, baseType: !1716, size: 64, offset: 320)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_UPDATE_DNS_CACHE", file: !1615, line: 445, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!160, !1613, !176, !176, !1644}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1616, file: !1615, line: 526, baseType: !1721, size: 64, offset: 384)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_POLL", file: !1615, line: 477, baseType: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!160, !1613}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1616, file: !1615, line: 527, baseType: !1726, size: 64, offset: 448)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CANCEL", file: !1615, line: 509, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!160, !1613, !1663}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "Nii", scope: !131, file: !130, line: 141, baseType: !1731, size: 64, offset: 2048)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL", file: !1733, line: 44, baseType: !1734)
!1733 = !DIFile(filename: "MdePkg/Include/Protocol/NetworkInterfaceIdentifier.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9e2963ac3a960d0a5ce47b1072b3e191")
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL", file: !1733, line: 55, size: 320, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1742, !1743, !1744, !1745, !1746}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !1734, file: !1733, line: 56, baseType: !146, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !1734, file: !1733, line: 57, baseType: !146, size: 64, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ImageAddr", scope: !1734, file: !1733, line: 60, baseType: !146, size: 64, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !1734, file: !1733, line: 62, baseType: !134, size: 32, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "StringId", scope: !1734, file: !1733, line: 63, baseType: !1741, size: 32, offset: 224)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 32, elements: !246)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1734, file: !1733, line: 65, baseType: !191, size: 8, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "MajorVer", scope: !1734, file: !1733, line: 67, baseType: !191, size: 8, offset: 264)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "MinorVer", scope: !1734, file: !1733, line: 68, baseType: !191, size: 8, offset: 272)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Supported", scope: !1734, file: !1733, line: 69, baseType: !176, size: 8, offset: 280)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "IfNum", scope: !1734, file: !1733, line: 70, baseType: !282, size: 16, offset: 288)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBc", scope: !131, file: !130, line: 142, baseType: !1748, size: 896, offset: 2112)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_PROTOCOL", file: !86, line: 27, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_PXE_BASE_CODE_PROTOCOL", file: !86, line: 906, size: 896, elements: !1750)
!1750 = !{!1751, !1752, !1758, !1763, !1765, !1789, !1806, !1812, !1817, !1833, !1838, !1844, !1849, !1897}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !1749, file: !86, line: 912, baseType: !146, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !1749, file: !86, line: 913, baseType: !1753, size: 64, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_START", file: !86, line: 376, baseType: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!160, !1757, !176}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !1749, file: !86, line: 914, baseType: !1759, size: 64, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_STOP", file: !86, line: 400, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!160, !1757}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp", scope: !1749, file: !86, line: 915, baseType: !1764, size: 64, offset: 192)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCP", file: !86, line: 439, baseType: !1754)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "Discover", scope: !1749, file: !86, line: 916, baseType: !1766, size: 64, offset: 256)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DISCOVER", file: !86, line: 489, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!160, !1757, !282, !281, !176, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DISCOVER_INFO", file: !86, line: 187, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DISCOVER_INFO", file: !86, line: 179, size: 352, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "UseMCast", scope: !1772, file: !86, line: 180, baseType: !176, size: 8)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "UseBCast", scope: !1772, file: !86, line: 181, baseType: !176, size: 8, offset: 8)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "UseUCast", scope: !1772, file: !86, line: 182, baseType: !176, size: 8, offset: 16)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "MustUseList", scope: !1772, file: !86, line: 183, baseType: !176, size: 8, offset: 24)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ServerMCastIp", scope: !1772, file: !86, line: 184, baseType: !241, size: 128, offset: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !1772, file: !86, line: 185, baseType: !282, size: 16, offset: 160)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "SrvList", scope: !1772, file: !86, line: 186, baseType: !1781, size: 160, offset: 192)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1782, size: 160, elements: !570)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SRVLIST", file: !86, line: 174, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_SRVLIST", file: !86, line: 169, size: 160, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1783, file: !86, line: 170, baseType: !282, size: 16)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyResponse", scope: !1783, file: !86, line: 171, baseType: !176, size: 8, offset: 16)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !1783, file: !86, line: 172, baseType: !191, size: 8, offset: 24)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !1783, file: !86, line: 173, baseType: !241, size: 128, offset: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp", scope: !1749, file: !86, line: 917, baseType: !1790, size: 64, offset: 320)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MTFTP", file: !86, line: 570, baseType: !1791)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!160, !1757, !1794, !139, !176, !1795, !204, !240, !743, !1796, !176}
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_TFTP_OPCODE", file: !86, line: 202, baseType: !85)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MTFTP_INFO", file: !86, line: 215, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_MTFTP_INFO", file: !86, line: 209, size: 192, elements: !1799)
!1799 = !{!1800, !1801, !1803, !1804, !1805}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "MCastIp", scope: !1798, file: !86, line: 210, baseType: !241, size: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "CPort", scope: !1798, file: !86, line: 211, baseType: !1802, size: 16, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_PORT", file: !86, line: 107, baseType: !282)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "SPort", scope: !1798, file: !86, line: 212, baseType: !1802, size: 16, offset: 144)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "ListenTimeout", scope: !1798, file: !86, line: 213, baseType: !282, size: 16, offset: 160)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1798, file: !86, line: 214, baseType: !282, size: 16, offset: 176)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "UdpWrite", scope: !1749, file: !86, line: 918, baseType: !1807, size: 64, offset: 384)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_WRITE", file: !86, line: 622, baseType: !1808)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!160, !1757, !282, !240, !1811, !240, !240, !1811, !204, !139, !204, !139}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "UdpRead", scope: !1749, file: !86, line: 919, baseType: !1813, size: 64, offset: 448)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_READ", file: !86, line: 676, baseType: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!160, !1757, !282, !240, !1811, !240, !1811, !204, !139, !204, !139}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "SetIpFilter", scope: !1749, file: !86, line: 920, baseType: !1818, size: 64, offset: 512)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_IP_FILTER", file: !86, line: 723, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!160, !1757, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_IP_FILTER", file: !86, line: 80, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_IP_FILTER", file: !86, line: 75, size: 1056, elements: !1825)
!1825 = !{!1826, !1827, !1828, !1829}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "Filters", scope: !1824, file: !86, line: 76, baseType: !191, size: 8)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !1824, file: !86, line: 77, baseType: !191, size: 8, offset: 8)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1824, file: !86, line: 78, baseType: !282, size: 16, offset: 16)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "IpList", scope: !1824, file: !86, line: 79, baseType: !1830, size: 1024, offset: 32)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 1024, elements: !1831)
!1831 = !{!1832}
!1832 = !DISubrange(count: 8)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "Arp", scope: !1749, file: !86, line: 921, baseType: !1834, size: 64, offset: 576)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ARP", file: !86, line: 759, baseType: !1835)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!160, !1757, !240, !185}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "SetParameters", scope: !1749, file: !86, line: 922, baseType: !1839, size: 64, offset: 640)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_PARAMETERS", file: !86, line: 799, baseType: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!160, !1757, !1843, !1843, !743, !743, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "SetStationIp", scope: !1749, file: !86, line: 923, baseType: !1845, size: 64, offset: 704)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_STATION_IP", file: !86, line: 833, baseType: !1846)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!160, !1757, !240, !240}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "SetPackets", scope: !1749, file: !86, line: 924, baseType: !1850, size: 64, offset: 768)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_PACKETS", file: !86, line: 872, baseType: !1851)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!160, !1757, !1843, !1843, !1843, !1843, !1843, !1843, !1854, !1854, !1854, !1854, !1854, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_PACKET", file: !86, line: 255, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_PXE_BASE_CODE_PACKET", file: !86, line: 251, size: 11776, elements: !1857)
!1857 = !{!1858, !1862, !1887}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "Raw", scope: !1856, file: !86, line: 252, baseType: !1859, size: 11776)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 11776, elements: !1860)
!1860 = !{!1861}
!1861 = !DISubrange(count: 1472)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcpv4", scope: !1856, file: !86, line: 253, baseType: !1863, size: 2368)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCPV4_PACKET", file: !86, line: 237, baseType: !1864)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DHCPV4_PACKET", file: !86, line: 220, size: 2368, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1880, !1882, !1883}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "BootpOpcode", scope: !1864, file: !86, line: 221, baseType: !191, size: 8)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwType", scope: !1864, file: !86, line: 222, baseType: !191, size: 8, offset: 8)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwAddrLen", scope: !1864, file: !86, line: 223, baseType: !191, size: 8, offset: 16)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "BootpGateHops", scope: !1864, file: !86, line: 224, baseType: !191, size: 8, offset: 24)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "BootpIdent", scope: !1864, file: !86, line: 225, baseType: !134, size: 32, offset: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSeconds", scope: !1864, file: !86, line: 226, baseType: !282, size: 16, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "BootpFlags", scope: !1864, file: !86, line: 227, baseType: !282, size: 16, offset: 80)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "BootpCiAddr", scope: !1864, file: !86, line: 228, baseType: !254, size: 32, offset: 96)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "BootpYiAddr", scope: !1864, file: !86, line: 229, baseType: !254, size: 32, offset: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSiAddr", scope: !1864, file: !86, line: 230, baseType: !254, size: 32, offset: 160)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "BootpGiAddr", scope: !1864, file: !86, line: 231, baseType: !254, size: 32, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwAddr", scope: !1864, file: !86, line: 232, baseType: !261, size: 128, offset: 224)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSrvName", scope: !1864, file: !86, line: 233, baseType: !1879, size: 512, offset: 352)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 512, elements: !686)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "BootpBootFile", scope: !1864, file: !86, line: 234, baseType: !1881, size: 1024, offset: 864)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 1024, elements: !690)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpMagik", scope: !1864, file: !86, line: 235, baseType: !134, size: 32, offset: 1888)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpOptions", scope: !1864, file: !86, line: 236, baseType: !1884, size: 448, offset: 1920)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 448, elements: !1885)
!1885 = !{!1886}
!1886 = !DISubrange(count: 56)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcpv6", scope: !1856, file: !86, line: 254, baseType: !1888, size: 8224)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCPV6_PACKET", file: !86, line: 246, baseType: !1889)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DHCPV6_PACKET", file: !86, line: 242, size: 8224, elements: !1890)
!1890 = !{!1891, !1892, !1893}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "MessageType", scope: !1889, file: !86, line: 243, baseType: !134, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !1889, file: !86, line: 244, baseType: !134, size: 24, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpOptions", scope: !1889, file: !86, line: 245, baseType: !1894, size: 8192, offset: 32)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 8192, elements: !1895)
!1895 = !{!1896}
!1896 = !DISubrange(count: 1024)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !1749, file: !86, line: 928, baseType: !1898, size: 64, offset: 832)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MODE", file: !86, line: 304, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_MODE", file: !86, line: 269, size: 83392, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1938, !1939, !1947, !1969}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "Started", scope: !1900, file: !86, line: 270, baseType: !176, size: 8)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Available", scope: !1900, file: !86, line: 271, baseType: !176, size: 8, offset: 8)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Supported", scope: !1900, file: !86, line: 272, baseType: !176, size: 8, offset: 16)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "UsingIpv6", scope: !1900, file: !86, line: 273, baseType: !176, size: 8, offset: 24)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "BisSupported", scope: !1900, file: !86, line: 274, baseType: !176, size: 8, offset: 32)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "BisDetected", scope: !1900, file: !86, line: 275, baseType: !176, size: 8, offset: 40)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "AutoArp", scope: !1900, file: !86, line: 276, baseType: !176, size: 8, offset: 48)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "SendGUID", scope: !1900, file: !86, line: 277, baseType: !176, size: 8, offset: 56)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpDiscoverValid", scope: !1900, file: !86, line: 278, baseType: !176, size: 8, offset: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAckReceived", scope: !1900, file: !86, line: 279, baseType: !176, size: 8, offset: 72)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOfferReceived", scope: !1900, file: !86, line: 280, baseType: !176, size: 8, offset: 80)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "PxeDiscoverValid", scope: !1900, file: !86, line: 281, baseType: !176, size: 8, offset: 88)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReplyReceived", scope: !1900, file: !86, line: 282, baseType: !176, size: 8, offset: 96)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBisReplyReceived", scope: !1900, file: !86, line: 283, baseType: !176, size: 8, offset: 104)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpErrorReceived", scope: !1900, file: !86, line: 284, baseType: !176, size: 8, offset: 112)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "TftpErrorReceived", scope: !1900, file: !86, line: 285, baseType: !176, size: 8, offset: 120)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "MakeCallbacks", scope: !1900, file: !86, line: 286, baseType: !176, size: 8, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "TTL", scope: !1900, file: !86, line: 287, baseType: !191, size: 8, offset: 136)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "ToS", scope: !1900, file: !86, line: 288, baseType: !191, size: 8, offset: 144)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !1900, file: !86, line: 289, baseType: !241, size: 128, offset: 160)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !1900, file: !86, line: 290, baseType: !241, size: 128, offset: 288)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpDiscover", scope: !1900, file: !86, line: 291, baseType: !1855, size: 11776, offset: 416)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAck", scope: !1900, file: !86, line: 292, baseType: !1855, size: 11776, offset: 12192)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOffer", scope: !1900, file: !86, line: 293, baseType: !1855, size: 11776, offset: 23968)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "PxeDiscover", scope: !1900, file: !86, line: 294, baseType: !1855, size: 11776, offset: 35744)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReply", scope: !1900, file: !86, line: 295, baseType: !1855, size: 11776, offset: 47520)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBisReply", scope: !1900, file: !86, line: 296, baseType: !1855, size: 11776, offset: 59296)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "IpFilter", scope: !1900, file: !86, line: 297, baseType: !1823, size: 1056, offset: 71072)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "ArpCacheEntries", scope: !1900, file: !86, line: 298, baseType: !134, size: 32, offset: 72128)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "ArpCache", scope: !1900, file: !86, line: 299, baseType: !1932, size: 3072, offset: 72160)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1933, size: 3072, elements: !1831)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ARP_ENTRY", file: !86, line: 93, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ARP_ENTRY", file: !86, line: 90, size: 384, elements: !1935)
!1935 = !{!1936, !1937}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !1934, file: !86, line: 91, baseType: !241, size: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddr", scope: !1934, file: !86, line: 92, baseType: !186, size: 256, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTableEntries", scope: !1900, file: !86, line: 300, baseType: !134, size: 32, offset: 75232)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !1900, file: !86, line: 301, baseType: !1940, size: 3072, offset: 75264)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1941, size: 3072, elements: !1831)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ROUTE_ENTRY", file: !86, line: 102, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ROUTE_ENTRY", file: !86, line: 98, size: 384, elements: !1943)
!1943 = !{!1944, !1945, !1946}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !1942, file: !86, line: 99, baseType: !241, size: 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !1942, file: !86, line: 100, baseType: !241, size: 128, offset: 128)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "GwAddr", scope: !1942, file: !86, line: 101, baseType: !241, size: 128, offset: 256)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpError", scope: !1900, file: !86, line: 302, baseType: !1948, size: 4032, offset: 78336)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ICMP_ERROR", file: !86, line: 57, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ICMP_ERROR", file: !86, line: 43, size: 4032, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1964, !1965}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1949, file: !86, line: 44, baseType: !191, size: 8)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !1949, file: !86, line: 45, baseType: !191, size: 8, offset: 8)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !1949, file: !86, line: 46, baseType: !282, size: 16, offset: 16)
!1954 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1949, file: !86, line: 47, size: 32, elements: !1955)
!1955 = !{!1956, !1957, !1958, !1959, !1963}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1954, file: !86, line: 48, baseType: !134, size: 32)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "Mtu", scope: !1954, file: !86, line: 49, baseType: !134, size: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !1954, file: !86, line: 50, baseType: !134, size: 32)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1954, file: !86, line: 51, size: 32, elements: !1960)
!1960 = !{!1961, !1962}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "Identifier", scope: !1959, file: !86, line: 52, baseType: !282, size: 16)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "Sequence", scope: !1959, file: !86, line: 53, baseType: !282, size: 16, offset: 16)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "Echo", scope: !1954, file: !86, line: 54, baseType: !1959, size: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1949, file: !86, line: 55, baseType: !1954, size: 32, offset: 32)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1949, file: !86, line: 56, baseType: !1966, size: 3952, offset: 64)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 3952, elements: !1967)
!1967 = !{!1968}
!1968 = !DISubrange(count: 494)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "TftpError", scope: !1900, file: !86, line: 303, baseType: !1970, size: 1024, offset: 82368)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_TFTP_ERROR", file: !86, line: 65, baseType: !1971)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_TFTP_ERROR", file: !86, line: 62, size: 1024, elements: !1972)
!1972 = !{!1973, !1974}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !1971, file: !86, line: 63, baseType: !191, size: 8)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorString", scope: !1971, file: !86, line: 64, baseType: !1975, size: 1016, offset: 8)
!1975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 1016, elements: !1976)
!1976 = !{!1977}
!1977 = !DISubrange(count: 127)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFileCallback", scope: !131, file: !130, line: 143, baseType: !1979, size: 128, offset: 3008)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL", file: !98, line: 38, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL", file: !98, line: 111, size: 128, elements: !1981)
!1981 = !{!1982, !1983}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !1980, file: !98, line: 117, baseType: !146, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "Callback", scope: !1980, file: !98, line: 118, baseType: !1984, size: 64, offset: 64)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_CALLBACK", file: !98, line: 99, baseType: !1985)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1988, !1989, !1990, !176, !134, !1854}
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS", file: !98, line: 68, baseType: !97)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_FUNCTION", file: !98, line: 58, baseType: !104)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBcCallback", scope: !131, file: !130, line: 144, baseType: !1989, size: 64, offset: 3136)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "DevicePath", scope: !131, file: !130, line: 145, baseType: !334, size: 64, offset: 3200)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !131, file: !130, line: 147, baseType: !1899, size: 83392, offset: 3264)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !131, file: !130, line: 148, baseType: !1990, size: 32, offset: 86656)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Policy", scope: !131, file: !130, line: 149, baseType: !134, size: 32, offset: 86688)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitTimes", scope: !131, file: !130, line: 150, baseType: !134, size: 32, offset: 86720)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "ElapsedTime", scope: !131, file: !130, line: 151, baseType: !146, size: 64, offset: 86784)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4CfgData", scope: !131, file: !130, line: 153, baseType: !947, size: 288, offset: 86848)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6CfgData", scope: !131, file: !130, line: 154, baseType: !1530, size: 416, offset: 87136)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4CfgData", scope: !131, file: !130, line: 155, baseType: !437, size: 224, offset: 87552)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6CfgData", scope: !131, file: !130, line: 156, baseType: !1061, size: 416, offset: 87776)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "UdpTimeOutEvent", scope: !131, file: !130, line: 158, baseType: !290, size: 64, offset: 88192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "ArpUpdateEvent", scope: !131, file: !130, line: 159, baseType: !290, size: 64, offset: 88256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpToken", scope: !131, file: !130, line: 160, baseType: !512, size: 192, offset: 88320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "Icmp6Token", scope: !131, file: !130, line: 161, baseType: !1143, size: 192, offset: 88512)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "IsAddressOk", scope: !131, file: !130, line: 163, baseType: !176, size: 8, offset: 88704)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "IsOfferSorted", scope: !131, file: !130, line: 164, baseType: !176, size: 8, offset: 88712)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "IsProxyRecved", scope: !131, file: !130, line: 165, baseType: !176, size: 8, offset: 88720)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "IsDoDiscover", scope: !131, file: !130, line: 166, baseType: !176, size: 8, offset: 88728)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "TmpStationIp", scope: !131, file: !130, line: 168, baseType: !241, size: 128, offset: 88736)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !131, file: !130, line: 169, baseType: !241, size: 128, offset: 88864)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !131, file: !130, line: 170, baseType: !241, size: 128, offset: 88992)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !131, file: !130, line: 171, baseType: !241, size: 128, offset: 89120)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !131, file: !130, line: 172, baseType: !241, size: 128, offset: 89248)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServer", scope: !131, file: !130, line: 173, baseType: !1086, size: 64, offset: 89408)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "CurSrcPort", scope: !131, file: !130, line: 174, baseType: !282, size: 16, offset: 89472)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "IaId", scope: !131, file: !130, line: 175, baseType: !134, size: 32, offset: 89504)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4MaxPacketSize", scope: !131, file: !130, line: 177, baseType: !134, size: 32, offset: 89536)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6MaxPacketSize", scope: !131, file: !130, line: 178, baseType: !134, size: 32, offset: 89568)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileName", scope: !131, file: !130, line: 179, baseType: !743, size: 64, offset: 89600)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileSize", scope: !131, file: !130, line: 180, baseType: !163, size: 64, offset: 89664)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "BlockSize", scope: !131, file: !130, line: 181, baseType: !163, size: 64, offset: 89728)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOffer", scope: !131, file: !130, line: 183, baseType: !2024, size: 13504, offset: 89792)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP_PACKET_CACHE", file: !130, line: 87, baseType: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP_PACKET_CACHE", file: !130, line: 84, size: 13504, elements: !2026)
!2026 = !{!2027, !2122}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !2025, file: !130, line: 85, baseType: !2028, size: 13504)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_PACKET_CACHE", file: !116, line: 306, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP4_PACKET_CACHE", file: !116, line: 301, size: 13504, elements: !2030)
!2030 = !{!2031, !2041, !2043, !2045}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !2029, file: !116, line: 302, baseType: !2032, size: 11840)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_PACKET", file: !116, line: 299, baseType: !2033)
!2033 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP4_PACKET", file: !116, line: 295, size: 11840, elements: !2034)
!2034 = !{!2035, !2036, !2037}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "Offer", scope: !2033, file: !116, line: 296, baseType: !659, size: 1992)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !2033, file: !116, line: 297, baseType: !659, size: 1992)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !2033, file: !116, line: 298, baseType: !2038, size: 11840)
!2038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 11840, elements: !2039)
!2039 = !{!2040}
!2040 = !DISubrange(count: 1480)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "OfferType", scope: !2029, file: !116, line: 303, baseType: !2042, size: 32, offset: 11840)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_OFFER_TYPE", file: !116, line: 81, baseType: !115)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "OptList", scope: !2029, file: !116, line: 304, baseType: !2044, size: 512, offset: 11904)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 512, elements: !1831)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "VendorOpt", scope: !2029, file: !116, line: 305, baseType: !2046, size: 1088, offset: 12416)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_VENDOR_OPTION", file: !116, line: 291, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_VENDOR_OPTION", file: !116, line: 268, size: 1088, elements: !2048)
!2048 = !{!2049, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2072, !2073, !2081, !2082, !2089, !2090, !2091, !2092}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "BitMap", scope: !2047, file: !116, line: 269, baseType: !2050, size: 256)
!2050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 256, elements: !1831)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpIp", scope: !2047, file: !116, line: 270, baseType: !249, size: 32, offset: 256)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpCPort", scope: !2047, file: !116, line: 271, baseType: !282, size: 16, offset: 288)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpSPort", scope: !2047, file: !116, line: 272, baseType: !282, size: 16, offset: 304)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpTimeout", scope: !2047, file: !116, line: 273, baseType: !191, size: 8, offset: 320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpDelay", scope: !2047, file: !116, line: 274, baseType: !191, size: 8, offset: 328)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverCtrl", scope: !2047, file: !116, line: 275, baseType: !191, size: 8, offset: 336)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverMcastIp", scope: !2047, file: !116, line: 276, baseType: !249, size: 32, offset: 344)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpBase", scope: !2047, file: !116, line: 277, baseType: !249, size: 32, offset: 376)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpBlock", scope: !2047, file: !116, line: 278, baseType: !282, size: 16, offset: 416)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpRange", scope: !2047, file: !116, line: 279, baseType: !282, size: 16, offset: 432)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "BootSrvType", scope: !2047, file: !116, line: 280, baseType: !282, size: 16, offset: 448)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "BootSrvLayer", scope: !2047, file: !116, line: 281, baseType: !282, size: 16, offset: 464)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "BootSvr", scope: !2047, file: !116, line: 282, baseType: !2064, size: 64, offset: 512)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_SVR_ENTRY", file: !116, line: 225, baseType: !2066)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_SVR_ENTRY", file: !116, line: 221, size: 56, elements: !2067)
!2067 = !{!2068, !2069, !2070}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !2066, file: !116, line: 222, baseType: !282, size: 16)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !2066, file: !116, line: 223, baseType: !191, size: 8, offset: 16)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !2066, file: !116, line: 224, baseType: !2071, size: 32, offset: 24)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 32, elements: !570)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "BootSvrLen", scope: !2047, file: !116, line: 283, baseType: !191, size: 8, offset: 576)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "BootMenu", scope: !2047, file: !116, line: 284, baseType: !2074, size: 64, offset: 640)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_MENU_ENTRY", file: !116, line: 231, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_MENU_ENTRY", file: !116, line: 227, size: 32, elements: !2077)
!2077 = !{!2078, !2079, !2080}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !2076, file: !116, line: 228, baseType: !282, size: 16)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "DescLen", scope: !2076, file: !116, line: 229, baseType: !191, size: 8, offset: 16)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "DescStr", scope: !2076, file: !116, line: 230, baseType: !694, size: 8, offset: 24)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "BootMenuLen", scope: !2047, file: !116, line: 285, baseType: !191, size: 8, offset: 704)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "MenuPrompt", scope: !2047, file: !116, line: 286, baseType: !2083, size: 64, offset: 768)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_MENU_PROMPT", file: !116, line: 236, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_MENU_PROMPT", file: !116, line: 233, size: 16, elements: !2086)
!2086 = !{!2087, !2088}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "Timeout", scope: !2085, file: !116, line: 234, baseType: !191, size: 8)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "Prompt", scope: !2085, file: !116, line: 235, baseType: !694, size: 8, offset: 8)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "MenuPromptLen", scope: !2047, file: !116, line: 287, baseType: !191, size: 8, offset: 832)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "CredType", scope: !2047, file: !116, line: 288, baseType: !274, size: 64, offset: 896)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "CredTypeLen", scope: !2047, file: !116, line: 289, baseType: !191, size: 8, offset: 960)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "BootCustom", scope: !2047, file: !116, line: 290, baseType: !2093, size: 64, offset: 1024)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_CUSTOM", file: !116, line: 263, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_CUSTOM", file: !116, line: 257, size: 440, elements: !2096)
!2096 = !{!2097, !2098, !2114, !2115, !2116}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyRequested", scope: !2095, file: !116, line: 258, baseType: !176, size: 8)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyObject", scope: !2095, file: !116, line: 259, baseType: !2099, size: 64, offset: 8)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT", file: !116, line: 250, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT", file: !116, line: 247, size: 192, elements: !2102)
!2102 = !{!2103, !2108}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !2101, file: !116, line: 248, baseType: !2104, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT_HEADER", file: !116, line: 240, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT_HEADER", file: !116, line: 238, size: 64, elements: !2106)
!2106 = !{!2107}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "ReferenceCount", scope: !2105, file: !116, line: 239, baseType: !146, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "Body", scope: !2101, file: !116, line: 249, baseType: !2109, size: 128, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT_BODY", file: !116, line: 245, baseType: !2110)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT_BODY", file: !116, line: 242, size: 128, elements: !2111)
!2111 = !{!2112, !2113}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "ContentLength", scope: !2110, file: !116, line: 243, baseType: !146, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "ContentData", scope: !2110, file: !116, line: 244, baseType: !1648, size: 64, offset: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !2095, file: !116, line: 260, baseType: !134, size: 32, offset: 72)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "LastOperationStatus", scope: !2095, file: !116, line: 261, baseType: !160, size: 64, offset: 104)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "NetworkInfo", scope: !2095, file: !116, line: 262, baseType: !2117, size: 272, offset: 168)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_DETAILS", file: !116, line: 255, baseType: !2118)
!2118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_DETAILS", file: !116, line: 252, size: 272, elements: !2119)
!2119 = !{!2120, !2121}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddress", scope: !2118, file: !116, line: 253, baseType: !186, size: 256)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "Port", scope: !2118, file: !116, line: 254, baseType: !282, size: 16, offset: 256)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !2025, file: !130, line: 86, baseType: !2123, size: 12224)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_PACKET_CACHE", file: !2124, line: 108, baseType: !2125)
!2124 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcDhcp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "56ad806feadb25b5927ba8e46c50f573")
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP6_PACKET_CACHE", file: !2124, line: 104, size: 12224, elements: !2126)
!2126 = !{!2127, !2134, !2135}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !2125, file: !2124, line: 105, baseType: !2128, size: 11840)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_PACKET", file: !2124, line: 102, baseType: !2129)
!2129 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP6_PACKET", file: !2124, line: 98, size: 11840, elements: !2130)
!2130 = !{!2131, !2132, !2133}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "Offer", scope: !2129, file: !2124, line: 99, baseType: !1271, size: 104)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !2129, file: !2124, line: 100, baseType: !1271, size: 104)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !2129, file: !2124, line: 101, baseType: !2038, size: 11840)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "OfferType", scope: !2125, file: !2124, line: 106, baseType: !2042, size: 32, offset: 11840)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "OptList", scope: !2125, file: !2124, line: 107, baseType: !2136, size: 320, offset: 11904)
!2136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1310, size: 320, elements: !2137)
!2137 = !{!2138}
!2138 = !DISubrange(count: 5)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAck", scope: !131, file: !130, line: 184, baseType: !2024, size: 13504, offset: 103296)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReply", scope: !131, file: !130, line: 185, baseType: !2024, size: 13504, offset: 116800)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Request", scope: !131, file: !130, line: 186, baseType: !1270, size: 64, offset: 130304)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "SeedPacket", scope: !131, file: !130, line: 187, baseType: !659, size: 1992, offset: 130368)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "SelectIndex", scope: !131, file: !130, line: 216, baseType: !134, size: 32, offset: 132384)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "SelectProxyType", scope: !131, file: !130, line: 217, baseType: !134, size: 32, offset: 132416)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "OfferBuffer", scope: !131, file: !130, line: 218, baseType: !2146, size: 216064, offset: 132480)
!2146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2024, size: 216064, elements: !262)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "OfferNum", scope: !131, file: !130, line: 219, baseType: !134, size: 32, offset: 348544)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "OfferCount", scope: !131, file: !130, line: 220, baseType: !2050, size: 256, offset: 348576)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "OfferIndex", scope: !131, file: !130, line: 221, baseType: !2150, size: 4096, offset: 348832)
!2150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 4096, elements: !2151)
!2151 = !{!1832, !263}
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !135, line: 216, baseType: !2153)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !135, line: 166, baseType: !2154)
!2154 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!2155 = !{!0, !2156}
!2156 = !DIGlobalVariableExpression(var: !2157, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!2157 = distinct !DIGlobalVariable(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_CONTINUE", scope: !2, file: !98, line: 65, type: !2158, isLocal: true, isDefinition: true)
!2158 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!2159 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcMtftp.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "be9cc0486e126036a568f4a064963955")
!2160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 320, elements: !2137)
!2161 = !{i32 2, !"CodeView", i32 1}
!2162 = !{i32 2, !"Debug Info Version", i32 3}
!2163 = !{i32 1, !"wchar_size", i32 2}
!2164 = !{i32 7, !"PIC Level", i32 2}
!2165 = !{i32 1, !"Code Model", i32 1}
!2166 = !{i32 7, !"uwtable", i32 1}
!2167 = !{i32 1, !"ThinLTO", i32 0}
!2168 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!2169 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!2170 = distinct !DISubprogram(name: "PxeBcMtftp6CheckPacket", scope: !2159, file: !2159, line: 40, type: !1500, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2171 = !{}
!2172 = !DILocalVariable(name: "This", arg: 1, scope: !2170, file: !2159, line: 41, type: !1369)
!2173 = !DILocation(line: 41, scope: !2170)
!2174 = !DILocalVariable(name: "Token", arg: 2, scope: !2170, file: !2159, line: 42, type: !1483)
!2175 = !DILocation(line: 42, scope: !2170)
!2176 = !DILocalVariable(name: "PacketLen", arg: 3, scope: !2170, file: !2159, line: 43, type: !282)
!2177 = !DILocation(line: 43, scope: !2170)
!2178 = !DILocalVariable(name: "Packet", arg: 4, scope: !2170, file: !2159, line: 44, type: !1421)
!2179 = !DILocation(line: 44, scope: !2170)
!2180 = !DILocalVariable(name: "Private", scope: !2170, file: !2159, line: 47, type: !128)
!2181 = !DILocation(line: 47, scope: !2170)
!2182 = !DILocalVariable(name: "Callback", scope: !2170, file: !2159, line: 48, type: !1989)
!2183 = !DILocation(line: 48, scope: !2170)
!2184 = !DILocalVariable(name: "Status", scope: !2170, file: !2159, line: 49, type: !160)
!2185 = !DILocation(line: 49, scope: !2170)
!2186 = !DILocation(line: 51, scope: !2170)
!2187 = !DILocation(line: 52, scope: !2170)
!2188 = !DILocation(line: 53, scope: !2170)
!2189 = !DILocation(line: 55, scope: !2170)
!2190 = !DILocation(line: 59, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !2159, line: 55)
!2192 = distinct !DILexicalBlock(scope: !2170, file: !2159, line: 55)
!2193 = !DILocation(line: 60, scope: !2191)
!2194 = !DILocation(line: 61, scope: !2191)
!2195 = !DILocation(line: 67, scope: !2191)
!2196 = !DILocation(line: 68, scope: !2191)
!2197 = !DILocation(line: 70, scope: !2170)
!2198 = !DILocation(line: 74, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !2159, line: 70)
!2200 = distinct !DILexicalBlock(scope: !2170, file: !2159, line: 70)
!2201 = !DILocation(line: 81, scope: !2199)
!2202 = !DILocation(line: 85, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !2159, line: 81)
!2204 = distinct !DILexicalBlock(scope: !2199, file: !2159, line: 81)
!2205 = !DILocation(line: 86, scope: !2203)
!2206 = !DILocation(line: 90, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !2159, line: 86)
!2208 = !DILocation(line: 91, scope: !2207)
!2209 = !DILocation(line: 92, scope: !2199)
!2210 = !DILocation(line: 94, scope: !2170)
!2211 = distinct !DISubprogram(name: "PxeBcMtftp6GetFileSize", scope: !2159, file: !2159, line: 114, type: !2212, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!160, !128, !1400, !743, !204, !204, !1795}
!2214 = !DILocalVariable(name: "Private", arg: 1, scope: !2211, file: !2159, line: 115, type: !128)
!2215 = !DILocation(line: 115, scope: !2211)
!2216 = !DILocalVariable(name: "Config", arg: 2, scope: !2211, file: !2159, line: 116, type: !1400)
!2217 = !DILocation(line: 116, scope: !2211)
!2218 = !DILocalVariable(name: "Filename", arg: 3, scope: !2211, file: !2159, line: 117, type: !743)
!2219 = !DILocation(line: 117, scope: !2211)
!2220 = !DILocalVariable(name: "BlockSize", arg: 4, scope: !2211, file: !2159, line: 118, type: !204)
!2221 = !DILocation(line: 118, scope: !2211)
!2222 = !DILocalVariable(name: "WindowSize", arg: 5, scope: !2211, file: !2159, line: 119, type: !204)
!2223 = !DILocation(line: 119, scope: !2211)
!2224 = !DILocalVariable(name: "BufferSize", arg: 6, scope: !2211, file: !2159, line: 120, type: !1795)
!2225 = !DILocation(line: 120, scope: !2211)
!2226 = !DILocalVariable(name: "Mtftp6", scope: !2211, file: !2159, line: 123, type: !1369)
!2227 = !DILocation(line: 123, scope: !2211)
!2228 = !DILocalVariable(name: "ReqOpt", scope: !2211, file: !2159, line: 124, type: !2229)
!2229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1415, size: 384, elements: !2230)
!2230 = !{!2231}
!2231 = !DISubrange(count: 3)
!2232 = !DILocation(line: 124, scope: !2211)
!2233 = !DILocalVariable(name: "Packet", scope: !2211, file: !2159, line: 125, type: !1421)
!2234 = !DILocation(line: 125, scope: !2211)
!2235 = !DILocalVariable(name: "Option", scope: !2211, file: !2159, line: 126, type: !1414)
!2236 = !DILocation(line: 126, scope: !2211)
!2237 = !DILocalVariable(name: "PktLen", scope: !2211, file: !2159, line: 127, type: !134)
!2238 = !DILocation(line: 127, scope: !2211)
!2239 = !DILocalVariable(name: "OptBuf", scope: !2211, file: !2159, line: 128, type: !1881)
!2240 = !DILocation(line: 128, scope: !2211)
!2241 = !DILocalVariable(name: "OptBufSize", scope: !2211, file: !2159, line: 129, type: !163)
!2242 = !DILocation(line: 129, scope: !2211)
!2243 = !DILocalVariable(name: "OptCnt", scope: !2211, file: !2159, line: 130, type: !134)
!2244 = !DILocation(line: 130, scope: !2211)
!2245 = !DILocalVariable(name: "Status", scope: !2211, file: !2159, line: 131, type: !160)
!2246 = !DILocation(line: 131, scope: !2211)
!2247 = !DILocation(line: 133, scope: !2211)
!2248 = !DILocation(line: 134, scope: !2211)
!2249 = !DILocation(line: 135, scope: !2211)
!2250 = !DILocation(line: 136, scope: !2211)
!2251 = !DILocation(line: 137, scope: !2211)
!2252 = !DILocation(line: 138, scope: !2211)
!2253 = !DILocation(line: 139, scope: !2211)
!2254 = !DILocation(line: 140, scope: !2211)
!2255 = !DILocation(line: 141, scope: !2211)
!2256 = !DILocation(line: 143, scope: !2211)
!2257 = !DILocation(line: 144, scope: !2211)
!2258 = !DILocation(line: 145, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !2159, line: 144)
!2260 = distinct !DILexicalBlock(scope: !2211, file: !2159, line: 144)
!2261 = !DILocation(line: 151, scope: !2211)
!2262 = !DILocation(line: 152, scope: !2211)
!2263 = !DILocation(line: 153, scope: !2211)
!2264 = !DILocation(line: 155, scope: !2211)
!2265 = !DILocation(line: 156, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !2159, line: 155)
!2267 = distinct !DILexicalBlock(scope: !2211, file: !2159, line: 155)
!2268 = !DILocation(line: 157, scope: !2266)
!2269 = !DILocation(line: 158, scope: !2266)
!2270 = !DILocation(line: 159, scope: !2266)
!2271 = !DILocation(line: 160, scope: !2266)
!2272 = !DILocation(line: 161, scope: !2266)
!2273 = !DILocation(line: 163, scope: !2211)
!2274 = !DILocation(line: 164, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !2159, line: 163)
!2276 = distinct !DILexicalBlock(scope: !2211, file: !2159, line: 163)
!2277 = !DILocation(line: 165, scope: !2275)
!2278 = !DILocation(line: 166, scope: !2275)
!2279 = !DILocation(line: 167, scope: !2275)
!2280 = !DILocation(line: 168, scope: !2275)
!2281 = !DILocation(line: 169, scope: !2275)
!2282 = !DILocation(line: 171, scope: !2211)
!2283 = !DILocation(line: 181, scope: !2211)
!2284 = !DILocation(line: 182, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !2159, line: 181)
!2286 = distinct !DILexicalBlock(scope: !2211, file: !2159, line: 181)
!2287 = !DILocation(line: 186, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !2159, line: 182)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !2159, line: 182)
!2290 = !DILocation(line: 187, scope: !2288)
!2291 = !DILocation(line: 188, scope: !2288)
!2292 = !DILocation(line: 194, scope: !2288)
!2293 = !DILocation(line: 195, scope: !2288)
!2294 = !DILocation(line: 197, scope: !2285)
!2295 = !DILocation(line: 203, scope: !2211)
!2296 = !DILocation(line: 204, scope: !2211)
!2297 = !DILocation(line: 211, scope: !2211)
!2298 = !DILocation(line: 212, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !2159, line: 211)
!2300 = distinct !DILexicalBlock(scope: !2211, file: !2159, line: 211)
!2301 = !DILocation(line: 218, scope: !2211)
!2302 = !DILocation(line: 219, scope: !2211)
!2303 = !DILocation(line: 220, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2211, file: !2159, line: 219)
!2305 = !DILocation(line: 221, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !2159, line: 220)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !2159, line: 220)
!2308 = !DILocation(line: 222, scope: !2306)
!2309 = !DILocation(line: 223, scope: !2306)
!2310 = !DILocation(line: 225, scope: !2304)
!2311 = distinct !{!2311, !2302, !2312, !2313}
!2312 = !DILocation(line: 226, scope: !2211)
!2313 = !{!"llvm.loop.mustprogress"}
!2314 = !DILocation(line: 228, scope: !2211)
!2315 = !DILabel(scope: !2211, name: "ON_ERROR", file: !2159, line: 230)
!2316 = !DILocation(line: 230, scope: !2211)
!2317 = !DILocation(line: 231, scope: !2211)
!2318 = !DILocation(line: 232, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !2159, line: 231)
!2320 = distinct !DILexicalBlock(scope: !2211, file: !2159, line: 231)
!2321 = !DILocation(line: 233, scope: !2319)
!2322 = !DILocation(line: 235, scope: !2211)
!2323 = !DILocation(line: 237, scope: !2211)
!2324 = !DILocation(line: 238, scope: !2211)
!2325 = distinct !DISubprogram(name: "PxeBcMtftp6ReadFile", scope: !2159, file: !2159, line: 258, type: !2326, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!160, !128, !1400, !743, !204, !204, !743, !1795, !176}
!2328 = !DILocalVariable(name: "Private", arg: 1, scope: !2325, file: !2159, line: 259, type: !128)
!2329 = !DILocation(line: 259, scope: !2325)
!2330 = !DILocalVariable(name: "Config", arg: 2, scope: !2325, file: !2159, line: 260, type: !1400)
!2331 = !DILocation(line: 260, scope: !2325)
!2332 = !DILocalVariable(name: "Filename", arg: 3, scope: !2325, file: !2159, line: 261, type: !743)
!2333 = !DILocation(line: 261, scope: !2325)
!2334 = !DILocalVariable(name: "BlockSize", arg: 4, scope: !2325, file: !2159, line: 262, type: !204)
!2335 = !DILocation(line: 262, scope: !2325)
!2336 = !DILocalVariable(name: "WindowSize", arg: 5, scope: !2325, file: !2159, line: 263, type: !204)
!2337 = !DILocation(line: 263, scope: !2325)
!2338 = !DILocalVariable(name: "BufferPtr", arg: 6, scope: !2325, file: !2159, line: 264, type: !743)
!2339 = !DILocation(line: 264, scope: !2325)
!2340 = !DILocalVariable(name: "BufferSize", arg: 7, scope: !2325, file: !2159, line: 265, type: !1795)
!2341 = !DILocation(line: 265, scope: !2325)
!2342 = !DILocalVariable(name: "DontUseBuffer", arg: 8, scope: !2325, file: !2159, line: 266, type: !176)
!2343 = !DILocation(line: 266, scope: !2325)
!2344 = !DILocalVariable(name: "Mtftp6", scope: !2325, file: !2159, line: 269, type: !1369)
!2345 = !DILocation(line: 269, scope: !2325)
!2346 = !DILocalVariable(name: "Token", scope: !2325, file: !2159, line: 270, type: !1484)
!2347 = !DILocation(line: 270, scope: !2325)
!2348 = !DILocalVariable(name: "ReqOpt", scope: !2325, file: !2159, line: 271, type: !2349)
!2349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1415, size: 256, elements: !343)
!2350 = !DILocation(line: 271, scope: !2325)
!2351 = !DILocalVariable(name: "OptCnt", scope: !2325, file: !2159, line: 272, type: !134)
!2352 = !DILocation(line: 272, scope: !2325)
!2353 = !DILocalVariable(name: "BlksizeBuf", scope: !2325, file: !2159, line: 273, type: !2354)
!2354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 80, elements: !2355)
!2355 = !{!2356}
!2356 = !DISubrange(count: 10)
!2357 = !DILocation(line: 273, scope: !2325)
!2358 = !DILocalVariable(name: "WindowsizeBuf", scope: !2325, file: !2159, line: 274, type: !2354)
!2359 = !DILocation(line: 274, scope: !2325)
!2360 = !DILocalVariable(name: "Status", scope: !2325, file: !2159, line: 275, type: !160)
!2361 = !DILocation(line: 275, scope: !2325)
!2362 = !DILocation(line: 277, scope: !2325)
!2363 = !DILocation(line: 278, scope: !2325)
!2364 = !DILocation(line: 279, scope: !2325)
!2365 = !DILocation(line: 280, scope: !2325)
!2366 = !DILocation(line: 282, scope: !2325)
!2367 = !DILocation(line: 283, scope: !2325)
!2368 = !DILocation(line: 284, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !2159, line: 283)
!2370 = distinct !DILexicalBlock(scope: !2325, file: !2159, line: 283)
!2371 = !DILocation(line: 287, scope: !2325)
!2372 = !DILocation(line: 288, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !2159, line: 287)
!2374 = distinct !DILexicalBlock(scope: !2325, file: !2159, line: 287)
!2375 = !DILocation(line: 289, scope: !2373)
!2376 = !DILocation(line: 290, scope: !2373)
!2377 = !DILocation(line: 291, scope: !2373)
!2378 = !DILocation(line: 292, scope: !2373)
!2379 = !DILocation(line: 294, scope: !2325)
!2380 = !DILocation(line: 295, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !2159, line: 294)
!2382 = distinct !DILexicalBlock(scope: !2325, file: !2159, line: 294)
!2383 = !DILocation(line: 296, scope: !2381)
!2384 = !DILocation(line: 297, scope: !2381)
!2385 = !DILocation(line: 298, scope: !2381)
!2386 = !DILocation(line: 299, scope: !2381)
!2387 = !DILocation(line: 301, scope: !2325)
!2388 = !DILocation(line: 302, scope: !2325)
!2389 = !DILocation(line: 303, scope: !2325)
!2390 = !DILocation(line: 304, scope: !2325)
!2391 = !DILocation(line: 305, scope: !2325)
!2392 = !DILocation(line: 306, scope: !2325)
!2393 = !DILocation(line: 307, scope: !2325)
!2394 = !DILocation(line: 309, scope: !2325)
!2395 = !DILocation(line: 310, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !2159, line: 309)
!2397 = distinct !DILexicalBlock(scope: !2325, file: !2159, line: 309)
!2398 = !DILocation(line: 311, scope: !2396)
!2399 = !DILocation(line: 312, scope: !2396)
!2400 = !DILocation(line: 313, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !2159, line: 312)
!2402 = !DILocation(line: 314, scope: !2401)
!2403 = !DILocation(line: 315, scope: !2401)
!2404 = !DILocation(line: 317, scope: !2325)
!2405 = !DILocation(line: 318, scope: !2325)
!2406 = !DILocation(line: 319, scope: !2325)
!2407 = !DILocation(line: 321, scope: !2325)
!2408 = !DILocation(line: 325, scope: !2325)
!2409 = !DILocation(line: 327, scope: !2325)
!2410 = !DILocation(line: 329, scope: !2325)
!2411 = !DILocation(line: 330, scope: !2325)
!2412 = distinct !DISubprogram(name: "PxeBcMtftp6WriteFile", scope: !2159, file: !2159, line: 349, type: !2413, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!160, !128, !1400, !743, !176, !204, !743, !1795}
!2415 = !DILocalVariable(name: "Private", arg: 1, scope: !2412, file: !2159, line: 350, type: !128)
!2416 = !DILocation(line: 350, scope: !2412)
!2417 = !DILocalVariable(name: "Config", arg: 2, scope: !2412, file: !2159, line: 351, type: !1400)
!2418 = !DILocation(line: 351, scope: !2412)
!2419 = !DILocalVariable(name: "Filename", arg: 3, scope: !2412, file: !2159, line: 352, type: !743)
!2420 = !DILocation(line: 352, scope: !2412)
!2421 = !DILocalVariable(name: "Overwrite", arg: 4, scope: !2412, file: !2159, line: 353, type: !176)
!2422 = !DILocation(line: 353, scope: !2412)
!2423 = !DILocalVariable(name: "BlockSize", arg: 5, scope: !2412, file: !2159, line: 354, type: !204)
!2424 = !DILocation(line: 354, scope: !2412)
!2425 = !DILocalVariable(name: "BufferPtr", arg: 6, scope: !2412, file: !2159, line: 355, type: !743)
!2426 = !DILocation(line: 355, scope: !2412)
!2427 = !DILocalVariable(name: "BufferSize", arg: 7, scope: !2412, file: !2159, line: 356, type: !1795)
!2428 = !DILocation(line: 356, scope: !2412)
!2429 = !DILocalVariable(name: "Mtftp6", scope: !2412, file: !2159, line: 359, type: !1369)
!2430 = !DILocation(line: 359, scope: !2412)
!2431 = !DILocalVariable(name: "Token", scope: !2412, file: !2159, line: 360, type: !1484)
!2432 = !DILocation(line: 360, scope: !2412)
!2433 = !DILocalVariable(name: "ReqOpt", scope: !2412, file: !2159, line: 361, type: !2434)
!2434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1415, size: 128, elements: !570)
!2435 = !DILocation(line: 361, scope: !2412)
!2436 = !DILocalVariable(name: "OptCnt", scope: !2412, file: !2159, line: 362, type: !134)
!2437 = !DILocation(line: 362, scope: !2412)
!2438 = !DILocalVariable(name: "OptBuf", scope: !2412, file: !2159, line: 363, type: !1881)
!2439 = !DILocation(line: 363, scope: !2412)
!2440 = !DILocalVariable(name: "Status", scope: !2412, file: !2159, line: 364, type: !160)
!2441 = !DILocation(line: 364, scope: !2412)
!2442 = !DILocation(line: 366, scope: !2412)
!2443 = !DILocation(line: 367, scope: !2412)
!2444 = !DILocation(line: 368, scope: !2412)
!2445 = !DILocation(line: 369, scope: !2412)
!2446 = !DILocation(line: 371, scope: !2412)
!2447 = !DILocation(line: 372, scope: !2412)
!2448 = !DILocation(line: 373, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !2159, line: 372)
!2450 = distinct !DILexicalBlock(scope: !2412, file: !2159, line: 372)
!2451 = !DILocation(line: 376, scope: !2412)
!2452 = !DILocation(line: 377, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !2159, line: 376)
!2454 = distinct !DILexicalBlock(scope: !2412, file: !2159, line: 376)
!2455 = !DILocation(line: 378, scope: !2453)
!2456 = !DILocation(line: 379, scope: !2453)
!2457 = !DILocation(line: 380, scope: !2453)
!2458 = !DILocation(line: 381, scope: !2453)
!2459 = !DILocation(line: 383, scope: !2412)
!2460 = !DILocation(line: 384, scope: !2412)
!2461 = !DILocation(line: 385, scope: !2412)
!2462 = !DILocation(line: 386, scope: !2412)
!2463 = !DILocation(line: 387, scope: !2412)
!2464 = !DILocation(line: 388, scope: !2412)
!2465 = !DILocation(line: 389, scope: !2412)
!2466 = !DILocation(line: 390, scope: !2412)
!2467 = !DILocation(line: 391, scope: !2412)
!2468 = !DILocation(line: 392, scope: !2412)
!2469 = !DILocation(line: 393, scope: !2412)
!2470 = !DILocation(line: 395, scope: !2412)
!2471 = !DILocation(line: 399, scope: !2412)
!2472 = !DILocation(line: 401, scope: !2412)
!2473 = !DILocation(line: 403, scope: !2412)
!2474 = !DILocation(line: 404, scope: !2412)
!2475 = distinct !DISubprogram(name: "PxeBcMtftp6ReadDirectory", scope: !2159, file: !2159, line: 424, type: !2326, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2476 = !DILocalVariable(name: "Private", arg: 1, scope: !2475, file: !2159, line: 425, type: !128)
!2477 = !DILocation(line: 425, scope: !2475)
!2478 = !DILocalVariable(name: "Config", arg: 2, scope: !2475, file: !2159, line: 426, type: !1400)
!2479 = !DILocation(line: 426, scope: !2475)
!2480 = !DILocalVariable(name: "Filename", arg: 3, scope: !2475, file: !2159, line: 427, type: !743)
!2481 = !DILocation(line: 427, scope: !2475)
!2482 = !DILocalVariable(name: "BlockSize", arg: 4, scope: !2475, file: !2159, line: 428, type: !204)
!2483 = !DILocation(line: 428, scope: !2475)
!2484 = !DILocalVariable(name: "WindowSize", arg: 5, scope: !2475, file: !2159, line: 429, type: !204)
!2485 = !DILocation(line: 429, scope: !2475)
!2486 = !DILocalVariable(name: "BufferPtr", arg: 6, scope: !2475, file: !2159, line: 430, type: !743)
!2487 = !DILocation(line: 430, scope: !2475)
!2488 = !DILocalVariable(name: "BufferSize", arg: 7, scope: !2475, file: !2159, line: 431, type: !1795)
!2489 = !DILocation(line: 431, scope: !2475)
!2490 = !DILocalVariable(name: "DontUseBuffer", arg: 8, scope: !2475, file: !2159, line: 432, type: !176)
!2491 = !DILocation(line: 432, scope: !2475)
!2492 = !DILocalVariable(name: "Mtftp6", scope: !2475, file: !2159, line: 435, type: !1369)
!2493 = !DILocation(line: 435, scope: !2475)
!2494 = !DILocalVariable(name: "Token", scope: !2475, file: !2159, line: 436, type: !1484)
!2495 = !DILocation(line: 436, scope: !2475)
!2496 = !DILocalVariable(name: "ReqOpt", scope: !2475, file: !2159, line: 437, type: !2349)
!2497 = !DILocation(line: 437, scope: !2475)
!2498 = !DILocalVariable(name: "OptCnt", scope: !2475, file: !2159, line: 438, type: !134)
!2499 = !DILocation(line: 438, scope: !2475)
!2500 = !DILocalVariable(name: "BlksizeBuf", scope: !2475, file: !2159, line: 439, type: !2354)
!2501 = !DILocation(line: 439, scope: !2475)
!2502 = !DILocalVariable(name: "WindowsizeBuf", scope: !2475, file: !2159, line: 440, type: !2354)
!2503 = !DILocation(line: 440, scope: !2475)
!2504 = !DILocalVariable(name: "Status", scope: !2475, file: !2159, line: 441, type: !160)
!2505 = !DILocation(line: 441, scope: !2475)
!2506 = !DILocation(line: 443, scope: !2475)
!2507 = !DILocation(line: 444, scope: !2475)
!2508 = !DILocation(line: 445, scope: !2475)
!2509 = !DILocation(line: 446, scope: !2475)
!2510 = !DILocation(line: 448, scope: !2475)
!2511 = !DILocation(line: 449, scope: !2475)
!2512 = !DILocation(line: 450, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !2159, line: 449)
!2514 = distinct !DILexicalBlock(scope: !2475, file: !2159, line: 449)
!2515 = !DILocation(line: 453, scope: !2475)
!2516 = !DILocation(line: 454, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !2159, line: 453)
!2518 = distinct !DILexicalBlock(scope: !2475, file: !2159, line: 453)
!2519 = !DILocation(line: 455, scope: !2517)
!2520 = !DILocation(line: 456, scope: !2517)
!2521 = !DILocation(line: 457, scope: !2517)
!2522 = !DILocation(line: 458, scope: !2517)
!2523 = !DILocation(line: 460, scope: !2475)
!2524 = !DILocation(line: 461, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !2159, line: 460)
!2526 = distinct !DILexicalBlock(scope: !2475, file: !2159, line: 460)
!2527 = !DILocation(line: 462, scope: !2525)
!2528 = !DILocation(line: 463, scope: !2525)
!2529 = !DILocation(line: 464, scope: !2525)
!2530 = !DILocation(line: 465, scope: !2525)
!2531 = !DILocation(line: 467, scope: !2475)
!2532 = !DILocation(line: 468, scope: !2475)
!2533 = !DILocation(line: 469, scope: !2475)
!2534 = !DILocation(line: 470, scope: !2475)
!2535 = !DILocation(line: 471, scope: !2475)
!2536 = !DILocation(line: 472, scope: !2475)
!2537 = !DILocation(line: 473, scope: !2475)
!2538 = !DILocation(line: 475, scope: !2475)
!2539 = !DILocation(line: 476, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !2159, line: 475)
!2541 = distinct !DILexicalBlock(scope: !2475, file: !2159, line: 475)
!2542 = !DILocation(line: 477, scope: !2540)
!2543 = !DILocation(line: 478, scope: !2540)
!2544 = !DILocation(line: 479, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2541, file: !2159, line: 478)
!2546 = !DILocation(line: 480, scope: !2545)
!2547 = !DILocation(line: 481, scope: !2545)
!2548 = !DILocation(line: 483, scope: !2475)
!2549 = !DILocation(line: 484, scope: !2475)
!2550 = !DILocation(line: 485, scope: !2475)
!2551 = !DILocation(line: 487, scope: !2475)
!2552 = !DILocation(line: 491, scope: !2475)
!2553 = !DILocation(line: 493, scope: !2475)
!2554 = !DILocation(line: 495, scope: !2475)
!2555 = !DILocation(line: 496, scope: !2475)
!2556 = distinct !DISubprogram(name: "PxeBcMtftp4CheckPacket", scope: !2159, file: !2159, line: 518, type: !917, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2557 = !DILocalVariable(name: "This", arg: 1, scope: !2556, file: !2159, line: 519, type: !777)
!2558 = !DILocation(line: 519, scope: !2556)
!2559 = !DILocalVariable(name: "Token", arg: 2, scope: !2556, file: !2159, line: 520, type: !900)
!2560 = !DILocation(line: 520, scope: !2556)
!2561 = !DILocalVariable(name: "PacketLen", arg: 3, scope: !2556, file: !2159, line: 521, type: !282)
!2562 = !DILocation(line: 521, scope: !2556)
!2563 = !DILocalVariable(name: "Packet", arg: 4, scope: !2556, file: !2159, line: 522, type: !836)
!2564 = !DILocation(line: 522, scope: !2556)
!2565 = !DILocalVariable(name: "Private", scope: !2556, file: !2159, line: 525, type: !128)
!2566 = !DILocation(line: 525, scope: !2556)
!2567 = !DILocalVariable(name: "Callback", scope: !2556, file: !2159, line: 526, type: !1989)
!2568 = !DILocation(line: 526, scope: !2556)
!2569 = !DILocalVariable(name: "Status", scope: !2556, file: !2159, line: 527, type: !160)
!2570 = !DILocation(line: 527, scope: !2556)
!2571 = !DILocation(line: 529, scope: !2556)
!2572 = !DILocation(line: 530, scope: !2556)
!2573 = !DILocation(line: 531, scope: !2556)
!2574 = !DILocation(line: 533, scope: !2556)
!2575 = !DILocation(line: 537, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !2159, line: 533)
!2577 = distinct !DILexicalBlock(scope: !2556, file: !2159, line: 533)
!2578 = !DILocation(line: 538, scope: !2576)
!2579 = !DILocation(line: 539, scope: !2576)
!2580 = !DILocation(line: 545, scope: !2576)
!2581 = !DILocation(line: 546, scope: !2576)
!2582 = !DILocation(line: 548, scope: !2556)
!2583 = !DILocation(line: 552, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !2159, line: 548)
!2585 = distinct !DILexicalBlock(scope: !2556, file: !2159, line: 548)
!2586 = !DILocation(line: 559, scope: !2584)
!2587 = !DILocation(line: 563, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !2159, line: 559)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !2159, line: 559)
!2590 = !DILocation(line: 564, scope: !2588)
!2591 = !DILocation(line: 568, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2589, file: !2159, line: 564)
!2593 = !DILocation(line: 569, scope: !2592)
!2594 = !DILocation(line: 570, scope: !2584)
!2595 = !DILocation(line: 572, scope: !2556)
!2596 = distinct !DISubprogram(name: "PxeBcMtftp4GetFileSize", scope: !2159, file: !2159, line: 592, type: !2597, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!160, !128, !814, !743, !204, !204, !1795}
!2599 = !DILocalVariable(name: "Private", arg: 1, scope: !2596, file: !2159, line: 593, type: !128)
!2600 = !DILocation(line: 593, scope: !2596)
!2601 = !DILocalVariable(name: "Config", arg: 2, scope: !2596, file: !2159, line: 594, type: !814)
!2602 = !DILocation(line: 594, scope: !2596)
!2603 = !DILocalVariable(name: "Filename", arg: 3, scope: !2596, file: !2159, line: 595, type: !743)
!2604 = !DILocation(line: 595, scope: !2596)
!2605 = !DILocalVariable(name: "BlockSize", arg: 4, scope: !2596, file: !2159, line: 596, type: !204)
!2606 = !DILocation(line: 596, scope: !2596)
!2607 = !DILocalVariable(name: "WindowSize", arg: 5, scope: !2596, file: !2159, line: 597, type: !204)
!2608 = !DILocation(line: 597, scope: !2596)
!2609 = !DILocalVariable(name: "BufferSize", arg: 6, scope: !2596, file: !2159, line: 598, type: !1795)
!2610 = !DILocation(line: 598, scope: !2596)
!2611 = !DILocalVariable(name: "Mtftp4", scope: !2596, file: !2159, line: 601, type: !777)
!2612 = !DILocation(line: 601, scope: !2596)
!2613 = !DILocalVariable(name: "ReqOpt", scope: !2596, file: !2159, line: 602, type: !2614)
!2614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 384, elements: !2230)
!2615 = !DILocation(line: 602, scope: !2596)
!2616 = !DILocalVariable(name: "Packet", scope: !2596, file: !2159, line: 603, type: !836)
!2617 = !DILocation(line: 603, scope: !2596)
!2618 = !DILocalVariable(name: "Option", scope: !2596, file: !2159, line: 604, type: !829)
!2619 = !DILocation(line: 604, scope: !2596)
!2620 = !DILocalVariable(name: "PktLen", scope: !2596, file: !2159, line: 605, type: !134)
!2621 = !DILocation(line: 605, scope: !2596)
!2622 = !DILocalVariable(name: "OptBuf", scope: !2596, file: !2159, line: 606, type: !1881)
!2623 = !DILocation(line: 606, scope: !2596)
!2624 = !DILocalVariable(name: "OptBufSize", scope: !2596, file: !2159, line: 607, type: !163)
!2625 = !DILocation(line: 607, scope: !2596)
!2626 = !DILocalVariable(name: "OptCnt", scope: !2596, file: !2159, line: 608, type: !134)
!2627 = !DILocation(line: 608, scope: !2596)
!2628 = !DILocalVariable(name: "Status", scope: !2596, file: !2159, line: 609, type: !160)
!2629 = !DILocation(line: 609, scope: !2596)
!2630 = !DILocation(line: 611, scope: !2596)
!2631 = !DILocation(line: 612, scope: !2596)
!2632 = !DILocation(line: 613, scope: !2596)
!2633 = !DILocation(line: 614, scope: !2596)
!2634 = !DILocation(line: 615, scope: !2596)
!2635 = !DILocation(line: 616, scope: !2596)
!2636 = !DILocation(line: 617, scope: !2596)
!2637 = !DILocation(line: 618, scope: !2596)
!2638 = !DILocation(line: 619, scope: !2596)
!2639 = !DILocation(line: 621, scope: !2596)
!2640 = !DILocation(line: 622, scope: !2596)
!2641 = !DILocation(line: 623, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !2159, line: 622)
!2643 = distinct !DILexicalBlock(scope: !2596, file: !2159, line: 622)
!2644 = !DILocation(line: 629, scope: !2596)
!2645 = !DILocation(line: 630, scope: !2596)
!2646 = !DILocation(line: 631, scope: !2596)
!2647 = !DILocation(line: 633, scope: !2596)
!2648 = !DILocation(line: 634, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !2159, line: 633)
!2650 = distinct !DILexicalBlock(scope: !2596, file: !2159, line: 633)
!2651 = !DILocation(line: 635, scope: !2649)
!2652 = !DILocation(line: 636, scope: !2649)
!2653 = !DILocation(line: 637, scope: !2649)
!2654 = !DILocation(line: 638, scope: !2649)
!2655 = !DILocation(line: 639, scope: !2649)
!2656 = !DILocation(line: 641, scope: !2596)
!2657 = !DILocation(line: 642, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !2159, line: 641)
!2659 = distinct !DILexicalBlock(scope: !2596, file: !2159, line: 641)
!2660 = !DILocation(line: 643, scope: !2658)
!2661 = !DILocation(line: 644, scope: !2658)
!2662 = !DILocation(line: 645, scope: !2658)
!2663 = !DILocation(line: 646, scope: !2658)
!2664 = !DILocation(line: 647, scope: !2658)
!2665 = !DILocation(line: 649, scope: !2596)
!2666 = !DILocation(line: 659, scope: !2596)
!2667 = !DILocation(line: 660, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !2159, line: 659)
!2669 = distinct !DILexicalBlock(scope: !2596, file: !2159, line: 659)
!2670 = !DILocation(line: 664, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !2159, line: 660)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !2159, line: 660)
!2673 = !DILocation(line: 665, scope: !2671)
!2674 = !DILocation(line: 666, scope: !2671)
!2675 = !DILocation(line: 672, scope: !2671)
!2676 = !DILocation(line: 673, scope: !2671)
!2677 = !DILocation(line: 675, scope: !2668)
!2678 = !DILocation(line: 681, scope: !2596)
!2679 = !DILocation(line: 682, scope: !2596)
!2680 = !DILocation(line: 689, scope: !2596)
!2681 = !DILocation(line: 690, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !2159, line: 689)
!2683 = distinct !DILexicalBlock(scope: !2596, file: !2159, line: 689)
!2684 = !DILocation(line: 696, scope: !2596)
!2685 = !DILocation(line: 697, scope: !2596)
!2686 = !DILocation(line: 698, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2596, file: !2159, line: 697)
!2688 = !DILocation(line: 699, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !2159, line: 698)
!2690 = distinct !DILexicalBlock(scope: !2687, file: !2159, line: 698)
!2691 = !DILocation(line: 700, scope: !2689)
!2692 = !DILocation(line: 701, scope: !2689)
!2693 = !DILocation(line: 703, scope: !2687)
!2694 = distinct !{!2694, !2685, !2695, !2313}
!2695 = !DILocation(line: 704, scope: !2596)
!2696 = !DILocation(line: 706, scope: !2596)
!2697 = !DILabel(scope: !2596, name: "ON_ERROR", file: !2159, line: 708)
!2698 = !DILocation(line: 708, scope: !2596)
!2699 = !DILocation(line: 709, scope: !2596)
!2700 = !DILocation(line: 710, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !2159, line: 709)
!2702 = distinct !DILexicalBlock(scope: !2596, file: !2159, line: 709)
!2703 = !DILocation(line: 711, scope: !2701)
!2704 = !DILocation(line: 713, scope: !2596)
!2705 = !DILocation(line: 715, scope: !2596)
!2706 = !DILocation(line: 716, scope: !2596)
!2707 = distinct !DISubprogram(name: "PxeBcMtftp4ReadFile", scope: !2159, file: !2159, line: 736, type: !2708, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!160, !128, !814, !743, !204, !204, !743, !1795, !176}
!2710 = !DILocalVariable(name: "Private", arg: 1, scope: !2707, file: !2159, line: 737, type: !128)
!2711 = !DILocation(line: 737, scope: !2707)
!2712 = !DILocalVariable(name: "Config", arg: 2, scope: !2707, file: !2159, line: 738, type: !814)
!2713 = !DILocation(line: 738, scope: !2707)
!2714 = !DILocalVariable(name: "Filename", arg: 3, scope: !2707, file: !2159, line: 739, type: !743)
!2715 = !DILocation(line: 739, scope: !2707)
!2716 = !DILocalVariable(name: "BlockSize", arg: 4, scope: !2707, file: !2159, line: 740, type: !204)
!2717 = !DILocation(line: 740, scope: !2707)
!2718 = !DILocalVariable(name: "WindowSize", arg: 5, scope: !2707, file: !2159, line: 741, type: !204)
!2719 = !DILocation(line: 741, scope: !2707)
!2720 = !DILocalVariable(name: "BufferPtr", arg: 6, scope: !2707, file: !2159, line: 742, type: !743)
!2721 = !DILocation(line: 742, scope: !2707)
!2722 = !DILocalVariable(name: "BufferSize", arg: 7, scope: !2707, file: !2159, line: 743, type: !1795)
!2723 = !DILocation(line: 743, scope: !2707)
!2724 = !DILocalVariable(name: "DontUseBuffer", arg: 8, scope: !2707, file: !2159, line: 744, type: !176)
!2725 = !DILocation(line: 744, scope: !2707)
!2726 = !DILocalVariable(name: "Mtftp4", scope: !2707, file: !2159, line: 747, type: !777)
!2727 = !DILocation(line: 747, scope: !2707)
!2728 = !DILocalVariable(name: "Token", scope: !2707, file: !2159, line: 748, type: !901)
!2729 = !DILocation(line: 748, scope: !2707)
!2730 = !DILocalVariable(name: "ReqOpt", scope: !2707, file: !2159, line: 749, type: !2731)
!2731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 256, elements: !343)
!2732 = !DILocation(line: 749, scope: !2707)
!2733 = !DILocalVariable(name: "OptCnt", scope: !2707, file: !2159, line: 750, type: !134)
!2734 = !DILocation(line: 750, scope: !2707)
!2735 = !DILocalVariable(name: "BlksizeBuf", scope: !2707, file: !2159, line: 751, type: !2354)
!2736 = !DILocation(line: 751, scope: !2707)
!2737 = !DILocalVariable(name: "WindowsizeBuf", scope: !2707, file: !2159, line: 752, type: !2354)
!2738 = !DILocation(line: 752, scope: !2707)
!2739 = !DILocalVariable(name: "Status", scope: !2707, file: !2159, line: 753, type: !160)
!2740 = !DILocation(line: 753, scope: !2707)
!2741 = !DILocation(line: 755, scope: !2707)
!2742 = !DILocation(line: 756, scope: !2707)
!2743 = !DILocation(line: 757, scope: !2707)
!2744 = !DILocation(line: 758, scope: !2707)
!2745 = !DILocation(line: 760, scope: !2707)
!2746 = !DILocation(line: 761, scope: !2707)
!2747 = !DILocation(line: 762, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !2159, line: 761)
!2749 = distinct !DILexicalBlock(scope: !2707, file: !2159, line: 761)
!2750 = !DILocation(line: 765, scope: !2707)
!2751 = !DILocation(line: 766, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !2159, line: 765)
!2753 = distinct !DILexicalBlock(scope: !2707, file: !2159, line: 765)
!2754 = !DILocation(line: 767, scope: !2752)
!2755 = !DILocation(line: 768, scope: !2752)
!2756 = !DILocation(line: 769, scope: !2752)
!2757 = !DILocation(line: 770, scope: !2752)
!2758 = !DILocation(line: 772, scope: !2707)
!2759 = !DILocation(line: 773, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !2159, line: 772)
!2761 = distinct !DILexicalBlock(scope: !2707, file: !2159, line: 772)
!2762 = !DILocation(line: 774, scope: !2760)
!2763 = !DILocation(line: 775, scope: !2760)
!2764 = !DILocation(line: 776, scope: !2760)
!2765 = !DILocation(line: 777, scope: !2760)
!2766 = !DILocation(line: 779, scope: !2707)
!2767 = !DILocation(line: 780, scope: !2707)
!2768 = !DILocation(line: 781, scope: !2707)
!2769 = !DILocation(line: 782, scope: !2707)
!2770 = !DILocation(line: 783, scope: !2707)
!2771 = !DILocation(line: 784, scope: !2707)
!2772 = !DILocation(line: 785, scope: !2707)
!2773 = !DILocation(line: 787, scope: !2707)
!2774 = !DILocation(line: 788, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !2159, line: 787)
!2776 = distinct !DILexicalBlock(scope: !2707, file: !2159, line: 787)
!2777 = !DILocation(line: 789, scope: !2775)
!2778 = !DILocation(line: 790, scope: !2775)
!2779 = !DILocation(line: 791, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !2159, line: 790)
!2781 = !DILocation(line: 792, scope: !2780)
!2782 = !DILocation(line: 793, scope: !2780)
!2783 = !DILocation(line: 795, scope: !2707)
!2784 = !DILocation(line: 796, scope: !2707)
!2785 = !DILocation(line: 797, scope: !2707)
!2786 = !DILocation(line: 799, scope: !2707)
!2787 = !DILocation(line: 803, scope: !2707)
!2788 = !DILocation(line: 805, scope: !2707)
!2789 = !DILocation(line: 807, scope: !2707)
!2790 = !DILocation(line: 808, scope: !2707)
!2791 = distinct !DISubprogram(name: "PxeBcMtftp4WriteFile", scope: !2159, file: !2159, line: 827, type: !2792, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!160, !128, !814, !743, !176, !204, !743, !1795}
!2794 = !DILocalVariable(name: "Private", arg: 1, scope: !2791, file: !2159, line: 828, type: !128)
!2795 = !DILocation(line: 828, scope: !2791)
!2796 = !DILocalVariable(name: "Config", arg: 2, scope: !2791, file: !2159, line: 829, type: !814)
!2797 = !DILocation(line: 829, scope: !2791)
!2798 = !DILocalVariable(name: "Filename", arg: 3, scope: !2791, file: !2159, line: 830, type: !743)
!2799 = !DILocation(line: 830, scope: !2791)
!2800 = !DILocalVariable(name: "Overwrite", arg: 4, scope: !2791, file: !2159, line: 831, type: !176)
!2801 = !DILocation(line: 831, scope: !2791)
!2802 = !DILocalVariable(name: "BlockSize", arg: 5, scope: !2791, file: !2159, line: 832, type: !204)
!2803 = !DILocation(line: 832, scope: !2791)
!2804 = !DILocalVariable(name: "BufferPtr", arg: 6, scope: !2791, file: !2159, line: 833, type: !743)
!2805 = !DILocation(line: 833, scope: !2791)
!2806 = !DILocalVariable(name: "BufferSize", arg: 7, scope: !2791, file: !2159, line: 834, type: !1795)
!2807 = !DILocation(line: 834, scope: !2791)
!2808 = !DILocalVariable(name: "Mtftp4", scope: !2791, file: !2159, line: 837, type: !777)
!2809 = !DILocation(line: 837, scope: !2791)
!2810 = !DILocalVariable(name: "Token", scope: !2791, file: !2159, line: 838, type: !901)
!2811 = !DILocation(line: 838, scope: !2791)
!2812 = !DILocalVariable(name: "ReqOpt", scope: !2791, file: !2159, line: 839, type: !2813)
!2813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 128, elements: !570)
!2814 = !DILocation(line: 839, scope: !2791)
!2815 = !DILocalVariable(name: "OptCnt", scope: !2791, file: !2159, line: 840, type: !134)
!2816 = !DILocation(line: 840, scope: !2791)
!2817 = !DILocalVariable(name: "OptBuf", scope: !2791, file: !2159, line: 841, type: !1881)
!2818 = !DILocation(line: 841, scope: !2791)
!2819 = !DILocalVariable(name: "Status", scope: !2791, file: !2159, line: 842, type: !160)
!2820 = !DILocation(line: 842, scope: !2791)
!2821 = !DILocation(line: 844, scope: !2791)
!2822 = !DILocation(line: 845, scope: !2791)
!2823 = !DILocation(line: 846, scope: !2791)
!2824 = !DILocation(line: 847, scope: !2791)
!2825 = !DILocation(line: 849, scope: !2791)
!2826 = !DILocation(line: 850, scope: !2791)
!2827 = !DILocation(line: 851, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !2159, line: 850)
!2829 = distinct !DILexicalBlock(scope: !2791, file: !2159, line: 850)
!2830 = !DILocation(line: 854, scope: !2791)
!2831 = !DILocation(line: 855, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !2159, line: 854)
!2833 = distinct !DILexicalBlock(scope: !2791, file: !2159, line: 854)
!2834 = !DILocation(line: 856, scope: !2832)
!2835 = !DILocation(line: 857, scope: !2832)
!2836 = !DILocation(line: 858, scope: !2832)
!2837 = !DILocation(line: 859, scope: !2832)
!2838 = !DILocation(line: 861, scope: !2791)
!2839 = !DILocation(line: 862, scope: !2791)
!2840 = !DILocation(line: 863, scope: !2791)
!2841 = !DILocation(line: 864, scope: !2791)
!2842 = !DILocation(line: 865, scope: !2791)
!2843 = !DILocation(line: 866, scope: !2791)
!2844 = !DILocation(line: 867, scope: !2791)
!2845 = !DILocation(line: 868, scope: !2791)
!2846 = !DILocation(line: 869, scope: !2791)
!2847 = !DILocation(line: 870, scope: !2791)
!2848 = !DILocation(line: 871, scope: !2791)
!2849 = !DILocation(line: 873, scope: !2791)
!2850 = !DILocation(line: 877, scope: !2791)
!2851 = !DILocation(line: 879, scope: !2791)
!2852 = !DILocation(line: 881, scope: !2791)
!2853 = !DILocation(line: 882, scope: !2791)
!2854 = distinct !DISubprogram(name: "PxeBcMtftp4ReadDirectory", scope: !2159, file: !2159, line: 902, type: !2708, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2855 = !DILocalVariable(name: "Private", arg: 1, scope: !2854, file: !2159, line: 903, type: !128)
!2856 = !DILocation(line: 903, scope: !2854)
!2857 = !DILocalVariable(name: "Config", arg: 2, scope: !2854, file: !2159, line: 904, type: !814)
!2858 = !DILocation(line: 904, scope: !2854)
!2859 = !DILocalVariable(name: "Filename", arg: 3, scope: !2854, file: !2159, line: 905, type: !743)
!2860 = !DILocation(line: 905, scope: !2854)
!2861 = !DILocalVariable(name: "BlockSize", arg: 4, scope: !2854, file: !2159, line: 906, type: !204)
!2862 = !DILocation(line: 906, scope: !2854)
!2863 = !DILocalVariable(name: "WindowSize", arg: 5, scope: !2854, file: !2159, line: 907, type: !204)
!2864 = !DILocation(line: 907, scope: !2854)
!2865 = !DILocalVariable(name: "BufferPtr", arg: 6, scope: !2854, file: !2159, line: 908, type: !743)
!2866 = !DILocation(line: 908, scope: !2854)
!2867 = !DILocalVariable(name: "BufferSize", arg: 7, scope: !2854, file: !2159, line: 909, type: !1795)
!2868 = !DILocation(line: 909, scope: !2854)
!2869 = !DILocalVariable(name: "DontUseBuffer", arg: 8, scope: !2854, file: !2159, line: 910, type: !176)
!2870 = !DILocation(line: 910, scope: !2854)
!2871 = !DILocalVariable(name: "Mtftp4", scope: !2854, file: !2159, line: 913, type: !777)
!2872 = !DILocation(line: 913, scope: !2854)
!2873 = !DILocalVariable(name: "Token", scope: !2854, file: !2159, line: 914, type: !901)
!2874 = !DILocation(line: 914, scope: !2854)
!2875 = !DILocalVariable(name: "ReqOpt", scope: !2854, file: !2159, line: 915, type: !2731)
!2876 = !DILocation(line: 915, scope: !2854)
!2877 = !DILocalVariable(name: "OptCnt", scope: !2854, file: !2159, line: 916, type: !134)
!2878 = !DILocation(line: 916, scope: !2854)
!2879 = !DILocalVariable(name: "BlksizeBuf", scope: !2854, file: !2159, line: 917, type: !2354)
!2880 = !DILocation(line: 917, scope: !2854)
!2881 = !DILocalVariable(name: "WindowsizeBuf", scope: !2854, file: !2159, line: 918, type: !2354)
!2882 = !DILocation(line: 918, scope: !2854)
!2883 = !DILocalVariable(name: "Status", scope: !2854, file: !2159, line: 919, type: !160)
!2884 = !DILocation(line: 919, scope: !2854)
!2885 = !DILocation(line: 921, scope: !2854)
!2886 = !DILocation(line: 922, scope: !2854)
!2887 = !DILocation(line: 923, scope: !2854)
!2888 = !DILocation(line: 924, scope: !2854)
!2889 = !DILocation(line: 926, scope: !2854)
!2890 = !DILocation(line: 927, scope: !2854)
!2891 = !DILocation(line: 928, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !2159, line: 927)
!2893 = distinct !DILexicalBlock(scope: !2854, file: !2159, line: 927)
!2894 = !DILocation(line: 931, scope: !2854)
!2895 = !DILocation(line: 932, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !2159, line: 931)
!2897 = distinct !DILexicalBlock(scope: !2854, file: !2159, line: 931)
!2898 = !DILocation(line: 933, scope: !2896)
!2899 = !DILocation(line: 934, scope: !2896)
!2900 = !DILocation(line: 935, scope: !2896)
!2901 = !DILocation(line: 936, scope: !2896)
!2902 = !DILocation(line: 938, scope: !2854)
!2903 = !DILocation(line: 939, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !2159, line: 938)
!2905 = distinct !DILexicalBlock(scope: !2854, file: !2159, line: 938)
!2906 = !DILocation(line: 940, scope: !2904)
!2907 = !DILocation(line: 941, scope: !2904)
!2908 = !DILocation(line: 942, scope: !2904)
!2909 = !DILocation(line: 943, scope: !2904)
!2910 = !DILocation(line: 945, scope: !2854)
!2911 = !DILocation(line: 946, scope: !2854)
!2912 = !DILocation(line: 947, scope: !2854)
!2913 = !DILocation(line: 948, scope: !2854)
!2914 = !DILocation(line: 949, scope: !2854)
!2915 = !DILocation(line: 950, scope: !2854)
!2916 = !DILocation(line: 951, scope: !2854)
!2917 = !DILocation(line: 953, scope: !2854)
!2918 = !DILocation(line: 954, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !2159, line: 953)
!2920 = distinct !DILexicalBlock(scope: !2854, file: !2159, line: 953)
!2921 = !DILocation(line: 955, scope: !2919)
!2922 = !DILocation(line: 956, scope: !2919)
!2923 = !DILocation(line: 957, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !2159, line: 956)
!2925 = !DILocation(line: 958, scope: !2924)
!2926 = !DILocation(line: 959, scope: !2924)
!2927 = !DILocation(line: 961, scope: !2854)
!2928 = !DILocation(line: 962, scope: !2854)
!2929 = !DILocation(line: 963, scope: !2854)
!2930 = !DILocation(line: 965, scope: !2854)
!2931 = !DILocation(line: 969, scope: !2854)
!2932 = !DILocation(line: 971, scope: !2854)
!2933 = !DILocation(line: 973, scope: !2854)
!2934 = !DILocation(line: 974, scope: !2854)
!2935 = distinct !DISubprogram(name: "PxeBcTftpGetFileSize", scope: !2159, file: !2159, line: 993, type: !2936, scopeLine: 1001, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!160, !128, !139, !743, !204, !204, !1795}
!2938 = !DILocalVariable(name: "Private", arg: 1, scope: !2935, file: !2159, line: 994, type: !128)
!2939 = !DILocation(line: 994, scope: !2935)
!2940 = !DILocalVariable(name: "Config", arg: 2, scope: !2935, file: !2159, line: 995, type: !139)
!2941 = !DILocation(line: 995, scope: !2935)
!2942 = !DILocalVariable(name: "Filename", arg: 3, scope: !2935, file: !2159, line: 996, type: !743)
!2943 = !DILocation(line: 996, scope: !2935)
!2944 = !DILocalVariable(name: "BlockSize", arg: 4, scope: !2935, file: !2159, line: 997, type: !204)
!2945 = !DILocation(line: 997, scope: !2935)
!2946 = !DILocalVariable(name: "WindowSize", arg: 5, scope: !2935, file: !2159, line: 998, type: !204)
!2947 = !DILocation(line: 998, scope: !2935)
!2948 = !DILocalVariable(name: "BufferSize", arg: 6, scope: !2935, file: !2159, line: 999, type: !1795)
!2949 = !DILocation(line: 999, scope: !2935)
!2950 = !DILocation(line: 1002, scope: !2935)
!2951 = !DILocation(line: 1003, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !2159, line: 1002)
!2953 = distinct !DILexicalBlock(scope: !2935, file: !2159, line: 1002)
!2954 = !DILocation(line: 1012, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2953, file: !2159, line: 1011)
!2956 = !DILocation(line: 1021, scope: !2935)
!2957 = distinct !DISubprogram(name: "PxeBcTftpReadFile", scope: !2159, file: !2159, line: 1041, type: !2958, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!160, !128, !139, !743, !204, !204, !743, !1795, !176}
!2960 = !DILocalVariable(name: "Private", arg: 1, scope: !2957, file: !2159, line: 1042, type: !128)
!2961 = !DILocation(line: 1042, scope: !2957)
!2962 = !DILocalVariable(name: "Config", arg: 2, scope: !2957, file: !2159, line: 1043, type: !139)
!2963 = !DILocation(line: 1043, scope: !2957)
!2964 = !DILocalVariable(name: "Filename", arg: 3, scope: !2957, file: !2159, line: 1044, type: !743)
!2965 = !DILocation(line: 1044, scope: !2957)
!2966 = !DILocalVariable(name: "BlockSize", arg: 4, scope: !2957, file: !2159, line: 1045, type: !204)
!2967 = !DILocation(line: 1045, scope: !2957)
!2968 = !DILocalVariable(name: "WindowSize", arg: 5, scope: !2957, file: !2159, line: 1046, type: !204)
!2969 = !DILocation(line: 1046, scope: !2957)
!2970 = !DILocalVariable(name: "BufferPtr", arg: 6, scope: !2957, file: !2159, line: 1047, type: !743)
!2971 = !DILocation(line: 1047, scope: !2957)
!2972 = !DILocalVariable(name: "BufferSize", arg: 7, scope: !2957, file: !2159, line: 1048, type: !1795)
!2973 = !DILocation(line: 1048, scope: !2957)
!2974 = !DILocalVariable(name: "DontUseBuffer", arg: 8, scope: !2957, file: !2159, line: 1049, type: !176)
!2975 = !DILocation(line: 1049, scope: !2957)
!2976 = !DILocation(line: 1052, scope: !2957)
!2977 = !DILocation(line: 1053, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !2159, line: 1052)
!2979 = distinct !DILexicalBlock(scope: !2957, file: !2159, line: 1052)
!2980 = !DILocation(line: 1064, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2979, file: !2159, line: 1063)
!2982 = !DILocation(line: 1075, scope: !2957)
!2983 = distinct !DISubprogram(name: "PxeBcTftpWriteFile", scope: !2159, file: !2159, line: 1094, type: !2984, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!160, !128, !139, !743, !176, !204, !743, !1795}
!2986 = !DILocalVariable(name: "Private", arg: 1, scope: !2983, file: !2159, line: 1095, type: !128)
!2987 = !DILocation(line: 1095, scope: !2983)
!2988 = !DILocalVariable(name: "Config", arg: 2, scope: !2983, file: !2159, line: 1096, type: !139)
!2989 = !DILocation(line: 1096, scope: !2983)
!2990 = !DILocalVariable(name: "Filename", arg: 3, scope: !2983, file: !2159, line: 1097, type: !743)
!2991 = !DILocation(line: 1097, scope: !2983)
!2992 = !DILocalVariable(name: "Overwrite", arg: 4, scope: !2983, file: !2159, line: 1098, type: !176)
!2993 = !DILocation(line: 1098, scope: !2983)
!2994 = !DILocalVariable(name: "BlockSize", arg: 5, scope: !2983, file: !2159, line: 1099, type: !204)
!2995 = !DILocation(line: 1099, scope: !2983)
!2996 = !DILocalVariable(name: "BufferPtr", arg: 6, scope: !2983, file: !2159, line: 1100, type: !743)
!2997 = !DILocation(line: 1100, scope: !2983)
!2998 = !DILocalVariable(name: "BufferSize", arg: 7, scope: !2983, file: !2159, line: 1101, type: !1795)
!2999 = !DILocation(line: 1101, scope: !2983)
!3000 = !DILocation(line: 1104, scope: !2983)
!3001 = !DILocation(line: 1105, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !2159, line: 1104)
!3003 = distinct !DILexicalBlock(scope: !2983, file: !2159, line: 1104)
!3004 = !DILocation(line: 1115, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3003, file: !2159, line: 1114)
!3006 = !DILocation(line: 1125, scope: !2983)
!3007 = distinct !DISubprogram(name: "PxeBcTftpReadDirectory", scope: !2159, file: !2159, line: 1145, type: !2958, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2171)
!3008 = !DILocalVariable(name: "Private", arg: 1, scope: !3007, file: !2159, line: 1146, type: !128)
!3009 = !DILocation(line: 1146, scope: !3007)
!3010 = !DILocalVariable(name: "Config", arg: 2, scope: !3007, file: !2159, line: 1147, type: !139)
!3011 = !DILocation(line: 1147, scope: !3007)
!3012 = !DILocalVariable(name: "Filename", arg: 3, scope: !3007, file: !2159, line: 1148, type: !743)
!3013 = !DILocation(line: 1148, scope: !3007)
!3014 = !DILocalVariable(name: "BlockSize", arg: 4, scope: !3007, file: !2159, line: 1149, type: !204)
!3015 = !DILocation(line: 1149, scope: !3007)
!3016 = !DILocalVariable(name: "WindowSize", arg: 5, scope: !3007, file: !2159, line: 1150, type: !204)
!3017 = !DILocation(line: 1150, scope: !3007)
!3018 = !DILocalVariable(name: "BufferPtr", arg: 6, scope: !3007, file: !2159, line: 1151, type: !743)
!3019 = !DILocation(line: 1151, scope: !3007)
!3020 = !DILocalVariable(name: "BufferSize", arg: 7, scope: !3007, file: !2159, line: 1152, type: !1795)
!3021 = !DILocation(line: 1152, scope: !3007)
!3022 = !DILocalVariable(name: "DontUseBuffer", arg: 8, scope: !3007, file: !2159, line: 1153, type: !176)
!3023 = !DILocation(line: 1153, scope: !3007)
!3024 = !DILocation(line: 1156, scope: !3007)
!3025 = !DILocation(line: 1157, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !2159, line: 1156)
!3027 = distinct !DILexicalBlock(scope: !3007, file: !2159, line: 1156)
!3028 = !DILocation(line: 1168, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3027, file: !2159, line: 1167)
!3030 = !DILocation(line: 1179, scope: !3007)

^0 = module: (path: "./bcfiles/PxeBcMtftp.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "AsciiStrLen") ; guid = 1124625235982696031
^2 = gv: (name: "PxeBcMtftp6CheckPacket", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14))))) ; guid = 1403292888012099653
^3 = gv: (name: "PxeBcMtftp4GetFileSize", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 280, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7), (callee: ^1), (callee: ^14), (callee: ^9), (callee: ^17), (callee: ^5)), refs: (^11, ^25)))) ; guid = 1889336506292058917
^4 = gv: (name: "PxeBcTftpWriteFile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26), (callee: ^28))))) ; guid = 2425412441458370606
^5 = gv: (name: "FreePool") ; guid = 5601427804771207582
^6 = gv: (name: "PxeBcTftpReadDirectory", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13), (callee: ^24))))) ; guid = 6528059598014304587
^7 = gv: (name: "PxeBcUintnToAscDec") ; guid = 6577577092826576073
^8 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7707768276639701550
^9 = gv: (name: "AsciiStrnCmp") ; guid = 8913380940598403322
^10 = gv: (name: "PxeBcMtftp4ReadFile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 162, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7)), refs: (^11, ^12)))) ; guid = 8987956961011908130
^11 = gv: (name: "mMtftpOptions", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^19, ^15, ^25, ^20, ^8)))) ; guid = 9161037813059333759
^12 = gv: (name: "PxeBcMtftp4CheckPacket", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14))))) ; guid = 9204819002897358537
^13 = gv: (name: "PxeBcMtftp6ReadDirectory", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 163, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7)), refs: (^11, ^2)))) ; guid = 10118218654753704404
^14 = gv: (name: "AsciiStrnCpyS") ; guid = 10695136961226941061
^15 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12122607987841332324
^16 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^17 = gv: (name: "AsciiStrDecimalToUint64") ; guid = 14155898227202005984
^18 = gv: (name: "PxeBcTftpReadFile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21), (callee: ^10))))) ; guid = 14231875435540658399
^19 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15106311449673470781
^20 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15200642790625022040
^21 = gv: (name: "PxeBcMtftp6ReadFile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 163, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7)), refs: (^11, ^2)))) ; guid = 15316440113889302100
^22 = gv: (name: "PxeBcTftpGetFileSize", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27), (callee: ^3))))) ; guid = 15790146814818650323
^23 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^24 = gv: (name: "PxeBcMtftp4ReadDirectory", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 162, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7)), refs: (^11, ^12)))) ; guid = 16335825226927215153
^25 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16384095268621628610
^26 = gv: (name: "PxeBcMtftp6WriteFile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 114, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7)), refs: (^11, ^2)))) ; guid = 17302104823513898536
^27 = gv: (name: "PxeBcMtftp6GetFileSize", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 280, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7), (callee: ^1), (callee: ^14), (callee: ^9), (callee: ^17), (callee: ^5)), refs: (^11, ^25)))) ; guid = 17535824229518625039
^28 = gv: (name: "PxeBcMtftp4WriteFile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 113, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7)), refs: (^11, ^12)))) ; guid = 17657349723316744970
^29 = flags: 8
^30 = blockcount: 132
