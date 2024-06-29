Creating summary for Dem_ReportErrorStatusPreExtData/6:
  Descriptor for parameter 0 Dem_EventIdRawD.5970
    not a candidate for splitting
  Descriptor for parameter 1 Dem_EventStatusRawD.5971
    not a candidate for splitting
  Descriptor for parameter 2 Dem_pui8_PreExtDataD.5972
    not a candidate for splitting
  Descriptor for parameter 3 Dem_PreExtDataSizeD.5973
    not a candidate for splitting


Creating summary for Dem_SetEventStatus/5:
  Descriptor for parameter 0 EventIdD.5965
    not a candidate for splitting
  Descriptor for parameter 1 EventStatusD.5966
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Dem_ReportErrorStatusPreExtData/6:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting

  Summary for edge Dem_ReportErrorStatusPreExtData/6->Sys_GetCoreID/7:

Summary for node Dem_SetEventStatus/5:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Dem_SetEventStatus/5->Sys_GetCoreID/7:


Function Dem_SetEventStatus/5 disqualified because it cannot be made local.
Function Dem_ReportErrorStatusPreExtData/6 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Sys_GetCoreID/7 (Sys_GetCoreID) @06e1e0e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Dem_ReportErrorStatusPreExtData/6 (694774112 (estimated locally),1.00 per call) Dem_SetEventStatus/5 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Dem_ReportErrorStatusPreExtData/6 (Dem_ReportErrorStatusPreExtData) @06d8ad20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dem_numEventErrors/4 (read) Dem_EventId/0 (write) Dem_EventStatus/1 (write) Dem_numEventErrors/4 (write) Dem_OverflowEvent/2 (write) Dem_EventId/0 (write) Dem_EventStatus/1 (write) Dem_OverflowEvent/2 (write) Dem_au8ExtendedData/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:694774112 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/7 (694774112 (estimated locally),1.00 per call) 
Dem_SetEventStatus/5 (Dem_SetEventStatus) @06d8aa80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dem_numEventErrors/4 (read) Dem_EventId/0 (write) Dem_EventStatus/1 (write) Dem_numEventErrors/4 (write) Dem_OverflowEvent/2 (write) Dem_EventId/0 (write) Dem_EventStatus/1 (write) Dem_OverflowEvent/2 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/7 (1073741824 (estimated locally),1.00 per call) 
Dem_numEventErrors/4 (Dem_numEventErrors) @06d84f30
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Dem_SetEventStatus/5 (write) Dem_SetEventStatus/5 (read) Dem_ReportErrorStatusPreExtData/6 (read) Dem_ReportErrorStatusPreExtData/6 (write) 
  Availability: available
  Varpool flags:
Dem_au8ExtendedData/3 (Dem_au8ExtendedData) @06d84ee8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Dem_ReportErrorStatusPreExtData/6 (write) 
  Availability: available
  Varpool flags:
Dem_OverflowEvent/2 (Dem_OverflowEvent) @06d84ea0
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Dem_SetEventStatus/5 (write) Dem_SetEventStatus/5 (write) Dem_ReportErrorStatusPreExtData/6 (write) Dem_ReportErrorStatusPreExtData/6 (write) 
  Availability: available
  Varpool flags:
Dem_EventStatus/1 (Dem_EventStatus) @06d84e58
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Dem_SetEventStatus/5 (write) Dem_SetEventStatus/5 (write) Dem_ReportErrorStatusPreExtData/6 (write) Dem_ReportErrorStatusPreExtData/6 (write) 
  Availability: available
  Varpool flags:
Dem_EventId/0 (Dem_EventId) @06d84e10
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Dem_SetEventStatus/5 (write) Dem_SetEventStatus/5 (write) Dem_ReportErrorStatusPreExtData/6 (write) Dem_ReportErrorStatusPreExtData/6 (write) 
  Availability: available
  Varpool flags:
Dem_ReportErrorStatusPreExtData (Dem_EventIdType Dem_EventIdRaw, Dem_EventStatusType Dem_EventStatusRaw, const uint8 * const Dem_pui8_PreExtData, uint8 Dem_PreExtDataSize)
{
  uint32 u32CoreId;
  Std_ReturnType retVal;
  uint8 u8Counter;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  sizetype _5;
  const uint8 * _6;
  int _7;
  unsigned char _8;

  <bb 2> [local count: 694774112]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG retVal => 0
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_16 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_16
  # DEBUG BEGIN_STMT
  _2 = Dem_numEventErrors[u32CoreId_16];
  if (_2 <= 126)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 347387056]:
  # DEBUG BEGIN_STMT
  Dem_EventId[u32CoreId_16][_2] = Dem_EventIdRaw_17(D);
  # DEBUG BEGIN_STMT
  Dem_EventStatus[u32CoreId_16][_2] = Dem_EventStatusRaw_19(D);
  # DEBUG BEGIN_STMT
  _3 = _2 + 1;
  Dem_numEventErrors[u32CoreId_16] = _3;
  # DEBUG BEGIN_STMT
  Dem_OverflowEvent[u32CoreId_16] = 0;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 347387056]:
  # DEBUG BEGIN_STMT
  _4 = _2 + 4294967295;
  Dem_EventId[u32CoreId_16][_4] = Dem_EventIdRaw_17(D);
  # DEBUG BEGIN_STMT
  Dem_EventStatus[u32CoreId_16][_4] = Dem_EventStatusRaw_19(D);
  # DEBUG BEGIN_STMT
  Dem_OverflowEvent[u32CoreId_16] = 1;

  <bb 5> [local count: 694774112]:
  # DEBUG BEGIN_STMT
  if (Dem_EventStatusRaw_19(D) == 1)
    goto <bb 6>; [34.00%]
  else
    goto <bb 9>; [66.00%]

  <bb 6> [local count: 236223200]:
  # DEBUG BEGIN_STMT
  if (Dem_PreExtDataSize_26(D) <= 100)
    goto <bb 10>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 10> [local count: 118111600]:
  goto <bb 8>; [100.00%]

  <bb 7> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _5 = (sizetype) u8Counter_9;
  _6 = Dem_pui8_PreExtData_27(D) + _5;
  _7 = (int) u8Counter_9;
  _8 = *_6;
  Dem_au8ExtendedData[u32CoreId_16][_7] = _8;
  # DEBUG BEGIN_STMT
  u8Counter_29 = u8Counter_9 + 1;
  # DEBUG u8Counter => u8Counter_29

  <bb 8> [local count: 1073741824]:
  # u8Counter_9 = PHI <u8Counter_29(7), 0(10)>
  # DEBUG u8Counter => u8Counter_9
  # DEBUG BEGIN_STMT
  if (u8Counter_9 < Dem_PreExtDataSize_26(D))
    goto <bb 7>; [89.00%]
  else
    goto <bb 9>; [11.00%]

  <bb 9> [local count: 694774112]:
  # retVal_10 = PHI <0(5), 0(8), 1(6)>
  # DEBUG retVal => retVal_10
  # DEBUG BEGIN_STMT
  return retVal_10;

}


Dem_SetEventStatus (Dem_EventIdType EventId, Dem_EventStatusType EventStatus)
{
  uint32 u32CoreId;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_8 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_8
  # DEBUG BEGIN_STMT
  _2 = Dem_numEventErrors[u32CoreId_8];
  if (_2 <= 126)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Dem_EventId[u32CoreId_8][_2] = EventId_9(D);
  # DEBUG BEGIN_STMT
  Dem_EventStatus[u32CoreId_8][_2] = EventStatus_11(D);
  # DEBUG BEGIN_STMT
  _3 = _2 + 1;
  Dem_numEventErrors[u32CoreId_8] = _3;
  # DEBUG BEGIN_STMT
  Dem_OverflowEvent[u32CoreId_8] = 0;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _4 = _2 + 4294967295;
  Dem_EventId[u32CoreId_8][_4] = EventId_9(D);
  # DEBUG BEGIN_STMT
  Dem_EventStatus[u32CoreId_8][_4] = EventStatus_11(D);
  # DEBUG BEGIN_STMT
  Dem_OverflowEvent[u32CoreId_8] = 1;

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return 0;

}


