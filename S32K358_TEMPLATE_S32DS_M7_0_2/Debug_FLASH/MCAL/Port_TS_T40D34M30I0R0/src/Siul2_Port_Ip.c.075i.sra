Creating summary for Siul2_Port_Ip_GetPinConfiguration/14:
  Descriptor for parameter 0 baseD.6925
    not a candidate for splitting
  Descriptor for parameter 1 configD.6926
    not a candidate for splitting
  Descriptor for parameter 2 pinD.6927
    not a candidate for splitting


Creating summary for Siul2_Port_Ip_RevertPinConfiguration/13:
  Descriptor for parameter 0 baseD.6912
    not a candidate for splitting
  Descriptor for parameter 1 pinD.6913
    not a candidate for splitting


Creating summary for Siul2_Port_Ip_SetPinDirection/12:
  Descriptor for parameter 0 baseD.6901
    not a candidate for splitting
  Descriptor for parameter 1 pinD.6902
    not a candidate for splitting
  Descriptor for parameter 2 directionD.6903
    not a candidate for splitting


Creating summary for Siul2_Port_Ip_SetInputBuffer/11:
  Descriptor for parameter 0 baseD.6891
    not a candidate for splitting
  Descriptor for parameter 1 pinD.6892
    not a candidate for splitting
  Descriptor for parameter 2 enableD.6893
    not a candidate for splitting
  Descriptor for parameter 3 inputMuxRegD.6894
    not a candidate for splitting
  Descriptor for parameter 4 inputMuxD.6895
    not a candidate for splitting


Creating summary for Siul2_Port_Ip_SetOutputBuffer/10:
  Descriptor for parameter 0 baseD.6885
    not a candidate for splitting
  Descriptor for parameter 1 pinD.6886
    not a candidate for splitting
  Descriptor for parameter 2 enableD.6887
    not a candidate for splitting
  Descriptor for parameter 3 muxD.6888
    not a candidate for splitting


Creating summary for Siul2_Port_Ip_SetPullSel/9:
  Descriptor for parameter 0 baseD.6872
    not a candidate for splitting
  Descriptor for parameter 1 pinD.6873
    not a candidate for splitting
  Descriptor for parameter 2 pullConfigD.6874
    not a candidate for splitting


Creating summary for Siul2_Port_Ip_Init/8:
  Descriptor for parameter 0 pinCountD.6864
    not a candidate for splitting
  Descriptor for parameter 1 configD.6865
    not a candidate for splitting


Creating summary for Siul2_Port_Ip_GetMSCRConfiguration/7:
  Descriptor for parameter 0 configD.6856
    not a candidate for splitting
  Descriptor for parameter 1 baseD.6857
    not a candidate for splitting
  Descriptor for parameter 2 pinD.6858
    not a candidate for splitting


Creating summary for Siul2_Port_Ip_WriteIMCRConfiguration/6:
  Descriptor for parameter 0 configD.6847
    not a candidate
----------------------------------------
  Descriptor for parameter 0 configD.6847
    not a candidate for splitting


Creating summary for Siul2_Port_Ip_WriteDCMConfiguration/5:
  Descriptor for parameter 0 configD.6838
    not a candidate
----------------------------------------
  Descriptor for parameter 0 configD.6838
    not a candidate for splitting


Creating summary for Siul2_Port_Ip_PinInit/4:
  Descriptor for parameter 0 configD.6833
    not a candidate
----------------------------------------
  Descriptor for parameter 0 configD.6833
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Siul2_Port_Ip_GetPinConfiguration/14:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Siul2_Port_Ip_GetPinConfiguration/14->Siul2_Port_Ip_GetMSCRConfiguration/7:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 2:
      Scalar param sources: 2

Summary for node Siul2_Port_Ip_RevertPinConfiguration/13:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Siul2_Port_Ip_RevertPinConfiguration/13->Siul2_Port_Ip_PinInit/4:
    return value ignored

Summary for node Siul2_Port_Ip_SetPinDirection/12:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Siul2_Port_Ip_SetPinDirection/12->SchM_Exit_Port_PORT_EXCLUSIVE_AREA_04/22:
    return value ignored
  Summary for edge Siul2_Port_Ip_SetPinDirection/12->SchM_Enter_Port_PORT_EXCLUSIVE_AREA_04/21:
    return value ignored

Summary for node Siul2_Port_Ip_SetInputBuffer/11:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting
  Descriptor for parameter 4:
    not a candidate for splitting

  Summary for edge Siul2_Port_Ip_SetInputBuffer/11->SchM_Exit_Port_PORT_EXCLUSIVE_AREA_03/20:
    return value ignored
  Summary for edge Siul2_Port_Ip_SetInputBuffer/11->SchM_Enter_Port_PORT_EXCLUSIVE_AREA_03/19:
    return value ignored

Summary for node Siul2_Port_Ip_SetOutputBuffer/10:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting

  Summary for edge Siul2_Port_Ip_SetOutputBuffer/10->SchM_Exit_Port_PORT_EXCLUSIVE_AREA_02/18:
    return value ignored
  Summary for edge Siul2_Port_Ip_SetOutputBuffer/10->SchM_Enter_Port_PORT_EXCLUSIVE_AREA_02/17:
    return value ignored

Summary for node Siul2_Port_Ip_SetPullSel/9:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Siul2_Port_Ip_SetPullSel/9->SchM_Exit_Port_PORT_EXCLUSIVE_AREA_01/16:
    return value ignored
  Summary for edge Siul2_Port_Ip_SetPullSel/9->SchM_Enter_Port_PORT_EXCLUSIVE_AREA_01/15:
    return value ignored

Summary for node Siul2_Port_Ip_Init/8:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Siul2_Port_Ip_Init/8->Siul2_Port_Ip_PinInit/4:
    return value ignored
    Parameter 0:
      Scalar param sources: 1

Summary for node Siul2_Port_Ip_GetMSCRConfiguration/7:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node Siul2_Port_Ip_WriteIMCRConfiguration/6:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Siul2_Port_Ip_WriteDCMConfiguration/5:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Siul2_Port_Ip_PinInit/4:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Siul2_Port_Ip_PinInit/4->Siul2_Port_Ip_WriteDCMConfiguration/5:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Siul2_Port_Ip_PinInit/4->Siul2_Port_Ip_WriteIMCRConfiguration/6:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0


