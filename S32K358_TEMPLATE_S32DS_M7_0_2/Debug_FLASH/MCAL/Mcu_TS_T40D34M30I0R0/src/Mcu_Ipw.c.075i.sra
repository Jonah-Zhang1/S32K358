Creating summary for Mcu_Ipw_SleepOnExit/9:
  Descriptor for parameter 0 SleepOnExitD.7574
    not a candidate for splitting


Creating summary for Mcu_Ipw_DisableCmu/8:
  Descriptor for parameter 0 ClockNameD.7571
    (locally) unused
    not a candidate for splitting


Creating summary for Mcu_Ipw_GetResetRawValue/7:


Creating summary for Mcu_Ipw_GetResetReason/6:


Creating summary for Mcu_Ipw_SetMode/5:
  Descriptor for parameter 0 ModeConfigPtrD.7561
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 ModeConfigPtrD.7561
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for MCU_Ipw_GetClockFrequency/4:
  Descriptor for parameter 0 ClockNameD.7558
    (locally) unused
    not a candidate for splitting


Creating summary for Mcu_Ipw_GetPllStatus/3:


Creating summary for Mcu_Ipw_DistributePllClock/2:


Creating summary for Mcu_Ipw_InitClock/1:
  Descriptor for parameter 0 ClockConfigPtrD.7543
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 ClockConfigPtrD.7543
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for Mcu_Ipw_Init/0:
  Descriptor for parameter 0 HwIPsConfigPtrD.7540
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 HwIPsConfigPtrD.7540
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Mcu_Ipw_SleepOnExit/9:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Mcu_Ipw_SleepOnExit/9->Power_Ip_EnableSleepOnExit/20:
    return value ignored
  Summary for edge Mcu_Ipw_SleepOnExit/9->Power_Ip_DisableSleepOnExit/19:
    return value ignored

Summary for node Mcu_Ipw_DisableCmu/8:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Mcu_Ipw_DisableCmu/8->Clock_Ip_DisableClockMonitor/18:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Mcu_Ipw_GetResetRawValue/7:
  Returns value
  No parameter information. 

  Summary for edge Mcu_Ipw_GetResetRawValue/7->Power_Ip_GetResetRawValue/17:
    return value used only to compute caller return value

Summary for node Mcu_Ipw_GetResetReason/6:
  Returns value
  No parameter information. 

  Summary for edge Mcu_Ipw_GetResetReason/6->Power_Ip_GetResetReason/16:
    return value used only to compute caller return value

Summary for node Mcu_Ipw_SetMode/5:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Mcu_Ipw_SetMode/5->Power_Ip_SetMode/15:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 1

Summary for node MCU_Ipw_GetClockFrequency/4:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge MCU_Ipw_GetClockFrequency/4->Clock_Ip_GetClockFrequency/14:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0

Summary for node Mcu_Ipw_GetPllStatus/3:
  Returns value
  No parameter information. 

  Summary for edge Mcu_Ipw_GetPllStatus/3->Clock_Ip_GetPllStatus/13:

Summary for node Mcu_Ipw_DistributePllClock/2:
  No parameter information. 

  Summary for edge Mcu_Ipw_DistributePllClock/2->Clock_Ip_DistributePll/12:
    return value ignored

Summary for node Mcu_Ipw_InitClock/1:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Mcu_Ipw_InitClock/1->Clock_Ip_InitClock/11:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 1

Summary for node Mcu_Ipw_Init/0:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Mcu_Ipw_Init/0->Power_Ip_Init/10:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 1


Function Mcu_Ipw_Init/0 disqualified because it cannot be made local.
Function Mcu_Ipw_InitClock/1 disqualified because it cannot be made local.
Function Mcu_Ipw_DistributePllClock/2 disqualified because it cannot be made local.
Function Mcu_Ipw_GetPllStatus/3 disqualified because it cannot be made local.
Function MCU_Ipw_GetClockFrequency/4 disqualified because it cannot be made local.
Function Mcu_Ipw_SetMode/5 disqualified because it cannot be made local.
Function Mcu_Ipw_GetResetReason/6 disqualified because it cannot be made local.
Function Mcu_Ipw_GetResetRawValue/7 disqualified because it cannot be made local.
Function Mcu_Ipw_DisableCmu/8 disqualified because it cannot be made local.
Function Mcu_Ipw_SleepOnExit/9 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Power_Ip_EnableSleepOnExit/20 (Power_Ip_EnableSleepOnExit) @065afee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Ipw_SleepOnExit/9 (536870913 (estimated locally),0.50 per call) 
  Calls: 
Power_Ip_DisableSleepOnExit/19 (Power_Ip_DisableSleepOnExit) @065afe00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Ipw_SleepOnExit/9 (536870913 (estimated locally),0.50 per call) 
  Calls: 
