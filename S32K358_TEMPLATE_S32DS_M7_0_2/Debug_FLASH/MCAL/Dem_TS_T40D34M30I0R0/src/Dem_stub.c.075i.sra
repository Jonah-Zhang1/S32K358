Creating summary for Dem_BufferOverflow/6:


Creating summary for Dem_GetEventCount/5:


Creating summary for Dem_GetEvent/4:
  Descriptor for parameter 0 IndexNumberD.6031
    not a candidate for splitting
  Descriptor for parameter 1 EventIdD.6032
    not a candidate for splitting
  Descriptor for parameter 2 EventStatusD.6033
    not a candidate for splitting


Creating summary for Dem_ClearEvents/3:


Creating summary for Dem_TestLastReportErrorStatusPreExtData/2:
  Descriptor for parameter 0 Dem_EventIdRawD.6003
    not a candidate for splitting
  Descriptor for parameter 1 Dem_EventStatusRawD.6004
    not a candidate for splitting
  Descriptor for parameter 2 Dem_pui8_PreExtDataD.6005
    not a candidate for splitting
  Descriptor for parameter 3 Dem_PreExtDataSizeD.6006
    not a candidate for splitting


Creating summary for Dem_TestNoError/1:


Creating summary for Dem_TestLastReportErrorStatus/0:
  Descriptor for parameter 0 EventIdD.5980
    not a candidate for splitting
  Descriptor for parameter 1 EventStatusD.5981
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Dem_BufferOverflow/6:
  Returns value
  No parameter information. 

  Summary for edge Dem_BufferOverflow/6->Sys_GetCoreID/7:
    return value used only to compute caller return value

Summary for node Dem_GetEventCount/5:
  Returns value
  No parameter information. 

  Summary for edge Dem_GetEventCount/5->Sys_GetCoreID/7:
    return value used only to compute caller return value

Summary for node Dem_GetEvent/4:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Dem_GetEvent/4->Sys_GetCoreID/7:

Summary for node Dem_ClearEvents/3:
  No parameter information. 

  Summary for edge Dem_ClearEvents/3->Sys_GetCoreID/7:

Summary for node Dem_TestLastReportErrorStatusPreExtData/2:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting

  Summary for edge Dem_TestLastReportErrorStatusPreExtData/2->Sys_GetCoreID/7:

Summary for node Dem_TestNoError/1:
  Returns value
  No parameter information. 

  Summary for edge Dem_TestNoError/1->Sys_GetCoreID/7:

Summary for node Dem_TestLastReportErrorStatus/0:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Dem_TestLastReportErrorStatus/0->Sys_GetCoreID/7:


Function Dem_TestLastReportErrorStatus/0 disqualified because it cannot be made local.
Function Dem_TestNoError/1 disqualified because it cannot be made local.
Function Dem_TestLastReportErrorStatusPreExtData/2 disqualified because it cannot be made local.
Function Dem_ClearEvents/3 disqualified because it cannot be made local.
Function Dem_GetEvent/4 disqualified because it cannot be made local.
Function Dem_GetEventCount/5 disqualified because it cannot be made local.
Function Dem_BufferOverflow/6 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Dem_OverflowEvent/12 (Dem_OverflowEvent) @061b6d38
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Dem_BufferOverflow/6 (read) 
  Availability: not_available
  Varpool flags:
Dem_au8ExtendedData/11 (Dem_au8ExtendedData) @061b65a0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Dem_TestLastReportErrorStatusPreExtData/2 (read) Dem_TestLastReportErrorStatusPreExtData/2 (write) 
  Availability: not_available
  Varpool flags:
Dem_EventStatus/10 (Dem_EventStatus) @0603da20
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Dem_TestLastReportErrorStatus/0 (read) Dem_TestLastReportErrorStatus/0 (write) Dem_TestNoError/1 (read) Dem_TestLastReportErrorStatus/0 (read) Dem_TestLastReportErrorStatusPreExtData/2 (write) Dem_TestLastReportErrorStatusPreExtData/2 (read) Dem_TestLastReportErrorStatusPreExtData/2 (read) Dem_GetEvent/4 (read) 
  Availability: not_available
  Varpool flags:
Dem_EventId/9 (Dem_EventId) @0603d9d8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Dem_TestLastReportErrorStatus/0 (read) Dem_TestLastReportErrorStatusPreExtData/2 (write) Dem_TestLastReportErrorStatus/0 (write) Dem_TestLastReportErrorStatus/0 (read) Dem_TestLastReportErrorStatusPreExtData/2 (read) Dem_TestLastReportErrorStatusPreExtData/2 (read) Dem_GetEvent/4 (read) 
  Availability: not_available
  Varpool flags:
