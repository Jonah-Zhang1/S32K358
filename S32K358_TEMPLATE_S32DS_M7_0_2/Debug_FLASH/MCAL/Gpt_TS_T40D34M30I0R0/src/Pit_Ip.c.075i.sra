Creating summary for PIT_0_ISR/31:


Creating summary for Pit_Ip_GetLifetimeTimer/30:
  Descriptor for parameter 0 instanceD.6436
    not a candidate for splitting


Creating summary for Pit_Ip_SetLifetimeTimer/29:
  Descriptor for parameter 0 instanceD.6433
    not a candidate for splitting


Creating summary for Pit_Ip_ChangeNextTimeoutValue/28:
  Descriptor for parameter 0 instanceD.6428
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6429
    not a candidate for splitting
  Descriptor for parameter 2 valueD.6430
    not a candidate for splitting


Creating summary for Pit_Ip_DisableChannelInterrupt/27:
  Descriptor for parameter 0 instanceD.6424
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6425
    (locally) unused
    not a candidate for splitting


Creating summary for Pit_Ip_EnableChannelInterrupt/26:
  Descriptor for parameter 0 instanceD.6420
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6421
    (locally) unused
    not a candidate for splitting


Creating summary for Pit_Ip_GetCurrentTimer/25:
  Descriptor for parameter 0 instanceD.6415
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6416
    not a candidate for splitting


Creating summary for Pit_Ip_StopChannel/24:
  Descriptor for parameter 0 instanceD.6411
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6412
    (locally) unused
    not a candidate for splitting


Creating summary for Pit_Ip_StartChannel/23:
  Descriptor for parameter 0 instanceD.6404
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6405
    not a candidate for splitting
  Descriptor for parameter 2 countValueD.6406
    not a candidate for splitting


Creating summary for Pit_Ip_Deinit/22:
  Descriptor for parameter 0 instanceD.6393
    not a candidate for splitting


Creating summary for Pit_Ip_InitChannel/21:
  Descriptor for parameter 0 instanceD.6389
    not a candidate
  Descriptor for parameter 1 chnlConfigD.6390
    not a candidate
----------------------------------------
  Descriptor for parameter 0 instanceD.6389
    not a candidate for splitting
  Descriptor for parameter 1 chnlConfigD.6390
    not a candidate for splitting


Creating summary for Pit_Ip_Init/20:
  Descriptor for parameter 0 instanceD.6385
    unused with 2 call_uses
    not a candidate
  Descriptor for parameter 1 configD.6386
    not a candidate
----------------------------------------
  Descriptor for parameter 0 instanceD.6385
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 configD.6386
    not a candidate for splitting


Creating summary for Pit_Ip_ProcessCommonInterrupt/19:
  Descriptor for parameter 0 instanceD.6375
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6376
    not a candidate for splitting


Creating summary for Pit_Ip_GetInterruptEnableFlag/18:
  Descriptor for parameter 0 instanceD.6370
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6371
    not a candidate for splitting


Creating summary for Pit_Ip_ClearInterruptStatusFlag/15:
  Descriptor for parameter 0 instanceD.6358
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6359
    not a candidate for splitting


Creating summary for Pit_Ip_SetEnableInterruptFlag/14:
  Descriptor for parameter 0 instanceD.6353
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6354
    not a candidate for splitting
  Descriptor for parameter 2 enableD.6355
    not a candidate for splitting


Creating summary for Pit_Ip_Reset/10:
  Descriptor for parameter 0 instanceD.6326
    not a candidate for splitting
  Descriptor for parameter 1 channelNumD.6327
    not a candidate for splitting
  Descriptor for parameter 2 availableD.6328
    not a candidate for splitting
  Descriptor for parameter 3 bitExistsD.6329
    not a candidate for splitting


Creating summary for Pit_Ip_SetChainMode/9:
  Descriptor for parameter 0 instanceD.6321
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6322
    not a candidate for splitting
  Descriptor for parameter 2 enableD.6323
    not a candidate for splitting


Creating summary for Pit_Ip_SetDebugMode/8:
  Descriptor for parameter 0 instanceD.6317
    not a candidate for splitting
  Descriptor for parameter 1 stopRunD.6318
    not a candidate for splitting


Creating summary for Pit_Ip_EnableTimer/7:
  Descriptor for parameter 0 instanceD.6312
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6313
    not a candidate for splitting
  Descriptor for parameter 2 enableD.6314
    not a candidate for splitting


Creating summary for Pit_Ip_EnableModule/6:
  Descriptor for parameter 0 instanceD.6308
    not a candidate for splitting
  Descriptor for parameter 1 timerTypeD.6309
    not a candidate for splitting


Creating summary for Pit_Ip_GetLoadValue/5:
  Descriptor for parameter 0 instanceD.6303
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6304
    not a candidate for splitting


Creating summary for Pit_Ip_GetInterruptStatusFlag/0:
  Descriptor for parameter 0 instanceD.6211
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6212
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Pit_Ip_GetInterruptStatusFlag.constprop/50:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Pit_Ip_EnableModule.constprop/49:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Pit_Ip_SetChainMode.constprop/48:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Pit_Ip_SetChainMode.constprop/48->SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_01/36:
    return value ignored
  Summary for edge Pit_Ip_SetChainMode.constprop/48->SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_01/37:
    return value ignored

