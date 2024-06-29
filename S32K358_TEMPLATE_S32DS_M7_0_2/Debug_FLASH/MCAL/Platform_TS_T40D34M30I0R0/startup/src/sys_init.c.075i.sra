Creating summary for EUnit_GetCoreID/15:


Creating summary for sys_stop/14:


Creating summary for sys_halt/13:


Creating summary for sys_init/12:


Creating summary for Init_MC_ME/11:


Creating summary for Switch_Core_FIRC/10:


Creating summary for Init_MC_CGM/9:


Creating summary for Init_PLL/8:


Creating summary for Init_PMC/7:


Creating summary for Init_FXOSC/6:


Creating summary for Init_FIRC/5:


Creating summary for sys_registerIsrHandler/4:
  Descriptor for parameter 0 irq_idD.9693
    not a candidate for splitting
  Descriptor for parameter 1 isr_handlerD.9694
    not a candidate for splitting


Creating summary for sys_enableIsrSource/3:
  Descriptor for parameter 0 idD.9689
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 prioD.9690
    (locally) unused
    not a candidate for splitting


Creating summary for sys_disableIsrSource/2:
  Descriptor for parameter 0 idD.9686
    (locally) unused
    not a candidate for splitting


Creating summary for sys_disableAllInterrupts/1:


Creating summary for sys_enableAllInterrupts/0:



========== IPA-SRA IPA stage ==========

Summary for node EUnit_GetCoreID/15:
  Returns value
  No parameter information. 

  Summary for edge EUnit_GetCoreID/15->Sys_GetCoreID/19:
    return value used only to compute caller return value

Summary for node sys_stop/14:
  Not a candidate function

Summary for node sys_halt/13:
  No parameter information. 


Summary for node sys_init/12:
  Returns value
  No parameter information. 

  Summary for edge sys_init/12->Init_MC_CGM/9:
  Summary for edge sys_init/12->Init_PMC/7:
  Summary for edge sys_init/12->Init_PLL/8:
  Summary for edge sys_init/12->Init_FXOSC/6:
  Summary for edge sys_init/12->Switch_Core_FIRC/10:
  Summary for edge sys_init/12->Init_FIRC/5:
  Summary for edge sys_init/12->Init_MC_ME/11:

Summary for node Init_MC_ME/11:
  Returns value
  No parameter information. 


Summary for node Switch_Core_FIRC/10:
  Returns value
  No parameter information. 


Summary for node Init_MC_CGM/9:
  Returns value
  No parameter information. 


Summary for node Init_PLL/8:
  Returns value
  No parameter information. 


Summary for node Init_PMC/7:
  Returns value
  No parameter information. 


Summary for node Init_FXOSC/6:
  Returns value
  No parameter information. 


Summary for node Init_FIRC/5:
  Returns value
  No parameter information. 


Summary for node sys_registerIsrHandler/4:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node sys_enableIsrSource/3:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge sys_enableIsrSource/3->NVIC_EnableIRQ/18:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge sys_enableIsrSource/3->NVIC_SetPriority/17:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1

Summary for node sys_disableIsrSource/2:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge sys_disableIsrSource/2->NVIC_DisableIRQ/16:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node sys_disableAllInterrupts/1:
  No parameter information. 


Summary for node sys_enableAllInterrupts/0:
  No parameter information. 



Function sys_enableAllInterrupts/0 disqualified because it cannot be made local.
Function sys_disableAllInterrupts/1 disqualified because it cannot be made local.
Function sys_disableIsrSource/2 disqualified because it cannot be made local.
Function sys_enableIsrSource/3 disqualified because it cannot be made local.
Function sys_registerIsrHandler/4 disqualified because it cannot be made local.
Function sys_init/12 disqualified because it cannot be made local.
Function sys_halt/13 disqualified because it cannot be made local.
Function EUnit_GetCoreID/15 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Sys_GetCoreID/19 (Sys_GetCoreID) @076afee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: EUnit_GetCoreID/15 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
NVIC_EnableIRQ/18 (NVIC_EnableIRQ) @076ac540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: sys_enableIsrSource/3 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
NVIC_SetPriority/17 (NVIC_SetPriority) @076ac2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: sys_enableIsrSource/3 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
NVIC_DisableIRQ/16 (NVIC_DisableIRQ) @076acee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: sys_disableIsrSource/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
EUnit_GetCoreID/15 (EUnit_GetCoreID) @076ac700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/19 (1073741824 (estimated locally),1.00 per call) 
sys_stop/14 (sys_stop) @076ac460
  Type: function definition analyzed
  Visibility: externally_visible public section:.text.sys_stop (implicit_section)
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: sys_halt/13 (1073741824 (estimated locally),1.00 per call) 
sys_halt/13 (sys_halt) @076ac1c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: sys_stop/14 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
sys_init/12 (sys_init) @07693d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Init_MC_CGM/9 (1073741824 (estimated locally),1.00 per call) Init_PMC/7 (1073741824 (estimated locally),1.00 per call) Init_PLL/8 (1073741824 (estimated locally),1.00 per call) Init_FXOSC/6 (1073741824 (estimated locally),1.00 per call) Switch_Core_FIRC/10 (1073741824 (estimated locally),1.00 per call) Init_FIRC/5 (1073741824 (estimated locally),1.00 per call) Init_MC_ME/11 (1073741824 (estimated locally),1.00 per call) 
Init_MC_ME/11 (Init_MC_ME) @07693ee0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:118111600 (estimated locally) body local optimize_size
  Called by: sys_init/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Switch_Core_FIRC/10 (Switch_Core_FIRC) @07693c40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:114863530 (estimated locally) body local optimize_size
  Called by: sys_init/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Init_MC_CGM/9 (Init_MC_CGM) @07693700
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:118111600 (estimated locally) body local optimize_size
  Called by: sys_init/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Init_PLL/8 (Init_PLL) @0767f000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:114863530 (estimated locally) body local optimize_size
  Called by: sys_init/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Init_PMC/7 (Init_PMC) @0766ce00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:236223200 (estimated locally) body local optimize_size
  Called by: sys_init/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Init_FXOSC/6 (Init_FXOSC) @0766ca80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:114863530 (estimated locally) body local optimize_size
  Called by: sys_init/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Init_FIRC/5 (Init_FIRC) @0766c380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:114863530 (estimated locally) body local optimize_size
  Called by: sys_init/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
sys_registerIsrHandler/4 (sys_registerIsrHandler) @07669ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
sys_enableIsrSource/3 (sys_enableIsrSource) @076699a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: NVIC_EnableIRQ/18 (1073741824 (estimated locally),1.00 per call) NVIC_SetPriority/17 (1073741824 (estimated locally),1.00 per call) 
sys_disableIsrSource/2 (sys_disableIsrSource) @07669e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: NVIC_DisableIRQ/16 (1073741824 (estimated locally),1.00 per call) 
sys_disableAllInterrupts/1 (sys_disableAllInterrupts) @07669b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
sys_enableAllInterrupts/0 (sys_enableAllInterrupts) @076698c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
EUnit_GetCoreID ()
{
  uint8 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 = Sys_GetCoreID ();
  return _3;

}


sys_stop ()
{
  <bb 2> [local count: 1073741824]:
  sys_halt (); [tail call]
  return;

}


sys_halt ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("  wfi");
  # DEBUG BEGIN_STMT
  return;

}


sys_init ()
{
  volatile uint32 status;
  long unsigned int _1;
  long unsigned int status.1_2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int status.2_5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int status.3_8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int status.4_11;
  long unsigned int _12;
  long unsigned int _13;
  long unsigned int status.5_14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int status.6_17;
  long unsigned int _18;
  long unsigned int _19;
  long unsigned int status.7_20;
  long unsigned int _21;
  int _25;
  int _28;
  int _31;
  int _34;
  int _37;
  int _40;
  int _43;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  status ={v} 0;
  # DEBUG BEGIN_STMT
  _25 = Init_MC_ME ();
  _1 = (long unsigned int) _25;
  status.1_2 ={v} status;
  _3 = _1 + status.1_2;
  status ={v} _3;
  # DEBUG BEGIN_STMT
  _28 = Init_FIRC ();
  _4 = (long unsigned int) _28;
  status.2_5 ={v} status;
  _6 = _4 + status.2_5;
  status ={v} _6;
  # DEBUG BEGIN_STMT
  _31 = Switch_Core_FIRC ();
  _7 = (long unsigned int) _31;
  status.3_8 ={v} status;
  _9 = _7 + status.3_8;
  status ={v} _9;
  # DEBUG BEGIN_STMT
  _34 = Init_FXOSC ();
  _10 = (long unsigned int) _34;
  status.4_11 ={v} status;
  _12 = _10 + status.4_11;
  status ={v} _12;
  # DEBUG BEGIN_STMT
  _37 = Init_PLL ();
  _13 = (long unsigned int) _37;
  status.5_14 ={v} status;
  _15 = _13 + status.5_14;
  status ={v} _15;
  # DEBUG BEGIN_STMT
  _40 = Init_PMC ();
  _16 = (long unsigned int) _40;
  status.6_17 ={v} status;
  _18 = _16 + status.6_17;
  status ={v} _18;
  # DEBUG BEGIN_STMT
  _43 = Init_MC_CGM ();
  _19 = (long unsigned int) _43;
  status.7_20 ={v} status;
  _21 = _19 + status.7_20;
  status ={v} _21;
  # DEBUG BEGIN_STMT
  return 0;

}