Dem_numEventErrors/8 (Dem_numEventErrors) @0603d990
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Dem_TestLastReportErrorStatus/0 (write) Dem_TestNoError/1 (write) Dem_TestLastReportErrorStatusPreExtData/2 (write) Dem_ClearEvents/3 (write) Dem_TestNoError/1 (read) Dem_GetEvent/4 (read) Dem_TestLastReportErrorStatus/0 (read) Dem_TestLastReportErrorStatusPreExtData/2 (read) Dem_GetEventCount/5 (read) 
  Availability: not_available
  Varpool flags:
Sys_GetCoreID/7 (Sys_GetCoreID) @06047d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Dem_BufferOverflow/6 (1073741824 (estimated locally),1.00 per call) Dem_GetEventCount/5 (1073741824 (estimated locally),1.00 per call) Dem_GetEvent/4 (1073741824 (estimated locally),1.00 per call) Dem_ClearEvents/3 (1073741824 (estimated locally),1.00 per call) Dem_TestLastReportErrorStatusPreExtData/2 (10737416 (estimated locally),1.00 per call) Dem_TestNoError/1 (113634474 (estimated locally),1.00 per call) Dem_TestLastReportErrorStatus/0 (78030428 (estimated locally),1.00 per call) 
  Calls: 
Dem_BufferOverflow/6 (Dem_BufferOverflow) @06047700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dem_OverflowEvent/12 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/7 (1073741824 (estimated locally),1.00 per call) 
Dem_GetEventCount/5 (Dem_GetEventCount) @06047460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dem_numEventErrors/8 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/7 (1073741824 (estimated locally),1.00 per call) 
Dem_GetEvent/4 (Dem_GetEvent) @060471c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dem_numEventErrors/8 (read) Dem_EventId/9 (read) Dem_EventStatus/10 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/7 (1073741824 (estimated locally),1.00 per call) 
Dem_ClearEvents/3 (Dem_ClearEvents) @05faee00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dem_numEventErrors/8 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/7 (1073741824 (estimated locally),1.00 per call) 
Dem_TestLastReportErrorStatusPreExtData/2 (Dem_TestLastReportErrorStatusPreExtData) @05fae8c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dem_numEventErrors/8 (read) Dem_EventId/9 (read) Dem_EventStatus/10 (read) Dem_au8ExtendedData/11 (read) Dem_EventId/9 (read) Dem_EventId/9 (write) Dem_EventStatus/10 (read) Dem_EventStatus/10 (write) Dem_numEventErrors/8 (write) Dem_au8ExtendedData/11 (write) 
  Referring: 
  Availability: available
  Function flags: count:10737416 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/7 (10737416 (estimated locally),1.00 per call) 
Dem_TestNoError/1 (Dem_TestNoError) @05faed20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dem_EventStatus/10 (read) Dem_numEventErrors/8 (read) Dem_numEventErrors/8 (write) 
  Referring: 
  Availability: available
  Function flags: count:113634474 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/7 (113634474 (estimated locally),1.00 per call) 
Dem_TestLastReportErrorStatus/0 (Dem_TestLastReportErrorStatus) @05faea80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Dem_numEventErrors/8 (read) Dem_EventId/9 (read) Dem_EventStatus/10 (read) Dem_EventId/9 (read) Dem_EventId/9 (write) Dem_EventStatus/10 (read) Dem_EventStatus/10 (write) Dem_numEventErrors/8 (write) 
  Referring: 
  Availability: available
  Function flags: count:78030428 (estimated locally) body optimize_size
  Called by: 
  Calls: Sys_GetCoreID/7 (78030428 (estimated locally),1.00 per call) 
Dem_BufferOverflow ()
{
  uint32 u32CoreId;
  unsigned char _1;
  unsigned char _2;
  boolean _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_5 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_5
  # DEBUG BEGIN_STMT
  _2 = Dem_OverflowEvent[u32CoreId_5];
  _6 = _2 != 0;
  return _6;

}


Dem_GetEventCount ()
{
  uint32 u32CoreId;
  unsigned char _1;
  uint32 _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_4 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_4
  # DEBUG BEGIN_STMT
  _5 = Dem_numEventErrors[u32CoreId_4];
  return _5;

}


