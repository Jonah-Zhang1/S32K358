Creating summary for Clock_Ip_EnablePllRdivMfiMfnOdiv2Sdmen/10:
  Descriptor for parameter 0 ConfigD.6907
    not a candidate for splitting


Creating summary for Clock_Ip_CompletePllRdivMfiMfnOdiv2Sdmen/9:
  Descriptor for parameter 0 PllNameD.6895
    not a candidate for splitting


Creating summary for Clock_Ip_SetPllRdivMfiMfnOdiv2Sdmen/8:
  Descriptor for parameter 0 ConfigD.6890
    not a candidate for splitting


Creating summary for Clock_Ip_ResetPllRdivMfiMfnOdiv2Sdmen/7:
  Descriptor for parameter 0 ConfigD.6882
    not a candidate for splitting


Creating summary for Clock_Ip_EnablePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/6:
  Descriptor for parameter 0 ConfigD.6878
    not a candidate for splitting


Creating summary for Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5:
  Descriptor for parameter 0 PllNameD.6866
    not a candidate for splitting


Creating summary for Clock_Ip_SetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/4:
  Descriptor for parameter 0 ConfigD.6861
    not a candidate for splitting


Creating summary for Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/3:
  Descriptor for parameter 0 ConfigD.6853
    not a candidate for splitting


Creating summary for Clock_Ip_CallbackPllEmptyDisable/2:
  Descriptor for parameter 0 PllNameD.6850
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_CallbackPllEmptyComplete/1:
  Descriptor for parameter 0 PllNameD.6847
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_CallbackPllEmpty/0:
  Descriptor for parameter 0 ConfigD.6844
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6844
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_EnablePllRdivMfiMfnOdiv2Sdmen/10:
  Not a candidate function

Summary for node Clock_Ip_CompletePllRdivMfiMfnOdiv2Sdmen/9:
  Not a candidate function

Summary for node Clock_Ip_SetPllRdivMfiMfnOdiv2Sdmen/8:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_ResetPllRdivMfiMfnOdiv2Sdmen/7:
  Not a candidate function

Summary for node Clock_Ip_EnablePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/6:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5->Clock_Ip_ReportClockErrors/16:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5->Clock_Ip_TimeoutExpired/15:
  Summary for edge Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5->Clock_Ip_StartTimeout/14:
    return value ignored

Summary for node Clock_Ip_SetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/4:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/3:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_CallbackPllEmptyDisable/2:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting


Summary for node Clock_Ip_CallbackPllEmptyComplete/1:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting


Summary for node Clock_Ip_CallbackPllEmpty/0:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



Function Clock_Ip_CallbackPllEmpty/0 disqualified because it cannot be made local.
Function Clock_Ip_CallbackPllEmptyComplete/1 disqualified because it cannot be made local.
Function Clock_Ip_CallbackPllEmptyDisable/2 disqualified because it cannot be made local.
Function Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/3 disqualified because it cannot be made local.
Function Clock_Ip_SetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/4 disqualified because it cannot be made local.
Function Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5 disqualified because it cannot be made local.
Function Clock_Ip_EnablePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/6 disqualified because it cannot be made local.
Function Clock_Ip_SetPllRdivMfiMfnOdiv2Sdmen/8 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_ReportClockErrors/16 (Clock_Ip_ReportClockErrors) @063f62a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5 (54870309 (estimated locally),0.20 per call) 
  Calls: 
Clock_Ip_TimeoutExpired/15 (Clock_Ip_TimeoutExpired) @063f61c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5 (1073741824 (estimated locally),3.88 per call) 
  Calls: 
Clock_Ip_StartTimeout/14 (Clock_Ip_StartTimeout) @063f60e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5 (114863530 (estimated locally),0.41 per call) 
  Calls: 
