
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  OsIf_Timer_System_Internal_GetElapsed/9:
  Jump functions of caller  OsIf_Timer_System_Internal_GetCounter/8:
  Jump functions of caller  OsIf_Timer_System_Internal_Init/7:
  Jump functions of caller  OsIf_Timer_System_MicrosToTicks/5:
  Jump functions of caller  OsIf_Timer_System_SetTimerFrequency/4:
  Jump functions of caller  OsIf_Timer_System_GetElapsed/3:
    callsite  OsIf_Timer_System_GetElapsed/3 -> OsIf_Timer_System_Internal_GetElapsed/9 : 
       no arg info
  Jump functions of caller  OsIf_Timer_System_GetCounter/2:
    callsite  OsIf_Timer_System_GetCounter/2 -> OsIf_Timer_System_Internal_GetCounter/8 : 
       no arg info
  Jump functions of caller  OsIf_Timer_System_Init/1:
    callsite  OsIf_Timer_System_Init/1 -> OsIf_Timer_System_Internal_Init/7 : 
       no arg info

 Propagating constants:

Not considering OsIf_Timer_System_MicrosToTicks/5 for cloning; -fipa-cp-clone disabled.
Not considering OsIf_Timer_System_SetTimerFrequency/4 for cloning; -fipa-cp-clone disabled.
Not considering OsIf_Timer_System_GetElapsed/3 for cloning; -fipa-cp-clone disabled.

overall_size: 29

IPA lattices after all propagation:

Lattices:
  Node: OsIf_Timer_System_MicrosToTicks/5:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: OsIf_Timer_System_SetTimerFrequency/4:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: OsIf_Timer_System_GetElapsed/3:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: OsIf_Timer_System_GetCounter/2:
  Node: OsIf_Timer_System_Init/1:

IPA decision stage:


IPA constant propagation end

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

;; Function OsIf_Timer_System_Init (OsIf_Timer_System_Init, funcdef_no=0, decl_uid=5946, cgraph_uid=1, symbol_order=1)

Modification phase of node OsIf_Timer_System_Init/1
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



;; Function OsIf_Timer_System_GetCounter (OsIf_Timer_System_GetCounter, funcdef_no=1, decl_uid=5948, cgraph_uid=2, symbol_order=2)

Modification phase of node OsIf_Timer_System_GetCounter/2
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



;; Function OsIf_Timer_System_GetElapsed (OsIf_Timer_System_GetElapsed, funcdef_no=2, decl_uid=5950, cgraph_uid=3, symbol_order=3)

Modification phase of node OsIf_Timer_System_GetElapsed/3
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



;; Function OsIf_Timer_System_SetTimerFrequency (OsIf_Timer_System_SetTimerFrequency, funcdef_no=3, decl_uid=5952, cgraph_uid=4, symbol_order=4)

Modification phase of node OsIf_Timer_System_SetTimerFrequency/4
OsIf_Timer_System_SetTimerFrequency (uint32 Freq)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  OsIf_au32InternalFrequencies[0] = Freq_2(D);
  return;

}



;; Function OsIf_Timer_System_MicrosToTicks (OsIf_Timer_System_MicrosToTicks, funcdef_no=4, decl_uid=5954, cgraph_uid=5, symbol_order=5)

Modification phase of node OsIf_Timer_System_MicrosToTicks/5
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


