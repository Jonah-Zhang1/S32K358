Creating summary for Power_Ip_FLASH_HighVoltageOperationOngoing/0:



========== IPA-SRA IPA stage ==========

Summary for node Power_Ip_FLASH_HighVoltageOperationOngoing/0:
  Returns value
  No parameter information. 



Function Power_Ip_FLASH_HighVoltageOperationOngoing/0 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Power_Ip_FLASH_HighVoltageOperationOngoing/0 (Power_Ip_FLASH_HighVoltageOperationOngoing) @06dee380
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Power_Ip_FLASH_HighVoltageOperationOngoing ()
{
  uint32 McrReg;
  long unsigned int _1;
  _Bool _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG FlashBusy => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  McrReg_4 ={v} MEM[(struct FLASH_Type *)1076805632B].MCR;
  # DEBUG McrReg => McrReg_4
  # DEBUG BEGIN_STMT
  _1 = McrReg_4 & 1;
  _2 = (_Bool) _1;
  # DEBUG FlashBusy => _2
  # DEBUG BEGIN_STMT
  return _2;

}


