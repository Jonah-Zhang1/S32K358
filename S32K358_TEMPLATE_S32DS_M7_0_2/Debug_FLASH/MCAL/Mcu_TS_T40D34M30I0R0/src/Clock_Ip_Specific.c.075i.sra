Creating summary for Clock_Ip_Command/12:
  Descriptor for parameter 0 ConfigD.6878
    unused with 0 call_uses
    by_ref with 0 pass throughs
  Descriptor for parameter 1 CommandD.6879
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ConfigD.6878
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 1 CommandD.6879
    not a candidate for splitting


Creating summary for Clock_Ip_ClockInitializeObjects/11:


Creating summary for EnableSircInStandbyMode/10:


Creating summary for DisableSircInStandbyMode/9:


Creating summary for EnableFircInStandbyMode/8:


Creating summary for DisableFircInStandbyMode/7:


Creating summary for Clock_Ip_McMeEnterKey/5:


Creating summary for Clock_Ip_PowerClockIpModules/4:


Creating summary for Clock_Ip_PllPowerClockIp/3:



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_Command/12:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Clock_Ip_Command/12->Clock_Ip_PowerClockIpModules/4:
    return value ignored
  Summary for edge Clock_Ip_Command/12->Clock_Ip_ClockInitializeObjects/11:
    return value ignored

Summary for node Clock_Ip_ClockInitializeObjects/11:
  No parameter information. 


Summary for node EnableSircInStandbyMode/10:
  No parameter information. 


Summary for node DisableSircInStandbyMode/9:
  No parameter information. 


Summary for node EnableFircInStandbyMode/8:
  No parameter information. 


Summary for node DisableFircInStandbyMode/7:
  No parameter information. 


Summary for node Clock_Ip_McMeEnterKey/5:
  No parameter information. 


Summary for node Clock_Ip_PowerClockIpModules/4:
  No parameter information. 

  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_ReportClockErrors/15:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_TimeoutExpired/14:
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_StartTimeout/13:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_McMeEnterKey/5:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_ReportClockErrors/15:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_TimeoutExpired/14:
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_StartTimeout/13:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_McMeEnterKey/5:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_ReportClockErrors/15:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_TimeoutExpired/14:
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_StartTimeout/13:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_McMeEnterKey/5:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_ReportClockErrors/15:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_TimeoutExpired/14:
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_StartTimeout/13:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_McMeEnterKey/5:
    return value ignored
  Summary for edge Clock_Ip_PowerClockIpModules/4->Clock_Ip_PllPowerClockIp/3:
    return value ignored

Summary for node Clock_Ip_PllPowerClockIp/3:
  No parameter information. 

  Summary for edge Clock_Ip_PllPowerClockIp/3->Clock_Ip_ReportClockErrors/15:
    return value ignored
  Summary for edge Clock_Ip_PllPowerClockIp/3->Clock_Ip_TimeoutExpired/14:
  Summary for edge Clock_Ip_PllPowerClockIp/3->Clock_Ip_StartTimeout/13:
    return value ignored
  Summary for edge Clock_Ip_PllPowerClockIp/3->Clock_Ip_McMeEnterKey/5:
    return value ignored
  Summary for edge Clock_Ip_PllPowerClockIp/3->Clock_Ip_ReportClockErrors/15:
    return value ignored
  Summary for edge Clock_Ip_PllPowerClockIp/3->Clock_Ip_TimeoutExpired/14:
  Summary for edge Clock_Ip_PllPowerClockIp/3->Clock_Ip_StartTimeout/13:
    return value ignored
  Summary for edge Clock_Ip_PllPowerClockIp/3->Clock_Ip_McMeEnterKey/5:
    return value ignored


