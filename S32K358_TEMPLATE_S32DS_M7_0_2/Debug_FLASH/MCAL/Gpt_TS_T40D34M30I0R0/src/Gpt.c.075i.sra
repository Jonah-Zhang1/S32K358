Creating summary for Gpt_ValidateChannelStatus.part.0/29:
  Descriptor for parameter 0 u8ServiceIdD.6760
    (locally) unused
    not a candidate for splitting


Creating summary for Gpt_ChangeNextTimeoutValue/17:
  Descriptor for parameter 0 channelD.6661
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 valueD.6662
    (locally) unused
    not a candidate for splitting


Creating summary for Gpt_ProcessCommonInterrupt/16:
  Descriptor for parameter 0 channelD.6656
    not a candidate for splitting


Creating summary for Gpt_DisableNotification/15:
  Descriptor for parameter 0 channelD.6651
    not a candidate for splitting


Creating summary for Gpt_EnableNotification/14:
  Descriptor for parameter 0 channelD.6646
    not a candidate for splitting


Creating summary for Gpt_StopTimer/13:
  Descriptor for parameter 0 channelD.6639
    not a candidate for splitting


Creating summary for Gpt_StartTimer/12:
  Descriptor for parameter 0 channelD.6632
    not a candidate for splitting
  Descriptor for parameter 1 valueD.6633
    (locally) unused
    not a candidate for splitting


Creating summary for Gpt_GetTimeRemaining/11:
  Descriptor for parameter 0 channelD.6619
    not a candidate for splitting


Creating summary for Gpt_GetTimeElapsed/10:
  Descriptor for parameter 0 channelD.6606
    not a candidate for splitting


Creating summary for Gpt_DeInit/9:


Creating summary for Gpt_Init/8:
  Descriptor for parameter 0 configPtrD.6584
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 configPtrD.6584
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for Gpt_GetVersionInfo/7:
  Descriptor for parameter 0 VersionInfoPtrD.6581
    not a candidate for splitting


Creating summary for Gpt_ConvertChannelIndexToChannel/6:
  Descriptor for parameter 0 ChannelIndexD.6573
    not a candidate for splitting
  Descriptor for parameter 1 coreIDD.6574
    not a candidate for splitting


Creating summary for Gpt_ValidateChannelStatus/5:
  Descriptor for parameter 0 u8ServiceIdD.6567
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6568
    not a candidate for splitting
  Descriptor for parameter 2 coreIDD.6569
    (locally) unused
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Gpt_ValidateChannelStatus.constprop/33:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    not a candidate for splitting

  Summary for edge Gpt_ValidateChannelStatus.constprop/33->Gpt_ValidateChannelStatus.part.0/29:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0

Summary for node Gpt_ConvertChannelIndexToChannel.constprop/32:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node Gpt_ValidateChannelStatus.part.0/29:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Gpt_ValidateChannelStatus.part.0/29->Det_ReportRuntimeError/22:
    return value ignored
    Parameter 0:
    Parameter 1:
    Parameter 2:
      Scalar param sources: 0
    Parameter 3:

Summary for node Gpt_ChangeNextTimeoutValue/17:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Gpt_ChangeNextTimeoutValue/17->Gpt_Ipw_ChangeNextTimeoutValue/28:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1

Summary for node Gpt_ProcessCommonInterrupt/16:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Gpt_DisableNotification/15:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Gpt_DisableNotification/15->Gpt_Ipw_DisableInterrupt/27:
    return value ignored

Summary for node Gpt_EnableNotification/14:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Gpt_EnableNotification/14->Gpt_Ipw_EnableInterrupt/24:
    return value ignored

Summary for node Gpt_StopTimer/13:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Gpt_StopTimer/13->Gpt_Ipw_StopTimer/26:
    return value ignored
  Summary for edge Gpt_StopTimer/13->Gpt_Ipw_GetTimeElapsed/23:

Summary for node Gpt_StartTimer/12:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Gpt_StartTimer/12->Det_ReportRuntimeError/22:
    return value ignored
  Summary for edge Gpt_StartTimer/12->Gpt_Ipw_StartTimer/25:
    Parameter 0:
    Parameter 1:
      Scalar param sources: 1
  Summary for edge Gpt_StartTimer/12->Gpt_Ipw_EnableInterrupt/24:
    return value ignored
  Summary for edge Gpt_StartTimer/12->Gpt_ValidateChannelStatus.constprop/33:
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
    Parameter 2:

Summary for node Gpt_GetTimeRemaining/11:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Gpt_GetTimeRemaining/11->Gpt_Ipw_GetTimeElapsed/23:
    return value used only to compute caller return value

Summary for node Gpt_GetTimeElapsed/10:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Gpt_GetTimeElapsed/10->Gpt_Ipw_GetTimeElapsed/23:
    return value used only to compute caller return value

Summary for node Gpt_DeInit/9:
  No parameter information. 

  Summary for edge Gpt_DeInit/9->Gpt_Ipw_DeInit/21:
    return value ignored
  Summary for edge Gpt_DeInit/9->Gpt_ConvertChannelIndexToChannel.constprop/32:
  Summary for edge Gpt_DeInit/9->Gpt_ValidateChannelStatus.constprop/33:
  Summary for edge Gpt_DeInit/9->Gpt_ConvertChannelIndexToChannel.constprop/32:

Summary for node Gpt_Init/8:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Gpt_Init/8->Gpt_Ipw_Init/20:
    return value ignored
  Summary for edge Gpt_Init/8->Gpt_ConvertChannelIndexToChannel.constprop/32:
  Summary for edge Gpt_Init/8->Gpt_Ipw_InitInstances/19:
    return value ignored

