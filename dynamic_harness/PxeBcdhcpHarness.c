 #include "../edk2/NetworkPkg/UefiPxeBcDxe/PxeBcDhcp4.c"
 
#define PXEBC_OFFER_MAX_NUM 1000000

 verifyPxeBcHandleDhcp4Offer(){
    PXEBC_PRIVATE_DATA *Private = malloc(sizeof(PXEBC_PRIVATE_DATA));

    Private->SelectIndex = klee_int("Private->SelectIndex");
    Private->OfferNum = klee_int("Private->OfferNum");

    PxeBcHandleDhcp4Offer (Private);
 }