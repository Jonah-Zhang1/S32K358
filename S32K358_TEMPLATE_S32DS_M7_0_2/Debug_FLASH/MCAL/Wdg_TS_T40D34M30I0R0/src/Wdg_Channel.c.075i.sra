Creating summary for Wdg_ChannelValidateMode.part.0/64:


Creating summary for Wdg_ChannelValidateGlobalCall.part.0/63:
  Descriptor for parameter 0 ServiceIdD.7075
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 InstanceD.7076
    (locally) unused
    not a candidate for splitting


Creating summary for Wdg_ChannelClearResetRequest/25:
  Descriptor for parameter 0 InstanceD.6900
    not a candidate for splitting


Creating summary for Wdg_ChannelGetVersionInfo/24:
  Descriptor for parameter 0 InstanceD.6895
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 VersionInfoD.6896
    not a candidate for splitting


Creating summary for Wdg_ChannelSetTriggerCondition/23:
  Descriptor for parameter 0 InstanceD.6889
    not a candidate for splitting
  Descriptor for parameter 1 TimeoutD.6890
    not a candidate for splitting


Creating summary for Wdg_ChannelSetMode/22:
  Descriptor for parameter 0 InstanceD.6883
    not a candidate for splitting
  Descriptor for parameter 1 ModeD.6884
    not a candidate for splitting


Creating summary for Wdg_ChannelInit/21:
  Descriptor for parameter 0 InstanceD.6878
    not a candidate for splitting
  Descriptor for parameter 1 ConfigPtrD.6879
    not a candidate for splitting


Creating summary for Wdg_ChannelStartGpt/20:
  Descriptor for parameter 0 InstanceD.6875
    not a candidate for splitting


Creating summary for Wdg_VadidateDoChannelSetMode/19:
  Descriptor for parameter 0 InstanceD.6867
    not a candidate for splitting
  Descriptor for parameter 1 ModeD.6868
    not a candidate for splitting
  Descriptor for parameter 2 StatusD.6869
    not a candidate for splitting


Creating summary for Wdg_DoChannelSetMode/18:
  Descriptor for parameter 0 InstanceD.6862
    not a candidate for splitting
  Descriptor for parameter 1 ModeD.6863
    not a candidate for splitting


Creating summary for Wdg_VadidateHardwareSetting/17:
  Descriptor for parameter 0 InstanceD.6857
    not a candidate for splitting
  Descriptor for parameter 1 StatusD.6858
    not a candidate for splitting


Creating summary for Wdg_InitialHardware/16:
  Descriptor for parameter 0 InstanceD.6852
    not a candidate for splitting
  Descriptor for parameter 1 StatusD.6853
    not a candidate for splitting


Creating summary for Wdg_ValidateTimeout/15:
  Descriptor for parameter 0 TimeoutD.6845
    not a candidate for splitting
  Descriptor for parameter 1 InstanceD.6846
    not a candidate for splitting


Creating summary for Wdg_ChannelValidateMode/14:
  Descriptor for parameter 0 Wdg_ModeD.6836
    not a candidate for splitting
  Descriptor for parameter 1 ServiceIdD.6837
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 ErrorIdD.6838
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3 InstanceD.6839
    not a candidate for splitting


Creating summary for Wdg_ValidatePtrVersion/13:
  Descriptor for parameter 0 VersionInfoD.6831
    not a candidate for splitting
  Descriptor for parameter 1 InstanceD.6832
    (locally) unused
    not a candidate for splitting


Creating summary for Wdg_ChannelValidateTrigerCondition/12:
  Descriptor for parameter 0 InstanceD.6827
    not a candidate for splitting


Creating summary for Wdg_ValidatePtrInit/11:
  Descriptor for parameter 0 ConfigPtrD.6822
    not a candidate for splitting
  Descriptor for parameter 1 InstanceD.6823
    not a candidate for splitting


Creating summary for Wdg_Cbk_GptNotification0/10:


Creating summary for Wdg_ChannelTrigger/9:
  Descriptor for parameter 0 InstanceD.6814
    not a candidate for splitting


Creating summary for Wdg_ChannelEndValidateGlobalCall/8:
  Descriptor for parameter 0 ValidationD.6810
    not a candidate for splitting
  Descriptor for parameter 1 InstanceD.6811
    not a candidate for splitting


Creating summary for Wdg_ChannelValidateGlobalCall/7:
  Descriptor for parameter 0 ServiceIdD.6805
    not a candidate for splitting
  Descriptor for parameter 1 InstanceD.6806
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Wdg_ChannelTrigger.constprop/66:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Wdg_ChannelTrigger.constprop/66->Wdg_ChannelValidateGlobalCall/7:
  Summary for edge Wdg_ChannelTrigger.constprop/66->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_00/26:
    return value ignored
  Summary for edge Wdg_ChannelTrigger.constprop/66->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00/27:
    return value ignored
  Summary for edge Wdg_ChannelTrigger.constprop/66->Gpt_StopTimer/28:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Wdg_ChannelTrigger.constprop/66->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00/27:
    return value ignored
  Summary for edge Wdg_ChannelTrigger.constprop/66->Wdg_Ipw_Service/29:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Wdg_ChannelTrigger.constprop/66->Wdg_ChannelEndValidateGlobalCall/8:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0

Summary for node Wdg_ChannelValidateMode.constprop/65:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting

  Summary for edge Wdg_ChannelValidateMode.constprop/65->Det_ReportError/32:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 3
    Parameter 2:
      Scalar param sources: 1
    Parameter 3:
      Scalar param sources: 2
  Summary for edge Wdg_ChannelValidateMode.constprop/65->Wdg_ChannelValidateMode.part.0/64:
    return value ignored
  Summary for edge Wdg_ChannelValidateMode.constprop/65->Dem_SetEventStatus/40:
    return value ignored

Summary for node Wdg_ChannelValidateMode.part.0/64:
  No parameter information. 

  Summary for edge Wdg_ChannelValidateMode.part.0/64->Dem_SetEventStatus/40:
    return value ignored

Summary for node Wdg_ChannelValidateGlobalCall.part.0/63:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Wdg_ChannelValidateGlobalCall.part.0/63->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06/31:
    return value ignored
  Summary for edge Wdg_ChannelValidateGlobalCall.part.0/63->Det_ReportError/32:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:
      Scalar param sources: 0
    Parameter 3:

Summary for node Wdg_ChannelClearResetRequest/25:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Wdg_ChannelClearResetRequest/25->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_08/62:
    return value ignored
  Summary for edge Wdg_ChannelClearResetRequest/25->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_08/61:
    return value ignored
  Summary for edge Wdg_ChannelClearResetRequest/25->Det_ReportError/32:
    return value ignored
  Summary for edge Wdg_ChannelClearResetRequest/25->Det_ReportRuntimeError/60:
    return value ignored
  Summary for edge Wdg_ChannelClearResetRequest/25->Det_ReportError/32:
    return value ignored
  Summary for edge Wdg_ChannelClearResetRequest/25->Wdg_Ipw_Deinit/59:
  Summary for edge Wdg_ChannelClearResetRequest/25->Wdg_Ipw_ClearResetRequest/58:

Summary for node Wdg_ChannelGetVersionInfo/24:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_ChannelGetVersionInfo/24->Wdg_ValidatePtrVersion/13:
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0

Summary for node Wdg_ChannelSetTriggerCondition/23:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_ChannelSetTriggerCondition/23->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05/55:
    return value ignored
  Summary for edge Wdg_ChannelSetTriggerCondition/23->Gpt_StopTimer/28:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Wdg_ChannelSetTriggerCondition/23->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05/55:
    return value ignored
  Summary for edge Wdg_ChannelSetTriggerCondition/23->Gpt_GetTimeElapsed/49:
  Summary for edge Wdg_ChannelSetTriggerCondition/23->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_05/54:
    return value ignored
  Summary for edge Wdg_ChannelSetTriggerCondition/23->Wdg_ValidateTimeout/15:
  Summary for edge Wdg_ChannelSetTriggerCondition/23->Wdg_ChannelValidateTrigerCondition/12:

Summary for node Wdg_ChannelSetMode/22:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_ChannelSetMode/22->Wdg_ChannelEndValidateGlobalCall/8:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Wdg_ChannelSetMode/22->Wdg_VadidateDoChannelSetMode/19:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:
  Summary for edge Wdg_ChannelSetMode/22->Wdg_DoChannelSetMode/18:
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
  Summary for edge Wdg_ChannelSetMode/22->Wdg_ChannelValidateMode.constprop/65:
  Summary for edge Wdg_ChannelSetMode/22->Wdg_ChannelValidateGlobalCall/7:

