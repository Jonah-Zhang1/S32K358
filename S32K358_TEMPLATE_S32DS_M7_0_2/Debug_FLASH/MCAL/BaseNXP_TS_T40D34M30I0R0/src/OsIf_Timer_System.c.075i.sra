Creating summary for OsIf_Timer_System_MicrosToTicks/5:
  Descriptor for parameter 0 MicrosD.5981
    not a candidate for splitting


Creating summary for OsIf_Timer_System_SetTimerFrequency/4:
  Descriptor for parameter 0 FreqD.5977
    not a candidate for splitting


Creating summary for OsIf_Timer_System_GetElapsed/3:
  Descriptor for parameter 0 CurrentRefD.5972
    unused with 1 call_uses
    by_ref with 1 pass throughs
----------------------------------------
  Descriptor for parameter 0 CurrentRefD.5972
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref


Creating summary for OsIf_Timer_System_GetCounter/2:


Creating summary for OsIf_Timer_System_Init/1:



========== IPA-SRA IPA stage ==========

Summary for node OsIf_Timer_System_MicrosToTicks/5:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node OsIf_Timer_System_SetTimerFrequency/4:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node OsIf_Timer_System_GetElapsed/3:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref

  Summary for edge OsIf_Timer_System_GetElapsed/3->OsIf_Timer_System_Internal_GetElapsed/9:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 1

Summary for node OsIf_Timer_System_GetCounter/2:
  Returns value
  No parameter information. 

  Summary for edge OsIf_Timer_System_GetCounter/2->OsIf_Timer_System_Internal_GetCounter/8:
    return value used only to compute caller return value

Summary for node OsIf_Timer_System_Init/1:
  No parameter information. 

  Summary for edge OsIf_Timer_System_Init/1->OsIf_Timer_System_Internal_Init/7:
    return value ignored


Function OsIf_Timer_System_Init/1 disqualified because it cannot be made local.
Function OsIf_Timer_System_GetCounter/2 disqualified because it cannot be made local.
Function OsIf_Timer_System_GetElapsed/3 disqualified because it cannot be made local.
Function OsIf_Timer_System_SetTimerFrequency/4 disqualified because it cannot be made local.
Function OsIf_Timer_System_MicrosToTicks/5 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

OsIf_Timer_System_Internal_GetElapsed/9 (OsIf_Timer_System_Internal_GetElapsed) @061032a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: OsIf_Timer_System_GetElapsed/3 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
OsIf_Timer_System_Internal_GetCounter/8 (OsIf_Timer_System_Internal_GetCounter) @06103ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: OsIf_Timer_System_GetCounter/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
OsIf_Timer_System_Internal_Init/7 (OsIf_Timer_System_Internal_Init) @06103d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: OsIf_Timer_System_Init/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
OsIf_apxPredefinedConfig/6 (OsIf_apxPredefinedConfig) @05f72b88
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: OsIf_Timer_System_Init/1 (read) 
  Availability: not_available
  Varpool flags: read-only
OsIf_Timer_System_MicrosToTicks/5 (OsIf_Timer_System_MicrosToTicks) @06103700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: OsIf_au32InternalFrequencies/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
OsIf_Timer_System_SetTimerFrequency/4 (OsIf_Timer_System_SetTimerFrequency) @06103460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: OsIf_au32InternalFrequencies/0 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
OsIf_Timer_System_GetElapsed/3 (OsIf_Timer_System_GetElapsed) @061031c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_Timer_System_Internal_GetElapsed/9 (1073741824 (estimated locally),1.00 per call) 
OsIf_Timer_System_GetCounter/2 (OsIf_Timer_System_GetCounter) @060ffd20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_Timer_System_Internal_GetCounter/8 (1073741824 (estimated locally),1.00 per call) 
OsIf_Timer_System_Init/1 (OsIf_Timer_System_Init) @060ffee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: OsIf_apxPredefinedConfig/6 (read) OsIf_au32InternalFrequencies/0 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_Timer_System_Internal_Init/7 (1073741824 (estimated locally),1.00 per call) 
OsIf_au32InternalFrequencies/0 (OsIf_au32InternalFrequencies) @05f722d0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: OsIf_Timer_System_SetTimerFrequency/4 (write) OsIf_Timer_System_Init/1 (write) OsIf_Timer_System_MicrosToTicks/5 (read) 
  Availability: available
  Varpool flags:
OsIf_Timer_System_MicrosToTicks (uint32 Micros)
{
  uint32 ticks;
  uint64 interim;
  long long unsigned int _1;
  long unsigned int _2;
  long long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG ticks => 0
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  _1 = (long long unsigned int) Micros_4(D);
  _2 = OsIf_au32InternalFrequencies[0];
  _3 = (long long unsigned int) _2;
  interim_6 = _1 * _3;
  # DEBUG interim => interim_6
  # DEBUG BEGIN_STMT
  interim_7 = interim_6 / 1000000;
  # DEBUG interim => interim_7
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  ticks_8 = (uint32) interim_7;
  # DEBUG ticks => ticks_8
  # DEBUG BEGIN_STMT
  return ticks_8;

}


OsIf_Timer_System_SetTimerFrequency (uint32 Freq)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  OsIf_au32InternalFrequencies[0] = Freq_2(D);
  return;

}


OsIf_Timer_System_GetElapsed (uint32 * const CurrentRef)
{
  uint32 Elapsed;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Elapsed => 0
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Elapsed_4 = OsIf_Timer_System_Internal_GetElapsed (CurrentRef_2(D));
  # DEBUG Elapsed => Elapsed_4
  # DEBUG BEGIN_STMT
  return Elapsed_4;

}


OsIf_Timer_System_GetCounter ()
{
  uint32 Counter;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Counter => 0
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Counter_3 = OsIf_Timer_System_Internal_GetCounter ();
  # DEBUG Counter => Counter_3
  # DEBUG BEGIN_STMT
  return Counter_3;

}


OsIf_Timer_System_Init ()
{
  const struct OsIf_ConfigType * _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  _1 = OsIf_apxPredefinedConfig[0];
  _2 = _1->counterFrequency;
  OsIf_au32InternalFrequencies[0] = _2;
  # DEBUG BEGIN_STMT
  OsIf_Timer_System_Internal_Init (_2);
  return;

}


