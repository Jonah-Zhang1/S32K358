Creating summary for Clock_Ip_SetPllPlldvOdiv2Output/3:
  Descriptor for parameter 0 ConfigD.6855
    not a candidate for splitting


Creating summary for Clock_Ip_SetPllPll0divDeDivOutput/2:
  Descriptor for parameter 0 ConfigD.6849
    not a candidate for splitting


Creating summary for Clock_Ip_SetCgmXDeDivStatWithoutPhase/1:
  Descriptor for parameter 0 ConfigD.6833
    not a candidate for splitting


Creating summary for Clock_Ip_Callback_DividerEmpty/0:
  Descriptor for parameter 0 ConfigD.6830
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6830
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_SetPllPlldvOdiv2Output/3:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_SetPllPll0divDeDivOutput/2:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_SetCgmXDeDivStatWithoutPhase/1:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetCgmXDeDivStatWithoutPhase/1->Clock_Ip_ReportClockErrors/11:
    return value ignored
  Summary for edge Clock_Ip_SetCgmXDeDivStatWithoutPhase/1->Clock_Ip_TimeoutExpired/10:
  Summary for edge Clock_Ip_SetCgmXDeDivStatWithoutPhase/1->Clock_Ip_StartTimeout/9:
    return value ignored

Summary for node Clock_Ip_Callback_DividerEmpty/0:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



Function Clock_Ip_Callback_DividerEmpty/0 disqualified because it cannot be made local.
Function Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 disqualified because it cannot be made local.
Function Clock_Ip_SetPllPll0divDeDivOutput/2 disqualified because it cannot be made local.
Function Clock_Ip_SetPllPlldvOdiv2Output/3 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_ReportClockErrors/11 (Clock_Ip_ReportClockErrors) @064ada80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (37904965 (estimated locally),0.23 per call) 
  Calls: 
Clock_Ip_TimeoutExpired/10 (Clock_Ip_TimeoutExpired) @064ad9a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (1073741824 (estimated locally),6.54 per call) 
  Calls: 
Clock_Ip_StartTimeout/9 (Clock_Ip_StartTimeout) @064ad8c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (114863530 (estimated locally),0.70 per call) 
  Calls: 
Clock_Ip_apxCgm/8 (Clock_Ip_apxCgm) @064a7e58
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axFeatureExtensions/7 (Clock_Ip_axFeatureExtensions) @064a7e10
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_apxPll/6 (Clock_Ip_apxPll) @064a76c0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_SetPllPll0divDeDivOutput/2 (read) Clock_Ip_SetPllPlldvOdiv2Output/3 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8ClockFeatures/5 (Clock_Ip_au8ClockFeatures) @064a7678
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_SetPllPlldvOdiv2Output/3 (read) Clock_Ip_SetPllPll0divDeDivOutput/2 (read) Clock_Ip_SetPllPll0divDeDivOutput/2 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axDividerCallbacks/4 (Clock_Ip_axDividerCallbacks) @064a71f8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_Callback_DividerEmpty/0 (addr) Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (addr) Clock_Ip_SetPllPll0divDeDivOutput/2 (addr) Clock_Ip_SetPllPlldvOdiv2Output/3 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_SetPllPlldvOdiv2Output/3 (Clock_Ip_SetPllPlldvOdiv2Output) @063257e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/5 (read) Clock_Ip_apxPll/6 (read) 
  Referring: Clock_Ip_axDividerCallbacks/4 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_SetPllPll0divDeDivOutput/2 (Clock_Ip_SetPllPll0divDeDivOutput) @06325d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/5 (read) Clock_Ip_au8ClockFeatures/5 (read) Clock_Ip_apxPll/6 (read) 
  Referring: Clock_Ip_axDividerCallbacks/4 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_SetCgmXDeDivStatWithoutPhase/1 (Clock_Ip_SetCgmXDeDivStatWithoutPhase) @063259a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/5 (read) Clock_Ip_au8ClockFeatures/5 (read) Clock_Ip_au8ClockFeatures/5 (read) Clock_Ip_au8ClockFeatures/5 (read) Clock_Ip_axFeatureExtensions/7 (read) Clock_Ip_axFeatureExtensions/7 (read) Clock_Ip_apxCgm/8 (read) Clock_Ip_apxCgm/8 (read) 
  Referring: Clock_Ip_axDividerCallbacks/4 (addr) 
  Availability: available
  Function flags: count:164090757 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_ReportClockErrors/11 (37904965 (estimated locally),0.23 per call) Clock_Ip_TimeoutExpired/10 (1073741824 (estimated locally),6.54 per call) Clock_Ip_StartTimeout/9 (114863530 (estimated locally),0.70 per call) 
