Creating summary for Clock_Ip_SetSircStdby.part.0/14:


Creating summary for Clock_Ip_SetFircStdby.part.0/13:


Creating summary for Clock_Ip_SetFircDivSelHSEb/8:
  Descriptor for parameter 0 ConfigD.6864
    not a candidate for splitting


Creating summary for Clock_Ip_DisableSircStdby/7:
  Descriptor for parameter 0 NameD.6861
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_EnableSircStdby/6:
  Descriptor for parameter 0 ConfigD.6858
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6858
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for Clock_Ip_SetSircStdby/5:
  Descriptor for parameter 0 ConfigD.6855
    not a candidate for splitting


Creating summary for Clock_Ip_DisableFircStdby/4:
  Descriptor for parameter 0 NameD.6852
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_EnableFircStdby/3:
  Descriptor for parameter 0 ConfigD.6849
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6849
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for Clock_Ip_SetFircStdby/2:
  Descriptor for parameter 0 ConfigD.6846
    not a candidate for splitting


Creating summary for Clock_Ip_InternalOscillatorEmpty_Disable/1:
  Descriptor for parameter 0 NameD.6843
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_InternalOscillatorEmpty/0:
  Descriptor for parameter 0 ConfigD.6840
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6840
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_SetSircStdby.part.0/14:
  No parameter information. 


Summary for node Clock_Ip_SetFircStdby.part.0/13:
  No parameter information. 


Summary for node Clock_Ip_SetFircDivSelHSEb/8:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetFircDivSelHSEb/8->Clock_Ip_ReportClockErrors/12:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_SetFircDivSelHSEb/8->Clock_Ip_ReportClockErrors/12:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_SetFircDivSelHSEb/8->Clock_Ip_TimeoutExpired/11:
  Summary for edge Clock_Ip_SetFircDivSelHSEb/8->Clock_Ip_StartTimeout/10:
    return value ignored

Summary for node Clock_Ip_DisableSircStdby/7:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting


Summary for node Clock_Ip_EnableSircStdby/6:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Summary for node Clock_Ip_SetSircStdby/5:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetSircStdby/5->Clock_Ip_SetSircStdby.part.0/14:
    return value ignored

Summary for node Clock_Ip_DisableFircStdby/4:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting


Summary for node Clock_Ip_EnableFircStdby/3:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Summary for node Clock_Ip_SetFircStdby/2:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetFircStdby/2->Clock_Ip_SetFircStdby.part.0/13:
    return value ignored

Summary for node Clock_Ip_InternalOscillatorEmpty_Disable/1:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting


Summary for node Clock_Ip_InternalOscillatorEmpty/0:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



Function Clock_Ip_InternalOscillatorEmpty/0 disqualified because it cannot be made local.
Function Clock_Ip_InternalOscillatorEmpty_Disable/1 disqualified because it cannot be made local.
Function Clock_Ip_SetFircStdby/2 disqualified because it cannot be made local.
Function Clock_Ip_EnableFircStdby/3 disqualified because it cannot be made local.
Function Clock_Ip_DisableFircStdby/4 disqualified because it cannot be made local.
Function Clock_Ip_SetSircStdby/5 disqualified because it cannot be made local.
Function Clock_Ip_EnableSircStdby/6 disqualified because it cannot be made local.
Function Clock_Ip_DisableSircStdby/7 disqualified because it cannot be made local.
Function Clock_Ip_SetFircDivSelHSEb/8 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

CSWTCH.10/15 (CSWTCH.10) @062a5ab0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: Clock_Ip_SetFircDivSelHSEb/8 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_SetSircStdby.part.0/14 (Clock_Ip_SetSircStdby.part.0) @0633c380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: Clock_Ip_SetSircStdby/5 (375809641 (estimated locally),0.35 per call) 
  Calls: 
Clock_Ip_SetFircStdby.part.0/13 (Clock_Ip_SetFircStdby.part.0) @0633c9a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: Clock_Ip_SetFircStdby/2 (375809641 (estimated locally),0.35 per call) 
  Calls: 
Clock_Ip_ReportClockErrors/12 (Clock_Ip_ReportClockErrors) @062ad460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetFircDivSelHSEb/8 (222970378 (estimated locally),0.23 per call) Clock_Ip_SetFircDivSelHSEb/8 (37904965 (estimated locally),0.04 per call) 
  Calls: 
Clock_Ip_TimeoutExpired/11 (Clock_Ip_TimeoutExpired) @062ad380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetFircDivSelHSEb/8 (1073741824 (estimated locally),1.11 per call) 
  Calls: 
Clock_Ip_StartTimeout/10 (Clock_Ip_StartTimeout) @062ad2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetFircDivSelHSEb/8 (114863530 (estimated locally),0.12 per call) 
  Calls: 