Clock_Ip_apxPll/13 (Clock_Ip_apxPll) @063e39d8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/3 (read) Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5 (read) Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/3 (read) Clock_Ip_SetPllRdivMfiMfnOdiv2Sdmen/8 (read) Clock_Ip_EnablePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/6 (read) Clock_Ip_SetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/4 (read) Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/3 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8ClockFeatures/12 (Clock_Ip_au8ClockFeatures) @063e3990
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5 (read) Clock_Ip_SetPllRdivMfiMfnOdiv2Sdmen/8 (read) Clock_Ip_EnablePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/6 (read) Clock_Ip_SetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/4 (read) Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/3 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axPllCallbacks/11 (Clock_Ip_axPllCallbacks) @063e35a0
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_CallbackPllEmpty/0 (addr) Clock_Ip_CallbackPllEmpty/0 (addr) Clock_Ip_CallbackPllEmptyComplete/1 (addr) Clock_Ip_CallbackPllEmpty/0 (addr) Clock_Ip_CallbackPllEmptyDisable/2 (addr) Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/3 (addr) Clock_Ip_SetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/4 (addr) Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5 (addr) Clock_Ip_EnablePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/6 (addr) Clock_Ip_CallbackPllEmptyDisable/2 (addr) Clock_Ip_ResetPllRdivMfiMfnOdiv2Sdmen/7 (addr) Clock_Ip_SetPllRdivMfiMfnOdiv2Sdmen/8 (addr) Clock_Ip_CompletePllRdivMfiMfnOdiv2Sdmen/9 (addr) Clock_Ip_EnablePllRdivMfiMfnOdiv2Sdmen/10 (addr) Clock_Ip_CallbackPllEmptyDisable/2 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_EnablePllRdivMfiMfnOdiv2Sdmen/10 (Clock_Ip_EnablePllRdivMfiMfnOdiv2Sdmen) @063ef9a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly section:.text.Clock_Ip_EnablePllRdivMfiMfnOdiv2Sdmen (implicit_section)
  Address is taken.
  References: 
  Referring: Clock_Ip_axPllCallbacks/11 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: Clock_Ip_EnablePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/6 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_CompletePllRdivMfiMfnOdiv2Sdmen/9 (Clock_Ip_CompletePllRdivMfiMfnOdiv2Sdmen) @063ef700
  Type: function definition analyzed
  Visibility: prevailing_def_ironly section:.text.Clock_Ip_CompletePllRdivMfiMfnOdiv2Sdmen (implicit_section)
  Address is taken.
  References: 
  Referring: Clock_Ip_axPllCallbacks/11 (addr) 
  Availability: available
  Function flags: count:276913041 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5 (276913041 (estimated locally),1.00 per call) 
Clock_Ip_SetPllRdivMfiMfnOdiv2Sdmen/8 (Clock_Ip_SetPllRdivMfiMfnOdiv2Sdmen) @063ef460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/12 (read) Clock_Ip_apxPll/13 (read) 
  Referring: Clock_Ip_axPllCallbacks/11 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_ResetPllRdivMfiMfnOdiv2Sdmen/7 (Clock_Ip_ResetPllRdivMfiMfnOdiv2Sdmen) @063ef000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly section:.text.Clock_Ip_ResetPllRdivMfiMfnOdiv2Sdmen (implicit_section)
  Address is taken.
  References: 
  Referring: Clock_Ip_axPllCallbacks/11 (addr) 
  Availability: available
  Function flags: count:168730857 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/3 (168730857 (estimated locally),1.00 per call) 
