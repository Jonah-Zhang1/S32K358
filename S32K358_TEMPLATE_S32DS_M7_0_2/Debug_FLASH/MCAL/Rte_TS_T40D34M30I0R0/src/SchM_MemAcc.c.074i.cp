
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Sys_GetCoreID/25:
  Jump functions of caller  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15/24:
    callsite  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15/24 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15/23:
    callsite  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15/23 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14/22:
    callsite  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14/22 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14/21:
    callsite  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14/21 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13/20:
    callsite  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13/20 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13/19:
    callsite  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13/19 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12/18:
    callsite  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12/18 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12/17:
    callsite  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12/17 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11/16:
    callsite  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11/16 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11/15:
    callsite  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11/15 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10/14:
    callsite  SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10/14 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10/13:
    callsite  SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10/13 -> Sys_GetCoreID/25 : 
       no arg info
  Jump functions of caller  MemAcc_schm_read_msr/12:

 Propagating constants:


overall_size: 250

IPA lattices after all propagation:

Lattices:
  Node: SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15/24:
  Node: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15/23:
  Node: SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14/22:
  Node: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14/21:
  Node: SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13/20:
  Node: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13/19:
  Node: SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12/18:
  Node: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12/17:
  Node: SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11/16:
  Node: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11/15:
  Node: SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10/14:
  Node: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10/13:
  Node: MemAcc_schm_read_msr/12:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Sys_GetCoreID/25 (Sys_GetCoreID) @06078a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15/24 (1073741824 (estimated locally),1.00 per call) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15/23 (1073741824 (estimated locally),1.00 per call) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14/22 (1073741824 (estimated locally),1.00 per call) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14/21 (1073741824 (estimated locally),1.00 per call) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13/20 (1073741824 (estimated locally),1.00 per call) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13/19 (1073741824 (estimated locally),1.00 per call) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12/18 (1073741824 (estimated locally),1.00 per call) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12/17 (1073741824 (estimated locally),1.00 per call) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11/16 (1073741824 (estimated locally),1.00 per call) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11/15 (1073741824 (estimated locally),1.00 per call) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10/14 (1073741824 (estimated locally),1.00 per call) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10/13 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15/24 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15) @06078380
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_15/11 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_15/11 (write) msr_MEMACC_EXCLUSIVE_AREA_15/10 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_15/11 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15/23 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15) @060780e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_15/11 (read) msr_MEMACC_EXCLUSIVE_AREA_15/10 (write) reentry_guard_MEMACC_EXCLUSIVE_AREA_15/11 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_15/11 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14/22 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14) @0610dc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_14/9 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_14/9 (write) msr_MEMACC_EXCLUSIVE_AREA_14/8 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_14/9 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14/21 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14) @0610d620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_14/9 (read) msr_MEMACC_EXCLUSIVE_AREA_14/8 (write) reentry_guard_MEMACC_EXCLUSIVE_AREA_14/9 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_14/9 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13/20 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13) @0610de00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_13/7 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_13/7 (write) msr_MEMACC_EXCLUSIVE_AREA_13/6 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_13/7 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13/19 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13) @0610db60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_13/7 (read) msr_MEMACC_EXCLUSIVE_AREA_13/6 (write) reentry_guard_MEMACC_EXCLUSIVE_AREA_13/7 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_13/7 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12/18 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12) @0610d7e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_12/5 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_12/5 (write) msr_MEMACC_EXCLUSIVE_AREA_12/4 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_12/5 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12/17 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12) @0610d540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_12/5 (read) msr_MEMACC_EXCLUSIVE_AREA_12/4 (write) reentry_guard_MEMACC_EXCLUSIVE_AREA_12/5 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_12/5 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11/16 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11) @0610d1c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_11/3 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_11/3 (write) msr_MEMACC_EXCLUSIVE_AREA_11/2 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_11/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11/15 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11) @06109d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_11/3 (read) msr_MEMACC_EXCLUSIVE_AREA_11/2 (write) reentry_guard_MEMACC_EXCLUSIVE_AREA_11/3 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_11/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10/14 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10) @06109ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_10/1 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_10/1 (write) msr_MEMACC_EXCLUSIVE_AREA_10/0 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_10/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10/13 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10) @06109c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: reentry_guard_MEMACC_EXCLUSIVE_AREA_10/1 (read) msr_MEMACC_EXCLUSIVE_AREA_10/0 (write) reentry_guard_MEMACC_EXCLUSIVE_AREA_10/1 (read) reentry_guard_MEMACC_EXCLUSIVE_AREA_10/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/25 (1073741824 (estimated locally),1.00 per call) 
MemAcc_schm_read_msr/12 (MemAcc_schm_read_msr) @06109700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
reentry_guard_MEMACC_EXCLUSIVE_AREA_15/11 (reentry_guard_MEMACC_EXCLUSIVE_AREA_15) @06107828
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15/23 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15/23 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15/23 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15/24 (read) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15/24 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15/24 (read) 
  Availability: available
  Varpool flags:
msr_MEMACC_EXCLUSIVE_AREA_15/10 (msr_MEMACC_EXCLUSIVE_AREA_15) @06107798
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15/23 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15/24 (read) 
  Availability: available
  Varpool flags:
reentry_guard_MEMACC_EXCLUSIVE_AREA_14/9 (reentry_guard_MEMACC_EXCLUSIVE_AREA_14) @06107708
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14/21 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14/21 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14/21 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14/22 (read) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14/22 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14/22 (read) 
  Availability: available
  Varpool flags:
msr_MEMACC_EXCLUSIVE_AREA_14/8 (msr_MEMACC_EXCLUSIVE_AREA_14) @06107678
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14/21 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14/22 (read) 
  Availability: available
  Varpool flags:
reentry_guard_MEMACC_EXCLUSIVE_AREA_13/7 (reentry_guard_MEMACC_EXCLUSIVE_AREA_13) @061075e8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13/19 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13/19 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13/19 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13/20 (read) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13/20 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13/20 (read) 
  Availability: available
  Varpool flags:
msr_MEMACC_EXCLUSIVE_AREA_13/6 (msr_MEMACC_EXCLUSIVE_AREA_13) @06107558
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13/19 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13/20 (read) 
  Availability: available
  Varpool flags:
reentry_guard_MEMACC_EXCLUSIVE_AREA_12/5 (reentry_guard_MEMACC_EXCLUSIVE_AREA_12) @061074c8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12/17 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12/17 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12/17 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12/18 (read) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12/18 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12/18 (read) 
  Availability: available
  Varpool flags:
msr_MEMACC_EXCLUSIVE_AREA_12/4 (msr_MEMACC_EXCLUSIVE_AREA_12) @06107438
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12/17 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12/18 (read) 
  Availability: available
  Varpool flags:
reentry_guard_MEMACC_EXCLUSIVE_AREA_11/3 (reentry_guard_MEMACC_EXCLUSIVE_AREA_11) @061073a8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11/15 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11/15 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11/15 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11/16 (read) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11/16 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11/16 (read) 
  Availability: available
  Varpool flags:
msr_MEMACC_EXCLUSIVE_AREA_11/2 (msr_MEMACC_EXCLUSIVE_AREA_11) @06107318
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11/15 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11/16 (read) 
  Availability: available
  Varpool flags:
reentry_guard_MEMACC_EXCLUSIVE_AREA_10/1 (reentry_guard_MEMACC_EXCLUSIVE_AREA_10) @06107288
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10/13 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10/13 (read) SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10/13 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10/14 (read) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10/14 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10/14 (read) 
  Availability: available
  Varpool flags:
msr_MEMACC_EXCLUSIVE_AREA_10/0 (msr_MEMACC_EXCLUSIVE_AREA_10) @061071f8
  Type: variable definition analyzed
  Visibility: force_output prevailing_def_ironly
  References: 
  Referring: SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10/13 (write) SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10/14 (read) 
  Availability: available
  Varpool flags:

;; Function MemAcc_schm_read_msr (MemAcc_schm_read_msr, funcdef_no=0, decl_uid=5984, cgraph_uid=1, symbol_order=12)

Modification phase of node MemAcc_schm_read_msr/12
MemAcc_schm_read_msr ()
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