Clock_Ip_axIntOscCallbacks/9 (Clock_Ip_axIntOscCallbacks) @062a5288
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_InternalOscillatorEmpty/0 (addr) Clock_Ip_InternalOscillatorEmpty/0 (addr) Clock_Ip_InternalOscillatorEmpty_Disable/1 (addr) Clock_Ip_SetFircStdby/2 (addr) Clock_Ip_EnableFircStdby/3 (addr) Clock_Ip_DisableFircStdby/4 (addr) Clock_Ip_SetSircStdby/5 (addr) Clock_Ip_EnableSircStdby/6 (addr) Clock_Ip_DisableSircStdby/7 (addr) Clock_Ip_SetFircDivSelHSEb/8 (addr) Clock_Ip_InternalOscillatorEmpty/0 (addr) Clock_Ip_InternalOscillatorEmpty_Disable/1 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_SetFircDivSelHSEb/8 (Clock_Ip_SetFircDivSelHSEb) @062a2e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: CSWTCH.10/15 (read) 
  Referring: Clock_Ip_axIntOscCallbacks/9 (addr) 
  Availability: available
  Function flags: count:965239734 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_ReportClockErrors/12 (222970378 (estimated locally),0.23 per call) Clock_Ip_ReportClockErrors/12 (37904965 (estimated locally),0.04 per call) Clock_Ip_TimeoutExpired/11 (1073741824 (estimated locally),1.11 per call) Clock_Ip_StartTimeout/10 (114863530 (estimated locally),0.12 per call) 
Clock_Ip_DisableSircStdby/7 (Clock_Ip_DisableSircStdby) @062a2a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axIntOscCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_EnableSircStdby/6 (Clock_Ip_EnableSircStdby) @062a27e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axIntOscCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_SetSircStdby/5 (Clock_Ip_SetSircStdby) @062a2540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axIntOscCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_SetSircStdby.part.0/14 (375809641 (estimated locally),0.35 per call) 
Clock_Ip_DisableFircStdby/4 (Clock_Ip_DisableFircStdby) @062a22a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axIntOscCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_EnableFircStdby/3 (Clock_Ip_EnableFircStdby) @062a2000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axIntOscCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_SetFircStdby/2 (Clock_Ip_SetFircStdby) @061c1c40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axIntOscCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_SetFircStdby.part.0/13 (375809641 (estimated locally),0.35 per call) 
Clock_Ip_InternalOscillatorEmpty_Disable/1 (Clock_Ip_InternalOscillatorEmpty_Disable) @061c1e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axIntOscCallbacks/9 (addr) Clock_Ip_axIntOscCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_InternalOscillatorEmpty/0 (Clock_Ip_InternalOscillatorEmpty) @061c1b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axIntOscCallbacks/9 (addr) Clock_Ip_axIntOscCallbacks/9 (addr) Clock_Ip_axIntOscCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_SetSircStdby.part.0 ()
{
  const struct Clock_Ip_IrcoscConfigType * Config;
  long unsigned int _1;
  long unsigned int _2;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#4 s=> Config
  # DEBUG Config => D#4

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct SIRC_Type *)1076658176B].MISCELLANEOUS_IN;
  _2 = _1 | 256;
  MEM[(struct SIRC_Type *)1076658176B].MISCELLANEOUS_IN ={v} _2;

  <bb 3> [local count: 1073741824]:
  return;

}


Clock_Ip_SetFircStdby.part.0 ()
{
  const struct Clock_Ip_IrcoscConfigType * Config;
  long unsigned int _1;
  long unsigned int _2;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#2 s=> Config
  # DEBUG Config => D#2

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct FIRC_Type *)1076690944B].STDBY_ENABLE;
  _2 = _1 | 1;
  MEM[(struct FIRC_Type *)1076690944B].STDBY_ENABLE ={v} _2;

  <bb 3> [local count: 1073741824]:
  return;

}


