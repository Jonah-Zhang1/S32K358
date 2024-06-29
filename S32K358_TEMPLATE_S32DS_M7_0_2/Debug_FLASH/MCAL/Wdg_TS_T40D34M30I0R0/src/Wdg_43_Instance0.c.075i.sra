Creating summary for Wdg_43_Instance0_GetVersionInfo/5:
  Descriptor for parameter 0 VersioninfoD.6650
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 VersioninfoD.6650
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for Wdg_43_Instance0_ClearResetRequest/4:


Creating summary for Wdg_43_Instance0_SetTriggerCondition/3:
  Descriptor for parameter 0 TimeoutD.6644
    (locally) unused
    not a candidate for splitting


Creating summary for Wdg_43_Instance0_SetMode/2:
  Descriptor for parameter 0 ModeD.6641
    (locally) unused
    not a candidate for splitting


Creating summary for Wdg_43_Instance0_Init/1:
  Descriptor for parameter 0 ConfigPtrD.6638
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigPtrD.6638
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Wdg_43_Instance0_GetVersionInfo/5:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Wdg_43_Instance0_GetVersionInfo/5->Wdg_ChannelGetVersionInfo/10:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 1

Summary for node Wdg_43_Instance0_ClearResetRequest/4:
  No parameter information. 

  Summary for edge Wdg_43_Instance0_ClearResetRequest/4->Wdg_ChannelClearResetRequest/9:
    return value ignored

Summary for node Wdg_43_Instance0_SetTriggerCondition/3:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Wdg_43_Instance0_SetTriggerCondition/3->Wdg_ChannelSetTriggerCondition/8:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0

Summary for node Wdg_43_Instance0_SetMode/2:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Wdg_43_Instance0_SetMode/2->Wdg_ChannelSetMode/7:
    return value used only to compute caller return value
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0

Summary for node Wdg_43_Instance0_Init/1:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Wdg_43_Instance0_Init/1->Wdg_ChannelInit/6:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 1


Function Wdg_43_Instance0_Init/1 disqualified because it cannot be made local.
Function Wdg_43_Instance0_SetMode/2 disqualified because it cannot be made local.
Function Wdg_43_Instance0_SetTriggerCondition/3 disqualified because it cannot be made local.
Function Wdg_43_Instance0_ClearResetRequest/4 disqualified because it cannot be made local.
Function Wdg_43_Instance0_GetVersionInfo/5 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Wdg_ChannelGetVersionInfo/10 (Wdg_ChannelGetVersionInfo) @062f47e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_43_Instance0_GetVersionInfo/5 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_ChannelClearResetRequest/9 (Wdg_ChannelClearResetRequest) @062f4620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_43_Instance0_ClearResetRequest/4 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_ChannelSetTriggerCondition/8 (Wdg_ChannelSetTriggerCondition) @062f4460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_43_Instance0_SetTriggerCondition/3 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_ChannelSetMode/7 (Wdg_ChannelSetMode) @062f42a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_43_Instance0_SetMode/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_ChannelInit/6 (Wdg_ChannelInit) @062f40e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_43_Instance0_Init/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_43_Instance0_GetVersionInfo/5 (Wdg_43_Instance0_GetVersionInfo) @062efee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelGetVersionInfo/10 (1073741824 (estimated locally),1.00 per call) 
Wdg_43_Instance0_ClearResetRequest/4 (Wdg_43_Instance0_ClearResetRequest) @062efc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelClearResetRequest/9 (1073741824 (estimated locally),1.00 per call) 
Wdg_43_Instance0_SetTriggerCondition/3 (Wdg_43_Instance0_SetTriggerCondition) @062ef9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelSetTriggerCondition/8 (1073741824 (estimated locally),1.00 per call) 
Wdg_43_Instance0_SetMode/2 (Wdg_43_Instance0_SetMode) @062ef700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelSetMode/7 (1073741824 (estimated locally),1.00 per call) 
Wdg_43_Instance0_Init/1 (Wdg_43_Instance0_Init) @062ef460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelInit/6 (1073741824 (estimated locally),1.00 per call) 
Wdg_43_Instance0_GetVersionInfo (struct Std_VersionInfoType * Versioninfo)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelGetVersionInfo (0, Versioninfo_2(D));
  return;

}


Wdg_43_Instance0_ClearResetRequest ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelClearResetRequest (0);
  return;

}


Wdg_43_Instance0_SetTriggerCondition (uint16 Timeout)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelSetTriggerCondition (0, Timeout_2(D));
  return;

}


Wdg_43_Instance0_SetMode (WdgIf_ModeType Mode)
{
  Std_ReturnType _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 = Wdg_ChannelSetMode (0, Mode_2(D));
  return _4;

}


Wdg_43_Instance0_Init (const struct Wdg_ConfigType * ConfigPtr)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelInit (0, ConfigPtr_2(D));
  return;

}