Clock_Ip_DisableClockMonitor/18 (Clock_Ip_DisableClockMonitor) @065afc40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Ipw_DisableCmu/8 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_GetResetRawValue/17 (Power_Ip_GetResetRawValue) @065afa80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Ipw_GetResetRawValue/7 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_GetResetReason/16 (Power_Ip_GetResetReason) @065af8c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Ipw_GetResetReason/6 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_SetMode/15 (Power_Ip_SetMode) @065af700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Ipw_SetMode/5 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_GetClockFrequency/14 (Clock_Ip_GetClockFrequency) @065af540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: MCU_Ipw_GetClockFrequency/4 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_GetPllStatus/13 (Clock_Ip_GetPllStatus) @065af380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Ipw_GetPllStatus/3 (1073741817 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_DistributePll/12 (Clock_Ip_DistributePll) @065af1c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Ipw_DistributePllClock/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_InitClock/11 (Clock_Ip_InitClock) @065af000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Ipw_InitClock/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_Init/10 (Power_Ip_Init) @065a97e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Mcu_Ipw_Init/0 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Mcu_Ipw_SleepOnExit/9 (Mcu_Ipw_SleepOnExit) @065a9c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_EnableSleepOnExit/20 (536870913 (estimated locally),0.50 per call) Power_Ip_DisableSleepOnExit/19 (536870913 (estimated locally),0.50 per call) 
Mcu_Ipw_DisableCmu/8 (Mcu_Ipw_DisableCmu) @065a99a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_DisableClockMonitor/18 (1073741824 (estimated locally),1.00 per call) 
Mcu_Ipw_GetResetRawValue/7 (Mcu_Ipw_GetResetRawValue) @065a9700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_GetResetRawValue/17 (1073741824 (estimated locally),1.00 per call) 
Mcu_Ipw_GetResetReason/6 (Mcu_Ipw_GetResetReason) @065a9460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_GetResetReason/16 (1073741824 (estimated locally),1.00 per call) 
Mcu_Ipw_SetMode/5 (Mcu_Ipw_SetMode) @065a91c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_SetMode/15 (1073741824 (estimated locally),1.00 per call) 
MCU_Ipw_GetClockFrequency/4 (MCU_Ipw_GetClockFrequency) @065a6ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_GetClockFrequency/14 (1073741824 (estimated locally),1.00 per call) 
Mcu_Ipw_GetPllStatus/3 (Mcu_Ipw_GetPllStatus) @065a69a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741817 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_GetPllStatus/13 (1073741817 (estimated locally),1.00 per call) 
Mcu_Ipw_DistributePllClock/2 (Mcu_Ipw_DistributePllClock) @065a6e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_DistributePll/12 (1073741824 (estimated locally),1.00 per call) 
Mcu_Ipw_InitClock/1 (Mcu_Ipw_InitClock) @065a6b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_InitClock/11 (1073741824 (estimated locally),1.00 per call) 
Mcu_Ipw_Init/0 (Mcu_Ipw_Init) @065a68c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_Init/10 (1073741824 (estimated locally),1.00 per call) 
Mcu_Ipw_SleepOnExit (Mcu_SleepOnExitType SleepOnExit)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (SleepOnExit_2(D) == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Power_Ip_DisableSleepOnExit ();
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Power_Ip_EnableSleepOnExit ();

  <bb 5> [local count: 1073741824]:
  return;

}


Mcu_Ipw_DisableCmu (Clock_Ip_NameType ClockName)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_DisableClockMonitor (ClockName_2(D));
  return;

}


Mcu_Ipw_GetResetRawValue ()
{
  Power_Ip_RawResetType ResetReason;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  ResetReason_3 = Power_Ip_GetResetRawValue ();
  # DEBUG ResetReason => ResetReason_3
  # DEBUG BEGIN_STMT
  return ResetReason_3;

}


Mcu_Ipw_GetResetReason ()
{
  Mcu_ResetType _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 = Power_Ip_GetResetReason ();
  return _3;

}


Mcu_Ipw_SetMode (const struct Mcu_ModeConfigType * ModeConfigPtr)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_SetMode (ModeConfigPtr_2(D));
  return;

}


MCU_Ipw_GetClockFrequency (Clock_Ip_NameType ClockName)
{
  uint32 _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_GetClockFrequency (ClockName_2(D));
  return _4;

}


Mcu_Ipw_GetPllStatus ()
{
  Mcu_PllStatusType PllStatus;
  <unnamed type> _1;

  <bb 2> [local count: 1073741817]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Clock_Ip_GetPllStatus ();
  switch (_1) <default: <L2> [33.33%], case 0: <L6> [33.33%], case 1: <L1> [33.33%]>

  <bb 3> [local count: 357913942]:
<L1>:
  # DEBUG BEGIN_STMT
  # DEBUG PllStatus => 1
  # DEBUG BEGIN_STMT
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 357913942]:
<L2>:
  # DEBUG BEGIN_STMT
  # DEBUG PllStatus => 2
  # DEBUG BEGIN_STMT

  <bb 5> [local count: 1073741824]:
  # PllStatus_2 = PHI <0(2), 1(3), 2(4)>
<L6>:
  # DEBUG PllStatus => PllStatus_2
  # DEBUG BEGIN_STMT
  return PllStatus_2;

}


Mcu_Ipw_DistributePllClock ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_DistributePll ();
  return;

}


Mcu_Ipw_InitClock (const struct Mcu_ClockConfigType * ClockConfigPtr)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_InitClock (ClockConfigPtr_2(D));
  return;

}


Mcu_Ipw_Init (const struct Power_Ip_HwIPsConfigType * HwIPsConfigPtr)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_Init (HwIPsConfigPtr_2(D));
  return;

}


