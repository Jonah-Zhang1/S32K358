
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  OsIf_Timer_System_MicrosToTicks/13:
  Jump functions of caller  OsIf_Timer_System_SetTimerFrequency/12:
  Jump functions of caller  OsIf_Timer_System_GetElapsed/11:
  Jump functions of caller  OsIf_Timer_System_GetCounter/10:
  Jump functions of caller  OsIf_Timer_System_Init/9:
  Jump functions of caller  OsIf_MicrosToTicks/8:
    callsite  OsIf_MicrosToTicks/8 -> OsIf_Timer_System_MicrosToTicks/13 : 
       no arg info
  Jump functions of caller  OsIf_SetTimerFrequency/7:
    callsite  OsIf_SetTimerFrequency/7 -> OsIf_Timer_System_SetTimerFrequency/12 : 
       no arg info
  Jump functions of caller  OsIf_GetElapsed/6:
    callsite  OsIf_GetElapsed/6 -> OsIf_Timer_System_GetElapsed/11 : 
       no arg info
  Jump functions of caller  OsIf_GetCounter/5:
    callsite  OsIf_GetCounter/5 -> OsIf_Timer_System_GetCounter/10 : 
       no arg info
  Jump functions of caller  OsIf_Init/4:
    callsite  OsIf_Init/4 -> OsIf_Timer_System_Init/9 : 
       no arg info

 Propagating constants:

Not considering OsIf_MicrosToTicks/8 for cloning; -fipa-cp-clone disabled.
Not considering OsIf_SetTimerFrequency/7 for cloning; -fipa-cp-clone disabled.
Not considering OsIf_GetElapsed/6 for cloning; -fipa-cp-clone disabled.
Not considering OsIf_GetCounter/5 for cloning; -fipa-cp-clone disabled.
Not considering OsIf_Init/4 for cloning; -fipa-cp-clone disabled.

overall_size: 42
 - context independent values, size: 4, time_benefit: 1.000000

IPA lattices after all propagation:

Lattices:
  Node: OsIf_MicrosToTicks/8:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: OsIf_SetTimerFrequency/7:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: OsIf_GetElapsed/6:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: OsIf_GetCounter/5:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: OsIf_Init/4:
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

;; Function OsIf_Init (OsIf_Init, funcdef_no=4, decl_uid=5929, cgraph_uid=5, symbol_order=4)

Modification phase of node OsIf_Init/4
OsIf_Init (const void * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  OsIf_Timer_System_Init ();
  return;

}



;; Function OsIf_GetCounter (OsIf_GetCounter, funcdef_no=5, decl_uid=5931, cgraph_uid=6, symbol_order=5)

Modification phase of node OsIf_GetCounter/5
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



;; Function OsIf_GetElapsed (OsIf_GetElapsed, funcdef_no=6, decl_uid=5934, cgraph_uid=7, symbol_order=6)

Modification phase of node OsIf_GetElapsed/6
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



;; Function OsIf_SetTimerFrequency (OsIf_SetTimerFrequency, funcdef_no=7, decl_uid=5937, cgraph_uid=8, symbol_order=7)

Modification phase of node OsIf_SetTimerFrequency/7
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



;; Function OsIf_MicrosToTicks (OsIf_MicrosToTicks, funcdef_no=8, decl_uid=5940, cgraph_uid=9, symbol_order=8)

Modification phase of node OsIf_MicrosToTicks/8
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