Init_MC_ME ()
{
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
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
  long unsigned int _21;
  long unsigned int _22;
  long unsigned int _23;
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
  long unsigned int _34;
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
  long unsigned int _45;
  long unsigned int _46;
  long unsigned int _47;
  long unsigned int _48;
  long unsigned int _49;
  long unsigned int _50;
  long unsigned int _51;
  long unsigned int _52;
  long unsigned int _53;
  long unsigned int _54;
  long unsigned int _55;
  long unsigned int _56;
  long unsigned int _57;
  long unsigned int _58;
  long unsigned int _59;
  long unsigned int _60;
  long unsigned int _61;
  long unsigned int _62;
  long unsigned int _63;
  long unsigned int _64;
  long unsigned int _65;
  long unsigned int _66;
  long unsigned int _67;
  long unsigned int _68;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_PCONF;
  _2 = _1 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN0_PCONF ={v} _2;
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF;
  _4 = _3 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF ={v} _4;
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_PCONF;
  _6 = _5 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN2_PCONF ={v} _6;
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_PUPD;
  _8 = _7 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN0_PUPD ={v} _8;
  # DEBUG BEGIN_STMT
  _9 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD;
  _10 = _9 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD ={v} _10;
  # DEBUG BEGIN_STMT
  _11 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_PUPD;
  _12 = _11 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN2_PUPD ={v} _12;
  # DEBUG BEGIN_STMT
  MEM[(struct MC_ME_Type *)1076740096B].CTL_KEY ={v} 23280;
  # DEBUG BEGIN_STMT
  MEM[(struct MC_ME_Type *)1076740096B].CTL_KEY ={v} 42255;
  # DEBUG BEGIN_STMT

  <bb 3> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _13 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_PUPD;
  _14 = _13 & 1;
  if (_14 != 0)
    goto <bb 50>; [89.00%]
  else
    goto <bb 34>; [11.00%]

  <bb 50> [local count: 955630225]:
  goto <bb 3>; [100.00%]

  <bb 34> [local count: 118111600]:

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _15 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD;
  _16 = _15 & 1;
  if (_16 != 0)
    goto <bb 49>; [89.00%]
  else
    goto <bb 33>; [11.00%]

  <bb 49> [local count: 955630225]:
  goto <bb 4>; [100.00%]

  <bb 33> [local count: 118111600]:

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _17 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_PUPD;
  _18 = _17 & 1;
  if (_18 != 0)
    goto <bb 48>; [89.00%]
  else
    goto <bb 32>; [11.00%]

  <bb 48> [local count: 955630225]:
  goto <bb 5>; [100.00%]

  <bb 32> [local count: 118111600]:

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _19 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_PCONF;
  _20 = _19 & 1;
  if (_20 == 0)
    goto <bb 47>; [89.00%]
  else
    goto <bb 31>; [11.00%]

  <bb 47> [local count: 955630225]:
  goto <bb 6>; [100.00%]

  <bb 31> [local count: 118111600]:

  <bb 7> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _21 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PCONF;
  _22 = _21 & 1;
  if (_22 == 0)
    goto <bb 46>; [89.00%]
  else
    goto <bb 30>; [11.00%]

  <bb 46> [local count: 955630225]:
  goto <bb 7>; [100.00%]

  <bb 30> [local count: 118111600]:

  <bb 8> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _23 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_PCONF;
  _24 = _23 & 1;
  if (_24 == 0)
    goto <bb 45>; [89.00%]
  else
    goto <bb 9>; [11.00%]

  <bb 45> [local count: 955630225]:
  goto <bb 8>; [100.00%]

  <bb 9> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _25 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB0_CLKEN;
  _26 = _25 | 8;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB0_CLKEN ={v} _26;
  # DEBUG BEGIN_STMT
  _27 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_CLKEN;
  _28 = _27 | 63455;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_CLKEN ={v} _28;
  # DEBUG BEGIN_STMT
  _29 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_CLKEN;
  _30 = _29 | 4290772991;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_CLKEN ={v} _30;
  # DEBUG BEGIN_STMT
  _31 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN;
  _32 = _31 | 4294881279;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_CLKEN ={v} _32;
  # DEBUG BEGIN_STMT
  _33 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_CLKEN;
  _34 = _33 | 3153330174;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_CLKEN ={v} _34;
  # DEBUG BEGIN_STMT
  _35 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB3_CLKEN;
  _36 = _35 | 24559;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB3_CLKEN ={v} _36;
  # DEBUG BEGIN_STMT
  _37 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_CLKEN;
  _38 = _37 | 2147483639;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_CLKEN ={v} _38;
  # DEBUG BEGIN_STMT
  _39 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_CLKEN;
  _40 = _39 | 3465119738;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_CLKEN ={v} _40;
  # DEBUG BEGIN_STMT
  _41 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB2_CLKEN;
  _42 = _41 | 57;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB2_CLKEN ={v} _42;
  # DEBUG BEGIN_STMT
  _43 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_PUPD;
  _44 = _43 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN0_PUPD ={v} _44;
  # DEBUG BEGIN_STMT
  _45 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD;
  _46 = _45 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD ={v} _46;
  # DEBUG BEGIN_STMT
  _47 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_PUPD;
  _48 = _47 | 1;
  MEM[(struct MC_ME_Type *)1076740096B].PRTN2_PUPD ={v} _48;
  # DEBUG BEGIN_STMT
  MEM[(struct MC_ME_Type *)1076740096B].CTL_KEY ={v} 23280;
  # DEBUG BEGIN_STMT
  MEM[(struct MC_ME_Type *)1076740096B].CTL_KEY ={v} 42255;
  # DEBUG BEGIN_STMT

  <bb 10> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _49 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_PUPD;
  _50 = _49 & 1;
  if (_50 != 0)
    goto <bb 44>; [89.00%]
  else
    goto <bb 29>; [11.00%]

  <bb 44> [local count: 955630225]:
  goto <bb 10>; [100.00%]

  <bb 29> [local count: 118111600]:

  <bb 11> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _51 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_PUPD;
  _52 = _51 & 1;
  if (_52 != 0)
    goto <bb 43>; [89.00%]
  else
    goto <bb 28>; [11.00%]

  <bb 43> [local count: 955630225]:
  goto <bb 11>; [100.00%]

  <bb 28> [local count: 118111600]:

  <bb 12> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _53 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_PUPD;
  _54 = _53 & 1;
  if (_54 != 0)
    goto <bb 42>; [89.00%]
  else
    goto <bb 27>; [11.00%]

  <bb 42> [local count: 955630225]:
  goto <bb 12>; [100.00%]

  <bb 27> [local count: 118111600]:

  <bb 13> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _55 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _56 = _55 & 63455;
  if (_56 != 63455)
    goto <bb 41>; [89.00%]
  else
    goto <bb 26>; [11.00%]

  <bb 41> [local count: 955630225]:
  goto <bb 13>; [100.00%]

  <bb 26> [local count: 118111600]:

  <bb 14> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _57 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _58 = _57 & 4294881279;
  if (_58 != 4294881279)
    goto <bb 40>; [89.00%]
  else
    goto <bb 25>; [11.00%]

  <bb 40> [local count: 955630225]:
  goto <bb 14>; [100.00%]

  <bb 25> [local count: 118111600]:

  <bb 15> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _59 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _60 = _59 & 3153330174;
  if (_60 != 3153330174)
    goto <bb 39>; [89.00%]
  else
    goto <bb 24>; [11.00%]

  <bb 39> [local count: 955630225]:
  goto <bb 15>; [100.00%]

  <bb 24> [local count: 118111600]:

  <bb 16> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _61 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _62 = _61 & 4290772991;
  if (_62 != 4290772991)
    goto <bb 38>; [89.00%]
  else
    goto <bb 23>; [11.00%]

  <bb 38> [local count: 955630225]:
  goto <bb 16>; [100.00%]

  <bb 23> [local count: 118111600]:

  <bb 17> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _63 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB3_STAT;
  _64 = _63 & 24559;
  if (_64 != 24559)
    goto <bb 37>; [89.00%]
  else
    goto <bb 22>; [11.00%]

  <bb 37> [local count: 955630225]:
  goto <bb 17>; [100.00%]

  <bb 22> [local count: 118111600]:

  <bb 18> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _65 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _66 = _65 & 2147483639;
  if (_66 != 2147483639)
    goto <bb 36>; [89.00%]
  else
    goto <bb 21>; [11.00%]

  <bb 36> [local count: 955630225]:
  goto <bb 18>; [100.00%]

  <bb 21> [local count: 118111600]:

  <bb 19> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _67 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _68 = _67 & 3465119738;
  if (_68 != 3465119738)
    goto <bb 35>; [89.00%]
  else
    goto <bb 20>; [11.00%]

  <bb 35> [local count: 955630225]:
  goto <bb 19>; [100.00%]

  <bb 20> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  return 0;

}


