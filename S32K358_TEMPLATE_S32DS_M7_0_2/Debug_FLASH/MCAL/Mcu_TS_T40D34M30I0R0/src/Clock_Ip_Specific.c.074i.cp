
IPA constant propagation start:
Determining dynamic type for call: _2 (&SircConfig);
  Starting walk at: _2 (&SircConfig);
  instance pointer: &SircConfig  Outer instance pointer: SircConfig offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: _2 (&FircConfig);
  Starting walk at: _2 (&FircConfig);
  instance pointer: &FircConfig  Outer instance pointer: FircConfig offset: 0 (bits) vtbl reference: 

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Clock_Ip_ReportClockErrors/15:
  Jump functions of caller  Clock_Ip_TimeoutExpired/14:
  Jump functions of caller  Clock_Ip_StartTimeout/13:
  Jump functions of caller  Clock_Ip_Command/12:
    callsite  Clock_Ip_Command/12 -> Clock_Ip_PowerClockIpModules/4 : 
    callsite  Clock_Ip_Command/12 -> Clock_Ip_ClockInitializeObjects/11 : 
  Jump functions of caller  Clock_Ip_ClockInitializeObjects/11:
  Jump functions of caller  EnableSircInStandbyMode/10:
    indirect simple callsite, calling param -1, offset 0, for stmt _2 (&SircConfig);
       param 0: UNKNOWN
         Aggregate passed by reference:
           offset: 16, type: uint16, CONST: 1
         value: 0x0, mask: 0xfffffffe
         VR  [1, -1]
  Jump functions of caller  DisableSircInStandbyMode/9:
    indirect simple callsite, calling param -1, offset 0, for stmt _2 (3);
       param 0: CONST: 3
         value: 0x3, mask: 0x0
         Unknown VR
  Jump functions of caller  EnableFircInStandbyMode/8:
    indirect simple callsite, calling param -1, offset 0, for stmt _2 (&FircConfig);
       param 0: UNKNOWN
         Aggregate passed by reference:
           offset: 16, type: uint16, CONST: 1
         value: 0x0, mask: 0xfffffffe
         VR  [1, -1]
  Jump functions of caller  DisableFircInStandbyMode/7:
    indirect simple callsite, calling param -1, offset 0, for stmt _2 (1);
       param 0: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
  Jump functions of caller  Clock_Ip_McMeEnterKey/5:
  Jump functions of caller  Clock_Ip_PowerClockIpModules/4:
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_ReportClockErrors/15 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_TimeoutExpired/14 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_StartTimeout/13 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_McMeEnterKey/5 : 
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_ReportClockErrors/15 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_TimeoutExpired/14 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_StartTimeout/13 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_McMeEnterKey/5 : 
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_ReportClockErrors/15 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_TimeoutExpired/14 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_StartTimeout/13 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_McMeEnterKey/5 : 
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_ReportClockErrors/15 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_TimeoutExpired/14 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_StartTimeout/13 : 
       no arg info
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_McMeEnterKey/5 : 
    callsite  Clock_Ip_PowerClockIpModules/4 -> Clock_Ip_PllPowerClockIp/3 : 
  Jump functions of caller  Clock_Ip_PllPowerClockIp/3:
    callsite  Clock_Ip_PllPowerClockIp/3 -> Clock_Ip_ReportClockErrors/15 : 
       no arg info
    callsite  Clock_Ip_PllPowerClockIp/3 -> Clock_Ip_TimeoutExpired/14 : 
       no arg info
    callsite  Clock_Ip_PllPowerClockIp/3 -> Clock_Ip_StartTimeout/13 : 
       no arg info
    callsite  Clock_Ip_PllPowerClockIp/3 -> Clock_Ip_McMeEnterKey/5 : 
    callsite  Clock_Ip_PllPowerClockIp/3 -> Clock_Ip_ReportClockErrors/15 : 
       no arg info
    callsite  Clock_Ip_PllPowerClockIp/3 -> Clock_Ip_TimeoutExpired/14 : 
       no arg info
    callsite  Clock_Ip_PllPowerClockIp/3 -> Clock_Ip_StartTimeout/13 : 
       no arg info
    callsite  Clock_Ip_PllPowerClockIp/3 -> Clock_Ip_McMeEnterKey/5 : 

 Propagating constants:

Not considering Clock_Ip_Command/12 for cloning; -fipa-cp-clone disabled.

overall_size: 288
 - context independent values, size: 11, time_benefit: 1.000000

IPA lattices after all propagation:

Lattices:
  Node: Clock_Ip_Command/12:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Clock_Ip_ClockInitializeObjects/11:
  Node: EnableSircInStandbyMode/10:
  Node: DisableSircInStandbyMode/9:
  Node: EnableFircInStandbyMode/8:
  Node: DisableFircInStandbyMode/7:
  Node: Clock_Ip_McMeEnterKey/5:
  Node: Clock_Ip_PowerClockIpModules/4:
  Node: Clock_Ip_PllPowerClockIp/3:

IPA decision stage:


IPA constant propagation end

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

;; Function Clock_Ip_McMeEnterKey (Clock_Ip_McMeEnterKey, funcdef_no=2, decl_uid=6638, cgraph_uid=3, symbol_order=5)

Modification phase of node Clock_Ip_McMeEnterKey/5
Clock_Ip_McMeEnterKey ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  MEM[(struct MC_ME_Type *)1076740096B].CTL_KEY ={v} 23280;
  # DEBUG BEGIN_STMT
  MEM[(struct MC_ME_Type *)1076740096B].CTL_KEY ={v} 42255;
  return;

}



;; Function Clock_Ip_PowerClockIpModules (Clock_Ip_PowerClockIpModules, funcdef_no=1, decl_uid=6828, cgraph_uid=2, symbol_order=4)

Modification phase of node Clock_Ip_PowerClockIpModules/4
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



;; Function DisableFircInStandbyMode (DisableFircInStandbyMode, funcdef_no=4, decl_uid=6630, cgraph_uid=5, symbol_order=7)

Modification phase of node DisableFircInStandbyMode/7
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



;; Function EnableFircInStandbyMode (EnableFircInStandbyMode, funcdef_no=5, decl_uid=6632, cgraph_uid=6, symbol_order=8)

Modification phase of node EnableFircInStandbyMode/8
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



;; Function DisableSircInStandbyMode (DisableSircInStandbyMode, funcdef_no=6, decl_uid=6634, cgraph_uid=7, symbol_order=9)

Modification phase of node DisableSircInStandbyMode/9
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



;; Function EnableSircInStandbyMode (EnableSircInStandbyMode, funcdef_no=7, decl_uid=6636, cgraph_uid=8, symbol_order=10)

Modification phase of node EnableSircInStandbyMode/10
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



;; Function Clock_Ip_Command (Clock_Ip_Command, funcdef_no=9, decl_uid=6812, cgraph_uid=10, symbol_order=12)

Modification phase of node Clock_Ip_Command/12
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


