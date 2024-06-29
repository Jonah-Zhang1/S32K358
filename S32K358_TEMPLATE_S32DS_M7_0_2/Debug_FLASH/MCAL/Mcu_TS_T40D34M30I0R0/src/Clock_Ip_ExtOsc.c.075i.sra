Creating summary for Clock_Ip_EnableSxoscOsconEocv/11:
  Descriptor for parameter 0 ConfigD.6904
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6904
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for Clock_Ip_DisableSxoscOsconEocv/10:
  Descriptor for parameter 0 XoscNameD.6901
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_CompleteSxoscOsconEocv/9:
  Descriptor for parameter 0 ConfigD.6890
    not a candidate for splitting


Creating summary for Clock_Ip_SetSxoscOsconEocv/8:
  Descriptor for parameter 0 ConfigD.6886
    not a candidate for splitting


Creating summary for Clock_Ip_ResetSxoscOsconEocv/7:
  Descriptor for parameter 0 ConfigD.6882
    not a candidate for splitting


Creating summary for Clock_Ip_EnableFxoscOsconBypEocvGmSel/6:
  Descriptor for parameter 0 ConfigD.6878
    not a candidate for splitting


Creating summary for Clock_Ip_DisableFxoscOsconBypEocvGmSel/5:
  Descriptor for parameter 0 XoscNameD.6874
    not a candidate for splitting


Creating summary for Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4:
  Descriptor for parameter 0 ConfigD.6863
    not a candidate for splitting


Creating summary for Clock_Ip_SetFxoscOsconBypEocvGmSel/3:
  Descriptor for parameter 0 ConfigD.6859
    not a candidate for splitting


Creating summary for Clock_Ip_ResetFxoscOsconBypEocvGmSel/2:
  Descriptor for parameter 0 ConfigD.6855
    not a candidate for splitting


Creating summary for Clock_Ip_DisableClockIpExternalOscillatorEmpty/1:
  Descriptor for parameter 0 XoscNameD.6852
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_ExternalOscillatorEmpty/0:
  Descriptor for parameter 0 ConfigD.6849
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6849
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_EnableSxoscOsconEocv/11:
  Not a candidate function

Summary for node Clock_Ip_DisableSxoscOsconEocv/10:
  Not a candidate function

Summary for node Clock_Ip_CompleteSxoscOsconEocv/9:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_CompleteSxoscOsconEocv/9->Clock_Ip_ReportClockErrors/17:
    return value ignored
  Summary for edge Clock_Ip_CompleteSxoscOsconEocv/9->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_CompleteSxoscOsconEocv/9->Clock_Ip_TimeoutExpired/16:
  Summary for edge Clock_Ip_CompleteSxoscOsconEocv/9->Clock_Ip_StartTimeout/14:
    return value ignored

Summary for node Clock_Ip_SetSxoscOsconEocv/8:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetSxoscOsconEocv/8->Clock_Ip_SetExternalOscillatorFrequency/18:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0

Summary for node Clock_Ip_ResetSxoscOsconEocv/7:
  Not a candidate function

Summary for node Clock_Ip_EnableFxoscOsconBypEocvGmSel/6:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_DisableFxoscOsconBypEocvGmSel/5:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4->Clock_Ip_ReportClockErrors/17:
    return value ignored
  Summary for edge Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4->Clock_Ip_TimeoutExpired/16:
  Summary for edge Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4->Clock_Ip_StartTimeout/14:
    return value ignored

Summary for node Clock_Ip_SetFxoscOsconBypEocvGmSel/3:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetFxoscOsconBypEocvGmSel/3->Clock_Ip_SetExternalOscillatorFrequency/18:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0

Summary for node Clock_Ip_ResetFxoscOsconBypEocvGmSel/2:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_DisableClockIpExternalOscillatorEmpty/1:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting


Summary for node Clock_Ip_ExternalOscillatorEmpty/0:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



