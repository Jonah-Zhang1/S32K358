Creating summary for Power_Ip_PrepareSocStandby.part.0/30:


Creating summary for Power_Ip_DisableSleepOnExit/9:


Creating summary for Power_Ip_EnableSleepOnExit/8:


Creating summary for Power_Ip_InstallNotificationsCallback/7:
  Descriptor for parameter 0 ReportErrorsCallbackD.6438
    not a candidate for splitting


Creating summary for Power_Ip_Init/6:
  Descriptor for parameter 0 HwIPsConfigPtrD.6435
    unused with 2 call_uses
    not a candidate
----------------------------------------
  Descriptor for parameter 0 HwIPsConfigPtrD.6435
    (locally) unused
    not a candidate for splitting


Creating summary for Power_Ip_GetResetRawValue/5:


Creating summary for Power_Ip_GetResetReason/4:


Creating summary for Power_Ip_GetPreviousMode/3:


Creating summary for Power_Ip_SetMode/2:
  Descriptor for parameter 0 ModeConfigPtrD.6418
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ModeConfigPtrD.6418
    not a candidate for splitting


Creating summary for Power_Ip_PrepareSocStandby/1:
  Descriptor for parameter 0 ModeConfigPtrD.6415
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ModeConfigPtrD.6415
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Power_Ip_PrepareSocStandby.part.0/30:
  No parameter information. 

  Summary for edge Power_Ip_PrepareSocStandby.part.0/30->Power_Ip_ReportPowerErrors/21:
    return value ignored

Summary for node Power_Ip_DisableSleepOnExit/9:
  No parameter information. 

  Summary for edge Power_Ip_DisableSleepOnExit/9->Power_Ip_CM7_DisableSleepOnExit/29:
    return value ignored

Summary for node Power_Ip_EnableSleepOnExit/8:
  No parameter information. 

  Summary for edge Power_Ip_EnableSleepOnExit/8->Power_Ip_CM7_EnableSleepOnExit/28:
    return value ignored

Summary for node Power_Ip_InstallNotificationsCallback/7:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Power_Ip_Init/6:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Power_Ip_Init/6->Power_Ip_DCM_GPR_GlobalPadkeepingConfig/18:
    return value ignored
  Summary for edge Power_Ip_Init/6->Power_Ip_PMC_PowerInit/27:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Power_Ip_Init/6->Power_Ip_MC_RGM_ResetInit/26:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Power_Ip_GetResetRawValue/5:
  Returns value
  No parameter information. 

  Summary for edge Power_Ip_GetResetRawValue/5->Power_Ip_MC_RGM_GetResetRawValue/25:
    return value used only to compute caller return value

Summary for node Power_Ip_GetResetReason/4:
  Returns value
  No parameter information. 

  Summary for edge Power_Ip_GetResetReason/4->Power_Ip_MC_RGM_GetResetReason/24:
    return value used only to compute caller return value
  Summary for edge Power_Ip_GetResetReason/4->Power_Ip_MC_ME_GetPreviousMode/22:
  Summary for edge Power_Ip_GetResetReason/4->Power_Ip_MC_RGM_ResetDuringStandby/23:

Summary for node Power_Ip_GetPreviousMode/3:
  Returns value
  No parameter information. 

  Summary for edge Power_Ip_GetPreviousMode/3->Power_Ip_MC_ME_GetPreviousMode/22:
    return value used only to compute caller return value

Summary for node Power_Ip_SetMode/2:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_SetMode/2->Power_Ip_MC_ME_SocStandbyEntry/16:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Power_Ip_SetMode/2->Power_Ip_PrepareSocStandby/1:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Power_Ip_SetMode/2->Power_Ip_MC_ME_SocStandbyEntry/16:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Power_Ip_SetMode/2->Power_Ip_PrepareSocStandby/1:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Power_Ip_SetMode/2->Power_Ip_MC_ME_CoreStandbyEntry/15:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Power_Ip_SetMode/2->Power_Ip_MC_ME_SocTriggerResetEvent/14:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Power_Ip_SetMode/2->Power_Ip_MC_ME_DisablePartitionClock/13:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Power_Ip_SetMode/2->Power_Ip_MC_ME_ConfigCoreCOFBClock/12:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
  Summary for edge Power_Ip_SetMode/2->Power_Ip_MC_ME_EnablePartitionClock/11:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Power_Ip_PrepareSocStandby/1:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_PrepareSocStandby/1->Power_Ip_PrepareSocStandby.part.0/30:
    return value ignored
  Summary for edge Power_Ip_PrepareSocStandby/1->Power_Ip_PMC_PrepareLowPowerEntry/20:
    return value ignored
  Summary for edge Power_Ip_PrepareSocStandby/1->Power_Ip_FLASH_HighVoltageOperationOngoing/19:
  Summary for edge Power_Ip_PrepareSocStandby/1->Power_Ip_DCM_GPR_GlobalPadkeepingConfig/18:
    return value ignored
  Summary for edge Power_Ip_PrepareSocStandby/1->Power_Ip_DCM_GPR_Config/17:
    return value ignored


