Creating summary for Port_GetVersionInfo/6:
  Descriptor for parameter 0 versioninfoD.6873
    not a candidate for splitting


Creating summary for Port_RefreshPortDirection/5:


Creating summary for Port_SetPinMode/4:
  Descriptor for parameter 0 PinD.6864
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 ModeD.6865
    (locally) unused
    not a candidate for splitting


Creating summary for Port_SetPinDirection/3:
  Descriptor for parameter 0 PinD.6859
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 DirectionD.6860
    (locally) unused
    not a candidate for splitting


Creating summary for Port_Init/2:
  Descriptor for parameter 0 ConfigPtrD.6854
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Port_GetVersionInfo/6:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Port_GetVersionInfo/6->Det_ReportError/7:
    return value ignored

Summary for node Port_RefreshPortDirection/5:
  No parameter information. 

  Summary for edge Port_RefreshPortDirection/5->Port_Ipw_RefreshPortDirection/11:
    return value ignored
  Summary for edge Port_RefreshPortDirection/5->Det_ReportError/7:
    return value ignored
  Summary for edge Port_RefreshPortDirection/5->Det_ReportError/7:
    return value ignored

Summary for node Port_SetPinMode/4:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Port_SetPinMode/4->Det_ReportError/7:
    return value ignored
  Summary for edge Port_SetPinMode/4->Port_Ipw_SetPinMode/10:
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:
  Summary for edge Port_SetPinMode/4->Det_ReportError/7:
    return value ignored

Summary for node Port_SetPinDirection/3:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge Port_SetPinDirection/3->Det_ReportError/7:
    return value ignored
  Summary for edge Port_SetPinDirection/3->Port_Ipw_SetPinDirection/9:
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:
  Summary for edge Port_SetPinDirection/3->Det_ReportError/7:
    return value ignored

Summary for node Port_Init/2:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Port_Init/2->Port_Ipw_Init/8:
    return value ignored
  Summary for edge Port_Init/2->Det_ReportError/7:
    return value ignored
  Summary for edge Port_Init/2->Det_ReportError/7:
    return value ignored


Function Port_Init/2 disqualified because it cannot be made local.
Function Port_SetPinDirection/3 disqualified because it cannot be made local.
Function Port_SetPinMode/4 disqualified because it cannot be made local.
Function Port_RefreshPortDirection/5 disqualified because it cannot be made local.
Function Port_GetVersionInfo/6 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Port_Ipw_RefreshPortDirection/11 (Port_Ipw_RefreshPortDirection) @05f53ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_RefreshPortDirection/5 (301440135 (estimated locally),0.28 per call) 
  Calls: 
Port_Ipw_SetPinMode/10 (Port_Ipw_SetPinMode) @05f53d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_SetPinMode/4 (751619280 (estimated locally),0.70 per call) 
  Calls: 
Port_Ipw_SetPinDirection/9 (Port_Ipw_SetPinDirection) @05f53b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_SetPinDirection/3 (751619280 (estimated locally),0.70 per call) 
  Calls: 
Port_Ipw_Init/8 (Port_Ipw_Init) @05f539a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Init/2 (301440135 (estimated locally),0.28 per call) 
  Calls: 
Det_ReportError/7 (Det_ReportError) @05f538c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_GetVersionInfo/6 (187153200 (estimated locally),0.17 per call) Port_RefreshPortDirection/5 (585148489 (estimated locally),0.54 per call) Port_RefreshPortDirection/5 (187153200 (estimated locally),0.17 per call) Port_SetPinMode/4 (152127741 (estimated locally),0.14 per call) Port_SetPinMode/4 (322122544 (estimated locally),0.30 per call) Port_SetPinDirection/3 (152127741 (estimated locally),0.14 per call) Port_SetPinDirection/3 (322122544 (estimated locally),0.30 per call) Port_Init/2 (585148489 (estimated locally),0.54 per call) Port_Init/2 (187153200 (estimated locally),0.17 per call) 
  Calls: 
Port_GetVersionInfo/6 (Port_GetVersionInfo) @05f532a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Det_ReportError/7 (187153200 (estimated locally),0.17 per call) 
Port_RefreshPortDirection/5 (Port_RefreshPortDirection) @05f53000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_pConfigPtr/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Port_Ipw_RefreshPortDirection/11 (301440135 (estimated locally),0.28 per call) Det_ReportError/7 (585148489 (estimated locally),0.54 per call) Det_ReportError/7 (187153200 (estimated locally),0.17 per call) 
Port_SetPinMode/4 (Port_SetPinMode) @05f4dc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_pConfigPtr/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Det_ReportError/7 (152127741 (estimated locally),0.14 per call) Port_Ipw_SetPinMode/10 (751619280 (estimated locally),0.70 per call) Det_ReportError/7 (322122544 (estimated locally),0.30 per call) 
Port_SetPinDirection/3 (Port_SetPinDirection) @05f4de00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_pConfigPtr/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Det_ReportError/7 (152127741 (estimated locally),0.14 per call) Port_Ipw_SetPinDirection/9 (751619280 (estimated locally),0.70 per call) Det_ReportError/7 (322122544 (estimated locally),0.30 per call) 
Port_Init/2 (Port_Init) @05f4db60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_pConfigPtr/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Port_Ipw_Init/8 (301440135 (estimated locally),0.28 per call) Det_ReportError/7 (585148489 (estimated locally),0.54 per call) Det_ReportError/7 (187153200 (estimated locally),0.17 per call) 
Port_pConfigPtr/1 (Port_pConfigPtr) @05f4c360
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Port_SetPinDirection/3 (read) Port_Init/2 (write) Port_SetPinMode/4 (read) Port_RefreshPortDirection/5 (read) 
  Availability: available
  Varpool flags:
Port_GetVersionInfo (struct Std_VersionInfoType * versioninfo)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (versioninfo_2(D) == 0B)
    goto <bb 3>; [17.43%]
  else
    goto <bb 4>; [82.57%]

  <bb 3> [local count: 187153200]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 3, 16);
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 886588625]:
  # DEBUG BEGIN_STMT
  versioninfo_2(D)->vendorID = 43;
  # DEBUG BEGIN_STMT
  versioninfo_2(D)->moduleID = 124;
  # DEBUG BEGIN_STMT
  versioninfo_2(D)->sw_major_version = 3;
  # DEBUG BEGIN_STMT
  versioninfo_2(D)->sw_minor_version = 0;
  # DEBUG BEGIN_STMT
  versioninfo_2(D)->sw_patch_version = 0;

  <bb 5> [local count: 1073741824]:
  return;

}


Port_RefreshPortDirection ()
{
  const struct Port_ConfigType * Port_pConfigPtr.4_1;
  const uint8 * _2;
  unsigned char _3;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  Port_pConfigPtr.4_1 = Port_pConfigPtr;
  if (Port_pConfigPtr.4_1 == 0B)
    goto <bb 3>; [17.43%]
  else
    goto <bb 4>; [82.57%]

  <bb 3> [local count: 187153200]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 2, 15);
  goto <bb 7>; [100.00%]

  <bb 4> [local count: 886588623]:
  # DEBUG BEGIN_STMT
  _2 = Port_pConfigPtr.4_1->pau8Port_PartitionList;
  _3 = *_2;
  if (_3 != 1)
    goto <bb 5>; [66.00%]
  else
    goto <bb 6>; [34.00%]

  <bb 5> [local count: 585148489]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 2, 240);
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 301440135]:
  # DEBUG BEGIN_STMT
  Port_Ipw_RefreshPortDirection (Port_pConfigPtr.4_1);

  <bb 7> [local count: 1073741824]:
  return;

}


Port_SetPinMode (Port_PinType Pin, Port_PinModeType Mode)
{
  uint8 u8PinModeError;
  const struct Port_ConfigType * Port_pConfigPtr.2_1;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG u8PinModeError => 0
  # DEBUG BEGIN_STMT
  Port_pConfigPtr.2_1 = Port_pConfigPtr;
  if (Port_pConfigPtr.2_1 == 0B)
    goto <bb 3>; [30.00%]
  else
    goto <bb 4>; [70.00%]

  <bb 3> [local count: 322122544]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 4, 15);
  goto <bb 6>; [100.00%]

  <bb 4> [local count: 751619280]:
  # DEBUG BEGIN_STMT
  u8PinModeError_7 = Port_Ipw_SetPinMode (Pin_4(D), Mode_5(D), Port_pConfigPtr.2_1);
  # DEBUG u8PinModeError => u8PinModeError_7
  # DEBUG BEGIN_STMT
  if (u8PinModeError_7 == 13)
    goto <bb 5>; [20.24%]
  else
    goto <bb 6>; [79.76%]

  <bb 5> [local count: 152127741]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 4, 13);

  <bb 6> [local count: 1073741824]:
  return;

}


Port_SetPinDirection (Port_PinType Pin, Port_PinDirectionType Direction)
{
  Std_ReturnType ErrStatus;
  const struct Port_ConfigType * Port_pConfigPtr.0_1;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Port_pConfigPtr.0_1 = Port_pConfigPtr;
  if (Port_pConfigPtr.0_1 == 0B)
    goto <bb 3>; [30.00%]
  else
    goto <bb 4>; [70.00%]

  <bb 3> [local count: 322122544]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 1, 15);
  goto <bb 6>; [100.00%]

  <bb 4> [local count: 751619280]:
  # DEBUG BEGIN_STMT
  ErrStatus_7 = Port_Ipw_SetPinDirection (Pin_4(D), Direction_5(D), Port_pConfigPtr.0_1);
  # DEBUG ErrStatus => ErrStatus_7
  # DEBUG BEGIN_STMT
  if (ErrStatus_7 == 1)
    goto <bb 5>; [20.24%]
  else
    goto <bb 6>; [79.76%]

  <bb 5> [local count: 152127741]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 1, 11);

  <bb 6> [local count: 1073741824]:
  return;

}


Port_Init (const struct Port_ConfigType * ConfigPtr)
{
  const uint8 * _1;
  unsigned char _2;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG pLocalConfigPtr => ConfigPtr_4(D)
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  if (ConfigPtr_4(D) == 0B)
    goto <bb 3>; [17.43%]
  else
    goto <bb 4>; [82.57%]

  <bb 3> [local count: 187153200]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 0, 12);
  goto <bb 7>; [100.00%]

  <bb 4> [local count: 886588623]:
  # DEBUG BEGIN_STMT
  _1 = ConfigPtr_4(D)->pau8Port_PartitionList;
  _2 = *_1;
  if (_2 != 1)
    goto <bb 5>; [66.00%]
  else
    goto <bb 6>; [34.00%]

  <bb 5> [local count: 585148489]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 0, 240);
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 301440135]:
  # DEBUG BEGIN_STMT
  Port_Ipw_Init (ConfigPtr_4(D));
  # DEBUG BEGIN_STMT
  Port_pConfigPtr = ConfigPtr_4(D);

  <bb 7> [local count: 1073741824]:
  return;

}