Summary for node Pit_Ip_GetInterruptEnableFlag.constprop/47:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Pit_Ip_ProcessCommonInterrupt.constprop/46:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Pit_Ip_ProcessCommonInterrupt.constprop/46->SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_03/38:
    return value ignored
  Summary for edge Pit_Ip_ProcessCommonInterrupt.constprop/46->Pit_Ip_GetInterruptEnableFlag.constprop/47:
  Summary for edge Pit_Ip_ProcessCommonInterrupt.constprop/46->Pit_Ip_GetInterruptStatusFlag.constprop/50:
  Summary for edge Pit_Ip_ProcessCommonInterrupt.constprop/46->Pit_Ip_ClearInterruptStatusFlag/15:
    return value ignored
  Summary for edge Pit_Ip_ProcessCommonInterrupt.constprop/46->SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_03/39:
    return value ignored
  Summary for edge Pit_Ip_ProcessCommonInterrupt.constprop/46->Pit_Ip_StopChannel/24:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1

Summary for node PIT_0_ISR/31:
  No parameter information. 

  Summary for edge PIT_0_ISR/31->Pit_Ip_ProcessCommonInterrupt.constprop/46:
    return value ignored

Summary for node Pit_Ip_GetLifetimeTimer/30:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Pit_Ip_SetLifetimeTimer/29:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Pit_Ip_SetLifetimeTimer/29->Pit_Ip_EnableTimer/7:
    return value ignored
  Summary for edge Pit_Ip_SetLifetimeTimer/29->Pit_Ip_EnableTimer/7:
    return value ignored
  Summary for edge Pit_Ip_SetLifetimeTimer/29->Pit_Ip_SetChainMode.constprop/48:
    return value ignored
  Summary for edge Pit_Ip_SetLifetimeTimer/29->Pit_Ip_SetEnableInterruptFlag/14:
    return value ignored

Summary for node Pit_Ip_ChangeNextTimeoutValue/28:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node Pit_Ip_DisableChannelInterrupt/27:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Pit_Ip_DisableChannelInterrupt/27->Pit_Ip_ClearInterruptStatusFlag/15:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
  Summary for edge Pit_Ip_DisableChannelInterrupt/27->Pit_Ip_SetEnableInterruptFlag/14:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:

Summary for node Pit_Ip_EnableChannelInterrupt/26:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Pit_Ip_EnableChannelInterrupt/26->Pit_Ip_SetEnableInterruptFlag/14:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:
  Summary for edge Pit_Ip_EnableChannelInterrupt/26->Pit_Ip_ClearInterruptStatusFlag/15:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1

Summary for node Pit_Ip_GetCurrentTimer/25:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Pit_Ip_StopChannel/24:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Pit_Ip_StopChannel/24->Pit_Ip_ClearInterruptStatusFlag/15:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
  Summary for edge Pit_Ip_StopChannel/24->Pit_Ip_EnableTimer/7:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:

Summary for node Pit_Ip_StartChannel/23:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Pit_Ip_StartChannel/23->Pit_Ip_EnableTimer/7:
    return value ignored

Summary for node Pit_Ip_Deinit/22:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Pit_Ip_Deinit/22->Pit_Ip_Reset/10:
    return value ignored

Summary for node Pit_Ip_InitChannel/21:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Pit_Ip_InitChannel/21->Pit_Ip_ClearInterruptStatusFlag/15:
    return value ignored
  Summary for edge Pit_Ip_InitChannel/21->Pit_Ip_SetEnableInterruptFlag/14:
    return value ignored
  Summary for edge Pit_Ip_InitChannel/21->Pit_Ip_EnableTimer/7:
    return value ignored

Summary for node Pit_Ip_Init/20:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Pit_Ip_Init/20->Pit_Ip_SetDebugMode/8:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
  Summary for edge Pit_Ip_Init/20->Pit_Ip_EnableModule.constprop/49:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:

Summary for node Pit_Ip_ClearInterruptStatusFlag/15:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Pit_Ip_SetEnableInterruptFlag/14:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Pit_Ip_SetEnableInterruptFlag/14->SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_02/35:
    return value ignored
  Summary for edge Pit_Ip_SetEnableInterruptFlag/14->SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_02/34:
    return value ignored

Summary for node Pit_Ip_Reset/10:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting


Summary for node Pit_Ip_SetDebugMode/8:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Pit_Ip_EnableTimer/7:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Pit_Ip_EnableTimer/7->SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_00/33:
    return value ignored
  Summary for edge Pit_Ip_EnableTimer/7->SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_00/32:
    return value ignored

Summary for node Pit_Ip_GetLoadValue/5:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting



