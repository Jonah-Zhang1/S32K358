
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Sys_GetCoreID/21:
  Jump functions of caller  SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14/20:
    callsite  SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14/20 -> Sys_GetCoreID/21 : 
       no arg info
  Jump functions of caller  SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14/19:
    callsite  SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14/19 -> Sys_GetCoreID/21 : 
       no arg info
  Jump functions of caller  SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13/18:
    callsite  SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13/18 -> Sys_GetCoreID/21 : 
       no arg info
  Jump functions of caller  SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13/17:
    callsite  SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13/17 -> Sys_GetCoreID/21 : 
       no arg info
  Jump functions of caller  SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12/16:
    callsite  SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12/16 -> Sys_GetCoreID/21 : 
       no arg info
  Jump functions of caller  SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12/15:
    callsite  SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12/15 -> Sys_GetCoreID/21 : 
       no arg info
  Jump functions of caller  SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11/14:
    callsite  SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11/14 -> Sys_GetCoreID/21 : 
       no arg info
  Jump functions of caller  SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11/13:
    callsite  SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11/13 -> Sys_GetCoreID/21 : 
       no arg info
  Jump functions of caller  SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10/12:
    callsite  SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10/12 -> Sys_GetCoreID/21 : 
       no arg info
  Jump functions of caller  SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10/11:
    callsite  SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10/11 -> Sys_GetCoreID/21 : 
       no arg info
  Jump functions of caller  Fls_schm_read_msr/10:

 Propagating constants:


overall_size: 209

IPA lattices after all propagation:

Lattices:
  Node: SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14/20:
  Node: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14/19:
  Node: SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13/18:
  Node: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13/17:
  Node: SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12/16:
  Node: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12/15:
  Node: SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11/14:
  Node: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11/13:
  Node: SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10/12:
  Node: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10/11:
  Node: Fls_schm_read_msr/10:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Sys_GetCoreID/21 (Sys_GetCoreID) @061991c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14/20 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14/19 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13/18 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13/17 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12/16 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12/15 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11/14 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11/13 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10/12 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10/11 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14/20 (SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14) @06230ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FLS_EXCLUSIVE_AREA_14/9 (read) reentry_guard_FLS_EXCLUSIVE_AREA_14/9 (write) msr_FLS_EXCLUSIVE_AREA_14/8 (read) reentry_guard_FLS_EXCLUSIVE_AREA_14/9 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/21 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14/19 (SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14) @06230c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FLS_EXCLUSIVE_AREA_14/9 (read) msr_FLS_EXCLUSIVE_AREA_14/8 (write) reentry_guard_FLS_EXCLUSIVE_AREA_14/9 (read) reentry_guard_FLS_EXCLUSIVE_AREA_14/9 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/21 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13/18 (SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13) @062308c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FLS_EXCLUSIVE_AREA_13/7 (read) reentry_guard_FLS_EXCLUSIVE_AREA_13/7 (write) msr_FLS_EXCLUSIVE_AREA_13/6 (read) reentry_guard_FLS_EXCLUSIVE_AREA_13/7 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/21 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13/17 (SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13) @06230620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FLS_EXCLUSIVE_AREA_13/7 (read) msr_FLS_EXCLUSIVE_AREA_13/6 (write) reentry_guard_FLS_EXCLUSIVE_AREA_13/7 (read) reentry_guard_FLS_EXCLUSIVE_AREA_13/7 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/21 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12/16 (SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12) @062302a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FLS_EXCLUSIVE_AREA_12/5 (read) reentry_guard_FLS_EXCLUSIVE_AREA_12/5 (write) msr_FLS_EXCLUSIVE_AREA_12/4 (read) reentry_guard_FLS_EXCLUSIVE_AREA_12/5 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/21 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12/15 (SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12) @06230000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FLS_EXCLUSIVE_AREA_12/5 (read) msr_FLS_EXCLUSIVE_AREA_12/4 (write) reentry_guard_FLS_EXCLUSIVE_AREA_12/5 (read) reentry_guard_FLS_EXCLUSIVE_AREA_12/5 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/21 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11/14 (SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11) @0622b620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FLS_EXCLUSIVE_AREA_11/3 (read) reentry_guard_FLS_EXCLUSIVE_AREA_11/3 (write) msr_FLS_EXCLUSIVE_AREA_11/2 (read) reentry_guard_FLS_EXCLUSIVE_AREA_11/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/21 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11/13 (SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11) @0622bee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FLS_EXCLUSIVE_AREA_11/3 (read) msr_FLS_EXCLUSIVE_AREA_11/2 (write) reentry_guard_FLS_EXCLUSIVE_AREA_11/3 (read) reentry_guard_FLS_EXCLUSIVE_AREA_11/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/21 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10/12 (SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10) @0622bb60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FLS_EXCLUSIVE_AREA_10/1 (read) reentry_guard_FLS_EXCLUSIVE_AREA_10/1 (write) msr_FLS_EXCLUSIVE_AREA_10/0 (read) reentry_guard_FLS_EXCLUSIVE_AREA_10/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/21 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10/11 (SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10) @0622b8c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_FLS_EXCLUSIVE_AREA_10/1 (read) msr_FLS_EXCLUSIVE_AREA_10/0 (write) reentry_guard_FLS_EXCLUSIVE_AREA_10/1 (read) reentry_guard_FLS_EXCLUSIVE_AREA_10/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/21 (1073741824 (estimated locally),1.00 per call) 
