Creating summary for Eth_43_GMAC_schm_read_msr/0:



========== IPA-SRA IPA stage ==========

Summary for node Eth_43_GMAC_schm_read_msr/0:
  Returns value
  No parameter information. 



Function Eth_43_GMAC_schm_read_msr/0 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Eth_43_GMAC_schm_read_msr/0 (Eth_43_GMAC_schm_read_msr) @05f8ce00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Eth_43_GMAC_schm_read_msr ()
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


