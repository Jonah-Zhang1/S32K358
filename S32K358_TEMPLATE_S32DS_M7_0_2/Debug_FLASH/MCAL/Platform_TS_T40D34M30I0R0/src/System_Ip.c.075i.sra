Creating summary for System_Ip_GetPlatformRevision/8:


Creating summary for System_Ip_ClearWriteAbortFlag/7:


Creating summary for System_Ip_ConfigIrq/6:
  Descriptor for parameter 0 eIrqD.9630
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 bEnableD.9631
    (locally) unused
    not a candidate for splitting


Creating summary for System_Ip_SetAhbSlavePriority/5:
  Descriptor for parameter 0 bPriorityD.9627
    (locally) unused
    not a candidate for splitting


Creating summary for System_Ip_ConfigIrqPrivileged/2:
  Descriptor for parameter 0 eIrqD.9616
    not a candidate for splitting
  Descriptor for parameter 1 bEnableD.9617
    not a candidate for splitting


Creating summary for System_Ip_SetAhbSlavePriorityPrivileged/1:
  Descriptor for parameter 0 bPriorityD.9613
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node System_Ip_GetPlatformRevision/8:
  Returns value
  No parameter information. 


Summary for node System_Ip_ClearWriteAbortFlag/7:
  No parameter information. 


Summary for node System_Ip_ConfigIrq/6:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting

  Summary for edge System_Ip_ConfigIrq/6->System_Ip_ConfigIrqPrivileged/2:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1

Summary for node System_Ip_SetAhbSlavePriority/5:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge System_Ip_SetAhbSlavePriority/5->System_Ip_SetAhbSlavePriorityPrivileged/1:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node System_Ip_ConfigIrqPrivileged/2:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting


Summary for node System_Ip_SetAhbSlavePriorityPrivileged/1:
  Descriptor for parameter 0:
    not a candidate for splitting



Function System_Ip_SetAhbSlavePriority/5 disqualified because it cannot be made local.
Function System_Ip_ConfigIrq/6 disqualified because it cannot be made local.
Function System_Ip_ClearWriteAbortFlag/7 disqualified because it cannot be made local.
Function System_Ip_GetPlatformRevision/8 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

System_Ip_GetPlatformRevision/8 (System_Ip_GetPlatformRevision) @075e9ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
System_Ip_ClearWriteAbortFlag/7 (System_Ip_ClearWriteAbortFlag) @075e99a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
System_Ip_ConfigIrq/6 (System_Ip_ConfigIrq) @075e9460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: System_Ip_ConfigIrqPrivileged/2 (1073741824 (estimated locally),1.00 per call) 
System_Ip_SetAhbSlavePriority/5 (System_Ip_SetAhbSlavePriority) @075e9e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: System_Ip_SetAhbSlavePriorityPrivileged/1 (1073741824 (estimated locally),1.00 per call) 
System_Ip_ConfigIrqPrivileged/2 (System_Ip_ConfigIrqPrivileged) @075e9620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: System_Ip_ConfigIrq/6 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
System_Ip_SetAhbSlavePriorityPrivileged/1 (System_Ip_SetAhbSlavePriorityPrivileged) @075e9380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: System_Ip_SetAhbSlavePriority/5 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
System_Ip_GetPlatformRevision ()
{
  short unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY System_Ip_GetPlatformRevisionPrivileged
  # DEBUG BEGIN_STMT
  _2 ={v} MEM[(struct MCM_CM7_Type *)3758620672B].PLREV;
  _3 = (long unsigned int) _2;
  return _3;

}


System_Ip_ClearWriteAbortFlag ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY System_Ip_ClearWriteAbortFlagPrivileged
  # DEBUG BEGIN_STMT
  MEM[(struct MCM_CM7_Type *)3758620672B].ISCR ={v} 32;
  return;

}


System_Ip_ConfigIrq (System_Ip_IrqType eIrq, boolean bEnable)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  System_Ip_ConfigIrqPrivileged (eIrq_2(D), bEnable_3(D));
  return;

}


System_Ip_SetAhbSlavePriority (boolean bPriority)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  System_Ip_SetAhbSlavePriorityPrivileged (bPriority_2(D));
  return;

}


System_Ip_ConfigIrqPrivileged (System_Ip_IrqType eIrq, boolean bEnable)
{
  uint32 regValTemp;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  regValTemp_8 ={v} MEM[(struct MCM_CM7_Type *)3758620672B].ISCR;
  # DEBUG regValTemp => regValTemp_8
  # DEBUG BEGIN_STMT
  regValTemp_9 = regValTemp_8 & 4294967263;
  # DEBUG regValTemp => regValTemp_9
  # DEBUG BEGIN_STMT
  if (bEnable_10(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (long unsigned int) eIrq_11(D);
  _2 = 1 << _1;
  regValTemp_13 = _2 | regValTemp_9;
  # DEBUG regValTemp => regValTemp_13
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _3 = (long unsigned int) eIrq_11(D);
  _4 = 1 << _3;
  _5 = ~_4;
  regValTemp_12 = _5 & regValTemp_9;
  # DEBUG regValTemp => regValTemp_12

  <bb 5> [local count: 1073741824]:
  # regValTemp_6 = PHI <regValTemp_13(3), regValTemp_12(4)>
  # DEBUG regValTemp => regValTemp_6
  # DEBUG BEGIN_STMT
  MEM[(struct MCM_CM7_Type *)3758620672B].ISCR ={v} regValTemp_6;
  return;

}


System_Ip_SetAhbSlavePriorityPrivileged (boolean bPriority)
{
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (bPriority_6(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MCM_CM7_Type *)3758620672B].CPCR;
  _2 = _1 | 134217728;
  MEM[(struct MCM_CM7_Type *)3758620672B].CPCR ={v} _2;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MCM_CM7_Type *)3758620672B].CPCR;
  _4 = _3 & 4160749567;
  MEM[(struct MCM_CM7_Type *)3758620672B].CPCR ={v} _4;

  <bb 5> [local count: 1073741824]:
  return;

}