Function Pit_Ip_GetLoadValue/5 disqualified because it cannot be made local.
Function Pit_Ip_Init/20 disqualified because it cannot be made local.
Function Pit_Ip_InitChannel/21 disqualified because it cannot be made local.
Function Pit_Ip_Deinit/22 disqualified because it cannot be made local.
Function Pit_Ip_StartChannel/23 disqualified because it cannot be made local.
Function Pit_Ip_StopChannel/24 disqualified because it cannot be made local.
Function Pit_Ip_GetCurrentTimer/25 disqualified because it cannot be made local.
Function Pit_Ip_EnableChannelInterrupt/26 disqualified because it cannot be made local.
Function Pit_Ip_DisableChannelInterrupt/27 disqualified because it cannot be made local.
Function Pit_Ip_ChangeNextTimeoutValue/28 disqualified because it cannot be made local.
Function Pit_Ip_SetLifetimeTimer/29 disqualified because it cannot be made local.
Function Pit_Ip_GetLifetimeTimer/30 disqualified because it cannot be made local.
Function PIT_0_ISR/31 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Pit_Ip_GetInterruptStatusFlag.constprop.0/50 (Pit_Ip_GetInterruptStatusFlag.constprop) @071b68c0
  Type: function definition analyzed
  Visibility:
  References: pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Clone of Pit_Ip_GetInterruptStatusFlag/0
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (177167400 (estimated locally),0.16 per call) 
  Calls: 
Pit_Ip_EnableModule.constprop.0/49 (Pit_Ip_EnableModule.constprop) @071b6620
  Type: function definition analyzed
  Visibility:
  References: pitBase/3 (read) 
  Referring: 
  Clone of Pit_Ip_EnableModule/6
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Pit_Ip_Init/20 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_SetChainMode.constprop.0/48 (Pit_Ip_SetChainMode.constprop) @071b6460
  Type: function definition analyzed
  Visibility:
  References: pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Clone of Pit_Ip_SetChainMode/9
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Pit_Ip_SetLifetimeTimer/29 (1073741824 (estimated locally),1.00 per call) 
  Calls: SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_01/36 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_01/37 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_GetInterruptEnableFlag.constprop.0/47 (Pit_Ip_GetInterruptEnableFlag.constprop) @071b61c0
  Type: function definition analyzed
  Visibility:
  References: pitBase/3 (read) 
  Referring: 
  Clone of Pit_Ip_GetInterruptEnableFlag/18
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (177167400 (estimated locally),0.16 per call) 
  Calls: 
Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (Pit_Ip_ProcessCommonInterrupt.constprop) @06ec0540
  Type: function definition analyzed
  Visibility:
  References: Pit_Ip_u32ChState/4 (read) Pit_Ip_u32ChState/4 (read) Pit_Ip_u32ChState/4 (read) Pit_Ip_u32ChState/4 (read) 
  Referring: 
  Clone of Pit_Ip_ProcessCommonInterrupt/19
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: PIT_0_ISR/31 (858993457 (estimated locally),4.00 per call) 
  Calls: SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_03/38 (177167400 (estimated locally),0.16 per call) Pit_Ip_GetInterruptEnableFlag.constprop.0/47 (177167400 (estimated locally),0.16 per call) Pit_Ip_GetInterruptStatusFlag.constprop.0/50 (177167400 (estimated locally),0.16 per call) Pit_Ip_ClearInterruptStatusFlag/15 (29232621 (estimated locally),0.03 per call) SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_03/39 (177167400 (estimated locally),0.16 per call) Pit_Ip_StopChannel/24 (8964670 (estimated locally),0.01 per call) 
   Indirect call(15502148 (estimated locally),0.01 per call)  Num speculative call targets: 0
CSWTCH.22/41 (CSWTCH.22) @0683eca8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: Pit_Ip_Deinit/22 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
CSWTCH.21/40 (CSWTCH.21) @0683ea20
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: Pit_Ip_Deinit/22 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_03/39 (SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_03) @06e6a8c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (177167400 (estimated locally),0.16 per call) 
  Calls: 
SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_03/38 (SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_03) @06e6a7e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (177167400 (estimated locally),0.16 per call) 
  Calls: 
SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_01/37 (SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_01) @06e6a2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_SetChainMode.constprop.0/48 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_01/36 (SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_01) @06e6a1c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_SetChainMode.constprop.0/48 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_02/35 (SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_02) @06dda380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_02/34 (SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_02) @06dda2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_00/33 (SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_00) @06dda0e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_00/32 (SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_00) @06dda000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
PIT_0_ISR/31 (PIT_0_ISR) @06dd47e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:214748368 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (858993457 (estimated locally),4.00 per call) 
Pit_Ip_GetLifetimeTimer/30 (Pit_Ip_GetLifetimeTimer) @06dd4540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pitBase/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_SetLifetimeTimer/29 (Pit_Ip_SetLifetimeTimer) @06dd42a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pitBase/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) Pit_Ip_SetChainMode.constprop.0/48 (1073741824 (estimated locally),1.00 per call) Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_ChangeNextTimeoutValue/28 (Pit_Ip_ChangeNextTimeoutValue) @06dd4000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Pit_Ip_bIsChangedTimeout/1 (read) pitBase/3 (read) Pit_Ip_u32OldTargetValue/2 (write) Pit_Ip_bIsChangedTimeout/1 (write) pitBase/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_DisableChannelInterrupt/27 (Pit_Ip_DisableChannelInterrupt) @06dc9b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_ClearInterruptStatusFlag/15 (1073741824 (estimated locally),1.00 per call) Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_EnableChannelInterrupt/26 (Pit_Ip_EnableChannelInterrupt) @06dc9620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) Pit_Ip_ClearInterruptStatusFlag/15 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_GetCurrentTimer/25 (Pit_Ip_GetCurrentTimer) @06dc90e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pitBase/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_StopChannel/24 (Pit_Ip_StopChannel) @06dc9d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (8964670 (estimated locally),0.01 per call) 
  Calls: Pit_Ip_ClearInterruptStatusFlag/15 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_StartChannel/23 (Pit_Ip_StartChannel) @06dc9a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pitBase/3 (read) Pit_Ip_bIsChangedTimeout/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_EnableTimer/7 (354334800 (estimated locally),0.33 per call) 
