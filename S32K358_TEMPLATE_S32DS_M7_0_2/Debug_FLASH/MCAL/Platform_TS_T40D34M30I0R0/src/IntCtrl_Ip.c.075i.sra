Creating summary for IntCtrl_Ip_GenerateDirectedCpuInterrupt/19:
  Descriptor for parameter 0 eIrqNumberD.6248
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 eCpuTargetD.6249
    (locally) unused
    not a candidate for splitting


Creating summary for IntCtrl_Ip_GetDirectedCpuInterrupt/18:
  Descriptor for parameter 0 eIrqNumberD.6245
    (locally) unused
    not a candidate for splitting


Creating summary for IntCtrl_Ip_ClearDirectedCpuInterrupt/17:
  Descriptor for parameter 0 eIrqNumberD.6242
    (locally) unused
    not a candidate for splitting


Creating summary for IntCtrl_Ip_ClearPending/16:
  Descriptor for parameter 0 eIrqNumberD.6239
    (locally) unused
    not a candidate for splitting


Creating summary for IntCtrl_Ip_GetPriority/15:
  Descriptor for parameter 0 eIrqNumberD.6236
    not a candidate for splitting


Creating summary for IntCtrl_Ip_SetPriority/14:
  Descriptor for parameter 0 eIrqNumberD.6232
    not a candidate for splitting
  Descriptor for parameter 1 u8PriorityD.6233
    not a candidate for splitting


Creating summary for IntCtrl_Ip_DisableIrq/13:
  Descriptor for parameter 0 eIrqNumberD.6229
    (locally) unused
    not a candidate for splitting


Creating summary for IntCtrl_Ip_EnableIrq/12:
  Descriptor for parameter 0 eIrqNumberD.6226
    (locally) unused
    not a candidate for splitting


Creating summary for IntCtrl_Ip_InstallHandler/11:
  Descriptor for parameter 0 eIrqNumberD.6221
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 1 pfNewHandlerD.6222
    unused with 1 call_uses
    not a candidate
  Descriptor for parameter 2 pfOldHandlerD.6223
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 eIrqNumberD.6221
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 pfNewHandlerD.6222
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2 pfOldHandlerD.6223
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for IntCtrl_Ip_Init/10:
  Descriptor for parameter 0 pIntCtrlCtrlConfigD.6214
    not a candidate
----------------------------------------
  Descriptor for parameter 0 pIntCtrlCtrlConfigD.6214
    not a candidate for splitting


Creating summary for IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9:
  Descriptor for parameter 0 eIrqNumberD.6204
    not a candidate for splitting
  Descriptor for parameter 1 eCpuTargetD.6205
    not a candidate for splitting


Creating summary for IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8:
  Descriptor for parameter 0 eIrqNumberD.6199
    not a candidate for splitting


Creating summary for IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7:
  Descriptor for parameter 0 eIrqNumberD.6194
    not a candidate for splitting


Creating summary for IntCtrl_Ip_ClearPendingPrivileged/6:
  Descriptor for parameter 0 eIrqNumberD.6191
    not a candidate for splitting


Creating summary for IntCtrl_Ip_GetPriorityPrivileged/5:
  Descriptor for parameter 0 eIrqNumberD.6186
    not a candidate for splitting


Creating summary for IntCtrl_Ip_SetPriorityPrivileged/4:
  Descriptor for parameter 0 eIrqNumberD.6181
    not a candidate for splitting
  Descriptor for parameter 1 u8PriorityD.6182
    not a candidate for splitting


Creating summary for IntCtrl_Ip_DisableIrqPrivileged/3:
  Descriptor for parameter 0 eIrqNumberD.6178
    not a candidate for splitting


Creating summary for IntCtrl_Ip_EnableIrqPrivileged/2:
  Descriptor for parameter 0 eIrqNumberD.6175
    not a candidate for splitting


