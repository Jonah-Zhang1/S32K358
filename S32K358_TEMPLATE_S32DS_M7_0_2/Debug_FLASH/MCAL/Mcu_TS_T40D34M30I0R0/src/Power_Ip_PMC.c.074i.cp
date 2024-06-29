
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Power_Ip_PMC_PrepareLowPowerEntry/1:
  Jump functions of caller  Power_Ip_PMC_PowerInit/0:

 Propagating constants:

Not considering Power_Ip_PMC_PowerInit/0 for cloning; -fipa-cp-clone disabled.

overall_size: 30

IPA lattices after all propagation:

Lattices:
  Node: Power_Ip_PMC_PrepareLowPowerEntry/1:
  Node: Power_Ip_PMC_PowerInit/0:
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

Power_Ip_PMC_PrepareLowPowerEntry/1 (Power_Ip_PMC_PrepareLowPowerEntry) @05f1cee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Power_Ip_PMC_PowerInit/0 (Power_Ip_PMC_PowerInit) @05f1cc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 

;; Function Power_Ip_PMC_PowerInit (Power_Ip_PMC_PowerInit, funcdef_no=0, decl_uid=6340, cgraph_uid=1, symbol_order=0)

Modification phase of node Power_Ip_PMC_PowerInit/0
Power_Ip_PMC_PowerInit (const struct Power_Ip_PMC_ConfigType * ConfigPtr)
{
  uint32 ConfigValue;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG ConfigValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct PMC_Type *)1076789248B].LVSC;
  _2 = _1 & 2164195328;
  if (_2 == 2164195328)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  MEM[(struct PMC_Type *)1076789248B].LVSC ={v} 2214551391;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  ConfigValue_10 ={v} MEM[(struct PMC_Type *)1076789248B].CONFIG;
  # DEBUG ConfigValue => ConfigValue_10
  # DEBUG BEGIN_STMT
  ConfigValue_11 = ConfigValue_10 & 4294966369;
  # DEBUG ConfigValue => ConfigValue_11
  # DEBUG BEGIN_STMT
  _3 = ConfigPtr_12(D)->ConfigRegister;
  _4 = _3 & 926;
  ConfigValue_13 = _4 | ConfigValue_11;
  # DEBUG ConfigValue => ConfigValue_13
  # DEBUG BEGIN_STMT
  MEM[(struct PMC_Type *)1076789248B].CONFIG ={v} ConfigValue_13;
  # DEBUG BEGIN_STMT
  ConfigValue_15 = ConfigPtr_12(D)->SMPSRegister;
  # DEBUG ConfigValue => ConfigValue_15
  # DEBUG BEGIN_STMT
  _5 = ConfigValue_15 & 128;
  if (_5 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  MEM[(struct PMC_Type *)1076789248B].SMPSCONFIG ={v} 0;
  # DEBUG BEGIN_STMT
  ConfigValue_18 = ConfigValue_15 & 4294967167;
  # DEBUG ConfigValue => ConfigValue_18
  # DEBUG BEGIN_STMT
  MEM[(struct PMC_Type *)1076789248B].SMPSCONFIG ={v} ConfigValue_18;
  # DEBUG BEGIN_STMT
  ConfigValue_20 = ConfigValue_18 | 128;
  # DEBUG ConfigValue => ConfigValue_20
  # DEBUG BEGIN_STMT
  MEM[(struct PMC_Type *)1076789248B].SMPSCONFIG ={v} ConfigValue_20;
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  MEM[(struct PMC_Type *)1076789248B].SMPSCONFIG ={v} ConfigValue_15;

  <bb 7> [local count: 1073741824]:
  return;

}



;; Function Power_Ip_PMC_PrepareLowPowerEntry (Power_Ip_PMC_PrepareLowPowerEntry, funcdef_no=1, decl_uid=6342, cgraph_uid=2, symbol_order=1)

Modification phase of node Power_Ip_PMC_PrepareLowPowerEntry/1
Power_Ip_PMC_PrepareLowPowerEntry ()
{
  uint32 TempValue;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG TempValue => 0
  # DEBUG BEGIN_STMT
  TempValue_2 ={v} MEM[(struct PMC_Type *)1076789248B].CONFIG;
  # DEBUG TempValue => TempValue_2
  # DEBUG BEGIN_STMT
  TempValue_3 = TempValue_2 & 4294966527;
  # DEBUG TempValue => TempValue_3
  # DEBUG BEGIN_STMT
  # DEBUG TempValue => TempValue_3
  # DEBUG BEGIN_STMT
  MEM[(struct PMC_Type *)1076789248B].CONFIG ={v} TempValue_3;
  return;

}