Function Siul2_Port_Ip_Init/8 disqualified because it cannot be made local.
Function Siul2_Port_Ip_SetPullSel/9 disqualified because it cannot be made local.
Function Siul2_Port_Ip_SetOutputBuffer/10 disqualified because it cannot be made local.
Function Siul2_Port_Ip_SetInputBuffer/11 disqualified because it cannot be made local.
Function Siul2_Port_Ip_SetPinDirection/12 disqualified because it cannot be made local.
Function Siul2_Port_Ip_RevertPinConfiguration/13 disqualified because it cannot be made local.
Function Siul2_Port_Ip_GetPinConfiguration/14 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

SchM_Exit_Port_PORT_EXCLUSIVE_AREA_04/22 (SchM_Exit_Port_PORT_EXCLUSIVE_AREA_04) @0645b7e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Siul2_Port_Ip_SetPinDirection/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Port_PORT_EXCLUSIVE_AREA_04/21 (SchM_Enter_Port_PORT_EXCLUSIVE_AREA_04) @0645b700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Siul2_Port_Ip_SetPinDirection/12 (1073741809 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Port_PORT_EXCLUSIVE_AREA_03/20 (SchM_Exit_Port_PORT_EXCLUSIVE_AREA_03) @0645b540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Siul2_Port_Ip_SetInputBuffer/11 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Port_PORT_EXCLUSIVE_AREA_03/19 (SchM_Enter_Port_PORT_EXCLUSIVE_AREA_03) @0645b460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Siul2_Port_Ip_SetInputBuffer/11 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Port_PORT_EXCLUSIVE_AREA_02/18 (SchM_Exit_Port_PORT_EXCLUSIVE_AREA_02) @0645b2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Siul2_Port_Ip_SetOutputBuffer/10 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Port_PORT_EXCLUSIVE_AREA_02/17 (SchM_Enter_Port_PORT_EXCLUSIVE_AREA_02) @0645b1c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Siul2_Port_Ip_SetOutputBuffer/10 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Port_PORT_EXCLUSIVE_AREA_01/16 (SchM_Exit_Port_PORT_EXCLUSIVE_AREA_01) @0645b000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Siul2_Port_Ip_SetPullSel/9 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Port_PORT_EXCLUSIVE_AREA_01/15 (SchM_Enter_Port_PORT_EXCLUSIVE_AREA_01) @06376c40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Siul2_Port_Ip_SetPullSel/9 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Siul2_Port_Ip_GetPinConfiguration/14 (Siul2_Port_Ip_GetPinConfiguration) @06376620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pPort_Setting/2 (read) u32MaxPinConfigured/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:114863530 (estimated locally) body optimize_size
  Called by: 
  Calls: Siul2_Port_Ip_GetMSCRConfiguration/7 (55807731 (estimated locally),0.49 per call) 
Siul2_Port_Ip_RevertPinConfiguration/13 (Siul2_Port_Ip_RevertPinConfiguration) @06376380
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pPort_Setting/2 (read) u32MaxPinConfigured/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:114863530 (estimated locally) body optimize_size
  Called by: 
  Calls: Siul2_Port_Ip_PinInit/4 (55807731 (estimated locally),0.49 per call) 
Siul2_Port_Ip_SetPinDirection/12 (Siul2_Port_Ip_SetPinDirection) @063760e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741809 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Port_PORT_EXCLUSIVE_AREA_04/22 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Port_PORT_EXCLUSIVE_AREA_04/21 (1073741809 (estimated locally),1.00 per call) 
Siul2_Port_Ip_SetInputBuffer/11 (Siul2_Port_Ip_SetInputBuffer) @063e8700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Port_PORT_EXCLUSIVE_AREA_03/20 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Port_PORT_EXCLUSIVE_AREA_03/19 (1073741824 (estimated locally),1.00 per call) 
Siul2_Port_Ip_SetOutputBuffer/10 (Siul2_Port_Ip_SetOutputBuffer) @063e8d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Port_PORT_EXCLUSIVE_AREA_02/18 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Port_PORT_EXCLUSIVE_AREA_02/17 (1073741824 (estimated locally),1.00 per call) 
Siul2_Port_Ip_SetPullSel/9 (Siul2_Port_Ip_SetPullSel) @063e88c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Port_PORT_EXCLUSIVE_AREA_01/16 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Port_PORT_EXCLUSIVE_AREA_01/15 (1073741824 (estimated locally),1.00 per call) 
Siul2_Port_Ip_Init/8 (Siul2_Port_Ip_Init) @063e8620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pPort_Setting/2 (write) u32MaxPinConfigured/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: 
  Calls: Siul2_Port_Ip_PinInit/4 (955630225 (estimated locally),8.09 per call) 
Siul2_Port_Ip_GetMSCRConfiguration/7 (Siul2_Port_Ip_GetMSCRConfiguration) @063e8380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Siul2_Port_Ip_GetPinConfiguration/14 (55807731 (estimated locally),0.49 per call) 
  Calls: 
Siul2_Port_Ip_WriteIMCRConfiguration/6 (Siul2_Port_Ip_WriteIMCRConfiguration) @063e80e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:185694157 (estimated locally) body local optimize_size
  Called by: Siul2_Port_Ip_PinInit/4 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Siul2_Port_Ip_WriteDCMConfiguration/5 (Siul2_Port_Ip_WriteDCMConfiguration) @0635b1c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:357878152 (estimated locally) body local optimize_size
  Called by: Siul2_Port_Ip_PinInit/4 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Siul2_Port_Ip_PinInit/4 (Siul2_Port_Ip_PinInit) @0635bd20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Siul2_Port_Ip_RevertPinConfiguration/13 (55807731 (estimated locally),0.49 per call) Siul2_Port_Ip_Init/8 (955630225 (estimated locally),8.09 per call) 
  Calls: Siul2_Port_Ip_WriteDCMConfiguration/5 (1073741824 (estimated locally),1.00 per call) Siul2_Port_Ip_WriteIMCRConfiguration/6 (1073741824 (estimated locally),1.00 per call) 
u32MaxPinConfigured/3 (u32MaxPinConfigured) @06357af8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Siul2_Port_Ip_Init/8 (write) Siul2_Port_Ip_RevertPinConfiguration/13 (read) Siul2_Port_Ip_GetPinConfiguration/14 (read) 
  Availability: available
  Varpool flags:
pPort_Setting/2 (pPort_Setting) @06357a68
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Siul2_Port_Ip_Init/8 (write) Siul2_Port_Ip_RevertPinConfiguration/13 (read) Siul2_Port_Ip_GetPinConfiguration/14 (read) 
  Availability: available
  Varpool flags:
Port_au32Siul2BaseAddr/1 (Port_au32Siul2BaseAddr) @063579d8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Siul2_Port_Ip_GetPinConfiguration (const struct Siul2_Port_Ip_PortType * const base, struct Siul2_Port_Ip_PinSettingsConfig * config, uint16 pin)
{
  uint8 inputMuxIterator;
  uint32 u32PinIdx;
  uint32 u32MscrId;
  uint32 portNumber;
  uint32 MaxPinConfigured;
  const struct Siul2_Port_Ip_PinSettingsConfig * ConfigPtr;
  long unsigned int base.5_1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  const struct Siul2_Port_Ip_PinSettingsConfig * _6;
  long unsigned int _7;
  const struct Siul2_Port_Ip_PinSettingsConfig * _8;
  long unsigned int _9;
  struct SIUL2_Type * _10;
  unsigned char _11;
  int _12;
  long unsigned int _13;
  <unnamed type> _14;

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  ConfigPtr_20 = pPort_Setting;
  # DEBUG ConfigPtr => ConfigPtr_20
  # DEBUG BEGIN_STMT
  MaxPinConfigured_21 = u32MaxPinConfigured;
  # DEBUG MaxPinConfigured => MaxPinConfigured_21
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG u32MscrBase => 1076429376
  # DEBUG BEGIN_STMT
  base.5_1 = (long unsigned int) base_22(D);
  _2 = base.5_1 + 3218537920;
  portNumber_23 = _2 >> 6;
  # DEBUG portNumber => portNumber_23
  # DEBUG BEGIN_STMT
  _3 = portNumber_23 << 4;
  _4 = (long unsigned int) pin_24(D);
  u32MscrId_25 = _3 + _4;
  # DEBUG u32MscrId => u32MscrId_25
  # DEBUG BEGIN_STMT
  # DEBUG u32PinIdx => 0
  goto <bb 9>; [100.00%]

  <bb 3> [local count: 1014686026]:
  # DEBUG BEGIN_STMT
  _5 = u32PinIdx_15 * 108;
  _6 = ConfigPtr_20 + _5;
  _7 = _6->pinPortIdx;
  if (_7 == u32MscrId_25)
    goto <bb 4>; [5.50%]
  else
    goto <bb 8>; [94.50%]

  <bb 4> [local count: 55807731]:
  # _8 = PHI <_6(3)>
  # _9 = PHI <_7(3)>
  # DEBUG BEGIN_STMT
  _10 = _8->base;
  config_27(D)->base = _10;
  # DEBUG BEGIN_STMT
  config_27(D)->pinPortIdx = _9;
  # DEBUG BEGIN_STMT
  _11 = _8->initValue;
  config_27(D)->initValue = _11;
  # DEBUG BEGIN_STMT
  # DEBUG inputMuxIterator => 0
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 893303391]:
  # DEBUG BEGIN_STMT
  _12 = (int) inputMuxIterator_16;
  _13 = _8->inputMuxReg[_12];
  config_27(D)->inputMuxReg[_12] = _13;
  # DEBUG BEGIN_STMT
  _14 = _8->inputMux[_12];
  config_27(D)->inputMux[_12] = _14;
  # DEBUG BEGIN_STMT
  inputMuxIterator_34 = inputMuxIterator_16 + 1;
  # DEBUG inputMuxIterator => inputMuxIterator_34

  <bb 6> [local count: 949111122]:
  # inputMuxIterator_16 = PHI <0(4), inputMuxIterator_34(5)>
  # DEBUG inputMuxIterator => inputMuxIterator_16
  # DEBUG BEGIN_STMT
  if (inputMuxIterator_16 != 16)
    goto <bb 5>; [94.12%]
  else
    goto <bb 7>; [5.88%]

  <bb 7> [local count: 55807731]:
  # DEBUG BEGIN_STMT
  Siul2_Port_Ip_GetMSCRConfiguration (config_27(D), base_22(D), pin_24(D));
  # DEBUG BEGIN_STMT
  goto <bb 10>; [100.00%]

  <bb 8> [local count: 958878296]:
  # DEBUG BEGIN_STMT
  u32PinIdx_26 = u32PinIdx_15 + 1;
  # DEBUG u32PinIdx => u32PinIdx_26

  <bb 9> [local count: 1073741824]:
  # u32PinIdx_15 = PHI <0(2), u32PinIdx_26(8)>
  # DEBUG u32PinIdx => u32PinIdx_15
  # DEBUG BEGIN_STMT
  if (u32PinIdx_15 < MaxPinConfigured_21)
    goto <bb 3>; [94.50%]
  else
    goto <bb 10>; [5.50%]

  <bb 10> [local count: 114863531]:
  return;

}