Summary for node Wdg_ChannelInit/21:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_ChannelInit/21->Wdg_ChannelEndValidateGlobalCall/8:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Wdg_ChannelInit/21->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_02/37:
    return value ignored
  Summary for edge Wdg_ChannelInit/21->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_02/36:
    return value ignored
  Summary for edge Wdg_ChannelInit/21->Wdg_ChannelStartGpt/20:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Wdg_ChannelInit/21->Wdg_VadidateHardwareSetting/17:
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
  Summary for edge Wdg_ChannelInit/21->Wdg_InitialHardware/16:
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
  Summary for edge Wdg_ChannelInit/21->Wdg_ChannelValidateMode.constprop/65:
    Parameter 0:
      Scalar param sources: 1
    Parameter 1:
    Parameter 2:
    Parameter 3:
      Scalar param sources: 0
  Summary for edge Wdg_ChannelInit/21->Wdg_ValidatePtrInit/11:
  Summary for edge Wdg_ChannelInit/21->Wdg_ChannelValidateGlobalCall/7:

Summary for node Wdg_ChannelStartGpt/20:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Wdg_ChannelStartGpt/20->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_01/46:
    return value ignored
  Summary for edge Wdg_ChannelStartGpt/20->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_01/45:
    return value ignored
  Summary for edge Wdg_ChannelStartGpt/20->Gpt_StartTimer/44:
    return value ignored
  Summary for edge Wdg_ChannelStartGpt/20->Gpt_EnableNotification/43:
    return value ignored
  Summary for edge Wdg_ChannelStartGpt/20->Gpt_StopTimer/28:
    return value ignored

Summary for node Wdg_VadidateDoChannelSetMode/19:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Wdg_VadidateDoChannelSetMode/19->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_04/53:
    return value ignored
  Summary for edge Wdg_VadidateDoChannelSetMode/19->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_04/52:
    return value ignored
  Summary for edge Wdg_VadidateDoChannelSetMode/19->Gpt_StartTimer/44:
    return value ignored
  Summary for edge Wdg_VadidateDoChannelSetMode/19->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_03/51:
    return value ignored
  Summary for edge Wdg_VadidateDoChannelSetMode/19->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_03/50:
    return value ignored
  Summary for edge Wdg_VadidateDoChannelSetMode/19->Gpt_GetTimeElapsed/49:
  Summary for edge Wdg_VadidateDoChannelSetMode/19->Gpt_StopTimer/28:
    return value ignored
  Summary for edge Wdg_VadidateDoChannelSetMode/19->Dem_SetEventStatus/40:
    return value ignored
  Summary for edge Wdg_VadidateDoChannelSetMode/19->Dem_SetEventStatus/40:
    return value ignored
  Summary for edge Wdg_VadidateDoChannelSetMode/19->Det_ReportError/32:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
    Parameter 2:
    Parameter 3:

Summary for node Wdg_DoChannelSetMode/18:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_DoChannelSetMode/18->Wdg_Ipw_SetMode/41:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0, 1
  Summary for edge Wdg_DoChannelSetMode/18->Wdg_Ipw_StartTimer/48:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Wdg_DoChannelSetMode/18->Wdg_Ipw_SetMode/41:
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0, 1
  Summary for edge Wdg_DoChannelSetMode/18->Wdg_Ipw_SetMode/41:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Wdg_DoChannelSetMode/18->Wdg_Ipw_StopTimer/47:
    Parameter 0:
      Scalar param sources: 0

Summary for node Wdg_VadidateHardwareSetting/17:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_VadidateHardwareSetting/17->Dem_SetEventStatus/40:
    return value ignored
  Summary for edge Wdg_VadidateHardwareSetting/17->Dem_SetEventStatus/40:
    return value ignored
  Summary for edge Wdg_VadidateHardwareSetting/17->Det_ReportError/32:
    return value ignored

Summary for node Wdg_InitialHardware/16:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_InitialHardware/16->Wdg_Ipw_Init/42:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Wdg_InitialHardware/16->Wdg_Ipw_SetMode/41:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0

Summary for node Wdg_ValidateTimeout/15:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_ValidateTimeout/15->Det_ReportError/32:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:
    Parameter 3:

Summary for node Wdg_ValidatePtrVersion/13:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Wdg_ValidatePtrVersion/13->Det_ReportError/32:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:
    Parameter 3:

Summary for node Wdg_ChannelValidateTrigerCondition/12:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Wdg_ChannelValidateTrigerCondition/12->Det_ReportError/32:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
    Parameter 2:
    Parameter 3:

Summary for node Wdg_ValidatePtrInit/11:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_ValidatePtrInit/11->Det_ReportError/32:
    return value ignored
  Summary for edge Wdg_ValidatePtrInit/11->Det_ReportError/32:
    return value ignored

Summary for node Wdg_Cbk_GptNotification0/10:
  No parameter information. 

  Summary for edge Wdg_Cbk_GptNotification0/10->Wdg_ChannelTrigger.constprop/66:
    return value ignored

Summary for node Wdg_ChannelEndValidateGlobalCall/8:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_ChannelEndValidateGlobalCall/8->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_07/34:
    return value ignored
  Summary for edge Wdg_ChannelEndValidateGlobalCall/8->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_07/33:
    return value ignored

Summary for node Wdg_ChannelValidateGlobalCall/7:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_ChannelValidateGlobalCall/7->SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06/31:
    return value ignored
  Summary for edge Wdg_ChannelValidateGlobalCall/7->Wdg_ChannelValidateGlobalCall.part.0/63:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
  Summary for edge Wdg_ChannelValidateGlobalCall/7->SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_06/30:
    return value ignored


Function Wdg_Cbk_GptNotification0/10 disqualified because it cannot be made local.
Function Wdg_ChannelInit/21 disqualified because it cannot be made local.
Function Wdg_ChannelSetMode/22 disqualified because it cannot be made local.
Function Wdg_ChannelSetTriggerCondition/23 disqualified because it cannot be made local.
Function Wdg_ChannelGetVersionInfo/24 disqualified because it cannot be made local.
Function Wdg_ChannelClearResetRequest/25 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Wdg_ChannelTrigger.constprop.0/66 (Wdg_ChannelTrigger.constprop) @0662cc40
  Type: function definition analyzed
  Visibility:
  References: Wdg_au32Timeout/3 (read) Wdg_au32GptPeriod/4 (read) Wdg_apConfigPtr/1 (read) Wdg_au32Timeout/3 (write) 
  Referring: 
  Clone of Wdg_ChannelTrigger/9
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Wdg_Cbk_GptNotification0/10 (1073741824 (estimated locally),1.00 per call) 
  Calls: Wdg_ChannelValidateGlobalCall/7 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_00/26 (354334800 (estimated locally),0.33 per call) SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00/27 (177167400 (estimated locally),0.16 per call) Gpt_StopTimer/28 (177167400 (estimated locally),0.16 per call) SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00/27 (177167400 (estimated locally),0.16 per call) Wdg_Ipw_Service/29 (177167400 (estimated locally),0.16 per call) Wdg_ChannelEndValidateGlobalCall/8 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelValidateMode.constprop.0/65 (Wdg_ChannelValidateMode.constprop) @0662c9a0
  Type: function definition analyzed
  Visibility:
  References: Wdg_apConfigPtr/1 (read) Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) 
  Referring: 
  Clone of Wdg_ChannelValidateMode/14
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Wdg_ChannelInit/21 (29232621 (estimated locally),0.03 per call) Wdg_ChannelSetMode/22 (354334800 (estimated locally),0.33 per call) 
  Calls: Det_ReportError/32 (485825222 (estimated locally),0.45 per call) Wdg_ChannelValidateMode.part.0/64 (182536112 (estimated locally),0.17 per call) Dem_SetEventStatus/40 (182536112 (estimated locally),0.17 per call) 
Wdg_ChannelValidateMode.part.0/64 (Wdg_ChannelValidateMode.part.0) @063be0e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Wdg_E_Mode_Failed/39 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: Wdg_ChannelValidateMode.constprop.0/65 (182536112 (estimated locally),0.17 per call) 
  Calls: Dem_SetEventStatus/40 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelValidateGlobalCall.part.0/63 (Wdg_ChannelValidateGlobalCall.part.0) @06469ee0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: Wdg_ChannelValidateGlobalCall/7 (685532620 (estimated locally),0.64 per call) 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06/31 (1073741824 (estimated locally),1.00 per call) Det_ReportError/32 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_08/62 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_08) @06469700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelClearResetRequest/25 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_08/61 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_08) @06479ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelClearResetRequest/25 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Det_ReportRuntimeError/60 (Det_ReportRuntimeError) @06479e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelClearResetRequest/25 (244598390 (estimated locally),0.23 per call) 
  Calls: 
