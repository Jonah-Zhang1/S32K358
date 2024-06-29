Creating summary for Tspc_Port_Ip_ConfigureObeGroup/2:
  Descriptor for parameter 0 cfgCountD.6814
    not a candidate for splitting
  Descriptor for parameter 1 configD.6815
    not a candidate for splitting


Creating summary for Tspc_Port_Ip_EnableObeGroup/1:
  Descriptor for parameter 0 groupD.6810
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Tspc_Port_Ip_ConfigureObeGroup/2:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Tspc_Port_Ip_ConfigureObeGroup/2->SchM_Exit_Port_PORT_EXCLUSIVE_AREA_10/6:
    return value ignored
  Summary for edge Tspc_Port_Ip_ConfigureObeGroup/2->SchM_Enter_Port_PORT_EXCLUSIVE_AREA_10/5:
    return value ignored

Summary for node Tspc_Port_Ip_EnableObeGroup/1:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Tspc_Port_Ip_EnableObeGroup/1->SchM_Exit_Port_PORT_EXCLUSIVE_AREA_09/4:
    return value ignored
  Summary for edge Tspc_Port_Ip_EnableObeGroup/1->SchM_Enter_Port_PORT_EXCLUSIVE_AREA_09/3:
    return value ignored


Function Tspc_Port_Ip_EnableObeGroup/1 disqualified because it cannot be made local.
Function Tspc_Port_Ip_ConfigureObeGroup/2 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

