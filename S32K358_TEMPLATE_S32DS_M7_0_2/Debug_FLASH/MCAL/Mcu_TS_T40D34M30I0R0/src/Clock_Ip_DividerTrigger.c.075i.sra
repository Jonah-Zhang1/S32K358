Creating summary for Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2:
  Descriptor for parameter 0 ConfigD.6836
    not a candidate for splitting


Creating summary for Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1:
  Descriptor for parameter 0 ConfigD.6831
    not a candidate for splitting


Creating summary for Clock_Ip_Callback_DividerTriggerEmpty/0:
  Descriptor for parameter 0 ConfigD.6828
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6828
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2->Clock_Ip_ReportClockErrors/8:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2->Clock_Ip_TimeoutExpired/7:
  Summary for edge Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2->Clock_Ip_StartTimeout/6:
    return value ignored

Summary for node Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_Callback_DividerTriggerEmpty/0:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



Function Clock_Ip_Callback_DividerTriggerEmpty/0 disqualified because it cannot be made local.
Function Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 disqualified because it cannot be made local.
Function Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_ReportClockErrors/8 (Clock_Ip_ReportClockErrors) @062c7460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (37904965 (estimated locally),0.08 per call) 
  Calls: 
Clock_Ip_TimeoutExpired/7 (Clock_Ip_TimeoutExpired) @062c7380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (1073741824 (estimated locally),2.16 per call) 
  Calls: 
Clock_Ip_StartTimeout/6 (Clock_Ip_StartTimeout) @062c72a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (114863530 (estimated locally),0.23 per call) 
  Calls: 
Clock_Ip_apxCgm/5 (Clock_Ip_apxCgm) @062c8438
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (read) Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (read) Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8ClockFeatures/4 (Clock_Ip_au8ClockFeatures) @062c83f0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (read) Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (read) Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (read) Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axDividerTriggerCallbacks/3 (Clock_Ip_axDividerTriggerCallbacks) @061c7e58
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_Callback_DividerTriggerEmpty/0 (addr) Clock_Ip_Callback_DividerTriggerEmpty/0 (addr) Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (addr) Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat/2 (Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat) @061cbc40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/4 (read) Clock_Ip_au8ClockFeatures/4 (read) Clock_Ip_apxCgm/5 (read) 
  Referring: Clock_Ip_axDividerTriggerCallbacks/3 (addr) 
  Availability: available
  Function flags: count:497244719 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_ReportClockErrors/8 (37904965 (estimated locally),0.08 per call) Clock_Ip_TimeoutExpired/7 (1073741824 (estimated locally),2.16 per call) Clock_Ip_StartTimeout/6 (114863530 (estimated locally),0.23 per call) 
Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat/1 (Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat) @061cb8c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/4 (read) Clock_Ip_au8ClockFeatures/4 (read) Clock_Ip_apxCgm/5 (read) Clock_Ip_apxCgm/5 (read) 
  Referring: Clock_Ip_axDividerTriggerCallbacks/3 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_Callback_DividerTriggerEmpty/0 (Clock_Ip_Callback_DividerTriggerEmpty) @061cb620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axDividerTriggerCallbacks/3 (addr) Clock_Ip_axDividerTriggerCallbacks/3 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_TriggerUpdateCgmXDivTrigCtrlTctlHhenUpdStat (const struct Clock_Ip_DividerTriggerConfigType * Config)
{
  uint32 DividerStatus;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  uint32 SelectorIndex;
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  unsigned char _5;
  <unnamed type> _6;
  volatile struct Clock_Ip_CgmMuxType * _7;
  long unsigned int _8;
  long unsigned int TimeoutTicks.0_9;
  <unnamed type> _10;

  <bb 2> [local count: 497244719]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_13(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 9>; [30.00%]

  <bb 3> [local count: 348071305]:
  # DEBUG BEGIN_STMT
  _1 = Config_13(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_15 = (uint32) _3;
  # DEBUG Instance => Instance_15
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_au8ClockFeatures[_2][4];
  SelectorIndex_16 = (uint32) _5;
  # DEBUG SelectorIndex => SelectorIndex_16
  # DEBUG BEGIN_STMT
  _6 = Config_13(D)->TriggerType;
  if (_6 != 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 4> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_apxCgm[Instance_15][SelectorIndex_16];
  _7->MUX_DIV_TRIG ={v} 1;
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _8 ={v} _7->MUX_DIV_UPD_STAT;
  DividerStatus_19 = _8 & 1;
  # DEBUG DividerStatus => DividerStatus_19
  # DEBUG BEGIN_STMT
  TimeoutTicks.0_9 = TimeoutTicks;
  TimeoutOccurred_21 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.0_9);
  # DEBUG TimeoutOccurred => TimeoutOccurred_21
  # DEBUG BEGIN_STMT
  if (DividerStatus_19 != 0)
    goto <bb 6>; [94.50%]
  else
    goto <bb 7>; [5.50%]

  <bb 6> [local count: 1014686024]:
  if (TimeoutOccurred_21 != 0)
    goto <bb 7>; [5.50%]
  else
    goto <bb 10>; [94.50%]

  <bb 10> [local count: 958878293]:
  goto <bb 5>; [100.00%]

  <bb 7> [local count: 114863531]:
  # TimeoutOccurred_4 = PHI <TimeoutOccurred_21(5), TimeoutOccurred_21(6)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_4 != 0)
    goto <bb 8>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 8> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  _10 = Config_13(D)->Name;
  Clock_Ip_ReportClockErrors (1, _10);

  <bb 9> [local count: 497244720]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Clock_Ip_ConfigureCgmXDivTrigCtrlTctlHhenUpdStat (const struct Clock_Ip_DividerTriggerConfigType * Config)
{
  uint32 SelectorIndex;
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  unsigned char _4;
  <unnamed type> _5;
  volatile struct Clock_Ip_CgmMuxType * _6;
  volatile struct Clock_Ip_CgmMuxType * _7;
  long unsigned int _8;
  long unsigned int _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_11(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 6>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_11(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_13 = (uint32) _3;
  # DEBUG Instance => Instance_13
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_au8ClockFeatures[_2][4];
  SelectorIndex_14 = (uint32) _4;
  # DEBUG SelectorIndex => SelectorIndex_14
  # DEBUG BEGIN_STMT
  _5 = Config_11(D)->TriggerType;
  if (_5 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_apxCgm[Instance_13][SelectorIndex_14];
  _6->MUX_DIV_TRIG_CTRL ={v} 1;
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_apxCgm[Instance_13][SelectorIndex_14];
  _8 ={v} _7->MUX_DIV_TRIG_CTRL;
  _9 = _8 & 4294967294;
  _7->MUX_DIV_TRIG_CTRL ={v} _9;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_Callback_DividerTriggerEmpty (const struct Clock_Ip_DividerTriggerConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