Pit_Ip_Deinit/22 (Pit_Ip_Deinit) @06dc97e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: CSWTCH.21/40 (read) CSWTCH.22/41 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_Reset/10 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_InitChannel/21 (Pit_Ip_InitChannel) @06dc9540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Pit_Ip_u32ChState/4 (write) Pit_Ip_u32ChState/4 (write) Pit_Ip_u32ChState/4 (write) Pit_Ip_u32ChState/4 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_ClearInterruptStatusFlag/15 (1073741824 (estimated locally),1.00 per call) Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_Init/20 (Pit_Ip_Init) @06dc92a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_SetDebugMode/8 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableModule.constprop.0/49 (354334800 (estimated locally),0.33 per call) 
Pit_Ip_ProcessCommonInterrupt/19 (Pit_Ip_ProcessCommonInterrupt) @06dc9000
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_GetInterruptEnableFlag/18 (Pit_Ip_GetInterruptEnableFlag) @06dc2b60
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_ClearInterruptStatusFlag/15 (Pit_Ip_ClearInterruptStatusFlag) @06dc2d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (29232621 (estimated locally),0.03 per call) Pit_Ip_DisableChannelInterrupt/27 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableChannelInterrupt/26 (1073741824 (estimated locally),1.00 per call) Pit_Ip_StopChannel/24 (1073741824 (estimated locally),1.00 per call) Pit_Ip_InitChannel/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Pit_Ip_SetEnableInterruptFlag/14 (Pit_Ip_SetEnableInterruptFlag) @06dc2a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Pit_Ip_SetLifetimeTimer/29 (1073741824 (estimated locally),1.00 per call) Pit_Ip_DisableChannelInterrupt/27 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableChannelInterrupt/26 (1073741824 (estimated locally),1.00 per call) Pit_Ip_InitChannel/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_02/35 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_02/34 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_Reset/10 (Pit_Ip_Reset) @06dc2000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/3 (read) pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:214748368 (estimated locally) body local optimize_size
  Called by: Pit_Ip_Deinit/22 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Pit_Ip_SetChainMode/9 (Pit_Ip_SetChainMode) @06dc01c0
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_SetDebugMode/8 (Pit_Ip_SetDebugMode) @06d96e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Pit_Ip_Init/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Pit_Ip_EnableTimer/7 (Pit_Ip_EnableTimer) @06d968c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Pit_Ip_SetLifetimeTimer/29 (1073741824 (estimated locally),1.00 per call) Pit_Ip_SetLifetimeTimer/29 (1073741824 (estimated locally),1.00 per call) Pit_Ip_StopChannel/24 (1073741824 (estimated locally),1.00 per call) Pit_Ip_StartChannel/23 (354334800 (estimated locally),0.33 per call) Pit_Ip_InitChannel/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_00/33 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_00/32 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_EnableModule/6 (Pit_Ip_EnableModule) @06d96d20
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_GetLoadValue/5 (Pit_Ip_GetLoadValue) @06d96a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pitBase/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_u32ChState/4 (Pit_Ip_u32ChState) @06d942d0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Pit_Ip_InitChannel/21 (write) Pit_Ip_InitChannel/21 (write) Pit_Ip_InitChannel/21 (write) Pit_Ip_InitChannel/21 (write) Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (read) Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (read) Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (read) Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (read) 
  Availability: available
  Varpool flags: initialized
pitBase/3 (pitBase) @06d90678
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Pit_Ip_SetEnableInterruptFlag/14 (read) Pit_Ip_SetEnableInterruptFlag/14 (read) Pit_Ip_GetInterruptStatusFlag.constprop.0/50 (read) Pit_Ip_ClearInterruptStatusFlag/15 (read) Pit_Ip_ChangeNextTimeoutValue/28 (read) Pit_Ip_GetInterruptEnableFlag.constprop.0/47 (read) Pit_Ip_SetChainMode.constprop.0/48 (read) Pit_Ip_GetLoadValue/5 (read) Pit_Ip_SetChainMode.constprop.0/48 (read) Pit_Ip_Reset/10 (read) Pit_Ip_SetLifetimeTimer/29 (read) Pit_Ip_SetDebugMode/8 (read) Pit_Ip_Reset/10 (read) Pit_Ip_Reset/10 (read) Pit_Ip_GetInterruptStatusFlag.constprop.0/50 (read) Pit_Ip_SetDebugMode/8 (read) Pit_Ip_ChangeNextTimeoutValue/28 (read) Pit_Ip_EnableTimer/7 (read) Pit_Ip_EnableTimer/7 (read) Pit_Ip_StartChannel/23 (read) Pit_Ip_EnableModule.constprop.0/49 (read) Pit_Ip_GetCurrentTimer/25 (read) Pit_Ip_GetLifetimeTimer/30 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Pit_Ip_u32OldTargetValue/2 (Pit_Ip_u32OldTargetValue) @06d905e8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Pit_Ip_ChangeNextTimeoutValue/28 (write) 
  Availability: available
  Varpool flags:
Pit_Ip_bIsChangedTimeout/1 (Pit_Ip_bIsChangedTimeout) @06d905a0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Pit_Ip_StartChannel/23 (write) Pit_Ip_ChangeNextTimeoutValue/28 (read) Pit_Ip_ChangeNextTimeoutValue/28 (write) 
  Availability: available
  Varpool flags:
Pit_Ip_GetInterruptStatusFlag/0 (Pit_Ip_GetInterruptStatusFlag) @06c9e000
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
PIT_0_ISR ()
{
  uint8 channel;

  <bb 2> [local count: 214748368]:
  # DEBUG BEGIN_STMT
  # DEBUG instance => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG channel => 0
  goto <bb 4>; [100.00%]

  <bb 3> [local count: 858993457]:
  # DEBUG BEGIN_STMT
  Pit_Ip_ProcessCommonInterrupt (0, channel_1);
  # DEBUG BEGIN_STMT
  channel_5 = channel_1 + 1;
  # DEBUG channel => channel_5

  <bb 4> [local count: 1073741824]:
  # channel_1 = PHI <0(2), channel_5(3)>
  # DEBUG channel => channel_1
  # DEBUG BEGIN_STMT
  if (channel_1 != 4)
    goto <bb 3>; [80.00%]
  else
    goto <bb 5>; [20.00%]

  <bb 5> [local count: 214748368]:
  return;

}


Pit_Ip_GetLifetimeTimer (uint8 instance)
{
  uint32 upperValue;
  uint32 lowerValue;
  uint64 lifeTimeValue;
  long long unsigned int _1;
  long long unsigned int _2;
  long long unsigned int _3;
  int _8;
  struct PIT_Type * _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG lifeTimeValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG valueH => 0
  # DEBUG BEGIN_STMT
  # DEBUG valueL => 0
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_5(D)
  # DEBUG INLINE_ENTRY Pit_Ip_GetUpperLifetimerValue
  # DEBUG BEGIN_STMT
  # DEBUG upperValue => 0
  # DEBUG BEGIN_STMT
  _8 = (int) instance_5(D);
  _9 = pitBase[_8];
  upperValue_10 ={v} _9->LTMR64H;
  # DEBUG upperValue => upperValue_10
  # DEBUG BEGIN_STMT
  # DEBUG instance => NULL
  # DEBUG upperValue => NULL
  # DEBUG valueH => upperValue_10
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_5(D)
  # DEBUG INLINE_ENTRY Pit_Ip_GetLowerLifetimerValue
  # DEBUG BEGIN_STMT
  # DEBUG lowerValue => 0
  # DEBUG BEGIN_STMT
  lowerValue_7 ={v} _9->LTMR64L;
  # DEBUG lowerValue => lowerValue_7
  # DEBUG BEGIN_STMT
  # DEBUG instance => NULL
  # DEBUG lowerValue => NULL
  # DEBUG valueL => lowerValue_7
  # DEBUG BEGIN_STMT
  _1 = (long long unsigned int) upperValue_10;
  _2 = _1 << 32;
  _3 = (long long unsigned int) lowerValue_7;
  lifeTimeValue_6 = _2 + _3;
  # DEBUG lifeTimeValue => lifeTimeValue_6
  # DEBUG BEGIN_STMT
  return lifeTimeValue_6;

}


Pit_Ip_SetLifetimeTimer (uint8 instance)
{
  int _7;
  struct PIT_Type * _8;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_2(D)
  # DEBUG channel => 1
  # DEBUG value => 4294967295
  # DEBUG INLINE_ENTRY Pit_Ip_SetCounterValue
  # DEBUG BEGIN_STMT
  _7 = (int) instance_2(D);
  _8 = pitBase[_7];
  _8->TIMER[1].LDVAL ={v} 4294967295;
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG value => NULL
  # DEBUG BEGIN_STMT
  Pit_Ip_SetEnableInterruptFlag (instance_2(D), 1, 0);
  # DEBUG BEGIN_STMT
  Pit_Ip_SetChainMode (instance_2(D), 1, 1);
  # DEBUG BEGIN_STMT
  Pit_Ip_EnableTimer (instance_2(D), 1, 1);
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_2(D)
  # DEBUG channel => 0
  # DEBUG value => 4294967295
  # DEBUG INLINE_ENTRY Pit_Ip_SetCounterValue
  # DEBUG BEGIN_STMT
  _8->TIMER[0].LDVAL ={v} 4294967295;
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG value => NULL
  # DEBUG BEGIN_STMT
  Pit_Ip_EnableTimer (instance_2(D), 0, 1);
  return;

}


