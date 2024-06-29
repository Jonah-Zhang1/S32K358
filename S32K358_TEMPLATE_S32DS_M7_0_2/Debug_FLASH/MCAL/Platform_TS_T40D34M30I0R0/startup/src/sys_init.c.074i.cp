
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Sys_GetCoreID/19:
  Jump functions of caller  NVIC_EnableIRQ/18:
  Jump functions of caller  NVIC_SetPriority/17:
  Jump functions of caller  NVIC_DisableIRQ/16:
  Jump functions of caller  EUnit_GetCoreID/15:
    callsite  EUnit_GetCoreID/15 -> Sys_GetCoreID/19 : 
       no arg info
  Jump functions of caller  sys_stop/14:
    callsite  sys_stop/14 -> sys_halt/13 : 
  Jump functions of caller  sys_halt/13:
  Jump functions of caller  sys_init/12:
    callsite  sys_init/12 -> Init_MC_CGM/9 : 
    callsite  sys_init/12 -> Init_PMC/7 : 
    callsite  sys_init/12 -> Init_PLL/8 : 
    callsite  sys_init/12 -> Init_FXOSC/6 : 
    callsite  sys_init/12 -> Switch_Core_FIRC/10 : 
    callsite  sys_init/12 -> Init_FIRC/5 : 
    callsite  sys_init/12 -> Init_MC_ME/11 : 
  Jump functions of caller  Init_MC_ME/11:
  Jump functions of caller  Switch_Core_FIRC/10:
  Jump functions of caller  Init_MC_CGM/9:
  Jump functions of caller  Init_PLL/8:
  Jump functions of caller  Init_PMC/7:
  Jump functions of caller  Init_FXOSC/6:
  Jump functions of caller  Init_FIRC/5:
  Jump functions of caller  sys_registerIsrHandler/4:
  Jump functions of caller  sys_enableIsrSource/3:
    callsite  sys_enableIsrSource/3 -> NVIC_EnableIRQ/18 : 
       no arg info
    callsite  sys_enableIsrSource/3 -> NVIC_SetPriority/17 : 
       no arg info
  Jump functions of caller  sys_disableIsrSource/2:
    callsite  sys_disableIsrSource/2 -> NVIC_DisableIRQ/16 : 
       no arg info
  Jump functions of caller  sys_disableAllInterrupts/1:
  Jump functions of caller  sys_enableAllInterrupts/0:

 Propagating constants:

Not considering sys_registerIsrHandler/4 for cloning; -fipa-cp-clone disabled.
Not considering sys_enableIsrSource/3 for cloning; -fipa-cp-clone disabled.
Not considering sys_disableIsrSource/2 for cloning; -fipa-cp-clone disabled.

overall_size: 954

IPA lattices after all propagation:

Lattices:
  Node: EUnit_GetCoreID/15:
  Node: sys_stop/14:
  Node: sys_halt/13:
  Node: sys_init/12:
  Node: Init_MC_ME/11:
  Node: Switch_Core_FIRC/10:
  Node: Init_MC_CGM/9:
  Node: Init_PLL/8:
  Node: Init_PMC/7:
  Node: Init_FXOSC/6:
  Node: Init_FIRC/5:
  Node: sys_registerIsrHandler/4:
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
  Node: sys_enableIsrSource/3:
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
  Node: sys_disableIsrSource/2:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: sys_disableAllInterrupts/1:
  Node: sys_enableAllInterrupts/0:

IPA decision stage:


IPA constant propagation end

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

;; Function sys_enableAllInterrupts (sys_enableAllInterrupts, funcdef_no=0, decl_uid=5992, cgraph_uid=1, symbol_order=0)

Modification phase of node sys_enableAllInterrupts/0
sys_enableAllInterrupts ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");
  return;

}



;; Function sys_disableAllInterrupts (sys_disableAllInterrupts, funcdef_no=1, decl_uid=5994, cgraph_uid=2, symbol_order=1)

Modification phase of node sys_disableAllInterrupts/1
sys_disableAllInterrupts ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");
  return;

}



;; Function sys_disableIsrSource (sys_disableIsrSource, funcdef_no=2, decl_uid=5984, cgraph_uid=3, symbol_order=2)

Modification phase of node sys_disableIsrSource/2
sys_disableIsrSource (uint8 id)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  NVIC_DisableIRQ (id_2(D));
  return;

}



;; Function sys_enableIsrSource (sys_enableIsrSource, funcdef_no=3, decl_uid=5987, cgraph_uid=4, symbol_order=3)

Modification phase of node sys_enableIsrSource/3
sys_enableIsrSource (uint8 id, uint8 prio)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  NVIC_SetPriority (id_2(D), prio_3(D));
  # DEBUG BEGIN_STMT
  NVIC_EnableIRQ (id_2(D));
  return;

}



;; Function sys_registerIsrHandler (sys_registerIsrHandler, funcdef_no=4, decl_uid=5990, cgraph_uid=5, symbol_order=4)

Modification phase of node sys_registerIsrHandler/4
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



;; Function sys_init (sys_init, funcdef_no=12, decl_uid=5996, cgraph_uid=13, symbol_order=12)

Modification phase of node sys_init/12
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



;; Function sys_halt (sys_halt, funcdef_no=13, decl_uid=5998, cgraph_uid=14, symbol_order=13)

Modification phase of node sys_halt/13
sys_halt ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("  wfi");
  # DEBUG BEGIN_STMT
  return;

}



;; Function sys_stop (sys_stop, funcdef_no=17, decl_uid=6000, cgraph_uid=15, symbol_order=14)

Modification phase of node sys_stop/14
sys_stop ()
{
  <bb 2> [local count: 1073741824]:
  sys_halt (); [tail call]
  return;

}



;; Function EUnit_GetCoreID (EUnit_GetCoreID, funcdef_no=15, decl_uid=6002, cgraph_uid=16, symbol_order=15)

Modification phase of node EUnit_GetCoreID/15
EUnit_GetCoreID ()
{
  uint8 _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 = Sys_GetCoreID ();
  return _3;

}


