Creating summary for Swt_Ip_IrqHandler/28:
  Descriptor for parameter 0 InstanceD.6216
    not a candidate for splitting


Creating summary for Swt_Ip_ClearResetRequest/27:
  Descriptor for parameter 0 InstanceD.6205
    not a candidate for splitting


Creating summary for Swt_Ip_StopTimer/26:
  Descriptor for parameter 0 InstanceD.6199
    not a candidate for splitting


Creating summary for Swt_Ip_StartTimer/25:
  Descriptor for parameter 0 InstanceD.6193
    not a candidate for splitting


Creating summary for Swt_Ip_SetTimeout/24:
  Descriptor for parameter 0 InstanceD.6185
    not a candidate for splitting
  Descriptor for parameter 1 TimeoutValueD.6186
    not a candidate for splitting
  Descriptor for parameter 2 WindowValueD.6187
    not a candidate for splitting


Creating summary for Swt_Ip_Config/23:
  Descriptor for parameter 0 InstanceD.6178
    not a candidate for splitting
  Descriptor for parameter 1 ConfigPtrD.6179
    (locally) unused
    not a candidate for splitting


Creating summary for Swt_Ip_Service/22:
  Descriptor for parameter 0 InstanceD.6168
    not a candidate for splitting


Creating summary for Swt_Ip_Deinit/21:
  Descriptor for parameter 0 InstanceD.6163
    not a candidate for splitting


Creating summary for Swt_Ip_Init/20:
  Descriptor for parameter 0 InstanceD.6156
    not a candidate for splitting
  Descriptor for parameter 1 ConfigPtrD.6157
    not a candidate for splitting


Creating summary for Swt_Ip_CheckTimeout/12:
  Descriptor for parameter 0 u32TimeoutValueD.6129
    not a candidate for splitting
  Descriptor for parameter 1 u32WindowValueD.6130
    not a candidate for splitting


Creating summary for Swt_Ip_RegisterConfig/11:
  Descriptor for parameter 0 BaseD.6123
    not a candidate
  Descriptor for parameter 1 ConfigPtrD.6124
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 8, size: 8, type: const boolean, alias_ptr_type: _Bool *, nonarg: 1, reverse: 0
        * Access to offset: 16, size: 8, type: const boolean, alias_ptr_type: _Bool *, nonarg: 1, reverse: 0
        * Access to offset: 24, size: 8, type: const boolean, alias_ptr_type: _Bool *, nonarg: 1, reverse: 0
        * Access to offset: 32, size: 8, type: const boolean, alias_ptr_type: _Bool *, nonarg: 1, reverse: 0
        * Access to offset: 40, size: 8, type: const boolean, alias_ptr_type: _Bool *, nonarg: 1, reverse: 0
        * Access to offset: 48, size: 8, type: const Swt_Ip_ServiceModeType, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 64, size: 32, type: const uint32, alias_ptr_type: long unsigned int *, nonarg: 1, reverse: 0
        * Access to offset: 96, size: 32, type: const uint32, alias_ptr_type: long unsigned int *, nonarg: 1, reverse: 0
        * Access to offset: 128, size: 16, type: const uint16, alias_ptr_type: short unsigned int *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 BaseD.6123
    not a candidate for splitting
  Descriptor for parameter 1 ConfigPtrD.6124
    not a candidate for splitting


Creating summary for Swt_Ip_Unlock/10:
  Descriptor for parameter 0 BaseD.6113
    not a candidate for splitting


Creating summary for Swt_Ip_Lock/9:
  Descriptor for parameter 0 BaseD.6105
    not a candidate for splitting
  Descriptor for parameter 1 LockConfigD.6106
    not a candidate for splitting


Creating summary for Swt_Ip_GetLock/8:
  Descriptor for parameter 0 BaseD.6096
    not a candidate for splitting


Creating summary for Swt_Ip_GetServiceMode/7:
  Descriptor for parameter 0 BaseD.6089
    not a candidate for splitting


Creating summary for DevAssert/0:
  Descriptor for parameter 0 xD.5992
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Swt_Ip_IrqHandler/28:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Swt_Ip_IrqHandler/28->DevAssert/0:
    return value ignored

Summary for node Swt_Ip_ClearResetRequest/27:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Swt_Ip_ClearResetRequest/27->OsIf_GetElapsed/31:
  Summary for edge Swt_Ip_ClearResetRequest/27->OsIf_GetCounter/30:
  Summary for edge Swt_Ip_ClearResetRequest/27->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Swt_Ip_ClearResetRequest/27->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Swt_Ip_ClearResetRequest/27->OsIf_MicrosToTicks/29:

Summary for node Swt_Ip_StopTimer/26:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Swt_Ip_StopTimer/26->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_11/37:
    return value ignored
  Summary for edge Swt_Ip_StopTimer/26->Swt_Ip_Lock/9:
    return value ignored
  Summary for edge Swt_Ip_StopTimer/26->Swt_Ip_Unlock/10:
  Summary for edge Swt_Ip_StopTimer/26->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_11/36:
    return value ignored
  Summary for edge Swt_Ip_StopTimer/26->Swt_Ip_GetLock/8:
  Summary for edge Swt_Ip_StopTimer/26->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Swt_Ip_StartTimer/25:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Swt_Ip_StartTimer/25->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_10/35:
    return value ignored
  Summary for edge Swt_Ip_StartTimer/25->Swt_Ip_Lock/9:
    return value ignored
  Summary for edge Swt_Ip_StartTimer/25->Swt_Ip_Unlock/10:
  Summary for edge Swt_Ip_StartTimer/25->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_10/34:
    return value ignored
  Summary for edge Swt_Ip_StartTimer/25->Swt_Ip_GetLock/8:
  Summary for edge Swt_Ip_StartTimer/25->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Swt_Ip_SetTimeout/24:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Swt_Ip_SetTimeout/24->Swt_Ip_Lock/9:
    return value ignored
  Summary for edge Swt_Ip_SetTimeout/24->Swt_Ip_Unlock/10:
  Summary for edge Swt_Ip_SetTimeout/24->Swt_Ip_CheckTimeout/12:
    Parameter 0:
      Scalar param sources: 1
    Parameter 1:
      Scalar param sources: 2
  Summary for edge Swt_Ip_SetTimeout/24->Swt_Ip_GetLock/8:
  Summary for edge Swt_Ip_SetTimeout/24->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Swt_Ip_Config/23:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Swt_Ip_Config/23->Swt_Ip_Lock/9:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
  Summary for edge Swt_Ip_Config/23->Swt_Ip_RegisterConfig/11:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Swt_Ip_Config/23->Swt_Ip_Unlock/10:
  Summary for edge Swt_Ip_Config/23->Swt_Ip_CheckTimeout/12:
    Parameter 0:
      Scalar param sources: 1
    Parameter 1:
      Scalar param sources: 1
  Summary for edge Swt_Ip_Config/23->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
  Summary for edge Swt_Ip_Config/23->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Swt_Ip_Service/22:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Swt_Ip_Service/22->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_09/33:
    return value ignored
  Summary for edge Swt_Ip_Service/22->Swt_Ip_GetLock/8:
  Summary for edge Swt_Ip_Service/22->Swt_Ip_GetServiceMode/7:
  Summary for edge Swt_Ip_Service/22->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_09/32:
    return value ignored
  Summary for edge Swt_Ip_Service/22->DevAssert/0:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Swt_Ip_Deinit/21:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Swt_Ip_Deinit/21->Swt_Ip_Unlock/10:
  Summary for edge Swt_Ip_Deinit/21->DevAssert/0:
    return value ignored