Pit_Ip_ChangeNextTimeoutValue (uint8 instance, uint8 channel, uint32 value)
{
  uint32 periodValue;
  _Bool Pit_Ip_bIsChangedTimeout.1_1;
  long unsigned int _2;
  long unsigned int _3;
  int _11;
  struct PIT_Type * _12;
  int _13;
  int _15;
  struct PIT_Type * _16;
  int _17;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Pit_Ip_bIsChangedTimeout.1_1 = Pit_Ip_bIsChangedTimeout;
  if (Pit_Ip_bIsChangedTimeout.1_1 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_6(D)
  # DEBUG channel => channel_7(D)
  # DEBUG INLINE_ENTRY Pit_Ip_GetLoadValue
  # DEBUG BEGIN_STMT
  # DEBUG periodValue => 0
  # DEBUG BEGIN_STMT
  _11 = (int) instance_6(D);
  _12 = pitBase[_11];
  _13 = (int) channel_7(D);
  periodValue_14 ={v} _12->TIMER[_13].LDVAL;
  # DEBUG periodValue => periodValue_14
  # DEBUG BEGIN_STMT
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG periodValue => NULL
  _2 = periodValue_14 + 1;
  Pit_Ip_u32OldTargetValue = _2;
  # DEBUG BEGIN_STMT
  Pit_Ip_bIsChangedTimeout = 1;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 = value_10(D) + 4294967295;
  # DEBUG instance => instance_6(D)
  # DEBUG channel => channel_7(D)
  # DEBUG value => _3
  # DEBUG INLINE_ENTRY Pit_Ip_SetCounterValue
  # DEBUG BEGIN_STMT
  _15 = (int) instance_6(D);
  _16 = pitBase[_15];
  _17 = (int) channel_7(D);
  _16->TIMER[_17].LDVAL ={v} _3;
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG value => NULL
  return;

}


Pit_Ip_DisableChannelInterrupt (uint8 instance, uint8 channel)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Pit_Ip_SetEnableInterruptFlag (instance_2(D), channel_3(D), 0);
  # DEBUG BEGIN_STMT
  Pit_Ip_ClearInterruptStatusFlag (instance_2(D), channel_3(D));
  return;

}


Pit_Ip_EnableChannelInterrupt (uint8 instance, uint8 channel)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Pit_Ip_ClearInterruptStatusFlag (instance_2(D), channel_3(D));
  # DEBUG BEGIN_STMT
  Pit_Ip_SetEnableInterruptFlag (instance_2(D), channel_3(D), 1);
  return;

}


Pit_Ip_GetCurrentTimer (uint8 instance, uint8 channel)
{
  uint32 counterValue;
  uint64 counterValue;
  int _5;
  struct PIT_Type * _6;
  int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG counterValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_2(D)
  # DEBUG channel => channel_3(D)
  # DEBUG INLINE_ENTRY Pit_Ip_GetCounterValue
  # DEBUG BEGIN_STMT
  # DEBUG counterValue => 0
  # DEBUG BEGIN_STMT
  _5 = (int) instance_2(D);
  _6 = pitBase[_5];
  _7 = (int) channel_3(D);
  counterValue_8 ={v} _6->TIMER[_7].CVAL;
  # DEBUG counterValue => counterValue_8
  # DEBUG BEGIN_STMT
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG counterValue => NULL
  counterValue_4 = (uint64) counterValue_8;
  # DEBUG counterValue => counterValue_4
  # DEBUG BEGIN_STMT
  return counterValue_4;

}


Pit_Ip_StopChannel (uint8 instance, uint8 channel)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Pit_Ip_EnableTimer (instance_2(D), channel_3(D), 0);
  # DEBUG BEGIN_STMT
  Pit_Ip_ClearInterruptStatusFlag (instance_2(D), channel_3(D));
  return;

}


