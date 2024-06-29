
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Swt_Ip_IrqHandler/1:
  Jump functions of caller  Swt_Ip_Swt0_Isr/0:
    callsite  Swt_Ip_Swt0_Isr/0 -> Swt_Ip_IrqHandler/1 : 
       no arg info

 Propagating constants:


overall_size: 5

IPA lattices after all propagation:

Lattices:
  Node: Swt_Ip_Swt0_Isr/0:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Swt_Ip_IrqHandler/1 (Swt_Ip_IrqHandler) @06bfbee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Swt_Ip_Swt0_Isr/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Swt_Ip_Swt0_Isr/0 (Swt_Ip_Swt0_Isr) @06bfb8c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_IrqHandler/1 (1073741824 (estimated locally),1.00 per call) 

;; Function Swt_Ip_Swt0_Isr (Swt_Ip_Swt0_Isr, funcdef_no=0, decl_uid=5944, cgraph_uid=1, symbol_order=0)

Modification phase of node Swt_Ip_Swt0_Isr/0
Swt_Ip_Swt0_Isr ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Swt_Ip_IrqHandler (0);
  return;

}