Function Clock_Ip_McMeEnterKey/5 disqualified because it cannot be made local.
Function Clock_Ip_PowerClockIpModules/4 disqualified because it cannot be made local.
Function DisableFircInStandbyMode/7 disqualified because it cannot be made local.
Function EnableFircInStandbyMode/8 disqualified because it cannot be made local.
Function DisableSircInStandbyMode/9 disqualified because it cannot be made local.
Function EnableSircInStandbyMode/10 disqualified because it cannot be made local.
Function Clock_Ip_Command/12 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_axIntOscCallbacks/17 (Clock_Ip_axIntOscCallbacks) @06370af8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ClockInitializeObjects/11 (addr) Clock_Ip_ClockInitializeObjects/11 (addr) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8IrcoscCallbackIndex/16 (Clock_Ip_au8IrcoscCallbackIndex) @06370ab0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ClockInitializeObjects/11 (read) Clock_Ip_ClockInitializeObjects/11 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_ReportClockErrors/15 (Clock_Ip_ReportClockErrors) @062ec2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_PowerClockIpModules/4 (37904965 (estimated locally),0.11 per call) Clock_Ip_PowerClockIpModules/4 (37904965 (estimated locally),0.11 per call) Clock_Ip_PowerClockIpModules/4 (37904965 (estimated locally),0.11 per call) Clock_Ip_PowerClockIpModules/4 (37904965 (estimated locally),0.11 per call) Clock_Ip_PllPowerClockIp/3 (37904965 (estimated locally),0.11 per call) Clock_Ip_PllPowerClockIp/3 (37904965 (estimated locally),0.11 per call) 
  Calls: 
Clock_Ip_TimeoutExpired/14 (Clock_Ip_TimeoutExpired) @062ec1c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_PowerClockIpModules/4 (1073741824 (estimated locally),3.08 per call) Clock_Ip_PowerClockIpModules/4 (1073741821 (estimated locally),3.08 per call) Clock_Ip_PowerClockIpModules/4 (1073741817 (estimated locally),3.08 per call) Clock_Ip_PowerClockIpModules/4 (1073741813 (estimated locally),3.08 per call) Clock_Ip_PllPowerClockIp/3 (1073741824 (estimated locally),3.08 per call) Clock_Ip_PllPowerClockIp/3 (1073741821 (estimated locally),3.08 per call) 
  Calls: 
Clock_Ip_StartTimeout/13 (Clock_Ip_StartTimeout) @062ec0e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_PowerClockIpModules/4 (114863530 (estimated locally),0.33 per call) Clock_Ip_PowerClockIpModules/4 (114863530 (estimated locally),0.33 per call) Clock_Ip_PowerClockIpModules/4 (114863529 (estimated locally),0.33 per call) Clock_Ip_PowerClockIpModules/4 (114863529 (estimated locally),0.33 per call) Clock_Ip_PllPowerClockIp/3 (114863530 (estimated locally),0.33 per call) Clock_Ip_PllPowerClockIp/3 (114863530 (estimated locally),0.33 per call) 
  Calls: 
Clock_Ip_Command/12 (Clock_Ip_Command) @061eaee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741817 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_PowerClockIpModules/4 (357913942 (estimated locally),0.33 per call) Clock_Ip_ClockInitializeObjects/11 (357913942 (estimated locally),0.33 per call) 
Clock_Ip_ClockInitializeObjects/11 (Clock_Ip_ClockInitializeObjects) @061eac40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Clock_Ip_bObjectsAreInitialized/2 (read) Clock_Ip_bObjectsAreInitialized/2 (write) Clock_Ip_au8IrcoscCallbackIndex/16 (read) Clock_Ip_axIntOscCallbacks/17 (addr) Clock_Ip_pxSircStdbyClock/0 (write) Clock_Ip_au8IrcoscCallbackIndex/16 (read) Clock_Ip_axIntOscCallbacks/17 (addr) Clock_Ip_pxFircStdbyClock/1 (write) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Clock_Ip_Command/12 (357913942 (estimated locally),0.33 per call) 
  Calls: 
