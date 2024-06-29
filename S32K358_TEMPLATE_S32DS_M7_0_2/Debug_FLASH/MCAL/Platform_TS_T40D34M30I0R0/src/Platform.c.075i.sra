Creating summary for Platform_InstallIrqHandler/16:
  Descriptor for parameter 0 eIrqNumberD.9777
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 1 pfNewHandlerD.9778
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 2 pfOldHandlerD.9779
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 eIrqNumberD.9777
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 pfNewHandlerD.9778
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 pfOldHandlerD.9779
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for Platform_GetIrqPriority/15:
  Descriptor for parameter 0 eIrqNumberD.9772
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 u8PriorityD.9773
    not a candidate for splitting


Creating summary for Platform_SetIrqPriority/14:
  Descriptor for parameter 0 eIrqNumberD.9767
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 u8PriorityD.9768
    (locally) unused
    not a candidate for splitting


Creating summary for Platform_SetIrq/13:
  Descriptor for parameter 0 eIrqNumberD.9762
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 bEnableD.9763
    (locally) unused
    not a candidate for splitting


Creating summary for Platform_Init/12:
  Descriptor for parameter 0 pConfigD.9758
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 pConfigD.9758
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for Platform_Ipw_SetIrq/8:
  Descriptor for parameter 0 eIrqNumberD.9726
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 bEnableD.9727
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Platform_InstallIrqHandler/16:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Platform_InstallIrqHandler/16->IntCtrl_Ip_InstallHandler/23:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:
      Scalar param sources: 2
      Pointer pass through from the param given above, safe_to_import_accesses: 1

Summary for node Platform_GetIrqPriority/15:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Platform_GetIrqPriority/15->IntCtrl_Ip_GetPriority/22:
    Parameter 0:
      Scalar param sources: 0

Summary for node Platform_SetIrqPriority/14:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Platform_SetIrqPriority/14->IntCtrl_Ip_SetPriority/21:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1

Summary for node Platform_SetIrq/13:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Platform_SetIrq/13->Platform_Ipw_SetIrq/8:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1

Summary for node Platform_Init/12:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Platform_Init/12->Platform_Ipw_Init/18:
    return value ignored

Summary for node Platform_Ipw_SetIrq/8:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Platform_Ipw_SetIrq/8->IntCtrl_Ip_DisableIrq/20:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Platform_Ipw_SetIrq/8->IntCtrl_Ip_EnableIrq/19:
    return value ignored
    Parameter 0:
      Scalar param sources: 0


Function Platform_Init/12 disqualified because it cannot be made local.
Function Platform_SetIrq/13 disqualified because it cannot be made local.
Function Platform_SetIrqPriority/14 disqualified because it cannot be made local.
Function Platform_GetIrqPriority/15 disqualified because it cannot be made local.
Function Platform_InstallIrqHandler/16 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

IntCtrl_Ip_InstallHandler/23 (IntCtrl_Ip_InstallHandler) @075e32a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_InstallIrqHandler/16 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_GetPriority/22 (IntCtrl_Ip_GetPriority) @075e3000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_GetIrqPriority/15 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_SetPriority/21 (IntCtrl_Ip_SetPriority) @075e0e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_SetIrqPriority/14 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_DisableIrq/20 (IntCtrl_Ip_DisableIrq) @075e0b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_Ipw_SetIrq/8 (536870913 (estimated locally),0.50 per call) 
  Calls: 
IntCtrl_Ip_EnableIrq/19 (IntCtrl_Ip_EnableIrq) @075e0a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_Ipw_SetIrq/8 (536870913 (estimated locally),0.50 per call) 
  Calls: 
Platform_Ipw_Init/18 (Platform_Ipw_Init) @075e07e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_Init/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Platform_Config/17 (Platform_Config) @06caad80
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Platform_Init/12 (read) 
  Availability: not_available
  Varpool flags: read-only