Dem_GetEvent (uint32 IndexNumber, Dem_EventIdType * EventId, Dem_EventStatusType * EventStatus)
{
  uint32 u32CoreId;
  boolean result;
  unsigned char _1;
  long unsigned int _2;
  short unsigned int _3;
  unsigned char _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG result => 0
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_9 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_9
  # DEBUG BEGIN_STMT
  _2 = Dem_numEventErrors[u32CoreId_9];
  if (_2 > IndexNumber_10(D))
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _3 = Dem_EventId[u32CoreId_9][IndexNumber_10(D)];
  *EventId_11(D) = _3;
  # DEBUG BEGIN_STMT
  _4 = Dem_EventStatus[u32CoreId_9][IndexNumber_10(D)];
  *EventStatus_13(D) = _4;

  <bb 4> [local count: 1073741824]:
  # result_5 = PHI <0(3), 1(2)>
  # DEBUG result => result_5
  # DEBUG BEGIN_STMT
  return result_5;

}


Dem_ClearEvents ()
{
  uint32 u32CoreId;
  unsigned char _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_4 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_4
  # DEBUG BEGIN_STMT
  Dem_numEventErrors[u32CoreId_4] = 0;
  return;

}


Dem_TestLastReportErrorStatusPreExtData (Dem_EventIdType Dem_EventIdRaw, Dem_EventStatusType Dem_EventStatusRaw, uint8 * Dem_pui8_PreExtData, uint8 Dem_PreExtDataSize)
{
  uint32 u32CoreId;
  uint8 u8Counter;
  uint32 counterUp;
  sint32 counterDown;
  boolean bRetValue;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  short unsigned int _4;
  unsigned char _5;
  sizetype _6;
  uint8 * _7;
  unsigned char _8;
  int _9;
  unsigned char _10;
  long unsigned int _11;
  short unsigned int _12;
  unsigned char _13;
  int _16;

  <bb 2> [local count: 10737416]:
  # DEBUG BEGIN_STMT
  # DEBUG bRetValue => 1
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_29 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_29
  # DEBUG BEGIN_STMT
  _2 = Dem_numEventErrors[u32CoreId_29];
  _3 = _2 + 4294967295;
  counterDown_30 = (sint32) _3;
  # DEBUG counterDown => counterDown_30
  goto <bb 17>; [100.00%]

  <bb 3> [local count: 139626376]:
  # DEBUG BEGIN_STMT
  _4 = Dem_EventId[u32CoreId_29][counterDown_20];
  if (_4 == Dem_EventIdRaw_31(D))
    goto <bb 4>; [34.00%]
  else
    goto <bb 16>; [66.00%]

  <bb 4> [local count: 47472968]:
  _5 = Dem_EventStatus[u32CoreId_29][counterDown_20];
  if (_5 == Dem_EventStatusRaw_32(D))
    goto <bb 5>; [5.50%]
  else
    goto <bb 16>; [94.50%]

  <bb 5> [local count: 2611013]:
  # counterDown_15 = PHI <counterDown_20(4)>
  goto <bb 11>; [100.00%]

  <bb 6> [local count: 21125471]:
  # DEBUG BEGIN_STMT
  _6 = (sizetype) u8Counter_22;
  _7 = Dem_pui8_PreExtData_38(D) + _6;
  _8 = *_7;
  if (_8 == 165)
    goto <bb 7>; [20.24%]
  else
    goto <bb 8>; [79.76%]

  <bb 7> [local count: 4275795]:
  # DEBUG BEGIN_STMT
  // predicted unlikely by continue predictor.
  goto <bb 10>; [100.00%]

  <bb 8> [local count: 16849676]:
  # DEBUG BEGIN_STMT
  _9 = (int) u8Counter_22;
  _10 = Dem_au8ExtendedData[u32CoreId_29][_9];
  if (_8 != _10)
    goto <bb 9>; [66.00%]
  else
    goto <bb 10>; [34.00%]

  <bb 9> [local count: 11120786]:
  # DEBUG BEGIN_STMT
  # DEBUG bRetValue => 0

  <bb 10> [local count: 21125471]:
  # bRetValue_17 = PHI <bRetValue_18(7), bRetValue_18(8), 0(9)>
  # DEBUG bRetValue => bRetValue_17
  # DEBUG BEGIN_STMT
  u8Counter_39 = u8Counter_22 + 1;
  # DEBUG u8Counter => u8Counter_39

  <bb 11> [local count: 23736484]:
  # bRetValue_18 = PHI <bRetValue_17(10), 1(5)>
  # u8Counter_22 = PHI <u8Counter_39(10), 0(5)>
  # DEBUG u8Counter => u8Counter_22
  # DEBUG bRetValue => bRetValue_18
  # DEBUG BEGIN_STMT
  if (u8Counter_22 < Dem_PreExtDataSize_33(D))
    goto <bb 6>; [89.00%]
  else
    goto <bb 12>; [11.00%]

  <bb 12> [local count: 2611013]:
  # bRetValue_14 = PHI <bRetValue_18(11)>
  # DEBUG BEGIN_STMT
  counterUp_34 = (uint32) counterDown_15;
  # DEBUG counterUp => counterUp_34
  goto <bb 14>; [100.00%]

  <bb 13> [local count: 21125471]:
  # DEBUG BEGIN_STMT
  _11 = counterUp_21 + 1;
  _12 = Dem_EventId[u32CoreId_29][_11];
  Dem_EventId[u32CoreId_29][counterUp_21] = _12;
  # DEBUG BEGIN_STMT
  _13 = Dem_EventStatus[u32CoreId_29][_11];
  Dem_EventStatus[u32CoreId_29][counterUp_21] = _13;
  # DEBUG BEGIN_STMT
  # DEBUG counterUp => _11

  <bb 14> [local count: 23736484]:
  # counterUp_21 = PHI <counterUp_34(12), _11(13)>
  # DEBUG counterUp => counterUp_21
  # DEBUG BEGIN_STMT
  if (_3 > counterUp_21)
    goto <bb 13>; [89.00%]
  else
    goto <bb 15>; [11.00%]

  <bb 15> [local count: 2611013]:
  # DEBUG BEGIN_STMT
  Dem_numEventErrors[u32CoreId_29] = _3;
  # DEBUG BEGIN_STMT
  goto <bb 18>; [100.00%]

  <bb 16> [local count: 137015362]:
  # DEBUG BEGIN_STMT
  counterDown_40 = counterDown_20 + -1;
  # DEBUG counterDown => counterDown_40

  <bb 17> [local count: 147752778]:
  # counterDown_20 = PHI <counterDown_30(2), counterDown_40(16)>
  # DEBUG counterDown => counterDown_20
  # DEBUG BEGIN_STMT
  if (counterDown_20 >= 0)
    goto <bb 3>; [94.50%]
  else
    goto <bb 18>; [5.50%]

  <bb 18> [local count: 10737416]:
  # bRetValue_19 = PHI <bRetValue_14(15), 1(17)>
  # DEBUG bRetValue => bRetValue_19
  # DEBUG BEGIN_STMT
  # DEBUG u8Counter => 0
  goto <bb 20>; [100.00%]

  <bb 19> [local count: 1063004410]:
  # DEBUG BEGIN_STMT
  _16 = (int) u8Counter_23;
  Dem_au8ExtendedData[u32CoreId_29][_16] = 0;
  # DEBUG BEGIN_STMT
  u8Counter_42 = u8Counter_23 + 1;
  # DEBUG u8Counter => u8Counter_42

  <bb 20> [local count: 1073741824]:
  # u8Counter_23 = PHI <0(18), u8Counter_42(19)>
  # DEBUG u8Counter => u8Counter_23
  # DEBUG BEGIN_STMT
  if (u8Counter_23 != 100)
    goto <bb 19>; [99.00%]
  else
    goto <bb 21>; [1.00%]

  <bb 21> [local count: 10737416]:
  # DEBUG BEGIN_STMT
  return bRetValue_19;

}