EnableSircInStandbyMode/10 (EnableSircInStandbyMode) @061ea9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxSircStdbyClock/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
DisableSircInStandbyMode/9 (DisableSircInStandbyMode) @061ea700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxSircStdbyClock/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
EnableFircInStandbyMode/8 (EnableFircInStandbyMode) @061ea460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxFircStdbyClock/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
DisableFircInStandbyMode/7 (DisableFircInStandbyMode) @061ea1c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxFircStdbyClock/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_McMeEnterKey/5 (Clock_Ip_McMeEnterKey) @061dfe00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_PowerClockIpModules/4 (114863530 (estimated locally),0.33 per call) Clock_Ip_PowerClockIpModules/4 (114863530 (estimated locally),0.33 per call) Clock_Ip_PowerClockIpModules/4 (114863529 (estimated locally),0.33 per call) Clock_Ip_PowerClockIpModules/4 (114863529 (estimated locally),0.33 per call) Clock_Ip_PllPowerClockIp/3 (114863530 (estimated locally),0.33 per call) Clock_Ip_PllPowerClockIp/3 (114863530 (estimated locally),0.33 per call) 
  Calls: 
Clock_Ip_PowerClockIpModules/4 (Clock_Ip_PowerClockIpModules) @061df9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:348071301 (estimated locally) body optimize_size
  Called by: Clock_Ip_Command/12 (357913942 (estimated locally),0.33 per call) 
  Calls: Clock_Ip_ReportClockErrors/15 (37904965 (estimated locally),0.11 per call) Clock_Ip_TimeoutExpired/14 (1073741824 (estimated locally),3.08 per call) Clock_Ip_StartTimeout/13 (114863530 (estimated locally),0.33 per call) Clock_Ip_McMeEnterKey/5 (114863530 (estimated locally),0.33 per call) Clock_Ip_ReportClockErrors/15 (37904965 (estimated locally),0.11 per call) Clock_Ip_TimeoutExpired/14 (1073741821 (estimated locally),3.08 per call) Clock_Ip_StartTimeout/13 (114863530 (estimated locally),0.33 per call) Clock_Ip_McMeEnterKey/5 (114863530 (estimated locally),0.33 per call) Clock_Ip_ReportClockErrors/15 (37904965 (estimated locally),0.11 per call) Clock_Ip_TimeoutExpired/14 (1073741817 (estimated locally),3.08 per call) Clock_Ip_StartTimeout/13 (114863529 (estimated locally),0.33 per call) Clock_Ip_McMeEnterKey/5 (114863529 (estimated locally),0.33 per call) Clock_Ip_ReportClockErrors/15 (37904965 (estimated locally),0.11 per call) Clock_Ip_TimeoutExpired/14 (1073741813 (estimated locally),3.08 per call) Clock_Ip_StartTimeout/13 (114863529 (estimated locally),0.33 per call) Clock_Ip_McMeEnterKey/5 (114863529 (estimated locally),0.33 per call) Clock_Ip_PllPowerClockIp/3 (348071301 (estimated locally),1.00 per call) 
Clock_Ip_PllPowerClockIp/3 (Clock_Ip_PllPowerClockIp) @061df380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:348071304 (estimated locally) body local optimize_size
  Called by: Clock_Ip_PowerClockIpModules/4 (348071301 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_ReportClockErrors/15 (37904965 (estimated locally),0.11 per call) Clock_Ip_TimeoutExpired/14 (1073741824 (estimated locally),3.08 per call) Clock_Ip_StartTimeout/13 (114863530 (estimated locally),0.33 per call) Clock_Ip_McMeEnterKey/5 (114863530 (estimated locally),0.33 per call) Clock_Ip_ReportClockErrors/15 (37904965 (estimated locally),0.11 per call) Clock_Ip_TimeoutExpired/14 (1073741821 (estimated locally),3.08 per call) Clock_Ip_StartTimeout/13 (114863530 (estimated locally),0.33 per call) Clock_Ip_McMeEnterKey/5 (114863530 (estimated locally),0.33 per call) 
Clock_Ip_bObjectsAreInitialized/2 (Clock_Ip_bObjectsAreInitialized) @061d5ea0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_ClockInitializeObjects/11 (read) Clock_Ip_ClockInitializeObjects/11 (write) 
  Availability: available
  Varpool flags:
Clock_Ip_pxFircStdbyClock/1 (Clock_Ip_pxFircStdbyClock) @061d5dc8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: DisableFircInStandbyMode/7 (read) Clock_Ip_ClockInitializeObjects/11 (write) EnableFircInStandbyMode/8 (read) 
  Availability: available
  Varpool flags:
Clock_Ip_pxSircStdbyClock/0 (Clock_Ip_pxSircStdbyClock) @061d5d38
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: DisableSircInStandbyMode/9 (read) Clock_Ip_ClockInitializeObjects/11 (write) EnableSircInStandbyMode/10 (read) 
  Availability: available
  Varpool flags:
Clock_Ip_Command (const struct Clock_Ip_ClockConfigType * Config, Clock_Ip_CommandType Command)
{
  <bb 2> [local count: 1073741817]:
  # DEBUG BEGIN_STMT
  switch (Command_2(D)) <default: <L4> [33.33%], case 1: <L5> [33.33%], case 2: <L0> [33.33%]>

  <bb 3> [local count: 357913942]:
<L0>:
  # DEBUG BEGIN_STMT
  Clock_Ip_ClockInitializeObjects ();
  # DEBUG BEGIN_STMT
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 357913942]:
<L5>:
  # DEBUG BEGIN_STMT
  # DEBUG Config => Config_5(D)
  # DEBUG INLINE_ENTRY Clock_Ip_SpecificPlatformInitClock
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Clock_Ip_PowerClockIpModules ();

  <bb 5> [local count: 1073741824]:
<L4>:
  # DEBUG Config => NULL
  return;

}