;; Function SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10, funcdef_no=1, decl_uid=5946, cgraph_uid=2, symbol_order=13)

Modification phase of node SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10/13
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_10 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_10[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY MemAcc_schm_read_msr
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
  msr_MEMACC_EXCLUSIVE_AREA_10[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_10[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_10[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10, funcdef_no=2, decl_uid=5948, cgraph_uid=3, symbol_order=14)

Modification phase of node SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10/14
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_10 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_10[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_10[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_MEMACC_EXCLUSIVE_AREA_10[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_10[u32CoreId_10];
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



;; Function SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11, funcdef_no=3, decl_uid=5950, cgraph_uid=4, symbol_order=15)

Modification phase of node SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11/15
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_11 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_11[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY MemAcc_schm_read_msr
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
  msr_MEMACC_EXCLUSIVE_AREA_11[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_11[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_11[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11, funcdef_no=4, decl_uid=5952, cgraph_uid=5, symbol_order=16)

Modification phase of node SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11/16
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_11 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_11[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_11[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_MEMACC_EXCLUSIVE_AREA_11[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_11[u32CoreId_10];
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



;; Function SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12, funcdef_no=5, decl_uid=5954, cgraph_uid=6, symbol_order=17)

Modification phase of node SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12/17
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_12 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_12[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY MemAcc_schm_read_msr
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
  msr_MEMACC_EXCLUSIVE_AREA_12[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_12[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_12[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12, funcdef_no=6, decl_uid=5956, cgraph_uid=7, symbol_order=18)

Modification phase of node SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12/18
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_12 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_12[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_12[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_MEMACC_EXCLUSIVE_AREA_12[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_12[u32CoreId_10];
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



;; Function SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13, funcdef_no=7, decl_uid=5958, cgraph_uid=8, symbol_order=19)

Modification phase of node SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13/19
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_13 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_13[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY MemAcc_schm_read_msr
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
  msr_MEMACC_EXCLUSIVE_AREA_13[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_13[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_13[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13, funcdef_no=8, decl_uid=5960, cgraph_uid=9, symbol_order=20)

Modification phase of node SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13/20
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_13 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_13[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_13[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_MEMACC_EXCLUSIVE_AREA_13[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_13[u32CoreId_10];
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



;; Function SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14, funcdef_no=9, decl_uid=5962, cgraph_uid=10, symbol_order=21)

Modification phase of node SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14/21
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_14 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_14[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY MemAcc_schm_read_msr
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
  msr_MEMACC_EXCLUSIVE_AREA_14[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_14[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_14[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14, funcdef_no=10, decl_uid=5964, cgraph_uid=11, symbol_order=22)

Modification phase of node SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14/22
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_14 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_14[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_14[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_MEMACC_EXCLUSIVE_AREA_14[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_14[u32CoreId_10];
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



;; Function SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15 (SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15, funcdef_no=11, decl_uid=5966, cgraph_uid=12, symbol_order=23)

Modification phase of node SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15/23
SchM_Enter_MemAcc_MEMACC_EXCLUSIVE_AREA_15 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_15[u32CoreId_10];
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY MemAcc_schm_read_msr
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
  msr_MEMACC_EXCLUSIVE_AREA_15[u32CoreId_10] ={v} reg_tmp_14;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_15[u32CoreId_10];
  _5 = _4 + 1;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_15[u32CoreId_10] ={v} _5;
  return;

}



;; Function SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15 (SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15, funcdef_no=12, decl_uid=5968, cgraph_uid=13, symbol_order=24)

Modification phase of node SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15/24
SchM_Exit_MemAcc_MEMACC_EXCLUSIVE_AREA_15 ()
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
  _2 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_15[u32CoreId_10];
  _3 = _2 + 4294967295;
  reentry_guard_MEMACC_EXCLUSIVE_AREA_15[u32CoreId_10] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} msr_MEMACC_EXCLUSIVE_AREA_15[u32CoreId_10];
  _5 = _4 & 1;
  if (_5 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _6 ={v} reentry_guard_MEMACC_EXCLUSIVE_AREA_15[u32CoreId_10];
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


