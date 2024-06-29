
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Gdu_schm_read_msr/0:

 Propagating constants:


overall_size: 4

IPA lattices after all propagation:

Lattices:
  Node: Gdu_schm_read_msr/0:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Gdu_schm_read_msr/0 (Gdu_schm_read_msr) @05fadd20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 

;; Function Gdu_schm_read_msr (Gdu_schm_read_msr, funcdef_no=0, decl_uid=5946, cgraph_uid=1, symbol_order=0)

Modification phase of node Gdu_schm_read_msr/0
Gdu_schm_read_msr ()
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