Clock_Ip_Callback_DividerEmpty/0 (Clock_Ip_Callback_DividerEmpty) @06325700
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axDividerCallbacks/4 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_SetPllPlldvOdiv2Output (const struct Clock_Ip_DividerConfigType * Config)
{
  uint32 RegValue;
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  long unsigned int _4;
  struct PLL_Type * _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int iftmp.0_12;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_9(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 4>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_9(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_11 = (uint32) _3;
  # DEBUG Instance => Instance_11
  # DEBUG BEGIN_STMT
  _4 = Config_9(D)->Value;
  iftmp.0_12 = MAX_EXPR <_4, 1>;
  # DEBUG DividerValue => iftmp.0_12
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_apxPll[Instance_11].PllInstance;
  RegValue_13 ={v} _5->PLLDV;
  # DEBUG RegValue => RegValue_13
  # DEBUG BEGIN_STMT
  RegValue_14 = RegValue_13 & 2181038079;
  # DEBUG RegValue => RegValue_14
  # DEBUG BEGIN_STMT
  _6 = iftmp.0_12 << 25;
  _7 = _6 & 2113929216;
  RegValue_15 = _7 | RegValue_14;
  # DEBUG RegValue => RegValue_15
  # DEBUG BEGIN_STMT
  _5->PLLDV ={v} RegValue_15;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_SetPllPll0divDeDivOutput (const struct Clock_Ip_DividerConfigType * Config)
{
  uint32 RegValue;
  uint32 DividerIndex;
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  unsigned char _4;
  long unsigned int _5;
  struct PLL_Type * _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _19;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_11(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 5>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_11(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_13 = (uint32) _3;
  # DEBUG Instance => Instance_13
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_au8ClockFeatures[_2][5];
  DividerIndex_14 = (uint32) _4;
  # DEBUG DividerIndex => DividerIndex_14
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _5 = Config_11(D)->Value;
  if (_5 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_apxPll[Instance_13].PllInstance;
  RegValue_15 ={v} _6->PLLODIV[DividerIndex_14];
  # DEBUG RegValue => RegValue_15
  # DEBUG BEGIN_STMT
  # DEBUG RegValue => RegValue_15 | 2147483648
  # DEBUG BEGIN_STMT
  _19 = RegValue_15 & 4278255615;
  RegValue_16 = _19 | 2147483648;
  # DEBUG RegValue => RegValue_16
  # DEBUG BEGIN_STMT
  _7 = _5 + 4294967295;
  _8 = _7 << 16;
  _9 = _8 & 16711680;
  RegValue_17 = _9 | RegValue_16;
  # DEBUG RegValue => RegValue_17
  # DEBUG BEGIN_STMT
  _6->PLLODIV[DividerIndex_14] ={v} RegValue_17;

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_SetCgmXDeDivStatWithoutPhase (const struct Clock_Ip_DividerConfigType * Config)
{
  uint32 DividerStatus;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  uint32 RegValue;
  uint32 DividerShift;
  uint32 DividerMask;
  uint32 DividerIndex;
  uint32 SelectorIndex;
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  volatile struct Clock_Ip_CgmMuxType * _4;
  unsigned char _6;
  unsigned char _7;
  unsigned char _8;
  int _9;
  long unsigned int _10;
  volatile struct Clock_Ip_CgmMuxType * _11;
  long unsigned int _12;
  long unsigned int _13;
  volatile struct Clock_Ip_CgmMuxType * _14;
  long unsigned int _15;
  long unsigned int TimeoutTicks.1_16;
  long unsigned int _17;
  long unsigned int _18;
  long unsigned int _19;
  long unsigned int _20;
  long unsigned int _21;
  <unnamed type> _22;
  long unsigned int _26;
  long unsigned int _47;

  <bb 2> [local count: 164090757]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_27(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 13>; [30.00%]

  <bb 3> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _1 = Config_27(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_29 = (uint32) _3;
  # DEBUG Instance => Instance_29
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_au8ClockFeatures[_2][4];
  SelectorIndex_30 = (uint32) _6;
  # DEBUG SelectorIndex => SelectorIndex_30
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_au8ClockFeatures[_2][5];
  DividerIndex_31 = (uint32) _7;
  # DEBUG DividerIndex => DividerIndex_31
  # DEBUG BEGIN_STMT
  _8 = Clock_Ip_au8ClockFeatures[_2][2];
  _9 = (int) _8;
  DividerMask_32 = Clock_Ip_axFeatureExtensions[_9].DividerValueMask;
  # DEBUG DividerMask => DividerMask_32
  # DEBUG BEGIN_STMT
  DividerShift_33 = Clock_Ip_axFeatureExtensions[_9].DividerValueShift;
  # DEBUG DividerShift => DividerShift_33
  # DEBUG BEGIN_STMT
  _10 = Config_27(D)->Value;
  if (_10 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 57431765]:
  # DEBUG BEGIN_STMT
  _11 = Clock_Ip_apxCgm[Instance_29][SelectorIndex_30];
  RegValue_34 ={v} _11->Divider[DividerIndex_31];
  # DEBUG RegValue => RegValue_34
  # DEBUG BEGIN_STMT
  # DEBUG D#1 => ~DividerMask_32
  # DEBUG RegValue => D#1 & RegValue_34
  # DEBUG BEGIN_STMT
  _12 = _10 + 4294967295;
  _13 = _12 << DividerShift_33;
  _26 = _13 ^ RegValue_34;
  _47 = _26 & DividerMask_32;
  RegValue_35 = RegValue_34 ^ _47;
  # DEBUG RegValue => RegValue_35
  # DEBUG BEGIN_STMT
  _11->Divider[DividerIndex_31] ={v} RegValue_35;

  <bb 5> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _14 = Clock_Ip_apxCgm[Instance_29][SelectorIndex_30];
  _15 ={v} _14->MUX_DIV_UPD_STAT;
  DividerStatus_38 = _15 & 1;
  # DEBUG DividerStatus => DividerStatus_38
  # DEBUG BEGIN_STMT
  TimeoutTicks.1_16 = TimeoutTicks;
  TimeoutOccurred_40 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.1_16);
  # DEBUG TimeoutOccurred => TimeoutOccurred_40
  # DEBUG BEGIN_STMT
  if (DividerStatus_38 != 0)
    goto <bb 7>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 7> [local count: 1014686026]:
  if (TimeoutOccurred_40 != 0)
    goto <bb 8>; [5.50%]
  else
    goto <bb 14>; [94.50%]

  <bb 14> [local count: 958878295]:
  goto <bb 6>; [100.00%]

  <bb 8> [local count: 114863531]:
  # _4 = PHI <_14(6), _14(7)>
  # TimeoutOccurred_5 = PHI <TimeoutOccurred_40(6), TimeoutOccurred_40(7)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_5 != 0)
    goto <bb 12>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 9> [local count: 76958566]:
  # DEBUG BEGIN_STMT
  _17 = Config_27(D)->Value;
  if (_17 != 0)
    goto <bb 10>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 10> [local count: 38479283]:
  # DEBUG BEGIN_STMT
  _18 ={v} _4->Divider[DividerIndex_31];
  _19 = _18 | 2147483648;
  _4->Divider[DividerIndex_31] ={v} _19;
  goto <bb 13>; [100.00%]

  <bb 11> [local count: 38479283]:
  # DEBUG BEGIN_STMT
  _20 ={v} _4->Divider[DividerIndex_31];
  _21 = _20 & 2147483647;
  _4->Divider[DividerIndex_31] ={v} _21;
  goto <bb 13>; [100.00%]

  <bb 12> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  _22 = Config_27(D)->Name;
  Clock_Ip_ReportClockErrors (1, _22);

  <bb 13> [local count: 164090758]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
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


Clock_Ip_Callback_DividerEmpty (const struct Clock_Ip_DividerConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