SchM_Exit_Port_PORT_EXCLUSIVE_AREA_10/6 (SchM_Exit_Port_PORT_EXCLUSIVE_AREA_10) @06fe61c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Tspc_Port_Ip_ConfigureObeGroup/2 (118111600 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Port_PORT_EXCLUSIVE_AREA_10/5 (SchM_Enter_Port_PORT_EXCLUSIVE_AREA_10) @06fe60e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Tspc_Port_Ip_ConfigureObeGroup/2 (118111600 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Port_PORT_EXCLUSIVE_AREA_09/4 (SchM_Exit_Port_PORT_EXCLUSIVE_AREA_09) @06f7e7e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Tspc_Port_Ip_EnableObeGroup/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Port_PORT_EXCLUSIVE_AREA_09/3 (SchM_Enter_Port_PORT_EXCLUSIVE_AREA_09) @06f7e380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Tspc_Port_Ip_EnableObeGroup/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Tspc_Port_Ip_ConfigureObeGroup/2 (Tspc_Port_Ip_ConfigureObeGroup) @06f7e9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Port_PORT_EXCLUSIVE_AREA_10/6 (118111600 (estimated locally),1.00 per call) SchM_Enter_Port_PORT_EXCLUSIVE_AREA_10/5 (118111600 (estimated locally),1.00 per call) 
Tspc_Port_Ip_EnableObeGroup/1 (Tspc_Port_Ip_EnableObeGroup) @06f7e700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Port_PORT_EXCLUSIVE_AREA_09/4 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Port_PORT_EXCLUSIVE_AREA_09/3 (1073741824 (estimated locally),1.00 per call) 
Tspc_Port_Ip_ConfigureObeGroup (uint32 cfgCount, const struct Tspc_Port_Ip_ObeGroupConfig * config)
{
  uint8 groupConfig;
  uint32 i;
  long unsigned int _1;
  const struct Tspc_Port_Ip_ObeGroupConfig * _2;
  unsigned char _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  const struct Tspc_Port_Ip_ObeGroupConfig * _9;
  unsigned char _10;
  long unsigned int _11;
  unsigned int _12;
  unsigned int _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;
  unsigned int _18;
  unsigned int _19;
  long unsigned int _20;
  long unsigned int _21;
  long unsigned int _22;
  long unsigned int _23;
  long unsigned int _25;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG tspcBase => 1076641792B
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG groupConfig => 0
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  goto <bb 4>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = i_26 * 8;
  _2 = config_37(D) + _1;
  _3 = _2->obeGroupSelect;
  groupConfig_41 = _3 | groupConfig_28;
  # DEBUG groupConfig => groupConfig_41
  # DEBUG BEGIN_STMT
  i_42 = i_26 + 1;
  # DEBUG i => i_42

  <bb 4> [local count: 1073741824]:
  # i_26 = PHI <0(2), i_42(3)>
  # groupConfig_28 = PHI <0(2), groupConfig_41(3)>
  # DEBUG groupConfig => groupConfig_28
  # DEBUG i => i_26
  # DEBUG BEGIN_STMT
  if (i_26 < cfgCount_31(D))
    goto <bb 3>; [89.00%]
  else
    goto <bb 5>; [11.00%]

  <bb 5> [local count: 118111600]:
  # groupConfig_24 = PHI <groupConfig_28(4)>
  # DEBUG BEGIN_STMT
  SchM_Enter_Port_PORT_EXCLUSIVE_AREA_10 ();
  # DEBUG BEGIN_STMT
  _4 ={v} MEM[(struct TSPC_Type *)1076641792B].GRP_EN;
  _5 = (long unsigned int) groupConfig_24;
  _6 = ~_5;
  _7 = _4 & _6;
  MEM[(struct TSPC_Type *)1076641792B].GRP_EN ={v} _7;
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  goto <bb 12>; [100.00%]

  <bb 6> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _8 = i_27 * 8;
  _9 = config_37(D) + _8;
  _10 = _9->obeGroupSelect;
  if (_10 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 7> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  _11 = _9->obeGroupIndex;
  if (_11 != 65535)
    goto <bb 8>; [66.00%]
  else
    goto <bb 11>; [34.00%]

  <bb 8> [local count: 315357972]:
  # DEBUG BEGIN_STMT
  if (_11 > 31)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [local count: 157678986]:
  # DEBUG BEGIN_STMT
  _12 = (unsigned int) _10;
  _13 = _12 + 4294967295;
  _14 ={v} MEM[(struct TSPC_Type *)1076641792B].GROUP[_13].GRP_OBE2;
  _15 = _11 + 4294967264;
  _16 = 1 << _15;
  _17 = _14 | _16;
  MEM[(struct TSPC_Type *)1076641792B].GROUP[_13].GRP_OBE2 ={v} _17;
  goto <bb 11>; [100.00%]

  <bb 10> [local count: 157678986]:
  # DEBUG BEGIN_STMT
  _18 = (unsigned int) _10;
  _19 = _18 + 4294967295;
  _20 ={v} MEM[(struct TSPC_Type *)1076641792B].GROUP[_19].GRP_OBE1;
  _21 = 1 << _11;
  _22 = _20 | _21;
  MEM[(struct TSPC_Type *)1076641792B].GROUP[_19].GRP_OBE1 ={v} _22;

  <bb 11> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  i_40 = i_27 + 1;
  # DEBUG i => i_40

  <bb 12> [local count: 1073741824]:
  # i_27 = PHI <0(5), i_40(11)>
  # DEBUG i => i_27
  # DEBUG BEGIN_STMT
  if (i_27 < cfgCount_31(D))
    goto <bb 6>; [89.00%]
  else
    goto <bb 13>; [11.00%]

  <bb 13> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _23 ={v} MEM[(struct TSPC_Type *)1076641792B].GRP_EN;
  _25 = _5 | _23;
  MEM[(struct TSPC_Type *)1076641792B].GRP_EN ={v} _25;
  # DEBUG BEGIN_STMT
  SchM_Exit_Port_PORT_EXCLUSIVE_AREA_10 ();
  return;

}


Tspc_Port_Ip_EnableObeGroup (uint8 group)
{
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG tspcBase => 1076641792B
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  SchM_Enter_Port_PORT_EXCLUSIVE_AREA_09 ();
  # DEBUG BEGIN_STMT
  if (group_8(D) == 1)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct TSPC_Type *)1076641792B].GRP_EN;
  _2 = _1 | 1;
  MEM[(struct TSPC_Type *)1076641792B].GRP_EN ={v} _2;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct TSPC_Type *)1076641792B].GRP_EN;
  _4 = _3 | 2;
  MEM[(struct TSPC_Type *)1076641792B].GRP_EN ={v} _4;

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Port_PORT_EXCLUSIVE_AREA_09 ();
  return;

}