Clock_Ip_SetFircDivSelHSEb (const struct Clock_Ip_IrcoscConfigType * Config)
{
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  uint32 DividerValue;
  uint32 RegValue;
  unsigned char _1;
  unsigned char _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int TimeoutTicks.0_6;
  long unsigned int _7;
  unsigned char _8;
  <unnamed type> _9;
  <unnamed type> _10;
  signed int _13;

  <bb 2> [local count: 965239734]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG DividerValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_15(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 12>; [30.00%]

  <bb 3> [local count: 675667817]:
  # DEBUG BEGIN_STMT
  _1 = Config_15(D)->Range;
  _2 = _1 + 255;
  if (_2 <= 2)
    goto <bb 4>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 4> [local count: 337833908]:
<L26>:
  _8 = CSWTCH.10[_2];
  _7 = (long unsigned int) _8;
  DividerValue_19 = _7;
  # DEBUG DividerValue => NULL
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct CONFIGURATION_GPR_Type *)1077526528B].CONFIG_REG_GPR;
  _4 = _3 >> 29;
  if (_4 == 5)
    goto <bb 5>; [34.00%]
  else
    goto <bb 11>; [66.00%]

  <bb 5> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_CORE2_STAT;
  # DEBUG WfiStatus => _5 & 2147483648
  # DEBUG BEGIN_STMT
  TimeoutTicks.0_6 = TimeoutTicks;
  TimeoutOccurred_21 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.0_6);
  # DEBUG TimeoutOccurred => TimeoutOccurred_21
  # DEBUG BEGIN_STMT
  _13 = (signed int) _5;
  if (_13 >= 0)
    goto <bb 7>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 7> [local count: 1014686024]:
  if (TimeoutOccurred_21 != 0)
    goto <bb 8>; [5.50%]
  else
    goto <bb 13>; [94.50%]

  <bb 13> [local count: 958878293]:
  goto <bb 6>; [100.00%]

  <bb 8> [local count: 114863531]:
  # TimeoutOccurred_14 = PHI <TimeoutOccurred_21(6), TimeoutOccurred_21(7)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_14 != 0)
    goto <bb 10>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 9> [local count: 76958566]:
  # DEBUG BEGIN_STMT
  RegValue_23 ={v} MEM[(struct CONFIGURATION_GPR_Type *)1077526528B].CONFIG_REG_GPR;
  # DEBUG RegValue => RegValue_23
  # DEBUG BEGIN_STMT
  RegValue_24 = RegValue_23 & 4294967292;
  # DEBUG RegValue => RegValue_24
  # DEBUG BEGIN_STMT
  RegValue_25 = DividerValue_19 | RegValue_24;
  # DEBUG RegValue => RegValue_25
  # DEBUG BEGIN_STMT
  MEM[(struct CONFIGURATION_GPR_Type *)1077526528B].CONFIG_REG_GPR ={v} RegValue_25;
  goto <bb 12>; [100.00%]

  <bb 10> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  _9 = Config_15(D)->Name;
  Clock_Ip_ReportClockErrors (1, _9);
  goto <bb 12>; [100.00%]

  <bb 11> [local count: 222970378]:
  # DEBUG BEGIN_STMT
  _10 = Config_15(D)->Name;
  Clock_Ip_ReportClockErrors (10, _10);

  <bb 12> [local count: 965239736]:
<L24>:
  # DEBUG DividerValue => NULL
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


Clock_Ip_DisableSircStdby (Clock_Ip_NameType Name)
{
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct SIRC_Type *)1076658176B].MISCELLANEOUS_IN;
  _2 = _1 & 4294967039;
  MEM[(struct SIRC_Type *)1076658176B].MISCELLANEOUS_IN ={v} _2;
  return;

}


Clock_Ip_EnableSircStdby (const struct Clock_Ip_IrcoscConfigType * Config)
{
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct SIRC_Type *)1076658176B].MISCELLANEOUS_IN;
  _2 = _1 | 256;
  MEM[(struct SIRC_Type *)1076658176B].MISCELLANEOUS_IN ={v} _2;
  return;

}


Clock_Ip_SetSircStdby (const struct Clock_Ip_IrcoscConfigType * Config)
{
  short unsigned int _1;
  long unsigned int _3;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (Config_6(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 6>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_6(D)->Enable;
  if (_1 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 375809641]:
  # DEBUG D#3 => Config_6(D)
  Clock_Ip_SetSircStdby.part.0 ();
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct SIRC_Type *)1076658176B].MISCELLANEOUS_IN;
  _5 = _3 & 4294967039;
  MEM[(struct SIRC_Type *)1076658176B].MISCELLANEOUS_IN ={v} _5;

  <bb 6> [local count: 1073741824]:
  return;

}


Clock_Ip_DisableFircStdby (Clock_Ip_NameType Name)
{
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct FIRC_Type *)1076690944B].STDBY_ENABLE;
  _2 = _1 & 4294967294;
  MEM[(struct FIRC_Type *)1076690944B].STDBY_ENABLE ={v} _2;
  return;

}


Clock_Ip_EnableFircStdby (const struct Clock_Ip_IrcoscConfigType * Config)
{
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct FIRC_Type *)1076690944B].STDBY_ENABLE;
  _2 = _1 | 1;
  MEM[(struct FIRC_Type *)1076690944B].STDBY_ENABLE ={v} _2;
  return;

}


Clock_Ip_SetFircStdby (const struct Clock_Ip_IrcoscConfigType * Config)
{
  short unsigned int _1;
  long unsigned int _3;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (Config_6(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 6>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_6(D)->Enable;
  if (_1 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 375809641]:
  # DEBUG D#1 => Config_6(D)
  Clock_Ip_SetFircStdby.part.0 ();
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct FIRC_Type *)1076690944B].STDBY_ENABLE;
  _5 = _3 & 4294967294;
  MEM[(struct FIRC_Type *)1076690944B].STDBY_ENABLE ={v} _5;

  <bb 6> [local count: 1073741824]:
  return;

}


Clock_Ip_InternalOscillatorEmpty_Disable (Clock_Ip_NameType Name)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_InternalOscillatorEmpty (const struct Clock_Ip_IrcoscConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


