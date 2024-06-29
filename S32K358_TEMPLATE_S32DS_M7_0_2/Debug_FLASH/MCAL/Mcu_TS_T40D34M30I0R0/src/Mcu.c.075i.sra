Creating summary for Mcu_ClkSrcFailureNotification/14:
  Descriptor for parameter 0 ClockNameD.7025
    (locally) unused
    not a candidate for splitting


Creating summary for Mcu_SleepOnExit/13:
  Descriptor for parameter 0 SleepOnExitD.7022
    (locally) unused
    not a candidate for splitting


Creating summary for Mcu_GetClockFrequency/12:
  Descriptor for parameter 0 ClockNameD.7018
    (locally) unused
    not a candidate for splitting


Creating summary for Mcu_DisableCmu/11:
  Descriptor for parameter 0 ClockNameD.7015
    (locally) unused
    not a candidate for splitting


Creating summary for Mcu_GetResetRawValue/10:


Creating summary for Mcu_GetResetReason/9:


Creating summary for Mcu_GetPllStatus/8:


Creating summary for Mcu_DistributePllClock/7:


Creating summary for Mcu_SetMode/6:
  Descriptor for parameter 0 McuModeD.6995
    (locally) unused
    not a candidate for splitting


Creating summary for Mcu_InitClock/5:
  Descriptor for parameter 0 ClockSettingD.6990
    (locally) unused
    not a candidate for splitting


Creating summary for Mcu_InitRamSection/4:
  Descriptor for parameter 0 RamSectionD.6986
    (locally) unused
    not a candidate for splitting


Creating summary for Mcu_Init/3:
  Descriptor for parameter 0 ConfigPtrD.6976
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigPtrD.6976
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Mcu_ClkSrcFailureNotification/14:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting


Summary for node Mcu_SleepOnExit/13:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Mcu_SleepOnExit/13->Mcu_Ipw_SleepOnExit/27:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Mcu_GetClockFrequency/12:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Mcu_GetClockFrequency/12->MCU_Ipw_GetClockFrequency/26:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0

Summary for node Mcu_DisableCmu/11:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Mcu_DisableCmu/11->Mcu_Ipw_DisableCmu/25:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Mcu_GetResetRawValue/10:
  Returns value
  No parameter information. 

  Summary for edge Mcu_GetResetRawValue/10->Mcu_Ipw_GetResetRawValue/24:
    return value used only to compute caller return value

Summary for node Mcu_GetResetReason/9:
  Returns value
  No parameter information. 

  Summary for edge Mcu_GetResetReason/9->Mcu_Ipw_GetResetReason/23:
    return value used only to compute caller return value

Summary for node Mcu_GetPllStatus/8:
  Returns value
  No parameter information. 

  Summary for edge Mcu_GetPllStatus/8->Mcu_Ipw_GetPllStatus/22:
    return value used only to compute caller return value

Summary for node Mcu_DistributePllClock/7:
  Returns value
  No parameter information. 

  Summary for edge Mcu_DistributePllClock/7->Mcu_Ipw_DistributePllClock/21:
    return value ignored

Summary for node Mcu_SetMode/6:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Mcu_SetMode/6->SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/20:
    return value ignored
  Summary for edge Mcu_SetMode/6->Mcu_Ipw_SetMode/19:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Mcu_SetMode/6->SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/18:
    return value ignored

Summary for node Mcu_InitClock/5:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Mcu_InitClock/5->Mcu_Ipw_InitClock/17:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Mcu_InitRamSection/4:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting


Summary for node Mcu_Init/3:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Mcu_Init/3->Mcu_Ipw_Init/16:
    return value ignored