Switch_Core_FIRC ()
{
  volatile int result;
  volatile uint32 timeout;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int timeout.11_10;
  long unsigned int _11;
  long unsigned int timeout.13_12;
  int _22;

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  timeout ={v} 65535;
  # DEBUG BEGIN_STMT
  result ={v} 0;
  # DEBUG BEGIN_STMT

  <bb 3> [local count: 1044213916]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSS;
  _2 = _1 & 65536;
  if (_2 != 0)
    goto <bb 14>; [89.00%]
  else
    goto <bb 4>; [11.00%]

  <bb 14> [local count: 929350386]:
  goto <bb 3>; [100.00%]

  <bb 4> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSC;
  _4 = _3 | 11;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSC ={v} _4;
  # DEBUG BEGIN_STMT

  <bb 5> [local count: 1044213916]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSS;
  _6 = _5 >> 3;
  _7 = _6 & 1;
  if (_7 == 0)
    goto <bb 13>; [89.00%]
  else
    goto <bb 11>; [11.00%]

  <bb 13> [local count: 929350386]:
  goto <bb 5>; [100.00%]

  <bb 11> [local count: 114863530]:

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _8 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSS;
  _9 = _8 & 65536;
  if (_9 != 0)
    goto <bb 7>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 7> [local count: 1014686026]:
  timeout.11_10 ={v} timeout;
  _11 = timeout.11_10 + 4294967295;
  timeout ={v} _11;
  if (timeout.11_10 != 0)
    goto <bb 12>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 12> [local count: 958878296]:
  goto <bb 6>; [100.00%]

  <bb 8> [local count: 114863531]:
  # DEBUG BEGIN_STMT
  timeout.13_12 ={v} timeout;
  if (timeout.13_12 == 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [local count: 57431766]:
  # DEBUG BEGIN_STMT
  result ={v} 1;

  <bb 10> [local count: 114863531]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _22 ={v} result;
  return _22;

}


Init_MC_CGM ()
{
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
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
  long unsigned int _21;
  long unsigned int _22;
  long unsigned int _23;
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
  long unsigned int _34;
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
  long unsigned int _45;
  long unsigned int _46;
  long unsigned int _47;
  long unsigned int _48;
  long unsigned int _49;
  long unsigned int _50;
  long unsigned int _51;
  long unsigned int _52;
  long unsigned int _53;
  long unsigned int _54;
  long unsigned int _55;
  long unsigned int _56;
  long unsigned int _57;
  long unsigned int _58;
  long unsigned int _59;
  long unsigned int _60;
  long unsigned int _61;
  long unsigned int _62;
  long unsigned int _63;
  long unsigned int _64;
  long unsigned int _65;
  long unsigned int _66;
  long unsigned int _67;
  long unsigned int _68;
  long unsigned int _69;
  long unsigned int _70;
  long unsigned int _71;
  long unsigned int _72;
  long unsigned int _73;
  long unsigned int _74;
  long unsigned int _75;
  long unsigned int _76;
  long unsigned int _77;
  long unsigned int _78;
  long unsigned int _79;
  long unsigned int _80;
  long unsigned int _81;
  long unsigned int _82;
  long unsigned int _83;
  long unsigned int _84;
  long unsigned int _85;
  long unsigned int _86;
  long unsigned int _87;
  long unsigned int _88;
  long unsigned int _89;
  long unsigned int _90;
  long unsigned int _91;
  long unsigned int _92;
  long unsigned int _93;
  long unsigned int _94;
  long unsigned int _95;
  long unsigned int _96;
  long unsigned int _97;
  long unsigned int _98;
  long unsigned int _99;
  long unsigned int _100;
  long unsigned int _101;
  long unsigned int _102;
  long unsigned int _103;
  long unsigned int _104;
  long unsigned int _105;
  long unsigned int _106;
  long unsigned int _107;
  long unsigned int _108;
  long unsigned int _109;
  long unsigned int _110;
  long unsigned int _111;
  long unsigned int _112;
  long unsigned int _113;
  long unsigned int _114;
  long unsigned int _115;
  long unsigned int _116;
  long unsigned int _117;
  long unsigned int _118;
  long unsigned int _119;
  long unsigned int _120;
  long unsigned int _121;
  long unsigned int _122;
  long unsigned int _123;
  long unsigned int _124;
  long unsigned int _125;
  long unsigned int _126;
  long unsigned int _127;
  long unsigned int _128;
  long unsigned int _129;
  long unsigned int _130;
  long unsigned int _131;
  long unsigned int _132;
  long unsigned int _133;
  long unsigned int _134;
  long unsigned int _135;
  long unsigned int _136;
  long unsigned int _137;
  long unsigned int _138;
  long unsigned int _139;
  long unsigned int _140;
  long unsigned int _141;
  long unsigned int _142;
  long unsigned int _143;
  long unsigned int _144;
  long unsigned int _145;
  long unsigned int _146;
  long unsigned int _147;
  long unsigned int _148;
  long unsigned int _149;
  long unsigned int _150;
  long unsigned int _151;
  long unsigned int _152;
  long unsigned int _153;
  long unsigned int _154;
  long unsigned int _155;
  long unsigned int _156;
  long unsigned int _157;
  long unsigned int _158;
  long unsigned int _159;
  long unsigned int _160;
  long unsigned int _161;
  long unsigned int _162;
  long unsigned int _163;
  long unsigned int _164;
  long unsigned int _165;
  long unsigned int _166;
  long unsigned int _167;
  long unsigned int _168;
  long unsigned int _169;
  long unsigned int _170;
  long unsigned int _171;
  long unsigned int _172;
  long unsigned int _173;
  long unsigned int _174;
  long unsigned int _175;
  long unsigned int _176;
  long unsigned int _177;
  long unsigned int _178;
  long unsigned int _179;
  long unsigned int _180;
  long unsigned int _181;
  long unsigned int _182;
  long unsigned int _183;
  long unsigned int _184;
  long unsigned int _185;
  long unsigned int _186;
  long unsigned int _187;
  long unsigned int _188;
  long unsigned int _189;
  long unsigned int _190;
  long unsigned int _191;
  long unsigned int _192;
  long unsigned int _193;
  long unsigned int _194;
  long unsigned int _195;
  long unsigned int _196;
  long unsigned int _197;
  long unsigned int _198;
  long unsigned int _199;
  long unsigned int _200;
  long unsigned int _201;
  long unsigned int _202;
  long unsigned int _203;
  long unsigned int _204;
  long unsigned int _205;
  long unsigned int _206;
  long unsigned int _207;
  long unsigned int _208;
  long unsigned int _209;
  long unsigned int _210;
  long unsigned int _211;
  long unsigned int _212;
  long unsigned int _213;
  long unsigned int _214;
  long unsigned int _215;
  long unsigned int _216;
  long unsigned int _217;
  long unsigned int _218;
  long unsigned int _219;
  long unsigned int _220;
  long unsigned int _221;
  long unsigned int _222;
  long unsigned int _223;
  long unsigned int _224;
  long unsigned int _225;
  long unsigned int _226;
  long unsigned int _227;
  long unsigned int _228;
  long unsigned int _229;
  long unsigned int _230;
  long unsigned int _231;
  long unsigned int _232;
  long unsigned int _233;
  long unsigned int _234;
  long unsigned int _235;
  long unsigned int _236;
  long unsigned int _237;
  long unsigned int _238;
  long unsigned int _239;
  long unsigned int _240;
  long unsigned int _241;
  long unsigned int _242;
  long unsigned int _243;
  long unsigned int _244;
  long unsigned int _245;
  long unsigned int _246;
  long unsigned int _247;
  long unsigned int _248;
  long unsigned int _249;
  long unsigned int _250;
  long unsigned int _251;
  long unsigned int _252;
  long unsigned int _253;
  long unsigned int _254;
  long unsigned int _255;
  long unsigned int _256;
  long unsigned int _257;
  long unsigned int _258;
  long unsigned int _259;
  long unsigned int _260;
  long unsigned int _261;
  long unsigned int _262;
  long unsigned int _263;
  long unsigned int _264;
  long unsigned int _265;
  long unsigned int _266;
  long unsigned int _267;
  long unsigned int _268;
  long unsigned int _269;
  long unsigned int _270;
  long unsigned int _271;
  long unsigned int _272;
  long unsigned int _273;
  long unsigned int _274;
  long unsigned int _275;
  long unsigned int _276;
  long unsigned int _277;
  long unsigned int _278;
  long unsigned int _279;
  long unsigned int _280;
  long unsigned int _281;
  long unsigned int _282;
  long unsigned int _283;
  long unsigned int _284;
  long unsigned int _285;
  long unsigned int _286;
  long unsigned int _287;
  long unsigned int _288;
  long unsigned int _289;
  long unsigned int _290;
  long unsigned int _291;
  long unsigned int _292;
  long unsigned int _293;
  long unsigned int _294;
  long unsigned int _295;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DIV_TRIG_CTRL;
  _2 = _1 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DIV_TRIG_CTRL ={v} _2;
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DIV_TRIG_CTRL;
  _4 = _3 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DIV_TRIG_CTRL ={v} _4;
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DIV_TRIG_CTRL;
  _6 = _5 & 4294967294;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DIV_TRIG_CTRL ={v} _6;
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DIV_TRIG_CTRL;
  _8 = _7 | 1;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DIV_TRIG_CTRL ={v} _8;
  # DEBUG BEGIN_STMT
  _9 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_0;
  _10 = _9 & 4294508543;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_0 ={v} _10;
  # DEBUG BEGIN_STMT
  _11 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_0;
  _12 = _11 | 65536;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_0 ={v} _12;
  # DEBUG BEGIN_STMT
  _13 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_1;
  _14 = _13 & 4294508543;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_1 ={v} _14;
  # DEBUG BEGIN_STMT
  _15 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_1;
  _16 = _15 | 65536;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_1 ={v} _16;
  # DEBUG BEGIN_STMT
  _17 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_2;
  _18 = _17 & 4293984255;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_2 ={v} _18;
  # DEBUG BEGIN_STMT
  _19 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_2;
  _20 = _19 | 196608;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_2 ={v} _20;
  # DEBUG BEGIN_STMT
  _21 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_3;
  _22 = _21 & 4294508543;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_3 ={v} _22;
  # DEBUG BEGIN_STMT
  _23 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_3;
  _24 = _23 | 65536;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_3 ={v} _24;
  # DEBUG BEGIN_STMT
  _25 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_4;
  _26 = _25 & 4294508543;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_4 ={v} _26;
  # DEBUG BEGIN_STMT
  _27 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_4;
  _28 = _27 | 196608;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_4 ={v} _28;
  # DEBUG BEGIN_STMT
  _29 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_5;
  _30 = _29 & 4294508543;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_5 ={v} _30;
  # DEBUG BEGIN_STMT
  _31 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_5;
  _32 = _31 | 196608;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_5 ={v} _32;
  # DEBUG BEGIN_STMT
  _33 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_6;
  _34 = _33 & 4294508543;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_6 ={v} _34;
  # DEBUG BEGIN_STMT
  _35 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_6;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_6 ={v} _35;
  # DEBUG BEGIN_STMT
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DIV_TRIG ={v} 4294967295;
  # DEBUG BEGIN_STMT
  _36 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_DC_0;
  _37 = _36 & 4294901759;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_DC_0 ={v} _37;
  # DEBUG BEGIN_STMT
  _38 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_DC_0;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_DC_0 ={v} _38;
  # DEBUG BEGIN_STMT
  _39 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_DC_0;
  _40 = _39 & 4294901759;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_DC_0 ={v} _40;
  # DEBUG BEGIN_STMT
  _41 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_DC_0;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_DC_0 ={v} _41;
  # DEBUG BEGIN_STMT
  _42 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_DC_0;
  _43 = _42 & 4294901759;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_DC_0 ={v} _43;
  # DEBUG BEGIN_STMT
  _44 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_DC_0;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_DC_0 ={v} _44;
  # DEBUG BEGIN_STMT
  _45 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_DC_0;
  _46 = _45 & 4294770687;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_DC_0 ={v} _46;
  # DEBUG BEGIN_STMT
  _47 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_DC_0;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_DC_0 ={v} _47;
  # DEBUG BEGIN_STMT
  _48 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_DC_0;
  _49 = _48 & 4294770687;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_DC_0 ={v} _49;
  # DEBUG BEGIN_STMT
  _50 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_DC_0;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_DC_0 ={v} _50;
  # DEBUG BEGIN_STMT
  _51 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_DC_0;
  _52 = _51 & 4290838527;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_DC_0 ={v} _52;
  # DEBUG BEGIN_STMT
  _53 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_DC_0;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_DC_0 ={v} _53;
  # DEBUG BEGIN_STMT
  _54 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_DC_0;
  _55 = _54 & 4290838527;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_DC_0 ={v} _55;
  # DEBUG BEGIN_STMT
  _56 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_DC_0;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_DC_0 ={v} _56;
  # DEBUG BEGIN_STMT
  _57 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_DC_0;
  _58 = _57 & 4290838527;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_DC_0 ={v} _58;
  # DEBUG BEGIN_STMT
  _59 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_DC_0;
  _60 = _59 | 65536;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_DC_0 ={v} _60;
  # DEBUG BEGIN_STMT
  _61 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_DC_0;
  _62 = _61 & 4290838527;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_DC_0 ={v} _62;
  # DEBUG BEGIN_STMT
  _63 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_DC_0;
  _64 = _63 | 65536;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_DC_0 ={v} _64;
  # DEBUG BEGIN_STMT
  _65 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_DC_0;
  _66 = _65 & 4290838527;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_DC_0 ={v} _66;
  # DEBUG BEGIN_STMT
  _67 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_DC_0;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_DC_0 ={v} _67;
  # DEBUG BEGIN_STMT
  _68 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_DC_0;
  _69 = _68 & 4294508543;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_DC_0 ={v} _69;
  # DEBUG BEGIN_STMT
  _70 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_DC_0;
  _71 = _70 | 131072;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_DC_0 ={v} _71;
  # DEBUG BEGIN_STMT

  <bb 3> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _72 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DIV_UPD_STAT;
  _73 = _72 & 1;
  if (_73 != 0)
    goto <bb 98>; [89.00%]
  else
    goto <bb 66>; [11.00%]

  <bb 98> [local count: 955630225]:
  goto <bb 3>; [100.00%]

  <bb 66> [local count: 118111600]:

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _74 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_DIV_UPD_STAT;
  _75 = _74 & 1;
  if (_75 != 0)
    goto <bb 97>; [89.00%]
  else
    goto <bb 65>; [11.00%]

  <bb 97> [local count: 955630225]:
  goto <bb 4>; [100.00%]

  <bb 65> [local count: 118111600]:

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _76 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_DIV_UPD_STAT;
  _77 = _76 & 1;
  if (_77 != 0)
    goto <bb 96>; [89.00%]
  else
    goto <bb 64>; [11.00%]

  <bb 96> [local count: 955630225]:
  goto <bb 5>; [100.00%]

  <bb 64> [local count: 118111600]:

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _78 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_DIV_UPD_STAT;
  _79 = _78 & 1;
  if (_79 != 0)
    goto <bb 95>; [89.00%]
  else
    goto <bb 63>; [11.00%]

  <bb 95> [local count: 955630225]:
  goto <bb 6>; [100.00%]

  <bb 63> [local count: 118111600]:

  <bb 7> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _80 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_DIV_UPD_STAT;
  _81 = _80 & 1;
  if (_81 != 0)
    goto <bb 94>; [89.00%]
  else
    goto <bb 62>; [11.00%]

  <bb 94> [local count: 955630225]:
  goto <bb 7>; [100.00%]

  <bb 62> [local count: 118111600]:

  <bb 8> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _82 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_DIV_UPD_STAT;
  _83 = _82 & 1;
  if (_83 != 0)
    goto <bb 93>; [89.00%]
  else
    goto <bb 61>; [11.00%]

  <bb 93> [local count: 955630225]:
  goto <bb 8>; [100.00%]

  <bb 61> [local count: 118111600]:

  <bb 9> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _84 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_DIV_UPD_STAT;
  _85 = _84 & 1;
  if (_85 != 0)
    goto <bb 92>; [89.00%]
  else
    goto <bb 60>; [11.00%]

  <bb 92> [local count: 955630225]:
  goto <bb 9>; [100.00%]

  <bb 60> [local count: 118111600]:

  <bb 10> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _86 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_DIV_UPD_STAT;
  _87 = _86 & 1;
  if (_87 != 0)
    goto <bb 91>; [89.00%]
  else
    goto <bb 59>; [11.00%]

  <bb 91> [local count: 955630225]:
  goto <bb 10>; [100.00%]

  <bb 59> [local count: 118111600]:

  <bb 11> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _88 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_DIV_UPD_STAT;
  _89 = _88 & 1;
  if (_89 != 0)
    goto <bb 90>; [89.00%]
  else
    goto <bb 58>; [11.00%]

  <bb 90> [local count: 955630225]:
  goto <bb 11>; [100.00%]

  <bb 58> [local count: 118111600]:

  <bb 12> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _90 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_DIV_UPD_STAT;
  _91 = _90 & 1;
  if (_91 != 0)
    goto <bb 89>; [89.00%]
  else
    goto <bb 57>; [11.00%]

  <bb 89> [local count: 955630225]:
  goto <bb 12>; [100.00%]

  <bb 57> [local count: 118111600]:

  <bb 13> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _92 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_DIV_UPD_STAT;
  _93 = _92 & 1;
  if (_93 != 0)
    goto <bb 88>; [89.00%]
  else
    goto <bb 56>; [11.00%]

  <bb 88> [local count: 955630225]:
  goto <bb 13>; [100.00%]

  <bb 56> [local count: 118111600]:

  <bb 14> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _94 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_DIV_UPD_STAT;
  _95 = _94 & 1;
  if (_95 != 0)
    goto <bb 87>; [89.00%]
  else
    goto <bb 15>; [11.00%]

  <bb 87> [local count: 955630225]:
  goto <bb 14>; [100.00%]

  <bb 15> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _96 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_0;
  _97 = _96 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_0 ={v} _97;
  # DEBUG BEGIN_STMT
  _98 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_0;
  _99 = _98 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_0 ={v} _99;
  # DEBUG BEGIN_STMT
  _100 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_1;
  _101 = _100 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_1 ={v} _101;
  # DEBUG BEGIN_STMT
  _102 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_1;
  _103 = _102 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_1 ={v} _103;
  # DEBUG BEGIN_STMT
  _104 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_2;
  _105 = _104 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_2 ={v} _105;
  # DEBUG BEGIN_STMT
  _106 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_2;
  _107 = _106 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_2 ={v} _107;
  # DEBUG BEGIN_STMT
  _108 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_3;
  _109 = _108 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_3 ={v} _109;
  # DEBUG BEGIN_STMT
  _110 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_3;
  _111 = _110 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_3 ={v} _111;
  # DEBUG BEGIN_STMT
  _112 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_4;
  _113 = _112 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_4 ={v} _113;
  # DEBUG BEGIN_STMT
  _114 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_4;
  _115 = _114 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_4 ={v} _115;
  # DEBUG BEGIN_STMT
  _116 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_5;
  _117 = _116 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_5 ={v} _117;
  # DEBUG BEGIN_STMT
  _118 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_5;
  _119 = _118 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_5 ={v} _119;
  # DEBUG BEGIN_STMT
  _120 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_6;
  _121 = _120 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_6 ={v} _121;
  # DEBUG BEGIN_STMT
  _122 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_6;
  _123 = _122 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_6 ={v} _123;
  # DEBUG BEGIN_STMT
  _124 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_DC_0;
  _125 = _124 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_DC_0 ={v} _125;
  # DEBUG BEGIN_STMT
  _126 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_DC_0;
  _127 = _126 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_DC_0 ={v} _127;
  # DEBUG BEGIN_STMT
  _128 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_DC_0;
  _129 = _128 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_DC_0 ={v} _129;
  # DEBUG BEGIN_STMT
  _130 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_DC_0;
  _131 = _130 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_DC_0 ={v} _131;
  # DEBUG BEGIN_STMT
  _132 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_DC_0;
  _133 = _132 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_DC_0 ={v} _133;
  # DEBUG BEGIN_STMT
  _134 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_DC_0;
  _135 = _134 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_DC_0 ={v} _135;
  # DEBUG BEGIN_STMT
  _136 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_DC_0;
  _137 = _136 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_DC_0 ={v} _137;
  # DEBUG BEGIN_STMT
  _138 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_DC_0;
  _139 = _138 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_DC_0 ={v} _139;
  # DEBUG BEGIN_STMT
  _140 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_DC_0;
  _141 = _140 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_DC_0 ={v} _141;
  # DEBUG BEGIN_STMT
  _142 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_DC_0;
  _143 = _142 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_DC_0 ={v} _143;
  # DEBUG BEGIN_STMT
  _144 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_DC_0;
  _145 = _144 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_DC_0 ={v} _145;
  # DEBUG BEGIN_STMT
  _146 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_DC_0;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_DC_0 ={v} _146;
  # DEBUG BEGIN_STMT
  _147 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_DC_0;
  _148 = _147 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_DC_0 ={v} _148;
  # DEBUG BEGIN_STMT
  _149 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_DC_0;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_DC_0 ={v} _149;
  # DEBUG BEGIN_STMT
  _150 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_DC_0;
  _151 = _150 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_DC_0 ={v} _151;
  # DEBUG BEGIN_STMT
  _152 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_DC_0;
  _153 = _152 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_DC_0 ={v} _153;
  # DEBUG BEGIN_STMT
  _154 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_DC_0;
  _155 = _154 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_DC_0 ={v} _155;
  # DEBUG BEGIN_STMT
  _156 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_DC_0;
  _157 = _156 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_DC_0 ={v} _157;
  # DEBUG BEGIN_STMT
  _158 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_DC_0;
  _159 = _158 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_DC_0 ={v} _159;
  # DEBUG BEGIN_STMT
  _160 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_DC_0;
  _161 = _160 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_DC_0 ={v} _161;
  # DEBUG BEGIN_STMT
  _162 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_DC_0;
  _163 = _162 & 2147483647;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_DC_0 ={v} _163;
  # DEBUG BEGIN_STMT
  _164 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_DC_0;
  _165 = _164 | 2147483648;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_DC_0 ={v} _165;
  # DEBUG BEGIN_STMT
  _166 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSC;
  _167 = _166 & 4043309055;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSC ={v} _167;
  # DEBUG BEGIN_STMT
  _168 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSC;
  _169 = _168 | 134217728;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSC ={v} _169;
  # DEBUG BEGIN_STMT
  _170 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_CSC;
  _171 = _170 & 3774873599;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_CSC ={v} _171;
  # DEBUG BEGIN_STMT
  _172 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_CSC;
  _173 = _172 | 369098752;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_CSC ={v} _173;
  # DEBUG BEGIN_STMT
  _174 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_CSC;
  _175 = _174 & 3774873599;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_CSC ={v} _175;
  # DEBUG BEGIN_STMT
  _176 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_CSC;
  _177 = _176 | 369098752;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_CSC ={v} _177;
  # DEBUG BEGIN_STMT
  _178 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_CSC;
  _179 = _178 & 3774873599;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_CSC ={v} _179;
  # DEBUG BEGIN_STMT
  _180 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_CSC;
  _181 = _180 | 369098752;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_CSC ={v} _181;
  # DEBUG BEGIN_STMT
  _182 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_CSC;
  _183 = _182 & 3774873599;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_CSC ={v} _183;
  # DEBUG BEGIN_STMT
  _184 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_CSC;
  _185 = _184 | 369098752;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_CSC ={v} _185;
  # DEBUG BEGIN_STMT
  _186 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_CSC;
  _187 = _186 & 3774873599;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_CSC ={v} _187;
  # DEBUG BEGIN_STMT
  _188 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_CSC;
  _189 = _188 | 369098752;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_CSC ={v} _189;
  # DEBUG BEGIN_STMT
  _190 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_CSC;
  _191 = _190 & 3774873599;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_CSC ={v} _191;
  # DEBUG BEGIN_STMT
  _192 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_CSC;
  _193 = _192 | 402653184;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_CSC ={v} _193;
  # DEBUG BEGIN_STMT
  _194 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_CSC;
  _195 = _194 & 3774873599;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_CSC ={v} _195;
  # DEBUG BEGIN_STMT
  _196 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_CSC;
  _197 = _196 | 402653184;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_CSC ={v} _197;
  # DEBUG BEGIN_STMT
  _198 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_CSC;
  _199 = _198 & 3774873599;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_CSC ={v} _199;
  # DEBUG BEGIN_STMT
  _200 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_CSC;
  _201 = _200 | 402653184;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_CSC ={v} _201;
  # DEBUG BEGIN_STMT
  _202 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_CSC;
  _203 = _202 & 4043309055;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_CSC ={v} _203;
  # DEBUG BEGIN_STMT
  _204 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_CSC;
  _205 = _204 | 150994944;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_CSC ={v} _205;
  # DEBUG BEGIN_STMT
  _206 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSC;
  _207 = _206 & 4294967291;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSC ={v} _207;
  # DEBUG BEGIN_STMT
  _208 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSC;
  _209 = _208 | 7;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSC ={v} _209;
  # DEBUG BEGIN_STMT
  _210 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_CSC;
  _211 = _210 & 4294967291;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_CSC ={v} _211;
  # DEBUG BEGIN_STMT
  _212 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_CSC;
  _213 = _212 | 4;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_CSC ={v} _213;
  # DEBUG BEGIN_STMT
  _214 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_CSC;
  _215 = _214 & 4294967291;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_CSC ={v} _215;
  # DEBUG BEGIN_STMT
  _216 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_CSC;
  _217 = _216 | 4;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_CSC ={v} _217;
  # DEBUG BEGIN_STMT
  _218 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_CSC;
  _219 = _218 & 4294967291;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_CSC ={v} _219;
  # DEBUG BEGIN_STMT
  _220 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_CSC;
  _221 = _220 | 4;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_CSC ={v} _221;
  # DEBUG BEGIN_STMT
  _222 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_CSC;
  _223 = _222 & 4294967291;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_CSC ={v} _223;
  # DEBUG BEGIN_STMT
  _224 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_CSC;
  _225 = _224 | 4;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_CSC ={v} _225;
  # DEBUG BEGIN_STMT
  _226 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_CSC;
  _227 = _226 & 4294967291;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_CSC ={v} _227;
  # DEBUG BEGIN_STMT
  _228 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_CSC;
  _229 = _228 | 4;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_CSC ={v} _229;
  # DEBUG BEGIN_STMT
  _230 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_CSC;
  _231 = _230 & 4294967291;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_CSC ={v} _231;
  # DEBUG BEGIN_STMT
  _232 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_CSC;
  _233 = _232 | 4;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_CSC ={v} _233;
  # DEBUG BEGIN_STMT
  _234 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_CSC;
  _235 = _234 & 4294967291;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_CSC ={v} _235;
  # DEBUG BEGIN_STMT
  _236 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_CSC;
  _237 = _236 | 4;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_CSC ={v} _237;
  # DEBUG BEGIN_STMT
  _238 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_CSC;
  _239 = _238 & 4294967291;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_CSC ={v} _239;
  # DEBUG BEGIN_STMT
  _240 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_CSC;
  _241 = _240 | 4;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_CSC ={v} _241;
  # DEBUG BEGIN_STMT
  _242 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_CSC;
  _243 = _242 & 4294967291;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_CSC ={v} _243;
  # DEBUG BEGIN_STMT
  _244 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_CSC;
  _245 = _244 | 4;
  MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_CSC ={v} _245;
  # DEBUG BEGIN_STMT

  <bb 16> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _246 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSS;
  _247 = _246 & 4;
  if (_247 == 0)
    goto <bb 86>; [89.00%]
  else
    goto <bb 55>; [11.00%]

  <bb 86> [local count: 955630225]:
  goto <bb 16>; [100.00%]

  <bb 55> [local count: 118111600]:

  <bb 17> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _248 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_CSS;
  _249 = _248 & 4;
  if (_249 == 0)
    goto <bb 85>; [89.00%]
  else
    goto <bb 54>; [11.00%]

  <bb 85> [local count: 955630225]:
  goto <bb 17>; [100.00%]

  <bb 54> [local count: 118111600]:

  <bb 18> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _250 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_CSS;
  _251 = _250 & 4;
  if (_251 == 0)
    goto <bb 84>; [89.00%]
  else
    goto <bb 53>; [11.00%]

  <bb 84> [local count: 955630225]:
  goto <bb 18>; [100.00%]

  <bb 53> [local count: 118111600]:

  <bb 19> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _252 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_CSS;
  _253 = _252 & 4;
  if (_253 == 0)
    goto <bb 83>; [89.00%]
  else
    goto <bb 52>; [11.00%]

  <bb 83> [local count: 955630225]:
  goto <bb 19>; [100.00%]

  <bb 52> [local count: 118111600]:

  <bb 20> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _254 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_CSS;
  _255 = _254 & 4;
  if (_255 == 0)
    goto <bb 82>; [89.00%]
  else
    goto <bb 51>; [11.00%]

  <bb 82> [local count: 955630225]:
  goto <bb 20>; [100.00%]

  <bb 51> [local count: 118111600]:

  <bb 21> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _256 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_CSS;
  _257 = _256 & 4;
  if (_257 == 0)
    goto <bb 81>; [89.00%]
  else
    goto <bb 50>; [11.00%]

  <bb 81> [local count: 955630225]:
  goto <bb 21>; [100.00%]

  <bb 50> [local count: 118111600]:

  <bb 22> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _258 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_CSS;
  _259 = _258 & 4;
  if (_259 == 0)
    goto <bb 80>; [89.00%]
  else
    goto <bb 49>; [11.00%]

  <bb 80> [local count: 955630225]:
  goto <bb 22>; [100.00%]

  <bb 49> [local count: 118111600]:

  <bb 23> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _260 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_CSS;
  _261 = _260 & 4;
  if (_261 == 0)
    goto <bb 79>; [89.00%]
  else
    goto <bb 48>; [11.00%]

  <bb 79> [local count: 955630225]:
  goto <bb 23>; [100.00%]

  <bb 48> [local count: 118111600]:

  <bb 24> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _262 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_CSS;
  _263 = _262 & 4;
  if (_263 == 0)
    goto <bb 78>; [89.00%]
  else
    goto <bb 47>; [11.00%]

  <bb 78> [local count: 955630225]:
  goto <bb 24>; [100.00%]

  <bb 47> [local count: 118111600]:

  <bb 25> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _264 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_CSS;
  _265 = _264 & 4;
  if (_265 == 0)
    goto <bb 77>; [89.00%]
  else
    goto <bb 46>; [11.00%]

  <bb 77> [local count: 955630225]:
  goto <bb 25>; [100.00%]

  <bb 46> [local count: 118111600]:

  <bb 26> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _266 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSS;
  _267 = _266 >> 16;
  _268 = _267 & 1;
  if (_268 != 0)
    goto <bb 76>; [89.00%]
  else
    goto <bb 45>; [11.00%]

  <bb 76> [local count: 955630225]:
  goto <bb 26>; [100.00%]

  <bb 45> [local count: 118111600]:

  <bb 27> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _269 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_CSS;
  _270 = _269 >> 16;
  _271 = _270 & 1;
  if (_271 != 0)
    goto <bb 75>; [89.00%]
  else
    goto <bb 44>; [11.00%]

  <bb 75> [local count: 955630225]:
  goto <bb 27>; [100.00%]

  <bb 44> [local count: 118111600]:

  <bb 28> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _272 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_CSS;
  _273 = _272 >> 16;
  _274 = _273 & 1;
  if (_274 != 0)
    goto <bb 74>; [89.00%]
  else
    goto <bb 43>; [11.00%]

  <bb 74> [local count: 955630225]:
  goto <bb 28>; [100.00%]

  <bb 43> [local count: 118111600]:

  <bb 29> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _275 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_CSS;
  _276 = _275 >> 16;
  _277 = _276 & 1;
  if (_277 != 0)
    goto <bb 73>; [89.00%]
  else
    goto <bb 42>; [11.00%]

  <bb 73> [local count: 955630225]:
  goto <bb 29>; [100.00%]

  <bb 42> [local count: 118111600]:

  <bb 30> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _278 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_CSS;
  _279 = _278 >> 16;
  _280 = _279 & 1;
  if (_280 != 0)
    goto <bb 72>; [89.00%]
  else
    goto <bb 41>; [11.00%]

  <bb 72> [local count: 955630225]:
  goto <bb 30>; [100.00%]

  <bb 41> [local count: 118111600]:

  <bb 31> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _281 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_CSS;
  _282 = _281 >> 16;
  _283 = _282 & 1;
  if (_283 != 0)
    goto <bb 71>; [89.00%]
  else
    goto <bb 40>; [11.00%]

  <bb 71> [local count: 955630225]:
  goto <bb 31>; [100.00%]

  <bb 40> [local count: 118111600]:

  <bb 32> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _284 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_CSS;
  _285 = _284 >> 16;
  _286 = _285 & 1;
  if (_286 != 0)
    goto <bb 70>; [89.00%]
  else
    goto <bb 39>; [11.00%]

  <bb 70> [local count: 955630225]:
  goto <bb 32>; [100.00%]

  <bb 39> [local count: 118111600]:

  <bb 33> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _287 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_CSS;
  _288 = _287 >> 16;
  _289 = _288 & 1;
  if (_289 != 0)
    goto <bb 69>; [89.00%]
  else
    goto <bb 38>; [11.00%]

  <bb 69> [local count: 955630225]:
  goto <bb 33>; [100.00%]

  <bb 38> [local count: 118111600]:

  <bb 34> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _290 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_CSS;
  _291 = _290 >> 16;
  _292 = _291 & 1;
  if (_292 != 0)
    goto <bb 68>; [89.00%]
  else
    goto <bb 37>; [11.00%]

  <bb 68> [local count: 955630225]:
  goto <bb 34>; [100.00%]

  <bb 37> [local count: 118111600]:

  <bb 35> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _293 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_CSS;
  _294 = _293 >> 16;
  _295 = _294 & 1;
  if (_295 != 0)
    goto <bb 67>; [89.00%]
  else
    goto <bb 36>; [11.00%]

  <bb 67> [local count: 955630225]:
  goto <bb 35>; [100.00%]

  <bb 36> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  return 0;

}


Init_PLL ()
{
  volatile int result;
  volatile uint32 timeout;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
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
  long unsigned int _21;
  long unsigned int _22;
  long unsigned int _23;
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
  long unsigned int _34;
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
  long unsigned int _45;
  long unsigned int _46;
  long unsigned int _47;
  long unsigned int _48;
  long unsigned int _49;
  long unsigned int _50;
  long unsigned int _51;
  long unsigned int _52;
  long unsigned int _53;
  long unsigned int _54;
  long unsigned int _55;
  long unsigned int _56;
  long unsigned int _57;
  long unsigned int _58;
  long unsigned int _59;
  long unsigned int _60;
  long unsigned int _61;
  long unsigned int _62;
  long unsigned int _63;
  long unsigned int _64;
  long unsigned int _65;
  long unsigned int _66;
  long unsigned int _67;
  long unsigned int _68;
  long unsigned int _69;
  long unsigned int _70;
  long unsigned int _71;
  long unsigned int _72;
  long unsigned int _73;
  long unsigned int timeout.17_74;
  long unsigned int _75;
  long unsigned int timeout.19_76;
  long unsigned int _77;
  long unsigned int _78;
  long unsigned int _79;
  long unsigned int _80;
  long unsigned int _81;
  long unsigned int _82;
  long unsigned int _83;
  long unsigned int _84;
  int _136;

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  timeout ={v} 65535;
  # DEBUG BEGIN_STMT
  result ={v} 0;
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[0];
  _2 = _1 & 2147483647;
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[0] ={v} _2;
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[0];
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[0] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[1];
  _5 = _4 & 2147483647;
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[1] ={v} _5;
  # DEBUG BEGIN_STMT
  _6 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[1];
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[1] ={v} _6;
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct PLL_Type *)1076756480B].PLLCR;
  _8 = _7 & 2147483647;
  MEM[(struct PLL_Type *)1076756480B].PLLCR ={v} _8;
  # DEBUG BEGIN_STMT
  _9 ={v} MEM[(struct PLL_Type *)1076756480B].PLLCR;
  _10 = _9 | 2147483648;
  MEM[(struct PLL_Type *)1076756480B].PLLCR ={v} _10;
  # DEBUG BEGIN_STMT
  _11 ={v} MEM[(struct PLL_Type *)1076756480B].PLLDV;
  _12 = _11 & 2181038079;
  MEM[(struct PLL_Type *)1076756480B].PLLDV ={v} _12;
  # DEBUG BEGIN_STMT
  _13 ={v} MEM[(struct PLL_Type *)1076756480B].PLLDV;
  MEM[(struct PLL_Type *)1076756480B].PLLDV ={v} _13;
  # DEBUG BEGIN_STMT
  _14 ={v} MEM[(struct PLL_Type *)1076756480B].PLLDV;
  _15 = _14 & 4294938623;
  MEM[(struct PLL_Type *)1076756480B].PLLDV ={v} _15;
  # DEBUG BEGIN_STMT
  _16 ={v} MEM[(struct PLL_Type *)1076756480B].PLLDV;
  _17 = _16 | 4096;
  MEM[(struct PLL_Type *)1076756480B].PLLDV ={v} _17;
  # DEBUG BEGIN_STMT
  _18 ={v} MEM[(struct PLL_Type *)1076756480B].PLLDV;
  _19 = _18 & 4294967040;
  MEM[(struct PLL_Type *)1076756480B].PLLDV ={v} _19;
  # DEBUG BEGIN_STMT
  _20 ={v} MEM[(struct PLL_Type *)1076756480B].PLLDV;
  _21 = _20 | 30;
  MEM[(struct PLL_Type *)1076756480B].PLLDV ={v} _21;
  # DEBUG BEGIN_STMT
  _22 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFD;
  _23 = _22 & 3221225471;
  MEM[(struct PLL_Type *)1076756480B].PLLFD ={v} _23;
  # DEBUG BEGIN_STMT
  _24 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFD;
  MEM[(struct PLL_Type *)1076756480B].PLLFD ={v} _24;
  # DEBUG BEGIN_STMT
  _25 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFD;
  _26 = _25 & 3758096383;
  MEM[(struct PLL_Type *)1076756480B].PLLFD ={v} _26;
  # DEBUG BEGIN_STMT
  _27 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFD;
  _28 = _27 | 536870912;
  MEM[(struct PLL_Type *)1076756480B].PLLFD ={v} _28;
  # DEBUG BEGIN_STMT
  _29 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFD;
  _30 = _29 & 4026531839;
  MEM[(struct PLL_Type *)1076756480B].PLLFD ={v} _30;
  # DEBUG BEGIN_STMT
  _31 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFD;
  _32 = _31 | 268435456;
  MEM[(struct PLL_Type *)1076756480B].PLLFD ={v} _32;
  # DEBUG BEGIN_STMT
  _33 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFD;
  _34 = _33 & 4294934528;
  MEM[(struct PLL_Type *)1076756480B].PLLFD ={v} _34;
  # DEBUG BEGIN_STMT
  _35 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFD;
  MEM[(struct PLL_Type *)1076756480B].PLLFD ={v} _35;
  # DEBUG BEGIN_STMT
  _36 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFM;
  _37 = _36 & 3221225471;
  MEM[(struct PLL_Type *)1076756480B].PLLFM ={v} _37;
  # DEBUG BEGIN_STMT
  _38 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFM;
  _39 = _38 | 1073741824;
  MEM[(struct PLL_Type *)1076756480B].PLLFM ={v} _39;
  # DEBUG BEGIN_STMT
  _40 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFM;
  _41 = _40 & 4294965248;
  MEM[(struct PLL_Type *)1076756480B].PLLFM ={v} _41;
  # DEBUG BEGIN_STMT
  _42 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFM;
  MEM[(struct PLL_Type *)1076756480B].PLLFM ={v} _42;
  # DEBUG BEGIN_STMT
  _43 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFM;
  _44 = _43 & 3758096383;
  MEM[(struct PLL_Type *)1076756480B].PLLFM ={v} _44;
  # DEBUG BEGIN_STMT
  _45 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFM;
  _46 = _45 | 536870912;
  MEM[(struct PLL_Type *)1076756480B].PLLFM ={v} _46;
  # DEBUG BEGIN_STMT
  _47 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFM;
  _48 = _47 & 4227923967;
  MEM[(struct PLL_Type *)1076756480B].PLLFM ={v} _48;
  # DEBUG BEGIN_STMT
  _49 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFM;
  MEM[(struct PLL_Type *)1076756480B].PLLFM ={v} _49;
  # DEBUG BEGIN_STMT
  _50 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFM;
  _51 = _50 >> 30;
  _52 = _51 & 1;
  if (_52 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 57431765]:
  # DEBUG BEGIN_STMT
  _53 ={v} MEM[(struct PLL_Type *)1076756480B].PLLCAL2;
  _54 = _53 & 4294966911;
  MEM[(struct PLL_Type *)1076756480B].PLLCAL2 ={v} _54;
  # DEBUG BEGIN_STMT
  _55 ={v} MEM[(struct PLL_Type *)1076756480B].PLLCAL2;
  MEM[(struct PLL_Type *)1076756480B].PLLCAL2 ={v} _55;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 57431765]:
  # DEBUG BEGIN_STMT
  _56 ={v} MEM[(struct PLL_Type *)1076756480B].PLLCAL2;
  _57 = _56 & 4294966911;
  MEM[(struct PLL_Type *)1076756480B].PLLCAL2 ={v} _57;
  # DEBUG BEGIN_STMT
  _58 ={v} MEM[(struct PLL_Type *)1076756480B].PLLCAL2;
  _59 = _58 | 128;
  MEM[(struct PLL_Type *)1076756480B].PLLCAL2 ={v} _59;

  <bb 5> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _60 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[0];
  _61 = _60 & 4278255615;
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[0] ={v} _61;
  # DEBUG BEGIN_STMT
  _62 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[0];
  _63 = _62 | 131072;
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[0] ={v} _63;
  # DEBUG BEGIN_STMT
  _64 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[1];
  _65 = _64 & 4278255615;
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[1] ={v} _65;
  # DEBUG BEGIN_STMT
  _66 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[1];
  _67 = _66 | 65536;
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[1] ={v} _67;
  # DEBUG BEGIN_STMT
  _68 ={v} MEM[(struct PLL_Type *)1076756480B].PLLCR;
  _69 = _68 & 2147483647;
  MEM[(struct PLL_Type *)1076756480B].PLLCR ={v} _69;
  # DEBUG BEGIN_STMT
  _70 ={v} MEM[(struct PLL_Type *)1076756480B].PLLCR;
  MEM[(struct PLL_Type *)1076756480B].PLLCR ={v} _70;
  # DEBUG BEGIN_STMT

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _71 ={v} MEM[(struct PLL_Type *)1076756480B].PLLSR;
  _72 = _71 >> 2;
  _73 = _72 & 1;
  if (_73 == 0)
    goto <bb 7>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 7> [local count: 1014686026]:
  timeout.17_74 ={v} timeout;
  _75 = timeout.17_74 + 4294967295;
  timeout ={v} _75;
  if (timeout.17_74 != 0)
    goto <bb 11>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 11> [local count: 958878296]:
  goto <bb 6>; [100.00%]

  <bb 8> [local count: 114863531]:
  # DEBUG BEGIN_STMT
  timeout.19_76 ={v} timeout;
  if (timeout.19_76 == 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [local count: 57431766]:
  # DEBUG BEGIN_STMT
  result ={v} 1;

  <bb 10> [local count: 114863531]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _77 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[0];
  _78 = _77 & 2147483647;
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[0] ={v} _78;
  # DEBUG BEGIN_STMT
  _79 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[0];
  _80 = _79 | 2147483648;
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[0] ={v} _80;
  # DEBUG BEGIN_STMT
  _81 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[1];
  _82 = _81 & 2147483647;
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[1] ={v} _82;
  # DEBUG BEGIN_STMT
  _83 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[1];
  _84 = _83 | 2147483648;
  MEM[(struct PLL_Type *)1076756480B].PLLODIV[1] ={v} _84;
  # DEBUG BEGIN_STMT
  _136 ={v} result;
  return _136;

}