Dem_TestNoError ()
{
  uint32 u32CoreId;
  uint32 counter;
  boolean result;
  unsigned char _1;
  unsigned char _2;
  long unsigned int _3;

  <bb 2> [local count: 113634474]:
  # DEBUG BEGIN_STMT
  # DEBUG result => 1
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_8 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_8
  # DEBUG BEGIN_STMT
  # DEBUG counter => 0
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 1034442872]:
  # DEBUG BEGIN_STMT
  _2 = Dem_EventStatus[u32CoreId_8][counter_5];
  if (_2 == 1)
    goto <bb 7>; [3.66%]
  else
    goto <bb 4>; [96.34%]

  <bb 4> [local count: 996582262]:
  if (_2 == 3)
    goto <bb 7>; [3.66%]
  else
    goto <bb 5>; [96.34%]

  <bb 5> [local count: 960107351]:
  # DEBUG BEGIN_STMT
  counter_9 = counter_5 + 1;
  # DEBUG counter => counter_9

  <bb 6> [local count: 1073741824]:
  # counter_5 = PHI <0(2), counter_9(5)>
  # DEBUG counter => counter_5
  # DEBUG BEGIN_STMT
  _3 = Dem_numEventErrors[u32CoreId_8];
  if (_3 > counter_5)
    goto <bb 3>; [96.34%]
  else
    goto <bb 7>; [3.66%]

  <bb 7> [local count: 113634474]:
  # result_4 = PHI <0(4), 1(6), 0(3)>
  # DEBUG result => result_4
  # DEBUG BEGIN_STMT
  Dem_numEventErrors[u32CoreId_8] = 0;
  # DEBUG BEGIN_STMT
  return result_4;

}