Clock_Ip_ClockInitializeObjects ()
{
  _Bool Clock_Ip_bObjectsAreInitialized.10_1;
  unsigned char _2;
  int _3;
  const struct Clock_Ip_IntOscCallbackType * _4;
  unsigned char _5;
  int _6;
  const struct Clock_Ip_IntOscCallbackType * _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_bObjectsAreInitialized.10_1 = Clock_Ip_bObjectsAreInitialized;
  if (Clock_Ip_bObjectsAreInitialized.10_1 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Clock_Ip_bObjectsAreInitialized = 1;
  # DEBUG BEGIN_STMT
  _2 = Clock_Ip_au8IrcoscCallbackIndex[3];
  _3 = (int) _2;
  _4 = &Clock_Ip_axIntOscCallbacks[_3];
  Clock_Ip_pxSircStdbyClock = _4;
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_au8IrcoscCallbackIndex[2];
  _6 = (int) _5;
  _7 = &Clock_Ip_axIntOscCallbacks[_6];
  Clock_Ip_pxFircStdbyClock = _7;

  <bb 4> [local count: 1073741824]:
  return;

}


EnableSircInStandbyMode ()
{
  struct Clock_Ip_IrcoscConfigType SircConfig;
  const struct Clock_Ip_IntOscCallbackType * Clock_Ip_pxSircStdbyClock.9_1;
  void (*<T6ab>) (const struct Clock_Ip_IrcoscConfigType *) _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  SircConfig.Enable = 1;
  # DEBUG BEGIN_STMT
  Clock_Ip_pxSircStdbyClock.9_1 = Clock_Ip_pxSircStdbyClock;
  _2 = Clock_Ip_pxSircStdbyClock.9_1->Enable;
  _2 (&SircConfig);
  SircConfig ={v} {CLOBBER};
  return;

}


DisableSircInStandbyMode ()
{
  const struct Clock_Ip_IntOscCallbackType * Clock_Ip_pxSircStdbyClock.8_1;
  void (*<T6ae>) (Clock_Ip_NameType) _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pxSircStdbyClock.8_1 = Clock_Ip_pxSircStdbyClock;
  _2 = Clock_Ip_pxSircStdbyClock.8_1->Disable;
  _2 (3);
  return;

}


EnableFircInStandbyMode ()
{
  struct Clock_Ip_IrcoscConfigType FircConfig;
  const struct Clock_Ip_IntOscCallbackType * Clock_Ip_pxFircStdbyClock.7_1;
  void (*<T6ab>) (const struct Clock_Ip_IrcoscConfigType *) _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  FircConfig.Enable = 1;
  # DEBUG BEGIN_STMT
  Clock_Ip_pxFircStdbyClock.7_1 = Clock_Ip_pxFircStdbyClock;
  _2 = Clock_Ip_pxFircStdbyClock.7_1->Enable;
  _2 (&FircConfig);
  FircConfig ={v} {CLOBBER};
  return;

}


DisableFircInStandbyMode ()
{
  const struct Clock_Ip_IntOscCallbackType * Clock_Ip_pxFircStdbyClock.6_1;
  void (*<T6ae>) (Clock_Ip_NameType) _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pxFircStdbyClock.6_1 = Clock_Ip_pxFircStdbyClock;
  _2 = Clock_Ip_pxFircStdbyClock.6_1->Disable;
  _2 (1);
  return;

}


Clock_Ip_McMeEnterKey ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  MEM[(struct MC_ME_Type *)1076740096B].CTL_KEY ={v} 23280;
  # DEBUG BEGIN_STMT
  MEM[(struct MC_ME_Type *)1076740096B].CTL_KEY ={v} 42255;
  return;

}