Fls_schm_read_msr/10 (Fls_schm_read_msr) @0622b380
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
reentry_guard_FLS_EXCLUSIVE_AREA_14/9 (reentry_guard_FLS_EXCLUSIVE_AREA_14) @06228678
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14/19 (read) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14/19 (read) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14/19 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14/20 (read) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14/20 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14/20 (read) 
  Availability: available
  Varpool flags:
msr_FLS_EXCLUSIVE_AREA_14/8 (msr_FLS_EXCLUSIVE_AREA_14) @062285e8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14/19 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14/20 (read) 
  Availability: available
  Varpool flags:
reentry_guard_FLS_EXCLUSIVE_AREA_13/7 (reentry_guard_FLS_EXCLUSIVE_AREA_13) @06228558
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13/17 (read) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13/17 (read) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13/17 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13/18 (read) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13/18 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13/18 (read) 
  Availability: available
  Varpool flags:
msr_FLS_EXCLUSIVE_AREA_13/6 (msr_FLS_EXCLUSIVE_AREA_13) @062284c8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13/17 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13/18 (read) 
  Availability: available
  Varpool flags:
reentry_guard_FLS_EXCLUSIVE_AREA_12/5 (reentry_guard_FLS_EXCLUSIVE_AREA_12) @06228438
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12/15 (read) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12/15 (read) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12/15 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12/16 (read) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12/16 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12/16 (read) 
  Availability: available
  Varpool flags:
msr_FLS_EXCLUSIVE_AREA_12/4 (msr_FLS_EXCLUSIVE_AREA_12) @062283a8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12/15 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12/16 (read) 
  Availability: available
  Varpool flags:
reentry_guard_FLS_EXCLUSIVE_AREA_11/3 (reentry_guard_FLS_EXCLUSIVE_AREA_11) @06228318
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11/13 (read) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11/13 (read) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11/13 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11/14 (read) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11/14 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11/14 (read) 
  Availability: available
  Varpool flags:
msr_FLS_EXCLUSIVE_AREA_11/2 (msr_FLS_EXCLUSIVE_AREA_11) @06228288
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11/13 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11/14 (read) 
  Availability: available
  Varpool flags:
reentry_guard_FLS_EXCLUSIVE_AREA_10/1 (reentry_guard_FLS_EXCLUSIVE_AREA_10) @062281f8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10/11 (read) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10/11 (read) SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10/11 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10/12 (read) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10/12 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10/12 (read) 
  Availability: available
  Varpool flags:
msr_FLS_EXCLUSIVE_AREA_10/0 (msr_FLS_EXCLUSIVE_AREA_10) @06228168
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10/11 (write) SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10/12 (read) 
  Availability: available
  Varpool flags:

;; Function Fls_schm_read_msr (Fls_schm_read_msr, funcdef_no=0, decl_uid=5978, cgraph_uid=1, symbol_order=10)

Modification phase of node Fls_schm_read_msr/10
Fls_schm_read_msr ()
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



;; Function SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10 (SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10, funcdef_no=1, decl_uid=5946, cgraph_uid=2, symbol_order=11)

Modification phase of node SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10/11
SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_10 ()
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
  _2 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_10[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Fls_schm_read_msr
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
  msr_FLS_EXCLUSIVE_AREA_10[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_10[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_FLS_EXCLUSIVE_AREA_10[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10 (SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10, funcdef_no=2, decl_uid=5948, cgraph_uid=3, symbol_order=12)

Modification phase of node SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10/12
SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_10 ()
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
  _2 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_10[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_FLS_EXCLUSIVE_AREA_10[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_FLS_EXCLUSIVE_AREA_10[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_10[u32CoreId_10];
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



;; Function SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11 (SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11, funcdef_no=3, decl_uid=5950, cgraph_uid=4, symbol_order=13)

Modification phase of node SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11/13
SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_11 ()
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
  _2 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_11[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Fls_schm_read_msr
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
  msr_FLS_EXCLUSIVE_AREA_11[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_11[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_FLS_EXCLUSIVE_AREA_11[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11 (SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11, funcdef_no=4, decl_uid=5952, cgraph_uid=5, symbol_order=14)

Modification phase of node SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11/14
SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_11 ()
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
  _2 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_11[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_FLS_EXCLUSIVE_AREA_11[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_FLS_EXCLUSIVE_AREA_11[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_11[u32CoreId_10];
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



;; Function SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12 (SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12, funcdef_no=5, decl_uid=5954, cgraph_uid=6, symbol_order=15)

Modification phase of node SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12/15
SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_12 ()
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
  _2 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_12[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Fls_schm_read_msr
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
  msr_FLS_EXCLUSIVE_AREA_12[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_12[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_FLS_EXCLUSIVE_AREA_12[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12 (SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12, funcdef_no=6, decl_uid=5956, cgraph_uid=7, symbol_order=16)

Modification phase of node SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12/16
SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_12 ()
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
  _2 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_12[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_FLS_EXCLUSIVE_AREA_12[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_FLS_EXCLUSIVE_AREA_12[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_12[u32CoreId_10];
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



;; Function SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13 (SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13, funcdef_no=7, decl_uid=5958, cgraph_uid=8, symbol_order=17)

Modification phase of node SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13/17
SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_13 ()
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
  _2 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_13[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Fls_schm_read_msr
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
  msr_FLS_EXCLUSIVE_AREA_13[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_13[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_FLS_EXCLUSIVE_AREA_13[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13 (SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13, funcdef_no=8, decl_uid=5960, cgraph_uid=9, symbol_order=18)

Modification phase of node SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13/18
SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_13 ()
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
  _2 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_13[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_FLS_EXCLUSIVE_AREA_13[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_FLS_EXCLUSIVE_AREA_13[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_13[u32CoreId_10];
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



;; Function SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14 (SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14, funcdef_no=9, decl_uid=5962, cgraph_uid=10, symbol_order=19)

Modification phase of node SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14/19
SchM_Enter_Fls_FLS_EXCLUSIVE_AREA_14 ()
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
  _2 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_14[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Fls_schm_read_msr
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
  msr_FLS_EXCLUSIVE_AREA_14[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_14[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_FLS_EXCLUSIVE_AREA_14[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14 (SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14, funcdef_no=10, decl_uid=5964, cgraph_uid=11, symbol_order=20)

Modification phase of node SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14/20
SchM_Exit_Fls_FLS_EXCLUSIVE_AREA_14 ()
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
  _2 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_14[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_FLS_EXCLUSIVE_AREA_14[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_FLS_EXCLUSIVE_AREA_14[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_FLS_EXCLUSIVE_AREA_14[u32CoreId_10];
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