Clock_Ip_EnablePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/6 (Clock_Ip_EnablePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize) @063e2380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/12 (read) Clock_Ip_apxPll/13 (read) 
  Referring: Clock_Ip_axPllCallbacks/11 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: Clock_Ip_EnablePllRdivMfiMfnOdiv2Sdmen/10 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/5 (Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize) @063e2ee0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/12 (read) Clock_Ip_apxPll/13 (read) 
  Referring: Clock_Ip_axPllCallbacks/11 (addr) 
  Availability: available
  Function flags: count:276913041 (estimated locally) body icf_merged optimize_size
  Called by: Clock_Ip_CompletePllRdivMfiMfnOdiv2Sdmen/9 (276913041 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_ReportClockErrors/16 (54870309 (estimated locally),0.20 per call) Clock_Ip_TimeoutExpired/15 (1073741824 (estimated locally),3.88 per call) Clock_Ip_StartTimeout/14 (114863530 (estimated locally),0.41 per call) 
Clock_Ip_SetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/4 (Clock_Ip_SetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize) @063e2c40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/12 (read) Clock_Ip_apxPll/13 (read) 
  Referring: Clock_Ip_axPllCallbacks/11 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize/3 (Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize) @063e22a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/12 (read) Clock_Ip_apxPll/13 (read) Clock_Ip_apxPll/13 (read) Clock_Ip_apxPll/13 (read) 
  Referring: Clock_Ip_axPllCallbacks/11 (addr) 
  Availability: available
  Function flags: count:168730857 (estimated locally) body icf_merged optimize_size
  Called by: Clock_Ip_ResetPllRdivMfiMfnOdiv2Sdmen/7 (168730857 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_CallbackPllEmptyDisable/2 (Clock_Ip_CallbackPllEmptyDisable) @063e2000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axPllCallbacks/11 (addr) Clock_Ip_axPllCallbacks/11 (addr) Clock_Ip_axPllCallbacks/11 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_CallbackPllEmptyComplete/1 (Clock_Ip_CallbackPllEmptyComplete) @062e9b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axPllCallbacks/11 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_CallbackPllEmpty/0 (Clock_Ip_CallbackPllEmpty) @062e9d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axPllCallbacks/11 (addr) Clock_Ip_axPllCallbacks/11 (addr) Clock_Ip_axPllCallbacks/11 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_EnablePllRdivMfiMfnOdiv2Sdmen (const struct Clock_Ip_PllConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  Clock_Ip_EnablePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize (Config_2(D)); [tail call]
  return;

}


Clock_Ip_CompletePllRdivMfiMfnOdiv2Sdmen (Clock_Ip_NameType PllName)
{
  Clock_Ip_PllStatusReturnType retval.16;

  <bb 2> [local count: 276913041]:
  retval.16_4 = Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize (PllName_2(D)); [tail call]
  return retval.16_4;

}


Clock_Ip_SetPllRdivMfiMfnOdiv2Sdmen (const struct Clock_Ip_PllConfigType * Config)
{
  uint32 Value;
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  short unsigned int _4;
  struct PLL_Type * _5;
  unsigned char _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  unsigned char _10;
  long unsigned int _11;
  long unsigned int _12;
  long unsigned int _13;
  long unsigned int _14;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_16(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 5>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_16(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_18 = (uint32) _3;
  # DEBUG Instance => Instance_18
  # DEBUG BEGIN_STMT
  _4 = Config_16(D)->Enable;
  if (_4 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_apxPll[Instance_18].PllInstance;
  Value_19 ={v} _5->PLLDV;
  # DEBUG Value => Value_19
  # DEBUG BEGIN_STMT
  Value_20 = Value_19 & 4294938368;
  # DEBUG Value => Value_20
  # DEBUG BEGIN_STMT
  _6 = Config_16(D)->Predivider;
  _7 = (long unsigned int) _6;
  _8 = _7 << 12;
  _9 = _8 & 28672;
  _10 = Config_16(D)->MulFactorDiv;
  _11 = (long unsigned int) _10;
  _12 = _9 | _11;
  Value_21 = _12 | Value_20;
  # DEBUG Value => Value_21
  # DEBUG BEGIN_STMT
  _5->PLLDV ={v} Value_21;
  # DEBUG BEGIN_STMT
  _13 ={v} _5->PLLCR;
  _14 = _13 & 2147483647;
  _5->PLLCR ={v} _14;

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_ResetPllRdivMfiMfnOdiv2Sdmen (const struct Clock_Ip_PllConfigType * Config)
{
  <bb 2> [local count: 168730857]:
  Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize (Config_2(D)); [tail call]
  return;

}


Clock_Ip_EnablePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize (const struct Clock_Ip_PllConfigType * Config)
{
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  short unsigned int _4;
  struct PLL_Type * _5;
  long unsigned int _6;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_9(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 5>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_9(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_11 = (uint32) _3;
  # DEBUG Instance => Instance_11
  # DEBUG BEGIN_STMT
  _4 = Config_9(D)->Enable;
  if (_4 == 1)
    goto <bb 4>; [34.00%]
  else
    goto <bb 5>; [66.00%]

  <bb 4> [local count: 255550558]:
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_apxPll[Instance_11].PllInstance;
  _6 ={v} _5->PLLCR;
  _7 = _6 & 2147483647;
  _5->PLLCR ={v} _7;

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_CompletePllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize (Clock_Ip_NameType PllName)
{
  uint32 Instance;
  uint32 PllLockStatus;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  Clock_Ip_PllStatusReturnType PllStatus;
  int _1;
  unsigned char _2;
  struct PLL_Type * _3;
  long unsigned int _4;
  signed int _5;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int TimeoutTicks.2_9;

  <bb 2> [local count: 276913041]:
  # DEBUG BEGIN_STMT
  # DEBUG PllStatus => 2
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = (int) PllName_13(D);
  _2 = Clock_Ip_au8ClockFeatures[_1][0];
  Instance_15 = (uint32) _2;
  # DEBUG Instance => Instance_15
  # DEBUG BEGIN_STMT
  _3 = Clock_Ip_apxPll[Instance_15].PllInstance;
  _4 ={v} _3->PLLCR;
  _5 = (signed int) _4;
  if (_5 >= 0)
    goto <bb 3>; [41.48%]
  else
    goto <bb 8>; [58.52%]

  <bb 3> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _7 ={v} _3->PLLSR;
  _8 = _7 >> 2;
  PllLockStatus_17 = _8 & 1;
  # DEBUG PllLockStatus => PllLockStatus_17
  # DEBUG BEGIN_STMT
  TimeoutTicks.2_9 = TimeoutTicks;
  TimeoutOccurred_19 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.2_9);
  # DEBUG TimeoutOccurred => TimeoutOccurred_19
  # DEBUG BEGIN_STMT
  if (PllLockStatus_17 == 0)
    goto <bb 5>; [94.50%]
  else
    goto <bb 6>; [5.50%]

  <bb 5> [local count: 1014686025]:
  if (TimeoutOccurred_19 != 0)
    goto <bb 6>; [5.50%]
  else
    goto <bb 9>; [94.50%]

  <bb 9> [local count: 958878294]:
  goto <bb 4>; [100.00%]

  <bb 6> [local count: 114863531]:
  # TimeoutOccurred_6 = PHI <TimeoutOccurred_19(4), TimeoutOccurred_19(5)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_6 != 0)
    goto <bb 7>; [47.77%]
  else
    goto <bb 8>; [52.23%]

  <bb 7> [local count: 54870309]:
  # DEBUG BEGIN_STMT
  # DEBUG PllStatus => 1
  # DEBUG BEGIN_STMT
  Clock_Ip_ReportClockErrors (1, PllName_13(D));

  <bb 8> [local count: 276913042]:
  # PllStatus_10 = PHI <1(7), 0(2), 2(6)>
  # DEBUG PllStatus => PllStatus_10
  # DEBUG BEGIN_STMT
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return PllStatus_10;

}


Clock_Ip_SetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize (const struct Clock_Ip_PllConfigType * Config)
{
  uint32 Value;
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  short unsigned int _4;
  struct PLL_Type * _5;
  unsigned char _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  unsigned char _10;
  long unsigned int _11;
  long unsigned int _12;
  short unsigned int _13;
  long unsigned int _14;
  unsigned char _15;
  long unsigned int _16;
  long unsigned int _17;
  long unsigned int _18;
  unsigned char _19;
  long unsigned int _20;
  long unsigned int _21;
  long unsigned int _22;
  unsigned char _23;
  long unsigned int _24;
  long unsigned int _25;
  long unsigned int _26;
  long unsigned int _27;
  short unsigned int _28;
  long unsigned int _29;
  long unsigned int _30;
  short unsigned int _31;
  long unsigned int _32;
  long unsigned int _33;
  long unsigned int _34;
  long unsigned int _35;
  long unsigned int _36;
  long unsigned int iftmp.3_37;
  short unsigned int _53;
  short unsigned int _54;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_39(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 7>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_39(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_41 = (uint32) _3;
  # DEBUG Instance => Instance_41
  # DEBUG BEGIN_STMT
  _4 = Config_39(D)->Enable;
  if (_4 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 4> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_apxPll[Instance_41].PllInstance;
  Value_42 ={v} _5->PLLDV;
  # DEBUG Value => Value_42
  # DEBUG BEGIN_STMT
  Value_43 = Value_42 & 4294938368;
  # DEBUG Value => Value_43
  # DEBUG BEGIN_STMT
  _6 = Config_39(D)->Predivider;
  _7 = (long unsigned int) _6;
  _8 = _7 << 12;
  _9 = _8 & 28672;
  _10 = Config_39(D)->MulFactorDiv;
  _11 = (long unsigned int) _10;
  _12 = _9 | _11;
  Value_44 = _12 | Value_43;
  # DEBUG Value => Value_44
  # DEBUG BEGIN_STMT
  _5->PLLDV ={v} Value_44;
  # DEBUG BEGIN_STMT
  Value_46 ={v} _5->PLLFD;
  # DEBUG Value => Value_46
  # DEBUG BEGIN_STMT
  Value_47 = Value_46 & 3221192704;
  # DEBUG Value => Value_47
  # DEBUG BEGIN_STMT
  _13 = Config_39(D)->NumeratorFracLoopDiv;
  _53 = _13 & 32767;
  _14 = (long unsigned int) _53;
  Value_48 = _14 | Value_47;
  # DEBUG Value => Value_48
  # DEBUG BEGIN_STMT
  _15 = Config_39(D)->SigmaDelta;
  _16 = (long unsigned int) _15;
  _17 = _16 << 30;
  _18 = _17 & 1073741824;
  Value_49 = _18 | Value_48;
  # DEBUG Value => Value_49
  # DEBUG BEGIN_STMT
  _5->PLLFD ={v} Value_49;
  # DEBUG BEGIN_STMT
  _19 = Config_39(D)->FrequencyModulationBypass;
  _20 = (long unsigned int) _19;
  _21 = _20 << 30;
  _22 = _21 & 1073741824;
  _23 = Config_39(D)->ModulationType;
  _24 = (long unsigned int) _23;
  _25 = _24 << 29;
  _26 = _25 & 536870912;
  _27 = _22 | _26;
  _28 = Config_39(D)->IncrementStep;
  _54 = _28 & 2047;
  _29 = (long unsigned int) _54;
  _30 = _27 | _29;
  _31 = Config_39(D)->ModulationPeriod;
  _32 = (long unsigned int) _31;
  _33 = _32 << 16;
  _34 = _33 & 67043328;
  Value_51 = _30 | _34;
  # DEBUG Value => Value_51
  # DEBUG BEGIN_STMT
  _5->PLLFM ={v} Value_51;
  # DEBUG BEGIN_STMT
  if (_19 == 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 5> [local count: 187904820]:

  <bb 6> [local count: 375809640]:
  # iftmp.3_37 = PHI <128(4), 0(5)>
  _5->PLLCAL2 ={v} iftmp.3_37;
  # DEBUG BEGIN_STMT
  _35 ={v} _5->PLLCR;
  _36 = _35 & 2147483647;
  _5->PLLCR ={v} _36;

  <bb 7> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_ResetPllRdivMfiMfnOdiv2SdmenSsscgbypSpreadctlStepnoStepsize (const struct Clock_Ip_PllConfigType * Config)
{
  uint8 DividerIndex;
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  struct PLL_Type * _4;
  int _5;
  long unsigned int _6;
  long unsigned int _7;
  unsigned char _8;
  struct PLL_Type * _9;
  long unsigned int _10;
  long unsigned int _11;

  <bb 2> [local count: 168730857]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_15(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 7>; [30.00%]

  <bb 3> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _1 = Config_15(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_17 = (uint32) _3;
  # DEBUG Instance => Instance_17
  # DEBUG BEGIN_STMT
  # DEBUG DividerIndex => 0
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 955630226]:
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_apxPll[Instance_17].PllInstance;
  _5 = (int) DividerIndex_12;
  _6 ={v} _4->PLLODIV[_5];
  _7 = _6 & 2147483647;
  _4->PLLODIV[_5] ={v} _7;
  # DEBUG BEGIN_STMT
  DividerIndex_20 = DividerIndex_12 + 1;
  # DEBUG DividerIndex => DividerIndex_20

  <bb 5> [local count: 1073741824]:
  # DividerIndex_12 = PHI <0(3), DividerIndex_20(4)>
  # DEBUG DividerIndex => DividerIndex_12
  # DEBUG BEGIN_STMT
  _8 = Clock_Ip_apxPll[Instance_17].DivsNo;
  if (_8 > DividerIndex_12)
    goto <bb 4>; [89.00%]
  else
    goto <bb 6>; [11.00%]

  <bb 6> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _9 = Clock_Ip_apxPll[Instance_17].PllInstance;
  _10 ={v} _9->PLLCR;
  _11 = _10 | 2147483648;
  _9->PLLCR ={v} _11;

  <bb 7> [local count: 168730857]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_CallbackPllEmptyDisable (Clock_Ip_NameType PllName)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_CallbackPllEmptyComplete (Clock_Ip_NameType PllName)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return 2;

}


Clock_Ip_CallbackPllEmpty (const struct Clock_Ip_PllConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


