Creating summary for Gpt_Ipw_ChangeNextTimeoutValue/10:
  Descriptor for parameter 0 pHwChannelConfigD.6581
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 8, type: const Gpt_Ipw_SupportedIpTypes, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 8, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 16, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
  Descriptor for parameter 1 valueD.6582
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 pHwChannelConfigD.6581
    not a candidate for splitting
  Descriptor for parameter 1 valueD.6582
    (locally) unused
    not a candidate for splitting


Creating summary for Gpt_Ipw_DisableInterrupt/9:
  Descriptor for parameter 0 pHwChannelConfigD.6575
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 8, type: const Gpt_Ipw_SupportedIpTypes, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 8, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 16, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pHwChannelConfigD.6575
    not a candidate for splitting


Creating summary for Gpt_Ipw_DeInit/8:
  Descriptor for parameter 0 pHwChannelConfigD.6569
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 8, type: const Gpt_Ipw_SupportedIpTypes, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 8, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pHwChannelConfigD.6569
    not a candidate for splitting


Creating summary for Gpt_Ipw_EnableInterrupt/7:
  Descriptor for parameter 0 pHwChannelConfigD.6563
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 8, type: const Gpt_Ipw_SupportedIpTypes, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 8, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 16, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pHwChannelConfigD.6563
    not a candidate for splitting


Creating summary for Gpt_Ipw_StopTimer/6:
  Descriptor for parameter 0 pHwChannelConfigD.6557
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 8, type: const Gpt_Ipw_SupportedIpTypes, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 8, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 16, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pHwChannelConfigD.6557
    not a candidate for splitting


Creating summary for Gpt_Ipw_GetTimeElapsed/5:
  Descriptor for parameter 0 pHwChannelConfigD.6549
    by_ref with 1 pass throughs
        * Access to offset: 0, size: 8, type: const Gpt_Ipw_SupportedIpTypes, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
  Descriptor for parameter 1 pReturnHwChannelInfoD.6550
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 pHwChannelConfigD.6549
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 0, unit size: 1, type: const Gpt_Ipw_SupportedIpTypes, alias_ptr_type: <unnamed type> *, certain
  Descriptor for parameter 1 pReturnHwChannelInfoD.6550
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for Gpt_Ipw_StartTimer/4:
  Descriptor for parameter 0 pHwChannelConfigD.6541
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 8, type: const Gpt_Ipw_SupportedIpTypes, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 8, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 16, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
  Descriptor for parameter 1 uValueD.6542
    unused with 1 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 pHwChannelConfigD.6541
    not a candidate for splitting
  Descriptor for parameter 1 uValueD.6542
    (locally) unused
    not a candidate for splitting


Creating summary for Gpt_Ipw_Init/3:
  Descriptor for parameter 0 pHwChannelConfigD.6535
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 8, type: const Gpt_Ipw_SupportedIpTypes, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 8, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 32, size: 32, type: const struct Pit_Ip_ChannelConfigType * const, alias_ptr_type: const struct Pit_Ip_ChannelConfigType * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pHwChannelConfigD.6535
    not a candidate for splitting


Creating summary for Gpt_Ipw_InitInstances/2:
  Descriptor for parameter 0 configPtrD.6525
    not a candidate
----------------------------------------
  Descriptor for parameter 0 configPtrD.6525
    not a candidate for splitting


Creating summary for Gpt_Ipw_PitGetTimeElapsed/1:
  Descriptor for parameter 0 pHwChannelConfigD.6519
    unused with 6 call_uses
    not a candidate
  Descriptor for parameter 1 pReturnHwChannelInfoD.6520
    not a candidate
----------------------------------------
  Descriptor for parameter 0 pHwChannelConfigD.6519
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 pReturnHwChannelInfoD.6520
    not a candidate for splitting


Creating summary for Pit_Ip_GetInterruptStatusFlag/0:
  Descriptor for parameter 0 instanceD.6211
    not a candidate for splitting
  Descriptor for parameter 1 channelD.6212
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Gpt_Ipw_ChangeNextTimeoutValue/10:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Gpt_Ipw_ChangeNextTimeoutValue/10->Pit_Ip_ChangeNextTimeoutValue/22:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0
    Parameter 2:
      Scalar param sources: 1

Summary for node Gpt_Ipw_DisableInterrupt/9:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Gpt_Ipw_DisableInterrupt/9->Pit_Ip_DisableChannelInterrupt/21:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0

Summary for node Gpt_Ipw_DeInit/8:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Gpt_Ipw_DeInit/8->Pit_Ip_Deinit/20:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Gpt_Ipw_EnableInterrupt/7:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Gpt_Ipw_EnableInterrupt/7->Pit_Ip_EnableChannelInterrupt/19:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0