Wdg_Ipw_Deinit/59 (Wdg_Ipw_Deinit) @06479d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelClearResetRequest/25 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Wdg_Ipw_ClearResetRequest/58 (Wdg_Ipw_ClearResetRequest) @06479c40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelClearResetRequest/25 (1073741823 (estimated locally),1.00 per call) 
  Calls: 
Wdg_au16CfgMaxTimeout/57 (Wdg_au16CfgMaxTimeout) @0647f168
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Wdg_ValidateTimeout/15 (read) 
  Availability: not_available
  Varpool flags: read-only
*.LC0/56 (*.LC0) @06477e58
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: Wdg_ValidateTimeout/15 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05/55 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05) @06479620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelSetTriggerCondition/23 (25853330 (estimated locally),0.02 per call) Wdg_ChannelSetTriggerCondition/23 (91077154 (estimated locally),0.08 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_05/54 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_05) @06479540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelSetTriggerCondition/23 (116930483 (estimated locally),0.11 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_04/53 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_04) @06479380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_04/52 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_04) @064792a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_03/51 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_03) @064791c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_03/50 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_03) @064790e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) 
  Calls: 
Gpt_GetTimeElapsed/49 (Gpt_GetTimeElapsed) @06479000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelSetTriggerCondition/23 (116930483 (estimated locally),0.11 per call) Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) 
  Calls: 
Wdg_Ipw_StartTimer/48 (Wdg_Ipw_StartTimer) @06469e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_DoChannelSetMode/18 (118702158 (estimated locally),0.11 per call) 
  Calls: 
Wdg_Ipw_StopTimer/47 (Wdg_Ipw_StopTimer) @06469d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_DoChannelSetMode/18 (354334800 (estimated locally),0.33 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_01/46 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_01) @06469a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelStartGpt/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_01/45 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_01) @064699a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelStartGpt/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Gpt_StartTimer/44 (Gpt_StartTimer) @064698c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_VadidateDoChannelSetMode/19 (282617437 (estimated locally),0.26 per call) Wdg_ChannelStartGpt/20 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Gpt_EnableNotification/43 (Gpt_EnableNotification) @064697e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelStartGpt/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_Ipw_Init/42 (Wdg_Ipw_Init) @06469380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_InitialHardware/16 (268435456 (estimated locally),0.25 per call) 
  Calls: 
Wdg_Ipw_SetMode/41 (Wdg_Ipw_SetMode) @064691c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_DoChannelSetMode/18 (359703512 (estimated locally),0.34 per call) Wdg_DoChannelSetMode/18 (359703512 (estimated locally),0.34 per call) Wdg_DoChannelSetMode/18 (116930483 (estimated locally),0.11 per call) Wdg_InitialHardware/16 (268435456 (estimated locally),0.25 per call) 
  Calls: 
Dem_SetEventStatus/40 (Dem_SetEventStatus) @063beb60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelValidateMode.constprop.0/65 (182536112 (estimated locally),0.17 per call) Wdg_VadidateDoChannelSetMode/19 (173338695 (estimated locally),0.16 per call) Wdg_VadidateDoChannelSetMode/19 (43986649 (estimated locally),0.04 per call) Wdg_VadidateHardwareSetting/17 (173338695 (estimated locally),0.16 per call) Wdg_VadidateHardwareSetting/17 (43986649 (estimated locally),0.04 per call) Wdg_ChannelValidateMode.part.0/64 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_E_Mode_Failed/39 (Wdg_E_Mode_Failed) @064669d8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Wdg_ChannelValidateMode.part.0/64 (read) Wdg_ChannelValidateMode.constprop.0/65 (read) Wdg_ChannelValidateMode.constprop.0/65 (read) Wdg_VadidateHardwareSetting/17 (read) Wdg_VadidateHardwareSetting/17 (read) Wdg_VadidateHardwareSetting/17 (read) Wdg_VadidateHardwareSetting/17 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_VadidateDoChannelSetMode/19 (read) 
  Availability: not_available
  Varpool flags: read-only
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_02/37 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_02) @063bed20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelInit/21 (58465242 (estimated locally),0.05 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_02/36 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_02) @063bec40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelInit/21 (58465242 (estimated locally),0.05 per call) 
  Calls: 
Wdg_au16CfgInitialTimeout/35 (Wdg_au16CfgInitialTimeout) @06466048
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Wdg_ChannelStartGpt/20 (read) Wdg_ChannelInit/21 (read) 
  Availability: not_available
  Varpool flags: read-only
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_07/34 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_07) @063be9a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelEndValidateGlobalCall/8 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_07/33 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_07) @063be7e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelEndValidateGlobalCall/8 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Det_ReportError/32 (Det_ReportError) @063be540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelValidateMode.constprop.0/65 (485825222 (estimated locally),0.45 per call) Wdg_ChannelClearResetRequest/25 (474808633 (estimated locally),0.44 per call) Wdg_ChannelClearResetRequest/25 (71717363 (estimated locally),0.07 per call) Wdg_VadidateDoChannelSetMode/19 (217325344 (estimated locally),0.20 per call) Wdg_VadidateHardwareSetting/17 (217325344 (estimated locally),0.20 per call) Wdg_ValidatePtrVersion/13 (187153200 (estimated locally),0.17 per call) Wdg_ValidateTimeout/15 (534186556 (estimated locally),0.50 per call) Wdg_ChannelValidateTrigerCondition/12 (508506950 (estimated locally),0.47 per call) Wdg_ValidatePtrInit/11 (433364516 (estimated locally),0.40 per call) Wdg_ValidatePtrInit/11 (187153200 (estimated locally),0.17 per call) Wdg_ChannelValidateGlobalCall.part.0/63 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06/31 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06) @063be460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelValidateGlobalCall/7 (388209204 (estimated locally),0.36 per call) Wdg_ChannelValidateGlobalCall.part.0/63 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_06/30 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_06) @063be380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelValidateGlobalCall/7 (1073741823 (estimated locally),1.00 per call) 
  Calls: 
Wdg_Ipw_Service/29 (Wdg_Ipw_Service) @063be1c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (177167400 (estimated locally),0.16 per call) 
  Calls: 
