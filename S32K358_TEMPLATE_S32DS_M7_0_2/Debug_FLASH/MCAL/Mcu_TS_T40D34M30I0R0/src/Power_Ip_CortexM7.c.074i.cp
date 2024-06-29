
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Power_Ip_CM7_EnableDeepSleep/3:
  Jump functions of caller  Power_Ip_CM7_DisableDeepSleep/2:
  Jump functions of caller  Power_Ip_CM7_EnableSleepOnExit/1:
  Jump functions of caller  Power_Ip_CM7_DisableSleepOnExit/0:

 Propagating constants:


overall_size: 24

IPA lattices after all propagation:

Lattices:
  Node: Power_Ip_CM7_EnableDeepSleep/3:
  Node: Power_Ip_CM7_DisableDeepSleep/2:
  Node: Power_Ip_CM7_EnableSleepOnExit/1:
  Node: Power_Ip_CM7_DisableSleepOnExit/0:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Power_Ip_CM7_EnableDeepSleep/3 (Power_Ip_CM7_EnableDeepSleep) @06241540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Power_Ip_CM7_DisableDeepSleep/2 (Power_Ip_CM7_DisableDeepSleep) @062412a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Power_Ip_CM7_EnableSleepOnExit/1 (Power_Ip_CM7_EnableSleepOnExit) @06241000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Power_Ip_CM7_DisableSleepOnExit/0 (Power_Ip_CM7_DisableSleepOnExit) @06226ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 

;; Function Power_Ip_CM7_DisableSleepOnExit (Power_Ip_CM7_DisableSleepOnExit, funcdef_no=0, decl_uid=6342, cgraph_uid=1, symbol_order=0)

Modification phase of node Power_Ip_CM7_DisableSleepOnExit/0
Power_Ip_CM7_DisableSleepOnExit ()
{
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct S32_SCB_Type *)3758153728B].SCR;
  _2 = _1 & 4294967293;
  MEM[(struct S32_SCB_Type *)3758153728B].SCR ={v} _2;
  return;

}



;; Function Power_Ip_CM7_EnableSleepOnExit (Power_Ip_CM7_EnableSleepOnExit, funcdef_no=1, decl_uid=6340, cgraph_uid=2, symbol_order=1)

Modification phase of node Power_Ip_CM7_EnableSleepOnExit/1
Power_Ip_CM7_EnableSleepOnExit ()
{
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct S32_SCB_Type *)3758153728B].SCR;
  _2 = _1 | 2;
  MEM[(struct S32_SCB_Type *)3758153728B].SCR ={v} _2;
  return;

}



;; Function Power_Ip_CM7_DisableDeepSleep (Power_Ip_CM7_DisableDeepSleep, funcdef_no=2, decl_uid=6344, cgraph_uid=3, symbol_order=2)

Modification phase of node Power_Ip_CM7_DisableDeepSleep/2
Power_Ip_CM7_DisableDeepSleep ()
{
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct S32_SCB_Type *)3758153728B].SCR;
  _2 = _1 & 4294967291;
  MEM[(struct S32_SCB_Type *)3758153728B].SCR ={v} _2;
  return;

}



;; Function Power_Ip_CM7_EnableDeepSleep (Power_Ip_CM7_EnableDeepSleep, funcdef_no=3, decl_uid=6346, cgraph_uid=4, symbol_order=3)

Modification phase of node Power_Ip_CM7_EnableDeepSleep/3
Power_Ip_CM7_EnableDeepSleep ()
{
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct S32_SCB_Type *)3758153728B].SCR;
  _2 = _1 | 4;
  MEM[(struct S32_SCB_Type *)3758153728B].SCR ={v} _2;
  return;

}


