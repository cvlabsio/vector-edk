#line 1 "c:\\vector-edk-master\\MdePkg\\Library\\BaseMemoryLibRepStr\\X64\\SetMem.asm"
#line 1 "c:\\vector-edk-master\\Build\\OvmfX64\\RELEASE_VS2010x86\\X64\\MdePkg\\Library\\BaseMemoryLibRepStr\\BaseMemoryLibRepStr\\DEBUG\\AutoGen.h"















#line 1 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"



























#line 1 "c:\\vector-edk-master\\MdePkg\\Include\\X64\\ProcessorBind.h"


























#pragma pack()
#line 29 "c:\\vector-edk-master\\MdePkg\\Include\\X64\\ProcessorBind.h"



























#line 57 "c:\\vector-edk-master\\MdePkg\\Include\\X64\\ProcessorBind.h"












#pragma warning ( disable : 4214 )




#pragma warning ( disable : 4100 )





#pragma warning ( disable : 4057 )




#pragma warning ( disable : 4127 )




#pragma warning ( disable : 4505 )




#pragma warning ( disable : 4206 )

#line 98 "c:\\vector-edk-master\\MdePkg\\Include\\X64\\ProcessorBind.h"



  
  
  

  
  
  
  typedef unsigned __int64    UINT64;
  
  
  
  typedef __int64             INT64;
  
  
  
  typedef unsigned __int32    UINT32;
  
  
  
  typedef __int32             INT32;
  
  
  
  typedef unsigned short      UINT16;
  
  
  
  
  typedef unsigned short      CHAR16;
  
  
  
  typedef short               INT16;
  
  
  
  
  typedef unsigned char       BOOLEAN;
  
  
  
  typedef unsigned char       UINT8;
  
  
  
  typedef char                CHAR8;
  
  
  
  typedef signed char         INT8;















































#line 199 "c:\\vector-edk-master\\MdePkg\\Include\\X64\\ProcessorBind.h"





typedef UINT64  UINTN;




typedef INT64   INTN;









































  
  
  
  
















#line 272 "c:\\vector-edk-master\\MdePkg\\Include\\X64\\ProcessorBind.h"







#line 280 "c:\\vector-edk-master\\MdePkg\\Include\\X64\\ProcessorBind.h"













#line 294 "c:\\vector-edk-master\\MdePkg\\Include\\X64\\ProcessorBind.h"

#line 29 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"



















extern UINT8 _VerifySizeofBOOLEAN[(sizeof(BOOLEAN) == (1)) / (sizeof(BOOLEAN) == (1))];
extern UINT8 _VerifySizeofINT8[(sizeof(INT8) == (1)) / (sizeof(INT8) == (1))];
extern UINT8 _VerifySizeofUINT8[(sizeof(UINT8) == (1)) / (sizeof(UINT8) == (1))];
extern UINT8 _VerifySizeofINT16[(sizeof(INT16) == (2)) / (sizeof(INT16) == (2))];
extern UINT8 _VerifySizeofUINT16[(sizeof(UINT16) == (2)) / (sizeof(UINT16) == (2))];
extern UINT8 _VerifySizeofINT32[(sizeof(INT32) == (4)) / (sizeof(INT32) == (4))];
extern UINT8 _VerifySizeofUINT32[(sizeof(UINT32) == (4)) / (sizeof(UINT32) == (4))];
extern UINT8 _VerifySizeofINT64[(sizeof(INT64) == (8)) / (sizeof(INT64) == (8))];
extern UINT8 _VerifySizeofUINT64[(sizeof(UINT64) == (8)) / (sizeof(UINT64) == (8))];
extern UINT8 _VerifySizeofCHAR8[(sizeof(CHAR8) == (1)) / (sizeof(CHAR8) == (1))];
extern UINT8 _VerifySizeofCHAR16[(sizeof(CHAR16) == (2)) / (sizeof(CHAR16) == (2))];







  
  
  
  
  
  







#line 80 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"
















#line 97 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"







#line 105 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"
  
#line 107 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"








  
#line 117 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"





typedef struct {
  UINT32  Data1;
  UINT16  Data2;
  UINT16  Data3;
  UINT8   Data4[8];
} GUID;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY  *ForwardLink;
  LIST_ENTRY  *BackLink;
};










































































































































































































































































































































#line 477 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"


















#line 496 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"




typedef CHAR8 *VA_LIST;






























































#line 564 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"




typedef UINTN  *BASE_LIST;

















































#line 619 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"

















































































































typedef UINTN RETURN_STATUS;































































































































































































































































































#line 1021 "c:\\vector-edk-master\\MdePkg\\Include\\Base.h"


#line 17 "c:\\vector-edk-master\\Build\\OvmfX64\\RELEASE_VS2010x86\\X64\\MdePkg\\Library\\BaseMemoryLibRepStr\\BaseMemoryLibRepStr\\DEBUG\\AutoGen.h"

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;







#line 28 "c:\\vector-edk-master\\Build\\OvmfX64\\RELEASE_VS2010x86\\X64\\MdePkg\\Library\\BaseMemoryLibRepStr\\BaseMemoryLibRepStr\\DEBUG\\AutoGen.h"
#line 1 "c:\\vector-edk-master\\MdePkg\\Library\\BaseMemoryLibRepStr\\X64\\SetMem.asm"
;------------------------------------------------------------------------------
;
; Copyright (c) 2006, Intel Corporation. All rights reserved.<BR>
; This program and the accompanying materials
; are licensed and made available under the terms and conditions of the BSD License
; which accompanies this distribution.  The full text of the license may be found at
; http:
;
; THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
; WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.
;
; Module Name:
;
;   SetMem.Asm
;
; Abstract:
;
;   SetMem function
;
; Notes:
;
;------------------------------------------------------------------------------

    .code

;------------------------------------------------------------------------------
;  void *
;  __cdecl
;  InternalMemSetMem (
;     void   *Buffer,
;     UINTN  Count,
;     UINT8  Value
;    )
;------------------------------------------------------------------------------
InternalMemSetMem   PROC    USES    rdi
    mov     rax, r8    ; rax = Value
    mov     rdi, rcx   ; rdi = Buffer
    xchg    rcx, rdx   ; rcx = Count, rdx = Buffer
    rep     stosb
    mov     rax, rdx   ; rax = Buffer
    ret
InternalMemSetMem   ENDP

    END