Function Mcu_Init/3 disqualified because it cannot be made local.
Function Mcu_InitRamSection/4 disqualified because it cannot be made local.
Function Mcu_InitClock/5 disqualified because it cannot be made local.
Function Mcu_SetMode/6 disqualified because it cannot be made local.
Function Mcu_DistributePllClock/7 disqualified because it cannot be made local.
Function Mcu_GetPllStatus/8 disqualified because it cannot be made local.
Function Mcu_GetResetReason/9 disqualified because it cannot be made local.
Function Mcu_GetResetRawValue/10 disqualified because it cannot be made local.
Function Mcu_DisableCmu/11 disqualified because it cannot be made local.
Function Mcu_GetClockFrequency/12 disqualified because it cannot be made local.
Function Mcu_SleepOnExit/13 disqualified because it cannot be made local.
Function Mcu_ClkSrcFailureNotification/14 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Mcu_Ipw_SleepOnExit/27 (Mcu_Ipw_SleepOnExit) @064e9c40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_SleepOnExit/13 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
MCU_Ipw_GetClockFrequency/26 (MCU_Ipw_GetClockFrequency) @064e9a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_GetClockFrequency/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Mcu_Ipw_DisableCmu/25 (Mcu_Ipw_DisableCmu) @064e98c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_DisableCmu/11 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Mcu_Ipw_GetResetRawValue/24 (Mcu_Ipw_GetResetRawValue) @064e9700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_GetResetRawValue/10 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Mcu_Ipw_GetResetReason/23 (Mcu_Ipw_GetResetReason) @064e9540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_GetResetReason/9 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Mcu_Ipw_GetPllStatus/22 (Mcu_Ipw_GetPllStatus) @064e9380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_GetPllStatus/8 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Mcu_Ipw_DistributePllClock/21 (Mcu_Ipw_DistributePllClock) @064e91c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_DistributePllClock/7 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/20 (SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00) @064e9000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_SetMode/6 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Mcu_Ipw_SetMode/19 (Mcu_Ipw_SetMode) @06684c40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_SetMode/6 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/18 (SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00) @06684540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_SetMode/6 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Mcu_Ipw_InitClock/17 (Mcu_Ipw_InitClock) @06684000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_InitClock/5 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Mcu_Ipw_Init/16 (Mcu_Ipw_Init) @06684d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Init/3 (118111600 (estimated locally),1.00 per call) 
  Calls: 
Mcu_PreCompileConfig/15 (Mcu_PreCompileConfig) @06682948
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Mcu_Init/3 (addr) Mcu_Init/3 (read) Mcu_Init/3 (read) Mcu_Init/3 (read) Mcu_Init/3 (read) Mcu_Init/3 (read) 
  Availability: not_available
  Varpool flags: read-only
Mcu_ClkSrcFailureNotification/14 (Mcu_ClkSrcFailureNotification) @06684700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Mcu_SleepOnExit/13 (Mcu_SleepOnExit) @06684460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Mcu_Ipw_SleepOnExit/27 (1073741824 (estimated locally),1.00 per call) 
Mcu_GetClockFrequency/12 (Mcu_GetClockFrequency) @066841c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: MCU_Ipw_GetClockFrequency/26 (1073741824 (estimated locally),1.00 per call) 
Mcu_DisableCmu/11 (Mcu_DisableCmu) @0667dd20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Mcu_Ipw_DisableCmu/25 (1073741824 (estimated locally),1.00 per call) 
Mcu_GetResetRawValue/10 (Mcu_GetResetRawValue) @0667d7e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Mcu_Ipw_GetResetRawValue/24 (1073741824 (estimated locally),1.00 per call) 
Mcu_GetResetReason/9 (Mcu_GetResetReason) @0667d2a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Mcu_Ipw_GetResetReason/23 (1073741824 (estimated locally),1.00 per call) 
Mcu_GetPllStatus/8 (Mcu_GetPllStatus) @0667dee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Mcu_Ipw_GetPllStatus/22 (1073741824 (estimated locally),1.00 per call) 
Mcu_DistributePllClock/7 (Mcu_DistributePllClock) @0667dc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Mcu_Ipw_DistributePllClock/21 (1073741824 (estimated locally),1.00 per call) 
Mcu_SetMode/6 (Mcu_SetMode) @0667d9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Mcu_au8ModeConfigIds/1 (read) Mcu_pConfigPtr/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00/20 (1073741824 (estimated locally),1.00 per call) Mcu_Ipw_SetMode/19 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00/18 (1073741824 (estimated locally),1.00 per call) 
Mcu_InitClock/5 (Mcu_InitClock) @0667d700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Mcu_au8ClockConfigIds/0 (read) Mcu_pConfigPtr/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Mcu_Ipw_InitClock/17 (1073741824 (estimated locally),1.00 per call) 
Mcu_InitRamSection/4 (Mcu_InitRamSection) @0667d460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Mcu_Init/3 (Mcu_Init) @0667d1c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Mcu_pConfigPtr/2 (write) Mcu_PreCompileConfig/15 (addr) Mcu_PreCompileConfig/15 (read) Mcu_au8ModeConfigIds/1 (write) Mcu_PreCompileConfig/15 (read) Mcu_PreCompileConfig/15 (read) Mcu_au8ClockConfigIds/0 (write) Mcu_PreCompileConfig/15 (read) Mcu_PreCompileConfig/15 (read) 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: 
  Calls: Mcu_Ipw_Init/16 (118111600 (estimated locally),1.00 per call) 