Summary for node Gpt_Ipw_StopTimer/6:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Gpt_Ipw_StopTimer/6->Pit_Ip_StopChannel/18:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0

Summary for node Gpt_Ipw_GetTimeElapsed/5:
  Returns value
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 0, unit size: 1, type: const Gpt_Ipw_SupportedIpTypes, alias_ptr_type: <unnamed type> *, certain
  Descriptor for parameter 1:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Gpt_Ipw_GetTimeElapsed/5->Gpt_Ipw_PitGetTimeElapsed/1:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
      Scalar param sources: 1
      Pointer pass through from the param given above, safe_to_import_accesses: 0

Summary for node Gpt_Ipw_StartTimer/4:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Gpt_Ipw_StartTimer/4->Pit_Ip_StartChannel/13:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0
    Parameter 2:
      Scalar param sources: 1

Summary for node Gpt_Ipw_Init/3:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Gpt_Ipw_Init/3->Pit_Ip_InitChannel/12:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0

Summary for node Gpt_Ipw_InitInstances/2:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Gpt_Ipw_InitInstances/2->Pit_Ip_Init/11:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0

Summary for node Gpt_Ipw_PitGetTimeElapsed/1:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Gpt_Ipw_PitGetTimeElapsed/1->Pit_Ip_GetInterruptStatusFlag/0:
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Gpt_Ipw_PitGetTimeElapsed/1->Pit_Ip_GetCurrentTimer/16:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Gpt_Ipw_PitGetTimeElapsed/1->Pit_Ip_GetLoadValue/15:
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0

Summary for node Pit_Ip_GetInterruptStatusFlag/0:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting



Function Gpt_Ipw_InitInstances/2 disqualified because it cannot be made local.
Function Gpt_Ipw_Init/3 disqualified because it cannot be made local.
Function Gpt_Ipw_StartTimer/4 disqualified because it cannot be made local.
Function Gpt_Ipw_GetTimeElapsed/5 disqualified because it cannot be made local.
Function Gpt_Ipw_StopTimer/6 disqualified because it cannot be made local.
Function Gpt_Ipw_EnableInterrupt/7 disqualified because it cannot be made local.
Function Gpt_Ipw_DeInit/8 disqualified because it cannot be made local.
Function Gpt_Ipw_DisableInterrupt/9 disqualified because it cannot be made local.
Function Gpt_Ipw_ChangeNextTimeoutValue/10 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Pit_Ip_ChangeNextTimeoutValue/22 (Pit_Ip_ChangeNextTimeoutValue) @063d5000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_ChangeNextTimeoutValue/10 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_DisableChannelInterrupt/21 (Pit_Ip_DisableChannelInterrupt) @063bbe00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_DisableInterrupt/9 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_Deinit/20 (Pit_Ip_Deinit) @063bbc40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_DeInit/8 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_EnableChannelInterrupt/19 (Pit_Ip_EnableChannelInterrupt) @063bba80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_EnableInterrupt/7 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_StopChannel/18 (Pit_Ip_StopChannel) @063bb8c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_StopTimer/6 (354334800 (estimated locally),0.33 per call) 
  Calls: 
pitBase/17 (pitBase) @063bac60
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Pit_Ip_GetInterruptStatusFlag/0 (read) Pit_Ip_GetInterruptStatusFlag/0 (read) 
  Availability: not_available
  Varpool flags: read-only
Pit_Ip_GetCurrentTimer/16 (Pit_Ip_GetCurrentTimer) @063bb620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_PitGetTimeElapsed/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Pit_Ip_GetLoadValue/15 (Pit_Ip_GetLoadValue) @063bb540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_PitGetTimeElapsed/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Pit_Ip_u32OldTargetValue/14 (Pit_Ip_u32OldTargetValue) @063ba948
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Gpt_Ipw_PitGetTimeElapsed/1 (read) 
  Availability: not_available
  Varpool flags:
Pit_Ip_StartChannel/13 (Pit_Ip_StartChannel) @063bb2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_StartTimer/4 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_InitChannel/12 (Pit_Ip_InitChannel) @063bb0e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_Init/3 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_Init/11 (Pit_Ip_Init) @06203b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_InitInstances/2 (315357972 (estimated locally),2.67 per call) 
  Calls: 
