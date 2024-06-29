Creating summary for Clock_Ip_DistributePll.part.0/60:


Creating summary for Clock_Ip_GetPllStatus.part.0/59:


Creating summary for Clock_Ip_TimeoutExpired/24:
  Descriptor for parameter 0 StartTimeInOutD.7016
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 1 ElapsedTimeInOutD.7017
    not a candidate
  Descriptor for parameter 2 TimeoutTicksD.7018
    not a candidate
----------------------------------------
  Descriptor for parameter 0 StartTimeInOutD.7016
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 1 ElapsedTimeInOutD.7017
    not a candidate for splitting
  Descriptor for parameter 2 TimeoutTicksD.7018
    not a candidate for splitting


Creating summary for Clock_Ip_StartTimeout/23:
  Descriptor for parameter 0 StartTimeOutD.7010
    not a candidate for splitting
  Descriptor for parameter 1 ElapsedTimeOutD.7011
    not a candidate for splitting
  Descriptor for parameter 2 TimeoutTicksOutD.7012
    not a candidate for splitting
  Descriptor for parameter 3 TimeoutUsD.7013
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_ReportClockErrors/22:
  Descriptor for parameter 0 ErrorD.7006
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 ClockNameD.7007
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_EnableSircInStandby/21:


Creating summary for Clock_Ip_DisableSircInStandby/20:


Creating summary for Clock_Ip_EnableFircInStandby/19:


Creating summary for Clock_Ip_DisableFircInStandby/18:


Creating summary for Clock_Ip_GetClockFrequency/17:
  Descriptor for parameter 0 ClockNameD.6991
    (locally) unused
    not a candidate for splitting


Creating summary for Clock_Ip_EnableModuleClock/16:
  Descriptor for parameter 0 ClockNameD.6987
    not a candidate for splitting


Creating summary for Clock_Ip_DisableModuleClock/15:
  Descriptor for parameter 0 ClockNameD.6983
    not a candidate for splitting


Creating summary for Clock_Ip_InstallNotificationsCallback/14:
  Descriptor for parameter 0 CallbackD.6980
    not a candidate for splitting


Creating summary for Clock_Ip_DisableClockMonitor/13:
  Descriptor for parameter 0 ClockNameD.6976
    not a candidate for splitting


Creating summary for Clock_Ip_DistributePll/12:


Creating summary for Clock_Ip_GetPllStatus/11:


Creating summary for Clock_Ip_InitClock/10:
  Descriptor for parameter 0 ConfigD.6898
    not a candidate for splitting


Creating summary for Clock_Ip_Init/9:
  Descriptor for parameter 0 ConfigD.6893
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6893
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for Clock_Ip_ResetClockConfiguration/8:
  Descriptor for parameter 0 ConfigD.6876
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ConfigD.6876
    not a candidate for splitting


Creating summary for Clock_Ip_CallEmptyCallbacks/7:


Creating summary for Clock_Ip_UpdateDriverContext/6:
  Descriptor for parameter 0 ConfigD.6863
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ConfigD.6863
    not a candidate for splitting


Creating summary for Clock_Ip_NotificatonsEmptyCallback/5:
  Descriptor for parameter 0 NotificationD.6859
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 ClockNameD.6860
    (locally) unused
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_DistributePll.part.0/60:
  No parameter information. 

  Summary for edge Clock_Ip_DistributePll.part.0/60->Clock_Ip_Command/25:
    return value ignored

Summary for node Clock_Ip_GetPllStatus.part.0/59:
  Returns value
  No parameter information. 


Summary for node Clock_Ip_TimeoutExpired/24:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Clock_Ip_TimeoutExpired/24->OsIf_GetElapsed/58:
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 1
    Parameter 1:

Summary for node Clock_Ip_StartTimeout/23:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge Clock_Ip_StartTimeout/23->OsIf_MicrosToTicks/57:
    Parameter 0:
      Scalar param sources: 3
    Parameter 1:
  Summary for edge Clock_Ip_StartTimeout/23->OsIf_GetCounter/56:

Summary for node Clock_Ip_ReportClockErrors/22:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting


Summary for node Clock_Ip_EnableSircInStandby/21:
  No parameter information. 

  Summary for edge Clock_Ip_EnableSircInStandby/21->EnableSircInStandbyMode/55:
    return value ignored
  Summary for edge Clock_Ip_EnableSircInStandby/21->Clock_Ip_Command/25:
    return value ignored

Summary for node Clock_Ip_DisableSircInStandby/20:
  No parameter information. 

  Summary for edge Clock_Ip_DisableSircInStandby/20->DisableSircInStandbyMode/54:
    return value ignored
  Summary for edge Clock_Ip_DisableSircInStandby/20->Clock_Ip_Command/25:
    return value ignored

Summary for node Clock_Ip_EnableFircInStandby/19:
  No parameter information. 

  Summary for edge Clock_Ip_EnableFircInStandby/19->EnableFircInStandbyMode/53:
    return value ignored
  Summary for edge Clock_Ip_EnableFircInStandby/19->Clock_Ip_Command/25:
    return value ignored

Summary for node Clock_Ip_DisableFircInStandby/18:
  No parameter information. 

  Summary for edge Clock_Ip_DisableFircInStandby/18->DisableFircInStandbyMode/52:
    return value ignored
  Summary for edge Clock_Ip_DisableFircInStandby/18->Clock_Ip_Command/25:
    return value ignored

Summary for node Clock_Ip_GetClockFrequency/17:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Clock_Ip_GetClockFrequency/17->Clock_Ip_GetFreq/51:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0

Summary for node Clock_Ip_EnableModuleClock/16:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_DisableModuleClock/15:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_InstallNotificationsCallback/14:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_DisableClockMonitor/13:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_DistributePll/12:
  No parameter information. 

  Summary for edge Clock_Ip_DistributePll/12->Clock_Ip_DistributePll.part.0/60:
    return value ignored

Summary for node Clock_Ip_GetPllStatus/11:
  Returns value
  No parameter information. 

  Summary for edge Clock_Ip_GetPllStatus/11->Clock_Ip_GetPllStatus.part.0/59:
    return value used only to compute caller return value

Summary for node Clock_Ip_InitClock/10:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_InitClock/10->Clock_Ip_Command/25:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:
  Summary for edge Clock_Ip_InitClock/10->Clock_Ip_UpdateDriverContext/6:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Clock_Ip_InitClock/10->Clock_Ip_ResetClockConfiguration/8:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Clock_Ip_InitClock/10->Clock_Ip_Command/25:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
    Parameter 1:

Summary for node Clock_Ip_Init/9:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge Clock_Ip_Init/9->Clock_Ip_DistributePll/12:
    return value ignored
  Summary for edge Clock_Ip_Init/9->Clock_Ip_GetPllStatus/11:
  Summary for edge Clock_Ip_Init/9->Clock_Ip_InitClock/10:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 1

Summary for node Clock_Ip_ResetClockConfiguration/8:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_CallEmptyCallbacks/7:
  No parameter information. 


Summary for node Clock_Ip_UpdateDriverContext/6:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_UpdateDriverContext/6->Clock_Ip_CallEmptyCallbacks/7:
    return value ignored
  Summary for edge Clock_Ip_UpdateDriverContext/6->Clock_Ip_SetExternalSignalFrequency/48:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_UpdateDriverContext/6->Clock_Ip_Command/25:
    return value ignored

Summary for node Clock_Ip_NotificatonsEmptyCallback/5:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting



Function Clock_Ip_NotificatonsEmptyCallback/5 disqualified because it cannot be made local.
Function Clock_Ip_DistributePll/12 disqualified because it cannot be made local.
Function Clock_Ip_GetPllStatus/11 disqualified because it cannot be made local.
Function Clock_Ip_InitClock/10 disqualified because it cannot be made local.
Function Clock_Ip_Init/9 disqualified because it cannot be made local.
Function Clock_Ip_DisableClockMonitor/13 disqualified because it cannot be made local.
Function Clock_Ip_InstallNotificationsCallback/14 disqualified because it cannot be made local.
Function Clock_Ip_DisableModuleClock/15 disqualified because it cannot be made local.
Function Clock_Ip_EnableModuleClock/16 disqualified because it cannot be made local.
Function Clock_Ip_GetClockFrequency/17 disqualified because it cannot be made local.
Function Clock_Ip_DisableFircInStandby/18 disqualified because it cannot be made local.
Function Clock_Ip_EnableFircInStandby/19 disqualified because it cannot be made local.
Function Clock_Ip_DisableSircInStandby/20 disqualified because it cannot be made local.
Function Clock_Ip_EnableSircInStandby/21 disqualified because it cannot be made local.
Function Clock_Ip_ReportClockErrors/22 disqualified because it cannot be made local.
Function Clock_Ip_StartTimeout/23 disqualified because it cannot be made local.
Function Clock_Ip_TimeoutExpired/24 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_DistributePll.part.0/60 (Clock_Ip_DistributePll.part.0) @062e07e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Clock_Ip_aeSourceTypeClockName/43 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8SelectorCallbackIndex/44 (read) Clock_Ip_axSelectorCallbacks/45 (read) Clock_Ip_pxConfig/2 (read) DriverContext/1 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8GateCallbackIndex/46 (read) Clock_Ip_axGateCallbacks/47 (read) Clock_Ip_pxConfig/2 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8CmuCallbackIndex/27 (read) Clock_Ip_axCmuCallbacks/28 (read) Clock_Ip_pxConfig/2 (read) 
  Referring: 
  Availability: local
  Function flags: count:118111600 (estimated locally) body local split_part optimize_size
  Called by: Clock_Ip_DistributePll/12 (118111600 (estimated locally),0.70 per call) 
  Calls: Clock_Ip_Command/25 (59055800 (estimated locally),0.50 per call) 
   Indirect call(324914280 (estimated locally),2.75 per call)  Num speculative call targets: 0
   Indirect call(477815112 (estimated locally),4.05 per call)  Num speculative call targets: 0
   Indirect call(477815112 (estimated locally),4.05 per call)  Num speculative call targets: 0
Clock_Ip_GetPllStatus.part.0/59 (Clock_Ip_GetPllStatus.part.0) @063fe620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Clock_Ip_aeHwDfsName/50 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8FractionalDividerCallbackIndex/41 (read) Clock_Ip_axFracDivCallbacks/42 (read) DriverContext/1 (read) 
  Referring: 
  Availability: local
  Function flags: count:114863530 (estimated locally) body local split_part optimize_size
  Called by: Clock_Ip_GetPllStatus/11 (57431766 (estimated locally),0.50 per call) 
  Calls: 
   Indirect call(1014686026 (estimated locally),8.83 per call)  Num speculative call targets: 0