Function Clock_Ip_ExternalOscillatorEmpty/0 disqualified because it cannot be made local.
Function Clock_Ip_DisableClockIpExternalOscillatorEmpty/1 disqualified because it cannot be made local.
Function Clock_Ip_ResetFxoscOsconBypEocvGmSel/2 disqualified because it cannot be made local.
Function Clock_Ip_SetFxoscOsconBypEocvGmSel/3 disqualified because it cannot be made local.
Function Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4 disqualified because it cannot be made local.
Function Clock_Ip_DisableFxoscOsconBypEocvGmSel/5 disqualified because it cannot be made local.
Function Clock_Ip_EnableFxoscOsconBypEocvGmSel/6 disqualified because it cannot be made local.
Function Clock_Ip_SetSxoscOsconEocv/8 disqualified because it cannot be made local.
Function Clock_Ip_CompleteSxoscOsconEocv/9 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_SetExternalOscillatorFrequency/18 (Clock_Ip_SetExternalOscillatorFrequency) @06482540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetFxoscOsconBypEocvGmSel/3 (751619281 (estimated locally),0.70 per call) Clock_Ip_SetSxoscOsconEocv/8 (751619281 (estimated locally),0.70 per call) 
  Calls: 
Clock_Ip_ReportClockErrors/17 (Clock_Ip_ReportClockErrors) @06482380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4 (93952410 (estimated locally),0.09 per call) Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4 (31004295 (estimated locally),0.03 per call) Clock_Ip_CompleteSxoscOsconEocv/9 (114863530 (estimated locally),0.18 per call) Clock_Ip_CompleteSxoscOsconEocv/9 (37904965 (estimated locally),0.06 per call) 
  Calls: 
Clock_Ip_TimeoutExpired/16 (Clock_Ip_TimeoutExpired) @064822a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4 (878265122 (estimated locally),0.82 per call) Clock_Ip_CompleteSxoscOsconEocv/9 (1073741824 (estimated locally),1.64 per call) 
  Calls: 
Clock_Ip_apxXosc/15 (Clock_Ip_apxXosc) @06403dc8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_EnableFxoscOsconBypEocvGmSel/6 (read) Clock_Ip_CompleteSxoscOsconEocv/9 (read) Clock_Ip_SetFxoscOsconBypEocvGmSel/3 (read) Clock_Ip_DisableFxoscOsconBypEocvGmSel/5 (read) Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4 (read) Clock_Ip_ResetFxoscOsconBypEocvGmSel/2 (read) Clock_Ip_SetSxoscOsconEocv/8 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_StartTimeout/14 (Clock_Ip_StartTimeout) @064821c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4 (93952410 (estimated locally),0.09 per call) Clock_Ip_CompleteSxoscOsconEocv/9 (114863530 (estimated locally),0.18 per call) 
  Calls: 
Clock_Ip_au8ClockFeatures/13 (Clock_Ip_au8ClockFeatures) @06403d38
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_EnableFxoscOsconBypEocvGmSel/6 (read) Clock_Ip_CompleteSxoscOsconEocv/9 (read) Clock_Ip_DisableFxoscOsconBypEocvGmSel/5 (read) Clock_Ip_ResetFxoscOsconBypEocvGmSel/2 (read) Clock_Ip_SetSxoscOsconEocv/8 (read) Clock_Ip_SetFxoscOsconBypEocvGmSel/3 (read) Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axExtOscCallbacks/12 (Clock_Ip_axExtOscCallbacks) @06403558
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_ExternalOscillatorEmpty/0 (addr) Clock_Ip_ExternalOscillatorEmpty/0 (addr) Clock_Ip_ExternalOscillatorEmpty/0 (addr) Clock_Ip_DisableClockIpExternalOscillatorEmpty/1 (addr) Clock_Ip_ExternalOscillatorEmpty/0 (addr) Clock_Ip_ResetFxoscOsconBypEocvGmSel/2 (addr) Clock_Ip_SetFxoscOsconBypEocvGmSel/3 (addr) Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4 (addr) Clock_Ip_DisableFxoscOsconBypEocvGmSel/5 (addr) Clock_Ip_EnableFxoscOsconBypEocvGmSel/6 (addr) Clock_Ip_ResetSxoscOsconEocv/7 (addr) Clock_Ip_SetSxoscOsconEocv/8 (addr) Clock_Ip_CompleteSxoscOsconEocv/9 (addr) Clock_Ip_DisableSxoscOsconEocv/10 (addr) Clock_Ip_EnableSxoscOsconEocv/11 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_EnableSxoscOsconEocv/11 (Clock_Ip_EnableSxoscOsconEocv) @0640a9a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly section:.text.Clock_Ip_EnableSxoscOsconEocv (implicit_section)
  Address is taken.
  References: 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: Clock_Ip_ExternalOscillatorEmpty/0 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_DisableSxoscOsconEocv/10 (Clock_Ip_DisableSxoscOsconEocv) @0640a700
  Type: function definition analyzed
  Visibility: prevailing_def_ironly section:.text.Clock_Ip_DisableSxoscOsconEocv (implicit_section)
  Address is taken.
  References: 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: Clock_Ip_DisableClockIpExternalOscillatorEmpty/1 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_CompleteSxoscOsconEocv/9 (Clock_Ip_CompleteSxoscOsconEocv) @0640a460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/13 (read) Clock_Ip_apxXosc/15 (read) 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:656363027 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_ReportClockErrors/17 (114863530 (estimated locally),0.18 per call) Clock_Ip_ReportClockErrors/17 (37904965 (estimated locally),0.06 per call) Clock_Ip_TimeoutExpired/16 (1073741824 (estimated locally),1.64 per call) Clock_Ip_StartTimeout/14 (114863530 (estimated locally),0.18 per call) 