Function Power_Ip_SetMode/2 disqualified because it cannot be made local.
Function Power_Ip_GetPreviousMode/3 disqualified because it cannot be made local.
Function Power_Ip_GetResetReason/4 disqualified because it cannot be made local.
Function Power_Ip_GetResetRawValue/5 disqualified because it cannot be made local.
Function Power_Ip_Init/6 disqualified because it cannot be made local.
Function Power_Ip_InstallNotificationsCallback/7 disqualified because it cannot be made local.
Function Power_Ip_EnableSleepOnExit/8 disqualified because it cannot be made local.
Function Power_Ip_DisableSleepOnExit/9 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Power_Ip_PrepareSocStandby.part.0/30 (Power_Ip_PrepareSocStandby.part.0) @064a32a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: Power_Ip_PrepareSocStandby/1 (536870912 (estimated locally),0.50 per call) 
  Calls: Power_Ip_ReportPowerErrors/21 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_CM7_DisableSleepOnExit/29 (Power_Ip_CM7_DisableSleepOnExit) @06492ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_DisableSleepOnExit/9 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_CM7_EnableSleepOnExit/28 (Power_Ip_CM7_EnableSleepOnExit) @06492d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_EnableSleepOnExit/8 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_PMC_PowerInit/27 (Power_Ip_PMC_PowerInit) @06492a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_Init/6 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_MC_RGM_ResetInit/26 (Power_Ip_MC_RGM_ResetInit) @064929a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_Init/6 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_MC_RGM_GetResetRawValue/25 (Power_Ip_MC_RGM_GetResetRawValue) @064927e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_GetResetRawValue/5 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_MC_RGM_GetResetReason/24 (Power_Ip_MC_RGM_GetResetReason) @06492620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_GetResetReason/4 (328119066 (estimated locally),0.31 per call) 
  Calls: 
Power_Ip_MC_RGM_ResetDuringStandby/23 (Power_Ip_MC_RGM_ResetDuringStandby) @06492540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_GetResetReason/4 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_MC_ME_GetPreviousMode/22 (Power_Ip_MC_ME_GetPreviousMode) @06492380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_GetResetReason/4 (512926472 (estimated locally),0.48 per call) Power_Ip_GetPreviousMode/3 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_ReportPowerErrors/21 (Power_Ip_ReportPowerErrors) @064921c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_PrepareSocStandby.part.0/30 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_PMC_PrepareLowPowerEntry/20 (Power_Ip_PMC_PrepareLowPowerEntry) @064920e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_PrepareSocStandby/1 (536870913 (estimated locally),0.50 per call) 
  Calls: 
Power_Ip_FLASH_HighVoltageOperationOngoing/19 (Power_Ip_FLASH_HighVoltageOperationOngoing) @06492000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_PrepareSocStandby/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_DCM_GPR_GlobalPadkeepingConfig/18 (Power_Ip_DCM_GPR_GlobalPadkeepingConfig) @0648a000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_Init/6 (1073741824 (estimated locally),1.00 per call) Power_Ip_PrepareSocStandby/1 (177167400 (estimated locally),0.16 per call) 
  Calls: 
Power_Ip_DCM_GPR_Config/17 (Power_Ip_DCM_GPR_Config) @0648aee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_PrepareSocStandby/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_MC_ME_SocStandbyEntry/16 (Power_Ip_MC_ME_SocStandbyEntry) @0648ad20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_SetMode/2 (83732965 (estimated locally),0.08 per call) Power_Ip_SetMode/2 (159062348 (estimated locally),0.15 per call) 
  Calls: 
Power_Ip_MC_ME_CoreStandbyEntry/15 (Power_Ip_MC_ME_CoreStandbyEntry) @0648ac40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_SetMode/2 (161907381 (estimated locally),0.15 per call) 
  Calls: 