Dem_TestLastReportErrorStatus (Dem_EventIdType EventId, Dem_EventStatusType EventStatus)
{
  uint32 u32CoreId;
  uint32 counterUp;
  sint32 counterDown;
  boolean result;
  unsigned char _1;
  long unsigned int _2;
  long unsigned int _3;
  short unsigned int _4;
  unsigned char _5;
  long unsigned int _6;
  short unsigned int _7;
  unsigned char _8;

  <bb 2> [local count: 78030428]:
  # DEBUG BEGIN_STMT
  # DEBUG result => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Sys_GetCoreID ();
  u32CoreId_17 = (uint32) _1;
  # DEBUG u32CoreId => u32CoreId_17
  # DEBUG BEGIN_STMT
  _2 = Dem_numEventErrors[u32CoreId_17];
  _3 = _2 + 4294967295;
  counterDown_18 = (sint32) _3;
  # DEBUG counterDown => counterDown_18
  goto <bb 10>; [100.00%]

  <bb 3> [local count: 1014686025]:
  # DEBUG BEGIN_STMT
  _4 = Dem_EventId[u32CoreId_17][counterDown_11];
  if (_4 == EventId_19(D))
    goto <bb 4>; [34.00%]
  else
    goto <bb 9>; [66.00%]

  <bb 4> [local count: 344993252]:
  _5 = Dem_EventStatus[u32CoreId_17][counterDown_11];
  if (_5 == EventStatus_20(D))
    goto <bb 5>; [5.50%]
  else
    goto <bb 9>; [94.50%]

  <bb 5> [local count: 18974629]:
  # counterDown_9 = PHI <counterDown_11(4)>
  # DEBUG BEGIN_STMT
  # DEBUG result => 1
  # DEBUG BEGIN_STMT
  counterUp_21 = (uint32) counterDown_9;
  # DEBUG counterUp => counterUp_21
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 153521997]:
  # DEBUG BEGIN_STMT
  _6 = counterUp_12 + 1;
  _7 = Dem_EventId[u32CoreId_17][_6];
  Dem_EventId[u32CoreId_17][counterUp_12] = _7;
  # DEBUG BEGIN_STMT
  _8 = Dem_EventStatus[u32CoreId_17][_6];
  Dem_EventStatus[u32CoreId_17][counterUp_12] = _8;
  # DEBUG BEGIN_STMT
  # DEBUG counterUp => _6

  <bb 7> [local count: 172496626]:
  # counterUp_12 = PHI <counterUp_21(5), _6(6)>
  # DEBUG counterUp => counterUp_12
  # DEBUG BEGIN_STMT
  if (_3 > counterUp_12)
    goto <bb 6>; [89.00%]
  else
    goto <bb 8>; [11.00%]

  <bb 8> [local count: 18974629]:
  # DEBUG BEGIN_STMT
  Dem_numEventErrors[u32CoreId_17] = _3;
  # DEBUG BEGIN_STMT
  goto <bb 11>; [100.00%]

  <bb 9> [local count: 995711397]:
  # DEBUG BEGIN_STMT
  counterDown_25 = counterDown_11 + -1;
  # DEBUG counterDown => counterDown_25

  <bb 10> [local count: 1073741824]:
  # counterDown_11 = PHI <counterDown_18(2), counterDown_25(9)>
  # DEBUG counterDown => counterDown_11
  # DEBUG BEGIN_STMT
  if (counterDown_11 >= 0)
    goto <bb 3>; [94.50%]
  else
    goto <bb 11>; [5.50%]

  <bb 11> [local count: 78030429]:
  # result_10 = PHI <1(8), 0(10)>
  # DEBUG result => result_10
  # DEBUG BEGIN_STMT
  return result_10;

}