Pit_Ip_StartChannel (uint8 instance, uint8 channel, uint32 countValue)
{
  boolean isRunning;
  Pit_Ip_StatusType status;
  long unsigned int _1;
  int _10;
  struct PIT_Type * _11;
  int _12;
  long unsigned int _13;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG isRunning => 0
  # DEBUG BEGIN_STMT
  # DEBUG status => 1
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_5(D)
  # DEBUG channel => channel_6(D)
  # DEBUG INLINE_ENTRY Pit_Ip_IsChannelRunning
  # DEBUG BEGIN_STMT
  # DEBUG isRunning => 0
  # DEBUG BEGIN_STMT
  _10 = (int) instance_5(D);
  _11 = pitBase[_10];
  _12 = (int) channel_6(D);
  _13 ={v} _11->TIMER[_12].TCTRL;
  isRunning_14 = (boolean) _13;
  # DEBUG isRunning => isRunning_14
  # DEBUG BEGIN_STMT
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG isRunning => NULL
  # DEBUG isRunning => isRunning_14
  # DEBUG BEGIN_STMT
  if (isRunning_14 != 0)
    goto <bb 4>; [67.00%]
  else
    goto <bb 3>; [33.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _1 = countValue_7(D) + 4294967295;
  # DEBUG instance => instance_5(D)
  # DEBUG channel => channel_6(D)
  # DEBUG value => _1
  # DEBUG INLINE_ENTRY Pit_Ip_SetCounterValue
  # DEBUG BEGIN_STMT
  _11->TIMER[_12].LDVAL ={v} _1;
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG value => NULL
  # DEBUG BEGIN_STMT
  Pit_Ip_bIsChangedTimeout = 0;
  # DEBUG BEGIN_STMT
  Pit_Ip_EnableTimer (instance_5(D), channel_6(D), 1);
  # DEBUG BEGIN_STMT
  # DEBUG status => 0

  <bb 4> [local count: 1073741824]:
  # status_2 = PHI <1(2), 0(3)>
  # DEBUG status => status_2
  # DEBUG BEGIN_STMT
  return status_2;

}


Pit_Ip_Deinit (uint8 instance)
{
  boolean mdisBitExists;
  boolean rtiChannelExists;
  uint8 channelNum;
  unsigned char _1;
  unsigned char _6;
  _Bool _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG channelNum => 0
  # DEBUG BEGIN_STMT
  # DEBUG rtiChannelExists => 0
  # DEBUG BEGIN_STMT
  # DEBUG mdisBitExists => 0
  # DEBUG BEGIN_STMT
  _1 = instance_8(D);
  if (_1 <= 2)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
<L6>:
  channelNum_11 = 0;
  rtiChannelExists_12 = 0;
  mdisBitExists_13 = 0;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
<L7>:
  _6 = CSWTCH.21[_1];
  channelNum_5 = _6;
  _9 = CSWTCH.22[_1];
  rtiChannelExists_7 = _9;
  mdisBitExists_10 = 1;

  <bb 5> [local count: 1073741824]:
  # channelNum_2 = PHI <channelNum_5(4), channelNum_11(3)>
  # rtiChannelExists_3 = PHI <rtiChannelExists_7(4), rtiChannelExists_12(3)>
  # mdisBitExists_4 = PHI <mdisBitExists_10(4), mdisBitExists_13(3)>
<L8>:
<L5>:
  # DEBUG mdisBitExists => mdisBitExists_4
  # DEBUG rtiChannelExists => rtiChannelExists_3
  # DEBUG channelNum => channelNum_2
  # DEBUG BEGIN_STMT
  Pit_Ip_Reset (instance_8(D), channelNum_2, rtiChannelExists_3, mdisBitExists_4);
  return;

}


Pit_Ip_InitChannel (uint8 instance, const struct Pit_Ip_ChannelConfigType * chnlConfig)
{
  unsigned char _1;
  unsigned char _2;
  unsigned char _3;
  int _4;
  unsigned char _5;
  int _6;
  void (*<T4e1>) (uint8) _7;
  unsigned char _8;
  <unnamed type> _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = chnlConfig_11(D)->hwChannel;
  Pit_Ip_EnableTimer (instance_12(D), _1, 0);
  # DEBUG BEGIN_STMT
  _2 = chnlConfig_11(D)->hwChannel;
  Pit_Ip_SetEnableInterruptFlag (instance_12(D), _2, 0);
  # DEBUG BEGIN_STMT
  _3 = chnlConfig_11(D)->hwChannel;
  Pit_Ip_ClearInterruptStatusFlag (instance_12(D), _3);
  # DEBUG BEGIN_STMT
  _4 = (int) instance_12(D);
  _5 = chnlConfig_11(D)->hwChannel;
  _6 = (int) _5;
  Pit_Ip_u32ChState[_4][_6].chInit = 1;
  # DEBUG BEGIN_STMT
  _7 = chnlConfig_11(D)->callback;
  Pit_Ip_u32ChState[_4][_6].callback = _7;
  # DEBUG BEGIN_STMT
  _8 = chnlConfig_11(D)->callbackParam;
  Pit_Ip_u32ChState[_4][_6].callbackParam = _8;
  # DEBUG BEGIN_STMT
  _9 = chnlConfig_11(D)->channelMode;
  Pit_Ip_u32ChState[_4][_6].channelMode = _9;
  return;

}


Pit_Ip_Init (uint8 instance, const struct Pit_Ip_InstanceConfigType * config)
{
  _Bool _1;
  _Bool _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = config_5(D)->enableStandardTimers;
  if (_1 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  Pit_Ip_EnableModule (instance_6(D), 0);

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _2 = config_5(D)->stopRunInDebug;
  Pit_Ip_SetDebugMode (instance_6(D), _2);
  return;

}


Pit_Ip_ClearInterruptStatusFlag (uint8 instance, uint8 channel)
{
  int _1;
  struct PIT_Type * _2;
  int _3;
  long unsigned int _4;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) instance_6(D);
  _2 = pitBase[_1];
  _3 = (int) channel_8(D);
  _4 ={v} _2->TIMER[_3].TFLG;
  _5 = _4 | 1;
  _2->TIMER[_3].TFLG ={v} _5;
  return;

}


Pit_Ip_SetEnableInterruptFlag (uint8 instance, uint8 channel, boolean enable)
{
  int _1;
  struct PIT_Type * _2;
  int _3;
  long unsigned int _4;
  long unsigned int _5;
  int _6;
  struct PIT_Type * _7;
  int _8;
  long unsigned int _9;
  long unsigned int _10;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_02 ();
  # DEBUG BEGIN_STMT
  if (enable_14(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (int) instance_15(D);
  _2 = pitBase[_1];
  _3 = (int) channel_16(D);
  _4 ={v} _2->TIMER[_3].TCTRL;
  _5 = _4 | 2;
  _2->TIMER[_3].TCTRL ={v} _5;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _6 = (int) instance_15(D);
  _7 = pitBase[_6];
  _8 = (int) channel_16(D);
  _9 ={v} _7->TIMER[_8].TCTRL;
  _10 = _9 & 4294967293;
  _7->TIMER[_8].TCTRL ={v} _10;

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_02 ();
  return;

}


Pit_Ip_Reset (uint8 instance, uint8 channelNum, boolean available, boolean bitExists)
{
  uint8 i;
  uint8 channelIndex;
  uint32 mask;
  int _1;
  struct PIT_Type * _2;
  int _3;
  struct PIT_Type * _4;
  int _5;
  int _6;
  struct PIT_Type * _7;

  <bb 2> [local count: 214748368]:
  # DEBUG BEGIN_STMT
  # DEBUG mask => 0
  # DEBUG BEGIN_STMT
  # DEBUG channelIndex => channelNum_13(D)
  # DEBUG BEGIN_STMT
  if (available_14(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 107374184]:
  # DEBUG BEGIN_STMT
  channelIndex_17 = channelNum_13(D) + 255;
  # DEBUG channelIndex => channelIndex_17
  # DEBUG BEGIN_STMT
  _1 = (int) instance_18(D);
  _2 = pitBase[_1];
  _2->RTI_TCTRL ={v} 0;
  # DEBUG BEGIN_STMT
  _2->RTI_LDVAL ={v} 0;
  # DEBUG BEGIN_STMT
  _2->RTI_TFLG ={v} 1;
  # DEBUG BEGIN_STMT
  if (bitExists_15(D) != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 4> [local count: 53687092]:
  # DEBUG BEGIN_STMT
  # DEBUG mask => 6
  goto <bb 7>; [100.00%]

  <bb 5> [local count: 107374184]:
  # DEBUG BEGIN_STMT
  if (bitExists_15(D) != 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 6> [local count: 53687092]:
  # DEBUG BEGIN_STMT
  # DEBUG mask => 2

  <bb 7> [local count: 214748368]:
  # mask_8 = PHI <6(4), 0(5), 2(6), 4(3)>
  # channelIndex_9 = PHI <channelIndex_17(4), channelNum_13(D)(5), channelNum_13(D)(6), channelIndex_17(3)>
  # DEBUG channelIndex => channelIndex_9
  # DEBUG mask => mask_8
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 858993457]:
  # DEBUG BEGIN_STMT
  _3 = (int) instance_18(D);
  _4 = pitBase[_3];
  _5 = (int) i_10;
  _4->TIMER[_5].TCTRL ={v} 0;
  # DEBUG BEGIN_STMT
  _4->TIMER[_5].LDVAL ={v} 0;
  # DEBUG BEGIN_STMT
  _4->TIMER[_5].TFLG ={v} 1;
  # DEBUG BEGIN_STMT
  i_26 = i_10 + 1;
  # DEBUG i => i_26

  <bb 9> [local count: 1073741824]:
  # i_10 = PHI <0(7), i_26(8)>
  # DEBUG i => i_10
  # DEBUG BEGIN_STMT
  if (channelIndex_9 > i_10)
    goto <bb 8>; [80.00%]
  else
    goto <bb 10>; [20.00%]

  <bb 10> [local count: 214748368]:
  # DEBUG BEGIN_STMT
  _6 = (int) instance_18(D);
  _7 = pitBase[_6];
  _7->MCR ={v} mask_8;
  return;

}


Pit_Ip_SetDebugMode (uint8 instance, boolean stopRun)
{
  int _1;
  struct PIT_Type * _2;
  long unsigned int _3;
  long unsigned int _4;
  int _5;
  struct PIT_Type * _6;
  long unsigned int _7;
  long unsigned int _8;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (stopRun_10(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (int) instance_11(D);
  _2 = pitBase[_1];
  _3 ={v} _2->MCR;
  _4 = _3 | 1;
  _2->MCR ={v} _4;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _5 = (int) instance_11(D);
  _6 = pitBase[_5];
  _7 ={v} _6->MCR;
  _8 = _7 & 4294967294;
  _6->MCR ={v} _8;

  <bb 5> [local count: 1073741824]:
  return;

}


Pit_Ip_EnableTimer (uint8 instance, uint8 channel, boolean enable)
{
  int _1;
  struct PIT_Type * _2;
  int _3;
  long unsigned int _4;
  long unsigned int _5;
  int _6;
  struct PIT_Type * _7;
  int _8;
  long unsigned int _9;
  long unsigned int _10;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_00 ();
  # DEBUG BEGIN_STMT
  if (enable_14(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (int) instance_15(D);
  _2 = pitBase[_1];
  _3 = (int) channel_16(D);
  _4 ={v} _2->TIMER[_3].TCTRL;
  _5 = _4 | 1;
  _2->TIMER[_3].TCTRL ={v} _5;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _6 = (int) instance_15(D);
  _7 = pitBase[_6];
  _8 = (int) channel_16(D);
  _9 ={v} _7->TIMER[_8].TCTRL;
  _10 = _9 & 4294967294;
  _7->TIMER[_8].TCTRL ={v} _10;

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_00 ();
  return;

}


Pit_Ip_GetLoadValue (uint8 instance, uint8 channel)
{
  uint32 periodValue;
  int _1;
  struct PIT_Type * _2;
  int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG periodValue => 0
  # DEBUG BEGIN_STMT
  _1 = (int) instance_4(D);
  _2 = pitBase[_1];
  _3 = (int) channel_6(D);
  periodValue_7 ={v} _2->TIMER[_3].LDVAL;
  # DEBUG periodValue => periodValue_7
  # DEBUG BEGIN_STMT
  return periodValue_7;

}