Creating summary for IntCtrl_Ip_InstallHandlerPrivileged/1:
  Descriptor for parameter 0 eIrqNumberD.6169
    not a candidate for splitting
  Descriptor for parameter 1 pfNewHandlerD.6170
    not a candidate for splitting
  Descriptor for parameter 2 pfOldHandlerD.6171
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node IntCtrl_Ip_GenerateDirectedCpuInterrupt/19:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge IntCtrl_Ip_GenerateDirectedCpuInterrupt/19->IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1

Summary for node IntCtrl_Ip_GetDirectedCpuInterrupt/18:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge IntCtrl_Ip_GetDirectedCpuInterrupt/18->IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0

Summary for node IntCtrl_Ip_ClearDirectedCpuInterrupt/17:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge IntCtrl_Ip_ClearDirectedCpuInterrupt/17->IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node IntCtrl_Ip_ClearPending/16:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge IntCtrl_Ip_ClearPending/16->IntCtrl_Ip_ClearPendingPrivileged/6:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node IntCtrl_Ip_GetPriority/15:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node IntCtrl_Ip_SetPriority/14:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node IntCtrl_Ip_DisableIrq/13:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge IntCtrl_Ip_DisableIrq/13->IntCtrl_Ip_DisableIrqPrivileged/3:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node IntCtrl_Ip_EnableIrq/12:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge IntCtrl_Ip_EnableIrq/12->IntCtrl_Ip_EnableIrqPrivileged/2:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node IntCtrl_Ip_InstallHandler/11:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 2:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge IntCtrl_Ip_InstallHandler/11->IntCtrl_Ip_InstallHandlerPrivileged/1:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:
      Scalar param sources: 2
      Pointer pass through from the param given above, safe_to_import_accesses: 1

Summary for node IntCtrl_Ip_Init/10:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge IntCtrl_Ip_Init/10->IntCtrl_Ip_DisableIrqPrivileged/3:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge IntCtrl_Ip_Init/10->IntCtrl_Ip_EnableIrqPrivileged/2:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge IntCtrl_Ip_Init/10->IntCtrl_Ip_InstallHandlerPrivileged/1:
    return value ignored
  Summary for edge IntCtrl_Ip_Init/10->IntCtrl_Ip_ClearPendingPrivileged/6:
    return value ignored

Summary for node IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node IntCtrl_Ip_ClearPendingPrivileged/6:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node IntCtrl_Ip_GetPriorityPrivileged/5:
  Not a candidate function

Summary for node IntCtrl_Ip_SetPriorityPrivileged/4:
  Not a candidate function

Summary for node IntCtrl_Ip_DisableIrqPrivileged/3:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node IntCtrl_Ip_EnableIrqPrivileged/2:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node IntCtrl_Ip_InstallHandlerPrivileged/1:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting



Function IntCtrl_Ip_InstallHandlerPrivileged/1 disqualified because it cannot be made local.
Function IntCtrl_Ip_EnableIrqPrivileged/2 disqualified because it cannot be made local.
Function IntCtrl_Ip_DisableIrqPrivileged/3 disqualified because it cannot be made local.
Function IntCtrl_Ip_SetPriority/14 disqualified because it cannot be made local.
Function IntCtrl_Ip_GetPriority/15 disqualified because it cannot be made local.
Function IntCtrl_Ip_ClearPendingPrivileged/6 disqualified because it cannot be made local.
Function IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7 disqualified because it cannot be made local.
Function IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8 disqualified because it cannot be made local.
Function IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9 disqualified because it cannot be made local.
Function IntCtrl_Ip_Init/10 disqualified because it cannot be made local.
Function IntCtrl_Ip_InstallHandler/11 disqualified because it cannot be made local.
Function IntCtrl_Ip_EnableIrq/12 disqualified because it cannot be made local.
Function IntCtrl_Ip_DisableIrq/13 disqualified because it cannot be made local.
Function IntCtrl_Ip_ClearPending/16 disqualified because it cannot be made local.
Function IntCtrl_Ip_ClearDirectedCpuInterrupt/17 disqualified because it cannot be made local.
Function IntCtrl_Ip_GetDirectedCpuInterrupt/18 disqualified because it cannot be made local.
Function IntCtrl_Ip_GenerateDirectedCpuInterrupt/19 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

