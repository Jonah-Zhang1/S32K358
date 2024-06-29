
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Power_Ip_DCM_GPR_GlobalPadkeepingConfig/1:
  Jump functions of caller  Power_Ip_DCM_GPR_Config/0:

 Propagating constants:

Not considering Power_Ip_DCM_GPR_GlobalPadkeepingConfig/1 for cloning; -fipa-cp-clone disabled.
Not considering Power_Ip_DCM_GPR_Config/0 for cloning; -fipa-cp-clone disabled.

overall_size: 27

IPA lattices after all propagation:

Lattices:
  Node: Power_Ip_DCM_GPR_GlobalPadkeepingConfig/1:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Power_Ip_DCM_GPR_Config/0:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Power_Ip_DCM_GPR_GlobalPadkeepingConfig/1 (Power_Ip_DCM_GPR_GlobalPadkeepingConfig) @06f97a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Power_Ip_DCM_GPR_Config/0 (Power_Ip_DCM_GPR_Config) @06f97c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 

;; Function Power_Ip_DCM_GPR_Config (Power_Ip_DCM_GPR_Config, funcdef_no=0, decl_uid=6340, cgraph_uid=1, symbol_order=0)

Modification phase of node Power_Ip_DCM_GPR_Config/0
Power_Ip_DCM_GPR_Config (const struct Power_Ip_DCM_GPR_ConfigType * ConfigPtr)
{
  uint32 TempValue;
  _Bool _1;
  unsigned char _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TempValue => 0
  # DEBUG BEGIN_STMT
  _1 = ConfigPtr_9(D)->DcmGprUnderMcuControl;
  if (_1 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _2 = ConfigPtr_9(D)->BootMode;
  if (_2 == 1)
    goto <bb 4>; [34.00%]
  else
    goto <bb 5>; [66.00%]

  <bb 4> [local count: 182536112]:
  # DEBUG BEGIN_STMT
  _3 = ConfigPtr_9(D)->BootAddress;
  _4 = _3 | 1;
  MEM[(struct DCM_GPR_Type *)1076543488B].DCMRWF5 ={v} _4;
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  MEM[(struct DCM_GPR_Type *)1076543488B].DCMRWF5 ={v} 0;

  <bb 6> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  TempValue_12 ={v} MEM[(struct DCM_GPR_Type *)1076543488B].DCMRWF2;
  # DEBUG TempValue => TempValue_12
  # DEBUG BEGIN_STMT
  TempValue_13 = TempValue_12 & 4294967175;
  # DEBUG TempValue => TempValue_13
  # DEBUG BEGIN_STMT
  _5 = ConfigPtr_9(D)->ConfigRegister;
  TempValue_14 = _5 | TempValue_13;
  # DEBUG TempValue => TempValue_14
  # DEBUG BEGIN_STMT
  MEM[(struct DCM_GPR_Type *)1076543488B].DCMRWF2 ={v} TempValue_14;

  <bb 7> [local count: 1073741824]:
  return;

}



;; Function Power_Ip_DCM_GPR_GlobalPadkeepingConfig (Power_Ip_DCM_GPR_GlobalPadkeepingConfig, funcdef_no=1, decl_uid=6342, cgraph_uid=2, symbol_order=1)

Modification phase of node Power_Ip_DCM_GPR_GlobalPadkeepingConfig/1
Power_Ip_DCM_GPR_GlobalPadkeepingConfig (uint8 Config)
{
  uint32 TempValue;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG TempValue => 0
  # DEBUG BEGIN_STMT
  TempValue_5 ={v} MEM[(struct DCM_GPR_Type *)1076543488B].DCMRWF1;
  # DEBUG TempValue => TempValue_5
  # DEBUG BEGIN_STMT
  TempValue_6 = TempValue_5 & 4294901759;
  # DEBUG TempValue => TempValue_6
  # DEBUG BEGIN_STMT
  _1 = (long unsigned int) Config_7(D);
  _2 = _1 << 16;
  _3 = _2 & 65536;
  TempValue_8 = _3 | TempValue_6;
  # DEBUG TempValue => TempValue_8
  # DEBUG BEGIN_STMT
  MEM[(struct DCM_GPR_Type *)1076543488B].DCMRWF1 ={v} TempValue_8;
  return;

}