Siul2_Port_Ip_RevertPinConfiguration (const struct Siul2_Port_Ip_PortType * const base, uint16 pin)
{
  uint32 u32MscrId;
  uint32 portNumber;
  uint32 MaxPinConfigured;
  const struct Siul2_Port_Ip_PinSettingsConfig * ConfigPtr;
  uint32 u32RegVal;
  uint32 u32PinIdx;
  long unsigned int base.4_1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  const struct Siul2_Port_Ip_PinSettingsConfig * _6;
  long unsigned int _7;
  const struct Siul2_Port_Ip_PinSettingsConfig * _8;
  int _9;

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG u32RegVal => 4294967295
  # DEBUG BEGIN_STMT
  ConfigPtr_14 = pPort_Setting;
  # DEBUG ConfigPtr => ConfigPtr_14
  # DEBUG BEGIN_STMT
  MaxPinConfigured_15 = u32MaxPinConfigured;
  # DEBUG MaxPinConfigured => MaxPinConfigured_15
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  base.4_1 = (long unsigned int) base_16(D);
  _2 = base.4_1 + 3218537920;
  portNumber_17 = _2 >> 6;
  # DEBUG portNumber => portNumber_17
  # DEBUG BEGIN_STMT
  _3 = portNumber_17 << 4;
  _4 = (long unsigned int) pin_18(D);
  u32MscrId_19 = _3 + _4;
  # DEBUG u32MscrId => u32MscrId_19
  # DEBUG BEGIN_STMT
  # DEBUG u32PinIdx => 0
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 1014686026]:
  # DEBUG BEGIN_STMT
  _5 = u32PinIdx_10 * 108;
  _6 = ConfigPtr_14 + _5;
  _7 = _6->pinPortIdx;
  if (_7 == u32MscrId_19)
    goto <bb 4>; [5.50%]
  else
    goto <bb 5>; [94.50%]

  <bb 4> [local count: 55807731]:
  # _8 = PHI <_6(3)>
  # DEBUG BEGIN_STMT
  Siul2_Port_Ip_PinInit (_8);
  # DEBUG BEGIN_STMT
  _9 = (int) pin_18(D);
  u32RegVal_22 ={v} base_16(D)->MSCR[_9];
  # DEBUG u32RegVal => u32RegVal_22
  # DEBUG BEGIN_STMT
  goto <bb 7>; [100.00%]

  <bb 5> [local count: 958878296]:
  # DEBUG BEGIN_STMT
  u32PinIdx_20 = u32PinIdx_10 + 1;
  # DEBUG u32PinIdx => u32PinIdx_20

  <bb 6> [local count: 1073741824]:
  # u32PinIdx_10 = PHI <0(2), u32PinIdx_20(5)>
  # DEBUG u32PinIdx => u32PinIdx_10
  # DEBUG BEGIN_STMT
  if (u32PinIdx_10 < MaxPinConfigured_15)
    goto <bb 3>; [94.50%]
  else
    goto <bb 7>; [5.50%]

  <bb 7> [local count: 114863531]:
  # u32RegVal_11 = PHI <u32RegVal_22(4), 4294967295(6)>
  # DEBUG u32RegVal => u32RegVal_11
  # DEBUG BEGIN_STMT
  return u32RegVal_11;

}