IntCtrl_Ip_GenerateDirectedCpuInterrupt/19 (IntCtrl_Ip_GenerateDirectedCpuInterrupt) @06d067e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_GetDirectedCpuInterrupt/18 (IntCtrl_Ip_GetDirectedCpuInterrupt) @06d06540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_ClearDirectedCpuInterrupt/17 (IntCtrl_Ip_ClearDirectedCpuInterrupt) @06d062a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_ClearPending/16 (IntCtrl_Ip_ClearPending) @06d06000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_ClearPendingPrivileged/6 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_GetPriority/15 (IntCtrl_Ip_GetPriority) @06cfeb60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: IntCtrl_Ip_GetPriorityPrivileged/5 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_SetPriority/14 (IntCtrl_Ip_SetPriority) @06cfe540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: IntCtrl_Ip_SetPriorityPrivileged/4 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_DisableIrq/13 (IntCtrl_Ip_DisableIrq) @06cfe000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_DisableIrqPrivileged/3 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_EnableIrq/12 (IntCtrl_Ip_EnableIrq) @06cfed20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_EnableIrqPrivileged/2 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_InstallHandler/11 (IntCtrl_Ip_InstallHandler) @06cfea80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_InstallHandlerPrivileged/1 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_Init/10 (IntCtrl_Ip_Init) @06cfe700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_DisableIrqPrivileged/3 (477815112 (estimated locally),4.05 per call) IntCtrl_Ip_EnableIrqPrivileged/2 (477815112 (estimated locally),4.05 per call) IntCtrl_Ip_InstallHandlerPrivileged/1 (955630225 (estimated locally),8.09 per call) IntCtrl_Ip_ClearPendingPrivileged/6 (955630225 (estimated locally),8.09 per call) 
IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9 (IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged) @06cfe460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:789516040 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_GenerateDirectedCpuInterrupt/19 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8 (IntCtrl_Ip_GetDirectedCpuInterruptPrivileged) @06cfe1c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_GetDirectedCpuInterrupt/18 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7 (IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged) @06cf8e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_ClearDirectedCpuInterrupt/17 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_ClearPendingPrivileged/6 (IntCtrl_Ip_ClearPendingPrivileged) @06cf88c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_Init/10 (955630225 (estimated locally),8.09 per call) IntCtrl_Ip_ClearPending/16 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_GetPriorityPrivileged/5 (IntCtrl_Ip_GetPriorityPrivileged) @06cf8380
  Type: function definition analyzed
  Visibility: externally_visible public section:.text.IntCtrl_Ip_GetPriorityPrivileged (implicit_section)
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: IntCtrl_Ip_GetPriority/15 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_SetPriorityPrivileged/4 (IntCtrl_Ip_SetPriorityPrivileged) @06cf8d20
  Type: function definition analyzed
  Visibility: externally_visible public section:.text.IntCtrl_Ip_SetPriorityPrivileged (implicit_section)
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: IntCtrl_Ip_SetPriority/14 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_DisableIrqPrivileged/3 (IntCtrl_Ip_DisableIrqPrivileged) @06cf8a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_Init/10 (477815112 (estimated locally),4.05 per call) IntCtrl_Ip_DisableIrq/13 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_EnableIrqPrivileged/2 (IntCtrl_Ip_EnableIrqPrivileged) @06cf87e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_Init/10 (477815112 (estimated locally),4.05 per call) IntCtrl_Ip_EnableIrq/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_InstallHandlerPrivileged/1 (IntCtrl_Ip_InstallHandlerPrivileged) @06cf8540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_Init/10 (955630225 (estimated locally),8.09 per call) IntCtrl_Ip_InstallHandler/11 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_GenerateDirectedCpuInterrupt (IRQn_Type eIrqNumber, IntCtrl_Ip_IrqTargetType eCpuTarget)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged (eIrqNumber_2(D), eCpuTarget_3(D));
  return;

}


