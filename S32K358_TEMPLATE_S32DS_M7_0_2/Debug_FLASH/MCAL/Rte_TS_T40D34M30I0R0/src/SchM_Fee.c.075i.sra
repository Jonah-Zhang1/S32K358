Creating summary for SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03/16:


Creating summary for SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03/15:


Creating summary for SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02/14:


Creating summary for SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02/13:


Creating summary for SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01/12:


Creating summary for SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01/11:


Creating summary for SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00/10:


Creating summary for SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00/9:


Creating summary for Fee_schm_read_msr/8:



========== IPA-SRA IPA stage ==========

Summary for node SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03/16:
  No parameter information. 

  Summary for edge SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03/16->Sys_GetCoreID/17:

Summary for node SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03/15:
  No parameter information. 

  Summary for edge SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03/15->Sys_GetCoreID/17:

Summary for node SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02/14:
  No parameter information. 

  Summary for edge SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02/14->Sys_GetCoreID/17:

Summary for node SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02/13:
  No parameter information. 

  Summary for edge SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02/13->Sys_GetCoreID/17:

Summary for node SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01/12:
  No parameter information. 

  Summary for edge SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01/12->Sys_GetCoreID/17:

Summary for node SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01/11:
  No parameter information. 

  Summary for edge SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01/11->Sys_GetCoreID/17:

Summary for node SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00/10:
  No parameter information. 

  Summary for edge SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00/10->Sys_GetCoreID/17:

Summary for node SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00/9:
  No parameter information. 

  Summary for edge SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00/9->Sys_GetCoreID/17:

Summary for node Fee_schm_read_msr/8:
  Returns value
  No parameter information. 



Function Fee_schm_read_msr/8 disqualified because it cannot be made local.
Function SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00/9 disqualified because it cannot be made local.
Function SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00/10 disqualified because it cannot be made local.
Function SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01/11 disqualified because it cannot be made local.
Function SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01/12 disqualified because it cannot be made local.
Function SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02/13 disqualified because it cannot be made local.
Function SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02/14 disqualified because it cannot be made local.
Function SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03/15 disqualified because it cannot be made local.
Function SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03/16 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Sys_GetCoreID/17 (Sys_GetCoreID) @06063a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03/16 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03/15 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02/14 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02/13 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01/12 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01/11 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00/10 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00/9 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03/16 (SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03) @06063380
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FEE_EXCLUSIVE_AREA_03/7 (read) reentry_guard_FEE_EXCLUSIVE_AREA_03/7 (write) msr_FEE_EXCLUSIVE_AREA_03/6 (read) reentry_guard_FEE_EXCLUSIVE_AREA_03/7 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/17 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03/15 (SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03) @060630e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FEE_EXCLUSIVE_AREA_03/7 (read) msr_FEE_EXCLUSIVE_AREA_03/6 (write) reentry_guard_FEE_EXCLUSIVE_AREA_03/7 (read) reentry_guard_FEE_EXCLUSIVE_AREA_03/7 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/17 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02/14 (SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02) @0605db60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FEE_EXCLUSIVE_AREA_02/5 (read) reentry_guard_FEE_EXCLUSIVE_AREA_02/5 (write) msr_FEE_EXCLUSIVE_AREA_02/4 (read) reentry_guard_FEE_EXCLUSIVE_AREA_02/5 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/17 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02/13 (SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02) @0605d540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FEE_EXCLUSIVE_AREA_02/5 (read) msr_FEE_EXCLUSIVE_AREA_02/4 (write) reentry_guard_FEE_EXCLUSIVE_AREA_02/5 (read) reentry_guard_FEE_EXCLUSIVE_AREA_02/5 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/17 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01/12 (SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01) @0605dd20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FEE_EXCLUSIVE_AREA_01/3 (read) reentry_guard_FEE_EXCLUSIVE_AREA_01/3 (write) msr_FEE_EXCLUSIVE_AREA_01/2 (read) reentry_guard_FEE_EXCLUSIVE_AREA_01/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/17 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01/11 (SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01) @0605da80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FEE_EXCLUSIVE_AREA_01/3 (read) msr_FEE_EXCLUSIVE_AREA_01/2 (write) reentry_guard_FEE_EXCLUSIVE_AREA_01/3 (read) reentry_guard_FEE_EXCLUSIVE_AREA_01/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/17 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00/10 (SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00) @0605d700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FEE_EXCLUSIVE_AREA_00/1 (read) reentry_guard_FEE_EXCLUSIVE_AREA_00/1 (write) msr_FEE_EXCLUSIVE_AREA_00/0 (read) reentry_guard_FEE_EXCLUSIVE_AREA_00/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/17 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00/9 (SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00) @0605d460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FEE_EXCLUSIVE_AREA_00/1 (read) msr_FEE_EXCLUSIVE_AREA_00/0 (write) reentry_guard_FEE_EXCLUSIVE_AREA_00/1 (read) reentry_guard_FEE_EXCLUSIVE_AREA_00/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/17 (1073741824 (estimated locally),1.00 per call) 
Fee_schm_read_msr/8 (Fee_schm_read_msr) @06059e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
reentry_guard_FEE_EXCLUSIVE_AREA_03/7 (reentry_guard_FEE_EXCLUSIVE_AREA_03) @060584c8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03/15 (read) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03/15 (read) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03/15 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03/16 (read) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03/16 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03/16 (read) 
  Availability: available
  Varpool flags:
msr_FEE_EXCLUSIVE_AREA_03/6 (msr_FEE_EXCLUSIVE_AREA_03) @06058438
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03/15 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03/16 (read) 
  Availability: available
  Varpool flags:
reentry_guard_FEE_EXCLUSIVE_AREA_02/5 (reentry_guard_FEE_EXCLUSIVE_AREA_02) @060583a8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02/13 (read) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02/13 (read) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02/13 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02/14 (read) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02/14 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02/14 (read) 
  Availability: available
  Varpool flags:
msr_FEE_EXCLUSIVE_AREA_02/4 (msr_FEE_EXCLUSIVE_AREA_02) @06058318
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02/13 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02/14 (read) 
  Availability: available
  Varpool flags:
reentry_guard_FEE_EXCLUSIVE_AREA_01/3 (reentry_guard_FEE_EXCLUSIVE_AREA_01) @06058288
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01/11 (read) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01/11 (read) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01/11 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01/12 (read) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01/12 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01/12 (read) 
  Availability: available
  Varpool flags:
msr_FEE_EXCLUSIVE_AREA_01/2 (msr_FEE_EXCLUSIVE_AREA_01) @060581f8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01/11 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01/12 (read) 
  Availability: available
  Varpool flags:
reentry_guard_FEE_EXCLUSIVE_AREA_00/1 (reentry_guard_FEE_EXCLUSIVE_AREA_00) @06058168
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00/9 (read) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00/9 (read) SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00/9 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00/10 (read) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00/10 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00/10 (read) 
  Availability: available
  Varpool flags:
msr_FEE_EXCLUSIVE_AREA_00/0 (msr_FEE_EXCLUSIVE_AREA_00) @060580d8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00/9 (write) SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00/10 (read) 
  Availability: available
  Varpool flags:
SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_03 ()
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
  _2 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_03[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_FEE_EXCLUSIVE_AREA_03[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_FEE_EXCLUSIVE_AREA_03[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_03[u32CoreId_10];
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


SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_03 ()
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
  _2 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_03[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Fee_schm_read_msr
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
  msr_FEE_EXCLUSIVE_AREA_03[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_03[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_FEE_EXCLUSIVE_AREA_03[u32CoreId_10] ={v} _5;
  return;

}


SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_02 ()
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
  _2 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_02[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_FEE_EXCLUSIVE_AREA_02[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_FEE_EXCLUSIVE_AREA_02[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_02[u32CoreId_10];
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


SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_02 ()
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
  _2 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_02[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Fee_schm_read_msr
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
  msr_FEE_EXCLUSIVE_AREA_02[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_02[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_FEE_EXCLUSIVE_AREA_02[u32CoreId_10] ={v} _5;
  return;

}


SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_01 ()
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
  _2 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_01[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_FEE_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_FEE_EXCLUSIVE_AREA_01[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_01[u32CoreId_10];
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


SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_01 ()
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
  _2 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_01[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Fee_schm_read_msr
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
  msr_FEE_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_01[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_FEE_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} _5;
  return;

}


SchM_Exit_Fee_FEE_EXCLUSIVE_AREA_00 ()
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
  _2 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_00[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_FEE_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_FEE_EXCLUSIVE_AREA_00[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_00[u32CoreId_10];
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


SchM_Enter_Fee_FEE_EXCLUSIVE_AREA_00 ()
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
  _2 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_00[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Fee_schm_read_msr
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
  msr_FEE_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_FEE_EXCLUSIVE_AREA_00[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_FEE_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} _5;
  return;

}


Fee_schm_read_msr ()
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


