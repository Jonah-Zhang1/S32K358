
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Clock_Ip_SetSircStdby.part.0/14:
  Jump functions of caller  Clock_Ip_SetFircStdby.part.0/13:
  Jump functions of caller  Clock_Ip_ReportClockErrors/12:
  Jump functions of caller  Clock_Ip_TimeoutExpired/11:
  Jump functions of caller  Clock_Ip_StartTimeout/10:
  Jump functions of caller  Clock_Ip_SetFircDivSelHSEb/8:
    callsite  Clock_Ip_SetFircDivSelHSEb/8 -> Clock_Ip_ReportClockErrors/12 : 
       no arg info
    callsite  Clock_Ip_SetFircDivSelHSEb/8 -> Clock_Ip_ReportClockErrors/12 : 
       no arg info
    callsite  Clock_Ip_SetFircDivSelHSEb/8 -> Clock_Ip_TimeoutExpired/11 : 
       no arg info
    callsite  Clock_Ip_SetFircDivSelHSEb/8 -> Clock_Ip_StartTimeout/10 : 
       no arg info
  Jump functions of caller  Clock_Ip_DisableSircStdby/7:
  Jump functions of caller  Clock_Ip_EnableSircStdby/6:
  Jump functions of caller  Clock_Ip_SetSircStdby/5:
    callsite  Clock_Ip_SetSircStdby/5 -> Clock_Ip_SetSircStdby.part.0/14 : 
  Jump functions of caller  Clock_Ip_DisableFircStdby/4:
  Jump functions of caller  Clock_Ip_EnableFircStdby/3:
  Jump functions of caller  Clock_Ip_SetFircStdby/2:
    callsite  Clock_Ip_SetFircStdby/2 -> Clock_Ip_SetFircStdby.part.0/13 : 
  Jump functions of caller  Clock_Ip_InternalOscillatorEmpty_Disable/1:
  Jump functions of caller  Clock_Ip_InternalOscillatorEmpty/0:

 Propagating constants:

Not considering Clock_Ip_SetFircDivSelHSEb/8 for cloning; -fipa-cp-clone disabled.
Not considering Clock_Ip_DisableSircStdby/7 for cloning; -fipa-cp-clone disabled.
Not considering Clock_Ip_EnableSircStdby/6 for cloning; -fipa-cp-clone disabled.
Not considering Clock_Ip_SetSircStdby/5 for cloning; -fipa-cp-clone disabled.
Not considering Clock_Ip_DisableFircStdby/4 for cloning; -fipa-cp-clone disabled.
Not considering Clock_Ip_EnableFircStdby/3 for cloning; -fipa-cp-clone disabled.
Not considering Clock_Ip_SetFircStdby/2 for cloning; -fipa-cp-clone disabled.
Not considering Clock_Ip_InternalOscillatorEmpty_Disable/1 for cloning; -fipa-cp-clone disabled.
Not considering Clock_Ip_InternalOscillatorEmpty/0 for cloning; -fipa-cp-clone disabled.

overall_size: 111
 - context independent values, size: 6, time_benefit: 1.000000
 - context independent values, size: 6, time_benefit: 1.000000
 - context independent values, size: 6, time_benefit: 1.000000
 - context independent values, size: 6, time_benefit: 1.000000
 - context independent values, size: 3, time_benefit: 1.000000
 - context independent values, size: 3, time_benefit: 1.000000

IPA lattices after all propagation:

Lattices:
  Node: Clock_Ip_SetSircStdby.part.0/14:
  Node: Clock_Ip_SetFircStdby.part.0/13:
  Node: Clock_Ip_SetFircDivSelHSEb/8:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Clock_Ip_DisableSircStdby/7:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Clock_Ip_EnableSircStdby/6:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Clock_Ip_SetSircStdby/5:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Clock_Ip_DisableFircStdby/4:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Clock_Ip_EnableFircStdby/3:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Clock_Ip_SetFircStdby/2:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Clock_Ip_InternalOscillatorEmpty_Disable/1:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Clock_Ip_InternalOscillatorEmpty/0:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM

IPA decision stage:


IPA constant propagation end

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

;; Function Clock_Ip_InternalOscillatorEmpty (Clock_Ip_InternalOscillatorEmpty, funcdef_no=0, decl_uid=6823, cgraph_uid=1, symbol_order=0)

Modification phase of node Clock_Ip_InternalOscillatorEmpty/0
Clock_Ip_InternalOscillatorEmpty (const struct Clock_Ip_IrcoscConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}



;; Function Clock_Ip_InternalOscillatorEmpty_Disable (Clock_Ip_InternalOscillatorEmpty_Disable, funcdef_no=1, decl_uid=6825, cgraph_uid=2, symbol_order=1)

Modification phase of node Clock_Ip_InternalOscillatorEmpty_Disable/1
Clock_Ip_InternalOscillatorEmpty_Disable (Clock_Ip_NameType Name)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}



;; Function Clock_Ip_EnableFircStdby (Clock_Ip_EnableFircStdby, funcdef_no=3, decl_uid=6829, cgraph_uid=4, symbol_order=3)

Modification phase of node Clock_Ip_EnableFircStdby/3
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



;; Function Clock_Ip_DisableFircStdby (Clock_Ip_DisableFircStdby, funcdef_no=4, decl_uid=6831, cgraph_uid=5, symbol_order=4)

Modification phase of node Clock_Ip_DisableFircStdby/4
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



;; Function Clock_Ip_EnableSircStdby (Clock_Ip_EnableSircStdby, funcdef_no=6, decl_uid=6835, cgraph_uid=7, symbol_order=6)

Modification phase of node Clock_Ip_EnableSircStdby/6
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



;; Function Clock_Ip_DisableSircStdby (Clock_Ip_DisableSircStdby, funcdef_no=7, decl_uid=6837, cgraph_uid=8, symbol_order=7)

Modification phase of node Clock_Ip_DisableSircStdby/7
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



;; Function Clock_Ip_SetFircDivSelHSEb (Clock_Ip_SetFircDivSelHSEb, funcdef_no=8, decl_uid=6839, cgraph_uid=9, symbol_order=8)

Modification phase of node Clock_Ip_SetFircDivSelHSEb/8
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



;; Function Clock_Ip_SetFircStdby (Clock_Ip_SetFircStdby, funcdef_no=2, decl_uid=6827, cgraph_uid=3, symbol_order=2)

Modification phase of node Clock_Ip_SetFircStdby/2
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



;; Function Clock_Ip_SetSircStdby (Clock_Ip_SetSircStdby, funcdef_no=5, decl_uid=6833, cgraph_uid=6, symbol_order=5)

Modification phase of node Clock_Ip_SetSircStdby/5
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