IntCtrl_Ip_GetDirectedCpuInterrupt (IRQn_Type eIrqNumber)
{
  long unsigned int _1;
  boolean _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = IntCtrl_Ip_GetDirectedCpuInterruptPrivileged (eIrqNumber_3(D));
  _5 = _1 != 0;
  return _5;

}


IntCtrl_Ip_ClearDirectedCpuInterrupt (IRQn_Type eIrqNumber)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged (eIrqNumber_2(D));
  return;

}


IntCtrl_Ip_ClearPending (IRQn_Type eIrqNumber)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_ClearPendingPrivileged (eIrqNumber_2(D));
  return;

}


IntCtrl_Ip_GetPriority (IRQn_Type eIrqNumber)
{
  uint8 priority;
  long unsigned int _3;
  unsigned char _4;
  int _5;
  int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => eIrqNumber_2(D)
  # DEBUG INLINE_ENTRY IntCtrl_Ip_GetPriorityPrivileged
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG shift => 4
  # DEBUG BEGIN_STMT
  _3 = (long unsigned int) eIrqNumber_2(D);
  _4 ={v} MEM[(struct S32_NVIC_Type *)3758153728B].IP[_3];
  _5 = (int) _4;
  _6 = _5 >> 4;
  priority_7 = (uint8) _6;
  # DEBUG priority => priority_7
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => NULL
  # DEBUG priority => NULL
  return priority_7;

}


IntCtrl_Ip_SetPriority (IRQn_Type eIrqNumber, uint8 u8Priority)
{
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  unsigned char _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => eIrqNumber_2(D)
  # DEBUG u8Priority => u8Priority_3(D)
  # DEBUG INLINE_ENTRY IntCtrl_Ip_SetPriorityPrivileged
  # DEBUG BEGIN_STMT
  # DEBUG shift => 4
  # DEBUG BEGIN_STMT
  _4 = (long unsigned int) u8Priority_3(D);
  _5 = _4 << 4;
  _6 = (long unsigned int) eIrqNumber_2(D);
  _7 = (unsigned char) _5;
  MEM[(struct S32_NVIC_Type *)3758153728B].IP[_6] ={v} _7;
  # DEBUG eIrqNumber => NULL
  # DEBUG u8Priority => NULL
  return;

}


IntCtrl_Ip_DisableIrq (IRQn_Type eIrqNumber)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_DisableIrqPrivileged (eIrqNumber_2(D));
  return;

}


IntCtrl_Ip_EnableIrq (IRQn_Type eIrqNumber)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_EnableIrqPrivileged (eIrqNumber_2(D));
  return;

}


IntCtrl_Ip_InstallHandler (IRQn_Type eIrqNumber, void (*IntCtrl_Ip_IrqHandlerType) (void) pfNewHandler, void (*IntCtrl_Ip_IrqHandlerType) (void) * const pfOldHandler)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_InstallHandlerPrivileged (eIrqNumber_2(D), pfNewHandler_3(D), pfOldHandler_4(D));
  return;

}