Init_PMC ()
{
  volatile int result;
  volatile uint32 timeout;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int timeout.20_6;
  long unsigned int _7;
  int _18;

  <bb 2> [local count: 236223200]:
  # DEBUG BEGIN_STMT
  timeout ={v} 65535;
  # DEBUG BEGIN_STMT
  result ={v} 0;
  # DEBUG BEGIN_STMT
  MEM[(struct PMC_Type *)1076789248B].LVSC ={v} 4294967295;
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct PMC_Type *)1076789248B].VERID;
  _2 = _1 & 1;
  if (_2 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct PMC_Type *)1076789248B].CONFIG;
  _4 = _3 & 4294967291;
  MEM[(struct PMC_Type *)1076789248B].CONFIG ={v} _4;
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct PMC_Type *)1076789248B].CONFIG;
  MEM[(struct PMC_Type *)1076789248B].CONFIG ={v} _5;
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  timeout.20_6 ={v} timeout;
  _7 = timeout.20_6 + 4294967295;
  timeout ={v} _7;
  if (timeout.20_6 != 0)
    goto <bb 7>; [89.00%]
  else
    goto <bb 5>; [11.00%]

  <bb 7> [local count: 955630225]:
  goto <bb 4>; [100.00%]

  <bb 5> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  timeout ={v} 65535;

  <bb 6> [local count: 236223200]:
  # DEBUG BEGIN_STMT
  _18 ={v} result;
  return _18;

}