Siul2_Port_Ip_SetPinDirection (struct Siul2_Port_Ip_PortType * const base, uint16 pin, Siul2_Port_Ip_PortDirectionType direction)
{
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  int _11;
  long unsigned int _12;
  long unsigned int _13;
  int _14;
  long unsigned int _15;
  long unsigned int _16;

  <bb 2> [local count: 1073741809]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  SchM_Enter_Port_PORT_EXCLUSIVE_AREA_04 ();
  # DEBUG BEGIN_STMT
  switch (direction_20(D)) <default: <L6> [20.00%], case 0: <L0> [20.00%], case 1: <L1> [20.00%], case 2: <L2> [20.00%], case 3: <L3> [20.00%]>

  <bb 3> [local count: 214748365]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = (int) pin_21(D);
  _2 ={v} base_22(D)->MSCR[_1];
  _3 = _2 & 4292870143;
  base_22(D)->MSCR[_1] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} base_22(D)->MSCR[_1];
  _5 = _4 | 524288;
  base_22(D)->MSCR[_1] ={v} _5;
  # DEBUG BEGIN_STMT
  goto <bb 7>; [100.00%]

  <bb 4> [local count: 214748365]:
<L1>:
  # DEBUG BEGIN_STMT
  _6 = (int) pin_21(D);
  _7 ={v} base_22(D)->MSCR[_6];
  _8 = _7 & 4294443007;
  base_22(D)->MSCR[_6] ={v} _8;
  # DEBUG BEGIN_STMT
  _9 ={v} base_22(D)->MSCR[_6];
  _10 = _9 | 2097152;
  base_22(D)->MSCR[_6] ={v} _10;
  # DEBUG BEGIN_STMT
  goto <bb 7>; [100.00%]

  <bb 5> [local count: 214748365]:
<L2>:
  # DEBUG BEGIN_STMT
  _11 = (int) pin_21(D);
  _12 ={v} base_22(D)->MSCR[_11];
  _13 = _12 | 2621440;
  base_22(D)->MSCR[_11] ={v} _13;
  # DEBUG BEGIN_STMT
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 214748365]:
<L3>:
  # DEBUG BEGIN_STMT
  _14 = (int) pin_21(D);
  _15 ={v} base_22(D)->MSCR[_14];
  _16 = _15 & 4292345855;
  base_22(D)->MSCR[_14] ={v} _16;
  # DEBUG BEGIN_STMT

  <bb 7> [local count: 1073741824]:
<L6>:
  # DEBUG BEGIN_STMT
  SchM_Exit_Port_PORT_EXCLUSIVE_AREA_04 ();
  return;

}