IntCtrl_Ip_Init (const struct IntCtrl_Ip_CtrlConfigType * pIntCtrlCtrlConfig)
{
  uint32 irqIdx;
  const struct IntCtrl_Ip_IrqConfigType * _1;
  long unsigned int _2;
  const struct IntCtrl_Ip_IrqConfigType * _3;
  <unnamed type> _4;
  const struct IntCtrl_Ip_IrqConfigType * _5;
  const struct IntCtrl_Ip_IrqConfigType * _6;
  <unnamed type> _7;
  unsigned char _8;
  void (*<T52c>) (void) _9;
  const struct IntCtrl_Ip_IrqConfigType * _10;
  const struct IntCtrl_Ip_IrqConfigType * _11;
  _Bool _12;
  <unnamed type> _13;
  <unnamed type> _14;
  long unsigned int _15;
  long unsigned int _22;
  long unsigned int _23;
  long unsigned int _24;
  unsigned char _25;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG irqIdx => 0
  goto <bb 7>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _1 = pIntCtrlCtrlConfig_20(D)->aIrqConfig;
  _2 = irqIdx_16 * 8;
  _3 = _1 + _2;
  _4 = _3->eIrqNumber;
  # DEBUG eIrqNumber => _4
  # DEBUG INLINE_ENTRY IntCtrl_Ip_ClearPending
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_ClearPendingPrivileged (_4);
  # DEBUG eIrqNumber => NULL
  # DEBUG BEGIN_STMT
  _5 = pIntCtrlCtrlConfig_20(D)->aIrqConfig;
  _6 = _5 + _2;
  _7 = _6->eIrqNumber;
  _8 = _6->u8IrqPriority;
  # DEBUG eIrqNumber => _7
  # DEBUG u8Priority => _8
  # DEBUG INLINE_ENTRY IntCtrl_Ip_SetPriority
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => _7
  # DEBUG u8Priority => _8
  # DEBUG INLINE_ENTRY IntCtrl_Ip_SetPriorityPrivileged
  # DEBUG BEGIN_STMT
  # DEBUG shift => 4
  # DEBUG BEGIN_STMT
  _22 = (long unsigned int) _8;
  _23 = _22 << 4;
  _24 = (long unsigned int) _7;
  _25 = (unsigned char) _23;
  MEM[(struct S32_NVIC_Type *)3758153728B].IP[_24] ={v} _25;
  # DEBUG eIrqNumber => NULL
  # DEBUG u8Priority => NULL
  # DEBUG eIrqNumber => NULL
  # DEBUG u8Priority => NULL
  # DEBUG BEGIN_STMT
  _9 = _6->pfHandler;
  # DEBUG eIrqNumber => _7
  # DEBUG pfNewHandler => _9
  # DEBUG pfOldHandler => 0B
  # DEBUG INLINE_ENTRY IntCtrl_Ip_InstallHandler
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_InstallHandlerPrivileged (_7, _9, 0B);
  # DEBUG eIrqNumber => NULL
  # DEBUG pfNewHandler => NULL
  # DEBUG pfOldHandler => NULL
  # DEBUG BEGIN_STMT
  _10 = pIntCtrlCtrlConfig_20(D)->aIrqConfig;
  _11 = _10 + _2;
  _12 = _11->bIrqEnabled;
  if (_12 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  _13 = _11->eIrqNumber;
  # DEBUG eIrqNumber => _13
  # DEBUG INLINE_ENTRY IntCtrl_Ip_EnableIrq
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_EnableIrqPrivileged (_13);
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  _14 = _11->eIrqNumber;
  # DEBUG eIrqNumber => _14
  # DEBUG INLINE_ENTRY IntCtrl_Ip_DisableIrq
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_DisableIrqPrivileged (_14);

  <bb 6> [local count: 955630225]:
  # DEBUG eIrqNumber => NULL
  # DEBUG eIrqNumber => NULL
  # DEBUG BEGIN_STMT
  irqIdx_21 = irqIdx_16 + 1;
  # DEBUG irqIdx => irqIdx_21

  <bb 7> [local count: 1073741824]:
  # irqIdx_16 = PHI <0(2), irqIdx_21(6)>
  # DEBUG irqIdx => irqIdx_16
  # DEBUG BEGIN_STMT
  _15 = pIntCtrlCtrlConfig_20(D)->u32ConfigIrqCount;
  if (_15 > irqIdx_16)
    goto <bb 3>; [89.00%]
  else
    goto <bb 8>; [11.00%]

  <bb 8> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  return 0;

}


IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged (IRQn_Type eIrqNumber, IntCtrl_Ip_IrqTargetType eCpuTarget)
{
  uint32 target;
  uint32 core;
  uint32 irqId;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 789516040]:
  # DEBUG BEGIN_STMT
  irqId_10 = (uint32) eIrqNumber_9(D);
  # DEBUG irqId => irqId_10
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (eCpuTarget_11(D) == -1)
    goto <bb 12>; [34.00%]
  else
    goto <bb 7>; [66.00%]

  <bb 12> [local count: 268435456]:
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 805306369]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  _2 = _1 & 7;
  if (_2 != core_4)
    goto <bb 4>; [66.00%]
  else
    goto <bb 5>; [34.00%]

  <bb 4> [local count: 531502201]:
  # DEBUG BEGIN_STMT
  MEM[(volatile struct MSCM_IRCPnIRx_Type *)1076232704B].IRCPnIRx[core_4][irqId_10].IGR ={v} 1;

  <bb 5> [local count: 805306371]:
  # DEBUG BEGIN_STMT
  core_17 = core_4 + 1;
  # DEBUG core => core_17

  <bb 6> [local count: 1073741824]:
  # core_4 = PHI <core_17(5), 0(12)>
  # DEBUG core => core_4
  # DEBUG BEGIN_STMT
  if (core_4 != 3)
    goto <bb 3>; [75.00%]
  else
    goto <bb 11>; [25.00%]

  <bb 7> [local count: 521080583]:
  # DEBUG BEGIN_STMT
  if (eCpuTarget_11(D) == -2)
    goto <bb 8>; [34.00%]
  else
    goto <bb 9>; [66.00%]

  <bb 8> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  target_14 = _3 & 7;
  # DEBUG target => target_14
  goto <bb 10>; [100.00%]

  <bb 9> [local count: 343913183]:
  # DEBUG BEGIN_STMT
  target_12 = (uint32) eCpuTarget_11(D);
  # DEBUG target => target_12

  <bb 10> [local count: 521080583]:
  # target_5 = PHI <target_14(8), target_12(9)>
  # DEBUG target => target_5
  # DEBUG BEGIN_STMT
  MEM[(volatile struct MSCM_IRCPnIRx_Type *)1076232704B].IRCPnIRx[target_5][irqId_10].IGR ={v} 1;

  <bb 11> [local count: 789516040]:
  return;

}