Init_FXOSC ()
{
  volatile int result;
  volatile uint32 timeout;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
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
  long unsigned int _21;
  long unsigned int timeout.14_22;
  long unsigned int _23;
  long unsigned int timeout.16_24;
  int _43;

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  timeout ={v} 65535;
  # DEBUG BEGIN_STMT
  result ={v} 0;
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct FXOSC_Type *)1076707328B].CTRL;
  _2 = _1 & 4278255615;
  MEM[(struct FXOSC_Type *)1076707328B].CTRL ={v} _2;
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct FXOSC_Type *)1076707328B].CTRL;
  _4 = _3 | 10289152;
  MEM[(struct FXOSC_Type *)1076707328B].CTRL ={v} _4;
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct FXOSC_Type *)1076707328B].CTRL;
  _6 = _5 & 4294967055;
  MEM[(struct FXOSC_Type *)1076707328B].CTRL ={v} _6;
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct FXOSC_Type *)1076707328B].CTRL;
  _8 = _7 | 192;
  MEM[(struct FXOSC_Type *)1076707328B].CTRL ={v} _8;
  # DEBUG BEGIN_STMT
  _9 ={v} MEM[(struct FXOSC_Type *)1076707328B].CTRL;
  _10 = _9 & 2147483647;
  MEM[(struct FXOSC_Type *)1076707328B].CTRL ={v} _10;
  # DEBUG BEGIN_STMT
  _11 ={v} MEM[(struct FXOSC_Type *)1076707328B].CTRL;
  MEM[(struct FXOSC_Type *)1076707328B].CTRL ={v} _11;
  # DEBUG BEGIN_STMT
  _12 ={v} MEM[(struct FXOSC_Type *)1076707328B].CTRL;
  _13 = _12 & 4278190079;
  MEM[(struct FXOSC_Type *)1076707328B].CTRL ={v} _13;
  # DEBUG BEGIN_STMT
  _14 ={v} MEM[(struct FXOSC_Type *)1076707328B].CTRL;
  _15 = _14 | 16777216;
  MEM[(struct FXOSC_Type *)1076707328B].CTRL ={v} _15;
  # DEBUG BEGIN_STMT
  _16 ={v} MEM[(struct FXOSC_Type *)1076707328B].CTRL;
  _17 = _16 & 4294967294;
  MEM[(struct FXOSC_Type *)1076707328B].CTRL ={v} _17;
  # DEBUG BEGIN_STMT
  _18 ={v} MEM[(struct FXOSC_Type *)1076707328B].CTRL;
  _19 = _18 | 1;
  MEM[(struct FXOSC_Type *)1076707328B].CTRL ={v} _19;
  # DEBUG BEGIN_STMT

  <bb 3> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _20 ={v} MEM[(struct FXOSC_Type *)1076707328B].STAT;
  _21 = _20 >> 31;
  if (_21 != 1)
    goto <bb 4>; [94.50%]
  else
    goto <bb 5>; [5.50%]

  <bb 4> [local count: 1014686026]:
  timeout.14_22 ={v} timeout;
  _23 = timeout.14_22 + 4294967295;
  timeout ={v} _23;
  if (timeout.14_22 != 0)
    goto <bb 8>; [94.50%]
  else
    goto <bb 5>; [5.50%]

  <bb 8> [local count: 958878296]:
  goto <bb 3>; [100.00%]

  <bb 5> [local count: 114863531]:
  # DEBUG BEGIN_STMT
  timeout.16_24 ={v} timeout;
  if (timeout.16_24 == 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 6> [local count: 57431766]:
  # DEBUG BEGIN_STMT
  result ={v} 1;

  <bb 7> [local count: 114863531]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _43 ={v} result;
  return _43;

}


