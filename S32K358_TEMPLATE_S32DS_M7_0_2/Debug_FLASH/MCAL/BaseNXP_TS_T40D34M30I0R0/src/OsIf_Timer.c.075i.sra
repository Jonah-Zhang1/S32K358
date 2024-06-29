Creating summary for OsIf_MicrosToTicks/8:
  Descriptor for parameter 0 MicrosD.6003
    not a candidate for splitting
  Descriptor for parameter 1 SelectedCounterD.6004
    not a candidate for splitting


Creating summary for OsIf_SetTimerFrequency/7:
  Descriptor for parameter 0 FreqD.5995
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 SelectedCounterD.5996
    not a candidate for splitting


Creating summary for OsIf_GetElapsed/6:
  Descriptor for parameter 0 CurrentRefD.5986
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 1 SelectedCounterD.5987
    not a candidate
----------------------------------------
  Descriptor for parameter 0 CurrentRefD.5986
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 1 SelectedCounterD.5987
    not a candidate for splitting


Creating summary for OsIf_GetCounter/5:
  Descriptor for parameter 0 SelectedCounterD.5978
    not a candidate for splitting


Creating summary for OsIf_Init/4:
  Descriptor for parameter 0 ConfigD.5975
    (locally) unused
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node OsIf_MicrosToTicks/8:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge OsIf_MicrosToTicks/8->OsIf_Timer_System_MicrosToTicks/13:
    return value used only to compute caller return value

Summary for node OsIf_SetTimerFrequency/7:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge OsIf_SetTimerFrequency/7->OsIf_Timer_System_SetTimerFrequency/12:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node OsIf_GetElapsed/6:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge OsIf_GetElapsed/6->OsIf_Timer_System_GetElapsed/11:
    return value used only to compute caller return value
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0

Summary for node OsIf_GetCounter/5:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge OsIf_GetCounter/5->OsIf_Timer_System_GetCounter/10:
    return value used only to compute caller return value

Summary for node OsIf_Init/4:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge OsIf_Init/4->OsIf_Timer_System_Init/9:
    return value ignored


Function OsIf_Init/4 disqualified because it cannot be made local.
Function OsIf_GetCounter/5 disqualified because it cannot be made local.
Function OsIf_GetElapsed/6 disqualified because it cannot be made local.
Function OsIf_SetTimerFrequency/7 disqualified because it cannot be made local.
Function OsIf_MicrosToTicks/8 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

OsIf_Timer_System_MicrosToTicks/13 (OsIf_Timer_System_MicrosToTicks) @06b9b1c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: OsIf_MicrosToTicks/8 (357913942 (estimated locally),0.33 per call) 
  Calls: 
OsIf_Timer_System_SetTimerFrequency/12 (OsIf_Timer_System_SetTimerFrequency) @06b970e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: OsIf_SetTimerFrequency/7 (217325344 (estimated locally),0.20 per call) 
  Calls: 
OsIf_Timer_System_GetElapsed/11 (OsIf_Timer_System_GetElapsed) @06b97d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: OsIf_GetElapsed/6 (357913942 (estimated locally),0.33 per call) 
  Calls: 
OsIf_Timer_System_GetCounter/10 (OsIf_Timer_System_GetCounter) @06b97a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: OsIf_GetCounter/5 (217325344 (estimated locally),0.20 per call) 
  Calls: 
