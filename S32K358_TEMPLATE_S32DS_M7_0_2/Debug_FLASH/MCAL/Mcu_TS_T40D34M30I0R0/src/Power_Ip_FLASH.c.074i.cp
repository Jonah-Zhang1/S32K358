
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Power_Ip_FLASH_HighVoltageOperationOngoing/0:

 Propagating constants:


overall_size: 5

IPA lattices after all propagation:

Lattices:
  Node: Power_Ip_FLASH_HighVoltageOperationOngoing/0:

IPA decision stage:


IPA constant propagation end

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

;; Function Power_Ip_FLASH_HighVoltageOperationOngoing (Power_Ip_FLASH_HighVoltageOperationOngoing, funcdef_no=0, decl_uid=6324, cgraph_uid=1, symbol_order=0)

Modification phase of node Power_Ip_FLASH_HighVoltageOperationOngoing/0
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