Summary for node Swt_Ip_Init/20:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Swt_Ip_Init/20->Swt_Ip_Lock/9:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
  Summary for edge Swt_Ip_Init/20->Swt_Ip_RegisterConfig/11:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Swt_Ip_Init/20->Swt_Ip_CheckTimeout/12:
  Summary for edge Swt_Ip_Init/20->Swt_Ip_Unlock/10:
  Summary for edge Swt_Ip_Init/20->DevAssert/0:
    return value ignored
  Summary for edge Swt_Ip_Init/20->DevAssert/0:
    return value ignored

Summary for node Swt_Ip_CheckTimeout/12:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Swt_Ip_RegisterConfig/11:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Swt_Ip_Unlock/10:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Swt_Ip_Unlock/10->OsIf_GetElapsed/31:
  Summary for edge Swt_Ip_Unlock/10->OsIf_GetCounter/30:
  Summary for edge Swt_Ip_Unlock/10->OsIf_MicrosToTicks/29:

Summary for node Swt_Ip_Lock/9:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Swt_Ip_GetLock/8:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Swt_Ip_GetServiceMode/7:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node DevAssert/0:
  Descriptor for parameter 0:
    not a candidate for splitting



Function Swt_Ip_Init/20 disqualified because it cannot be made local.
Function Swt_Ip_Deinit/21 disqualified because it cannot be made local.
Function Swt_Ip_Service/22 disqualified because it cannot be made local.
Function Swt_Ip_Config/23 disqualified because it cannot be made local.
Function Swt_Ip_SetTimeout/24 disqualified because it cannot be made local.
Function Swt_Ip_StartTimer/25 disqualified because it cannot be made local.
Function Swt_Ip_StopTimer/26 disqualified because it cannot be made local.
Function Swt_Ip_ClearResetRequest/27 disqualified because it cannot be made local.
Function Swt_Ip_IrqHandler/28 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_11/37 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_11) @061557e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Swt_Ip_StopTimer/26 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_11/36 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_11) @06155700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Swt_Ip_StopTimer/26 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_10/35 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_10) @06155540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Swt_Ip_StartTimer/25 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_10/34 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_10) @06155460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Swt_Ip_StartTimer/25 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_09/33 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_09) @06144d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Swt_Ip_Service/22 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_09/32 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_09) @06144c40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Swt_Ip_Service/22 (1073741817 (estimated locally),1.00 per call) 
  Calls: 
OsIf_GetElapsed/31 (OsIf_GetElapsed) @06144380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Swt_Ip_ClearResetRequest/27 (958878294 (estimated locally),2.75 per call) Swt_Ip_Unlock/10 (958878294 (estimated locally),1.38 per call) 
  Calls: 
OsIf_GetCounter/30 (OsIf_GetCounter) @061442a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Swt_Ip_ClearResetRequest/27 (114863530 (estimated locally),0.33 per call) Swt_Ip_Unlock/10 (114863530 (estimated locally),0.16 per call) 
  Calls: 
OsIf_MicrosToTicks/29 (OsIf_MicrosToTicks) @061441c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Swt_Ip_ClearResetRequest/27 (348071305 (estimated locally),1.00 per call) Swt_Ip_Unlock/10 (696142611 (estimated locally),1.00 per call) 
  Calls: 
Swt_Ip_IrqHandler/28 (Swt_Ip_IrqHandler) @06242ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Swt_Ip_sBase/1 (read) Wdg_Ip_abStatus/3 (read) Swt_Ip_apCallbackPtr/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
   Indirect call(93952410 (estimated locally),0.09 per call)  Num speculative call targets: 0