Gpt_StopTimer/28 (Gpt_StopTimer) @063be000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (177167400 (estimated locally),0.16 per call) Wdg_ChannelSetTriggerCondition/23 (91077154 (estimated locally),0.08 per call) Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) Wdg_ChannelStartGpt/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00/27 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00) @063b78c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (177167400 (estimated locally),0.16 per call) Wdg_ChannelTrigger.constprop.0/66 (177167400 (estimated locally),0.16 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_00/26 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_00) @063b7620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Wdg_ChannelClearResetRequest/25 (Wdg_ChannelClearResetRequest) @063b7a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_aePreviousMode/5 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_08/62 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_08/61 (1073741824 (estimated locally),1.00 per call) Det_ReportError/32 (474808633 (estimated locally),0.44 per call) Det_ReportRuntimeError/60 (244598390 (estimated locally),0.23 per call) Det_ReportError/32 (71717363 (estimated locally),0.07 per call) Wdg_Ipw_Deinit/59 (354334800 (estimated locally),0.33 per call) Wdg_Ipw_ClearResetRequest/58 (1073741823 (estimated locally),1.00 per call) 
Wdg_ChannelGetVersionInfo/24 (Wdg_ChannelGetVersionInfo) @063b77e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ValidatePtrVersion/13 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelSetTriggerCondition/23 (Wdg_ChannelSetTriggerCondition) @063b7540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_apConfigPtr/1 (read) Wdg_au32Timeout/3 (read) Wdg_au32Timeout/3 (write) Wdg_apConfigPtr/1 (read) Wdg_apConfigPtr/1 (read) Wdg_au32Timeout/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05/55 (25853330 (estimated locally),0.02 per call) Gpt_StopTimer/28 (91077154 (estimated locally),0.08 per call) SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05/55 (91077154 (estimated locally),0.08 per call) Gpt_GetTimeElapsed/49 (116930483 (estimated locally),0.11 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_05/54 (116930483 (estimated locally),0.11 per call) Wdg_ValidateTimeout/15 (354334800 (estimated locally),0.33 per call) Wdg_ChannelValidateTrigerCondition/12 (1073741823 (estimated locally),1.00 per call) 
Wdg_ChannelSetMode/22 (Wdg_ChannelSetMode) @063b72a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_aeCurrentMode/6 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelEndValidateGlobalCall/8 (1073741824 (estimated locally),1.00 per call) Wdg_VadidateDoChannelSetMode/19 (116930483 (estimated locally),0.11 per call) Wdg_DoChannelSetMode/18 (116930483 (estimated locally),0.11 per call) Wdg_ChannelValidateMode.constprop.0/65 (354334800 (estimated locally),0.33 per call) Wdg_ChannelValidateGlobalCall/7 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelInit/21 (Wdg_ChannelInit) @063b7000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_apConfigPtr/1 (write) Wdg_aeCurrentMode/6 (write) Wdg_aePreviousMode/5 (read) Wdg_au16CfgInitialTimeout/35 (read) Wdg_apConfigPtr/1 (read) Wdg_aePreviousMode/5 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelEndValidateGlobalCall/8 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_02/37 (58465242 (estimated locally),0.05 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_02/36 (58465242 (estimated locally),0.05 per call) Wdg_ChannelStartGpt/20 (58465242 (estimated locally),0.05 per call) Wdg_VadidateHardwareSetting/17 (177167400 (estimated locally),0.16 per call) Wdg_InitialHardware/16 (177167400 (estimated locally),0.16 per call) Wdg_ChannelValidateMode.constprop.0/65 (29232621 (estimated locally),0.03 per call) Wdg_ValidatePtrInit/11 (354334800 (estimated locally),0.33 per call) Wdg_ChannelValidateGlobalCall/7 (1073741823 (estimated locally),1.00 per call) 
Wdg_ChannelStartGpt/20 (Wdg_ChannelStartGpt) @06399ee0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_apConfigPtr/1 (read) Wdg_apConfigPtr/1 (read) Wdg_au32GptPeriod/4 (write) Wdg_apConfigPtr/1 (read) Wdg_au32GptPeriod/4 (read) Wdg_au16CfgInitialTimeout/35 (read) Wdg_apConfigPtr/1 (read) Wdg_au32Timeout/3 (write) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelInit/21 (58465242 (estimated locally),0.05 per call) 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_01/46 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_01/45 (1073741824 (estimated locally),1.00 per call) Gpt_StartTimer/44 (354334800 (estimated locally),0.33 per call) Gpt_EnableNotification/43 (1073741824 (estimated locally),1.00 per call) Gpt_StopTimer/28 (1073741824 (estimated locally),1.00 per call) 
Wdg_VadidateDoChannelSetMode/19 (Wdg_VadidateDoChannelSetMode) @06399c40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) Wdg_apConfigPtr/1 (read) Wdg_apConfigPtr/1 (read) Wdg_au32Timeout/3 (read) Wdg_au32Timeout/3 (write) Wdg_apConfigPtr/1 (read) Wdg_au32GptPeriod/4 (write) Wdg_aePreviousMode/5 (write) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelSetMode/22 (116930483 (estimated locally),0.11 per call) 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_04/53 (856416481 (estimated locally),0.80 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_04/52 (856416481 (estimated locally),0.80 per call) Gpt_StartTimer/44 (282617437 (estimated locally),0.26 per call) SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_03/51 (856416481 (estimated locally),0.80 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_03/50 (856416481 (estimated locally),0.80 per call) Gpt_GetTimeElapsed/49 (856416481 (estimated locally),0.80 per call) Gpt_StopTimer/28 (856416481 (estimated locally),0.80 per call) Dem_SetEventStatus/40 (173338695 (estimated locally),0.16 per call) Dem_SetEventStatus/40 (43986649 (estimated locally),0.04 per call) Det_ReportError/32 (217325344 (estimated locally),0.20 per call) 
Wdg_DoChannelSetMode/18 (Wdg_DoChannelSetMode) @063999a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_apConfigPtr/1 (read) Wdg_aePreviousMode/5 (read) Wdg_apConfigPtr/1 (read) Wdg_apConfigPtr/1 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelSetMode/22 (116930483 (estimated locally),0.11 per call) 
  Calls: Wdg_Ipw_SetMode/41 (359703512 (estimated locally),0.34 per call) Wdg_Ipw_StartTimer/48 (118702158 (estimated locally),0.11 per call) Wdg_Ipw_SetMode/41 (359703512 (estimated locally),0.34 per call) Wdg_Ipw_SetMode/41 (116930483 (estimated locally),0.11 per call) Wdg_Ipw_StopTimer/47 (354334800 (estimated locally),0.33 per call) 
Wdg_VadidateHardwareSetting/17 (Wdg_VadidateHardwareSetting) @06399700
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) Wdg_apConfigPtr/1 (write) Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelInit/21 (177167400 (estimated locally),0.16 per call) 
  Calls: Dem_SetEventStatus/40 (173338695 (estimated locally),0.16 per call) Dem_SetEventStatus/40 (43986649 (estimated locally),0.04 per call) Det_ReportError/32 (217325344 (estimated locally),0.20 per call) 
Wdg_InitialHardware/16 (Wdg_InitialHardware) @06399460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_apConfigPtr/1 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelInit/21 (177167400 (estimated locally),0.16 per call) 
  Calls: Wdg_Ipw_Init/42 (268435456 (estimated locally),0.25 per call) Wdg_Ipw_SetMode/41 (268435456 (estimated locally),0.25 per call) 
Wdg_ValidateTimeout/15 (Wdg_ValidateTimeout) @063991c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: *.LC0/56 (read) Wdg_au16CfgMaxTimeout/57 (read) Wdg_aeCurrentMode/6 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelSetTriggerCondition/23 (354334800 (estimated locally),0.33 per call) 
  Calls: Det_ReportError/32 (534186556 (estimated locally),0.50 per call) 
Wdg_ChannelValidateMode/14 (Wdg_ChannelValidateMode) @06154ee0
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Wdg_ValidatePtrVersion/13 (Wdg_ValidatePtrVersion) @061549a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelGetVersionInfo/24 (1073741824 (estimated locally),1.00 per call) 
  Calls: Det_ReportError/32 (187153200 (estimated locally),0.17 per call) 
Wdg_ChannelValidateTrigerCondition/12 (Wdg_ChannelValidateTrigerCondition) @06154460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_aeStatus/2 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741823 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelSetTriggerCondition/23 (1073741823 (estimated locally),1.00 per call) 
  Calls: Det_ReportError/32 (508506950 (estimated locally),0.47 per call) 
Wdg_ValidatePtrInit/11 (Wdg_ValidatePtrInit) @06154e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741823 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelInit/21 (354334800 (estimated locally),0.33 per call) 
  Calls: Det_ReportError/32 (433364516 (estimated locally),0.40 per call) Det_ReportError/32 (187153200 (estimated locally),0.17 per call) 
Wdg_Cbk_GptNotification0/10 (Wdg_Cbk_GptNotification0) @06154b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelTrigger.constprop.0/66 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelTrigger/9 (Wdg_ChannelTrigger) @061548c0
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Wdg_ChannelEndValidateGlobalCall/8 (Wdg_ChannelEndValidateGlobalCall) @06154620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_aeStatus/2 (write) Wdg_aeStatus/2 (read) Wdg_aeStatus/2 (write) Wdg_apConfigPtr/1 (read) Wdg_aeStatus/2 (write) Wdg_aeStatus/2 (write) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (1073741824 (estimated locally),1.00 per call) Wdg_ChannelSetMode/22 (1073741824 (estimated locally),1.00 per call) Wdg_ChannelInit/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_07/34 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_07/33 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelValidateGlobalCall/7 (Wdg_ChannelValidateGlobalCall) @06154380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_aeStatus/2 (read) Wdg_aeStatus/2 (write) Wdg_aeStatus/2 (write) 
  Referring: 
  Availability: local
  Function flags: count:1073741823 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (1073741824 (estimated locally),1.00 per call) Wdg_ChannelSetMode/22 (1073741824 (estimated locally),1.00 per call) Wdg_ChannelInit/21 (1073741823 (estimated locally),1.00 per call) 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06/31 (388209204 (estimated locally),0.36 per call) Wdg_ChannelValidateGlobalCall.part.0/63 (685532620 (estimated locally),0.64 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_06/30 (1073741823 (estimated locally),1.00 per call) 
Wdg_aeCurrentMode/6 (Wdg_aeCurrentMode) @061478b8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelInit/21 (write) Wdg_ValidateTimeout/15 (read) Wdg_ChannelSetMode/22 (write) 
  Availability: available
  Varpool flags: initialized
Wdg_aePreviousMode/5 (Wdg_aePreviousMode) @06147828
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelInit/21 (write) Wdg_DoChannelSetMode/18 (read) Wdg_VadidateDoChannelSetMode/19 (write) Wdg_ChannelInit/21 (read) Wdg_ChannelClearResetRequest/25 (write) 
  Availability: available
  Varpool flags: initialized
Wdg_au32GptPeriod/4 (Wdg_au32GptPeriod) @06147798
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelStartGpt/20 (read) Wdg_ChannelTrigger.constprop.0/66 (read) Wdg_ChannelStartGpt/20 (write) Wdg_VadidateDoChannelSetMode/19 (write) 
  Availability: available
  Varpool flags:
Wdg_au32Timeout/3 (Wdg_au32Timeout) @06147708
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelTrigger.constprop.0/66 (write) Wdg_ChannelTrigger.constprop.0/66 (read) Wdg_ChannelStartGpt/20 (write) Wdg_VadidateDoChannelSetMode/19 (write) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_ChannelSetTriggerCondition/23 (read) Wdg_ChannelSetTriggerCondition/23 (write) Wdg_ChannelSetTriggerCondition/23 (write) 
  Availability: available
  Varpool flags:
Wdg_aeStatus/2 (Wdg_aeStatus) @06147678
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelValidateTrigerCondition/12 (read) Wdg_ChannelValidateGlobalCall/7 (write) Wdg_ChannelValidateGlobalCall/7 (write) Wdg_ChannelValidateGlobalCall/7 (read) Wdg_ChannelEndValidateGlobalCall/8 (write) Wdg_ChannelEndValidateGlobalCall/8 (read) Wdg_ChannelEndValidateGlobalCall/8 (write) Wdg_ChannelEndValidateGlobalCall/8 (write) Wdg_ChannelEndValidateGlobalCall/8 (write) 
  Availability: available
  Varpool flags: initialized
Wdg_apConfigPtr/1 (Wdg_apConfigPtr) @061475e8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelInit/21 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_ChannelStartGpt/20 (read) Wdg_DoChannelSetMode/18 (read) Wdg_DoChannelSetMode/18 (read) Wdg_DoChannelSetMode/18 (read) Wdg_ChannelEndValidateGlobalCall/8 (read) Wdg_ChannelStartGpt/20 (read) Wdg_ChannelStartGpt/20 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_ChannelTrigger.constprop.0/66 (read) Wdg_ChannelValidateMode.constprop.0/65 (read) Wdg_InitialHardware/16 (read) Wdg_ChannelStartGpt/20 (read) Wdg_VadidateHardwareSetting/17 (write) Wdg_ChannelInit/21 (write) Wdg_ChannelSetTriggerCondition/23 (read) Wdg_ChannelSetTriggerCondition/23 (read) Wdg_ChannelSetTriggerCondition/23 (read) 
  Availability: available
  Varpool flags:
Wdg_ChannelValidateMode.part.0 ()
{
  Std_ReturnType D.7095;
  Std_ReturnType Valid;
  boolean DisableRejectedErrActive;
  boolean ModeFailedErrActive;
  WdgIf_ModeType Wdg_Mode;
  Wdg_ServiceIdType ServiceId;
  Wdg_ErrorIdType ErrorId;
  const Wdg_Ipw_InstanceType Instance;
  long unsigned int _1;
  short unsigned int _2;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#8 s=> Wdg_Mode
  # DEBUG Wdg_Mode => D#8
  # DEBUG D#7 s=> ServiceId
  # DEBUG ServiceId => D#7
  # DEBUG D#6 s=> ErrorId
  # DEBUG ErrorId => D#6
  # DEBUG D#5 s=> Instance
  # DEBUG Instance => D#5

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Wdg_E_Mode_Failed.id;
  _2 = (short unsigned int) _1;
  Dem_SetEventStatus (_2, 1);

  <bb 3> [local count: 1073741824]:
  return;

}


Wdg_ChannelValidateGlobalCall.part.0 (const Wdg_ServiceIdType ServiceId, const Wdg_Ipw_InstanceType Instance)
{
  Std_ReturnType Valid;

  <bb 4> [local count: 1073741824]:

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06 ();
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_1(D), ServiceId_2(D), 16);
  # DEBUG BEGIN_STMT
  # DEBUG Valid => 1

  <bb 3> [local count: 1073741824]:
  # Valid_3 = PHI <1(2)>
  # DEBUG Valid => Valid_3
  # DEBUG BEGIN_STMT
  return Valid_3;

}


Wdg_ChannelClearResetRequest (const Wdg_Ipw_InstanceType Instance)
{
  Wdg_Ipw_StatusType RetClrReq;
  unsigned char _1;
  int _2;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG RetClrReq => 0
  # DEBUG BEGIN_STMT
  RetClrReq_7 = Wdg_Ipw_ClearResetRequest (Instance_5(D));
  # DEBUG RetClrReq => RetClrReq_7
  # DEBUG BEGIN_STMT
  if (RetClrReq_7 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _1 = Wdg_Ipw_Deinit (Instance_5(D));
  if (_1 == 1)
    goto <bb 4>; [20.24%]
  else
    goto <bb 8>; [79.76%]

  <bb 4> [local count: 71717363]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_5(D), 6, 16);
  goto <bb 8>; [100.00%]

  <bb 5> [local count: 719407024]:
  # DEBUG BEGIN_STMT
  if (RetClrReq_7 == 2)
    goto <bb 6>; [34.00%]
  else
    goto <bb 7>; [66.00%]

  <bb 6> [local count: 244598390]:
  # DEBUG BEGIN_STMT
  Det_ReportRuntimeError (102, Instance_5(D), 6, 22);
  goto <bb 8>; [100.00%]

  <bb 7> [local count: 474808633]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_5(D), 6, 16);

  <bb 8> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_08 ();
  # DEBUG BEGIN_STMT
  _2 = (int) Instance_5(D);
  Wdg_aePreviousMode[_2] = 0;
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_08 ();
  return;

}


Wdg_ChannelGetVersionInfo (const Wdg_Ipw_InstanceType Instance, struct Std_VersionInfoType * VersionInfo)
{
  Std_ReturnType Valid;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Valid_6 = Wdg_ValidatePtrVersion (VersionInfo_3(D), Instance_4(D));
  # DEBUG Valid => Valid_6
  # DEBUG BEGIN_STMT
  if (Valid_6 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  VersionInfo_3(D)->vendorID = 43;
  # DEBUG BEGIN_STMT
  VersionInfo_3(D)->moduleID = 102;
  # DEBUG BEGIN_STMT
  VersionInfo_3(D)->sw_major_version = 3;
  # DEBUG BEGIN_STMT
  VersionInfo_3(D)->sw_minor_version = 0;
  # DEBUG BEGIN_STMT
  VersionInfo_3(D)->sw_patch_version = 0;

  <bb 4> [local count: 1073741824]:
  return;

}


Wdg_ChannelSetTriggerCondition (const Wdg_Ipw_InstanceType Instance, uint16 Timeout)
{
  Std_ReturnType Valid;
  Gpt_ValueType ElapsedTime;
  int _1;
  const struct Wdg_ConfigType * _2;
  unsigned char _3;
  long unsigned int _4;
  const struct Wdg_ConfigType * _5;
  unsigned char _6;
  long unsigned int _7;
  const struct Wdg_ConfigType * _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG ElapsedTime => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Valid_16 = Wdg_ChannelValidateTrigerCondition (Instance_14(D));
  # DEBUG Valid => Valid_16
  # DEBUG BEGIN_STMT
  if (Valid_16 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  Valid_19 = Wdg_ValidateTimeout (Timeout_17(D), Instance_14(D));
  # DEBUG Valid => Valid_19
  # DEBUG BEGIN_STMT
  if (Valid_19 == 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 4> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_05 ();
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_14(D);
  _2 = Wdg_apConfigPtr[_1];
  _3 = _2->Wdg_TimerChannel;
  ElapsedTime_22 = Gpt_GetTimeElapsed (_3);
  # DEBUG ElapsedTime => ElapsedTime_22
  # DEBUG BEGIN_STMT
  _4 = Wdg_au32Timeout[_1];
  if (_4 < ElapsedTime_22)
    goto <bb 6>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 5> [local count: 78343424]:
  if (Timeout_17(D) == 0)
    goto <bb 6>; [67.00%]
  else
    goto <bb 7>; [33.00%]

  <bb 6> [local count: 91077154]:
  # DEBUG BEGIN_STMT
  Wdg_au32Timeout[_1] = 0;
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05 ();
  # DEBUG BEGIN_STMT
  _5 = Wdg_apConfigPtr[_1];
  _6 = _5->Wdg_TimerChannel;
  Gpt_StopTimer (_6);
  goto <bb 8>; [100.00%]

  <bb 7> [local count: 25853330]:
  # DEBUG BEGIN_STMT
  _7 = (long unsigned int) Timeout_17(D);
  _8 = Wdg_apConfigPtr[_1];
  _9 = _8->Wdg_u32TriggerSourceClock;
  _10 = _7 * _9;
  _11 = _10 + ElapsedTime_22;
  Wdg_au32Timeout[_1] = _11;
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05 ();

  <bb 8> [local count: 1073741824]:
  return;

}


Wdg_ChannelSetMode (const Wdg_Ipw_InstanceType Instance, WdgIf_ModeType Mode)
{
  Std_ReturnType Valid;
  Std_ReturnType Ret;
  int _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 1
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Valid_8 = Wdg_ChannelValidateGlobalCall (1, Instance_6(D));
  # DEBUG Valid => Valid_8
  # DEBUG BEGIN_STMT
  if (Valid_8 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Valid_11 = Wdg_ChannelValidateMode (Mode_9(D), 1, 17, Instance_6(D));
  # DEBUG Valid => Valid_11
  # DEBUG BEGIN_STMT
  if (Valid_11 == 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 4> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_6(D);
  Wdg_aeCurrentMode[_1] = Mode_9(D);
  # DEBUG BEGIN_STMT
  Valid_14 = Wdg_DoChannelSetMode (Instance_6(D), Mode_9(D));
  # DEBUG Valid => Valid_14
  # DEBUG BEGIN_STMT
  Ret_16 = Wdg_VadidateDoChannelSetMode (Instance_6(D), Mode_9(D), Valid_14);
  # DEBUG Ret => Ret_16

  <bb 5> [local count: 1073741824]:
  # Ret_2 = PHI <1(2), 1(3), Ret_16(4)>
  # Valid_3 = PHI <Valid_8(2), Valid_11(3), Valid_14(4)>
  # DEBUG Valid => Valid_3
  # DEBUG Ret => Ret_2
  # DEBUG BEGIN_STMT
  Wdg_ChannelEndValidateGlobalCall (Valid_3, Instance_6(D));
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return Ret_2;

}


Wdg_ChannelInit (const Wdg_Ipw_InstanceType Instance, const struct Wdg_ConfigType * ConfigPtr)
{
  Std_ReturnType Valid;
  int _1;
  <unnamed type> _2;
  <unnamed type> _3;
  short unsigned int _4;
  <unnamed type> _5;
  const struct Wdg_ConfigType * _6;
  <unnamed type> _7;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Valid_15 = Wdg_ChannelValidateGlobalCall (0, Instance_13(D));
  # DEBUG Valid => Valid_15
  # DEBUG BEGIN_STMT
  if (Valid_15 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  Valid_18 = Wdg_ValidatePtrInit (ConfigPtr_16(D), Instance_13(D));
  # DEBUG Valid => Valid_18
  # DEBUG BEGIN_STMT
  if (Valid_18 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 4> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_13(D);
  Wdg_apConfigPtr[_1] = ConfigPtr_16(D);
  # DEBUG BEGIN_STMT
  _2 = ConfigPtr_16(D)->Wdg_DefaultMode;
  Wdg_aeCurrentMode[_1] = _2;
  # DEBUG BEGIN_STMT
  _3 = Wdg_aePreviousMode[_1];
  if (_3 == 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 5> [local count: 88583700]:
  _4 = Wdg_au16CfgInitialTimeout[_1];
  if (_4 != 0)
    goto <bb 6>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 6> [local count: 29232621]:
  # DEBUG BEGIN_STMT
  _5 = ConfigPtr_16(D)->Wdg_DefaultMode;
  Valid_22 = Wdg_ChannelValidateMode (_5, 0, 17, Instance_13(D));
  # DEBUG Valid => Valid_22

  <bb 7> [local count: 177167400]:
  # Valid_8 = PHI <Valid_22(6), 1(5), 1(4)>
  # DEBUG Valid => Valid_8
  # DEBUG BEGIN_STMT
  Valid_24 = Wdg_InitialHardware (Instance_13(D), Valid_8);
  # DEBUG Valid => Valid_24
  # DEBUG BEGIN_STMT
  Valid_26 = Wdg_VadidateHardwareSetting (Instance_13(D), Valid_24);
  # DEBUG Valid => Valid_26
  # DEBUG BEGIN_STMT
  if (Valid_26 == 0)
    goto <bb 8>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 8> [local count: 58465242]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelStartGpt (Instance_13(D));
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_02 ();
  # DEBUG BEGIN_STMT
  _6 = Wdg_apConfigPtr[_1];
  _7 = _6->Wdg_DefaultMode;
  Wdg_aePreviousMode[_1] = _7;
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_02 ();

  <bb 9> [local count: 1073741824]:
  # Valid_9 = PHI <Valid_15(2), Valid_18(3), Valid_26(7), 0(8)>
  # DEBUG Valid => Valid_9
  # DEBUG BEGIN_STMT
  Wdg_ChannelEndValidateGlobalCall (Valid_9, Instance_13(D));
  return;

}


Wdg_ChannelStartGpt (const Wdg_Ipw_InstanceType Instance)
{
  int _1;
  const struct Wdg_ConfigType * _2;
  unsigned char _3;
  const struct Wdg_ConfigType * _4;
  <unnamed type> _5;
  int _6;
  const struct Wdg_ModeType * _7;
  long unsigned int _8;
  unsigned char _9;
  const struct Wdg_ConfigType * _10;
  <unnamed type> _11;
  unsigned char _12;
  long unsigned int _13;
  short unsigned int _14;
  long unsigned int _15;
  const struct Wdg_ConfigType * _16;
  long unsigned int _17;
  long unsigned int _18;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_20(D);
  _2 = Wdg_apConfigPtr[_1];
  _3 = _2->Wdg_TimerChannel;
  Gpt_StopTimer (_3);
  # DEBUG BEGIN_STMT
  _4 = Wdg_apConfigPtr[_1];
  _5 = _4->Wdg_DefaultMode;
  _6 = (int) _5;
  _7 = _4->Wdg_ModeSettings[_6];
  _8 = _7->Wdg_u32TimerTriggeringPeriod;
  Wdg_au32GptPeriod[_1] = _8;
  # DEBUG BEGIN_STMT
  _9 = _4->Wdg_TimerChannel;
  Gpt_EnableNotification (_9);
  # DEBUG BEGIN_STMT
  _10 = Wdg_apConfigPtr[_1];
  _11 = _10->Wdg_DefaultMode;
  if (_11 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _12 = _10->Wdg_TimerChannel;
  _13 = Wdg_au32GptPeriod[_1];
  Gpt_StartTimer (_12, _13);

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_01 ();
  # DEBUG BEGIN_STMT
  _14 = Wdg_au16CfgInitialTimeout[_1];
  _15 = (long unsigned int) _14;
  _16 = Wdg_apConfigPtr[_1];
  _17 = _16->Wdg_u32TriggerSourceClock;
  _18 = _15 * _17;
  Wdg_au32Timeout[_1] = _18;
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_01 ();
  return;

}


Wdg_VadidateDoChannelSetMode (const Wdg_Ipw_InstanceType Instance, const WdgIf_ModeType Mode, const Std_ReturnType Status)
{
  uint32 ValueTempU32;
  Gpt_ValueType ElapsedTime;
  Std_ReturnType Valid;
  long unsigned int _1;
  long unsigned int _2;
  short unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  short unsigned int _6;
  int _7;
  const struct Wdg_ConfigType * _8;
  unsigned char _9;
  const struct Wdg_ConfigType * _10;
  unsigned char _11;
  long unsigned int _12;
  const struct Wdg_ConfigType * _13;
  int _14;
  const struct Wdg_ModeType * _15;
  long unsigned int _16;
  unsigned char _17;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Valid => Status_23(D)
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Status_23(D) == 1)
    goto <bb 3>; [20.24%]
  else
    goto <bb 5>; [79.76%]

  <bb 3> [local count: 217325344]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_26(D), 1, 17);
  # DEBUG BEGIN_STMT
  _1 = Wdg_E_Mode_Failed.state;
  if (_1 == 1)
    goto <bb 4>; [20.24%]
  else
    goto <bb 12>; [79.76%]

  <bb 4> [local count: 43986649]:
  # DEBUG BEGIN_STMT
  _2 = Wdg_E_Mode_Failed.id;
  _3 = (short unsigned int) _2;
  Dem_SetEventStatus (_3, 1);
  goto <bb 12>; [100.00%]

  <bb 5> [local count: 856416481]:
  # DEBUG BEGIN_STMT
  _4 = Wdg_E_Mode_Failed.state;
  if (_4 == 1)
    goto <bb 6>; [20.24%]
  else
    goto <bb 7>; [79.76%]

  <bb 6> [local count: 173338695]:
  # DEBUG BEGIN_STMT
  _5 = Wdg_E_Mode_Failed.id;
  _6 = (short unsigned int) _5;
  Dem_SetEventStatus (_6, 0);

  <bb 7> [local count: 856416481]:
  # DEBUG BEGIN_STMT
  _7 = (int) Instance_26(D);
  _8 = Wdg_apConfigPtr[_7];
  _9 = _8->Wdg_TimerChannel;
  Gpt_StopTimer (_9);
  # DEBUG BEGIN_STMT
  _10 = Wdg_apConfigPtr[_7];
  _11 = _10->Wdg_TimerChannel;
  ElapsedTime_29 = Gpt_GetTimeElapsed (_11);
  # DEBUG ElapsedTime => ElapsedTime_29
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_03 ();
  # DEBUG BEGIN_STMT
  _12 = Wdg_au32Timeout[_7];
  if (_12 < ElapsedTime_29)
    goto <bb 9>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 8> [local count: 428208240]:
  # DEBUG BEGIN_STMT
  ValueTempU32_31 = _12 - ElapsedTime_29;
  # DEBUG ValueTempU32 => ValueTempU32_31

  <bb 9> [local count: 856416481]:
  # ValueTempU32_19 = PHI <0(7), ValueTempU32_31(8)>
  # DEBUG ValueTempU32 => ValueTempU32_19
  # DEBUG BEGIN_STMT
  Wdg_au32Timeout[_7] = ValueTempU32_19;
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_03 ();
  # DEBUG BEGIN_STMT
  _13 = Wdg_apConfigPtr[_7];
  _14 = (int) Mode_34(D);
  _15 = _13->Wdg_ModeSettings[_14];
  _16 = _15->Wdg_u32TimerTriggeringPeriod;
  Wdg_au32GptPeriod[_7] = _16;
  # DEBUG BEGIN_STMT
  if (Mode_34(D) != 0)
    goto <bb 10>; [33.00%]
  else
    goto <bb 11>; [67.00%]

  <bb 10> [local count: 282617437]:
  # DEBUG BEGIN_STMT
  _17 = _13->Wdg_TimerChannel;
  Gpt_StartTimer (_17, _16);

  <bb 11> [local count: 856416481]:
  # DEBUG BEGIN_STMT
  # DEBUG Valid => 0
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_04 ();
  # DEBUG BEGIN_STMT
  Wdg_aePreviousMode[_7] = Mode_34(D);
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_04 ();

  <bb 12> [local count: 1073741824]:
  # Valid_18 = PHI <1(4), 0(11), 1(3)>
  # DEBUG Valid => Valid_18
  # DEBUG BEGIN_STMT
  return Valid_18;

}


Wdg_DoChannelSetMode (const Wdg_Ipw_InstanceType Instance, const WdgIf_ModeType Mode)
{
  Std_ReturnType Valid;
  unsigned char _1;
  int _2;
  const struct Wdg_ConfigType * _3;
  const struct Wdg_ModeType * _4;
  const struct Wdg_Ipw_ConfigType * _5;
  int _6;
  <unnamed type> _7;
  const struct Wdg_ConfigType * _8;
  int _9;
  const struct Wdg_ModeType * _10;
  const struct Wdg_Ipw_ConfigType * _11;
  unsigned char _12;
  const struct Wdg_ConfigType * _13;
  int _14;
  const struct Wdg_ModeType * _15;
  const struct Wdg_Ipw_ConfigType * _16;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Valid => 0
  # DEBUG BEGIN_STMT
  if (Mode_19(D) == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _1 = Wdg_Ipw_StopTimer (Instance_20(D));
  if (_1 == 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 4> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  _2 = (int) Instance_20(D);
  _3 = Wdg_apConfigPtr[_2];
  _4 = _3->Wdg_ModeSettings[0];
  _5 = _4->Wdg_Ipw_pConfig;
  Valid_29 = Wdg_Ipw_SetMode (Instance_20(D), _5);
  # DEBUG Valid => Valid_29
  goto <bb 9>; [100.00%]

  <bb 5> [local count: 719407025]:
  # DEBUG BEGIN_STMT
  _6 = (int) Instance_20(D);
  _7 = Wdg_aePreviousMode[_6];
  if (_7 == 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 6> [local count: 359703512]:
  # DEBUG BEGIN_STMT
  _8 = Wdg_apConfigPtr[_6];
  _9 = (int) Mode_19(D);
  _10 = _8->Wdg_ModeSettings[_9];
  _11 = _10->Wdg_Ipw_pConfig;
  _12 = Wdg_Ipw_SetMode (Instance_20(D), _11);
  if (_12 == 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 7> [local count: 118702158]:
  # DEBUG BEGIN_STMT
  Valid_26 = Wdg_Ipw_StartTimer (Instance_20(D));
  # DEBUG Valid => Valid_26
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 359703512]:
  # DEBUG BEGIN_STMT
  _13 = Wdg_apConfigPtr[_6];
  _14 = (int) Mode_19(D);
  _15 = _13->Wdg_ModeSettings[_14];
  _16 = _15->Wdg_Ipw_pConfig;
  Valid_23 = Wdg_Ipw_SetMode (Instance_20(D), _16);
  # DEBUG Valid => Valid_23

  <bb 9> [local count: 1073741824]:
  # Valid_17 = PHI <1(3), 1(6), Valid_23(8), Valid_29(4), Valid_26(7)>
  # DEBUG Valid => Valid_17
  # DEBUG BEGIN_STMT
  return Valid_17;

}


Wdg_VadidateHardwareSetting (const Wdg_Ipw_InstanceType Instance, const Std_ReturnType Status)
{
  long unsigned int _1;
  long unsigned int _2;
  short unsigned int _3;
  int _4;
  long unsigned int _5;
  long unsigned int _6;
  short unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Valid => Status_10(D)
  # DEBUG BEGIN_STMT
  if (Status_10(D) == 1)
    goto <bb 3>; [20.24%]
  else
    goto <bb 6>; [79.76%]

  <bb 3> [local count: 217325344]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_13(D), 0, 17);
  # DEBUG BEGIN_STMT
  _1 = Wdg_E_Mode_Failed.state;
  if (_1 == 1)
    goto <bb 4>; [20.24%]
  else
    goto <bb 5>; [79.76%]

  <bb 4> [local count: 43986649]:
  # DEBUG BEGIN_STMT
  _2 = Wdg_E_Mode_Failed.id;
  _3 = (short unsigned int) _2;
  Dem_SetEventStatus (_3, 1);

  <bb 5> [local count: 217325344]:
  # DEBUG BEGIN_STMT
  _4 = (int) Instance_13(D);
  Wdg_apConfigPtr[_4] = 0B;
  goto <bb 8>; [100.00%]

  <bb 6> [local count: 856416481]:
  # DEBUG BEGIN_STMT
  _5 = Wdg_E_Mode_Failed.state;
  if (_5 == 1)
    goto <bb 7>; [20.24%]
  else
    goto <bb 8>; [79.76%]

  <bb 7> [local count: 173338695]:
  # DEBUG BEGIN_STMT
  _6 = Wdg_E_Mode_Failed.id;
  _7 = (short unsigned int) _6;
  Dem_SetEventStatus (_7, 0);

  <bb 8> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return Status_10(D);

}


Wdg_InitialHardware (const Wdg_Ipw_InstanceType Instance, const Std_ReturnType Status)
{
  Std_ReturnType Valid;
  int _1;
  const struct Wdg_ConfigType * _2;
  <unnamed type> _3;
  const struct Wdg_ModeType * _4;
  const struct Wdg_Ipw_ConfigType * _5;
  int _6;
  const struct Wdg_ModeType * _7;
  const struct Wdg_Ipw_ConfigType * _8;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Valid => Status_11(D)
  # DEBUG BEGIN_STMT
  if (Status_11(D) == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_13(D);
  _2 = Wdg_apConfigPtr[_1];
  _3 = _2->Wdg_DefaultMode;
  if (_3 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  _4 = _2->Wdg_ModeSettings[0];
  _5 = _4->Wdg_Ipw_pConfig;
  Valid_17 = Wdg_Ipw_SetMode (Instance_13(D), _5);
  # DEBUG Valid => Valid_17
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  _6 = (int) _3;
  _7 = _2->Wdg_ModeSettings[_6];
  _8 = _7->Wdg_Ipw_pConfig;
  Valid_15 = Wdg_Ipw_Init (Instance_13(D), _8);
  # DEBUG Valid => Valid_15

  <bb 6> [local count: 1073741824]:
  # Valid_9 = PHI <Status_11(D)(2), Valid_17(4), Valid_15(5)>
  # DEBUG Valid => Valid_9
  # DEBUG BEGIN_STMT
  return Valid_9;

}


Wdg_ValidateTimeout (uint16 Timeout, const Wdg_Ipw_InstanceType Instance)
{
  uint16 CfgMaxTimeout;
  const uint32 Wdg_au32WdgTimeOutPeriod[3][3];
  Std_ReturnType Valid;
  int _1;
  <unnamed type> _2;
  int _3;
  long unsigned int _4;
  short unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Valid => 0
  # DEBUG BEGIN_STMT
  Wdg_au32WdgTimeOutPeriod = *.LC0;
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_10(D);
  CfgMaxTimeout_11 = Wdg_au16CfgMaxTimeout[_1];
  # DEBUG CfgMaxTimeout => CfgMaxTimeout_11
  # DEBUG BEGIN_STMT
  if (CfgMaxTimeout_11 < Timeout_12(D))
    goto <bb 5>; [33.00%]
  else
    goto <bb 3>; [67.00%]

  <bb 3> [local count: 719407025]:
  _2 = Wdg_aeCurrentMode[_1];
  _3 = (int) _2;
  _4 = Wdg_au32WdgTimeOutPeriod[_1][_3];
  _5 = (short unsigned int) _4;
  if (_5 >= Timeout_12(D))
    goto <bb 4>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 4> [local count: 359703512]:
  if (Timeout_12(D) != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 534186556]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_10(D), 3, 19);
  # DEBUG BEGIN_STMT
  # DEBUG Valid => 1

  <bb 6> [local count: 1073741824]:
  # Valid_6 = PHI <0(3), 0(4), 1(5)>
  # DEBUG Valid => Valid_6
  # DEBUG BEGIN_STMT
  Wdg_au32WdgTimeOutPeriod ={v} {CLOBBER};
  return Valid_6;

}


Wdg_ValidatePtrVersion (const struct Std_VersionInfoType * VersionInfo, const Wdg_Ipw_InstanceType Instance)
{
  Std_ReturnType valid;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG valid => 0
  # DEBUG BEGIN_STMT
  if (VersionInfo_3(D) == 0B)
    goto <bb 3>; [17.43%]
  else
    goto <bb 4>; [82.57%]

  <bb 3> [local count: 187153200]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_5(D), 4, 20);
  # DEBUG BEGIN_STMT
  # DEBUG valid => 1

  <bb 4> [local count: 1073741824]:
  # valid_1 = PHI <0(2), 1(3)>
  # DEBUG valid => valid_1
  # DEBUG BEGIN_STMT
  return valid_1;

}


Wdg_ChannelValidateTrigerCondition (const Wdg_Ipw_InstanceType Instance)
{
  Std_ReturnType valid;
  int _1;
  <unnamed type> _2;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG valid => 0
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_5(D);
  _2 = Wdg_aeStatus[_1];
  if (_2 == 1)
    goto <bb 4>; [20.24%]
  else
    goto <bb 3>; [79.76%]

  <bb 3> [local count: 856416479]:
  if (_2 == 4)
    goto <bb 4>; [34.00%]
  else
    goto <bb 5>; [66.00%]

  <bb 4> [local count: 508506950]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_5(D), 3, 16);
  # DEBUG BEGIN_STMT
  # DEBUG valid => 1

  <bb 5> [local count: 1073741824]:
  # valid_3 = PHI <0(3), 1(4)>
  # DEBUG valid => valid_3
  # DEBUG BEGIN_STMT
  return valid_3;

}


Wdg_ValidatePtrInit (const struct Wdg_ConfigType * const ConfigPtr, const Wdg_Ipw_InstanceType Instance)
{
  Std_ReturnType valid;
  <unnamed type> _1;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG valid => 0
  # DEBUG BEGIN_STMT
  if (ConfigPtr_4(D) == 0B)
    goto <bb 3>; [17.43%]
  else
    goto <bb 4>; [82.57%]

  <bb 3> [local count: 187153200]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_6(D), 0, 21);
  # DEBUG BEGIN_STMT
  # DEBUG valid => 1
  goto <bb 6>; [100.00%]

  <bb 4> [local count: 886588623]:
  # DEBUG BEGIN_STMT
  _1 = ConfigPtr_4(D)->Wdg_Instance;
  if (_1 != Instance_6(D))
    goto <bb 5>; [48.88%]
  else
    goto <bb 6>; [51.12%]

  <bb 5> [local count: 433364516]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_6(D), 0, 21);
  # DEBUG BEGIN_STMT
  # DEBUG valid => 1

  <bb 6> [local count: 1073741824]:
  # valid_2 = PHI <1(3), 0(4), 1(5)>
  # DEBUG valid => valid_2
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return valid_2;

}


Wdg_Cbk_GptNotification0 ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelTrigger (0);
  return;

}


Wdg_ChannelEndValidateGlobalCall (Std_ReturnType Validation, const Wdg_Ipw_InstanceType Instance)
{
  int _1;
  int _2;
  <unnamed type> _3;
  const struct Wdg_ConfigType * _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_07 ();
  # DEBUG BEGIN_STMT
  if (Validation_8(D) == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_9(D);
  Wdg_aeStatus[_1] = 2;
  goto <bb 9>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _2 = (int) Instance_9(D);
  _3 = Wdg_aeStatus[_2];
  if (_3 == 3)
    goto <bb 5>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 5> [local count: 182536112]:
  # DEBUG BEGIN_STMT
  Wdg_aeStatus[_2] = 2;
  goto <bb 9>; [100.00%]

  <bb 6> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _4 = Wdg_apConfigPtr[_2];
  if (_4 == 0B)
    goto <bb 7>; [30.00%]
  else
    goto <bb 8>; [70.00%]

  <bb 7> [local count: 106300439]:
  # DEBUG BEGIN_STMT
  Wdg_aeStatus[_2] = 1;
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 248034361]:
  # DEBUG BEGIN_STMT
  Wdg_aeStatus[_2] = 2;

  <bb 9> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_07 ();
  return;

}


Wdg_ChannelValidateGlobalCall (const Wdg_ServiceIdType ServiceId, const Wdg_Ipw_InstanceType Instance)
{
  Std_ReturnType Valid;
  int _1;
  <unnamed type> _2;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG Valid => 0
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_06 ();
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_10(D);
  _2 = Wdg_aeStatus[_1];
  if (_2 == 1)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  if (ServiceId_11(D) != 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 4> [local count: 891205711]:
  if (_2 == 4)
    goto <bb 6>; [34.00%]
  else
    goto <bb 5>; [66.00%]

  <bb 5> [local count: 588195767]:
  if (_2 == 3)
    goto <bb 6>; [34.00%]
  else
    goto <bb 7>; [66.00%]

  <bb 6> [local count: 685532620]:
  Valid_3 = Wdg_ChannelValidateGlobalCall.part.0 (ServiceId_11(D), Instance_10(D));
  goto <bb 11>; [100.00%]

  <bb 7> [local count: 388209204]:
  # DEBUG BEGIN_STMT
  if (ServiceId_11(D) == 0)
    goto <bb 8>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 8> [local count: 194104602]:
  # DEBUG BEGIN_STMT
  Wdg_aeStatus[_1] = 4;
  goto <bb 10>; [100.00%]

  <bb 9> [local count: 194104602]:
  # DEBUG BEGIN_STMT
  Wdg_aeStatus[_1] = 3;

  <bb 10> [local count: 388209204]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06 ();

  <bb 11> [local count: 1073741824]:
  # Valid_6 = PHI <Valid_3(6), 0(10)>
  # DEBUG Valid => Valid_6
  # DEBUG BEGIN_STMT
  return Valid_6;

}