Init_FIRC ()
{
  volatile int result;
  volatile uint32 timeout;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int timeout.8_5;
  long unsigned int _6;
  long unsigned int timeout.10_7;
  int _17;

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  timeout ={v} 65535;
  # DEBUG BEGIN_STMT
  result ={v} 0;
  # DEBUG BEGIN_STMT
  # DEBUG io_config_reg_gpr => 1077526628B
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct CONFIGURATION_GPR_Type *)1077526528B].CONFIG_REG_GPR;
  _2 = _1 >> 29;
  if (_2 == 5)
    goto <bb 3>; [34.00%]
  else
    goto <bb 5>; [66.00%]

  <bb 3> [local count: 39053601]:
  # DEBUG BEGIN_STMT
  MEM[(volatile uint32 *)1077526628B] ={v} 2684354563;

  <bb 5> [local count: 114863530]:

  <bb 10> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct FIRC_Type *)1076690944B].STATUS_REGISTER;
  _4 = _3 & 1;
  if (_4 == 0)
    goto <bb 6>; [94.50%]
  else
    goto <bb 7>; [5.50%]

  <bb 6> [local count: 1014686026]:
  timeout.8_5 ={v} timeout;
  _6 = timeout.8_5 + 4294967295;
  timeout ={v} _6;
  if (timeout.8_5 != 0)
    goto <bb 11>; [94.50%]
  else
    goto <bb 7>; [5.50%]

  <bb 11> [local count: 958878296]:
  goto <bb 10>; [100.00%]

  <bb 7> [local count: 114863531]:
  # DEBUG BEGIN_STMT
  timeout.10_7 ={v} timeout;
  if (timeout.10_7 == 0)
    goto <bb 8>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 8> [local count: 57431766]:
  # DEBUG BEGIN_STMT
  result ={v} 1;

  <bb 9> [local count: 114863531]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _17 ={v} result;
  return _17;

}


sys_registerIsrHandler (uint8 irq_id, void (*int_function_t) (void) isr_handler)
{
  long unsigned int _1;
  int _2;
  int _3;
  int _4;
  long unsigned int _5;
  long unsigned int _6;
  volatile uint32 * _7;
  long unsigned int isr_handler.0_8;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(volatile uint32 *)3758157064B];
  _2 = (int) irq_id_11(D);
  _3 = _2 + 16;
  _4 = _3 << 2;
  _5 = (long unsigned int) _4;
  _6 = _1 + _5;
  _7 = (volatile uint32 *) _6;
  isr_handler.0_8 = (long unsigned int) isr_handler_12(D);
  *_7 ={v} isr_handler.0_8;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");
  return;

}


sys_enableIsrSource (uint8 id, uint8 prio)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  NVIC_SetPriority (id_2(D), prio_3(D));
  # DEBUG BEGIN_STMT
  NVIC_EnableIRQ (id_2(D));
  return;

}


sys_disableIsrSource (uint8 id)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  NVIC_DisableIRQ (id_2(D));
  return;

}


sys_disableAllInterrupts ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");
  return;

}


sys_enableAllInterrupts ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");
  return;

}


