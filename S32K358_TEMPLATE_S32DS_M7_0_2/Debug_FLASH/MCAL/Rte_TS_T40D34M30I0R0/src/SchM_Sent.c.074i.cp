
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Sys_GetCoreID/9:
  Jump functions of caller  SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01/8:
    callsite  SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01/8 -> Sys_GetCoreID/9 : 
       no arg info
  Jump functions of caller  SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01/7:
    callsite  SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01/7 -> Sys_GetCoreID/9 : 
       no arg info
  Jump functions of caller  SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00/6:
    callsite  SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00/6 -> Sys_GetCoreID/9 : 
       no arg info
  Jump functions of caller  SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00/5:
    callsite  SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00/5 -> Sys_GetCoreID/9 : 
       no arg info
  Jump functions of caller  Sent_schm_read_msr/4:

 Propagating constants:


overall_size: 86

IPA lattices after all propagation:

Lattices:
  Node: SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01/8:
  Node: SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01/7:
  Node: SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00/6:
  Node: SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00/5:
  Node: Sent_schm_read_msr/4:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Sys_GetCoreID/9 (Sys_GetCoreID) @061f99a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01/8 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01/7 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00/6 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00/5 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01/8 (SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01) @061f92a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_SENT_EXCLUSIVE_AREA_01/3 (read) reentry_guard_SENT_EXCLUSIVE_AREA_01/3 (write) msr_SENT_EXCLUSIVE_AREA_01/2 (read) reentry_guard_SENT_EXCLUSIVE_AREA_01/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/9 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01/7 (SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01) @061f9000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_SENT_EXCLUSIVE_AREA_01/3 (read) msr_SENT_EXCLUSIVE_AREA_01/2 (write) reentry_guard_SENT_EXCLUSIVE_AREA_01/3 (read) reentry_guard_SENT_EXCLUSIVE_AREA_01/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/9 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00/6 (SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00) @061f5620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_SENT_EXCLUSIVE_AREA_00/1 (read) reentry_guard_SENT_EXCLUSIVE_AREA_00/1 (write) msr_SENT_EXCLUSIVE_AREA_00/0 (read) reentry_guard_SENT_EXCLUSIVE_AREA_00/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/9 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00/5 (SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00) @061f5d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_SENT_EXCLUSIVE_AREA_00/1 (read) msr_SENT_EXCLUSIVE_AREA_00/0 (write) reentry_guard_SENT_EXCLUSIVE_AREA_00/1 (read) reentry_guard_SENT_EXCLUSIVE_AREA_00/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/9 (1073741824 (estimated locally),1.00 per call) 
Sent_schm_read_msr/4 (Sent_schm_read_msr) @061f57e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
reentry_guard_SENT_EXCLUSIVE_AREA_01/3 (reentry_guard_SENT_EXCLUSIVE_AREA_01) @061f6120
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01/7 (read) SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01/7 (read) SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01/7 (write) SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01/8 (read) SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01/8 (write) SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01/8 (read) 
  Availability: available
  Varpool flags:
msr_SENT_EXCLUSIVE_AREA_01/2 (msr_SENT_EXCLUSIVE_AREA_01) @061f6090
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01/7 (write) SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01/8 (read) 
  Availability: available
  Varpool flags:
reentry_guard_SENT_EXCLUSIVE_AREA_00/1 (reentry_guard_SENT_EXCLUSIVE_AREA_00) @061f6000
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00/5 (read) SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00/5 (read) SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00/5 (write) SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00/6 (read) SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00/6 (write) SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00/6 (read) 
  Availability: available
  Varpool flags:
msr_SENT_EXCLUSIVE_AREA_00/0 (msr_SENT_EXCLUSIVE_AREA_00) @061f2f30
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00/5 (write) SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00/6 (read) 
  Availability: available
  Varpool flags:

;; Function Sent_schm_read_msr (Sent_schm_read_msr, funcdef_no=0, decl_uid=5958, cgraph_uid=1, symbol_order=4)

Modification phase of node Sent_schm_read_msr/4
Sent_schm_read_msr ()
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



;; Function SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00 (SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00, funcdef_no=1, decl_uid=5946, cgraph_uid=2, symbol_order=5)

Modification phase of node SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00/5
SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_00 ()
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
  _2 ={v} reentry_guard_SENT_EXCLUSIVE_AREA_00[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Sent_schm_read_msr
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
  msr_SENT_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_SENT_EXCLUSIVE_AREA_00[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_SENT_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00 (SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00, funcdef_no=2, decl_uid=5948, cgraph_uid=3, symbol_order=6)

Modification phase of node SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00/6
SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_00 ()
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
  _2 ={v} reentry_guard_SENT_EXCLUSIVE_AREA_00[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_SENT_EXCLUSIVE_AREA_00[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_SENT_EXCLUSIVE_AREA_00[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_SENT_EXCLUSIVE_AREA_00[u32CoreId_10];
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



;; Function SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01 (SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01, funcdef_no=3, decl_uid=5950, cgraph_uid=4, symbol_order=7)

Modification phase of node SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01/7
SchM_Enter_Sent_SENT_EXCLUSIVE_AREA_01 ()
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
  _2 ={v} reentry_guard_SENT_EXCLUSIVE_AREA_01[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Sent_schm_read_msr
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
  msr_SENT_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_SENT_EXCLUSIVE_AREA_01[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_SENT_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01 (SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01, funcdef_no=4, decl_uid=5952, cgraph_uid=5, symbol_order=8)

Modification phase of node SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01/8
SchM_Exit_Sent_SENT_EXCLUSIVE_AREA_01 ()
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
  _2 ={v} reentry_guard_SENT_EXCLUSIVE_AREA_01[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_SENT_EXCLUSIVE_AREA_01[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_SENT_EXCLUSIVE_AREA_01[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_SENT_EXCLUSIVE_AREA_01[u32CoreId_10];
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