IntCtrl_Ip_GetDirectedCpuInterruptPrivileged (IRQn_Type eIrqNumber)
{
  uint32 irqId;
  uint32 currentCpu;
  long unsigned int _1;
  long unsigned int _2;
  _Bool _3;
  uint32 _8;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  currentCpu_5 = _1 & 7;
  # DEBUG currentCpu => currentCpu_5
  # DEBUG BEGIN_STMT
  irqId_7 = (uint32) eIrqNumber_6(D);
  # DEBUG irqId => irqId_7
  # DEBUG BEGIN_STMT
  _2 ={v} MEM[(volatile struct MSCM_IRCPnIRx_Type *)1076232704B].IRCPnIRx[currentCpu_5][irqId_7].IntStatusR;
  _3 = _2 != 0;
  _8 = (uint32) _3;
  return _8;

}


IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged (IRQn_Type eIrqNumber)
{
  uint32 irqId;
  uint32 currentCpu;
  long unsigned int _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  currentCpu_3 = _1 & 7;
  # DEBUG currentCpu => currentCpu_3
  # DEBUG BEGIN_STMT
  irqId_5 = (uint32) eIrqNumber_4(D);
  # DEBUG irqId => irqId_5
  # DEBUG BEGIN_STMT
  MEM[(volatile struct MSCM_IRCPnIRx_Type *)1076232704B].IRCPnIRx[currentCpu_3][irqId_5].IntStatusR ={v} 127;
  return;

}