Mcu_pConfigPtr/2 (Mcu_pConfigPtr) @065b1678
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Mcu_Init/3 (write) Mcu_InitClock/5 (read) Mcu_SetMode/6 (read) 
  Availability: available
  Varpool flags:
Mcu_au8ModeConfigIds/1 (Mcu_au8ModeConfigIds) @065b15a0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Mcu_Init/3 (write) Mcu_SetMode/6 (read) 
  Availability: available
  Varpool flags:
Mcu_au8ClockConfigIds/0 (Mcu_au8ClockConfigIds) @065b1510
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Mcu_Init/3 (write) Mcu_InitClock/5 (read) 
  Availability: available
  Varpool flags:
Mcu_ClkSrcFailureNotification (Clock_Ip_NameType ClockName)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Mcu_SleepOnExit (Mcu_SleepOnExitType SleepOnExit)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Mcu_Ipw_SleepOnExit (SleepOnExit_2(D));
  return;

}


Mcu_GetClockFrequency (Clock_Ip_NameType ClockName)
{
  uint32 Frequency;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Frequency => 0
  # DEBUG BEGIN_STMT
  Frequency_4 = MCU_Ipw_GetClockFrequency (ClockName_2(D));
  # DEBUG Frequency => Frequency_4
  # DEBUG BEGIN_STMT
  return Frequency_4;

}


Mcu_DisableCmu (Clock_Ip_NameType ClockName)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Mcu_Ipw_DisableCmu (ClockName_2(D));
  return;

}


Mcu_GetResetRawValue ()
{
  Mcu_RawResetType RawResetValue;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  RawResetValue_3 = Mcu_Ipw_GetResetRawValue ();
  # DEBUG RawResetValue => RawResetValue_3
  # DEBUG BEGIN_STMT
  return RawResetValue_3;

}


Mcu_GetResetReason ()
{
  Mcu_ResetType ResetReason;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  ResetReason_3 = Mcu_Ipw_GetResetReason ();
  # DEBUG ResetReason => ResetReason_3
  # DEBUG BEGIN_STMT
  return ResetReason_3;

}


Mcu_GetPllStatus ()
{
  Mcu_PllStatusType PllStatus;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  PllStatus_3 = Mcu_Ipw_GetPllStatus ();
  # DEBUG PllStatus => PllStatus_3
  # DEBUG BEGIN_STMT
  return PllStatus_3;

}


Mcu_DistributePllClock ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Mcu_Ipw_DistributePllClock ();
  # DEBUG BEGIN_STMT
  # DEBUG PllStatus => 0
  # DEBUG BEGIN_STMT
  return 0;

}


Mcu_SetMode (Mcu_ModeType McuMode)
{
  const uint8 McuModeId;
  const struct Mcu_ConfigType * Mcu_pConfigPtr.6_1;
  const struct Mcu_ModeConfigType[1] * _2;
  int _3;
  const struct Mcu_ModeConfigType * _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  McuModeId_7 = Mcu_au8ModeConfigIds[McuMode_6(D)];
  # DEBUG McuModeId => McuModeId_7
  # DEBUG BEGIN_STMT
  SchM_Enter_Mcu_MCU_EXCLUSIVE_AREA_00 ();
  # DEBUG BEGIN_STMT
  Mcu_pConfigPtr.6_1 = Mcu_pConfigPtr;
  _2 = Mcu_pConfigPtr.6_1->ModeConfigArrayPtr;
  _3 = (int) McuModeId_7;
  _4 = &(*_2)[_3];
  Mcu_Ipw_SetMode (_4);
  # DEBUG BEGIN_STMT
  SchM_Exit_Mcu_MCU_EXCLUSIVE_AREA_00 ();
  return;

}