OsIf_Timer_System_Init/9 (OsIf_Timer_System_Init) @06b978c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: OsIf_Init/4 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
OsIf_MicrosToTicks/8 (OsIf_MicrosToTicks) @06b972a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741817 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_Timer_System_MicrosToTicks/13 (357913942 (estimated locally),0.33 per call) 
OsIf_SetTimerFrequency/7 (OsIf_SetTimerFrequency) @06b97000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_Timer_System_SetTimerFrequency/12 (217325344 (estimated locally),0.20 per call) 
OsIf_GetElapsed/6 (OsIf_GetElapsed) @06b908c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741817 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_Timer_System_GetElapsed/11 (357913942 (estimated locally),0.33 per call) 
OsIf_GetCounter/5 (OsIf_GetCounter) @06b90380
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_Timer_System_GetCounter/10 (217325344 (estimated locally),0.20 per call) 
OsIf_Init/4 (OsIf_Init) @06b90ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_Timer_System_Init/9 (1073741824 (estimated locally),1.00 per call) 
OsIf_MicrosToTicks (uint32 Micros, OsIf_CounterType SelectedCounter)
{
  uint32 Value;

  <bb 2> [local count: 1073741817]:
  # DEBUG BEGIN_STMT
  # DEBUG Value => 0
  # DEBUG BEGIN_STMT
  switch (SelectedCounter_3(D)) <default: <L5> [33.33%], case 0: <L6> [33.33%], case 1: <L1> [33.33%]>

  <bb 3> [local count: 357913942]:
<L6>:
  # DEBUG BEGIN_STMT
  # DEBUG Micros => Micros_5(D)
  # DEBUG INLINE_ENTRY NULL
  # DEBUG BEGIN_STMT
  # DEBUG Micros => NULL
  # DEBUG Value => Micros_5(D)
  # DEBUG BEGIN_STMT
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 357913942]:
<L1>:
  # DEBUG BEGIN_STMT
  Value_7 = OsIf_Timer_System_MicrosToTicks (Micros_5(D));
  # DEBUG Value => Value_7
  # DEBUG BEGIN_STMT

  <bb 5> [local count: 1073741824]:
  # Value_1 = PHI <Micros_5(D)(3), Value_7(4), 0(2)>
<L5>:
  # DEBUG Value => Value_1
  # DEBUG BEGIN_STMT
  return Value_1;

}


OsIf_SetTimerFrequency (uint32 Freq, OsIf_CounterType SelectedCounter)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (SelectedCounter_2(D) == 1)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L1>:
  # DEBUG BEGIN_STMT
  OsIf_Timer_System_SetTimerFrequency (Freq_4(D));
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
<L4>:
  # DEBUG Freq => NULL
  return;

}


OsIf_GetElapsed (uint32 * const CurrentRef, OsIf_CounterType SelectedCounter)
{
  uint32 Value;

  <bb 2> [local count: 1073741817]:
  # DEBUG BEGIN_STMT
  # DEBUG Value => 0
  # DEBUG BEGIN_STMT
  switch (SelectedCounter_3(D)) <default: <L5> [33.33%], case 0: <L6> [33.33%], case 1: <L1> [33.33%]>

  <bb 3> [local count: 357913942]:
<L6>:
  # DEBUG BEGIN_STMT
  # DEBUG CurrentRef => CurrentRef_5(D)
  # DEBUG INLINE_ENTRY NULL
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG CurrentRef => NULL
  # DEBUG Value => 1
  # DEBUG BEGIN_STMT
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 357913942]:
<L1>:
  # DEBUG BEGIN_STMT
  Value_7 = OsIf_Timer_System_GetElapsed (CurrentRef_5(D));
  # DEBUG Value => Value_7
  # DEBUG BEGIN_STMT

  <bb 5> [local count: 1073741824]:
  # Value_1 = PHI <1(3), Value_7(4), 0(2)>
<L5>:
  # DEBUG Value => Value_1
  # DEBUG BEGIN_STMT
  return Value_1;

}


OsIf_GetCounter (OsIf_CounterType SelectedCounter)
{
  uint32 Value;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Value => 0
  # DEBUG BEGIN_STMT
  if (SelectedCounter_3(D) == 1)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
<L1>:
  # DEBUG BEGIN_STMT
  Value_6 = OsIf_Timer_System_GetCounter ();
  # DEBUG Value => Value_6
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # Value_1 = PHI <0(2), Value_6(3)>
<L5>:
  # DEBUG Value => Value_1
  # DEBUG BEGIN_STMT
  return Value_1;

}


OsIf_Init (const void * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  OsIf_Timer_System_Init ();
  return;

}