OsIf_GetElapsed/58 (OsIf_GetElapsed) @064f2540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_TimeoutExpired/24 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
OsIf_MicrosToTicks/57 (OsIf_MicrosToTicks) @064f2380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_StartTimeout/23 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
OsIf_GetCounter/56 (OsIf_GetCounter) @064f22a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_StartTimeout/23 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
EnableSircInStandbyMode/55 (EnableSircInStandbyMode) @064f2000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_EnableSircInStandby/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
DisableSircInStandbyMode/54 (DisableSircInStandbyMode) @064e0380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_DisableSircInStandby/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
EnableFircInStandbyMode/53 (EnableFircInStandbyMode) @064e0ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_EnableFircInStandby/19 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
DisableFircInStandbyMode/52 (DisableFircInStandbyMode) @064e0d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_DisableFircInStandby/18 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_GetFreq/51 (Clock_Ip_GetFreq) @064e0b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_GetClockFrequency/17 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_aeHwDfsName/50 (Clock_Ip_aeHwDfsName) @064def78
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_GetPllStatus.part.0/59 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_aeHwPllName/49 (Clock_Ip_aeHwPllName) @064deee8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_GetPllStatus/11 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_SetExternalSignalFrequency/48 (Clock_Ip_SetExternalSignalFrequency) @064e0000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_UpdateDriverContext/6 (955630225 (estimated locally),8.09 per call) 
  Calls: 
