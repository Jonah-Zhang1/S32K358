Creating summary for SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00/4:


Creating summary for SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00/3:


Creating summary for Ipcf_schm_read_msr/2:



========== IPA-SRA IPA stage ==========

Summary for node SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00/4:
  No parameter information. 

  Summary for edge SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00/4->Sys_GetCoreID/5:

Summary for node SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00/3:
  No parameter information. 

  Summary for edge SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00/3->Sys_GetCoreID/5:

Summary for node Ipcf_schm_read_msr/2:
  Returns value
  No parameter information. 



Function Ipcf_schm_read_msr/2 disqualified because it cannot be made local.
Function SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00/3 disqualified because it cannot be made local.
Function SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00/4 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Sys_GetCoreID/5 (Sys_GetCoreID) @06d480e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00/4 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00/3 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00/4 (SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00) @06d44c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_IPCF_EXCLUSIVE_AREA_00/1 (read) reentry_guard_IPCF_EXCLUSIVE_AREA_00/1 (write) msr_IPCF_EXCLUSIVE_AREA_00/0 (read) reentry_guard_IPCF_EXCLUSIVE_AREA_00/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/5 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00/3 (SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00) @06d449a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_IPCF_EXCLUSIVE_AREA_00/1 (read) msr_IPCF_EXCLUSIVE_AREA_00/0 (write) reentry_guard_IPCF_EXCLUSIVE_AREA_00/1 (read) reentry_guard_IPCF_EXCLUSIVE_AREA_00/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/5 (1073741824 (estimated locally),1.00 per call) 
Ipcf_schm_read_msr/2 (Ipcf_schm_read_msr) @06d44460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
reentry_guard_IPCF_EXCLUSIVE_AREA_00/1 (reentry_guard_IPCF_EXCLUSIVE_AREA_00) @06d41f30
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00/3 (read) SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00/3 (read) SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00/3 (write) SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00/4 (read) SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00/4 (write) SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00/4 (read) 
  Availability: available
  Varpool flags:
msr_IPCF_EXCLUSIVE_AREA_00/0 (msr_IPCF_EXCLUSIVE_AREA_00) @06d41ea0
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00/3 (write) SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00/4 (read) 
  Availability: available
  Varpool flags:
SchM_Exit_Ipcf_IPCF_EXCLUSIVE_AREA_00 ()
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_IPCF_EXCLUSIVE_AREA_00[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_IPCF_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_IPCF_EXCLUSIVE_AREA_00[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_IPCF_EXCLUSIVE_AREA_00[u32CoreId_10];
  if (_6 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsie i");

  <bb 5> [local count: 1073741824]:
  return;

}


SchM_Enter_Ipcf_IPCF_EXCLUSIVE_AREA_00 ()
{
  register uint32 reg_tmp;
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_10 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_10
  # DEBUG BEGIN_STMT
  _2 ={v} reentry_guard_IPCF_EXCLUSIVE_AREA_00[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Ipcf_schm_read_msr
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_14);
  # DEBUG reg_tmp => reg_tmp_14
  # DEBUG BEGIN_STMT
  # DEBUG reg_tmp => NULL
  # DEBUG msr => reg_tmp_14
  # DEBUG BEGIN_STMT
  _3 = reg_tmp_14 & 1;
  if (_3 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" cpsid i");

  <bb 5> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  msr_IPCF_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_IPCF_EXCLUSIVE_AREA_00[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_IPCF_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} _5;
  return;

}


Ipcf_schm_read_msr ()
{
  register uint32 reg_tmp;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" mrs %0, primask " : "=r" reg_tmp_1);
  # DEBUG reg_tmp => reg_tmp_1
  # DEBUG BEGIN_STMT
  return reg_tmp_1;

}