Summary for node Gpt_GetVersionInfo/7:
  Descriptor for parameter 0:
    not a candidate for splitting



Function Gpt_GetVersionInfo/7 disqualified because it cannot be made local.
Function Gpt_Init/8 disqualified because it cannot be made local.
Function Gpt_DeInit/9 disqualified because it cannot be made local.
Function Gpt_GetTimeElapsed/10 disqualified because it cannot be made local.
Function Gpt_GetTimeRemaining/11 disqualified because it cannot be made local.
Function Gpt_StartTimer/12 disqualified because it cannot be made local.
Function Gpt_StopTimer/13 disqualified because it cannot be made local.
Function Gpt_EnableNotification/14 disqualified because it cannot be made local.
Function Gpt_DisableNotification/15 disqualified because it cannot be made local.
Function Gpt_ProcessCommonInterrupt/16 disqualified because it cannot be made local.
Function Gpt_ChangeNextTimeoutValue/17 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Gpt_ValidateChannelStatus.constprop.0/33 (Gpt_ValidateChannelStatus.constprop) @066dc0e0
  Type: function definition analyzed
  Visibility:
  References: Gpt_aChannelInfo/3 (read) 
  Referring: 
  Clone of Gpt_ValidateChannelStatus/5
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Gpt_DeInit/9 (996582262 (estimated locally),8.77 per call) Gpt_StartTimer/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: Gpt_ValidateChannelStatus.part.0/29 (143434726 (estimated locally),0.13 per call) 
Gpt_ConvertChannelIndexToChannel.constprop.0/32 (Gpt_ConvertChannelIndexToChannel.constprop) @065e8b60
  Type: function definition analyzed
  Visibility:
  References: Gpt_pConfig/2 (read) 
  Referring: 
  Clone of Gpt_ConvertChannelIndexToChannel/6
  Availability: local
  Function flags: count:566398813 (estimated locally) local optimize_size
  Called by: Gpt_Init/8 (955630225 (estimated locally),8.09 per call) Gpt_DeInit/9 (1034442872 (estimated locally),9.10 per call) Gpt_DeInit/9 (459703104 (estimated locally),4.05 per call) 
  Calls: 
Gpt_ValidateChannelStatus.part.0/29 (Gpt_ValidateChannelStatus.part.0) @065e8540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: Gpt_ValidateChannelStatus.constprop.0/33 (143434726 (estimated locally),0.13 per call) 
  Calls: Det_ReportRuntimeError/22 (1073741824 (estimated locally),1.00 per call) 
Gpt_Ipw_ChangeNextTimeoutValue/28 (Gpt_Ipw_ChangeNextTimeoutValue) @065b39a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_ChangeNextTimeoutValue/17 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Gpt_Ipw_DisableInterrupt/27 (Gpt_Ipw_DisableInterrupt) @065b3620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_DisableNotification/15 (414571717 (estimated locally),0.39 per call) 
  Calls: 
Gpt_Ipw_StopTimer/26 (Gpt_Ipw_StopTimer) @065b31c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_StopTimer/13 (217325344 (estimated locally),0.20 per call) 
  Calls: 
Gpt_Ipw_StartTimer/25 (Gpt_Ipw_StartTimer) @065b3000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_StartTimer/12 (536870913 (estimated locally),0.50 per call) 
  Calls: 
Gpt_Ipw_EnableInterrupt/24 (Gpt_Ipw_EnableInterrupt) @06581ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_EnableNotification/14 (354334800 (estimated locally),0.33 per call) Gpt_StartTimer/12 (108662672 (estimated locally),0.10 per call) 
  Calls: 
Gpt_Ipw_GetTimeElapsed/23 (Gpt_Ipw_GetTimeElapsed) @06581a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_StopTimer/13 (1073741824 (estimated locally),1.00 per call) Gpt_GetTimeRemaining/11 (1073741817 (estimated locally),1.00 per call) Gpt_GetTimeElapsed/10 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Det_ReportRuntimeError/22 (Det_ReportRuntimeError) @065818c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_StartTimer/12 (177167400 (estimated locally),0.16 per call) Gpt_ValidateChannelStatus.part.0/29 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Gpt_Ipw_DeInit/21 (Gpt_Ipw_DeInit) @06581700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_DeInit/9 (151702023 (estimated locally),1.34 per call) 
  Calls: 
Gpt_Ipw_Init/20 (Gpt_Ipw_Init) @06581380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Init/8 (955630225 (estimated locally),8.09 per call) 
  Calls: 
Gpt_Ipw_InitInstances/19 (Gpt_Ipw_InitInstances) @065811c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Init/8 (118111600 (estimated locally),1.00 per call) 
  Calls: 
Gpt_Config/18 (Gpt_Config) @064edbd0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Gpt_Init/8 (addr) Gpt_Init/8 (addr) 
  Availability: not_available
  Varpool flags: read-only