Clock_Ip_axGateCallbacks/47 (Clock_Ip_axGateCallbacks) @064d9948
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_DisableModuleClock/15 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_DistributePll.part.0/60 (read) Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_EnableModuleClock/16 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8GateCallbackIndex/46 (Clock_Ip_au8GateCallbackIndex) @064d9900
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_DistributePll.part.0/60 (read) Clock_Ip_DisableModuleClock/15 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_EnableModuleClock/16 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axSelectorCallbacks/45 (Clock_Ip_axSelectorCallbacks) @064d9870
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_DistributePll.part.0/60 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8SelectorCallbackIndex/44 (Clock_Ip_au8SelectorCallbackIndex) @064d9828
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/10 (read) Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_DistributePll.part.0/60 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_aeSourceTypeClockName/43 (Clock_Ip_aeSourceTypeClockName) @064d97e0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/10 (read) Clock_Ip_DistributePll.part.0/60 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axFracDivCallbacks/42 (Clock_Ip_axFracDivCallbacks) @064d9750
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_GetPllStatus.part.0/59 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8FractionalDividerCallbackIndex/41 (Clock_Ip_au8FractionalDividerCallbackIndex) @064d9708
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/10 (read) Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_GetPllStatus.part.0/59 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axPllCallbacks/40 (Clock_Ip_axPllCallbacks) @064d95a0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_GetPllStatus/11 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8PllCallbackIndex/39 (Clock_Ip_au8PllCallbackIndex) @064d9558
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_GetPllStatus/11 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axDividerCallbacks/38 (Clock_Ip_axDividerCallbacks) @064d9480
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_InitClock/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8DividerCallbackIndex/37 (Clock_Ip_au8DividerCallbackIndex) @064d9438
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axDividerTriggerCallbacks/36 (Clock_Ip_axDividerTriggerCallbacks) @064d93a8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8DividerTriggerCallbackIndex/35 (Clock_Ip_au8DividerTriggerCallbackIndex) @064d9360
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axPcfsCallbacks/34 (Clock_Ip_axPcfsCallbacks) @064d92d0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_InitClock/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8PcfsCallbackIndex/33 (Clock_Ip_au8PcfsCallbackIndex) @064d9288
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axExtOscCallbacks/32 (Clock_Ip_axExtOscCallbacks) @064d91b0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8XoscCallbackIndex/31 (Clock_Ip_au8XoscCallbackIndex) @064d9168
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axIntOscCallbacks/30 (Clock_Ip_axIntOscCallbacks) @064d90d8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_InitClock/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8IrcoscCallbackIndex/29 (Clock_Ip_au8IrcoscCallbackIndex) @064d9090
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/10 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axCmuCallbacks/28 (Clock_Ip_axCmuCallbacks) @064d3f78
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/10 (read) Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_DistributePll.part.0/60 (read) Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_DisableClockMonitor/13 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8CmuCallbackIndex/27 (Clock_Ip_au8CmuCallbackIndex) @064d3f30
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/10 (read) Clock_Ip_DistributePll.part.0/60 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_DisableClockMonitor/13 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8ClockFeatures/26 (Clock_Ip_au8ClockFeatures) @064d3ee8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_InitClock/10 (read) Clock_Ip_GetPllStatus.part.0/59 (read) Clock_Ip_DisableModuleClock/15 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_GetPllStatus/11 (read) Clock_Ip_DistributePll.part.0/60 (read) Clock_Ip_DisableClockMonitor/13 (read) Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_ResetClockConfiguration/8 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_DistributePll.part.0/60 (read) Clock_Ip_DistributePll.part.0/60 (read) Clock_Ip_EnableModuleClock/16 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_Command/25 (Clock_Ip_Command) @063fe380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_EnableSircInStandby/21 (1073741824 (estimated locally),1.00 per call) Clock_Ip_DisableSircInStandby/20 (1073741824 (estimated locally),1.00 per call) Clock_Ip_EnableFircInStandby/19 (1073741824 (estimated locally),1.00 per call) Clock_Ip_DisableFircInStandby/18 (1073741824 (estimated locally),1.00 per call) Clock_Ip_DistributePll.part.0/60 (59055800 (estimated locally),0.50 per call) Clock_Ip_InitClock/10 (59055800 (estimated locally),0.50 per call) Clock_Ip_InitClock/10 (118111600 (estimated locally),1.00 per call) Clock_Ip_UpdateDriverContext/6 (118111600 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_TimeoutExpired/24 (Clock_Ip_TimeoutExpired) @063fea80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_GetElapsed/58 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_StartTimeout/23 (Clock_Ip_StartTimeout) @063fe7e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_MicrosToTicks/57 (1073741824 (estimated locally),1.00 per call) OsIf_GetCounter/56 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_ReportClockErrors/22 (Clock_Ip_ReportClockErrors) @063fe540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pfkNotificationsCallback/4 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_EnableSircInStandby/21 (Clock_Ip_EnableSircInStandby) @063fe2a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: EnableSircInStandbyMode/55 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Command/25 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_DisableSircInStandby/20 (Clock_Ip_DisableSircInStandby) @063fe000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: DisableSircInStandbyMode/54 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Command/25 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_EnableFircInStandby/19 (Clock_Ip_EnableFircInStandby) @063f8b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: EnableFircInStandbyMode/53 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Command/25 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_DisableFircInStandby/18 (Clock_Ip_DisableFircInStandby) @063f8620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: DisableFircInStandbyMode/52 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Command/25 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_GetClockFrequency/17 (Clock_Ip_GetClockFrequency) @063f80e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_GetFreq/51 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_EnableModuleClock/16 (Clock_Ip_EnableModuleClock) @063f8d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8GateCallbackIndex/46 (read) Clock_Ip_axGateCallbacks/47 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_DisableModuleClock/15 (Clock_Ip_DisableModuleClock) @063f8a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8GateCallbackIndex/46 (read) Clock_Ip_axGateCallbacks/47 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_InstallNotificationsCallback/14 (Clock_Ip_InstallNotificationsCallback) @063f87e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pfkNotificationsCallback/4 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_DisableClockMonitor/13 (Clock_Ip_DisableClockMonitor) @063f8540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8CmuCallbackIndex/27 (read) Clock_Ip_axCmuCallbacks/28 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_DistributePll/12 (Clock_Ip_DistributePll) @063f82a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:168730857 (estimated locally) body optimize_size
  Called by: Clock_Ip_Init/9 (116930483 (estimated locally),0.11 per call) 
  Calls: Clock_Ip_DistributePll.part.0/60 (118111600 (estimated locally),0.70 per call) 
Clock_Ip_GetPllStatus/11 (Clock_Ip_GetPllStatus) @063f8000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_aeHwPllName/49 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8PllCallbackIndex/39 (read) Clock_Ip_axPllCallbacks/40 (read) DriverContext/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:114863530 (estimated locally) body optimize_size
  Called by: Clock_Ip_Init/9 (354334800 (estimated locally),0.33 per call) 
  Calls: Clock_Ip_GetPllStatus.part.0/59 (57431766 (estimated locally),0.50 per call) 
   Indirect call(1014686026 (estimated locally),8.83 per call)  Num speculative call targets: 0
Clock_Ip_InitClock/10 (Clock_Ip_InitClock) @0637dc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_pxConfig/2 (write) Clock_Ip_pxConfig/2 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8CmuCallbackIndex/27 (read) Clock_Ip_axCmuCallbacks/28 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8IrcoscCallbackIndex/29 (read) Clock_Ip_axIntOscCallbacks/30 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8XoscCallbackIndex/31 (read) Clock_Ip_axExtOscCallbacks/32 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8PcfsCallbackIndex/33 (read) Clock_Ip_axPcfsCallbacks/34 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8DividerTriggerCallbackIndex/35 (read) Clock_Ip_axDividerTriggerCallbacks/36 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8DividerCallbackIndex/37 (read) Clock_Ip_axDividerCallbacks/38 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8DividerTriggerCallbackIndex/35 (read) Clock_Ip_axDividerTriggerCallbacks/36 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8PllCallbackIndex/39 (read) Clock_Ip_axPllCallbacks/40 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8CmuCallbackIndex/27 (read) Clock_Ip_axCmuCallbacks/28 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8XoscCallbackIndex/31 (read) Clock_Ip_axExtOscCallbacks/32 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8PllCallbackIndex/39 (read) Clock_Ip_axPllCallbacks/40 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8FractionalDividerCallbackIndex/41 (read) Clock_Ip_axFracDivCallbacks/42 (read) DriverContext/1 (write) DriverContext/1 (write) DriverContext/1 (write) DriverContext/1 (write) Clock_Ip_aeSourceTypeClockName/43 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8SelectorCallbackIndex/44 (read) Clock_Ip_axSelectorCallbacks/45 (read) DriverContext/1 (write) DriverContext/1 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8GateCallbackIndex/46 (read) Clock_Ip_axGateCallbacks/47 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8CmuCallbackIndex/27 (read) Clock_Ip_axCmuCallbacks/28 (read) 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: Clock_Ip_Init/9 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_Command/25 (59055800 (estimated locally),0.50 per call) Clock_Ip_UpdateDriverContext/6 (118111600 (estimated locally),1.00 per call) Clock_Ip_ResetClockConfiguration/8 (118111600 (estimated locally),1.00 per call) Clock_Ip_Command/25 (118111600 (estimated locally),1.00 per call) 
   Indirect call(477815112 (estimated locally),4.05 per call)  Num speculative call targets: 0
   Indirect call(477815112 (estimated locally),4.05 per call)  Num speculative call targets: 0
   Indirect call(630715945 (estimated locally),5.34 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(668941161 (estimated locally),5.66 per call)  Num speculative call targets: 0
Clock_Ip_Init/9 (Clock_Ip_Init) @0637d700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: DriverContext/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_DistributePll/12 (116930483 (estimated locally),0.11 per call) Clock_Ip_GetPllStatus/11 (354334800 (estimated locally),0.33 per call) Clock_Ip_InitClock/10 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_ResetClockConfiguration/8 (Clock_Ip_ResetClockConfiguration) @0637de00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8SelectorCallbackIndex/44 (read) Clock_Ip_axSelectorCallbacks/45 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8FractionalDividerCallbackIndex/41 (read) Clock_Ip_axFracDivCallbacks/42 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8PllCallbackIndex/39 (read) Clock_Ip_axPllCallbacks/40 (read) Clock_Ip_au8ClockFeatures/26 (read) Clock_Ip_au8XoscCallbackIndex/31 (read) Clock_Ip_axExtOscCallbacks/32 (read) 
  Referring: 
  Availability: local
  Function flags: count:118111600 (estimated locally) body local optimize_size
  Called by: Clock_Ip_InitClock/10 (118111600 (estimated locally),1.00 per call) 
  Calls: 
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
   Indirect call(955630225 (estimated locally),8.09 per call)  Num speculative call targets: 0
Clock_Ip_CallEmptyCallbacks/7 (Clock_Ip_CallEmptyCallbacks) @0637db60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: FunctionWasCalled/0 (read) FunctionWasCalled/0 (write) Clock_Ip_axCmuCallbacks/28 (read) Clock_Ip_axCmuCallbacks/28 (read) Clock_Ip_axDividerCallbacks/38 (read) Clock_Ip_axDividerTriggerCallbacks/36 (read) Clock_Ip_axExtOscCallbacks/32 (read) Clock_Ip_axFracDivCallbacks/42 (read) Clock_Ip_axFracDivCallbacks/42 (read) Clock_Ip_axGateCallbacks/47 (read) Clock_Ip_axGateCallbacks/47 (read) Clock_Ip_axIntOscCallbacks/30 (read) Clock_Ip_axPllCallbacks/40 (read) Clock_Ip_axPllCallbacks/40 (read) Clock_Ip_axSelectorCallbacks/45 (read) Clock_Ip_axPcfsCallbacks/34 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Clock_Ip_UpdateDriverContext/6 (118111600 (estimated locally),1.00 per call) 
  Calls: 
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
   Indirect call(536870913 (estimated locally),0.50 per call)  Num speculative call targets: 0
Clock_Ip_UpdateDriverContext/6 (Clock_Ip_UpdateDriverContext) @0637d8c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Clock_Ip_pxConfig/2 (read) Clock_Ip_FreqIds/3 (write) 
  Referring: 
  Availability: local
  Function flags: count:118111600 (estimated locally) body local optimize_size
  Called by: Clock_Ip_InitClock/10 (118111600 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_CallEmptyCallbacks/7 (118111600 (estimated locally),1.00 per call) Clock_Ip_SetExternalSignalFrequency/48 (955630225 (estimated locally),8.09 per call) Clock_Ip_Command/25 (118111600 (estimated locally),1.00 per call) 
Clock_Ip_NotificatonsEmptyCallback/5 (Clock_Ip_NotificatonsEmptyCallback) @0637d620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_pfkNotificationsCallback/4 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_pfkNotificationsCallback/4 (Clock_Ip_pfkNotificationsCallback) @06378e58
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: Clock_Ip_NotificatonsEmptyCallback/5 (addr) 
  Referring: Clock_Ip_InstallNotificationsCallback/14 (write) Clock_Ip_ReportClockErrors/22 (read) 
  Availability: available
  Varpool flags: initialized
Clock_Ip_FreqIds/3 (Clock_Ip_FreqIds) @06378900
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Clock_Ip_UpdateDriverContext/6 (write) 
  Availability: available
  Varpool flags:
Clock_Ip_pxConfig/2 (Clock_Ip_pxConfig) @063788b8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Clock_Ip_DisableFircInStandby/18 (read) Clock_Ip_DisableSircInStandby/20 (read) Clock_Ip_EnableFircInStandby/19 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_DistributePll/12 (read) Clock_Ip_InitClock/10 (write) Clock_Ip_UpdateDriverContext/6 (read) Clock_Ip_DistributePll.part.0/60 (read) Clock_Ip_DistributePll.part.0/60 (read) Clock_Ip_DistributePll.part.0/60 (read) Clock_Ip_EnableSircInStandby/21 (read) 
  Availability: available
  Varpool flags:
DriverContext/1 (DriverContext) @06378870
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_GetPllStatus/11 (read) Clock_Ip_InitClock/10 (write) Clock_Ip_DistributePll.part.0/60 (read) Clock_Ip_InitClock/10 (read) Clock_Ip_InitClock/10 (write) Clock_Ip_InitClock/10 (write) Clock_Ip_InitClock/10 (write) Clock_Ip_InitClock/10 (write) Clock_Ip_GetPllStatus.part.0/59 (read) Clock_Ip_Init/9 (read) 
  Availability: available
  Varpool flags:
FunctionWasCalled/0 (FunctionWasCalled) @063787e0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_CallEmptyCallbacks/7 (read) Clock_Ip_CallEmptyCallbacks/7 (write) 
  Availability: available
  Varpool flags:
Clock_Ip_DistributePll.part.0 ()
{
  uint32 Index;
  uint32 CallbackIndex;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.9_1;
  const struct Clock_Ip_SelectorConfigType[<unknown>] * _2;
  <unnamed type> _4;
  int _5;
  <unnamed type> _6;
  <unnamed type> _7;
  int _8;
  unsigned char _9;
  int _10;
  unsigned char _11;
  void (*<T6f7>) (const struct Clock_Ip_SelectorConfigType *) _13;
  const struct Clock_Ip_SelectorConfigType * _14;
  unsigned char _16;
  long unsigned int _17;
  _Bool _18;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.12_19;
  const struct Clock_Ip_GateConfigType[<unknown>] * _20;
  <unnamed type> _22;
  int _23;
  unsigned char _24;
  int _25;
  unsigned char _26;
  void (*<T701>) (const struct Clock_Ip_GateConfigType *) _28;
  const struct Clock_Ip_GateConfigType * _29;
  unsigned char _31;
  long unsigned int _32;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.15_33;
  const struct Clock_Ip_CmuConfigType[<unknown>] * _34;
  <unnamed type> _36;
  int _37;
  unsigned char _38;
  int _39;
  unsigned char _40;
  void (*<T714>) (const struct Clock_Ip_CmuConfigType *) _42;
  const struct Clock_Ip_CmuConfigType * _43;
  unsigned char _45;
  long unsigned int _46;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.15_47;

  <bb 15> [local count: 118111600]:
  goto <bb 5>; [100.00%]

  <bb 2> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _2 = Clock_Ip_pxConfig.9_1->Selectors;
  _4 = (*_2)[Index_3].Value;
  _5 = (int) _4;
  _6 = Clock_Ip_aeSourceTypeClockName[_5];
  if (_6 == 3)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 324914280]:
  # DEBUG BEGIN_STMT
  _7 = (*_2)[Index_3].Name;
  _8 = (int) _7;
  _9 = Clock_Ip_au8ClockFeatures[_8][1];
  _10 = (int) _9;
  _11 = Clock_Ip_au8SelectorCallbackIndex[_10];
  CallbackIndex_12 = (uint32) _11;
  # DEBUG CallbackIndex => CallbackIndex_12
  # DEBUG BEGIN_STMT
  _13 = Clock_Ip_axSelectorCallbacks[CallbackIndex_12].Set;
  _14 = &(*_2)[Index_3];
  _13 (_14);

  <bb 4> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  Index_15 = Index_3 + 1;
  # DEBUG Index => Index_15

  <bb 5> [local count: 1073741824]:
  # Index_3 = PHI <Index_15(4), 0(15)>
  # DEBUG Index => Index_3
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.9_1 = Clock_Ip_pxConfig;
  _16 = Clock_Ip_pxConfig.9_1->SelectorsCount;
  _17 = (long unsigned int) _16;
  if (Index_3 < _17)
    goto <bb 2>; [89.00%]
  else
    goto <bb 6>; [11.00%]

  <bb 6> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _18 = DriverContext.ClockTreeIsConsumingPll;
  if (_18 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 7> [local count: 59055800]:
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  _20 = Clock_Ip_pxConfig.12_19->Gates;
  _22 = (*_20)[Index_21].Name;
  _23 = (int) _22;
  _24 = Clock_Ip_au8ClockFeatures[_23][1];
  _25 = (int) _24;
  _26 = Clock_Ip_au8GateCallbackIndex[_25];
  CallbackIndex_27 = (uint32) _26;
  # DEBUG CallbackIndex => CallbackIndex_27
  # DEBUG BEGIN_STMT
  _28 = Clock_Ip_axGateCallbacks[CallbackIndex_27].Set;
  _29 = &(*_20)[Index_21];
  _28 (_29);
  # DEBUG BEGIN_STMT
  Index_30 = Index_21 + 1;
  # DEBUG Index => Index_30

  <bb 9> [local count: 536870913]:
  # Index_21 = PHI <0(7), Index_30(8)>
  # DEBUG Index => Index_21
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.12_19 = Clock_Ip_pxConfig;
  _31 = Clock_Ip_pxConfig.12_19->GatesCount;
  _32 = (long unsigned int) _31;
  if (Index_21 < _32)
    goto <bb 8>; [89.00%]
  else
    goto <bb 10>; [11.00%]

  <bb 10> [local count: 59055800]:
  goto <bb 12>; [100.00%]

  <bb 11> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  _34 = Clock_Ip_pxConfig.15_33->Cmus;
  _36 = (*_34)[Index_35].Name;
  _37 = (int) _36;
  _38 = Clock_Ip_au8ClockFeatures[_37][1];
  _39 = (int) _38;
  _40 = Clock_Ip_au8CmuCallbackIndex[_39];
  CallbackIndex_41 = (uint32) _40;
  # DEBUG CallbackIndex => CallbackIndex_41
  # DEBUG BEGIN_STMT
  _42 = Clock_Ip_axCmuCallbacks[CallbackIndex_41].Enable;
  _43 = &(*_34)[Index_35];
  _42 (_43);
  # DEBUG BEGIN_STMT
  Index_44 = Index_35 + 1;
  # DEBUG Index => Index_44

  <bb 12> [local count: 536870913]:
  # Index_35 = PHI <0(10), Index_44(11)>
  # DEBUG Index => Index_35
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.15_33 = Clock_Ip_pxConfig;
  _45 = Clock_Ip_pxConfig.15_33->CmusCount;
  _46 = (long unsigned int) _45;
  if (Index_35 < _46)
    goto <bb 11>; [89.00%]
  else
    goto <bb 13>; [11.00%]

  <bb 13> [local count: 59055800]:
  # Clock_Ip_pxConfig.15_47 = PHI <Clock_Ip_pxConfig.15_33(12)>
  # DEBUG BEGIN_STMT
  Clock_Ip_Command (Clock_Ip_pxConfig.15_47, 4);

  <bb 14> [local count: 118111600]:
  return;

}


Clock_Ip_GetPllStatus.part.0 ()
{
  Clock_Ip_PllStatusType RetValue;
  Clock_Ip_PllStatusReturnType PllStatus;
  Clock_Ip_DfsStatusType DfsStatus;
  uint32 Index;
  uint32 CallbackIndex;
  <unnamed type> _2;
  int _3;
  unsigned char _4;
  int _5;
  unsigned char _6;
  Clock_Ip_DfsStatusType (*<T6dd>) (Clock_Ip_NameType) _8;
  unsigned char _11;
  long unsigned int _12;

  <bb 6> [local count: 114863530]:
  goto <bb 4>; [100.00%]

  <bb 2> [local count: 1014686026]:
  # DEBUG BEGIN_STMT
  _2 = Clock_Ip_aeHwDfsName[Index_1];
  _3 = (int) _2;
  _4 = Clock_Ip_au8ClockFeatures[_3][1];
  _5 = (int) _4;
  _6 = Clock_Ip_au8FractionalDividerCallbackIndex[_5];
  CallbackIndex_7 = (uint32) _6;
  # DEBUG CallbackIndex => CallbackIndex_7
  # DEBUG BEGIN_STMT
  _8 = Clock_Ip_axFracDivCallbacks[CallbackIndex_7].Complete;
  DfsStatus_9 = _8 (_2);
  # DEBUG DfsStatus => DfsStatus_9
  # DEBUG BEGIN_STMT
  if (DfsStatus_9 == 1)
    goto <bb 5>; [5.50%]
  else
    goto <bb 3>; [94.50%]

  <bb 3> [local count: 958878296]:
  # DEBUG BEGIN_STMT
  Index_10 = Index_1 + 1;
  # DEBUG Index => Index_10

  <bb 4> [local count: 1073741824]:
  # Index_1 = PHI <Index_10(3), 0(6)>
  # DEBUG Index => Index_1
  # DEBUG BEGIN_STMT
  _11 = DriverContext.HwDfsNo;
  _12 = (long unsigned int) _11;
  if (Index_1 < _12)
    goto <bb 2>; [94.50%]
  else
    goto <bb 5>; [5.50%]

  <bb 5> [local count: 114863531]:
  # RetValue_13 = PHI <1(2), 0(4)>
  # DEBUG RetValue => RetValue_13
  # DEBUG BEGIN_STMT
  return RetValue_13;

}


Clock_Ip_TimeoutExpired (uint32 * StartTimeInOut, uint32 * ElapsedTimeInOut, uint32 TimeoutTicks)
{
  boolean RetVal;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG RetVal => 0
  # DEBUG BEGIN_STMT
  _7 = OsIf_GetElapsed (StartTimeInOut_5(D), 0);
  _1 = *ElapsedTimeInOut_8(D);
  _2 = _1 + _7;
  *ElapsedTimeInOut_8(D) = _2;
  # DEBUG BEGIN_STMT
  if (_2 >= TimeoutTicks_10(D))
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG RetVal => 1

  <bb 4> [local count: 1073741824]:
  # RetVal_3 = PHI <0(2), 1(3)>
  # DEBUG RetVal => RetVal_3
  # DEBUG BEGIN_STMT
  return RetVal_3;

}


Clock_Ip_StartTimeout (uint32 * StartTimeOut, uint32 * ElapsedTimeOut, uint32 * TimeoutTicksOut, uint32 TimeoutUs)
{
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = OsIf_GetCounter (0);
  *StartTimeOut_5(D) = _1;
  # DEBUG BEGIN_STMT
  *ElapsedTimeOut_7(D) = 0;
  # DEBUG BEGIN_STMT
  _2 = OsIf_MicrosToTicks (TimeoutUs_9(D), 0);
  *TimeoutTicksOut_11(D) = _2;
  return;

}


Clock_Ip_ReportClockErrors (Clock_Ip_NotificationType Error, Clock_Ip_NameType ClockName)
{
  void (*<T557>) (Clock_Ip_NotificationType, Clock_Ip_NameType) Clock_Ip_pfkNotificationsCallback.21_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pfkNotificationsCallback.21_1 = Clock_Ip_pfkNotificationsCallback;
  Clock_Ip_pfkNotificationsCallback.21_1 (Error_3(D), ClockName_4(D));
  return;

}


Clock_Ip_EnableSircInStandby ()
{
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.20_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.20_1 = Clock_Ip_pxConfig;
  Clock_Ip_Command (Clock_Ip_pxConfig.20_1, 2);
  # DEBUG BEGIN_STMT
  EnableSircInStandbyMode ();
  return;

}


Clock_Ip_DisableSircInStandby ()
{
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.19_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.19_1 = Clock_Ip_pxConfig;
  Clock_Ip_Command (Clock_Ip_pxConfig.19_1, 2);
  # DEBUG BEGIN_STMT
  DisableSircInStandbyMode ();
  return;

}


Clock_Ip_EnableFircInStandby ()
{
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.18_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.18_1 = Clock_Ip_pxConfig;
  Clock_Ip_Command (Clock_Ip_pxConfig.18_1, 2);
  # DEBUG BEGIN_STMT
  EnableFircInStandbyMode ();
  return;

}


Clock_Ip_DisableFircInStandby ()
{
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.17_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.17_1 = Clock_Ip_pxConfig;
  Clock_Ip_Command (Clock_Ip_pxConfig.17_1, 2);
  # DEBUG BEGIN_STMT
  DisableFircInStandbyMode ();
  return;

}


Clock_Ip_GetClockFrequency (Clock_Ip_NameType ClockName)
{
  uint32 _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_GetFreq (ClockName_2(D));
  return _4;

}


Clock_Ip_EnableModuleClock (Clock_Ip_NameType ClockName)
{
  uint32 CallbackIndex;
  int _1;
  unsigned char _2;
  int _3;
  unsigned char _4;
  void (*<T706>) (Clock_Ip_NameType, boolean) _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = (int) ClockName_6(D);
  _2 = Clock_Ip_au8ClockFeatures[_1][1];
  _3 = (int) _2;
  _4 = Clock_Ip_au8GateCallbackIndex[_3];
  CallbackIndex_8 = (uint32) _4;
  # DEBUG CallbackIndex => CallbackIndex_8
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_axGateCallbacks[CallbackIndex_8].Update;
  _5 (ClockName_6(D), 0);
  return;

}


Clock_Ip_DisableModuleClock (Clock_Ip_NameType ClockName)
{
  uint32 CallbackIndex;
  int _1;
  unsigned char _2;
  int _3;
  unsigned char _4;
  void (*<T706>) (Clock_Ip_NameType, boolean) _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = (int) ClockName_6(D);
  _2 = Clock_Ip_au8ClockFeatures[_1][1];
  _3 = (int) _2;
  _4 = Clock_Ip_au8GateCallbackIndex[_3];
  CallbackIndex_8 = (uint32) _4;
  # DEBUG CallbackIndex => CallbackIndex_8
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_axGateCallbacks[CallbackIndex_8].Update;
  _5 (ClockName_6(D), 1);
  return;

}


Clock_Ip_InstallNotificationsCallback (void (*Clock_Ip_NotificationsCallbackType) (Clock_Ip_NotificationType, Clock_Ip_NameType) Callback)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Clock_Ip_pfkNotificationsCallback = Callback_2(D);
  return;

}


Clock_Ip_DisableClockMonitor (Clock_Ip_NameType ClockName)
{
  uint32 CallbackIndex;
  int _1;
  unsigned char _2;
  int _3;
  unsigned char _4;
  void (*<T6ae>) (Clock_Ip_NameType) _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = (int) ClockName_6(D);
  _2 = Clock_Ip_au8ClockFeatures[_1][1];
  _3 = (int) _2;
  _4 = Clock_Ip_au8CmuCallbackIndex[_3];
  CallbackIndex_8 = (uint32) _4;
  # DEBUG CallbackIndex => CallbackIndex_8
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_axCmuCallbacks[CallbackIndex_8].Disable;
  _5 (ClockName_6(D));
  return;

}


Clock_Ip_DistributePll ()
{
  uint32 Index;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.5_1;

  <bb 2> [local count: 168730857]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.5_1 = Clock_Ip_pxConfig;
  if (Clock_Ip_pxConfig.5_1 != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 4>; [30.00%]

  <bb 3> [local count: 118111600]:
  # Index_4 = PHI <0(2)>
  Clock_Ip_DistributePll.part.0 ();

  <bb 4> [local count: 168730857]:
  return;

}


Clock_Ip_GetPllStatus ()
{
  uint32 CallbackIndex;
  uint32 Index;
  Clock_Ip_PllStatusReturnType PllStatus;
  Clock_Ip_PllStatusType RetValue;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  int _4;
  unsigned char _5;
  Clock_Ip_PllStatusReturnType (*<T6ec>) (Clock_Ip_NameType) _6;
  unsigned char _8;
  long unsigned int _9;

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 2
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 7>; [100.00%]

  <bb 3> [local count: 1014686026]:
  # DEBUG BEGIN_STMT
  _1 = Clock_Ip_aeHwPllName[Index_15];
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][1];
  _4 = (int) _3;
  _5 = Clock_Ip_au8PllCallbackIndex[_4];
  CallbackIndex_21 = (uint32) _5;
  # DEBUG CallbackIndex => CallbackIndex_21
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_axPllCallbacks[CallbackIndex_21].Complete;
  PllStatus_23 = _6 (_1);
  # DEBUG PllStatus => PllStatus_23
  # DEBUG BEGIN_STMT
  if (PllStatus_23 == 1)
    goto <bb 8>; [5.50%]
  else
    goto <bb 4>; [94.50%]

  <bb 4> [local count: 958878296]:
  # DEBUG BEGIN_STMT
  if (PllStatus_23 == 2)
    goto <bb 5>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 5> [local count: 326018624]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 0

  <bb 6> [local count: 958878296]:
  # RetValue_11 = PHI <RetValue_12(4), 0(5)>
  # DEBUG RetValue => RetValue_11
  # DEBUG BEGIN_STMT
  Index_24 = Index_15 + 1;
  # DEBUG Index => Index_24

  <bb 7> [local count: 1073741824]:
  # RetValue_12 = PHI <2(2), RetValue_11(6)>
  # Index_15 = PHI <0(2), Index_24(6)>
  # DEBUG Index => Index_15
  # DEBUG RetValue => RetValue_12
  # DEBUG BEGIN_STMT
  _8 = DriverContext.HwPllsNo;
  _9 = (long unsigned int) _8;
  if (_9 > Index_15)
    goto <bb 3>; [94.50%]
  else
    goto <bb 8>; [5.50%]

  <bb 8> [local count: 114863531]:
  # RetValue_13 = PHI <1(3), RetValue_12(7)>
  # DEBUG RetValue => RetValue_13
  # DEBUG BEGIN_STMT
  if (RetValue_13 == 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [local count: 57431766]:
  # Index_16 = PHI <0(8)>
  RetValue_7 = Clock_Ip_GetPllStatus.part.0 ();

  <bb 10> [local count: 114863532]:
  # RetValue_14 = PHI <RetValue_13(8), RetValue_7(9)>
  # DEBUG RetValue => RetValue_14
  # DEBUG BEGIN_STMT
  return RetValue_14;

}


Clock_Ip_InitClock (const struct Clock_Ip_ClockConfigType * Config)
{
  uint32 Index;
  uint32 CallbackIndex;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.0_1;
  const struct Clock_Ip_CmuConfigType[<unknown>] * _2;
  <unnamed type> _3;
  int _4;
  unsigned char _5;
  int _6;
  unsigned char _7;
  void (*<T714>) (const struct Clock_Ip_CmuConfigType *) _8;
  const struct Clock_Ip_CmuConfigType * _9;
  unsigned char _10;
  long unsigned int _11;
  const struct Clock_Ip_IrcoscConfigType[<unknown>] * _12;
  <unnamed type> _13;
  int _14;
  unsigned char _15;
  int _16;
  unsigned char _17;
  void (*<T6ab>) (const struct Clock_Ip_IrcoscConfigType *) _18;
  const struct Clock_Ip_IrcoscConfigType * _19;
  unsigned char _20;
  long unsigned int _21;
  const struct Clock_Ip_XoscConfigType[<unknown>] * _22;
  <unnamed type> _23;
  int _24;
  unsigned char _25;
  int _26;
  unsigned char _27;
  void (*<T6b8>) (const struct Clock_Ip_XoscConfigType *) _28;
  const struct Clock_Ip_XoscConfigType * _29;
  unsigned char _30;
  long unsigned int _31;
  const struct Clock_Ip_PcfsConfigType[<unknown>] * _32;
  <unnamed type> _33;
  int _34;
  unsigned char _35;
  int _36;
  unsigned char _37;
  void (*<T71f>) (const struct Clock_Ip_PcfsConfigType *, uint32) _38;
  const struct Clock_Ip_PcfsConfigType * _39;
  unsigned char _40;
  long unsigned int _41;
  const struct Clock_Ip_DividerTriggerConfigType[<unknown>] * _42;
  <unnamed type> _43;
  int _44;
  unsigned char _45;
  int _46;
  unsigned char _47;
  void (*<T6cd>) (const struct Clock_Ip_DividerTriggerConfigType *) _48;
  const struct Clock_Ip_DividerTriggerConfigType * _49;
  unsigned char _50;
  long unsigned int _51;
  const struct Clock_Ip_DividerConfigType[<unknown>] * _52;
  <unnamed type> _53;
  int _54;
  unsigned char _55;
  int _56;
  unsigned char _57;
  void (*<T6c4>) (const struct Clock_Ip_DividerConfigType *) _58;
  const struct Clock_Ip_DividerConfigType * _59;
  unsigned char _60;
  long unsigned int _61;
  const struct Clock_Ip_DividerTriggerConfigType[<unknown>] * _62;
  <unnamed type> _63;
  int _64;
  unsigned char _65;
  int _66;
  unsigned char _67;
  void (*<T6cd>) (const struct Clock_Ip_DividerTriggerConfigType *) _68;
  const struct Clock_Ip_DividerTriggerConfigType * _69;
  unsigned char _70;
  long unsigned int _71;
  const struct Clock_Ip_PllConfigType[<unknown>] * _72;
  <unnamed type> _73;
  int _74;
  unsigned char _75;
  int _76;
  unsigned char _77;
  void (*<T6e6>) (const struct Clock_Ip_PllConfigType *) _78;
  const struct Clock_Ip_PllConfigType * _79;
  unsigned char _80;
  long unsigned int _81;
  const struct Clock_Ip_CmuConfigType[<unknown>] * _82;
  <unnamed type> _83;
  int _84;
  unsigned char _85;
  int _86;
  unsigned char _87;
  void (*<T70f>) (const struct Clock_Ip_CmuConfigType *, uint32) _88;
  const struct Clock_Ip_CmuConfigType * _89;
  unsigned char _90;
  long unsigned int _91;
  const struct Clock_Ip_XoscConfigType[<unknown>] * _92;
  <unnamed type> _93;
  int _94;
  unsigned char _95;
  int _96;
  unsigned char _97;
  void (*<T6b8>) (const struct Clock_Ip_XoscConfigType *) _98;
  const struct Clock_Ip_XoscConfigType * _99;
  unsigned char _100;
  long unsigned int _101;
  const struct Clock_Ip_PllConfigType[<unknown>] * _102;
  <unnamed type> _103;
  int _104;
  unsigned char _105;
  int _106;
  unsigned char _107;
  void (*<T6e6>) (const struct Clock_Ip_PllConfigType *) _108;
  const struct Clock_Ip_PllConfigType * _109;
  unsigned char _110;
  long unsigned int _111;
  const struct Clock_Ip_FracDivConfigType[<unknown>] * _112;
  <unnamed type> _113;
  int _114;
  unsigned char _115;
  int _116;
  unsigned char _117;
  void (*<T6d7>) (const struct Clock_Ip_FracDivConfigType *) _118;
  const struct Clock_Ip_FracDivConfigType * _119;
  unsigned char _120;
  long unsigned int _121;
  const struct Clock_Ip_SelectorConfigType[<unknown>] * _122;
  <unnamed type> _123;
  int _124;
  <unnamed type> _125;
  <unnamed type> _126;
  int _127;
  unsigned char _128;
  int _129;
  unsigned char _130;
  void (*<T6f7>) (const struct Clock_Ip_SelectorConfigType *) _131;
  const struct Clock_Ip_SelectorConfigType * _132;
  unsigned char _133;
  long unsigned int _134;
  _Bool _135;
  const struct Clock_Ip_GateConfigType[<unknown>] * _136;
  <unnamed type> _137;
  int _138;
  unsigned char _139;
  int _140;
  unsigned char _141;
  void (*<T701>) (const struct Clock_Ip_GateConfigType *) _142;
  const struct Clock_Ip_GateConfigType * _143;
  unsigned char _144;
  long unsigned int _145;
  const struct Clock_Ip_CmuConfigType[<unknown>] * _146;
  <unnamed type> _147;
  int _148;
  unsigned char _149;
  int _150;
  unsigned char _151;
  void (*<T714>) (const struct Clock_Ip_CmuConfigType *) _152;
  const struct Clock_Ip_CmuConfigType * _153;
  unsigned char _154;
  long unsigned int _155;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig = Config_190(D);
  # DEBUG BEGIN_STMT
  Clock_Ip_Command (Config_190(D), 1);
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.0_1 = Clock_Ip_pxConfig;
  if (Clock_Ip_pxConfig.0_1 != 0B)
    goto <bb 53>; [70.00%]
  else
    goto <bb 5>; [30.00%]

  <bb 53> [local count: 82678120]:
  goto <bb 4>; [100.00%]

  <bb 3> [local count: 668941161]:
  # DEBUG BEGIN_STMT
  _2 = Config_190(D)->Cmus;
  _3 = (*_2)[Index_156].Name;
  _4 = (int) _3;
  _5 = Clock_Ip_au8ClockFeatures[_4][1];
  _6 = (int) _5;
  _7 = Clock_Ip_au8CmuCallbackIndex[_6];
  CallbackIndex_193 = (uint32) _7;
  # DEBUG CallbackIndex => CallbackIndex_193
  # DEBUG BEGIN_STMT
  _8 = Clock_Ip_axCmuCallbacks[CallbackIndex_193].Reset;
  _9 = &(*_2)[Index_156];
  _8 (_9);
  # DEBUG BEGIN_STMT
  Index_195 = Index_156 + 1;
  # DEBUG Index => Index_195

  <bb 4> [local count: 751619281]:
  # Index_156 = PHI <Index_195(3), 0(53)>
  # DEBUG Index => Index_156
  # DEBUG BEGIN_STMT
  _10 = Config_190(D)->CmusCount;
  _11 = (long unsigned int) _10;
  if (_11 > Index_156)
    goto <bb 3>; [89.00%]
  else
    goto <bb 5>; [11.00%]

  <bb 5> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  Clock_Ip_ResetClockConfiguration (Config_190(D));
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _12 = Config_190(D)->Ircoscs;
  _13 = (*_12)[Index_157].Name;
  _14 = (int) _13;
  _15 = Clock_Ip_au8ClockFeatures[_14][1];
  _16 = (int) _15;
  _17 = Clock_Ip_au8IrcoscCallbackIndex[_16];
  CallbackIndex_243 = (uint32) _17;
  # DEBUG CallbackIndex => CallbackIndex_243
  # DEBUG BEGIN_STMT
  _18 = Clock_Ip_axIntOscCallbacks[CallbackIndex_243].Set;
  _19 = &(*_12)[Index_157];
  _18 (_19);
  # DEBUG BEGIN_STMT
  Index_245 = Index_157 + 1;
  # DEBUG Index => Index_245

  <bb 7> [local count: 1073741824]:
  # Index_157 = PHI <0(5), Index_245(6)>
  # DEBUG Index => Index_157
  # DEBUG BEGIN_STMT
  _20 = Config_190(D)->IrcoscsCount;
  _21 = (long unsigned int) _20;
  if (_21 > Index_157)
    goto <bb 6>; [89.00%]
  else
    goto <bb 52>; [11.00%]

  <bb 52> [local count: 118111600]:
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _22 = Config_190(D)->Xoscs;
  _23 = (*_22)[Index_158].Name;
  _24 = (int) _23;
  _25 = Clock_Ip_au8ClockFeatures[_24][1];
  _26 = (int) _25;
  _27 = Clock_Ip_au8XoscCallbackIndex[_26];
  CallbackIndex_240 = (uint32) _27;
  # DEBUG CallbackIndex => CallbackIndex_240
  # DEBUG BEGIN_STMT
  _28 = Clock_Ip_axExtOscCallbacks[CallbackIndex_240].Set;
  _29 = &(*_22)[Index_158];
  _28 (_29);
  # DEBUG BEGIN_STMT
  Index_242 = Index_158 + 1;
  # DEBUG Index => Index_242

  <bb 9> [local count: 1073741824]:
  # Index_158 = PHI <Index_242(8), 0(52)>
  # DEBUG Index => Index_158
  # DEBUG BEGIN_STMT
  _30 = Config_190(D)->XoscsCount;
  _31 = (long unsigned int) _30;
  if (_31 > Index_158)
    goto <bb 8>; [89.00%]
  else
    goto <bb 10>; [11.00%]

  <bb 10> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  Clock_Ip_UpdateDriverContext (Config_190(D));
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 12>; [100.00%]

  <bb 11> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _32 = Config_190(D)->Pcfs;
  _33 = (*_32)[Index_159].Name;
  _34 = (int) _33;
  _35 = Clock_Ip_au8ClockFeatures[_34][1];
  _36 = (int) _35;
  _37 = Clock_Ip_au8PcfsCallbackIndex[_36];
  CallbackIndex_237 = (uint32) _37;
  # DEBUG CallbackIndex => CallbackIndex_237
  # DEBUG BEGIN_STMT
  _38 = Clock_Ip_axPcfsCallbacks[CallbackIndex_237].Set;
  _39 = &(*_32)[Index_159];
  _38 (_39, Index_159);
  # DEBUG BEGIN_STMT
  Index_239 = Index_159 + 1;
  # DEBUG Index => Index_239

  <bb 12> [local count: 1073741824]:
  # Index_159 = PHI <0(10), Index_239(11)>
  # DEBUG Index => Index_159
  # DEBUG BEGIN_STMT
  _40 = Config_190(D)->PcfsCount;
  _41 = (long unsigned int) _40;
  if (_41 > Index_159)
    goto <bb 11>; [89.00%]
  else
    goto <bb 51>; [11.00%]

  <bb 51> [local count: 118111600]:
  goto <bb 14>; [100.00%]

  <bb 13> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _42 = Config_190(D)->DividerTriggers;
  _43 = (*_42)[Index_160].Name;
  _44 = (int) _43;
  _45 = Clock_Ip_au8ClockFeatures[_44][1];
  _46 = (int) _45;
  _47 = Clock_Ip_au8DividerTriggerCallbackIndex[_46];
  CallbackIndex_234 = (uint32) _47;
  # DEBUG CallbackIndex => CallbackIndex_234
  # DEBUG BEGIN_STMT
  _48 = Clock_Ip_axDividerTriggerCallbacks[CallbackIndex_234].Configure;
  _49 = &(*_42)[Index_160];
  _48 (_49);
  # DEBUG BEGIN_STMT
  Index_236 = Index_160 + 1;
  # DEBUG Index => Index_236

  <bb 14> [local count: 1073741824]:
  # Index_160 = PHI <Index_236(13), 0(51)>
  # DEBUG Index => Index_160
  # DEBUG BEGIN_STMT
  _50 = Config_190(D)->DividerTriggersCount;
  _51 = (long unsigned int) _50;
  if (_51 > Index_160)
    goto <bb 13>; [89.00%]
  else
    goto <bb 50>; [11.00%]

  <bb 50> [local count: 118111600]:
  goto <bb 16>; [100.00%]

  <bb 15> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _52 = Config_190(D)->Dividers;
  _53 = (*_52)[Index_161].Name;
  _54 = (int) _53;
  _55 = Clock_Ip_au8ClockFeatures[_54][1];
  _56 = (int) _55;
  _57 = Clock_Ip_au8DividerCallbackIndex[_56];
  CallbackIndex_231 = (uint32) _57;
  # DEBUG CallbackIndex => CallbackIndex_231
  # DEBUG BEGIN_STMT
  _58 = Clock_Ip_axDividerCallbacks[CallbackIndex_231].Set;
  _59 = &(*_52)[Index_161];
  _58 (_59);
  # DEBUG BEGIN_STMT
  Index_233 = Index_161 + 1;
  # DEBUG Index => Index_233

  <bb 16> [local count: 1073741824]:
  # Index_161 = PHI <Index_233(15), 0(50)>
  # DEBUG Index => Index_161
  # DEBUG BEGIN_STMT
  _60 = Config_190(D)->DividersCount;
  _61 = (long unsigned int) _60;
  if (_61 > Index_161)
    goto <bb 15>; [89.00%]
  else
    goto <bb 49>; [11.00%]

  <bb 49> [local count: 118111600]:
  goto <bb 18>; [100.00%]

  <bb 17> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _62 = Config_190(D)->DividerTriggers;
  _63 = (*_62)[Index_162].Name;
  _64 = (int) _63;
  _65 = Clock_Ip_au8ClockFeatures[_64][1];
  _66 = (int) _65;
  _67 = Clock_Ip_au8DividerTriggerCallbackIndex[_66];
  CallbackIndex_228 = (uint32) _67;
  # DEBUG CallbackIndex => CallbackIndex_228
  # DEBUG BEGIN_STMT
  _68 = Clock_Ip_axDividerTriggerCallbacks[CallbackIndex_228].TriggerUpdate;
  _69 = &(*_62)[Index_162];
  _68 (_69);
  # DEBUG BEGIN_STMT
  Index_230 = Index_162 + 1;
  # DEBUG Index => Index_230

  <bb 18> [local count: 1073741824]:
  # Index_162 = PHI <Index_230(17), 0(49)>
  # DEBUG Index => Index_162
  # DEBUG BEGIN_STMT
  _70 = Config_190(D)->DividerTriggersCount;
  _71 = (long unsigned int) _70;
  if (_71 > Index_162)
    goto <bb 17>; [89.00%]
  else
    goto <bb 48>; [11.00%]

  <bb 48> [local count: 118111600]:
  goto <bb 20>; [100.00%]

  <bb 19> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _72 = Config_190(D)->Plls;
  _73 = (*_72)[Index_163].Name;
  _74 = (int) _73;
  _75 = Clock_Ip_au8ClockFeatures[_74][1];
  _76 = (int) _75;
  _77 = Clock_Ip_au8PllCallbackIndex[_76];
  CallbackIndex_225 = (uint32) _77;
  # DEBUG CallbackIndex => CallbackIndex_225
  # DEBUG BEGIN_STMT
  _78 = Clock_Ip_axPllCallbacks[CallbackIndex_225].Set;
  _79 = &(*_72)[Index_163];
  _78 (_79);
  # DEBUG BEGIN_STMT
  Index_227 = Index_163 + 1;
  # DEBUG Index => Index_227

  <bb 20> [local count: 1073741824]:
  # Index_163 = PHI <Index_227(19), 0(48)>
  # DEBUG Index => Index_163
  # DEBUG BEGIN_STMT
  _80 = Config_190(D)->PllsCount;
  _81 = (long unsigned int) _80;
  if (_81 > Index_163)
    goto <bb 19>; [89.00%]
  else
    goto <bb 47>; [11.00%]

  <bb 47> [local count: 118111600]:
  goto <bb 22>; [100.00%]

  <bb 21> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _82 = Config_190(D)->Cmus;
  _83 = (*_82)[Index_164].Name;
  _84 = (int) _83;
  _85 = Clock_Ip_au8ClockFeatures[_84][1];
  _86 = (int) _85;
  _87 = Clock_Ip_au8CmuCallbackIndex[_86];
  CallbackIndex_222 = (uint32) _87;
  # DEBUG CallbackIndex => CallbackIndex_222
  # DEBUG BEGIN_STMT
  _88 = Clock_Ip_axCmuCallbacks[CallbackIndex_222].Set;
  _89 = &(*_82)[Index_164];
  _88 (_89, Index_164);
  # DEBUG BEGIN_STMT
  Index_224 = Index_164 + 1;
  # DEBUG Index => Index_224

  <bb 22> [local count: 1073741824]:
  # Index_164 = PHI <Index_224(21), 0(47)>
  # DEBUG Index => Index_164
  # DEBUG BEGIN_STMT
  _90 = Config_190(D)->CmusCount;
  _91 = (long unsigned int) _90;
  if (_91 > Index_164)
    goto <bb 21>; [89.00%]
  else
    goto <bb 46>; [11.00%]

  <bb 46> [local count: 118111600]:
  goto <bb 24>; [100.00%]

  <bb 23> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _92 = Config_190(D)->Xoscs;
  _93 = (*_92)[Index_165].Name;
  _94 = (int) _93;
  _95 = Clock_Ip_au8ClockFeatures[_94][1];
  _96 = (int) _95;
  _97 = Clock_Ip_au8XoscCallbackIndex[_96];
  CallbackIndex_219 = (uint32) _97;
  # DEBUG CallbackIndex => CallbackIndex_219
  # DEBUG BEGIN_STMT
  _98 = Clock_Ip_axExtOscCallbacks[CallbackIndex_219].Complete;
  _99 = &(*_92)[Index_165];
  _98 (_99);
  # DEBUG BEGIN_STMT
  Index_221 = Index_165 + 1;
  # DEBUG Index => Index_221

  <bb 24> [local count: 1073741824]:
  # Index_165 = PHI <Index_221(23), 0(46)>
  # DEBUG Index => Index_165
  # DEBUG BEGIN_STMT
  _100 = Config_190(D)->XoscsCount;
  _101 = (long unsigned int) _100;
  if (_101 > Index_165)
    goto <bb 23>; [89.00%]
  else
    goto <bb 45>; [11.00%]

  <bb 45> [local count: 118111600]:
  goto <bb 26>; [100.00%]

  <bb 25> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _102 = Config_190(D)->Plls;
  _103 = (*_102)[Index_166].Name;
  _104 = (int) _103;
  _105 = Clock_Ip_au8ClockFeatures[_104][1];
  _106 = (int) _105;
  _107 = Clock_Ip_au8PllCallbackIndex[_106];
  CallbackIndex_216 = (uint32) _107;
  # DEBUG CallbackIndex => CallbackIndex_216
  # DEBUG BEGIN_STMT
  _108 = Clock_Ip_axPllCallbacks[CallbackIndex_216].Enable;
  _109 = &(*_102)[Index_166];
  _108 (_109);
  # DEBUG BEGIN_STMT
  Index_218 = Index_166 + 1;
  # DEBUG Index => Index_218

  <bb 26> [local count: 1073741824]:
  # Index_166 = PHI <Index_218(25), 0(45)>
  # DEBUG Index => Index_166
  # DEBUG BEGIN_STMT
  _110 = Config_190(D)->PllsCount;
  _111 = (long unsigned int) _110;
  if (_111 > Index_166)
    goto <bb 25>; [89.00%]
  else
    goto <bb 44>; [11.00%]

  <bb 44> [local count: 118111600]:
  goto <bb 28>; [100.00%]

  <bb 27> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _112 = Config_190(D)->FracDivs;
  _113 = (*_112)[Index_167].Name;
  _114 = (int) _113;
  _115 = Clock_Ip_au8ClockFeatures[_114][1];
  _116 = (int) _115;
  _117 = Clock_Ip_au8FractionalDividerCallbackIndex[_116];
  CallbackIndex_213 = (uint32) _117;
  # DEBUG CallbackIndex => CallbackIndex_213
  # DEBUG BEGIN_STMT
  _118 = Clock_Ip_axFracDivCallbacks[CallbackIndex_213].Set;
  _119 = &(*_112)[Index_167];
  _118 (_119);
  # DEBUG BEGIN_STMT
  Index_215 = Index_167 + 1;
  # DEBUG Index => Index_215

  <bb 28> [local count: 1073741824]:
  # Index_167 = PHI <Index_215(27), 0(44)>
  # DEBUG Index => Index_167
  # DEBUG BEGIN_STMT
  _120 = Config_190(D)->FracDivsCount;
  _121 = (long unsigned int) _120;
  if (_121 > Index_167)
    goto <bb 27>; [89.00%]
  else
    goto <bb 29>; [11.00%]

  <bb 29> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  DriverContext.ClockTreeIsConsumingPll = 0;
  # DEBUG BEGIN_STMT
  DriverContext.WaitStatesAreSupported = 0;
  # DEBUG BEGIN_STMT
  DriverContext.HwPllsNo = 2;
  # DEBUG BEGIN_STMT
  DriverContext.HwDfsNo = 0;
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 34>; [100.00%]

  <bb 30> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _122 = Config_190(D)->Selectors;
  _123 = (*_122)[Index_168].Value;
  _124 = (int) _123;
  _125 = Clock_Ip_aeSourceTypeClockName[_124];
  if (_125 != 3)
    goto <bb 31>; [66.00%]
  else
    goto <bb 32>; [34.00%]

  <bb 31> [local count: 630715945]:
  # DEBUG BEGIN_STMT
  _126 = (*_122)[Index_168].Name;
  _127 = (int) _126;
  _128 = Clock_Ip_au8ClockFeatures[_127][1];
  _129 = (int) _128;
  _130 = Clock_Ip_au8SelectorCallbackIndex[_129];
  CallbackIndex_210 = (uint32) _130;
  # DEBUG CallbackIndex => CallbackIndex_210
  # DEBUG BEGIN_STMT
  _131 = Clock_Ip_axSelectorCallbacks[CallbackIndex_210].Set;
  _132 = &(*_122)[Index_168];
  _131 (_132);
  goto <bb 33>; [100.00%]

  <bb 32> [local count: 324914280]:
  # DEBUG BEGIN_STMT
  DriverContext.ClockTreeIsConsumingPll = 1;

  <bb 33> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  Index_212 = Index_168 + 1;
  # DEBUG Index => Index_212

  <bb 34> [local count: 1073741824]:
  # Index_168 = PHI <0(29), Index_212(33)>
  # DEBUG Index => Index_168
  # DEBUG BEGIN_STMT
  _133 = Config_190(D)->SelectorsCount;
  _134 = (long unsigned int) _133;
  if (_134 > Index_168)
    goto <bb 30>; [89.00%]
  else
    goto <bb 35>; [11.00%]

  <bb 35> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _135 = DriverContext.ClockTreeIsConsumingPll;
  if (_135 != 0)
    goto <bb 41>; [50.00%]
  else
    goto <bb 43>; [50.00%]

  <bb 43> [local count: 59055800]:
  goto <bb 37>; [100.00%]

  <bb 36> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  _136 = Config_190(D)->Gates;
  _137 = (*_136)[Index_169].Name;
  _138 = (int) _137;
  _139 = Clock_Ip_au8ClockFeatures[_138][1];
  _140 = (int) _139;
  _141 = Clock_Ip_au8GateCallbackIndex[_140];
  CallbackIndex_206 = (uint32) _141;
  # DEBUG CallbackIndex => CallbackIndex_206
  # DEBUG BEGIN_STMT
  _142 = Clock_Ip_axGateCallbacks[CallbackIndex_206].Set;
  _143 = &(*_136)[Index_169];
  _142 (_143);
  # DEBUG BEGIN_STMT
  Index_208 = Index_169 + 1;
  # DEBUG Index => Index_208

  <bb 37> [local count: 536870913]:
  # Index_169 = PHI <Index_208(36), 0(43)>
  # DEBUG Index => Index_169
  # DEBUG BEGIN_STMT
  _144 = Config_190(D)->GatesCount;
  _145 = (long unsigned int) _144;
  if (_145 > Index_169)
    goto <bb 36>; [89.00%]
  else
    goto <bb 42>; [11.00%]

  <bb 42> [local count: 59055800]:
  goto <bb 39>; [100.00%]

  <bb 38> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  _146 = Config_190(D)->Cmus;
  _147 = (*_146)[Index_170].Name;
  _148 = (int) _147;
  _149 = Clock_Ip_au8ClockFeatures[_148][1];
  _150 = (int) _149;
  _151 = Clock_Ip_au8CmuCallbackIndex[_150];
  CallbackIndex_203 = (uint32) _151;
  # DEBUG CallbackIndex => CallbackIndex_203
  # DEBUG BEGIN_STMT
  _152 = Clock_Ip_axCmuCallbacks[CallbackIndex_203].Enable;
  _153 = &(*_146)[Index_170];
  _152 (_153);
  # DEBUG BEGIN_STMT
  Index_205 = Index_170 + 1;
  # DEBUG Index => Index_205

  <bb 39> [local count: 536870913]:
  # Index_170 = PHI <Index_205(38), 0(42)>
  # DEBUG Index => Index_170
  # DEBUG BEGIN_STMT
  _154 = Config_190(D)->CmusCount;
  _155 = (long unsigned int) _154;
  if (_155 > Index_170)
    goto <bb 38>; [89.00%]
  else
    goto <bb 40>; [11.00%]

  <bb 40> [local count: 59055800]:
  # DEBUG BEGIN_STMT
  Clock_Ip_Command (Config_190(D), 4);

  <bb 41> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_Init (const struct Clock_Ip_ClockConfigType * Config)
{
  Clock_Ip_PllStatusType PllStatus;
  Clock_Ip_StatusType ClockStatus;
  _Bool _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG ClockStatus => 1
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Clock_Ip_InitClock (Config_5(D));
  # DEBUG BEGIN_STMT
  _1 = DriverContext.ClockTreeIsConsumingPll;
  if (_1 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  PllStatus_8 = Clock_Ip_GetPllStatus ();
  # DEBUG PllStatus => PllStatus_8
  # DEBUG BEGIN_STMT
  if (PllStatus_8 == 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 4> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  Clock_Ip_DistributePll ();
  # DEBUG BEGIN_STMT
  # DEBUG ClockStatus => 0

  <bb 5> [local count: 1073741824]:
  # ClockStatus_2 = PHI <0(4), 0(2), 1(3)>
  # DEBUG ClockStatus => ClockStatus_2
  # DEBUG BEGIN_STMT
  return ClockStatus_2;

}


Clock_Ip_ResetClockConfiguration (const struct Clock_Ip_ClockConfigType * Config)
{
  uint32 Index;
  uint32 CallbackIndex;
  unsigned char _1;
  const struct Clock_Ip_SelectorConfigType[<unknown>] * _2;
  long unsigned int _3;
  <unnamed type> _4;
  int _5;
  unsigned char _6;
  int _7;
  unsigned char _8;
  void (*<T6f7>) (const struct Clock_Ip_SelectorConfigType *) _9;
  const struct Clock_Ip_SelectorConfigType * _10;
  unsigned char _11;
  const struct Clock_Ip_FracDivConfigType[<unknown>] * _12;
  long unsigned int _13;
  <unnamed type> _14;
  int _15;
  unsigned char _16;
  int _17;
  unsigned char _18;
  void (*<T6d7>) (const struct Clock_Ip_FracDivConfigType *) _19;
  const struct Clock_Ip_FracDivConfigType * _20;
  unsigned char _21;
  const struct Clock_Ip_PllConfigType[<unknown>] * _22;
  long unsigned int _23;
  <unnamed type> _24;
  int _25;
  unsigned char _26;
  int _27;
  unsigned char _28;
  void (*<T6e6>) (const struct Clock_Ip_PllConfigType *) _29;
  const struct Clock_Ip_PllConfigType * _30;
  unsigned char _31;
  const struct Clock_Ip_XoscConfigType[<unknown>] * _32;
  long unsigned int _33;
  <unnamed type> _34;
  int _35;
  unsigned char _36;
  int _37;
  unsigned char _38;
  void (*<T6b8>) (const struct Clock_Ip_XoscConfigType *) _39;
  const struct Clock_Ip_XoscConfigType * _40;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Config_50(D)->SelectorsCount;
  Index_51 = (uint32) _1;
  # DEBUG Index => Index_51
  goto <bb 4>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _2 = Config_50(D)->Selectors;
  _3 = Index_41 + 4294967295;
  _4 = (*_2)[_3].Name;
  _5 = (int) _4;
  _6 = Clock_Ip_au8ClockFeatures[_5][1];
  _7 = (int) _6;
  _8 = Clock_Ip_au8SelectorCallbackIndex[_7];
  CallbackIndex_61 = (uint32) _8;
  # DEBUG CallbackIndex => CallbackIndex_61
  # DEBUG BEGIN_STMT
  _9 = Clock_Ip_axSelectorCallbacks[CallbackIndex_61].Reset;
  _10 = &(*_2)[_3];
  _9 (_10);
  # DEBUG BEGIN_STMT
  # DEBUG Index => _3

  <bb 4> [local count: 1073741824]:
  # Index_41 = PHI <Index_51(2), _3(3)>
  # DEBUG Index => Index_41
  # DEBUG BEGIN_STMT
  if (Index_41 != 0)
    goto <bb 3>; [89.00%]
  else
    goto <bb 5>; [11.00%]

  <bb 5> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _11 = Config_50(D)->FracDivsCount;
  Index_52 = (uint32) _11;
  # DEBUG Index => Index_52
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _12 = Config_50(D)->FracDivs;
  _13 = Index_42 + 4294967295;
  _14 = (*_12)[_13].Name;
  _15 = (int) _14;
  _16 = Clock_Ip_au8ClockFeatures[_15][1];
  _17 = (int) _16;
  _18 = Clock_Ip_au8FractionalDividerCallbackIndex[_17];
  CallbackIndex_59 = (uint32) _18;
  # DEBUG CallbackIndex => CallbackIndex_59
  # DEBUG BEGIN_STMT
  _19 = Clock_Ip_axFracDivCallbacks[CallbackIndex_59].Reset;
  _20 = &(*_12)[_13];
  _19 (_20);
  # DEBUG BEGIN_STMT
  # DEBUG Index => _13

  <bb 7> [local count: 1073741824]:
  # Index_42 = PHI <Index_52(5), _13(6)>
  # DEBUG Index => Index_42
  # DEBUG BEGIN_STMT
  if (Index_42 != 0)
    goto <bb 6>; [89.00%]
  else
    goto <bb 8>; [11.00%]

  <bb 8> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _21 = Config_50(D)->PllsCount;
  Index_53 = (uint32) _21;
  # DEBUG Index => Index_53
  goto <bb 10>; [100.00%]

  <bb 9> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _22 = Config_50(D)->Plls;
  _23 = Index_43 + 4294967295;
  _24 = (*_22)[_23].Name;
  _25 = (int) _24;
  _26 = Clock_Ip_au8ClockFeatures[_25][1];
  _27 = (int) _26;
  _28 = Clock_Ip_au8PllCallbackIndex[_27];
  CallbackIndex_57 = (uint32) _28;
  # DEBUG CallbackIndex => CallbackIndex_57
  # DEBUG BEGIN_STMT
  _29 = Clock_Ip_axPllCallbacks[CallbackIndex_57].Reset;
  _30 = &(*_22)[_23];
  _29 (_30);
  # DEBUG BEGIN_STMT
  # DEBUG Index => _23

  <bb 10> [local count: 1073741824]:
  # Index_43 = PHI <Index_53(8), _23(9)>
  # DEBUG Index => Index_43
  # DEBUG BEGIN_STMT
  if (Index_43 != 0)
    goto <bb 9>; [89.00%]
  else
    goto <bb 11>; [11.00%]

  <bb 11> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _31 = Config_50(D)->XoscsCount;
  Index_54 = (uint32) _31;
  # DEBUG Index => Index_54
  goto <bb 13>; [100.00%]

  <bb 12> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _32 = Config_50(D)->Xoscs;
  _33 = Index_44 + 4294967295;
  _34 = (*_32)[_33].Name;
  _35 = (int) _34;
  _36 = Clock_Ip_au8ClockFeatures[_35][1];
  _37 = (int) _36;
  _38 = Clock_Ip_au8XoscCallbackIndex[_37];
  CallbackIndex_55 = (uint32) _38;
  # DEBUG CallbackIndex => CallbackIndex_55
  # DEBUG BEGIN_STMT
  _39 = Clock_Ip_axExtOscCallbacks[CallbackIndex_55].Reset;
  _40 = &(*_32)[_33];
  _39 (_40);
  # DEBUG BEGIN_STMT
  # DEBUG Index => _33

  <bb 13> [local count: 1073741824]:
  # Index_44 = PHI <Index_54(11), _33(12)>
  # DEBUG Index => Index_44
  # DEBUG BEGIN_STMT
  if (Index_44 != 0)
    goto <bb 12>; [89.00%]
  else
    goto <bb 14>; [11.00%]

  <bb 14> [local count: 118111600]:
  return;

}


Clock_Ip_CallEmptyCallbacks ()
{
  _Bool FunctionWasCalled.4_1;
  void (*<T70f>) (const struct Clock_Ip_CmuConfigType *, uint32) _2;
  void (*<T6ae>) (Clock_Ip_NameType) _3;
  void (*<T6c4>) (const struct Clock_Ip_DividerConfigType *) _4;
  void (*<T6cd>) (const struct Clock_Ip_DividerTriggerConfigType *) _5;
  void (*<T6b8>) (const struct Clock_Ip_XoscConfigType *) _6;
  void (*<T6d7>) (const struct Clock_Ip_FracDivConfigType *) _7;
  Clock_Ip_DfsStatusType (*<T6dd>) (Clock_Ip_NameType) _8;
  void (*<T701>) (const struct Clock_Ip_GateConfigType *) _9;
  void (*<T706>) (Clock_Ip_NameType, boolean) _10;
  void (*<T6ab>) (const struct Clock_Ip_IrcoscConfigType *) _11;
  void (*<T6e6>) (const struct Clock_Ip_PllConfigType *) _12;
  Clock_Ip_PllStatusReturnType (*<T6ec>) (Clock_Ip_NameType) _13;
  void (*<T6f7>) (const struct Clock_Ip_SelectorConfigType *) _14;
  void (*<T71f>) (const struct Clock_Ip_PcfsConfigType *, uint32) _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  FunctionWasCalled.4_1 = FunctionWasCalled;
  if (FunctionWasCalled.4_1 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  FunctionWasCalled = 1;
  # DEBUG BEGIN_STMT
  _2 = Clock_Ip_axCmuCallbacks[0].Set;
  _2 (0B, 0);
  # DEBUG BEGIN_STMT
  _3 = Clock_Ip_axCmuCallbacks[0].Disable;
  _3 (157);
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_axDividerCallbacks[0].Set;
  _4 (0B);
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_axDividerTriggerCallbacks[0].Configure;
  _5 (0B);
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_axExtOscCallbacks[0].Reset;
  _6 (0B);
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_axFracDivCallbacks[0].Set;
  _7 (0B);
  # DEBUG BEGIN_STMT
  _8 = Clock_Ip_axFracDivCallbacks[0].Complete;
  _8 (157);
  # DEBUG BEGIN_STMT
  _9 = Clock_Ip_axGateCallbacks[0].Set;
  _9 (0B);
  # DEBUG BEGIN_STMT
  _10 = Clock_Ip_axGateCallbacks[0].Update;
  _10 (157, 0);
  # DEBUG BEGIN_STMT
  _11 = Clock_Ip_axIntOscCallbacks[0].Set;
  _11 (0B);
  # DEBUG BEGIN_STMT
  _12 = Clock_Ip_axPllCallbacks[0].Set;
  _12 (0B);
  # DEBUG BEGIN_STMT
  _13 = Clock_Ip_axPllCallbacks[0].Complete;
  _13 (157);
  # DEBUG BEGIN_STMT
  _14 = Clock_Ip_axSelectorCallbacks[0].Set;
  _14 (0B);
  # DEBUG BEGIN_STMT
  _15 = Clock_Ip_axPcfsCallbacks[0].Set;
  _15 (0B, 0);

  <bb 4> [local count: 1073741824]:
  return;

}


Clock_Ip_UpdateDriverContext (const struct Clock_Ip_ClockConfigType * Config)
{
  uint8 Index;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.1_1;
  const struct Clock_Ip_ExtClkConfigType[<unknown>] * _2;
  int _3;
  <unnamed type> _4;
  long unsigned int _5;
  unsigned char _6;
  const struct Clock_Ip_ConfiguredFrequencyType[<unknown>] * _7;
  int _8;
  <unnamed type> _9;
  int _10;
  unsigned char _11;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.1_1 = Clock_Ip_pxConfig;
  Clock_Ip_Command (Clock_Ip_pxConfig.1_1, 2);
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 4>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _2 = Config_18(D)->ExtClks;
  _3 = (int) Index_12;
  _4 = (*_2)[_3].Name;
  _5 = (*_2)[_3].Value;
  Clock_Ip_SetExternalSignalFrequency (_4, _5);
  # DEBUG BEGIN_STMT
  Index_23 = Index_12 + 1;
  # DEBUG Index => Index_23

  <bb 4> [local count: 1073741824]:
  # Index_12 = PHI <0(2), Index_23(3)>
  # DEBUG Index => Index_12
  # DEBUG BEGIN_STMT
  _6 = Config_18(D)->ExtClksCount;
  if (_6 > Index_12)
    goto <bb 3>; [89.00%]
  else
    goto <bb 5>; [11.00%]

  <bb 5> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  Clock_Ip_CallEmptyCallbacks ();
  # DEBUG BEGIN_STMT
  # DEBUG Index => 1
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _7 = Config_18(D)->ConfiguredFrequencies;
  _8 = (int) Index_13;
  _9 = (*_7)[_8].Name;
  _10 = (int) _9;
  Clock_Ip_FreqIds[_10] = Index_13;
  # DEBUG BEGIN_STMT
  Index_21 = Index_13 + 1;
  # DEBUG Index => Index_21

  <bb 7> [local count: 1073741824]:
  # Index_13 = PHI <1(5), Index_21(6)>
  # DEBUG Index => Index_13
  # DEBUG BEGIN_STMT
  _11 = Config_18(D)->ConfigureFrequenciesCount;
  if (_11 > Index_13)
    goto <bb 6>; [89.00%]
  else
    goto <bb 8>; [11.00%]

  <bb 8> [local count: 118111600]:
  return;

}


Clock_Ip_NotificatonsEmptyCallback (Clock_Ip_NotificationType Notification, Clock_Ip_NameType ClockName)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