Mcu_InitClock (Mcu_ClockType ClockSetting)
{
  const uint8 ClockConfigId;
  const struct Mcu_ConfigType * Mcu_pConfigPtr.5_1;
  const struct Mcu_ClockConfigType[2] * _2;
  int _3;
  const struct Mcu_ClockConfigType * _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  ClockConfigId_7 = Mcu_au8ClockConfigIds[ClockSetting_6(D)];
  # DEBUG ClockConfigId => ClockConfigId_7
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Mcu_pConfigPtr.5_1 = Mcu_pConfigPtr;
  _2 = Mcu_pConfigPtr.5_1->ClockConfigArrayPtr;
  _3 = (int) ClockConfigId_7;
  _4 = &(*_2)[_3];
  Mcu_Ipw_InitClock (_4);
  # DEBUG BEGIN_STMT
  # DEBUG ClockStatus => 0
  # DEBUG BEGIN_STMT
  return 0;

}


Mcu_InitRamSection (Mcu_RamSectionType RamSection)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG RamStatus => 1
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return 1;

}


Mcu_Init (const struct Mcu_ConfigType * ConfigPtr)
{
  uint32 NoConfigs;
  const struct Mcu_ModeConfigType[1] * _1;
  long unsigned int _2;
  unsigned char _3;
  long unsigned int _4;
  const struct Mcu_ClockConfigType[2] * _5;
  long unsigned int _6;
  unsigned char _7;
  long unsigned int _8;
  const struct Mcu_HwIPsConfigType * _9;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Mcu_pConfigPtr = &Mcu_PreCompileConfig;
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG NoConfigs => 0
  goto <bb 4>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _1 = Mcu_PreCompileConfig.ModeConfigArrayPtr;
  _2 = (*_1)[NoConfigs_10].ModeConfigId;
  _3 = (unsigned char) NoConfigs_10;
  Mcu_au8ModeConfigIds[_2] = _3;
  # DEBUG BEGIN_STMT
  NoConfigs_20 = NoConfigs_10 + 1;
  # DEBUG NoConfigs => NoConfigs_20

  <bb 4> [local count: 1073741824]:
  # NoConfigs_10 = PHI <0(2), NoConfigs_20(3)>
  # DEBUG NoConfigs => NoConfigs_10
  # DEBUG BEGIN_STMT
  _4 = Mcu_PreCompileConfig.NoModeConfigs;
  if (_4 > NoConfigs_10)
    goto <bb 3>; [89.00%]
  else
    goto <bb 8>; [11.00%]

  <bb 8> [local count: 118111600]:
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 236258635]:
  # DEBUG BEGIN_STMT
  _5 = Mcu_PreCompileConfig.ClockConfigArrayPtr;
  _6 = (*_5)[NoConfigs_11].ClkConfigId;
  _7 = (unsigned char) NoConfigs_11;
  Mcu_au8ClockConfigIds[_6] = _7;
  # DEBUG BEGIN_STMT
  NoConfigs_18 = NoConfigs_11 + 1;
  # DEBUG NoConfigs => NoConfigs_18

  <bb 6> [local count: 354370235]:
  # NoConfigs_11 = PHI <NoConfigs_18(5), 0(8)>
  # DEBUG NoConfigs => NoConfigs_11
  # DEBUG BEGIN_STMT
  _8 = Mcu_PreCompileConfig.NoClkConfigs;
  if (_8 > NoConfigs_11)
    goto <bb 5>; [66.67%]
  else
    goto <bb 7>; [33.33%]

  <bb 7> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _9 = Mcu_PreCompileConfig.HwIPsConfigPtr;
  Mcu_Ipw_Init (_9);
  return;

}