IntCtrl_Ip_ClearPendingPrivileged (IRQn_Type eIrqNumber)
{
  unsigned short eIrqNumber.2_1;
  long unsigned int _2;
  unsigned short _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  eIrqNumber.2_1 = (unsigned short) eIrqNumber_7(D);
  _3 = eIrqNumber.2_1 & 31;
  _2 = (long unsigned int) _3;
  _4 = (long unsigned int) eIrqNumber_7(D);
  _5 = _4 >> 5;
  _6 = 1 << _2;
  MEM[(struct S32_NVIC_Type *)3758153728B].ICPR[_5] ={v} _6;
  return;

}


IntCtrl_Ip_GetPriorityPrivileged (IRQn_Type eIrqNumber)
{
  uint8 retval.22;

  <bb 2> [local count: 1073741824]:
  retval.22_4 = IntCtrl_Ip_GetPriority (eIrqNumber_2(D)); [tail call]
  return retval.22_4;

}


IntCtrl_Ip_SetPriorityPrivileged (IRQn_Type eIrqNumber, uint8 u8Priority)
{
  <bb 2> [local count: 1073741824]:
  IntCtrl_Ip_SetPriority (eIrqNumber_2(D), u8Priority_3(D)); [tail call]
  return;

}


IntCtrl_Ip_DisableIrqPrivileged (IRQn_Type eIrqNumber)
{
  unsigned short eIrqNumber.1_1;
  long unsigned int _2;
  unsigned short _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  eIrqNumber.1_1 = (unsigned short) eIrqNumber_7(D);
  _3 = eIrqNumber.1_1 & 31;
  _2 = (long unsigned int) _3;
  _4 = (long unsigned int) eIrqNumber_7(D);
  _5 = _4 >> 5;
  _6 = 1 << _2;
  MEM[(struct S32_NVIC_Type *)3758153728B].ICER[_5] ={v} _6;
  return;

}


IntCtrl_Ip_EnableIrqPrivileged (IRQn_Type eIrqNumber)
{
  unsigned short eIrqNumber.0_1;
  long unsigned int _2;
  unsigned short _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  eIrqNumber.0_1 = (unsigned short) eIrqNumber_7(D);
  _3 = eIrqNumber.0_1 & 31;
  _2 = (long unsigned int) _3;
  _4 = (long unsigned int) eIrqNumber_7(D);
  _5 = _4 >> 5;
  _6 = 1 << _2;
  MEM[(struct S32_NVIC_Type *)3758153728B].ISER[_5] ={v} _6;
  return;

}


IntCtrl_Ip_InstallHandlerPrivileged (IRQn_Type eIrqNumber, void (*IntCtrl_Ip_IrqHandlerType) (void) pfNewHandler, void (*IntCtrl_Ip_IrqHandlerType) (void) * const pfOldHandler)
{
  void (*IntCtrl_Ip_IrqHandlerType) (void) * pVectorRam;
  long unsigned int _1;
  sizetype _2;
  sizetype _3;
  sizetype _4;
  void (*IntCtrl_Ip_IrqHandlerType) (void) * _5;
  void (*<T52c>) (void) _6;
  sizetype _7;
  sizetype _8;
  sizetype _9;
  void (*IntCtrl_Ip_IrqHandlerType) (void) * _10;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct S32_SCB_Type *)3758153728B].VTOR;
  pVectorRam_13 = (void (*IntCtrl_Ip_IrqHandlerType) (void) *) _1;
  # DEBUG pVectorRam => pVectorRam_13
  # DEBUG BEGIN_STMT
  if (pfOldHandler_14(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 4>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _2 = (sizetype) eIrqNumber_15(D);
  _3 = _2 + 16;
  _4 = _3 * 4;
  _5 = pVectorRam_13 + _4;
  _6 = *_5;
  *pfOldHandler_14(D) = _6;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _7 = (sizetype) eIrqNumber_15(D);
  _8 = _7 + 16;
  _9 = _8 * 4;
  _10 = pVectorRam_13 + _9;
  *_10 = pfNewHandler_17(D);
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" ISB");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" DSB");
  return;

}


