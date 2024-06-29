
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  SystemInit/6:
  Jump functions of caller  Sys_GetCoreID/5:
  Jump functions of caller  default_interrupt_routine/4:
  Jump functions of caller  startup_go_to_user_mode/3:

 Propagating constants:


overall_size: 44

IPA lattices after all propagation:

Lattices:
  Node: SystemInit/6:
  Node: Sys_GetCoreID/5:
  Node: default_interrupt_routine/4:
  Node: startup_go_to_user_mode/3:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

SystemInit/6 (SystemInit) @060da000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:10737416 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Sys_GetCoreID/5 (Sys_GetCoreID) @060d6c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
default_interrupt_routine/4 (default_interrupt_routine) @060d6e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:10631108 (estimated locally) body executed_once optimize_size
  Called by: 
  Calls: 
startup_go_to_user_mode/3 (startup_go_to_user_mode) @060d6b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
RESET_CATCH_CORE/2 (RESET_CATCH_CORE) @060d35a0
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Varpool flags:
rasr/1 (rasr) @060d33f0
  Type: variable definition analyzed
  Visibility: force_output externally_visible public
  References: 
  Referring: 
  Availability: available
  Varpool flags: initialized
rbar/0 (rbar) @060d3360
  Type: variable definition analyzed
  Visibility: force_output externally_visible public
  References: 
  Referring: 
  Availability: available
  Varpool flags: initialized

;; Function startup_go_to_user_mode (startup_go_to_user_mode, funcdef_no=0, decl_uid=6105, cgraph_uid=1, symbol_order=3)

Modification phase of node startup_go_to_user_mode/3
startup_go_to_user_mode ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}



;; Function default_interrupt_routine (default_interrupt_routine, funcdef_no=1, decl_uid=6082, cgraph_uid=2, symbol_order=4) (executed once)

Modification phase of node default_interrupt_routine/4
default_interrupt_routine ()
{
  <bb 2> [local count: 10631108]:

  <bb 3> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  goto <bb 3>; [100.00%]

}



;; Function Sys_GetCoreID (Sys_GetCoreID, funcdef_no=2, decl_uid=5923, cgraph_uid=3, symbol_order=5)

Modification phase of node Sys_GetCoreID/5
Sys_GetCoreID ()
{
  long unsigned int _1;
  unsigned char _2;
  uint8 _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  _2 = (unsigned char) _1;
  _4 = _2 & 7;
  return _4;

}



;; Function SystemInit (SystemInit, funcdef_no=3, decl_uid=6080, cgraph_uid=4, symbol_order=6)

Modification phase of node SystemInit/6
SystemInit ()
{
  uint32 coreMask;
  uint32 i;
  short unsigned int _1;
  short unsigned int _2;
  short unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;
  unsigned char _18;
  unsigned char _19;

  <bb 2> [local count: 10737416]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG coreMask => 0
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Sys_GetCoreID
  # DEBUG BEGIN_STMT
  _17 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  _18 = (unsigned char) _17;
  _19 = _18 & 7;
  # DEBUG coreId => _19
  # DEBUG BEGIN_STMT
  switch (_19) <default: <L9> [33.33%], case 0: <L0> [33.33%], case 1: <L1> [33.33%]>

  <bb 3> [local count: 3579139]:
<L0>:
  # DEBUG BEGIN_STMT
  # DEBUG coreMask => 1
  # DEBUG BEGIN_STMT
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 3579139]:
<L1>:
  # DEBUG BEGIN_STMT
  # DEBUG coreMask => 2
  # DEBUG BEGIN_STMT

  <bb 5> [local count: 10737416]:
  # coreMask_7 = PHI <1(3), 2(4), 0(2)>
<L9>:
  # DEBUG coreMask => coreMask_7
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 1063004409]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MSCM_Type *)1076232192B].IRSPRC[i_6];
  _2 = (short unsigned int) coreMask_7;
  _3 = _1 | _2;
  MEM[(struct MSCM_Type *)1076232192B].IRSPRC[i_6] ={v} _3;
  # DEBUG BEGIN_STMT
  i_14 = i_6 + 1;
  # DEBUG i => i_14

  <bb 7> [local count: 1073741824]:
  # i_6 = PHI <0(5), i_14(6)>
  # DEBUG i => i_6
  # DEBUG BEGIN_STMT
  if (i_6 != 240)
    goto <bb 6>; [99.00%]
  else
    goto <bb 8>; [1.00%]

  <bb 8> [local count: 10737416]:
  # DEBUG BEGIN_STMT
  _4 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CPACR;
  _5 = _4 | 15728640;
  MEM[(struct S32_SCB_Type *)3758153728B].CPACR ={v} _5;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY sys_m7_cache_init
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  # DEBUG BEGIN_STMT
  MEM[(struct S32_SCB_Type *)3758153728B].ICIALLU ={v} 0;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  # DEBUG BEGIN_STMT
  _15 ={v} MEM[(struct S32_SCB_Type *)3758153728B].CCR;
  _16 = _15 | 131072;
  MEM[(struct S32_SCB_Type *)3758153728B].CCR ={v} _16;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("dsb");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("isb");
  return;

}