Clock_Ip_SetSxoscOsconEocv/8 (Clock_Ip_SetSxoscOsconEocv) @0640a1c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/13 (read) Clock_Ip_apxXosc/15 (read) 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_SetExternalOscillatorFrequency/18 (751619281 (estimated locally),0.70 per call) 
Clock_Ip_ResetSxoscOsconEocv/7 (Clock_Ip_ResetSxoscOsconEocv) @06400c40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly section:.text.Clock_Ip_ResetSxoscOsconEocv (implicit_section)
  Address is taken.
  References: 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: Clock_Ip_ResetFxoscOsconBypEocvGmSel/2 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_EnableFxoscOsconBypEocvGmSel/6 (Clock_Ip_EnableFxoscOsconBypEocvGmSel) @064002a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/13 (read) Clock_Ip_apxXosc/15 (read) 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_DisableFxoscOsconBypEocvGmSel/5 (Clock_Ip_DisableFxoscOsconBypEocvGmSel) @06400e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/13 (read) Clock_Ip_apxXosc/15 (read) 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_CompleteFxoscOsconBypEocvGmSel/4 (Clock_Ip_CompleteFxoscOsconBypEocvGmSel) @06400b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/13 (read) Clock_Ip_apxXosc/15 (read) 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_ReportClockErrors/17 (93952410 (estimated locally),0.09 per call) Clock_Ip_ReportClockErrors/17 (31004295 (estimated locally),0.03 per call) Clock_Ip_TimeoutExpired/16 (878265122 (estimated locally),0.82 per call) Clock_Ip_StartTimeout/14 (93952410 (estimated locally),0.09 per call) 
Clock_Ip_SetFxoscOsconBypEocvGmSel/3 (Clock_Ip_SetFxoscOsconBypEocvGmSel) @064008c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/13 (read) Clock_Ip_apxXosc/15 (read) 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_SetExternalOscillatorFrequency/18 (751619281 (estimated locally),0.70 per call) 
Clock_Ip_ResetFxoscOsconBypEocvGmSel/2 (Clock_Ip_ResetFxoscOsconBypEocvGmSel) @064001c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/13 (read) Clock_Ip_apxXosc/15 (read) 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: Clock_Ip_ResetSxoscOsconEocv/7 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_DisableClockIpExternalOscillatorEmpty/1 (Clock_Ip_DisableClockIpExternalOscillatorEmpty) @06287d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: Clock_Ip_DisableSxoscOsconEocv/10 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_ExternalOscillatorEmpty/0 (Clock_Ip_ExternalOscillatorEmpty) @06287ee0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axExtOscCallbacks/12 (addr) Clock_Ip_axExtOscCallbacks/12 (addr) Clock_Ip_axExtOscCallbacks/12 (addr) Clock_Ip_axExtOscCallbacks/12 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: Clock_Ip_EnableSxoscOsconEocv/11 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_EnableSxoscOsconEocv (const struct Clock_Ip_XoscConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  Clock_Ip_ExternalOscillatorEmpty (Config_1(D)); [tail call]
  return;

}


Clock_Ip_DisableSxoscOsconEocv (Clock_Ip_NameType XoscName)
{
  <bb 2> [local count: 1073741824]:
  Clock_Ip_DisableClockIpExternalOscillatorEmpty (XoscName_1(D)); [tail call]
  return;

}