Siul2_Port_Ip_SetInputBuffer (struct Siul2_Port_Ip_PortType * const base, uint16 pin, boolean enable, uint32 inputMuxReg, Siul2_Port_Ip_PortInputMux inputMux)
{
  uint32 imcrVal;
  struct SIUL2_Type * siul2Base;
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int iftmp.3_9;
  <unnamed type> _12;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG siul2Base => 4294967295B
  # DEBUG BEGIN_STMT
  # DEBUG imcrRegIdx => inputMuxReg_13(D)
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  SchM_Enter_Port_PORT_EXCLUSIVE_AREA_03 ();
  # DEBUG BEGIN_STMT
  if (base_16(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 6>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = (int) pin_17(D);
  _2 ={v} base_16(D)->MSCR[_1];
  _3 = _2 & 4294443007;
  base_16(D)->MSCR[_1] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} base_16(D)->MSCR[_1];
  if (enable_19(D) != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 4> [local count: 375809640]:

  <bb 5> [local count: 751619281]:
  # iftmp.3_9 = PHI <524288(3), 0(4)>
  _5 = _4 | iftmp.3_9;
  base_16(D)->MSCR[_1] ={v} _5;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (inputMux_21(D) != 16)
    goto <bb 7>; [66.00%]
  else
    goto <bb 11>; [34.00%]

  <bb 7> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  if (inputMuxReg_13(D) <= 511)
    goto <bb 8>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 8> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  # DEBUG siul2Base => 1076428800B

  <bb 9> [local count: 708669601]:
  # siul2Base_8 = PHI <4294967295B(7), 1076428800B(8)>
  # DEBUG siul2Base => siul2Base_8
  # DEBUG BEGIN_STMT
  if (inputMuxReg_13(D) <= 440)
    goto <bb 10>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 10> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _6 = inputMuxReg_13(D);
  imcrVal_22 ={v} siul2Base_8->IMCR[_6];
  # DEBUG imcrVal => imcrVal_22
  # DEBUG BEGIN_STMT
  imcrVal_23 = imcrVal_22 & 4294967280;
  # DEBUG imcrVal => imcrVal_23
  # DEBUG BEGIN_STMT
  _12 = inputMux_21(D) & 15;
  _7 = (long unsigned int) _12;
  imcrVal_24 = _7 | imcrVal_23;
  # DEBUG imcrVal => imcrVal_24
  # DEBUG BEGIN_STMT
  siul2Base_8->IMCR[_6] ={v} imcrVal_24;

  <bb 11> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Port_PORT_EXCLUSIVE_AREA_03 ();
  return;

}


Siul2_Port_Ip_SetOutputBuffer (struct Siul2_Port_Ip_PortType * const base, uint16 pin, boolean enable, Siul2_Port_Ip_PortMux mux)
{
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int iftmp.2_11;
  <unnamed type> _18;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  SchM_Enter_Port_PORT_EXCLUSIVE_AREA_02 ();
  # DEBUG BEGIN_STMT
  _1 = (int) pin_14(D);
  _2 ={v} base_15(D)->MSCR[_1];
  _3 = _2 & 4292870143;
  base_15(D)->MSCR[_1] ={v} _3;
  # DEBUG BEGIN_STMT
  _4 ={v} base_15(D)->MSCR[_1];
  if (enable_17(D) != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:

  <bb 4> [local count: 1073741824]:
  # iftmp.2_11 = PHI <2097152(2), 0(3)>
  _5 = _4 | iftmp.2_11;
  base_15(D)->MSCR[_1] ={v} _5;
  # DEBUG BEGIN_STMT
  _6 ={v} base_15(D)->MSCR[_1];
  _7 = _6 & 4294967280;
  base_15(D)->MSCR[_1] ={v} _7;
  # DEBUG BEGIN_STMT
  _8 ={v} base_15(D)->MSCR[_1];
  _18 = mux_21(D) & 15;
  _9 = (long unsigned int) _18;
  _10 = _8 | _9;
  base_15(D)->MSCR[_1] ={v} _10;
  # DEBUG BEGIN_STMT
  SchM_Exit_Port_PORT_EXCLUSIVE_AREA_02 ();
  return;

}


Siul2_Port_Ip_SetPullSel (struct Siul2_Port_Ip_PortType * const base, uint16 pin, Siul2_Port_Ip_PortPullConfig pullConfig)
{
  uint32 regVal;
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  int _4;
  int _5;
  long unsigned int _20;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG pueVal => 8192
  # DEBUG BEGIN_STMT
  # DEBUG pusVal => 2048
  # DEBUG BEGIN_STMT
  SchM_Enter_Port_PORT_EXCLUSIVE_AREA_01 ();
  # DEBUG BEGIN_STMT
  switch (pullConfig_9(D)) <default: <L5> [25.00%], case 0: <L1> [25.00%], case 1: <L2> [25.00%], case 2: <L0> [25.00%]>

  <bb 3> [local count: 268435456]:
<L0>:
  # DEBUG BEGIN_STMT
  _1 = (int) pin_10(D);
  _2 ={v} base_11(D)->MSCR[_1];
  _3 = _2 & 4294959103;
  base_11(D)->MSCR[_1] ={v} _3;
  # DEBUG BEGIN_STMT
  goto <bb 6>; [100.00%]

  <bb 4> [local count: 268435456]:
<L1>:
  # DEBUG BEGIN_STMT
  _4 = (int) pin_10(D);
  regVal_16 ={v} base_11(D)->MSCR[_4];
  # DEBUG regVal => regVal_16
  # DEBUG BEGIN_STMT
  # DEBUG regVal => regVal_16 | 8192
  # DEBUG BEGIN_STMT
  _20 = regVal_16 & 4294965247;
  regVal_17 = _20 | 8192;
  # DEBUG regVal => regVal_17
  # DEBUG BEGIN_STMT
  base_11(D)->MSCR[_4] ={v} regVal_17;
  # DEBUG BEGIN_STMT
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 268435456]:
<L2>:
  # DEBUG BEGIN_STMT
  _5 = (int) pin_10(D);
  regVal_13 ={v} base_11(D)->MSCR[_5];
  # DEBUG regVal => regVal_13
  # DEBUG BEGIN_STMT
  # DEBUG regVal => regVal_13 | 8192
  # DEBUG BEGIN_STMT
  regVal_14 = regVal_13 | 10240;
  # DEBUG regVal => regVal_14
  # DEBUG BEGIN_STMT
  base_11(D)->MSCR[_5] ={v} regVal_14;
  # DEBUG BEGIN_STMT

  <bb 6> [local count: 1073741824]:
<L5>:
  # DEBUG BEGIN_STMT
  SchM_Exit_Port_PORT_EXCLUSIVE_AREA_01 ();
  return;

}


Siul2_Port_Ip_Init (uint32 pinCount, const struct Siul2_Port_Ip_PinSettingsConfig * config)
{
  uint32 i;
  long unsigned int _1;
  const struct Siul2_Port_Ip_PinSettingsConfig * _2;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  pPort_Setting = config_6(D);
  # DEBUG BEGIN_STMT
  u32MaxPinConfigured = pinCount_8(D);
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  goto <bb 4>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _1 = i_3 * 108;
  _2 = config_6(D) + _1;
  Siul2_Port_Ip_PinInit (_2);
  # DEBUG BEGIN_STMT
  i_11 = i_3 + 1;
  # DEBUG i => i_11

  <bb 4> [local count: 1073741824]:
  # i_3 = PHI <0(2), i_11(3)>
  # DEBUG i => i_3
  # DEBUG BEGIN_STMT
  if (i_3 < pinCount_8(D))
    goto <bb 3>; [89.00%]
  else
    goto <bb 5>; [11.00%]

  <bb 5> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  return 0;

}


Siul2_Port_Ip_GetMSCRConfiguration (struct Siul2_Port_Ip_PinSettingsConfig * config, const struct Siul2_Port_Ip_PortType * const base, uint16 pin)
{
  Siul2_Port_Ip_PortPullConfig pullValue;
  uint32 u32TempVal;
  uint32 u32RegVal;
  int _1;
  <unnamed type> _2;
  long unsigned int _3;
  <unnamed type> _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  <unnamed type> _8;
  long unsigned int _9;
  <unnamed type> _10;
  long unsigned int _11;
  <unnamed type> _12;
  long unsigned int _13;
  <unnamed type> _14;
  long unsigned int _15;
  <unnamed type> _16;
  long unsigned int _17;
  <unnamed type> _18;
  long unsigned int _19;
  <unnamed type> _20;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG u32RegVal => 0
  # DEBUG BEGIN_STMT
  # DEBUG u32TempVal => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = (int) pin_22(D);
  u32RegVal_25 ={v} base_24(D)->MSCR[_1];
  # DEBUG u32RegVal => u32RegVal_25
  # DEBUG BEGIN_STMT
  u32TempVal_26 = u32RegVal_25 & 15;
  # DEBUG u32TempVal => u32TempVal_26
  # DEBUG BEGIN_STMT
  _2 = (<unnamed type>) u32TempVal_26;
  config_27(D)->mux = _2;
  # DEBUG BEGIN_STMT
  _3 = u32RegVal_25 >> 5;
  u32TempVal_29 = _3 & 1;
  # DEBUG u32TempVal => u32TempVal_29
  # DEBUG BEGIN_STMT
  _4 = (<unnamed type>) u32TempVal_29;
  config_27(D)->safeMode = _4;
  # DEBUG BEGIN_STMT
  _5 = u32RegVal_25 & 8192;
  if (_5 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _6 = u32RegVal_25 >> 11;
  u32TempVal_31 = _6 & 1;
  # DEBUG u32TempVal => u32TempVal_31
  # DEBUG BEGIN_STMT
  pullValue_32 = (Siul2_Port_Ip_PortPullConfig) u32TempVal_31;
  # DEBUG pullValue => pullValue_32

  <bb 4> [local count: 1073741824]:
  # pullValue_21 = PHI <2(2), pullValue_32(3)>
  # DEBUG pullValue => pullValue_21
  # DEBUG BEGIN_STMT
  config_27(D)->pullConfig = pullValue_21;
  # DEBUG BEGIN_STMT
  _7 = u32RegVal_25 >> 14;
  u32TempVal_34 = _7 & 1;
  # DEBUG u32TempVal => u32TempVal_34
  # DEBUG BEGIN_STMT
  _8 = (<unnamed type>) u32TempVal_34;
  config_27(D)->slewRateCtrlSel = _8;
  # DEBUG BEGIN_STMT
  _9 = u32RegVal_25 >> 8;
  u32TempVal_36 = _9 & 1;
  # DEBUG u32TempVal => u32TempVal_36
  # DEBUG BEGIN_STMT
  _10 = (<unnamed type>) u32TempVal_36;
  config_27(D)->driveStrength = _10;
  # DEBUG BEGIN_STMT
  _11 = u32RegVal_25 >> 6;
  u32TempVal_38 = _11 & 1;
  # DEBUG u32TempVal => u32TempVal_38
  # DEBUG BEGIN_STMT
  _12 = (<unnamed type>) u32TempVal_38;
  config_27(D)->inputFilter = _12;
  # DEBUG BEGIN_STMT
  _13 = u32RegVal_25 >> 17;
  u32TempVal_40 = _13 & 1;
  # DEBUG u32TempVal => u32TempVal_40
  # DEBUG BEGIN_STMT
  _14 = (<unnamed type>) u32TempVal_40;
  config_27(D)->invert = _14;
  # DEBUG BEGIN_STMT
  _15 = u32RegVal_25 >> 16;
  u32TempVal_42 = _15 & 1;
  # DEBUG u32TempVal => u32TempVal_42
  # DEBUG BEGIN_STMT
  _16 = (<unnamed type>) u32TempVal_42;
  config_27(D)->pullKeep = _16;
  # DEBUG BEGIN_STMT
  _17 = u32RegVal_25 >> 19;
  u32TempVal_44 = _17 & 1;
  # DEBUG u32TempVal => u32TempVal_44
  # DEBUG BEGIN_STMT
  _18 = (<unnamed type>) u32TempVal_44;
  config_27(D)->inputBuffer = _18;
  # DEBUG BEGIN_STMT
  _19 = u32RegVal_25 >> 21;
  u32TempVal_46 = _19 & 1;
  # DEBUG u32TempVal => u32TempVal_46
  # DEBUG BEGIN_STMT
  _20 = (<unnamed type>) u32TempVal_46;
  config_27(D)->outputBuffer = _20;
  return;

}


Siul2_Port_Ip_WriteIMCRConfiguration (const struct Siul2_Port_Ip_PinSettingsConfig * config)
{
  uint32 imcrRegIdx;
  uint8 inputMuxIterator;
  <unnamed type> _1;
  int _2;
  <unnamed type> _3;
  long unsigned int _4;
  long unsigned int _5;
  <unnamed type> _10;

  <bb 2> [local count: 185694157]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG imcrBase => 1076428800B
  # DEBUG BEGIN_STMT
  _1 = config_12(D)->inputBuffer;
  if (_1 == 1)
    goto <bb 9>; [34.00%]
  else
    goto <bb 8>; [66.00%]

  <bb 9> [local count: 63136014]:
  goto <bb 7>; [100.00%]

  <bb 3> [local count: 1010605810]:
  # DEBUG BEGIN_STMT
  _2 = (int) inputMuxIterator_6;
  _3 = config_12(D)->inputMux[_2];
  if (_3 != 16)
    goto <bb 4>; [66.00%]
  else
    goto <bb 6>; [34.00%]

  <bb 4> [local count: 666999832]:
  # DEBUG BEGIN_STMT
  imcrRegIdx_13 = config_12(D)->inputMuxReg[_2];
  # DEBUG imcrRegIdx => imcrRegIdx_13
  # DEBUG BEGIN_STMT
  # DEBUG imcrBase => 1076428800B
  # DEBUG BEGIN_STMT
  if (imcrRegIdx_13 <= 440)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 333499916]:
  # DEBUG BEGIN_STMT
  _4 = imcrRegIdx_13;
  _10 = _3 & 15;
  _5 = (long unsigned int) _10;
  MEM[(struct SIUL2_Type *)1076428800B].IMCR[_4] ={v} _5;

  <bb 6> [local count: 1010605812]:
  # DEBUG imcrBase => 1076428800B
  # DEBUG BEGIN_STMT
  inputMuxIterator_15 = inputMuxIterator_6 + 1;
  # DEBUG inputMuxIterator => inputMuxIterator_15

  <bb 7> [local count: 1073741824]:
  # inputMuxIterator_6 = PHI <inputMuxIterator_15(6), 0(9)>
  # DEBUG imcrBase => 1076428800B
  # DEBUG inputMuxIterator => inputMuxIterator_6
  # DEBUG BEGIN_STMT
  if (inputMuxIterator_6 != 16)
    goto <bb 3>; [94.12%]
  else
    goto <bb 8>; [5.88%]

  <bb 8> [local count: 185694159]:
  return;

}


Siul2_Port_Ip_WriteDCMConfiguration (const struct Siul2_Port_Ip_PinSettingsConfig * config)
{
  uint32 adcInterleaves;
  uint8 iterator;
  uint32 dcmrwf4RegValue;
  int _1;
  <unnamed type> _2;
  long unsigned int _3;
  signed short _10;

  <bb 2> [local count: 357878152]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  dcmrwf4RegValue_9 ={v} MEM[(volatile uint32 *)1076545036B];
  # DEBUG dcmrwf4RegValue => dcmrwf4RegValue_9
  # DEBUG BEGIN_STMT
  # DEBUG iterator => 0
  goto <bb 8>; [100.00%]

  <bb 3> [local count: 715863673]:
  # DEBUG BEGIN_STMT
  _1 = (int) iterator_7;
  _2 = config_12(D)->adcInterleaves[_1];
  adcInterleaves_13 = (uint32) _2;
  # DEBUG adcInterleaves => adcInterleaves_13
  # DEBUG BEGIN_STMT
  if (adcInterleaves_13 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 4> [local count: 357931836]:
  # DEBUG BEGIN_STMT
  _10 = (signed short) _2;
  if (_10 < 0)
    goto <bb 5>; [41.00%]
  else
    goto <bb 6>; [59.00%]

  <bb 5> [local count: 146752052]:
  # DEBUG BEGIN_STMT
  _3 = adcInterleaves_13 | 4294965633;
  dcmrwf4RegValue_15 = _3 & dcmrwf4RegValue_6;
  # DEBUG dcmrwf4RegValue => dcmrwf4RegValue_15
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 211179785]:
  # DEBUG BEGIN_STMT
  dcmrwf4RegValue_14 = dcmrwf4RegValue_6 | adcInterleaves_13;
  # DEBUG dcmrwf4RegValue => dcmrwf4RegValue_14

  <bb 7> [local count: 715863673]:
  # dcmrwf4RegValue_5 = PHI <dcmrwf4RegValue_6(3), dcmrwf4RegValue_15(5), dcmrwf4RegValue_14(6)>
  # DEBUG dcmrwf4RegValue => dcmrwf4RegValue_5
  # DEBUG BEGIN_STMT
  iterator_16 = iterator_7 + 1;
  # DEBUG iterator => iterator_16

  <bb 8> [local count: 1073741824]:
  # dcmrwf4RegValue_6 = PHI <dcmrwf4RegValue_9(2), dcmrwf4RegValue_5(7)>
  # iterator_7 = PHI <0(2), iterator_16(7)>
  # DEBUG iterator => iterator_7
  # DEBUG dcmrwf4RegValue => dcmrwf4RegValue_6
  # DEBUG BEGIN_STMT
  if (iterator_7 != 2)
    goto <bb 3>; [66.67%]
  else
    goto <bb 9>; [33.33%]

  <bb 9> [local count: 357878152]:
  # dcmrwf4RegValue_4 = PHI <dcmrwf4RegValue_6(8)>
  # DEBUG BEGIN_STMT
  MEM[(volatile uint32 *)1076545036B] ={v} dcmrwf4RegValue_4;
  return;

}


Siul2_Port_Ip_PinInit (const struct Siul2_Port_Ip_PinSettingsConfig * config)
{
  uint32 pinsValues;
  <unnamed type> _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  <unnamed type> _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  <unnamed type> _9;
  long unsigned int _10;
  long unsigned int _11;
  long unsigned int _12;
  <unnamed type> _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  <unnamed type> _17;
  long unsigned int _18;
  long unsigned int _19;
  long unsigned int _20;
  <unnamed type> _21;
  long unsigned int _22;
  long unsigned int _23;
  long unsigned int _24;
  <unnamed type> _25;
  long unsigned int _26;
  long unsigned int _27;
  long unsigned int _28;
  <unnamed type> _29;
  long unsigned int _30;
  long unsigned int _31;
  long unsigned int _32;
  <unnamed type> _33;
  long unsigned int _34;
  long unsigned int _35;
  long unsigned int _36;
  <unnamed type> _37;
  long unsigned int _38;
  unsigned char _39;
  long unsigned int _40;
  short unsigned int _41;
  short unsigned int _42;
  long unsigned int _43;
  long unsigned int _44;
  volatile uint8 * _45;
  struct SIUL2_Type * _46;
  long unsigned int _47;
  <unnamed type> _58;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG pinsValues => 0
  # DEBUG BEGIN_STMT
  # DEBUG siulInstance => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG siulInstance => 0
  # DEBUG BEGIN_STMT
  _1 = config_60(D)->pullConfig;
  if (_1 != 2)
    goto <bb 3>; [66.00%]
  else
    goto <bb 4>; [34.00%]

  <bb 3> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  # DEBUG pinsValues => 8192
  # DEBUG BEGIN_STMT
  _2 = (long unsigned int) _1;
  _3 = _2 << 11;
  _4 = _3 & 2048;
  pinsValues_61 = _4 | 8192;
  # DEBUG pinsValues => pinsValues_61

  <bb 4> [local count: 1073741824]:
  # pinsValues_48 = PHI <0(2), pinsValues_61(3)>
  # DEBUG pinsValues => pinsValues_48
  # DEBUG BEGIN_STMT
  _5 = config_60(D)->outputBuffer;
  if (_5 != 2)
    goto <bb 5>; [66.00%]
  else
    goto <bb 6>; [34.00%]

  <bb 5> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _6 = (long unsigned int) _5;
  _7 = _6 << 21;
  _8 = _7 & 2097152;
  pinsValues_62 = _8 | pinsValues_48;
  # DEBUG pinsValues => pinsValues_62

  <bb 6> [local count: 1073741824]:
  # pinsValues_49 = PHI <pinsValues_48(4), pinsValues_62(5)>
  # DEBUG pinsValues => pinsValues_49
  # DEBUG BEGIN_STMT
  _9 = config_60(D)->invert;
  if (_9 != 2)
    goto <bb 7>; [66.00%]
  else
    goto <bb 8>; [34.00%]

  <bb 7> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _10 = (long unsigned int) _9;
  _11 = _10 << 17;
  _12 = _11 & 131072;
  pinsValues_63 = _12 | pinsValues_49;
  # DEBUG pinsValues => pinsValues_63

  <bb 8> [local count: 1073741824]:
  # pinsValues_50 = PHI <pinsValues_49(6), pinsValues_63(7)>
  # DEBUG pinsValues => pinsValues_50
  # DEBUG BEGIN_STMT
  _13 = config_60(D)->pullKeep;
  if (_13 != 2)
    goto <bb 9>; [66.00%]
  else
    goto <bb 10>; [34.00%]

  <bb 9> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _14 = (long unsigned int) _13;
  _15 = _14 << 16;
  _16 = _15 & 65536;
  pinsValues_64 = _16 | pinsValues_50;
  # DEBUG pinsValues => pinsValues_64

  <bb 10> [local count: 1073741824]:
  # pinsValues_51 = PHI <pinsValues_50(8), pinsValues_64(9)>
  # DEBUG pinsValues => pinsValues_51
  # DEBUG BEGIN_STMT
  _17 = config_60(D)->driveStrength;
  if (_17 != 2)
    goto <bb 11>; [66.00%]
  else
    goto <bb 12>; [34.00%]

  <bb 11> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _18 = (long unsigned int) _17;
  _19 = _18 << 8;
  _20 = _19 & 256;
  pinsValues_65 = _20 | pinsValues_51;
  # DEBUG pinsValues => pinsValues_65

  <bb 12> [local count: 1073741824]:
  # pinsValues_52 = PHI <pinsValues_51(10), pinsValues_65(11)>
  # DEBUG pinsValues => pinsValues_52
  # DEBUG BEGIN_STMT
  _21 = config_60(D)->inputFilter;
  if (_21 != 2)
    goto <bb 13>; [66.00%]
  else
    goto <bb 14>; [34.00%]

  <bb 13> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _22 = (long unsigned int) _21;
  _23 = _22 << 6;
  _24 = _23 & 64;
  pinsValues_66 = _24 | pinsValues_52;
  # DEBUG pinsValues => pinsValues_66

  <bb 14> [local count: 1073741824]:
  # pinsValues_53 = PHI <pinsValues_52(12), pinsValues_66(13)>
  # DEBUG pinsValues => pinsValues_53
  # DEBUG BEGIN_STMT
  _25 = config_60(D)->inputBuffer;
  if (_25 != 2)
    goto <bb 15>; [66.00%]
  else
    goto <bb 16>; [34.00%]

  <bb 15> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _26 = (long unsigned int) _25;
  _27 = _26 << 19;
  _28 = _27 & 524288;
  pinsValues_67 = _28 | pinsValues_53;
  # DEBUG pinsValues => pinsValues_67

  <bb 16> [local count: 1073741824]:
  # pinsValues_54 = PHI <pinsValues_53(14), pinsValues_67(15)>
  # DEBUG pinsValues => pinsValues_54
  # DEBUG BEGIN_STMT
  _29 = config_60(D)->slewRateCtrlSel;
  if (_29 != 2)
    goto <bb 17>; [66.00%]
  else
    goto <bb 18>; [34.00%]

  <bb 17> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _30 = (long unsigned int) _29;
  _31 = _30 << 14;
  _32 = _31 & 16384;
  pinsValues_68 = _32 | pinsValues_54;
  # DEBUG pinsValues => pinsValues_68

  <bb 18> [local count: 1073741824]:
  # pinsValues_55 = PHI <pinsValues_54(16), pinsValues_68(17)>
  # DEBUG pinsValues => pinsValues_55
  # DEBUG BEGIN_STMT
  _33 = config_60(D)->safeMode;
  if (_33 != 2)
    goto <bb 19>; [66.00%]
  else
    goto <bb 20>; [34.00%]

  <bb 19> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _34 = (long unsigned int) _33;
  _35 = _34 << 5;
  _36 = _35 & 32;
  pinsValues_69 = _36 | pinsValues_55;
  # DEBUG pinsValues => pinsValues_69

  <bb 20> [local count: 1073741824]:
  # pinsValues_56 = PHI <pinsValues_55(18), pinsValues_69(19)>
  # DEBUG pinsValues => pinsValues_56
  # DEBUG BEGIN_STMT
  _37 = config_60(D)->mux;
  _58 = _37 & 15;
  _38 = (long unsigned int) _58;
  pinsValues_70 = _38 | pinsValues_56;
  # DEBUG pinsValues => pinsValues_70
  # DEBUG BEGIN_STMT
  if (_37 == 0)
    goto <bb 21>; [50.00%]
  else
    goto <bb 24>; [50.00%]

  <bb 21> [local count: 536870913]:
  if (_5 == 1)
    goto <bb 22>; [34.00%]
  else
    goto <bb 24>; [66.00%]

  <bb 22> [local count: 182536112]:
  # DEBUG BEGIN_STMT
  _39 = config_60(D)->initValue;
  if (_39 != 2)
    goto <bb 23>; [66.00%]
  else
    goto <bb 24>; [34.00%]

  <bb 23> [local count: 120473833]:
  # DEBUG BEGIN_STMT
  _40 = config_60(D)->pinPortIdx;
  _41 = (short unsigned int) _40;
  _42 = _41 ^ 3;
  _43 = (long unsigned int) _42;
  _44 = _43 + 1076433664;
  _45 = (volatile uint8 *) _44;
  *_45 ={v} _39;

  <bb 24> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _46 = config_60(D)->base;
  _47 = config_60(D)->pinPortIdx;
  _46->MSCR[_47] ={v} pinsValues_70;
  # DEBUG BEGIN_STMT
  Siul2_Port_Ip_WriteIMCRConfiguration (config_60(D));
  # DEBUG BEGIN_STMT
  Siul2_Port_Ip_WriteDCMConfiguration (config_60(D));
  return;

}