Power_Ip_MC_ME_SocTriggerResetEvent/14 (Power_Ip_MC_ME_SocTriggerResetEvent) @0648ab60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_SetMode/2 (273804168 (estimated locally),0.26 per call) 
  Calls: 
Power_Ip_MC_ME_DisablePartitionClock/13 (Power_Ip_MC_ME_DisablePartitionClock) @0648aa80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_SetMode/2 (1073741823 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_MC_ME_ConfigCoreCOFBClock/12 (Power_Ip_MC_ME_ConfigCoreCOFBClock) @0648a9a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_SetMode/2 (1073741823 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_MC_ME_EnablePartitionClock/11 (Power_Ip_MC_ME_EnablePartitionClock) @0648a8c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_SetMode/2 (1073741823 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_ReportPowerErrorsEmptyCallback/10 (Power_Ip_ReportPowerErrorsEmptyCallback) @0648a460
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: Power_Ip_pfReportErrorsCallback/0 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
Power_Ip_DisableSleepOnExit/9 (Power_Ip_DisableSleepOnExit) @0648a1c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_CM7_DisableSleepOnExit/29 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_EnableSleepOnExit/8 (Power_Ip_EnableSleepOnExit) @06481ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_CM7_EnableSleepOnExit/28 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_InstallNotificationsCallback/7 (Power_Ip_InstallNotificationsCallback) @064819a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Power_Ip_pfReportErrorsCallback/0 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Power_Ip_Init/6 (Power_Ip_Init) @06481460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_DCM_GPR_GlobalPadkeepingConfig/18 (1073741824 (estimated locally),1.00 per call) Power_Ip_PMC_PowerInit/27 (1073741824 (estimated locally),1.00 per call) Power_Ip_MC_RGM_ResetInit/26 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_GetResetRawValue/5 (Power_Ip_GetResetRawValue) @06481e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_MC_RGM_GetResetRawValue/25 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_GetResetReason/4 (Power_Ip_GetResetReason) @06481b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_MC_RGM_GetResetReason/24 (328119066 (estimated locally),0.31 per call) Power_Ip_MC_ME_GetPreviousMode/22 (512926472 (estimated locally),0.48 per call) Power_Ip_MC_RGM_ResetDuringStandby/23 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_GetPreviousMode/3 (Power_Ip_GetPreviousMode) @064818c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_MC_ME_GetPreviousMode/22 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_SetMode/2 (Power_Ip_SetMode) @06481620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_MC_ME_SocStandbyEntry/16 (83732965 (estimated locally),0.08 per call) Power_Ip_PrepareSocStandby/1 (83732965 (estimated locally),0.08 per call) Power_Ip_MC_ME_SocStandbyEntry/16 (159062348 (estimated locally),0.15 per call) Power_Ip_PrepareSocStandby/1 (302160931 (estimated locally),0.28 per call) Power_Ip_MC_ME_CoreStandbyEntry/15 (161907381 (estimated locally),0.15 per call) Power_Ip_MC_ME_SocTriggerResetEvent/14 (273804168 (estimated locally),0.26 per call) Power_Ip_MC_ME_DisablePartitionClock/13 (1073741823 (estimated locally),1.00 per call) Power_Ip_MC_ME_ConfigCoreCOFBClock/12 (1073741823 (estimated locally),1.00 per call) Power_Ip_MC_ME_EnablePartitionClock/11 (1073741823 (estimated locally),1.00 per call) 
Power_Ip_PrepareSocStandby/1 (Power_Ip_PrepareSocStandby) @06481380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Power_Ip_SetMode/2 (83732965 (estimated locally),0.08 per call) Power_Ip_SetMode/2 (302160931 (estimated locally),0.28 per call) 
  Calls: Power_Ip_PrepareSocStandby.part.0/30 (536870912 (estimated locally),0.50 per call) Power_Ip_PMC_PrepareLowPowerEntry/20 (536870913 (estimated locally),0.50 per call) Power_Ip_FLASH_HighVoltageOperationOngoing/19 (1073741824 (estimated locally),1.00 per call) Power_Ip_DCM_GPR_GlobalPadkeepingConfig/18 (177167400 (estimated locally),0.16 per call) Power_Ip_DCM_GPR_Config/17 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_pfReportErrorsCallback/0 (Power_Ip_pfReportErrorsCallback) @064803a8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Power_Ip_ReportPowerErrorsEmptyCallback/10 (addr) 
  Referring: Power_Ip_InstallNotificationsCallback/7 (write) 
  Availability: available
  Varpool flags: initialized
Power_Ip_PrepareSocStandby.part.0 ()
{
  const struct Power_Ip_ModeConfigType * ModeConfigPtr;

  <bb 4> [local count: 1073741824]:
  # DEBUG D#2 s=> ModeConfigPtr
  # DEBUG ModeConfigPtr => D#2

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_ReportPowerErrors (1, 7);

  <bb 3> [local count: 1073741824]:
  return;

}


Power_Ip_DisableSleepOnExit ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_CM7_DisableSleepOnExit ();
  return;

}


Power_Ip_EnableSleepOnExit ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_CM7_EnableSleepOnExit ();
  return;

}


Power_Ip_InstallNotificationsCallback (void (*Power_Ip_ReportErrorsCallbackType) (Power_Ip_ReportErrorType, uint8) ReportErrorsCallback)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Power_Ip_pfReportErrorsCallback = ReportErrorsCallback_2(D);
  return;

}