Gpt_Ipw_ChangeNextTimeoutValue/10 (Gpt_Ipw_ChangeNextTimeoutValue) @06203d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_ChangeNextTimeoutValue/22 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_DisableInterrupt/9 (Gpt_Ipw_DisableInterrupt) @06203a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_DisableChannelInterrupt/21 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_DeInit/8 (Gpt_Ipw_DeInit) @062037e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_Deinit/20 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_EnableInterrupt/7 (Gpt_Ipw_EnableInterrupt) @06203540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_EnableChannelInterrupt/19 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_StopTimer/6 (Gpt_Ipw_StopTimer) @062032a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_StopChannel/18 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_GetTimeElapsed/5 (Gpt_Ipw_GetTimeElapsed) @06203000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Gpt_Ipw_PitGetTimeElapsed/1 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_StartTimer/4 (Gpt_Ipw_StartTimer) @061fda80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_StartChannel/13 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_Init/3 (Gpt_Ipw_Init) @061fdee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_InitChannel/12 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_InitInstances/2 (Gpt_Ipw_InitInstances) @061fdc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_Init/11 (315357972 (estimated locally),2.67 per call) 
Gpt_Ipw_PitGetTimeElapsed/1 (Gpt_Ipw_PitGetTimeElapsed) @061fd9a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Pit_Ip_u32OldTargetValue/14 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Gpt_Ipw_GetTimeElapsed/5 (354334800 (estimated locally),0.33 per call) 
  Calls: Pit_Ip_GetInterruptStatusFlag/0 (1073741824 (estimated locally),1.00 per call) Pit_Ip_GetCurrentTimer/16 (1073741824 (estimated locally),1.00 per call) Pit_Ip_GetLoadValue/15 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_GetInterruptStatusFlag/0 (Pit_Ip_GetInterruptStatusFlag) @060d32a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/17 (read) pitBase/17 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Gpt_Ipw_PitGetTimeElapsed/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Gpt_Ipw_ChangeNextTimeoutValue (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig, Gpt_ValueType value)
{
  Std_ReturnType returnValue;
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG returnValue => 1
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_7(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_7(D)->instance;
  _3 = pHwChannelConfig_7(D)->channel;
  Pit_Ip_ChangeNextTimeoutValue (_2, _3, value_8(D));
  # DEBUG BEGIN_STMT
  # DEBUG returnValue => 0
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # returnValue_4 = PHI <0(3), 1(2)>
  # DEBUG returnValue => returnValue_4
  # DEBUG BEGIN_STMT
  return returnValue_4;

}


Gpt_Ipw_DisableInterrupt (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig)
{
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_6(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_6(D)->instance;
  _3 = pHwChannelConfig_6(D)->channel;
  Pit_Ip_DisableChannelInterrupt (_2, _3);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Gpt_Ipw_DeInit (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig)
{
  <unnamed type> _1;
  unsigned char _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_5(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_5(D)->instance;
  Pit_Ip_Deinit (_2);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Gpt_Ipw_EnableInterrupt (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig)
{
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_6(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_6(D)->instance;
  _3 = pHwChannelConfig_6(D)->channel;
  Pit_Ip_EnableChannelInterrupt (_2, _3);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Gpt_Ipw_StopTimer (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig)
{
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_6(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_6(D)->instance;
  _3 = pHwChannelConfig_6(D)->channel;
  Pit_Ip_StopChannel (_2, _3);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Gpt_Ipw_GetTimeElapsed (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig, struct Gpt_HwChannelInfoType * pReturnHwChannelInfo)
{
  uint32 returnValue;
  <unnamed type> _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG returnValue => 0
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_5(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  returnValue_8 = Gpt_Ipw_PitGetTimeElapsed (pHwChannelConfig_5(D), pReturnHwChannelInfo_6(D));
  # DEBUG returnValue => returnValue_8
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # returnValue_2 = PHI <returnValue_8(3), 0(2)>
  # DEBUG returnValue => returnValue_2
  # DEBUG BEGIN_STMT
  return returnValue_2;

}


Gpt_Ipw_StartTimer (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig, Gpt_ValueType uValue)
{
  Std_ReturnType returnValue;
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG returnValue => 1
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_7(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_7(D)->instance;
  _3 = pHwChannelConfig_7(D)->channel;
  returnValue_10 = Pit_Ip_StartChannel (_2, _3, uValue_8(D));
  # DEBUG returnValue => returnValue_10
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # returnValue_4 = PHI <returnValue_10(3), 1(2)>
  # DEBUG returnValue => returnValue_4
  # DEBUG BEGIN_STMT
  return returnValue_4;

}


Gpt_Ipw_Init (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig)
{
  <unnamed type> _1;
  unsigned char _2;
  const struct Pit_Ip_ChannelConfigType * _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_6(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_6(D)->instance;
  _3 = pHwChannelConfig_6(D)->Gpt_Ipw_ChannelConfig.Pit_Ip_ChannelConfig;
  Pit_Ip_InitChannel (_2, _3);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Gpt_Ipw_InitInstances (const struct Gpt_ConfigType * configPtr)
{
  uint8 index;
  struct Gpt_Ipw_HwInstanceConfigType[<unknown>] * _1;
  int _2;
  <unnamed type> _3;
  unsigned char _4;
  const struct Pit_Ip_InstanceConfigType * _5;
  unsigned char _6;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG index => 0
  # DEBUG BEGIN_STMT
  # DEBUG index => 0
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _1 = configPtr_11(D)->Gpt_Ipw_HwInstanceConfig;
  _2 = (int) index_7;
  _3 = (*_1)[_2].instanceType;
  if (_3 == 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 4> [local count: 315357972]:
<L1>:
  # DEBUG BEGIN_STMT
  _4 = (*_1)[_2].instance;
  _5 = (*_1)[_2].Gpt_Ipw_InstanceConfig.Pit_Ip_InstanceConfig;
  Pit_Ip_Init (_4, _5);
  # DEBUG BEGIN_STMT

  <bb 5> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  index_13 = index_7 + 1;
  # DEBUG index => index_13

  <bb 6> [local count: 1073741824]:
  # index_7 = PHI <0(2), index_13(5)>
  # DEBUG index => index_7
  # DEBUG BEGIN_STMT
  _6 = configPtr_11(D)->instanceCount;
  if (_6 > index_7)
    goto <bb 3>; [89.00%]
  else
    goto <bb 7>; [11.00%]

  <bb 7> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  return;

}


Gpt_Ipw_PitGetTimeElapsed (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig, struct Gpt_HwChannelInfoType * pReturnHwChannelInfo)
{
  boolean HasChEvOccurred;
  Gpt_ValueType returnValue;
  long unsigned int Pit_Ip_u32OldTargetValue.1_1;
  unsigned char _2;
  unsigned char _3;
  long unsigned int _4;
  long unsigned int _5;
  unsigned char _6;
  unsigned char _7;
  long long unsigned int _8;
  long unsigned int _9;
  unsigned char _10;
  unsigned char _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Pit_Ip_u32OldTargetValue.1_1 = Pit_Ip_u32OldTargetValue;
  pReturnHwChannelInfo_14(D)->uTargetTime = Pit_Ip_u32OldTargetValue.1_1;
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_16(D)->instance;
  _3 = pHwChannelConfig_16(D)->channel;
  _4 = Pit_Ip_GetLoadValue (_2, _3);
  _5 = _4 + 1;
  pReturnHwChannelInfo_14(D)->uTargetTime = _5;
  # DEBUG BEGIN_STMT
  _6 = pHwChannelConfig_16(D)->instance;
  _7 = pHwChannelConfig_16(D)->channel;
  _8 = Pit_Ip_GetCurrentTimer (_6, _7);
  _9 = (long unsigned int) _8;
  returnValue_20 = _5 - _9;
  # DEBUG returnValue => returnValue_20
  # DEBUG BEGIN_STMT
  _10 = pHwChannelConfig_16(D)->instance;
  _11 = pHwChannelConfig_16(D)->channel;
  HasChEvOccurred_22 = Pit_Ip_GetInterruptStatusFlag (_10, _11);
  # DEBUG HasChEvOccurred => HasChEvOccurred_22
  # DEBUG BEGIN_STMT
  if (HasChEvOccurred_22 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  pReturnHwChannelInfo_14(D)->bChannelRollover = 1;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  pReturnHwChannelInfo_14(D)->bChannelRollover = 0;

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return returnValue_20;

}


Pit_Ip_GetInterruptStatusFlag (uint8 instance, uint8 channel)
{
  boolean returnFlag;
  int _1;
  struct PIT_Type * _2;
  long unsigned int _3;
  int _4;
  struct PIT_Type * _5;
  int _6;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (channel_9(D) == 4)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _1 = (int) instance_10(D);
  _2 = pitBase[_1];
  _3 ={v} _2->RTI_TFLG;
  returnFlag_13 = (boolean) _3;
  # DEBUG returnFlag => returnFlag_13
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _4 = (int) instance_10(D);
  _5 = pitBase[_4];
  _6 = (int) channel_9(D);
  _7 ={v} _5->TIMER[_6].TFLG;
  returnFlag_12 = (boolean) _7;
  # DEBUG returnFlag => returnFlag_12

  <bb 5> [local count: 1073741824]:
  # returnFlag_8 = PHI <returnFlag_13(3), returnFlag_12(4)>
  # DEBUG returnFlag => returnFlag_8
  # DEBUG BEGIN_STMT
  return returnFlag_8;

}


