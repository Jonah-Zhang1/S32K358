Creating summary for Swt_Ip_Swt0_Isr/0:



========== IPA-SRA IPA stage ==========

Summary for node Swt_Ip_Swt0_Isr/0:
  No parameter information. 

  Summary for edge Swt_Ip_Swt0_Isr/0->Swt_Ip_IrqHandler/1:
    return value ignored


Function Swt_Ip_Swt0_Isr/0 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


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
Swt_Ip_Swt0_Isr ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Swt_Ip_IrqHandler (0);
  return;

}


