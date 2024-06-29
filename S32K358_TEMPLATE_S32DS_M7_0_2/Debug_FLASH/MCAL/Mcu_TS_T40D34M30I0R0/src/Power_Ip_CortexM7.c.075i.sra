Creating summary for Power_Ip_CM7_EnableDeepSleep/3:


Creating summary for Power_Ip_CM7_DisableDeepSleep/2:


Creating summary for Power_Ip_CM7_EnableSleepOnExit/1:


Creating summary for Power_Ip_CM7_DisableSleepOnExit/0:



========== IPA-SRA IPA stage ==========

Summary for node Power_Ip_CM7_EnableDeepSleep/3:
  No parameter information. 


Summary for node Power_Ip_CM7_DisableDeepSleep/2:
  No parameter information. 


Summary for node Power_Ip_CM7_EnableSleepOnExit/1:
  No parameter information. 


Summary for node Power_Ip_CM7_DisableSleepOnExit/0:
  No parameter information. 



Function Power_Ip_CM7_DisableSleepOnExit/0 disqualified because it cannot be made local.
Function Power_Ip_CM7_EnableSleepOnExit/1 disqualified because it cannot be made local.
Function Power_Ip_CM7_DisableDeepSleep/2 disqualified because it cannot be made local.
Function Power_Ip_CM7_EnableDeepSleep/3 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


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


