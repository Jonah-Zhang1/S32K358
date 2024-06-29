
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Power_Ip_EnableSleepOnExit/20:
  Jump functions of caller  Power_Ip_DisableSleepOnExit/19:
  Jump functions of caller  Clock_Ip_DisableClockMonitor/18:
  Jump functions of caller  Power_Ip_GetResetRawValue/17:
  Jump functions of caller  Power_Ip_GetResetReason/16:
  Jump functions of caller  Power_Ip_SetMode/15:
  Jump functions of caller  Clock_Ip_GetClockFrequency/14:
  Jump functions of caller  Clock_Ip_GetPllStatus/13:
  Jump functions of caller  Clock_Ip_DistributePll/12:
  Jump functions of caller  Clock_Ip_InitClock/11:
  Jump functions of caller  Power_Ip_Init/10:
  Jump functions of caller  Mcu_Ipw_SleepOnExit/9:
    callsite  Mcu_Ipw_SleepOnExit/9 -> Power_Ip_EnableSleepOnExit/20 : 
       no arg info
    callsite  Mcu_Ipw_SleepOnExit/9 -> Power_Ip_DisableSleepOnExit/19 : 
       no arg info
  Jump functions of caller  Mcu_Ipw_DisableCmu/8:
    callsite  Mcu_Ipw_DisableCmu/8 -> Clock_Ip_DisableClockMonitor/18 : 
       no arg info
  Jump functions of caller  Mcu_Ipw_GetResetRawValue/7:
    callsite  Mcu_Ipw_GetResetRawValue/7 -> Power_Ip_GetResetRawValue/17 : 
       no arg info
  Jump functions of caller  Mcu_Ipw_GetResetReason/6:
    callsite  Mcu_Ipw_GetResetReason/6 -> Power_Ip_GetResetReason/16 : 
       no arg info
  Jump functions of caller  Mcu_Ipw_SetMode/5:
    callsite  Mcu_Ipw_SetMode/5 -> Power_Ip_SetMode/15 : 
       no arg info
  Jump functions of caller  MCU_Ipw_GetClockFrequency/4:
    callsite  MCU_Ipw_GetClockFrequency/4 -> Clock_Ip_GetClockFrequency/14 : 
       no arg info
  Jump functions of caller  Mcu_Ipw_GetPllStatus/3:
    callsite  Mcu_Ipw_GetPllStatus/3 -> Clock_Ip_GetPllStatus/13 : 
       no arg info
  Jump functions of caller  Mcu_Ipw_DistributePllClock/2:
    callsite  Mcu_Ipw_DistributePllClock/2 -> Clock_Ip_DistributePll/12 : 
       no arg info
  Jump functions of caller  Mcu_Ipw_InitClock/1:
    callsite  Mcu_Ipw_InitClock/1 -> Clock_Ip_InitClock/11 : 
       no arg info
  Jump functions of caller  Mcu_Ipw_Init/0:
    callsite  Mcu_Ipw_Init/0 -> Power_Ip_Init/10 : 
       no arg info

 Propagating constants:

Not considering Mcu_Ipw_SleepOnExit/9 for cloning; -fipa-cp-clone disabled.
Not considering Mcu_Ipw_DisableCmu/8 for cloning; -fipa-cp-clone disabled.
Not considering Mcu_Ipw_SetMode/5 for cloning; -fipa-cp-clone disabled.
Not considering MCU_Ipw_GetClockFrequency/4 for cloning; -fipa-cp-clone disabled.
Not considering Mcu_Ipw_InitClock/1 for cloning; -fipa-cp-clone disabled.
Not considering Mcu_Ipw_Init/0 for cloning; -fipa-cp-clone disabled.

overall_size: 58

IPA lattices after all propagation:

Lattices:
  Node: Mcu_Ipw_SleepOnExit/9:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Mcu_Ipw_DisableCmu/8:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Mcu_Ipw_GetResetRawValue/7:
  Node: Mcu_Ipw_GetResetReason/6:
  Node: Mcu_Ipw_SetMode/5:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: MCU_Ipw_GetClockFrequency/4:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Mcu_Ipw_GetPllStatus/3:
  Node: Mcu_Ipw_DistributePllClock/2:
  Node: Mcu_Ipw_InitClock/1:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Mcu_Ipw_Init/0:
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

;; Function Mcu_Ipw_Init (Mcu_Ipw_Init, funcdef_no=0, decl_uid=6910, cgraph_uid=1, symbol_order=0)

Modification phase of node Mcu_Ipw_Init/0
Mcu_Ipw_Init (const struct Power_Ip_HwIPsConfigType * HwIPsConfigPtr)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_Init (HwIPsConfigPtr_2(D));
  return;

}



;; Function Mcu_Ipw_InitClock (Mcu_Ipw_InitClock, funcdef_no=1, decl_uid=6914, cgraph_uid=2, symbol_order=1)

Modification phase of node Mcu_Ipw_InitClock/1
Mcu_Ipw_InitClock (const struct Mcu_ClockConfigType * ClockConfigPtr)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_InitClock (ClockConfigPtr_2(D));
  return;

}



;; Function Mcu_Ipw_DistributePllClock (Mcu_Ipw_DistributePllClock, funcdef_no=2, decl_uid=6916, cgraph_uid=3, symbol_order=2)

Modification phase of node Mcu_Ipw_DistributePllClock/2
Mcu_Ipw_DistributePllClock ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_DistributePll ();
  return;

}



;; Function Mcu_Ipw_GetPllStatus (Mcu_Ipw_GetPllStatus, funcdef_no=3, decl_uid=6918, cgraph_uid=4, symbol_order=3)

Modification phase of node Mcu_Ipw_GetPllStatus/3
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



;; Function MCU_Ipw_GetClockFrequency (MCU_Ipw_GetClockFrequency, funcdef_no=4, decl_uid=6926, cgraph_uid=5, symbol_order=4)

Modification phase of node MCU_Ipw_GetClockFrequency/4
MCU_Ipw_GetClockFrequency (Clock_Ip_NameType ClockName)
{
  uint32 _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_GetClockFrequency (ClockName_2(D));
  return _4;

}



;; Function Mcu_Ipw_SetMode (Mcu_Ipw_SetMode, funcdef_no=5, decl_uid=6912, cgraph_uid=6, symbol_order=5)

Modification phase of node Mcu_Ipw_SetMode/5
Mcu_Ipw_SetMode (const struct Mcu_ModeConfigType * ModeConfigPtr)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_SetMode (ModeConfigPtr_2(D));
  return;

}



;; Function Mcu_Ipw_GetResetReason (Mcu_Ipw_GetResetReason, funcdef_no=6, decl_uid=6920, cgraph_uid=7, symbol_order=6)

Modification phase of node Mcu_Ipw_GetResetReason/6
Mcu_Ipw_GetResetReason ()
{
  Mcu_ResetType _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 = Power_Ip_GetResetReason ();
  return _3;

}



;; Function Mcu_Ipw_GetResetRawValue (Mcu_Ipw_GetResetRawValue, funcdef_no=7, decl_uid=6922, cgraph_uid=8, symbol_order=7)

Modification phase of node Mcu_Ipw_GetResetRawValue/7
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



;; Function Mcu_Ipw_DisableCmu (Mcu_Ipw_DisableCmu, funcdef_no=8, decl_uid=6924, cgraph_uid=9, symbol_order=8)

Modification phase of node Mcu_Ipw_DisableCmu/8
Mcu_Ipw_DisableCmu (Clock_Ip_NameType ClockName)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_DisableClockMonitor (ClockName_2(D));
  return;

}



;; Function Mcu_Ipw_SleepOnExit (Mcu_Ipw_SleepOnExit, funcdef_no=9, decl_uid=6928, cgraph_uid=10, symbol_order=9)

Modification phase of node Mcu_Ipw_SleepOnExit/9
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