Gpt_ChangeNextTimeoutValue/17 (Gpt_ChangeNextTimeoutValue) @064742a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Gpt_pConfig/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Gpt_Ipw_ChangeNextTimeoutValue/28 (1073741824 (estimated locally),1.00 per call) 
Gpt_ProcessCommonInterrupt/16 (Gpt_ProcessCommonInterrupt) @06474ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Gpt_pConfig/2 (read) Gpt_aChannelInfo/3 (write) Gpt_eMode/1 (read) Gpt_aChannelInfo/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(187904820 (estimated locally),0.18 per call)  Num speculative call targets: 0
Gpt_DisableNotification/15 (Gpt_DisableNotification) @06474c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Gpt_pConfig/2 (read) Gpt_aChannelInfo/3 (write) Gpt_eMode/1 (read) Gpt_aChannelInfo/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Gpt_Ipw_DisableInterrupt/27 (414571717 (estimated locally),0.39 per call) 
Gpt_EnableNotification/14 (Gpt_EnableNotification) @064749a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Gpt_pConfig/2 (read) Gpt_aChannelInfo/3 (write) Gpt_eMode/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Gpt_Ipw_EnableInterrupt/24 (354334800 (estimated locally),0.33 per call) 
Gpt_StopTimer/13 (Gpt_StopTimer) @06474700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Gpt_pConfig/2 (read) Gpt_aChannelInfo/3 (read) Gpt_pConfig/2 (read) Gpt_pConfig/2 (read) Gpt_aChannelInfo/3 (write) Gpt_aStopTime/4 (write) Gpt_aChannelInfo/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Gpt_Ipw_StopTimer/26 (217325344 (estimated locally),0.20 per call) Gpt_Ipw_GetTimeElapsed/23 (1073741824 (estimated locally),1.00 per call) 
Gpt_StartTimer/12 (Gpt_StartTimer) @06474460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Gpt_pConfig/2 (read) Gpt_aChannelInfo/3 (write) Gpt_pConfig/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Det_ReportRuntimeError/22 (177167400 (estimated locally),0.16 per call) Gpt_Ipw_StartTimer/25 (536870913 (estimated locally),0.50 per call) Gpt_Ipw_EnableInterrupt/24 (108662672 (estimated locally),0.10 per call) Gpt_ValidateChannelStatus.constprop.0/33 (1073741824 (estimated locally),1.00 per call) 
Gpt_GetTimeRemaining/11 (Gpt_GetTimeRemaining) @064741c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Gpt_pConfig/2 (read) Gpt_aChannelInfo/3 (read) Gpt_pConfig/2 (read) Gpt_aStopTime/4 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741817 (estimated locally) body optimize_size
  Called by: 
  Calls: Gpt_Ipw_GetTimeElapsed/23 (1073741817 (estimated locally),1.00 per call) 
Gpt_GetTimeElapsed/10 (Gpt_GetTimeElapsed) @064e9ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Gpt_pConfig/2 (read) Gpt_aChannelInfo/3 (read) Gpt_pConfig/2 (read) Gpt_aStopTime/4 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Gpt_Ipw_GetTimeElapsed/23 (1073741824 (estimated locally),1.00 per call) 
Gpt_DeInit/9 (Gpt_DeInit) @064e99a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Gpt_pConfig/2 (read) Gpt_aChannelInfo/3 (write) Gpt_aChannelInfo/3 (write) Gpt_aStopTime/4 (write) Gpt_pConfig/2 (read) Gpt_pConfig/2 (write) 
  Referring: 
  Availability: available
  Function flags: count:113634474 (estimated locally) body optimize_size
  Called by: 
  Calls: Gpt_Ipw_DeInit/21 (151702023 (estimated locally),1.34 per call) Gpt_ConvertChannelIndexToChannel.constprop.0/32 (459703104 (estimated locally),4.05 per call) Gpt_ValidateChannelStatus.constprop.0/33 (996582262 (estimated locally),8.77 per call) Gpt_ConvertChannelIndexToChannel.constprop.0/32 (1034442872 (estimated locally),9.10 per call) 
Gpt_Init/8 (Gpt_Init) @064e9e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Gpt_pConfig/2 (write) Gpt_Config/18 (addr) Gpt_Config/18 (addr) Gpt_aChannelInfo/3 (write) Gpt_aChannelInfo/3 (write) Gpt_aStopTime/4 (write) Gpt_pConfig/2 (read) Gpt_eMode/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: 
  Calls: Gpt_Ipw_Init/20 (955630225 (estimated locally),8.09 per call) Gpt_ConvertChannelIndexToChannel.constprop.0/32 (955630225 (estimated locally),8.09 per call) Gpt_Ipw_InitInstances/19 (118111600 (estimated locally),1.00 per call) 
Gpt_GetVersionInfo/7 (Gpt_GetVersionInfo) @064e9b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Gpt_ConvertChannelIndexToChannel/6 (Gpt_ConvertChannelIndexToChannel) @064e98c0
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:566398813 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Gpt_ValidateChannelStatus/5 (Gpt_ValidateChannelStatus) @064e9620
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Gpt_aStopTime/4 (Gpt_aStopTime) @064e4a20
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: Gpt_GetTimeElapsed/10 (read) Gpt_GetTimeRemaining/11 (read) Gpt_Init/8 (write) Gpt_DeInit/9 (write) Gpt_StopTimer/13 (write) 
  Availability: available
  Varpool flags:
Gpt_aChannelInfo/3 (Gpt_aChannelInfo) @064e4990
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Gpt_StopTimer/13 (write) Gpt_DisableNotification/15 (read) Gpt_DisableNotification/15 (write) Gpt_ValidateChannelStatus.constprop.0/33 (read) Gpt_EnableNotification/14 (write) Gpt_Init/8 (write) Gpt_DeInit/9 (write) Gpt_GetTimeElapsed/10 (read) Gpt_StopTimer/13 (write) Gpt_Init/8 (write) Gpt_GetTimeRemaining/11 (read) Gpt_StartTimer/12 (write) Gpt_DeInit/9 (write) Gpt_StopTimer/13 (read) Gpt_ProcessCommonInterrupt/16 (write) Gpt_ProcessCommonInterrupt/16 (read) 
  Availability: available
  Varpool flags:
Gpt_pConfig/2 (Gpt_pConfig) @064e4900
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Gpt_StopTimer/13 (read) Gpt_EnableNotification/14 (read) Gpt_GetTimeRemaining/11 (read) Gpt_ProcessCommonInterrupt/16 (read) Gpt_DisableNotification/15 (read) Gpt_StartTimer/12 (read) Gpt_StopTimer/13 (read) Gpt_GetTimeElapsed/10 (read) Gpt_ConvertChannelIndexToChannel.constprop.0/32 (read) Gpt_GetTimeRemaining/11 (read) Gpt_Init/8 (write) Gpt_Init/8 (read) Gpt_DeInit/9 (read) Gpt_DeInit/9 (read) Gpt_DeInit/9 (write) Gpt_StartTimer/12 (read) Gpt_StopTimer/13 (read) Gpt_GetTimeElapsed/10 (read) Gpt_ChangeNextTimeoutValue/17 (read) 
  Availability: available
  Varpool flags:
Gpt_eMode/1 (Gpt_eMode) @064e4870
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: Gpt_EnableNotification/14 (read) Gpt_DisableNotification/15 (read) Gpt_Init/8 (write) Gpt_ProcessCommonInterrupt/16 (read) 
  Availability: available
  Varpool flags: initialized
Gpt_ValidateChannelStatus.part.0 (uint8 u8ServiceId)
{
  Std_ReturnType returnValue;
  Gpt_ChannelType channel;
  uint32 coreID;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#4 s=> channel
  # DEBUG channel => D#4
  # DEBUG D#3 s=> coreID
  # DEBUG coreID => D#3

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Det_ReportRuntimeError (100, 0, u8ServiceId_1(D), 11);

  <bb 3> [local count: 1073741824]:
  # returnValue_2 = PHI <1(2)>
  # DEBUG returnValue => returnValue_2
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return returnValue_2;

}


Gpt_ChangeNextTimeoutValue (Gpt_ChannelType channel, Gpt_ValueType value)
{
  uint8 ChannelIndex;
  const struct Gpt_ConfigType * _1;
  const uint8[<unknown>] * _2;
  int _3;
  const struct Gpt_ChannelConfigType[<unknown>] * _4;
  int _5;
  struct Gpt_Ipw_HwChannelConfigType * _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG coreID => 0
  # DEBUG BEGIN_STMT
  # DEBUG u8ServiceId => 15
  # DEBUG channel => channel_8(D)
  # DEBUG coreID => 0
  # DEBUG INLINE_ENTRY NULL
  # DEBUG BEGIN_STMT
  # DEBUG returnValue => 1
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG returnValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG u8ServiceId => NULL
  # DEBUG channel => NULL
  # DEBUG coreID => NULL
  # DEBUG returnValue => NULL
  # DEBUG BEGIN_STMT
  _1 = Gpt_pConfig[0];
  _2 = _1->u8GptChannelIdToIndexMap;
  _3 = (int) channel_8(D);
  ChannelIndex_9 = (*_2)[_3];
  # DEBUG ChannelIndex => ChannelIndex_9
  # DEBUG BEGIN_STMT
  _4 = _1->Gpt_pChannelConfig;
  _5 = (int) ChannelIndex_9;
  _6 = (*_4)[_5].Gpt_Ipw_HwChannelConfig;
  Gpt_Ipw_ChangeNextTimeoutValue (_6, value_10(D));
  # DEBUG BEGIN_STMT
  return;

}