Power_Ip_Init (const struct Power_Ip_HwIPsConfigType * HwIPsConfigPtr)
{
  const struct Power_Ip_MC_RGM_ConfigType * _1;
  const struct Power_Ip_PMC_ConfigType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = HwIPsConfigPtr_4(D)->McRgmConfigPtr;
  Power_Ip_MC_RGM_ResetInit (_1);
  # DEBUG BEGIN_STMT
  _2 = HwIPsConfigPtr_4(D)->PMCConfigPtr;
  Power_Ip_PMC_PowerInit (_2);
  # DEBUG BEGIN_STMT
  Power_Ip_DCM_GPR_GlobalPadkeepingConfig (1);
  # DEBUG BEGIN_STMT
  return;

}


Power_Ip_GetResetRawValue ()
{
  Power_Ip_RawResetType ResetReason;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  ResetReason_3 = Power_Ip_MC_RGM_GetResetRawValue ();
  # DEBUG ResetReason => ResetReason_3
  # DEBUG BEGIN_STMT
  return ResetReason_3;

}


Power_Ip_GetResetReason ()
{
  Power_Ip_PowerModeType PreviousMode;
  Power_Ip_ResetType ResetReason;
  unsigned char _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG ResetReason => 31
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Power_Ip_MC_RGM_ResetDuringStandby ();
  if (_1 != 0)
    goto <bb 5>; [52.23%]
  else
    goto <bb 3>; [47.77%]

  <bb 3> [local count: 512926472]:
  # DEBUG BEGIN_STMT
  PreviousMode_7 = Power_Ip_MC_ME_GetPreviousMode ();
  # DEBUG PreviousMode => PreviousMode_7
  # DEBUG BEGIN_STMT
  if (PreviousMode_7 == 15)
    goto <bb 5>; [36.03%]
  else
    goto <bb 4>; [63.97%]

  <bb 4> [local count: 328119066]:
  # DEBUG BEGIN_STMT
  ResetReason_9 = Power_Ip_MC_RGM_GetResetReason ();
  # DEBUG ResetReason => ResetReason_9

  <bb 5> [local count: 1073741824]:
  # ResetReason_2 = PHI <28(2), 28(3), ResetReason_9(4)>
  # DEBUG ResetReason => ResetReason_2
  # DEBUG BEGIN_STMT
  return ResetReason_2;

}


Power_Ip_GetPreviousMode ()
{
  Power_Ip_PowerModeType PowerPrevMode;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  PowerPrevMode_3 = Power_Ip_MC_ME_GetPreviousMode ();
  # DEBUG PowerPrevMode => PowerPrevMode_3
  # DEBUG BEGIN_STMT
  return PowerPrevMode_3;

}


