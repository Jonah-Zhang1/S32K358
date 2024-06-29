Creating summary for Platform_Ipw_Init/12:
  Descriptor for parameter 0 pConfigD.9742
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 32, type: const struct IntCtrl_Ip_CtrlConfigType * const, alias_ptr_type: const struct IntCtrl_Ip_CtrlConfigType * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pConfigD.9742
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 0, unit size: 4, type: const struct IntCtrl_Ip_CtrlConfigType * const, alias_ptr_type: const struct IntCtrl_Ip_CtrlConfigType * *, certain



========== IPA-SRA IPA stage ==========

Summary for node Platform_Ipw_Init/12:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 0, unit size: 4, type: const struct IntCtrl_Ip_CtrlConfigType * const, alias_ptr_type: const struct IntCtrl_Ip_CtrlConfigType * *, certain

  Summary for edge Platform_Ipw_Init/12->IntCtrl_Ip_Init/13:
    return value ignored
    Parameter 0:
      Scalar param sources: 0


Function Platform_Ipw_Init/12 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

IntCtrl_Ip_Init/13 (IntCtrl_Ip_Init) @06ca7ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_Ipw_Init/12 (574129753 (estimated locally),0.53 per call) 
  Calls: 
Platform_Ipw_Init/12 (Platform_Ipw_Init) @06ca78c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_Init/13 (574129753 (estimated locally),0.53 per call) 
Platform_Ipw_Init (const struct Platform_Ipw_ConfigType * pConfig)
{
  const struct IntCtrl_Ip_CtrlConfigType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pConfig_4(D)->pIntCtrlConfig;
  if (_1 != 0B)
    goto <bb 3>; [53.47%]
  else
    goto <bb 4>; [46.53%]

  <bb 3> [local count: 574129753]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_Init (_1);

  <bb 4> [local count: 1073741824]:
  return;

}