Clock_Ip_CompleteSxoscOsconEocv (const struct Clock_Ip_XoscConfigType * Config)
{
  uint32 Instance;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  short unsigned int _4;
  unsigned char _5;
  volatile struct Clock_Ip_ExtOSCType * _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int TimeoutTicks.0_9;
  <unnamed type> _10;

  <bb 2> [local count: 656363027]:
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_14(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 11>; [30.00%]

  <bb 3> [local count: 459454120]:
  # DEBUG BEGIN_STMT
  _1 = Config_14(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_16 = (uint32) _3;
  # DEBUG Instance => Instance_16
  # DEBUG BEGIN_STMT
  _4 = Config_14(D)->Enable;
  if (_4 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 4> [local count: 229727060]:
  # DEBUG BEGIN_STMT
  _5 = Config_14(D)->BypassOption;
  if (_5 == 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 5> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_apxXosc[Instance_16];
  _7 ={v} _6->STAT;
  _8 = _7 >> 31;
  # DEBUG SxoscStatus => _8
  # DEBUG BEGIN_STMT
  TimeoutTicks.0_9 = TimeoutTicks;
  TimeoutOccurred_20 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.0_9);
  # DEBUG TimeoutOccurred => TimeoutOccurred_20
  # DEBUG BEGIN_STMT
  if (_8 == 0)
    goto <bb 7>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 7> [local count: 1014686026]:
  if (TimeoutOccurred_20 != 0)
    goto <bb 8>; [5.50%]
  else
    goto <bb 12>; [94.50%]

  <bb 12> [local count: 958878295]:
  goto <bb 6>; [100.00%]

  <bb 8> [local count: 114863531]:
  # TimeoutOccurred_11 = PHI <TimeoutOccurred_20(6), TimeoutOccurred_20(7)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_11 != 0)
    goto <bb 9>; [33.00%]
  else
    goto <bb 11>; [67.00%]

  <bb 9> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  _10 = Config_14(D)->Name;
  Clock_Ip_ReportClockErrors (1, _10);
  goto <bb 11>; [100.00%]

  <bb 10> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Clock_Ip_ReportClockErrors (2, _1);

  <bb 11> [local count: 656363028]:
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


Clock_Ip_SetSxoscOsconEocv (const struct Clock_Ip_XoscConfigType * Config)
{
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  short unsigned int _4;
  short unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  volatile struct Clock_Ip_ExtOSCType * _9;
  long unsigned int _10;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_14(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 6>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_14(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_16 = (uint32) _3;
  # DEBUG Instance => Instance_16
  # DEBUG BEGIN_STMT
  _4 = Config_14(D)->Enable;
  if (_4 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _5 = Config_14(D)->StartupDelay;
  _6 = (long unsigned int) _5;
  _7 = _6 << 16;
  _8 = _7 & 16711680;
  _9 = Clock_Ip_apxXosc[Instance_16];
  _10 = _8 | 1;
  _9->CTRL ={v} _10;

  <bb 5> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _11 = Config_14(D)->Freq;
  Clock_Ip_SetExternalOscillatorFrequency (_1, _11);

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_ResetSxoscOsconEocv (const struct Clock_Ip_XoscConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  Clock_Ip_ResetFxoscOsconBypEocvGmSel (Config_2(D)); [tail call]
  return;

}


Clock_Ip_EnableFxoscOsconBypEocvGmSel (const struct Clock_Ip_XoscConfigType * Config)
{
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  short unsigned int _4;
  volatile struct Clock_Ip_ExtOSCType * _5;
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
  _5 = Clock_Ip_apxXosc[Instance_11];
  _6 ={v} _5->CTRL;
  _7 = _6 | 1;
  _5->CTRL ={v} _7;

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_DisableFxoscOsconBypEocvGmSel (Clock_Ip_NameType XoscName)
{
  uint32 Instance;
  int _1;
  unsigned char _2;
  volatile struct Clock_Ip_ExtOSCType * _3;
  long unsigned int _4;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) XoscName_6(D);
  _2 = Clock_Ip_au8ClockFeatures[_1][0];
  Instance_8 = (uint32) _2;
  # DEBUG Instance => Instance_8
  # DEBUG BEGIN_STMT
  _3 = Clock_Ip_apxXosc[Instance_8];
  _4 ={v} _3->CTRL;
  _5 = _4 & 4294967294;
  _3->CTRL ={v} _5;
  return;

}


Clock_Ip_CompleteFxoscOsconBypEocvGmSel (const struct Clock_Ip_XoscConfigType * Config)
{
  uint32 Instance;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  short unsigned int _4;
  unsigned char _5;
  unsigned char _6;
  volatile struct Clock_Ip_ExtOSCType * _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int TimeoutTicks.1_10;
  <unnamed type> _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_15(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 12>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_15(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_17 = (uint32) _3;
  # DEBUG Instance => Instance_17
  # DEBUG BEGIN_STMT
  _4 = Config_15(D)->Enable;
  if (_4 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 4> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _5 = Config_15(D)->CompEn;
  if (_5 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 5> [local count: 187904820]:
  # DEBUG BEGIN_STMT
  _6 = Config_15(D)->BypassOption;
  if (_6 == 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 6> [local count: 93952410]:
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 7> [local count: 878265122]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_apxXosc[Instance_17];
  _8 ={v} _7->STAT;
  _9 = _8 >> 31;
  # DEBUG FxoscStatus => _9
  # DEBUG BEGIN_STMT
  TimeoutTicks.1_10 = TimeoutTicks;
  TimeoutOccurred_21 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.1_10);
  # DEBUG TimeoutOccurred => TimeoutOccurred_21
  # DEBUG BEGIN_STMT
  if (_9 == 0)
    goto <bb 8>; [94.50%]
  else
    goto <bb 9>; [5.50%]

  <bb 8> [local count: 829960541]:
  if (TimeoutOccurred_21 != 0)
    goto <bb 9>; [5.50%]
  else
    goto <bb 13>; [94.50%]

  <bb 13> [local count: 784312712]:
  goto <bb 7>; [100.00%]

  <bb 9> [local count: 93952411]:
  # TimeoutOccurred_12 = PHI <TimeoutOccurred_21(7), TimeoutOccurred_21(8)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_12 != 0)
    goto <bb 10>; [33.00%]
  else
    goto <bb 12>; [67.00%]

  <bb 10> [local count: 31004295]:
  # DEBUG BEGIN_STMT
  _11 = Config_15(D)->Name;
  Clock_Ip_ReportClockErrors (1, _11);
  goto <bb 12>; [100.00%]

  <bb 11> [local count: 93952410]:
  # DEBUG BEGIN_STMT
  Clock_Ip_ReportClockErrors (2, _1);

  <bb 12> [local count: 1073741824]:
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


Clock_Ip_SetFxoscOsconBypEocvGmSel (const struct Clock_Ip_XoscConfigType * Config)
{
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  short unsigned int _4;
  unsigned char _5;
  long unsigned int _6;
  long unsigned int _7;
  short unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;
  long unsigned int _12;
  unsigned char _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;
  unsigned char _18;
  long unsigned int _19;
  long unsigned int _20;
  long unsigned int _21;
  long unsigned int _22;
  volatile struct Clock_Ip_ExtOSCType * _23;
  long unsigned int _24;
  long unsigned int _25;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_28(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 6>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_28(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_30 = (uint32) _3;
  # DEBUG Instance => Instance_30
  # DEBUG BEGIN_STMT
  _4 = Config_28(D)->Enable;
  if (_4 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 375809640]:
  # DEBUG BEGIN_STMT
  _5 = Config_28(D)->BypassOption;
  _6 = (long unsigned int) _5;
  _7 = _6 << 31;
  _8 = Config_28(D)->StartupDelay;
  _9 = (long unsigned int) _8;
  _10 = _9 << 16;
  _11 = _10 & 16711680;
  _12 = _7 | _11;
  _13 = Config_28(D)->TransConductance;
  _14 = (long unsigned int) _13;
  _15 = _14 << 4;
  _16 = _15 & 255;
  _17 = _12 | _16;
  _18 = Config_28(D)->CompEn;
  _19 = (long unsigned int) _18;
  _20 = _19 << 24;
  _21 = _20 & 16777216;
  _22 = _17 | _21;
  _23 = Clock_Ip_apxXosc[Instance_30];
  _24 = _22 | 1;
  _23->CTRL ={v} _24;

  <bb 5> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _25 = Config_28(D)->Freq;
  Clock_Ip_SetExternalOscillatorFrequency (_1, _25);

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_ResetFxoscOsconBypEocvGmSel (const struct Clock_Ip_XoscConfigType * Config)
{
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  volatile struct Clock_Ip_ExtOSCType * _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_8(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 4>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_8(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_10 = (uint32) _3;
  # DEBUG Instance => Instance_10
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_apxXosc[Instance_10];
  _5 ={v} _4->CTRL;
  _6 = _5 & 4294967294;
  _4->CTRL ={v} _6;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_DisableClockIpExternalOscillatorEmpty (Clock_Ip_NameType XoscName)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_ExternalOscillatorEmpty (const struct Clock_Ip_XoscConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