Power_Ip_SetMode (const struct Power_Ip_ModeConfigType * ModeConfigPtr)
{
  Power_Ip_PowerModeType PowerMode;
  const struct Power_Ip_MC_ME_ModeConfigType * _1;
  const struct Power_Ip_MC_ME_ModeConfigType * _2;
  const struct Power_Ip_MC_ME_ModeConfigType * _3;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  PowerMode_7 = ModeConfigPtr_6(D)->PowerMode;
  # DEBUG PowerMode => PowerMode_7
  # DEBUG BEGIN_STMT
  _1 = ModeConfigPtr_6(D)->McMeModeConfigPtr;
  Power_Ip_MC_ME_EnablePartitionClock (_1);
  # DEBUG BEGIN_STMT
  _2 = ModeConfigPtr_6(D)->McMeModeConfigPtr;
  Power_Ip_MC_ME_ConfigCoreCOFBClock (_2);
  # DEBUG BEGIN_STMT
  _3 = ModeConfigPtr_6(D)->McMeModeConfigPtr;
  Power_Ip_MC_ME_DisablePartitionClock (_3);
  # DEBUG BEGIN_STMT
  if (PowerMode_7 <= 1)
    goto <bb 3>; [25.50%]
  else
    goto <bb 4>; [74.50%]

  <bb 3> [local count: 273804168]:
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_SocTriggerResetEvent (PowerMode_7);
  goto <bb 15>; [100.00%]

  <bb 4> [local count: 799937656]:
  # DEBUG BEGIN_STMT
  if (PowerMode_7 == 13)
    goto <bb 5>; [20.24%]
  else
    goto <bb 6>; [79.76%]

  <bb 5> [local count: 161907381]:
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_CoreStandbyEntry (ModeConfigPtr_6(D));
  goto <bb 15>; [100.00%]

  <bb 6> [local count: 638030275]:
  # DEBUG BEGIN_STMT
  if (PowerMode_7 == 14)
    goto <bb 8>; [20.24%]
  else
    goto <bb 7>; [79.76%]

  <bb 7> [local count: 508892947]:
  if (PowerMode_7 == 17)
    goto <bb 8>; [34.00%]
  else
    goto <bb 9>; [66.00%]

  <bb 8> [local count: 302160931]:
  # DEBUG BEGIN_STMT
  Power_Ip_PrepareSocStandby (ModeConfigPtr_6(D));
  goto <bb 15>; [100.00%]

  <bb 9> [local count: 335869344]:
  # DEBUG BEGIN_STMT
  if (PowerMode_7 == 15)
    goto <bb 11>; [20.24%]
  else
    goto <bb 10>; [79.76%]

  <bb 10> [local count: 267889389]:
  if (PowerMode_7 == 18)
    goto <bb 11>; [34.00%]
  else
    goto <bb 12>; [66.00%]

  <bb 11> [local count: 159062348]:
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_SocStandbyEntry (ModeConfigPtr_6(D));
  goto <bb 15>; [100.00%]

  <bb 12> [local count: 176806996]:
  # DEBUG BEGIN_STMT
  if (PowerMode_7 == 16)
    goto <bb 14>; [20.24%]
  else
    goto <bb 13>; [79.76%]

  <bb 13> [local count: 141021260]:
  if (PowerMode_7 == 19)
    goto <bb 14>; [34.00%]
  else
    goto <bb 15>; [66.00%]

  <bb 14> [local count: 83732965]:
  # DEBUG BEGIN_STMT
  Power_Ip_PrepareSocStandby (ModeConfigPtr_6(D));
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_SocStandbyEntry (ModeConfigPtr_6(D));

  <bb 15> [local count: 1073741824]:
  return;

}


Power_Ip_PrepareSocStandby (const struct Power_Ip_ModeConfigType * ModeConfigPtr)
{
  const struct Power_Ip_DCM_GPR_ConfigType * _1;
  const struct Power_Ip_DCM_GPR_ConfigType * _2;
  _Bool _3;
  _Bool _5;
  _Bool _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = ModeConfigPtr_10(D)->DcmGprConfigPtr;
  Power_Ip_DCM_GPR_Config (_1);
  # DEBUG BEGIN_STMT
  _2 = ModeConfigPtr_10(D)->DcmGprConfigPtr;
  _3 = _2->GlobalPadkeeping;
  if (_3 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  _5 = _2->DcmGprUnderMcuControl;
  if (_5 != 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 4> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  Power_Ip_DCM_GPR_GlobalPadkeepingConfig (0);

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _6 = Power_Ip_FLASH_HighVoltageOperationOngoing ();
  if (_6 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 6> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Power_Ip_PMC_PrepareLowPowerEntry ();
  goto <bb 8>; [100.00%]

  <bb 7> [local count: 536870912]:
  # DEBUG D#1 => ModeConfigPtr_10(D)
  Power_Ip_PrepareSocStandby.part.0 ();

  <bb 8> [local count: 1073741824]:
  return;

}