Gpt_ProcessCommonInterrupt (uint8 channel)
{
  uint8 ChannelIndex;
  const struct Gpt_ConfigType * _1;
  const uint8[<unknown>] * _2;
  int _3;
  const struct Gpt_ChannelConfigType[<unknown>] * _4;
  int _5;
  <unnamed type> _6;
  <unnamed type> Gpt_eMode.6_7;
  _Bool _8;
  void (*<T58e>) (void) _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG coreID => 0
  # DEBUG BEGIN_STMT
  _1 = Gpt_pConfig[0];
  if (_1 != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 8>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _2 = _1->u8GptChannelIdToIndexMap;
  _3 = (int) channel_13(D);
  ChannelIndex_14 = (*_2)[_3];
  # DEBUG ChannelIndex => ChannelIndex_14
  # DEBUG BEGIN_STMT
  _4 = _1->Gpt_pChannelConfig;
  _5 = (int) ChannelIndex_14;
  _6 = (*_4)[_5].Gpt_eChannelMode;
  if (_6 == 1)
    goto <bb 4>; [34.00%]
  else
    goto <bb 5>; [66.00%]

  <bb 4> [local count: 255550558]:
  # DEBUG BEGIN_STMT
  Gpt_aChannelInfo[_3].eChannelStatus = 3;

  <bb 5> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  Gpt_eMode.6_7 ={v} Gpt_eMode;
  if (Gpt_eMode.6_7 == 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 6> [local count: 375809640]:
  _8 = Gpt_aChannelInfo[_3].bNotificationEnabled;
  if (_8 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 7> [local count: 187904820]:
  # DEBUG BEGIN_STMT
  _9 = (*_4)[_5].Gpt_pfNotification;
  _9 ();

  <bb 8> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Gpt_DisableNotification (Gpt_ChannelType channel)
{
  uint8 ChannelIndex;
  const struct Gpt_ConfigType * _1;
  const uint8[<unknown>] * _2;
  int _3;
  <unnamed type> Gpt_eMode.5_4;
  const struct Gpt_ChannelConfigType[<unknown>] * _5;
  int _6;
  <unnamed type> _7;
  <unnamed type> _8;
  struct Gpt_Ipw_HwChannelConfigType * _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG coreID => 0
  # DEBUG BEGIN_STMT
  _1 = Gpt_pConfig[0];
  _2 = _1->u8GptChannelIdToIndexMap;
  _3 = (int) channel_12(D);
  ChannelIndex_13 = (*_2)[_3];
  # DEBUG ChannelIndex => ChannelIndex_13
  # DEBUG BEGIN_STMT
  Gpt_aChannelInfo[_3].bNotificationEnabled = 0;
  # DEBUG BEGIN_STMT
  Gpt_eMode.5_4 ={v} Gpt_eMode;
  if (Gpt_eMode.5_4 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  _5 = _1->Gpt_pChannelConfig;
  _6 = (int) ChannelIndex_13;
  _7 = (*_5)[_6].Gpt_eChannelMode;
  if (_7 == 0)
    goto <bb 5>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 4> [local count: 359703512]:
  _8 = Gpt_aChannelInfo[_3].eChannelStatus;
  if (_8 != 4)
    goto <bb 5>; [66.00%]
  else
    goto <bb 6>; [34.00%]

  <bb 5> [local count: 414571717]:
  # DEBUG BEGIN_STMT
  _9 = (*_5)[_6].Gpt_Ipw_HwChannelConfig;
  Gpt_Ipw_DisableInterrupt (_9);

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Gpt_EnableNotification (Gpt_ChannelType channel)
{
  uint8 ChannelIndex;
  const struct Gpt_ConfigType * _1;
  const uint8[<unknown>] * _2;
  int _3;
  <unnamed type> Gpt_eMode.4_4;
  const struct Gpt_ChannelConfigType[<unknown>] * _5;
  int _6;
  struct Gpt_Ipw_HwChannelConfigType * _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG coreID => 0
  # DEBUG BEGIN_STMT
  _1 = Gpt_pConfig[0];
  _2 = _1->u8GptChannelIdToIndexMap;
  _3 = (int) channel_10(D);
  ChannelIndex_11 = (*_2)[_3];
  # DEBUG ChannelIndex => ChannelIndex_11
  # DEBUG BEGIN_STMT
  Gpt_aChannelInfo[_3].bNotificationEnabled = 1;
  # DEBUG BEGIN_STMT
  Gpt_eMode.4_4 ={v} Gpt_eMode;
  if (Gpt_eMode.4_4 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _5 = _1->Gpt_pChannelConfig;
  _6 = (int) ChannelIndex_11;
  _7 = (*_5)[_6].Gpt_Ipw_HwChannelConfig;
  Gpt_Ipw_EnableInterrupt (_7);

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Gpt_StopTimer (Gpt_ChannelType channel)
{
  Gpt_ValueType uElapsedTime;
  struct Gpt_HwChannelInfoType returnHwChannelInfo;
  uint8 ChannelIndex;
  const struct Gpt_ConfigType * _1;
  const uint8[<unknown>] * _2;
  int _3;
  const struct Gpt_ChannelConfigType[<unknown>] * _4;
  int _5;
  struct Gpt_Ipw_HwChannelConfigType * _6;
  <unnamed type> _7;
  const struct Gpt_ConfigType * _8;
  const struct Gpt_ChannelConfigType[<unknown>] * _9;
  struct Gpt_Ipw_HwChannelConfigType * _10;
  _Bool _11;
  const struct Gpt_ConfigType * _12;
  const struct Gpt_ChannelConfigType[<unknown>] * _13;
  <unnamed type> _14;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  returnHwChannelInfo.bChannelRollover = 0;
  # DEBUG BEGIN_STMT
  returnHwChannelInfo.uTargetTime = 0;
  # DEBUG BEGIN_STMT
  # DEBUG coreID => 0
  # DEBUG BEGIN_STMT
  _1 = Gpt_pConfig[0];
  _2 = _1->u8GptChannelIdToIndexMap;
  _3 = (int) channel_19(D);
  ChannelIndex_20 = (*_2)[_3];
  # DEBUG ChannelIndex => ChannelIndex_20
  # DEBUG BEGIN_STMT
  _4 = _1->Gpt_pChannelConfig;
  _5 = (int) ChannelIndex_20;
  _6 = (*_4)[_5].Gpt_Ipw_HwChannelConfig;
  uElapsedTime_22 = Gpt_Ipw_GetTimeElapsed (_6, &returnHwChannelInfo);
  # DEBUG uElapsedTime => uElapsedTime_22
  # DEBUG BEGIN_STMT
  _7 = Gpt_aChannelInfo[_3].eChannelStatus;
  if (_7 == 4)
    goto <bb 3>; [20.24%]
  else
    goto <bb 7>; [79.76%]

  <bb 3> [local count: 217325344]:
  # DEBUG BEGIN_STMT
  _8 = Gpt_pConfig[0];
  _9 = _8->Gpt_pChannelConfig;
  _10 = (*_9)[_5].Gpt_Ipw_HwChannelConfig;
  Gpt_Ipw_StopTimer (_10);
  # DEBUG BEGIN_STMT
  _11 = returnHwChannelInfo.bChannelRollover;
  if (_11 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 4> [local count: 108662672]:
  _12 = Gpt_pConfig[0];
  _13 = _12->Gpt_pChannelConfig;
  _14 = (*_13)[_5].Gpt_eChannelMode;
  if (_14 == 1)
    goto <bb 5>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 5> [local count: 36945309]:
  # DEBUG BEGIN_STMT
  Gpt_aChannelInfo[_3].eChannelStatus = 3;
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 180380035]:
  # DEBUG BEGIN_STMT
  Gpt_aStopTime[_3] ={v} uElapsedTime_22;
  # DEBUG BEGIN_STMT
  Gpt_aChannelInfo[_3].eChannelStatus = 2;

  <bb 7> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  returnHwChannelInfo ={v} {CLOBBER};
  return;

}


Gpt_StartTimer (Gpt_ChannelType channel, Gpt_ValueType value)
{
  Std_ReturnType returnValue;
  uint8 ChannelIndex;
  unsigned char _1;
  const struct Gpt_ConfigType * _2;
  const uint8[<unknown>] * _3;
  int _4;
  const struct Gpt_ChannelConfigType[<unknown>] * _5;
  int _6;
  <unnamed type> _7;
  struct Gpt_Ipw_HwChannelConfigType * _8;
  const struct Gpt_ConfigType * _9;
  const struct Gpt_ChannelConfigType[<unknown>] * _10;
  struct Gpt_Ipw_HwChannelConfigType * _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG coreID => 0
  # DEBUG BEGIN_STMT
  _1 = Gpt_ValidateChannelStatus (5, channel_15(D), 0);
  if (_1 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _2 = Gpt_pConfig[0];
  _3 = _2->u8GptChannelIdToIndexMap;
  _4 = (int) channel_15(D);
  ChannelIndex_17 = (*_3)[_4];
  # DEBUG ChannelIndex => ChannelIndex_17
  # DEBUG BEGIN_STMT
  _5 = _2->Gpt_pChannelConfig;
  _6 = (int) ChannelIndex_17;
  _7 = (*_5)[_6].Gpt_eChannelMode;
  if (_7 == 1)
    goto <bb 4>; [20.24%]
  else
    goto <bb 5>; [79.76%]

  <bb 4> [local count: 108662672]:
  # DEBUG BEGIN_STMT
  _8 = (*_5)[_6].Gpt_Ipw_HwChannelConfig;
  Gpt_Ipw_EnableInterrupt (_8);

  <bb 5> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Gpt_aChannelInfo[_4].eChannelStatus = 4;
  # DEBUG BEGIN_STMT
  _9 = Gpt_pConfig[0];
  _10 = _9->Gpt_pChannelConfig;
  _11 = (*_10)[_6].Gpt_Ipw_HwChannelConfig;
  returnValue_22 = Gpt_Ipw_StartTimer (_11, value_20(D));
  # DEBUG returnValue => returnValue_22
  # DEBUG BEGIN_STMT
  if (returnValue_22 != 0)
    goto <bb 6>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 6> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  Det_ReportRuntimeError (100, 0, 5, 43);

  <bb 7> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Gpt_GetTimeRemaining (Gpt_ChannelType channel)
{
  Gpt_ValueType returnValue;
  struct Gpt_HwChannelInfoType returnHwChannelInfo;
  uint8 ChannelIndex;
  const struct Gpt_ConfigType * _1;
  const uint8[<unknown>] * _2;
  int _3;
  const struct Gpt_ChannelConfigType[<unknown>] * _4;
  int _5;
  struct Gpt_Ipw_HwChannelConfigType * _6;
  <unnamed type> _7;
  _Bool _8;
  const struct Gpt_ConfigType * _9;
  const struct Gpt_ChannelConfigType[<unknown>] * _10;
  <unnamed type> _11;
  long unsigned int _12;
  long unsigned int _13;
  long unsigned int _14;

  <bb 2> [local count: 1073741817]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  returnHwChannelInfo.bChannelRollover = 0;
  # DEBUG BEGIN_STMT
  returnHwChannelInfo.uTargetTime = 0;
  # DEBUG BEGIN_STMT
  # DEBUG coreID => 0
  # DEBUG BEGIN_STMT
  _1 = Gpt_pConfig[0];
  _2 = _1->u8GptChannelIdToIndexMap;
  _3 = (int) channel_19(D);
  ChannelIndex_20 = (*_2)[_3];
  # DEBUG ChannelIndex => ChannelIndex_20
  # DEBUG BEGIN_STMT
  _4 = _1->Gpt_pChannelConfig;
  _5 = (int) ChannelIndex_20;
  _6 = (*_4)[_5].Gpt_Ipw_HwChannelConfig;
  returnValue_22 = Gpt_Ipw_GetTimeElapsed (_6, &returnHwChannelInfo);
  # DEBUG returnValue => returnValue_22
  # DEBUG BEGIN_STMT
  _7 = Gpt_aChannelInfo[_3].eChannelStatus;
  switch (_7) <default: <L12> [33.33%], case 2: <L6> [33.33%], case 4: <L0> [33.33%]>

  <bb 3> [local count: 357913942]:
<L0>:
  # DEBUG BEGIN_STMT
  _8 = returnHwChannelInfo.bChannelRollover;
  if (_8 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 178956971]:
  _9 = Gpt_pConfig[0];
  _10 = _9->Gpt_pChannelConfig;
  _11 = (*_10)[_5].Gpt_eChannelMode;
  if (_11 == 1)
    goto <bb 7>; [34.00%]
  else
    goto <bb 5>; [66.00%]

  <bb 5> [local count: 297068571]:
  # DEBUG BEGIN_STMT
  _12 = returnHwChannelInfo.uTargetTime;
  returnValue_23 = _12 - returnValue_22;
  # DEBUG returnValue => returnValue_23
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 357913942]:
<L6>:
  # DEBUG BEGIN_STMT
  _13 = returnHwChannelInfo.uTargetTime;
  _14 ={v} Gpt_aStopTime[_3];
  returnValue_24 = _13 - _14;
  # DEBUG returnValue => returnValue_24
  # DEBUG BEGIN_STMT

  <bb 7> [local count: 1073741824]:
  # returnValue_15 = PHI <returnValue_23(5), 0(2), returnValue_24(6), 0(4)>
<L12>:
  # DEBUG returnValue => returnValue_15
  # DEBUG BEGIN_STMT
  returnHwChannelInfo ={v} {CLOBBER};
  return returnValue_15;

}


Gpt_GetTimeElapsed (Gpt_ChannelType channel)
{
  Gpt_ValueType returnValue;
  uint8 ChannelIndex;
  struct Gpt_HwChannelInfoType returnHwChannelInfo;
  const struct Gpt_ConfigType * _1;
  const uint8[<unknown>] * _2;
  int _3;
  const struct Gpt_ChannelConfigType[<unknown>] * _4;
  int _5;
  struct Gpt_Ipw_HwChannelConfigType * _6;
  <unnamed type> _7;
  _Bool _8;
  const struct Gpt_ConfigType * _9;
  const struct Gpt_ChannelConfigType[<unknown>] * _10;
  <unnamed type> _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  returnHwChannelInfo.bChannelRollover = 0;
  # DEBUG BEGIN_STMT
  returnHwChannelInfo.uTargetTime = 0;
  # DEBUG BEGIN_STMT
  # DEBUG coreID => 0
  # DEBUG BEGIN_STMT
  _1 = Gpt_pConfig[0];
  _2 = _1->u8GptChannelIdToIndexMap;
  _3 = (int) channel_16(D);
  ChannelIndex_17 = (*_2)[_3];
  # DEBUG ChannelIndex => ChannelIndex_17
  # DEBUG BEGIN_STMT
  _4 = _1->Gpt_pChannelConfig;
  _5 = (int) ChannelIndex_17;
  _6 = (*_4)[_5].Gpt_Ipw_HwChannelConfig;
  returnValue_19 = Gpt_Ipw_GetTimeElapsed (_6, &returnHwChannelInfo);
  # DEBUG returnValue => returnValue_19
  # DEBUG BEGIN_STMT
  _7 = Gpt_aChannelInfo[_3].eChannelStatus;
  switch (_7) <default: <L12> [25.00%], case 2: <L6> [25.00%], case 3: <L7> [25.00%], case 4: <L0> [25.00%]>

  <bb 3> [local count: 268435456]:
<L0>:
  # DEBUG BEGIN_STMT
  _8 = returnHwChannelInfo.bChannelRollover;
  if (_8 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 4> [local count: 134217728]:
  _9 = Gpt_pConfig[0];
  _10 = _9->Gpt_pChannelConfig;
  _11 = (*_10)[_5].Gpt_eChannelMode;
  if (_11 == 1)
    goto <bb 5>; [34.00%]
  else
    goto <bb 8>; [66.00%]

  <bb 5> [local count: 45634028]:
  # DEBUG BEGIN_STMT
  returnValue_20 = returnHwChannelInfo.uTargetTime;
  # DEBUG returnValue => returnValue_20
  goto <bb 8>; [100.00%]

  <bb 6> [local count: 268435456]:
<L6>:
  # DEBUG BEGIN_STMT
  returnValue_22 ={v} Gpt_aStopTime[_3];
  # DEBUG returnValue => returnValue_22
  # DEBUG BEGIN_STMT
  goto <bb 8>; [100.00%]

  <bb 7> [local count: 268435456]:
<L7>:
  # DEBUG BEGIN_STMT
  returnValue_21 = returnHwChannelInfo.uTargetTime;
  # DEBUG returnValue => returnValue_21
  # DEBUG BEGIN_STMT

  <bb 8> [local count: 1073741824]:
  # returnValue_12 = PHI <returnValue_19(4), 0(2), returnValue_22(6), returnValue_21(7), returnValue_20(5), returnValue_19(3)>
<L12>:
  # DEBUG returnValue => returnValue_12
  # DEBUG BEGIN_STMT
  returnHwChannelInfo ={v} {CLOBBER};
  return returnValue_12;

}


Gpt_DeInit ()
{
  Std_ReturnType allChannelStatus;
  Gpt_ChannelType ChannelIndex;
  Gpt_ChannelType channel;
  const struct Gpt_ConfigType * _1;
  unsigned char _2;
  const struct Gpt_ChannelConfigType[<unknown>] * _3;
  int _4;
  struct Gpt_Ipw_HwChannelConfigType * _5;
  const struct Gpt_ConfigType * _6;
  unsigned char _7;
  Std_ReturnType iftmp.1_20;

  <bb 2> [local count: 113634474]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG allChannelStatus => 0
  # DEBUG BEGIN_STMT
  # DEBUG coreID => 0
  # DEBUG BEGIN_STMT
  # DEBUG ChannelIndex => 0
  goto <bb 7>; [100.00%]

  <bb 3> [local count: 1034442872]:
  # DEBUG BEGIN_STMT
  channel_18 = Gpt_ConvertChannelIndexToChannel (ChannelIndex_8, 0);
  # DEBUG channel => channel_18
  # DEBUG BEGIN_STMT
  if (channel_18 == 0)
    goto <bb 5>; [96.34%]
  else
    goto <bb 8>; [3.66%]

  <bb 5> [local count: 996582262]:
  iftmp.1_20 = Gpt_ValidateChannelStatus (2, 0, 0);
  # DEBUG allChannelStatus => iftmp.1_20
  # DEBUG BEGIN_STMT
  if (iftmp.1_20 != 0)
    goto <bb 8>; [3.66%]
  else
    goto <bb 6>; [96.34%]

  <bb 6> [local count: 960107351]:
  # DEBUG BEGIN_STMT
  ChannelIndex_21 = ChannelIndex_8 + 1;
  # DEBUG ChannelIndex => ChannelIndex_21

  <bb 7> [local count: 1073741824]:
  # ChannelIndex_8 = PHI <0(2), ChannelIndex_21(6)>
  # allChannelStatus_10 = PHI <0(2), 0(6)>
  # DEBUG allChannelStatus => allChannelStatus_10
  # DEBUG ChannelIndex => ChannelIndex_8
  # DEBUG BEGIN_STMT
  _1 = Gpt_pConfig[0];
  _2 = _1->channelCount;
  if (_2 > ChannelIndex_8)
    goto <bb 3>; [96.34%]
  else
    goto <bb 8>; [3.66%]

  <bb 8> [local count: 113634474]:
  # allChannelStatus_11 = PHI <iftmp.1_20(5), allChannelStatus_10(7), 1(3)>
  # DEBUG allChannelStatus => allChannelStatus_11
  # DEBUG BEGIN_STMT
  if (allChannelStatus_11 == 0)
    goto <bb 15>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 15> [local count: 56817237]:
  goto <bb 12>; [100.00%]

  <bb 9> [local count: 459703104]:
  # DEBUG BEGIN_STMT
  channel_23 = Gpt_ConvertChannelIndexToChannel (ChannelIndex_9, 0);
  # DEBUG channel => channel_23
  # DEBUG BEGIN_STMT
  if (channel_23 == 0)
    goto <bb 10>; [33.00%]
  else
    goto <bb 11>; [67.00%]

  <bb 10> [local count: 151702023]:
  # DEBUG BEGIN_STMT
  Gpt_aChannelInfo[0].bNotificationEnabled = 0;
  # DEBUG BEGIN_STMT
  Gpt_aChannelInfo[0].eChannelStatus = 0;
  # DEBUG BEGIN_STMT
  Gpt_aStopTime[0] ={v} 0;
  # DEBUG BEGIN_STMT
  _3 = _6->Gpt_pChannelConfig;
  _4 = (int) ChannelIndex_9;
  _5 = (*_3)[_4].Gpt_Ipw_HwChannelConfig;
  Gpt_Ipw_DeInit (_5);

  <bb 11> [local count: 459703104]:
  # DEBUG BEGIN_STMT
  ChannelIndex_28 = ChannelIndex_9 + 1;
  # DEBUG ChannelIndex => ChannelIndex_28

  <bb 12> [local count: 516520341]:
  # ChannelIndex_9 = PHI <ChannelIndex_28(11), 0(15)>
  # DEBUG ChannelIndex => ChannelIndex_9
  # DEBUG BEGIN_STMT
  _6 = Gpt_pConfig[0];
  _7 = _6->channelCount;
  if (_7 > ChannelIndex_9)
    goto <bb 9>; [89.00%]
  else
    goto <bb 13>; [11.00%]

  <bb 13> [local count: 56817237]:
  # DEBUG BEGIN_STMT
  Gpt_pConfig[0] = 0B;

  <bb 14> [local count: 113634474]:
  # DEBUG BEGIN_STMT
  return;

}


Gpt_Init (const struct Gpt_ConfigType * configPtr)
{
  Gpt_ChannelType channel;
  Gpt_ChannelType ChannelIndex;
  const struct Gpt_ChannelConfigType[<unknown>] * _1;
  int _2;
  struct Gpt_Ipw_HwChannelConfigType * _3;
  const struct Gpt_ConfigType * _4;
  unsigned char _5;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG coreID => 0
  # DEBUG BEGIN_STMT
  Gpt_pConfig[0] = &Gpt_Config;
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Gpt_Ipw_InitInstances (&Gpt_Config);
  # DEBUG BEGIN_STMT
  # DEBUG ChannelIndex => 0
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  channel_13 = Gpt_ConvertChannelIndexToChannel (ChannelIndex_6, 0);
  # DEBUG channel => channel_13
  # DEBUG BEGIN_STMT
  if (channel_13 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  Gpt_aChannelInfo[0].bNotificationEnabled = 0;
  # DEBUG BEGIN_STMT
  Gpt_aChannelInfo[0].eChannelStatus = 1;
  # DEBUG BEGIN_STMT
  Gpt_aStopTime[0] ={v} 0;

  <bb 5> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _1 = _4->Gpt_pChannelConfig;
  _2 = (int) ChannelIndex_6;
  _3 = (*_1)[_2].Gpt_Ipw_HwChannelConfig;
  Gpt_Ipw_Init (_3);
  # DEBUG BEGIN_STMT
  ChannelIndex_18 = ChannelIndex_6 + 1;
  # DEBUG ChannelIndex => ChannelIndex_18

  <bb 6> [local count: 1073741824]:
  # ChannelIndex_6 = PHI <0(2), ChannelIndex_18(5)>
  # DEBUG ChannelIndex => ChannelIndex_6
  # DEBUG BEGIN_STMT
  _4 = Gpt_pConfig[0];
  _5 = _4->channelCount;
  if (_5 > ChannelIndex_6)
    goto <bb 3>; [89.00%]
  else
    goto <bb 7>; [11.00%]

  <bb 7> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  Gpt_eMode ={v} 0;
  # DEBUG BEGIN_STMT
  return;

}


Gpt_GetVersionInfo (struct Std_VersionInfoType * VersionInfoPtr)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  VersionInfoPtr_2(D)->vendorID = 43;
  # DEBUG BEGIN_STMT
  VersionInfoPtr_2(D)->moduleID = 100;
  # DEBUG BEGIN_STMT
  VersionInfoPtr_2(D)->sw_major_version = 3;
  # DEBUG BEGIN_STMT
  VersionInfoPtr_2(D)->sw_minor_version = 0;
  # DEBUG BEGIN_STMT
  VersionInfoPtr_2(D)->sw_patch_version = 0;
  return;

}