Swt_Ip_ClearResetRequest/27 (Swt_Ip_ClearResetRequest) @06242c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Swt_Ip_sBase/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:348071305 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_GetElapsed/31 (958878294 (estimated locally),2.75 per call) OsIf_GetCounter/30 (114863530 (estimated locally),0.33 per call) DevAssert/0 (348071305 (estimated locally),1.00 per call) DevAssert/0 (348071305 (estimated locally),1.00 per call) OsIf_MicrosToTicks/29 (348071305 (estimated locally),1.00 per call) 
Swt_Ip_StopTimer/26 (Swt_Ip_StopTimer) @062429a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Swt_Ip_sBase/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_11/37 (1073741824 (estimated locally),1.00 per call) Swt_Ip_Lock/9 (354334800 (estimated locally),0.33 per call) Swt_Ip_Unlock/10 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_11/36 (1073741824 (estimated locally),1.00 per call) Swt_Ip_GetLock/8 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Swt_Ip_StartTimer/25 (Swt_Ip_StartTimer) @06242700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Swt_Ip_sBase/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_10/35 (1073741824 (estimated locally),1.00 per call) Swt_Ip_Lock/9 (354334800 (estimated locally),0.33 per call) Swt_Ip_Unlock/10 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_10/34 (1073741824 (estimated locally),1.00 per call) Swt_Ip_GetLock/8 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Swt_Ip_SetTimeout/24 (Swt_Ip_SetTimeout) @06242460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Swt_Ip_sBase/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_Lock/9 (233860967 (estimated locally),0.22 per call) Swt_Ip_Unlock/10 (354334800 (estimated locally),0.33 per call) Swt_Ip_CheckTimeout/12 (1073741824 (estimated locally),1.00 per call) Swt_Ip_GetLock/8 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Swt_Ip_Config/23 (Swt_Ip_Config) @062421c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Swt_Ip_sBase/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_Lock/9 (233860967 (estimated locally),0.22 per call) Swt_Ip_RegisterConfig/11 (233860967 (estimated locally),0.22 per call) Swt_Ip_Unlock/10 (354334800 (estimated locally),0.33 per call) Swt_Ip_CheckTimeout/12 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Swt_Ip_Service/22 (Swt_Ip_Service) @061a7d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Swt_Ip_sBase/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741817 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_09/33 (1073741824 (estimated locally),1.00 per call) Swt_Ip_GetLock/8 (357913942 (estimated locally),0.33 per call) Swt_Ip_GetServiceMode/7 (1073741817 (estimated locally),1.00 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_09/32 (1073741817 (estimated locally),1.00 per call) DevAssert/0 (1073741817 (estimated locally),1.00 per call) 
Swt_Ip_Deinit/21 (Swt_Ip_Deinit) @061a7ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Swt_Ip_sBase/1 (read) Wdg_Ip_abStatus/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_Unlock/10 (1073741824 (estimated locally),1.00 per call) DevAssert/0 (1073741824 (estimated locally),1.00 per call) 
Swt_Ip_Init/20 (Swt_Ip_Init) @061a7c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Swt_Ip_sBase/1 (read) Swt_Ip_apCallbackPtr/2 (write) Wdg_Ip_abStatus/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_Lock/9 (233860966 (estimated locally),0.22 per call) Swt_Ip_RegisterConfig/11 (233860966 (estimated locally),0.22 per call) Swt_Ip_CheckTimeout/12 (708669600 (estimated locally),0.66 per call) Swt_Ip_Unlock/10 (1073741823 (estimated locally),1.00 per call) DevAssert/0 (1073741823 (estimated locally),1.00 per call) DevAssert/0 (1073741823 (estimated locally),1.00 per call) 
Swt_Ip_CheckTimeout/12 (Swt_Ip_CheckTimeout) @061a2540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Swt_Ip_SetTimeout/24 (1073741824 (estimated locally),1.00 per call) Swt_Ip_Config/23 (1073741824 (estimated locally),1.00 per call) Swt_Ip_Init/20 (708669600 (estimated locally),0.66 per call) 
  Calls: 
Swt_Ip_RegisterConfig/11 (Swt_Ip_RegisterConfig) @061a22a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Swt_Ip_Config/23 (233860967 (estimated locally),0.22 per call) Swt_Ip_Init/20 (233860966 (estimated locally),0.22 per call) 
  Calls: 
Swt_Ip_Unlock/10 (Swt_Ip_Unlock) @06198d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:696142611 (estimated locally) body local optimize_size
  Called by: Swt_Ip_StopTimer/26 (1073741824 (estimated locally),1.00 per call) Swt_Ip_StartTimer/25 (1073741824 (estimated locally),1.00 per call) Swt_Ip_SetTimeout/24 (354334800 (estimated locally),0.33 per call) Swt_Ip_Config/23 (354334800 (estimated locally),0.33 per call) Swt_Ip_Deinit/21 (1073741824 (estimated locally),1.00 per call) Swt_Ip_Init/20 (1073741823 (estimated locally),1.00 per call) 
  Calls: OsIf_GetElapsed/31 (958878294 (estimated locally),1.38 per call) OsIf_GetCounter/30 (114863530 (estimated locally),0.16 per call) OsIf_MicrosToTicks/29 (696142611 (estimated locally),1.00 per call) 
Swt_Ip_Lock/9 (Swt_Ip_Lock) @061988c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741817 (estimated locally) body local optimize_size
  Called by: Swt_Ip_StopTimer/26 (354334800 (estimated locally),0.33 per call) Swt_Ip_StartTimer/25 (354334800 (estimated locally),0.33 per call) Swt_Ip_SetTimeout/24 (233860967 (estimated locally),0.22 per call) Swt_Ip_Config/23 (233860967 (estimated locally),0.22 per call) Swt_Ip_Init/20 (233860966 (estimated locally),0.22 per call) 
  Calls: 
Swt_Ip_GetLock/8 (Swt_Ip_GetLock) @06198460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Swt_Ip_StopTimer/26 (1073741824 (estimated locally),1.00 per call) Swt_Ip_StartTimer/25 (1073741824 (estimated locally),1.00 per call) Swt_Ip_SetTimeout/24 (1073741824 (estimated locally),1.00 per call) Swt_Ip_Service/22 (357913942 (estimated locally),0.33 per call) 
  Calls: 
Swt_Ip_GetServiceMode/7 (Swt_Ip_GetServiceMode) @061981c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Swt_Ip_Service/22 (1073741817 (estimated locally),1.00 per call) 
  Calls: 
Wdg_Ip_abStatus/3 (Wdg_Ip_abStatus) @06194a68
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Swt_Ip_Init/20 (write) Swt_Ip_Deinit/21 (write) Swt_Ip_IrqHandler/28 (read) 
  Availability: available
  Varpool flags:
Swt_Ip_apCallbackPtr/2 (Swt_Ip_apCallbackPtr) @061949d8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Swt_Ip_Init/20 (write) Swt_Ip_IrqHandler/28 (read) 
  Availability: available
  Varpool flags:
Swt_Ip_sBase/1 (Swt_Ip_sBase) @06194900
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Swt_Ip_StopTimer/26 (read) Swt_Ip_ClearResetRequest/27 (read) Swt_Ip_Init/20 (read) Swt_Ip_Deinit/21 (read) Swt_Ip_Service/22 (read) Swt_Ip_Config/23 (read) Swt_Ip_SetTimeout/24 (read) Swt_Ip_StartTimer/25 (read) Swt_Ip_IrqHandler/28 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
DevAssert/0 (DevAssert) @05ffab60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:21262216 (estimated locally) body local optimize_size
  Called by: Swt_Ip_IrqHandler/28 (1073741824 (estimated locally),1.00 per call) Swt_Ip_ClearResetRequest/27 (348071305 (estimated locally),1.00 per call) Swt_Ip_ClearResetRequest/27 (348071305 (estimated locally),1.00 per call) Swt_Ip_StopTimer/26 (1073741824 (estimated locally),1.00 per call) Swt_Ip_StartTimer/25 (1073741824 (estimated locally),1.00 per call) Swt_Ip_SetTimeout/24 (1073741824 (estimated locally),1.00 per call) Swt_Ip_Config/23 (1073741824 (estimated locally),1.00 per call) Swt_Ip_Config/23 (1073741824 (estimated locally),1.00 per call) Swt_Ip_Service/22 (1073741817 (estimated locally),1.00 per call) Swt_Ip_Deinit/21 (1073741824 (estimated locally),1.00 per call) Swt_Ip_Init/20 (1073741823 (estimated locally),1.00 per call) Swt_Ip_Init/20 (1073741823 (estimated locally),1.00 per call) 
  Calls: 
Swt_Ip_IrqHandler (uint32 Instance)
{
  struct SWT_Type * const Base;
  _Bool _1;
  _Bool _2;
  void (*<T4cf>) (void) _3;
  long unsigned int _10;
  _Bool _11;
  long unsigned int _12;
  long unsigned int _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Base_7 = Swt_Ip_sBase[Instance_6(D)];
  # DEBUG Base => Base_7
  # DEBUG BEGIN_STMT
  _1 = Instance_6(D) <= 2;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  _2 = Wdg_Ip_abStatus[Instance_6(D)];
  if (_2 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_7
  # DEBUG INLINE_ENTRY Swt_Ip_GetIntFlag
  # DEBUG BEGIN_STMT
  _10 ={v} MEM[(const struct SWT_Type *)Base_7].IR;
  _11 = (_Bool) _10;
  # DEBUG Base => NULL
  if (_11 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG Base => Base_7
  # DEBUG INLINE_ENTRY Swt_Ip_IsIntEnabled
  # DEBUG BEGIN_STMT
  _12 ={v} MEM[(const struct SWT_Type *)Base_7].CR;
  _13 = _12 & 64;
  # DEBUG Base => NULL
  if (_13 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 5> [local count: 134217728]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_7
  # DEBUG INLINE_ENTRY Swt_Ip_ClearIntFlag
  # DEBUG BEGIN_STMT
  _14 ={v} Base_7->IR;
  _15 = _14 & 1;
  Base_7->IR ={v} _15;
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  _3 = Swt_Ip_apCallbackPtr[Instance_6(D)];
  if (_3 != 0B)
    goto <bb 6>; [70.00%]
  else
    goto <bb 8>; [30.00%]

  <bb 6> [local count: 93952410]:
  # DEBUG BEGIN_STMT
  _3 ();
  goto <bb 8>; [100.00%]

  <bb 7> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_7
  # DEBUG INLINE_ENTRY Swt_Ip_ClearIntFlag
  # DEBUG BEGIN_STMT
  _16 ={v} Base_7->IR;
  _17 = _16 & 1;
  Base_7->IR ={v} _17;

  <bb 8> [local count: 1073741824]:
  # DEBUG Base => NULL
  return;

}


Swt_Ip_ClearResetRequest (const uint32 Instance)
{
  uint32 ElapsedTicks;
  uint32 CurrentTicks;
  uint32 TimeoutTicks;
  Swt_Ip_StatusType Ret;
  struct SWT_Type * const Base;
  _Bool _1;
  long unsigned int _2;
  _Bool _3;
  long unsigned int _4;
  long unsigned int _20;
  long unsigned int _24;
  _Bool _25;
  long unsigned int _26;
  _Bool _27;
  long unsigned int _28;
  _Bool _29;

  <bb 2> [local count: 348071305]:
  # DEBUG BEGIN_STMT
  Base_11 = Swt_Ip_sBase[Instance_10(D)];
  # DEBUG Base => Base_11
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 0
  # DEBUG BEGIN_STMT
  TimeoutTicks_13 = OsIf_MicrosToTicks (3000, 0);
  # DEBUG TimeoutTicks => TimeoutTicks_13
  # DEBUG BEGIN_STMT
  CurrentTicks = 0;
  # DEBUG BEGIN_STMT
  # DEBUG ElapsedTicks => 0
  # DEBUG BEGIN_STMT
  _1 = Instance_10(D) <= 2;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  _2 = 7 >> Instance_10(D);
  _3 = (_Bool) _2;
  DevAssert (_3);
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_11
  # DEBUG INLINE_ENTRY Swt_Ip_RequestedReset
  # DEBUG BEGIN_STMT
  _24 ={v} MEM[(const struct SWT_Type *)Base_11].RRR;
  _25 = (_Bool) _24;
  # DEBUG Base => NULL
  if (_25 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 10>; [67.00%]

  <bb 3> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_11
  # DEBUG INLINE_ENTRY Swt_Ip_ClearRequest
  # DEBUG BEGIN_STMT
  Base_11->RRR ={v} 1;
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  _4 = OsIf_GetCounter (0);
  CurrentTicks = _4;
  # DEBUG BEGIN_STMT
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 958878294]:
  # DEBUG BEGIN_STMT
  _20 = OsIf_GetElapsed (&CurrentTicks, 0);
  ElapsedTicks_21 = ElapsedTicks_6 + _20;
  # DEBUG ElapsedTicks => ElapsedTicks_21

  <bb 5> [local count: 1073741824]:
  # ElapsedTicks_6 = PHI <0(3), ElapsedTicks_21(4)>
  # DEBUG ElapsedTicks => ElapsedTicks_6
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_11
  # DEBUG INLINE_ENTRY Swt_Ip_RequestedReset
  # DEBUG BEGIN_STMT
  _26 ={v} MEM[(const struct SWT_Type *)Base_11].RRR;
  _27 = (_Bool) _26;
  # DEBUG Base => NULL
  if (_27 != 0)
    goto <bb 6>; [94.50%]
  else
    goto <bb 7>; [5.50%]

  <bb 6> [local count: 1014686026]:
  if (ElapsedTicks_6 < TimeoutTicks_13)
    goto <bb 4>; [94.50%]
  else
    goto <bb 7>; [5.50%]

  <bb 7> [local count: 114863531]:
  # ElapsedTicks_22 = PHI <ElapsedTicks_6(5), ElapsedTicks_6(6)>
  # DEBUG BEGIN_STMT
  if (TimeoutTicks_13 <= ElapsedTicks_22)
    goto <bb 8>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 8> [local count: 57431766]:
  # DEBUG Base => Base_11
  # DEBUG INLINE_ENTRY Swt_Ip_RequestedReset
  # DEBUG BEGIN_STMT
  _28 ={v} MEM[(const struct SWT_Type *)Base_11].RRR;
  _29 = (_Bool) _28;
  # DEBUG Base => NULL
  if (_29 != 0)
    goto <bb 9>; [35.00%]
  else
    goto <bb 10>; [65.00%]

  <bb 9> [local count: 20101118]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 2

  <bb 10> [local count: 348071307]:
  # Ret_5 = PHI <0(8), 1(2), 0(7), 2(9)>
  # DEBUG Ret => Ret_5
  # DEBUG BEGIN_STMT
  CurrentTicks ={v} {CLOBBER};
  return Ret_5;

}


Swt_Ip_StopTimer (const uint32 Instance)
{
  Swt_Ip_StatusType Ret;
  Swt_Ip_LockType LockConfig;
  struct SWT_Type * const Base;
  _Bool _1;
  long unsigned int _14;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Base_5 = Swt_Ip_sBase[Instance_4(D)];
  # DEBUG Base => Base_5
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Instance_4(D) <= 2;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  LockConfig_8 = Swt_Ip_GetLock (Base_5);
  # DEBUG LockConfig => LockConfig_8
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_11 ();
  # DEBUG BEGIN_STMT
  Ret_11 = Swt_Ip_Unlock (Base_5);
  # DEBUG Ret => Ret_11
  # DEBUG BEGIN_STMT
  if (Ret_11 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_5
  # DEBUG INLINE_ENTRY Swt_Ip_Disable
  # DEBUG BEGIN_STMT
  _14 ={v} Base_5->CR;
  _15 = _14 & 4294967294;
  Base_5->CR ={v} _15;
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  Swt_Ip_Lock (Base_5, LockConfig_8);

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_11 ();
  # DEBUG BEGIN_STMT
  return Ret_11;

}


Swt_Ip_StartTimer (const uint32 Instance)
{
  Swt_Ip_StatusType Ret;
  Swt_Ip_LockType LockConfig;
  struct SWT_Type * const Base;
  _Bool _1;
  long unsigned int _14;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Base_5 = Swt_Ip_sBase[Instance_4(D)];
  # DEBUG Base => Base_5
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Instance_4(D) <= 2;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  LockConfig_8 = Swt_Ip_GetLock (Base_5);
  # DEBUG LockConfig => LockConfig_8
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_10 ();
  # DEBUG BEGIN_STMT
  Ret_11 = Swt_Ip_Unlock (Base_5);
  # DEBUG Ret => Ret_11
  # DEBUG BEGIN_STMT
  if (Ret_11 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_5
  # DEBUG INLINE_ENTRY Swt_Ip_Enable
  # DEBUG BEGIN_STMT
  _14 ={v} Base_5->CR;
  _15 = _14 | 1;
  Base_5->CR ={v} _15;
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  Swt_Ip_Lock (Base_5, LockConfig_8);

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_10 ();
  # DEBUG BEGIN_STMT
  return Ret_11;

}


Swt_Ip_SetTimeout (const uint32 Instance, const uint32 TimeoutValue, const uint32 WindowValue)
{
  Swt_Ip_StatusType Ret;
  Swt_Ip_LockType LockConfig;
  struct SWT_Type * const Base;
  _Bool _1;
  <unnamed type> _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _18;
  long unsigned int _26;
  long unsigned int _27;
  long unsigned int _28;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Base_12 = Swt_Ip_sBase[Instance_11(D)];
  # DEBUG Base => Base_12
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Instance_11(D) <= 2;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  LockConfig_15 = Swt_Ip_GetLock (Base_12);
  # DEBUG LockConfig => LockConfig_15
  # DEBUG BEGIN_STMT
  Ret_19 = Swt_Ip_CheckTimeout (TimeoutValue_16(D), WindowValue_17(D));
  # DEBUG Ret => Ret_19
  # DEBUG BEGIN_STMT
  if (Ret_19 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _2 = Swt_Ip_Unlock (Base_12);
  if (_2 == 1)
    goto <bb 8>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 4> [local count: 233860967]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_12
  # DEBUG INLINE_ENTRY Swt_Ip_Disable
  # DEBUG BEGIN_STMT
  _18 ={v} Base_12->CR;
  _26 = _18 & 4294967294;
  Base_12->CR ={v} _26;
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  Base_12->TO ={v} TimeoutValue_16(D);
  # DEBUG BEGIN_STMT
  if (WindowValue_17(D) != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  Base_12->WN ={v} WindowValue_17(D);
  # DEBUG BEGIN_STMT
  _3 ={v} Base_12->CR;
  _4 = _3 | 128;
  Base_12->CR ={v} _4;
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  _5 ={v} Base_12->CR;
  _6 = _5 & 4294967167;
  Base_12->CR ={v} _6;

  <bb 7> [local count: 233860967]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_12
  # DEBUG INLINE_ENTRY Swt_Ip_Enable
  # DEBUG BEGIN_STMT
  _27 ={v} Base_12->CR;
  _28 = _27 | 1;
  Base_12->CR ={v} _28;
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  Swt_Ip_Lock (Base_12, LockConfig_15);

  <bb 8> [local count: 1073741824]:
  # Ret_7 = PHI <Ret_19(2), 1(3), 0(7)>
  # DEBUG Ret => Ret_7
  # DEBUG BEGIN_STMT
  return Ret_7;

}


Swt_Ip_Config (const uint32 Instance, const struct Swt_Ip_ConfigType * const ConfigPtr)
{
  Swt_Ip_StatusType Ret;
  struct SWT_Type * const Base;
  _Bool _1;
  _Bool _2;
  long unsigned int _3;
  long unsigned int _4;
  <unnamed type> _5;
  <unnamed type> _6;
  long unsigned int _17;
  _Bool _22;
  long unsigned int _23;
  long unsigned int _24;
  long unsigned int _25;
  long unsigned int _26;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Base_13 = Swt_Ip_sBase[Instance_12(D)];
  # DEBUG Base => Base_13
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Instance_12(D) <= 2;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  _2 = ConfigPtr_15(D) != 0B;
  DevAssert (_2);
  # DEBUG BEGIN_STMT
  _3 = ConfigPtr_15(D)->u32TimeoutValue;
  _4 = ConfigPtr_15(D)->u32WindowValue;
  Ret_18 = Swt_Ip_CheckTimeout (_3, _4);
  # DEBUG Ret => Ret_18
  # DEBUG BEGIN_STMT
  if (Ret_18 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _5 = Swt_Ip_Unlock (Base_13);
  if (_5 == 1)
    goto <bb 9>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 4> [local count: 233860967]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_13
  # DEBUG INLINE_ENTRY Swt_Ip_IsEnable
  # DEBUG BEGIN_STMT
  _17 ={v} MEM[(const struct SWT_Type *)Base_13].CR;
  _22 = (_Bool) _17;
  # DEBUG Base => NULL
  # DEBUG bSwtEnabled => _22
  # DEBUG BEGIN_STMT
  if (_22 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_13
  # DEBUG INLINE_ENTRY Swt_Ip_Disable
  # DEBUG BEGIN_STMT
  _23 ={v} Base_13->CR;
  _24 = _23 & 4294967294;
  Base_13->CR ={v} _24;

  <bb 6> [local count: 233860967]:
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  Swt_Ip_RegisterConfig (Base_13, ConfigPtr_15(D));
  # DEBUG BEGIN_STMT
  if (_22 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 7> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_13
  # DEBUG INLINE_ENTRY Swt_Ip_Enable
  # DEBUG BEGIN_STMT
  _25 ={v} Base_13->CR;
  _26 = _25 | 1;
  Base_13->CR ={v} _26;

  <bb 8> [local count: 233860967]:
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  _6 = ConfigPtr_15(D)->lockConfig;
  Swt_Ip_Lock (Base_13, _6);

  <bb 9> [local count: 1073741824]:
  # Ret_7 = PHI <Ret_18(2), 1(3), 0(8)>
  # DEBUG Ret => Ret_7
  # DEBUG BEGIN_STMT
  return Ret_7;

}


Swt_Ip_Service (const uint32 Instance)
{
  Swt_Ip_ServiceModeType ServiceMode;
  boolean BUnlockSequence;
  struct SWT_Type * const Base;
  _Bool _1;
  <unnamed type> _2;
  long unsigned int _15;
  short unsigned int _16;
  short unsigned int _17;
  long unsigned int _18;
  short unsigned int _19;
  short unsigned int _20;
  long unsigned int _21;
  long unsigned int _22;
  long unsigned int _23;
  long unsigned int _24;
  long unsigned int _25;
  short unsigned int _26;
  short unsigned int _27;
  short unsigned int _28;
  long unsigned int _29;
  long unsigned int _30;
  long unsigned int _31;
  long unsigned int _32;
  long unsigned int _33;
  short unsigned int _34;
  short unsigned int _35;
  short unsigned int _36;
  long unsigned int _37;
  long unsigned int _38;
  long unsigned int _39;
  long unsigned int _40;
  long unsigned int _41;
  long unsigned int _42;
  long unsigned int _43;
  long unsigned int _44;
  long unsigned int _45;
  long unsigned int _46;
  long unsigned int _47;

  <bb 2> [local count: 1073741817]:
  # DEBUG BEGIN_STMT
  Base_8 = Swt_Ip_sBase[Instance_7(D)];
  # DEBUG Base => Base_8
  # DEBUG BEGIN_STMT
  # DEBUG BUnlockSequence => 0
  # DEBUG BEGIN_STMT
  _1 = Instance_7(D) <= 2;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_09 ();
  # DEBUG BEGIN_STMT
  ServiceMode_12 = Swt_Ip_GetServiceMode (Base_8);
  # DEBUG ServiceMode => ServiceMode_12
  # DEBUG BEGIN_STMT
  switch (ServiceMode_12) <default: <L12> [33.33%], case 0: <L17> [33.33%], case 1: <L16> [33.33%]>

  <bb 3> [local count: 357913942]:
<L16>:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_8
  # DEBUG INLINE_ENTRY Swt_Ip_ServiceKeyGen
  # DEBUG BEGIN_STMT
  _15 ={v} MEM[(const struct SWT_Type *)Base_8].SK;
  _16 = (short unsigned int) _15;
  _17 = _16 * 17;
  # DEBUG Base => NULL
  if (_17 == 50461)
    goto <bb 4>; [34.00%]
  else
    goto <bb 5>; [66.00%]

  <bb 4> [local count: 121690741]:
  # DEBUG BEGIN_STMT
  # DEBUG BUnlockSequence => 1

  <bb 5> [local count: 357913942]:
  # BUnlockSequence_3 = PHI <0(3), 1(4)>
  # DEBUG BUnlockSequence => BUnlockSequence_3
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_8
  # DEBUG INLINE_ENTRY Swt_Ip_ServiceKeyGen
  # DEBUG BEGIN_STMT
  _25 ={v} MEM[(const struct SWT_Type *)Base_8].SK;
  _26 = (short unsigned int) _25;
  _27 = _26 * 17;
  _28 = _27 + 3;
  # DEBUG Base => NULL
  # DEBUG Base => Base_8
  # DEBUG ServiceKey => _28
  # DEBUG INLINE_ENTRY Swt_Ip_ServiceCmd
  # DEBUG BEGIN_STMT
  _21 ={v} Base_8->SR;
  _22 = _21 & 4294901760;
  _23 = (long unsigned int) _28;
  _24 = _22 | _23;
  Base_8->SR ={v} _24;
  # DEBUG Base => NULL
  # DEBUG ServiceKey => NULL
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_8
  # DEBUG INLINE_ENTRY Swt_Ip_ServiceKeyGen
  # DEBUG BEGIN_STMT
  _18 ={v} MEM[(const struct SWT_Type *)Base_8].SK;
  _19 = (short unsigned int) _18;
  _20 = _19 * 17;
  # DEBUG Base => NULL
  if (_20 == 50461)
    goto <bb 6>; [34.00%]
  else
    goto <bb 7>; [66.00%]

  <bb 6> [local count: 121690741]:
  # DEBUG BEGIN_STMT
  # DEBUG BUnlockSequence => 1

  <bb 7> [local count: 357913942]:
  # BUnlockSequence_4 = PHI <BUnlockSequence_3(5), 1(6)>
  # DEBUG BUnlockSequence => BUnlockSequence_4
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_8
  # DEBUG INLINE_ENTRY Swt_Ip_ServiceKeyGen
  # DEBUG BEGIN_STMT
  _33 ={v} MEM[(const struct SWT_Type *)Base_8].SK;
  _34 = (short unsigned int) _33;
  _35 = _34 * 17;
  _36 = _35 + 3;
  # DEBUG Base => NULL
  # DEBUG Base => Base_8
  # DEBUG ServiceKey => _36
  # DEBUG INLINE_ENTRY Swt_Ip_ServiceCmd
  # DEBUG BEGIN_STMT
  _29 ={v} Base_8->SR;
  _30 = _29 & 4294901760;
  _31 = (long unsigned int) _36;
  _32 = _30 | _31;
  Base_8->SR ={v} _32;
  # DEBUG Base => NULL
  # DEBUG ServiceKey => NULL
  # DEBUG BEGIN_STMT
  _2 = Swt_Ip_GetLock (Base_8);
  if (_2 == 1)
    goto <bb 8>; [34.00%]
  else
    goto <bb 11>; [66.00%]

  <bb 8> [local count: 121690741]:
  if (BUnlockSequence_4 != 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 9> [local count: 60845371]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_8
  # DEBUG ServiceKey => 55592
  # DEBUG INLINE_ENTRY Swt_Ip_ServiceCmd
  # DEBUG BEGIN_STMT
  _39 ={v} Base_8->SR;
  _40 = _39 & 4294901760;
  _41 = _40 | 55592;
  Base_8->SR ={v} _41;
  # DEBUG Base => NULL
  # DEBUG ServiceKey => NULL
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_8
  # DEBUG LockConfig => 1
  # DEBUG INLINE_ENTRY Swt_Ip_Lock
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _37 ={v} Base_8->CR;
  _38 = _37 | 16;
  Base_8->CR ={v} _38;
  # DEBUG BEGIN_STMT
  goto <bb 11>; [100.00%]

  <bb 10> [local count: 357913942]:
<L17>:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_8
  # DEBUG ServiceKey => 42498
  # DEBUG INLINE_ENTRY Swt_Ip_ServiceCmd
  # DEBUG BEGIN_STMT
  _45 ={v} Base_8->SR;
  _46 = _45 & 4294901760;
  _47 = _46 | 42498;
  Base_8->SR ={v} _47;
  # DEBUG Base => NULL
  # DEBUG ServiceKey => NULL
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_8
  # DEBUG ServiceKey => 46208
  # DEBUG INLINE_ENTRY Swt_Ip_ServiceCmd
  # DEBUG BEGIN_STMT
  _42 ={v} Base_8->SR;
  _43 = _42 & 4294901760;
  _44 = _43 | 46208;
  Base_8->SR ={v} _44;

  <bb 11> [local count: 1073741824]:
<L12>:
  # DEBUG Base => NULL
  # DEBUG ServiceKey => NULL
  # DEBUG Base => NULL
  # DEBUG LockConfig => NULL
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_09 ();
  return;

}


Swt_Ip_Deinit (const uint32 Instance)
{
  Swt_Ip_StatusType Ret;
  struct SWT_Type * const Base;
  _Bool _1;
  long unsigned int _15;
  long unsigned int _16;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Base_5 = Swt_Ip_sBase[Instance_4(D)];
  # DEBUG Base => Base_5
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Instance_4(D) <= 2;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  Ret_8 = Swt_Ip_Unlock (Base_5);
  # DEBUG Ret => Ret_8
  # DEBUG BEGIN_STMT
  if (Ret_8 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_5
  # DEBUG INLINE_ENTRY Swt_Ip_Disable
  # DEBUG BEGIN_STMT
  _15 ={v} Base_5->CR;
  _16 = _15 & 4294967294;
  Base_5->CR ={v} _16;
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  Base_5->IR ={v} 1;
  # DEBUG BEGIN_STMT
  Base_5->TO ={v} 800;
  # DEBUG BEGIN_STMT
  Base_5->WN ={v} 0;
  # DEBUG BEGIN_STMT
  Base_5->SK ={v} 0;
  # DEBUG BEGIN_STMT
  Base_5->CR ={v} 4278190346;
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_5
  # DEBUG INLINE_ENTRY Swt_Ip_ClearRequest
  # DEBUG BEGIN_STMT
  Base_5->RRR ={v} 1;
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  Wdg_Ip_abStatus[Instance_4(D)] = 0;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return Ret_8;

}


Swt_Ip_Init (const uint32 Instance, const struct Swt_Ip_ConfigType * const ConfigPtr)
{
  Swt_Ip_StatusType Ret;
  struct SWT_Type * const Base;
  _Bool _1;
  _Bool _2;
  <unnamed type> _3;
  long unsigned int _4;
  long unsigned int _5;
  _Bool _6;
  void (*<T4cf>) (void) _7;
  <unnamed type> _8;
  long unsigned int _20;
  _Bool _26;
  long unsigned int _27;
  long unsigned int _28;
  long unsigned int _29;
  long unsigned int _30;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  Base_15 = Swt_Ip_sBase[Instance_14(D)];
  # DEBUG Base => Base_15
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 0
  # DEBUG BEGIN_STMT
  _1 = Instance_14(D) <= 2;
  DevAssert (_1);
  # DEBUG BEGIN_STMT
  _2 = ConfigPtr_17(D) != 0B;
  DevAssert (_2);
  # DEBUG BEGIN_STMT
  _3 = Swt_Ip_Unlock (Base_15);
  if (_3 == 1)
    goto <bb 9>; [34.00%]
  else
    goto <bb 3>; [66.00%]

  <bb 3> [local count: 708669600]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_15
  # DEBUG INLINE_ENTRY Swt_Ip_IsEnable
  # DEBUG BEGIN_STMT
  _20 ={v} MEM[(const struct SWT_Type *)Base_15].CR;
  _26 = (_Bool) _20;
  # DEBUG Base => NULL
  # DEBUG bSwtEnabled => _26
  # DEBUG BEGIN_STMT
  if (_26 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_15
  # DEBUG INLINE_ENTRY Swt_Ip_Disable
  # DEBUG BEGIN_STMT
  _27 ={v} Base_15->CR;
  _28 = _27 & 4294967294;
  Base_15->CR ={v} _28;

  <bb 5> [local count: 708669600]:
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  _4 = ConfigPtr_17(D)->u32TimeoutValue;
  _5 = ConfigPtr_17(D)->u32WindowValue;
  Ret_21 = Swt_Ip_CheckTimeout (_4, _5);
  # DEBUG Ret => Ret_21
  # DEBUG BEGIN_STMT
  if (Ret_21 == 0)
    goto <bb 6>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 6> [local count: 233860966]:
  # DEBUG BEGIN_STMT
  Swt_Ip_RegisterConfig (Base_15, ConfigPtr_17(D));
  # DEBUG BEGIN_STMT
  _6 = ConfigPtr_17(D)->bEnInterrupt;
  if (_6 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 7> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  _7 = ConfigPtr_17(D)->pfSwtCallback;
  Swt_Ip_apCallbackPtr[Instance_14(D)] = _7;

  <bb 8> [local count: 233860966]:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_15
  # DEBUG INLINE_ENTRY Swt_Ip_Enable
  # DEBUG BEGIN_STMT
  _29 ={v} Base_15->CR;
  _30 = _29 | 1;
  Base_15->CR ={v} _30;
  # DEBUG Base => NULL
  # DEBUG BEGIN_STMT
  _8 = ConfigPtr_17(D)->lockConfig;
  Swt_Ip_Lock (Base_15, _8);
  # DEBUG BEGIN_STMT
  Wdg_Ip_abStatus[Instance_14(D)] = 1;

  <bb 9> [local count: 1073741824]:
  # Ret_9 = PHI <1(2), Ret_21(5), 0(8)>
  # DEBUG Ret => Ret_9
  # DEBUG BEGIN_STMT
  return Ret_9;

}


Swt_Ip_CheckTimeout (uint32 u32TimeoutValue, uint32 u32WindowValue)
{
  Swt_Ip_StatusType Ret;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 0
  # DEBUG BEGIN_STMT
  if (u32TimeoutValue_3(D) <= 2)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 1

  <bb 4> [local count: 1073741824]:
  # Ret_1 = PHI <0(2), 1(3)>
  # DEBUG Ret => Ret_1
  # DEBUG BEGIN_STMT
  if (u32WindowValue_4(D) != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 5> [local count: 536870913]:
  if (u32TimeoutValue_3(D) <= u32WindowValue_4(D))
    goto <bb 6>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 6> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 1

  <bb 7> [local count: 1073741824]:
  # Ret_2 = PHI <Ret_1(4), Ret_1(5), 1(6)>
  # DEBUG Ret => Ret_2
  # DEBUG BEGIN_STMT
  return Ret_2;

}


Swt_Ip_RegisterConfig (struct SWT_Type * const Base, const struct Swt_Ip_ConfigType * const ConfigPtr)
{
  Swt_Ip_ServiceModeType ServiceMode;
  uint32 TempCr;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  _Bool _8;
  long unsigned int _9;
  _Bool _10;
  long unsigned int _11;
  _Bool _12;
  long unsigned int _13;
  _Bool _14;
  long unsigned int _15;
  _Bool _16;
  long unsigned int _17;
  long unsigned int _18;
  short unsigned int _19;
  long unsigned int _20;
  long unsigned int iftmp.1_21;
  long unsigned int iftmp.2_22;
  long unsigned int iftmp.3_23;
  long unsigned int iftmp.4_24;
  long unsigned int iftmp.5_25;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG TempCr => 0
  # DEBUG BEGIN_STMT
  ServiceMode_30 = ConfigPtr_29(D)->eServiceMode;
  # DEBUG ServiceMode => ServiceMode_30
  # DEBUG BEGIN_STMT
  _1 = ConfigPtr_29(D)->u8MapEnBitmask;
  _2 = (long unsigned int) _1;
  _3 = _2 << 24;
  _4 = (long unsigned int) ServiceMode_30;
  _5 = _4 << 9;
  _6 = _5 & 1536;
  _7 = _3 | _6;
  _8 = ConfigPtr_29(D)->bEnResetOnInvalidAccess;
  if (_8 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:

  <bb 4> [local count: 1073741824]:
  # iftmp.1_21 = PHI <256(2), 0(3)>
  _9 = _7 | iftmp.1_21;
  _10 = ConfigPtr_29(D)->bEnWindow;
  if (_10 != 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 5> [local count: 536870913]:

  <bb 6> [local count: 1073741824]:
  # iftmp.2_22 = PHI <128(4), 0(5)>
  _11 = _9 | iftmp.2_22;
  _12 = ConfigPtr_29(D)->bEnRunInStopMode;
  if (_12 != 0)
    goto <bb 8>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 7> [local count: 536870913]:

  <bb 8> [local count: 1073741824]:
  # iftmp.3_23 = PHI <0(6), 4(7)>
  _13 = _11 | iftmp.3_23;
  _14 = ConfigPtr_29(D)->bEnRunInDebugMode;
  if (_14 != 0)
    goto <bb 10>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 9> [local count: 536870913]:

  <bb 10> [local count: 1073741824]:
  # iftmp.4_24 = PHI <0(8), 2(9)>
  _15 = _13 | iftmp.4_24;
  _16 = ConfigPtr_29(D)->bEnInterrupt;
  if (_16 != 0)
    goto <bb 12>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 11> [local count: 536870913]:

  <bb 12> [local count: 1073741824]:
  # iftmp.5_25 = PHI <64(10), 0(11)>
  TempCr_31 = _15 | iftmp.5_25;
  # DEBUG TempCr => TempCr_31
  # DEBUG BEGIN_STMT
  Base_32(D)->CR ={v} TempCr_31;
  # DEBUG BEGIN_STMT
  Base_32(D)->IR ={v} 1;
  # DEBUG BEGIN_STMT
  _17 = ConfigPtr_29(D)->u32TimeoutValue;
  Base_32(D)->TO ={v} _17;
  # DEBUG BEGIN_STMT
  if (_10 != 0)
    goto <bb 13>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 13> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _18 = ConfigPtr_29(D)->u32WindowValue;
  Base_32(D)->WN ={v} _18;

  <bb 14> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (ServiceMode_30 == 1)
    goto <bb 15>; [34.00%]
  else
    goto <bb 16>; [66.00%]

  <bb 15> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _19 = ConfigPtr_29(D)->u16InitialKey;
  _20 = (long unsigned int) _19;
  Base_32(D)->SK ={v} _20;

  <bb 16> [local count: 1073741824]:
  return;

}


Swt_Ip_Unlock (struct SWT_Type * const Base)
{
  uint32 ElapsedTicks;
  uint32 CurrentTicks;
  uint32 TimeoutTicks;
  Swt_Ip_StatusType Ret;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _22;
  long unsigned int _26;
  long unsigned int _27;

  <bb 2> [local count: 696142611]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 0
  # DEBUG BEGIN_STMT
  TimeoutTicks_14 = OsIf_MicrosToTicks (3000, 0);
  # DEBUG TimeoutTicks => TimeoutTicks_14
  # DEBUG BEGIN_STMT
  CurrentTicks = 0;
  # DEBUG BEGIN_STMT
  # DEBUG ElapsedTicks => 0
  # DEBUG BEGIN_STMT
  _1 ={v} Base_16(D)->CR;
  _2 = _1 & 32;
  if (_2 != 0)
    goto <bb 10>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 348071305]:
  # DEBUG BEGIN_STMT
  _3 ={v} Base_16(D)->CR;
  _4 = _3 & 16;
  if (_4 != 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 10>; [67.00%]

  <bb 4> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Base_16(D)->SR ={v} 50464;
  # DEBUG BEGIN_STMT
  Base_16(D)->SR ={v} 55592;
  # DEBUG BEGIN_STMT
  _5 = OsIf_GetCounter (0);
  CurrentTicks = _5;
  # DEBUG BEGIN_STMT
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 958878294]:
  # DEBUG BEGIN_STMT
  _22 = OsIf_GetElapsed (&CurrentTicks, 0);
  ElapsedTicks_23 = ElapsedTicks_9 + _22;
  # DEBUG ElapsedTicks => ElapsedTicks_23

  <bb 6> [local count: 1073741824]:
  # ElapsedTicks_9 = PHI <0(4), ElapsedTicks_23(5)>
  # DEBUG ElapsedTicks => ElapsedTicks_9
  # DEBUG BEGIN_STMT
  _6 ={v} Base_16(D)->CR;
  _7 = _6 & 16;
  if (_7 != 0)
    goto <bb 7>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 7> [local count: 1014686026]:
  if (ElapsedTicks_9 < TimeoutTicks_14)
    goto <bb 5>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 8> [local count: 114863531]:
  # ElapsedTicks_24 = PHI <ElapsedTicks_9(6), ElapsedTicks_9(7)>
  # DEBUG BEGIN_STMT
  if (TimeoutTicks_14 <= ElapsedTicks_24)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [local count: 57431766]:
<L15>:
  # DEBUG BEGIN_STMT
  # DEBUG Base => Base_16(D)
  # DEBUG LockConfig => 1
  # DEBUG INLINE_ENTRY Swt_Ip_Lock
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _26 ={v} Base_16(D)->CR;
  _27 = _26 | 16;
  Base_16(D)->CR ={v} _27;
  # DEBUG BEGIN_STMT
  # DEBUG Base => NULL
  # DEBUG LockConfig => NULL
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 1

  <bb 10> [local count: 696142612]:
  # Ret_8 = PHI <1(2), 0(3), 1(9), 0(8)>
  # DEBUG Ret => Ret_8
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  CurrentTicks ={v} {CLOBBER};
  return Ret_8;

}


Swt_Ip_Lock (struct SWT_Type * const Base, Swt_Ip_LockType LockConfig)
{
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;

  <bb 2> [local count: 1073741817]:
  # DEBUG BEGIN_STMT
  switch (LockConfig_6(D)) <default: <L4> [33.33%], case 1: <L1> [33.33%], case 2: <L0> [33.33%]>

  <bb 3> [local count: 357913942]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 ={v} Base_8(D)->CR;
  _2 = _1 | 32;
  Base_8(D)->CR ={v} _2;
  # DEBUG BEGIN_STMT
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 357913942]:
<L1>:
  # DEBUG BEGIN_STMT
  _3 ={v} Base_8(D)->CR;
  _4 = _3 | 16;
  Base_8(D)->CR ={v} _4;
  # DEBUG BEGIN_STMT

  <bb 5> [local count: 1073741824]:
<L4>:
  return;

}


Swt_Ip_GetLock (const struct SWT_Type * const Base)
{
  Swt_Ip_LockType LockMode;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  unsigned char _8;
  unsigned int _10;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG LockMode => 0
  # DEBUG BEGIN_STMT
  _1 ={v} Base_7(D)->CR;
  _2 = _1 >> 4;
  _3 = _2 & 3;
  _10 = _3;
  if (_10 <= 2)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
<L7>:
  LockMode_9 = 2;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
<L8>:
  _8 = (unsigned char) _3;
  LockMode_5 = _8;

  <bb 5> [local count: 1073741824]:
  # LockMode_4 = PHI <LockMode_5(4), LockMode_9(3)>
<L9>:
<L6>:
  # DEBUG LockMode => LockMode_4
  # DEBUG BEGIN_STMT
  return LockMode_4;

}


Swt_Ip_GetServiceMode (const struct SWT_Type * const Base)
{
  Swt_Ip_ServiceModeType Mode;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} Base_6(D)->CR;
  _2 = _1 >> 9;
  _3 = _2 & 3;
  if (_3 == 1)
    goto <bb 4>; [34.00%]
  else
    goto <bb 3>; [66.00%]

  <bb 3> [local count: 708669601]:
<L1>:
  # DEBUG BEGIN_STMT
  # DEBUG Mode => 0
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # Mode_4 = PHI <1(2), 0(3)>
  # DEBUG Mode => Mode_4
  # DEBUG BEGIN_STMT
  return Mode_4;

}


DevAssert (volatile boolean x)
{
  _Bool x.0_1;

  <bb 2> [local count: 21262216]:
  # DEBUG BEGIN_STMT
  x.0_1 ={v} x;
  if (x.0_1 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 5> [local count: 10631108]:

  <bb 3> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("BKPT #0");
  # DEBUG BEGIN_STMT

  <bb 6> [local count: 1073741824]:
  goto <bb 3>; [100.00%]

  <bb 4> [local count: 10631108]:
  # DEBUG BEGIN_STMT
  return;

}