Clock_Ip_PowerClockIpModules ()
{
  boolean TimeoutOccurred;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _5;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;
  long unsigned int TimeoutTicks.0_12;
  long unsigned int _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;
  long unsigned int _18;
  long unsigned int _19;
  long unsigned int _20;
  long unsigned int _21;
  long unsigned int _22;
  long unsigned int TimeoutTicks.1_23;
  long unsigned int _24;
  long unsigned int _25;
  long unsigned int _26;
  long unsigned int _27;
  long unsigned int _28;
  long unsigned int _29;
  long unsigned int _30;
  long unsigned int _31;
  long unsigned int _32;
  long unsigned int _33;
  long unsigned int TimeoutTicks.2_34;
  long unsigned int _35;
  long unsigned int _36;
  long unsigned int _37;
  long unsigned int _38;
  long unsigned int _39;
  long unsigned int _40;
  long unsigned int _41;
  long unsigned int _42;
  long unsigned int _43;
  long unsigned int _44;
  long unsigned int TimeoutTicks.3_45;
  long unsigned int _46;
  long unsigned int _47;

  <bb 2> [local count: 348071301]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  Clock_Ip_PllPowerClockIp ();
  # DEBUG BEGIN_STMT
  _2 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _3 = _2 & 2097152;
  if (_3 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 3> [local count: 114863529]:
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN;
  _7 = _5 | 2097152;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN ={v} _7;
  # DEBUG BEGIN_STMT
  _8 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF;
  _9 = _8 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF ={v} _9;
  # DEBUG BEGIN_STMT
  _10 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD;
  _11 = _10 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD ={v} _11;
  # DEBUG BEGIN_STMT
  Clock_Ip_McMeEnterKey ();
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 4> [local count: 1073741813]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.0_12 = TimeoutTicks;
  TimeoutOccurred_65 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.0_12);
  # DEBUG TimeoutOccurred => TimeoutOccurred_65
  # DEBUG BEGIN_STMT
  _13 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _14 = _13 & 2097152;
  if (_14 == 0)
    goto <bb 5>; [94.50%]
  else
    goto <bb 6>; [5.50%]

  <bb 5> [local count: 1014686014]:
  if (TimeoutOccurred_65 != 0)
    goto <bb 6>; [5.50%]
  else
    goto <bb 30>; [94.50%]

  <bb 30> [local count: 958878283]:
  goto <bb 4>; [100.00%]

  <bb 6> [local count: 114863530]:
  # TimeoutOccurred_56 = PHI <TimeoutOccurred_65(4), TimeoutOccurred_65(5)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_56 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  Clock_Ip_ReportClockErrors (1, 5);

  <bb 8> [local count: 348071303]:
  # DEBUG BEGIN_STMT
  _15 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _16 = _15 & 524288;
  if (_16 == 0)
    goto <bb 9>; [33.00%]
  else
    goto <bb 14>; [67.00%]

  <bb 9> [local count: 114863529]:
  # DEBUG BEGIN_STMT
  _17 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN;
  _18 = _17 | 524288;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN ={v} _18;
  # DEBUG BEGIN_STMT
  _19 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF;
  _20 = _19 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF ={v} _20;
  # DEBUG BEGIN_STMT
  _21 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD;
  _22 = _21 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD ={v} _22;
  # DEBUG BEGIN_STMT
  Clock_Ip_McMeEnterKey ();
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 10> [local count: 1073741817]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.1_23 = TimeoutTicks;
  TimeoutOccurred_73 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.1_23);
  # DEBUG TimeoutOccurred => TimeoutOccurred_73
  # DEBUG BEGIN_STMT
  _24 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _25 = _24 & 524288;
  if (_25 == 0)
    goto <bb 11>; [94.50%]
  else
    goto <bb 12>; [5.50%]

  <bb 11> [local count: 1014686018]:
  if (TimeoutOccurred_73 != 0)
    goto <bb 12>; [5.50%]
  else
    goto <bb 29>; [94.50%]

  <bb 29> [local count: 958878287]:
  goto <bb 10>; [100.00%]

  <bb 12> [local count: 114863530]:
  # TimeoutOccurred_1 = PHI <TimeoutOccurred_73(10), TimeoutOccurred_73(11)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_1 != 0)
    goto <bb 13>; [33.00%]
  else
    goto <bb 14>; [67.00%]

  <bb 13> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  Clock_Ip_ReportClockErrors (1, 6);

  <bb 14> [local count: 348071304]:
  # DEBUG BEGIN_STMT
  _26 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _27 = _26 & 32768;
  if (_27 == 0)
    goto <bb 15>; [33.00%]
  else
    goto <bb 20>; [67.00%]

  <bb 15> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _28 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN;
  _29 = _28 | 32768;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN ={v} _29;
  # DEBUG BEGIN_STMT
  _30 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF;
  _31 = _30 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF ={v} _31;
  # DEBUG BEGIN_STMT
  _32 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD;
  _33 = _32 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD ={v} _33;
  # DEBUG BEGIN_STMT
  Clock_Ip_McMeEnterKey ();
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 16> [local count: 1073741821]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.2_34 = TimeoutTicks;
  TimeoutOccurred_81 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.2_34);
  # DEBUG TimeoutOccurred => TimeoutOccurred_81
  # DEBUG BEGIN_STMT
  _35 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _36 = _35 & 32768;
  if (_36 == 0)
    goto <bb 17>; [94.50%]
  else
    goto <bb 18>; [5.50%]

  <bb 17> [local count: 1014686021]:
  if (TimeoutOccurred_81 != 0)
    goto <bb 18>; [5.50%]
  else
    goto <bb 28>; [94.50%]

  <bb 28> [local count: 958878290]:
  goto <bb 16>; [100.00%]

  <bb 18> [local count: 114863531]:
  # TimeoutOccurred_4 = PHI <TimeoutOccurred_81(16), TimeoutOccurred_81(17)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_4 != 0)
    goto <bb 19>; [33.00%]
  else
    goto <bb 20>; [67.00%]

  <bb 19> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  Clock_Ip_ReportClockErrors (1, 157);

  <bb 20> [local count: 348071305]:
  # DEBUG BEGIN_STMT
  _37 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _38 = _37 & 16777216;
  if (_38 == 0)
    goto <bb 21>; [33.00%]
  else
    goto <bb 26>; [67.00%]

  <bb 21> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _39 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_CLKEN;
  _40 = _39 | 16777216;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_CLKEN ={v} _40;
  # DEBUG BEGIN_STMT
  _41 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF;
  _42 = _41 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF ={v} _42;
  # DEBUG BEGIN_STMT
  _43 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD;
  _44 = _43 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD ={v} _44;
  # DEBUG BEGIN_STMT
  Clock_Ip_McMeEnterKey ();
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 22> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.3_45 = TimeoutTicks;
  TimeoutOccurred_89 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.3_45);
  # DEBUG TimeoutOccurred => TimeoutOccurred_89
  # DEBUG BEGIN_STMT
  _46 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _47 = _46 & 16777216;
  if (_47 == 0)
    goto <bb 23>; [94.50%]
  else
    goto <bb 24>; [5.50%]

  <bb 23> [local count: 1014686025]:
  if (TimeoutOccurred_89 != 0)
    goto <bb 24>; [5.50%]
  else
    goto <bb 27>; [94.50%]

  <bb 27> [local count: 958878294]:
  goto <bb 22>; [100.00%]

  <bb 24> [local count: 114863531]:
  # TimeoutOccurred_6 = PHI <TimeoutOccurred_89(22), TimeoutOccurred_89(23)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_6 != 0)
    goto <bb 25>; [33.00%]
  else
    goto <bb 26>; [67.00%]

  <bb 25> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  Clock_Ip_ReportClockErrors (1, 157);

  <bb 26> [local count: 348071306]:
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Clock_Ip_PllPowerClockIp ()
{
  boolean TimeoutOccurred;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int TimeoutTicks.4_10;
  long unsigned int _11;
  long unsigned int _12;
  long unsigned int _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;
  long unsigned int _18;
  long unsigned int _19;
  long unsigned int _20;
  long unsigned int TimeoutTicks.5_21;
  long unsigned int _22;
  long unsigned int _23;

  <bb 2> [local count: 348071304]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  _2 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _3 = _2 & 16777216;
  if (_3 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 3> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _4 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN;
  _5 = _4 | 16777216;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN ={v} _5;
  # DEBUG BEGIN_STMT
  _6 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF;
  _7 = _6 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF ={v} _7;
  # DEBUG BEGIN_STMT
  _8 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD;
  _9 = _8 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD ={v} _9;
  # DEBUG BEGIN_STMT
  Clock_Ip_McMeEnterKey ();
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 4> [local count: 1073741821]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.4_10 = TimeoutTicks;
  TimeoutOccurred_36 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.4_10);
  # DEBUG TimeoutOccurred => TimeoutOccurred_36
  # DEBUG BEGIN_STMT
  _11 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _12 = _11 & 16777216;
  if (_12 == 0)
    goto <bb 5>; [94.50%]
  else
    goto <bb 6>; [5.50%]

  <bb 5> [local count: 1014686021]:
  if (TimeoutOccurred_36 != 0)
    goto <bb 6>; [5.50%]
  else
    goto <bb 16>; [94.50%]

  <bb 16> [local count: 958878290]:
  goto <bb 4>; [100.00%]

  <bb 6> [local count: 114863531]:
  # TimeoutOccurred_28 = PHI <TimeoutOccurred_36(4), TimeoutOccurred_36(5)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_28 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  Clock_Ip_ReportClockErrors (1, 7);

  <bb 8> [local count: 348071305]:
  # DEBUG BEGIN_STMT
  _13 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _14 = _13 & 33554432;
  if (_14 == 0)
    goto <bb 9>; [33.00%]
  else
    goto <bb 14>; [67.00%]

  <bb 9> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _15 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN;
  _16 = _15 | 33554432;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN ={v} _16;
  # DEBUG BEGIN_STMT
  _17 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF;
  _18 = _17 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF ={v} _18;
  # DEBUG BEGIN_STMT
  _19 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD;
  _20 = _19 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD ={v} _20;
  # DEBUG BEGIN_STMT
  Clock_Ip_McMeEnterKey ();
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 10> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.5_21 = TimeoutTicks;
  TimeoutOccurred_44 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.5_21);
  # DEBUG TimeoutOccurred => TimeoutOccurred_44
  # DEBUG BEGIN_STMT
  _22 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _23 = _22 & 33554432;
  if (_23 == 0)
    goto <bb 11>; [94.50%]
  else
    goto <bb 12>; [5.50%]

  <bb 11> [local count: 1014686025]:
  if (TimeoutOccurred_44 != 0)
    goto <bb 12>; [5.50%]
  else
    goto <bb 15>; [94.50%]

  <bb 15> [local count: 958878294]:
  goto <bb 10>; [100.00%]

  <bb 12> [local count: 114863531]:
  # TimeoutOccurred_1 = PHI <TimeoutOccurred_44(10), TimeoutOccurred_44(11)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_1 != 0)
    goto <bb 13>; [33.00%]
  else
    goto <bb 14>; [67.00%]

  <bb 13> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  Clock_Ip_ReportClockErrors (1, 8);

  <bb 14> [local count: 348071306]:
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