Platform_InstallIrqHandler/16 (Platform_InstallIrqHandler) @075e01c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_InstallHandler/23 (1073741824 (estimated locally),1.00 per call) 
Platform_GetIrqPriority/15 (Platform_GetIrqPriority) @06cadee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_GetPriority/22 (1073741824 (estimated locally),1.00 per call) 
Platform_SetIrqPriority/14 (Platform_SetIrqPriority) @06cad9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_SetPriority/21 (1073741824 (estimated locally),1.00 per call) 
Platform_SetIrq/13 (Platform_SetIrq) @06cade00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Platform_Ipw_SetIrq/8 (1073741824 (estimated locally),1.00 per call) 
Platform_Init/12 (Platform_Init) @06cadb60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Platform_Config/17 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Platform_Ipw_Init/18 (1073741824 (estimated locally),1.00 per call) 
Platform_Ipw_SetIrq/8 (Platform_Ipw_SetIrq) @06ca1b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Platform_SetIrq/13 (1073741824 (estimated locally),1.00 per call) 
  Calls: IntCtrl_Ip_DisableIrq/20 (536870913 (estimated locally),0.50 per call) IntCtrl_Ip_EnableIrq/19 (536870913 (estimated locally),0.50 per call) 
Platform_InstallIrqHandler (IRQn_Type eIrqNumber, void (*Platform_IrqHandlerType) (void) pfNewHandler, void (*Platform_IrqHandlerType) (void) * const pfOldHandler)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => eIrqNumber_2(D)
  # DEBUG pfNewHandler => pfNewHandler_3(D)
  # DEBUG pfOldHandler => pfOldHandler_4(D)
  # DEBUG INLINE_ENTRY Platform_Ipw_InstallIrqHandler
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_InstallHandler (eIrqNumber_2(D), pfNewHandler_3(D), pfOldHandler_4(D));
  # DEBUG eIrqNumber => NULL
  # DEBUG pfNewHandler => NULL
  # DEBUG pfOldHandler => NULL
  # DEBUG BEGIN_STMT
  return 0;

}


Platform_GetIrqPriority (IRQn_Type eIrqNumber, uint8 * u8Priority)
{
  unsigned char _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => eIrqNumber_2(D)
  # DEBUG INLINE_ENTRY Platform_Ipw_GetIrqPriority
  # DEBUG BEGIN_STMT
  _5 = IntCtrl_Ip_GetPriority (eIrqNumber_2(D));
  # DEBUG eIrqNumber => NULL
  *u8Priority_3(D) = _5;
  # DEBUG BEGIN_STMT
  return 0;

}


Platform_SetIrqPriority (IRQn_Type eIrqNumber, uint8 u8Priority)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => eIrqNumber_2(D)
  # DEBUG u8Priority => u8Priority_3(D)
  # DEBUG INLINE_ENTRY Platform_Ipw_SetIrqPriority
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_SetPriority (eIrqNumber_2(D), u8Priority_3(D));
  # DEBUG eIrqNumber => NULL
  # DEBUG u8Priority => NULL
  # DEBUG BEGIN_STMT
  return 0;

}


Platform_SetIrq (IRQn_Type eIrqNumber, boolean bEnable)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 0
  # DEBUG BEGIN_STMT
  Platform_Ipw_SetIrq (eIrqNumber_2(D), bEnable_3(D));
  # DEBUG BEGIN_STMT
  return 0;

}


Platform_Init (const struct Platform_ConfigType * pConfig)
{
  const struct Platform_ConfigType * _1;
  const struct Platform_Ipw_ConfigType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG u8CoreId => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Platform_Config[0];
  _2 = _1->pIpwConfig;
  Platform_Ipw_Init (_2);
  return;

}


Platform_Ipw_SetIrq (IRQn_Type eIrqNumber, boolean bEnable)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (bEnable_2(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_EnableIrq (eIrqNumber_4(D));
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_DisableIrq (eIrqNumber_4(D));

  <bb 5> [local count: 1073741824]:
  return;

}


