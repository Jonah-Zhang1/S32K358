Creating summary for SystemInit/6:


Creating summary for Sys_GetCoreID/5:


Creating summary for default_interrupt_routine/4:


Creating summary for startup_go_to_user_mode/3:



========== IPA-SRA IPA stage ==========

Summary for node SystemInit/6:
  No parameter information. 


Summary for node Sys_GetCoreID/5:
  Returns value
  No parameter information. 


Summary for node default_interrupt_routine/4:
  No parameter information. 


Summary for node startup_go_to_user_mode/3:
  No parameter information. 



Function startup_go_to_user_mode/3 disqualified because it cannot be made local.
Function default_interrupt_routine/4 disqualified because it cannot be made local.
Function Sys_GetCoreID/5 disqualified because it cannot be made local.
Function SystemInit/6 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


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


startup_go_to_user_mode ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


