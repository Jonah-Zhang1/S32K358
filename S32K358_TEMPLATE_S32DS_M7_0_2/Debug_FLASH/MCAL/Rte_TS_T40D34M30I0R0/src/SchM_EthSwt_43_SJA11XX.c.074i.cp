
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  EthSwt_43_SJA11XX_schm_read_msr/0:

 Propagating constants:


overall_size: 4

IPA lattices after all propagation:

Lattices:
  Node: EthSwt_43_SJA11XX_schm_read_msr/0:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

EthSwt_43_SJA11XX_schm_read_msr/0 (EthSwt_43_SJA11XX_schm_read_msr) @05f41e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 

;; Function EthSwt_43_SJA11XX_schm_read_msr (EthSwt_43_SJA11XX_schm_read_msr, funcdef_no=0, decl_uid=5948, cgraph_uid=1, symbol_order=0)

Modification phase of node EthSwt_43_SJA11XX_schm_read_msr/0
EthSwt_43_SJA11XX_schm_read_msr ()
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


