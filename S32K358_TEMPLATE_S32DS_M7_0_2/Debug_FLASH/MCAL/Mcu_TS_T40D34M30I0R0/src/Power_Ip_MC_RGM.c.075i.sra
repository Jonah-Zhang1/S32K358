Creating summary for Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16:
  Descriptor for parameter 0 RegValueD.6549
    not a candidate for splitting


Creating summary for Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15:
  Descriptor for parameter 0 RegValueD.6539
    not a candidate for splitting


Creating summary for Power_Ip_MC_RGM_ResetDuringStandby/10:


Creating summary for Power_Ip_MC_RGM_GetResetRawValue/9:


Creating summary for Power_Ip_MC_RGM_GetResetReason/8:


Creating summary for Power_Ip_MC_RGM_CheckResetReason/7:
  Descriptor for parameter 0 ActiveValueD.6415
    not a candidate for splitting
  Descriptor for parameter 1 ResetModeD.6416
    not a candidate for splitting
  Descriptor for parameter 2 PositionPtrD.6417
    not a candidate for splitting


Creating summary for Power_Ip_MC_RGM_ResetInit/6:
  Descriptor for parameter 0 ConfigPtrD.6410
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ConfigPtrD.6410
    not a candidate for splitting


Creating summary for Power_Ip_MC_RGM_ClearDesResetFlags/5:
  Descriptor for parameter 0 RegValueD.6400
    not a candidate for splitting


Creating summary for Power_Ip_MC_RGM_ClearFesResetFlags/4:
  Descriptor for parameter 0 RegValueD.6390
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16->Power_Ip_StartTimeout/11:
    return value ignored
  Summary for edge Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16->Power_Ip_TimeoutExpired/12:
  Summary for edge Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16->Power_Ip_ReportPowerErrors/13:
    return value ignored

Summary for node Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15->Power_Ip_StartTimeout/11:
    return value ignored
  Summary for edge Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15->Power_Ip_TimeoutExpired/12:
  Summary for edge Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15->Power_Ip_ReportPowerErrors/13:
    return value ignored

Summary for node Power_Ip_MC_RGM_ResetDuringStandby/10:
  Returns value
  No parameter information. 


Summary for node Power_Ip_MC_RGM_GetResetRawValue/9:
  Returns value
  No parameter information. 

  Summary for edge Power_Ip_MC_RGM_GetResetRawValue/9->Power_Ip_MC_ME_GetPreviousMode/14:
  Summary for edge Power_Ip_MC_RGM_GetResetRawValue/9->Power_Ip_MC_RGM_ClearDesResetFlags/5:
    return value ignored
  Summary for edge Power_Ip_MC_RGM_GetResetRawValue/9->Power_Ip_MC_RGM_ClearFesResetFlags/4:
    return value ignored

Summary for node Power_Ip_MC_RGM_GetResetReason/8:
  Returns value
  No parameter information. 

  Summary for edge Power_Ip_MC_RGM_GetResetReason/8->Power_Ip_MC_RGM_ClearFesResetFlags/4:
    return value ignored
  Summary for edge Power_Ip_MC_RGM_GetResetReason/8->Power_Ip_MC_RGM_CheckResetReason/7:
    return value used only to compute caller return value
  Summary for edge Power_Ip_MC_RGM_GetResetReason/8->Power_Ip_MC_RGM_ClearDesResetFlags/5:
    return value ignored
  Summary for edge Power_Ip_MC_RGM_GetResetReason/8->Power_Ip_MC_RGM_CheckResetReason/7:
    return value used only to compute caller return value

Summary for node Power_Ip_MC_RGM_CheckResetReason/7:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node Power_Ip_MC_RGM_ResetInit/6:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_RGM_ResetInit/6->Power_Ip_MC_RGM_ClearFesResetFlags/4:
    return value ignored

Summary for node Power_Ip_MC_RGM_ClearDesResetFlags/5:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_RGM_ClearDesResetFlags/5->Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Power_Ip_MC_RGM_ClearFesResetFlags/4:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_RGM_ClearFesResetFlags/4->Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15:
    return value ignored
    Parameter 0:
      Scalar param sources: 0


Function Power_Ip_MC_RGM_ResetInit/6 disqualified because it cannot be made local.
Function Power_Ip_MC_RGM_GetResetReason/8 disqualified because it cannot be made local.
Function Power_Ip_MC_RGM_GetResetRawValue/9 disqualified because it cannot be made local.
Function Power_Ip_MC_RGM_ResetDuringStandby/10 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16 (Power_Ip_MC_RGM_ClearDesResetFlags.part.0) @06519e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Power_Ip_pxMC_RGM/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:114863530 (estimated locally) body local split_part optimize_size
  Called by: Power_Ip_MC_RGM_ClearDesResetFlags/5 (114863530 (estimated locally),0.33 per call) 
  Calls: Power_Ip_StartTimeout/11 (114863530 (estimated locally),1.00 per call) Power_Ip_TimeoutExpired/12 (1073741824 (estimated locally),9.35 per call) Power_Ip_ReportPowerErrors/13 (37904965 (estimated locally),0.33 per call) 
Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15 (Power_Ip_MC_RGM_ClearFesResetFlags.part.0) @06519540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Power_Ip_pxMC_RGM/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:114863530 (estimated locally) body local split_part optimize_size
  Called by: Power_Ip_MC_RGM_ClearFesResetFlags/4 (114863530 (estimated locally),0.33 per call) 
  Calls: Power_Ip_StartTimeout/11 (114863530 (estimated locally),1.00 per call) Power_Ip_TimeoutExpired/12 (1073741824 (estimated locally),9.35 per call) Power_Ip_ReportPowerErrors/13 (37904965 (estimated locally),0.33 per call) 
Power_Ip_MC_ME_GetPreviousMode/14 (Power_Ip_MC_ME_GetPreviousMode) @06453a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_MC_RGM_GetResetRawValue/9 (21472688 (estimated locally),0.33 per call) 
  Calls: 
Power_Ip_ReportPowerErrors/13 (Power_Ip_ReportPowerErrors) @064532a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16 (37904965 (estimated locally),0.33 per call) Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15 (37904965 (estimated locally),0.33 per call) 
  Calls: 
Power_Ip_TimeoutExpired/12 (Power_Ip_TimeoutExpired) @064531c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16 (1073741824 (estimated locally),9.35 per call) Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15 (1073741824 (estimated locally),9.35 per call) 
  Calls: 
Power_Ip_StartTimeout/11 (Power_Ip_StartTimeout) @064530e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16 (114863530 (estimated locally),1.00 per call) Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15 (114863530 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_MC_RGM_ResetDuringStandby/10 (Power_Ip_MC_RGM_ResetDuringStandby) @06623d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Power_Ip_pxMC_RGM/3 (read) StandbyResetStatus/2 (write) StandbyResetStatus/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Power_Ip_MC_RGM_GetResetRawValue/9 (Power_Ip_MC_RGM_GetResetRawValue) @06623a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Power_Ip_pxMC_RGM/3 (read) FesResetStatus/1 (write) FesResetStatus/1 (read) Power_Ip_pxMC_RGM/3 (read) DesResetStatus/0 (write) DesResetStatus/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:65068752 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_MC_ME_GetPreviousMode/14 (21472688 (estimated locally),0.33 per call) Power_Ip_MC_RGM_ClearDesResetFlags/5 (32534376 (estimated locally),0.50 per call) Power_Ip_MC_RGM_ClearFesResetFlags/4 (32534376 (estimated locally),0.50 per call) 
Power_Ip_MC_RGM_GetResetReason/8 (Power_Ip_MC_RGM_GetResetReason) @06623700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Power_Ip_pxMC_RGM/3 (read) DesResetStatus/0 (write) DesResetStatus/0 (read) Power_Ip_pxMC_RGM/3 (read) FesResetStatus/1 (write) FesResetStatus/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_MC_RGM_ClearFesResetFlags/4 (536870913 (estimated locally),0.50 per call) Power_Ip_MC_RGM_CheckResetReason/7 (177167400 (estimated locally),0.16 per call) Power_Ip_MC_RGM_ClearDesResetFlags/5 (1073741824 (estimated locally),1.00 per call) Power_Ip_MC_RGM_CheckResetReason/7 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_MC_RGM_CheckResetReason/7 (Power_Ip_MC_RGM_CheckResetReason) @06623460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:46850978 (estimated locally) body local optimize_size
  Called by: Power_Ip_MC_RGM_GetResetReason/8 (177167400 (estimated locally),0.16 per call) Power_Ip_MC_RGM_GetResetReason/8 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_MC_RGM_ResetInit/6 (Power_Ip_MC_RGM_ResetInit) @066231c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Power_Ip_pxMC_RGM/3 (read) FesResetStatus/1 (write) Power_Ip_pxMC_RGM/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_MC_RGM_ClearFesResetFlags/4 (354334800 (estimated locally),0.33 per call) 
Power_Ip_MC_RGM_ClearDesResetFlags/5 (Power_Ip_MC_RGM_ClearDesResetFlags) @0644aee0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:348071305 (estimated locally) body local optimize_size
  Called by: Power_Ip_MC_RGM_GetResetRawValue/9 (32534376 (estimated locally),0.50 per call) Power_Ip_MC_RGM_GetResetReason/8 (1073741824 (estimated locally),1.00 per call) 
  Calls: Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16 (114863530 (estimated locally),0.33 per call) 
Power_Ip_MC_RGM_ClearFesResetFlags/4 (Power_Ip_MC_RGM_ClearFesResetFlags) @0644ae00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:348071305 (estimated locally) body local optimize_size
  Called by: Power_Ip_MC_RGM_GetResetRawValue/9 (32534376 (estimated locally),0.50 per call) Power_Ip_MC_RGM_GetResetReason/8 (536870913 (estimated locally),0.50 per call) Power_Ip_MC_RGM_ResetInit/6 (354334800 (estimated locally),0.33 per call) 
  Calls: Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15 (114863530 (estimated locally),0.33 per call) 
Power_Ip_pxMC_RGM/3 (Power_Ip_pxMC_RGM) @06447b88
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Power_Ip_MC_RGM_GetResetRawValue/9 (read) Power_Ip_MC_RGM_ResetInit/6 (read) Power_Ip_MC_RGM_ResetInit/6 (read) Power_Ip_MC_RGM_ClearDesResetFlags.part.0/16 (read) Power_Ip_MC_RGM_ClearFesResetFlags.part.0/15 (read) Power_Ip_MC_RGM_GetResetReason/8 (read) Power_Ip_MC_RGM_GetResetReason/8 (read) Power_Ip_MC_RGM_GetResetRawValue/9 (read) Power_Ip_MC_RGM_ResetDuringStandby/10 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
StandbyResetStatus/2 (StandbyResetStatus) @06447af8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Power_Ip_MC_RGM_ResetDuringStandby/10 (write) Power_Ip_MC_RGM_ResetDuringStandby/10 (read) 
  Availability: available
  Varpool flags: initialized
FesResetStatus/1 (FesResetStatus) @06447a68
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Power_Ip_MC_RGM_ResetInit/6 (write) Power_Ip_MC_RGM_GetResetReason/8 (write) Power_Ip_MC_RGM_GetResetReason/8 (read) Power_Ip_MC_RGM_GetResetRawValue/9 (write) Power_Ip_MC_RGM_GetResetRawValue/9 (read) 
  Availability: available
  Varpool flags:
DesResetStatus/0 (DesResetStatus) @064479d8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Power_Ip_MC_RGM_GetResetReason/8 (write) Power_Ip_MC_RGM_GetResetReason/8 (read) Power_Ip_MC_RGM_GetResetRawValue/9 (write) Power_Ip_MC_RGM_GetResetRawValue/9 (read) 
  Availability: available
  Varpool flags:
Power_Ip_MC_RGM_ClearDesResetFlags.part.0 (uint32 RegValue)
{
  uint32 StartTime;
  uint32 ElapsedTime;
  uint32 TimeoutTicks;
  boolean TimeoutOccurred;
  uint32 RegValueTemp;
  long unsigned int TimeoutTicks.10_1;
  struct Power_Ip_MC_RGM_Type * Power_Ip_pxMC_RGM.11_3;
  long unsigned int _5;

  <bb 9> [local count: 114863530]:

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Power_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 3> [local count: 1073741824]:
  # RegValueTemp_4 = PHI <RegValue_8(D)(2), RegValueTemp_6(5)>
  # DEBUG RegValueTemp => RegValueTemp_4
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.10_1 = TimeoutTicks;
  TimeoutOccurred_2 = Power_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.10_1);
  # DEBUG TimeoutOccurred => TimeoutOccurred_2
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_RGM.11_3 = Power_Ip_pxMC_RGM;
  Power_Ip_pxMC_RGM.11_3->DES ={v} RegValueTemp_4;
  # DEBUG BEGIN_STMT
  _5 ={v} Power_Ip_pxMC_RGM.11_3->DES;
  RegValueTemp_6 = _5 & 1611061081;
  # DEBUG RegValueTemp => RegValueTemp_6
  # DEBUG BEGIN_STMT
  if (RegValueTemp_6 != 0)
    goto <bb 4>; [94.50%]
  else
    goto <bb 6>; [5.50%]

  <bb 4> [local count: 1014686026]:
  if (TimeoutOccurred_2 != 0)
    goto <bb 6>; [5.50%]
  else
    goto <bb 5>; [94.50%]

  <bb 5> [local count: 958878296]:
  goto <bb 3>; [100.00%]

  <bb 6> [local count: 114863531]:
  # TimeoutOccurred_7 = PHI <TimeoutOccurred_2(3), TimeoutOccurred_2(4)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_7 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  Power_Ip_ReportPowerErrors (0, 255);

  <bb 8> [local count: 114863531]:
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Power_Ip_MC_RGM_ClearFesResetFlags.part.0 (uint32 RegValue)
{
  uint32 StartTime;
  uint32 ElapsedTime;
  uint32 TimeoutTicks;
  boolean TimeoutOccurred;
  uint32 RegValueTemp;
  long unsigned int TimeoutTicks.5_1;
  struct Power_Ip_MC_RGM_Type * Power_Ip_pxMC_RGM.6_3;
  long unsigned int _5;

  <bb 9> [local count: 114863530]:

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Power_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 3> [local count: 1073741824]:
  # RegValueTemp_4 = PHI <RegValue_8(D)(2), RegValueTemp_6(5)>
  # DEBUG RegValueTemp => RegValueTemp_4
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.5_1 = TimeoutTicks;
  TimeoutOccurred_2 = Power_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.5_1);
  # DEBUG TimeoutOccurred => TimeoutOccurred_2
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_RGM.6_3 = Power_Ip_pxMC_RGM;
  Power_Ip_pxMC_RGM.6_3->FES ={v} RegValueTemp_4;
  # DEBUG BEGIN_STMT
  _5 ={v} Power_Ip_pxMC_RGM.6_3->FES;
  RegValueTemp_6 = _5 & 1611731929;
  # DEBUG RegValueTemp => RegValueTemp_6
  # DEBUG BEGIN_STMT
  if (RegValueTemp_6 != 0)
    goto <bb 4>; [94.50%]
  else
    goto <bb 6>; [5.50%]

  <bb 4> [local count: 1014686026]:
  if (TimeoutOccurred_2 != 0)
    goto <bb 6>; [5.50%]
  else
    goto <bb 5>; [94.50%]

  <bb 5> [local count: 958878296]:
  goto <bb 3>; [100.00%]

  <bb 6> [local count: 114863531]:
  # TimeoutOccurred_7 = PHI <TimeoutOccurred_2(3), TimeoutOccurred_2(4)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_7 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  Power_Ip_ReportPowerErrors (0, 255);

  <bb 8> [local count: 114863531]:
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Power_Ip_MC_RGM_ResetDuringStandby ()
{
  uint8 ResetDuringStdby;
  uint32 RegValue;
  struct Power_Ip_MC_RGM_Type * Power_Ip_pxMC_RGM.15_1;
  long unsigned int _2;
  long unsigned int StandbyResetStatus.17_3;
  unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG ResetDuringStdby => 0
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_RGM.15_1 = Power_Ip_pxMC_RGM;
  _2 ={v} Power_Ip_pxMC_RGM.15_1->RDSS;
  RegValue_8 = _2 & 3;
  # DEBUG RegValue => RegValue_8
  # DEBUG BEGIN_STMT
  if (RegValue_8 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  StandbyResetStatus = RegValue_8;
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_RGM.15_1->RDSS ={v} RegValue_8;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  StandbyResetStatus.17_3 = StandbyResetStatus;
  _4 = StandbyResetStatus.17_3 & 3;
  if (_4 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG ResetDuringStdby => 1

  <bb 6> [local count: 1073741824]:
  # ResetDuringStdby_5 = PHI <0(4), 1(5)>
  # DEBUG ResetDuringStdby => ResetDuringStdby_5
  # DEBUG BEGIN_STMT
  return ResetDuringStdby_5;

}


Power_Ip_MC_RGM_GetResetRawValue ()
{
  Power_Ip_PowerModeType PreviousMode;
  uint32 Position;
  uint32 DynamicMask;
  uint32 Index;
  uint32 ActiveValue;
  uint32 RegValue;
  uint32 RawReset;
  struct Power_Ip_MC_RGM_Type * Power_Ip_pxMC_RGM.13_1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  struct Power_Ip_MC_RGM_Type * Power_Ip_pxMC_RGM.14_6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;

  <bb 2> [local count: 65068752]:
  # DEBUG BEGIN_STMT
  # DEBUG RawReset => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_RGM.13_1 = Power_Ip_pxMC_RGM;
  _2 ={v} Power_Ip_pxMC_RGM.13_1->FES;
  RegValue_33 = _2 & 1611731929;
  # DEBUG RegValue => RegValue_33
  # DEBUG BEGIN_STMT
  if (RegValue_33 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 32534376]:
  # DEBUG BEGIN_STMT
  FesResetStatus = RegValue_33;

  <bb 4> [local count: 65068752]:
  # DEBUG BEGIN_STMT
  # DEBUG ResetMask => 1611732953
  # DEBUG BEGIN_STMT
  ActiveValue_35 = FesResetStatus;
  # DEBUG ActiveValue => ActiveValue_35
  # DEBUG BEGIN_STMT
  if (ActiveValue_35 != 0)
    goto <bb 27>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 27> [local count: 32534376]:
  goto <bb 10>; [100.00%]

  <bb 5> [local count: 1041207449]:
  # DEBUG BEGIN_STMT
  DynamicMask_37 = 1 << Index_20;
  # DEBUG DynamicMask => DynamicMask_37
  # DEBUG BEGIN_STMT
  _3 = DynamicMask_37 & 1611732953;
  if (_3 != 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 6> [local count: 520603724]:
  # DEBUG BEGIN_STMT
  _4 = ActiveValue_35 & DynamicMask_37;
  if (_4 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 7> [local count: 260301862]:
  # DEBUG BEGIN_STMT
  _5 = 1 << Position_23;
  RawReset_38 = _5 | RawReset_13;
  # DEBUG RawReset => RawReset_38

  <bb 8> [local count: 520603724]:
  # RawReset_11 = PHI <RawReset_13(6), RawReset_38(7)>
  # DEBUG RawReset => RawReset_11
  # DEBUG BEGIN_STMT
  Position_39 = Position_23 + 1;
  # DEBUG Position => Position_39

  <bb 9> [local count: 1041207449]:
  # RawReset_12 = PHI <RawReset_13(5), RawReset_11(8)>
  # Position_22 = PHI <Position_23(5), Position_39(8)>
  # DEBUG Position => Position_22
  # DEBUG RawReset => RawReset_12
  # DEBUG BEGIN_STMT
  Index_40 = Index_20 + 1;
  # DEBUG Index => Index_40

  <bb 10> [local count: 1073741824]:
  # RawReset_13 = PHI <RawReset_12(9), 0(27)>
  # Index_20 = PHI <Index_40(9), 0(27)>
  # Position_23 = PHI <Position_22(9), 0(27)>
  # DEBUG Position => Position_23
  # DEBUG Index => Index_20
  # DEBUG RawReset => RawReset_13
  # DEBUG BEGIN_STMT
  if (Index_20 != 32)
    goto <bb 5>; [96.97%]
  else
    goto <bb 11>; [3.03%]

  <bb 11> [local count: 32534376]:
  # RawReset_51 = PHI <RawReset_13(10)>
  # DEBUG BEGIN_STMT
  Power_Ip_MC_RGM_ClearFesResetFlags (RegValue_33);

  <bb 12> [local count: 65068752]:
  # RawReset_14 = PHI <0(4), RawReset_51(11)>
  # DEBUG RawReset => RawReset_14
  # DEBUG BEGIN_STMT
  # DEBUG ResetMask => 1611126617
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_RGM.14_6 = Power_Ip_pxMC_RGM;
  _7 ={v} Power_Ip_pxMC_RGM.14_6->DES;
  RegValue_41 = _7 & 1611061081;
  # DEBUG RegValue => RegValue_41
  # DEBUG BEGIN_STMT
  if (RegValue_41 != 0)
    goto <bb 13>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 13> [local count: 32534376]:
  # DEBUG BEGIN_STMT
  DesResetStatus = RegValue_41;

  <bb 14> [local count: 65068752]:
  # DEBUG BEGIN_STMT
  ActiveValue_43 = DesResetStatus;
  # DEBUG ActiveValue => ActiveValue_43
  # DEBUG BEGIN_STMT
  if (ActiveValue_43 != 0)
    goto <bb 26>; [50.00%]
  else
    goto <bb 22>; [50.00%]

  <bb 26> [local count: 32534376]:
  goto <bb 20>; [100.00%]

  <bb 15> [local count: 1041207449]:
  # DEBUG BEGIN_STMT
  DynamicMask_45 = 1 << Index_21;
  # DEBUG DynamicMask => DynamicMask_45
  # DEBUG BEGIN_STMT
  _8 = DynamicMask_45 & 1611126617;
  if (_8 != 0)
    goto <bb 16>; [50.00%]
  else
    goto <bb 19>; [50.00%]

  <bb 16> [local count: 520603724]:
  # DEBUG BEGIN_STMT
  _9 = ActiveValue_43 & DynamicMask_45;
  if (_9 != 0)
    goto <bb 17>; [50.00%]
  else
    goto <bb 18>; [50.00%]

  <bb 17> [local count: 260301862]:
  # DEBUG BEGIN_STMT
  _10 = 1 << Position_25;
  RawReset_46 = _10 | RawReset_17;
  # DEBUG RawReset => RawReset_46

  <bb 18> [local count: 520603724]:
  # RawReset_15 = PHI <RawReset_17(16), RawReset_46(17)>
  # DEBUG RawReset => RawReset_15
  # DEBUG BEGIN_STMT
  Position_47 = Position_25 + 1;
  # DEBUG Position => Position_47

  <bb 19> [local count: 1041207449]:
  # RawReset_16 = PHI <RawReset_17(15), RawReset_15(18)>
  # Position_24 = PHI <Position_25(15), Position_47(18)>
  # DEBUG Position => Position_24
  # DEBUG RawReset => RawReset_16
  # DEBUG BEGIN_STMT
  Index_48 = Index_21 + 1;
  # DEBUG Index => Index_48

  <bb 20> [local count: 1073741824]:
  # RawReset_17 = PHI <RawReset_16(19), RawReset_14(26)>
  # Index_21 = PHI <Index_48(19), 0(26)>
  # Position_25 = PHI <Position_24(19), 15(26)>
  # DEBUG Position => Position_25
  # DEBUG Index => Index_21
  # DEBUG RawReset => RawReset_17
  # DEBUG BEGIN_STMT
  if (Index_21 != 32)
    goto <bb 15>; [96.97%]
  else
    goto <bb 21>; [3.03%]

  <bb 21> [local count: 32534376]:
  # RawReset_31 = PHI <RawReset_17(20)>
  # DEBUG BEGIN_STMT
  Power_Ip_MC_RGM_ClearDesResetFlags (RegValue_41);

  <bb 22> [local count: 65068752]:
  # RawReset_18 = PHI <RawReset_14(14), RawReset_31(21)>
  # DEBUG RawReset => RawReset_18
  # DEBUG BEGIN_STMT
  if (RawReset_18 == 0)
    goto <bb 23>; [33.00%]
  else
    goto <bb 25>; [67.00%]

  <bb 23> [local count: 21472688]:
  # DEBUG BEGIN_STMT
  PreviousMode_50 = Power_Ip_MC_ME_GetPreviousMode ();
  # DEBUG PreviousMode => PreviousMode_50
  # DEBUG BEGIN_STMT
  if (PreviousMode_50 == 15)
    goto <bb 24>; [21.72%]
  else
    goto <bb 25>; [78.28%]

  <bb 24> [local count: 4663868]:
  # DEBUG BEGIN_STMT
  # DEBUG RawReset => 8192

  <bb 25> [local count: 65068752]:
  # RawReset_19 = PHI <RawReset_18(22), 0(23), 8192(24)>
  # DEBUG RawReset => RawReset_19
  # DEBUG BEGIN_STMT
  return RawReset_19;

}


Power_Ip_MC_RGM_GetResetReason ()
{
  uint32 Position;
  uint32 ActiveValue;
  uint32 RegValue;
  Power_Ip_ResetType ResetReason;
  struct Power_Ip_MC_RGM_Type * Power_Ip_pxMC_RGM.8_1;
  long unsigned int _2;
  struct Power_Ip_MC_RGM_Type * Power_Ip_pxMC_RGM.9_3;
  long unsigned int _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG RegValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Position = 0;
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_RGM.8_1 = Power_Ip_pxMC_RGM;
  _2 ={v} Power_Ip_pxMC_RGM.8_1->DES;
  RegValue_13 = _2 & 1611061081;
  # DEBUG RegValue => RegValue_13
  # DEBUG BEGIN_STMT
  if (RegValue_13 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  DesResetStatus = RegValue_13;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  ActiveValue_15 = DesResetStatus;
  # DEBUG ActiveValue => ActiveValue_15
  # DEBUG BEGIN_STMT
  ResetReason_17 = Power_Ip_MC_RGM_CheckResetReason (ActiveValue_15, 0, &Position);
  # DEBUG ResetReason => ResetReason_17
  # DEBUG BEGIN_STMT
  Power_Ip_MC_RGM_ClearDesResetFlags (RegValue_13);
  # DEBUG BEGIN_STMT
  if (ActiveValue_15 == 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 5> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_RGM.9_3 = Power_Ip_pxMC_RGM;
  _4 ={v} Power_Ip_pxMC_RGM.9_3->FES;
  RegValue_19 = _4 & 1611731929;
  # DEBUG RegValue => RegValue_19
  # DEBUG BEGIN_STMT
  if (RegValue_19 != 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 6> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  FesResetStatus = RegValue_19;

  <bb 7> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  ActiveValue_21 = FesResetStatus;
  # DEBUG ActiveValue => ActiveValue_21
  # DEBUG BEGIN_STMT
  if (ActiveValue_21 != 0)
    goto <bb 8>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 8> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  ResetReason_23 = Power_Ip_MC_RGM_CheckResetReason (ActiveValue_21, 1, &Position);
  # DEBUG ResetReason => ResetReason_23

  <bb 9> [local count: 536870913]:
  # ResetReason_5 = PHI <ResetReason_17(7), ResetReason_23(8)>
  # DEBUG ResetReason => ResetReason_5
  # DEBUG BEGIN_STMT
  Power_Ip_MC_RGM_ClearFesResetFlags (RegValue_19);

  <bb 10> [local count: 1073741824]:
  # ResetReason_6 = PHI <ResetReason_17(4), ResetReason_5(9)>
  # DEBUG ResetReason => ResetReason_6
  # DEBUG BEGIN_STMT
  Position ={v} {CLOBBER};
  return ResetReason_6;

}


Power_Ip_MC_RGM_CheckResetReason (uint32 ActiveValue, uint8 ResetMode, uint32 * PositionPtr)
{
  uint32 Position;
  uint32 DynamicMask;
  uint32 Index;
  uint32 NumberOfFlags;
  uint32 ResetMask;
  Power_Ip_ResetType ResetReason;
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 46850978]:
  # DEBUG BEGIN_STMT
  # DEBUG ResetReason => 29
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG NumberOfFlags => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Position_16 = *PositionPtr_15(D);
  # DEBUG Position => Position_16
  # DEBUG BEGIN_STMT
  if (ResetMode_17(D) == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 23425489]:
  # DEBUG BEGIN_STMT
  # DEBUG ResetMask => 1611732953

  <bb 4> [local count: 46850978]:
  # ResetMask_7 = PHI <1611126617(2), 1611732953(3)>
  # DEBUG ResetMask => ResetMask_7
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 10>; [100.00%]

  <bb 5> [local count: 1041207449]:
  # DEBUG BEGIN_STMT
  DynamicMask_18 = 1 << Index_11;
  # DEBUG DynamicMask => DynamicMask_18
  # DEBUG BEGIN_STMT
  _1 = ResetMask_7 & DynamicMask_18;
  if (_1 != 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 6> [local count: 520603724]:
  # DEBUG BEGIN_STMT
  _2 = DynamicMask_18 & ActiveValue_19(D);
  if (_2 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 7> [local count: 260301862]:
  # DEBUG BEGIN_STMT
  ResetReason_20 = (Power_Ip_ResetType) Position_13;
  # DEBUG ResetReason => ResetReason_20
  # DEBUG BEGIN_STMT
  NumberOfFlags_21 = NumberOfFlags_10 + 1;
  # DEBUG NumberOfFlags => NumberOfFlags_21
  # DEBUG BEGIN_STMT
  if (NumberOfFlags_21 > 1)
    goto <bb 11>; [5.50%]
  else
    goto <bb 8>; [94.50%]

  <bb 8> [local count: 506287122]:
  # ResetReason_3 = PHI <ResetReason_5(6), ResetReason_20(7)>
  # NumberOfFlags_8 = PHI <NumberOfFlags_10(6), NumberOfFlags_21(7)>
  # DEBUG NumberOfFlags => NumberOfFlags_8
  # DEBUG ResetReason => ResetReason_3
  # DEBUG BEGIN_STMT
  Position_22 = Position_13 + 1;
  # DEBUG Position => Position_22

  <bb 9> [local count: 1026890848]:
  # ResetReason_4 = PHI <ResetReason_5(5), ResetReason_3(8)>
  # NumberOfFlags_9 = PHI <NumberOfFlags_10(5), NumberOfFlags_8(8)>
  # Position_12 = PHI <Position_13(5), Position_22(8)>
  # DEBUG Position => Position_12
  # DEBUG NumberOfFlags => NumberOfFlags_9
  # DEBUG ResetReason => ResetReason_4
  # DEBUG BEGIN_STMT
  Index_23 = Index_11 + 1;
  # DEBUG Index => Index_23

  <bb 10> [local count: 1073741824]:
  # ResetReason_5 = PHI <29(4), ResetReason_4(9)>
  # NumberOfFlags_10 = PHI <0(4), NumberOfFlags_9(9)>
  # Index_11 = PHI <0(4), Index_23(9)>
  # Position_13 = PHI <Position_16(4), Position_12(9)>
  # DEBUG Position => Position_13
  # DEBUG Index => Index_11
  # DEBUG NumberOfFlags => NumberOfFlags_10
  # DEBUG ResetReason => ResetReason_5
  # DEBUG BEGIN_STMT
  if (Index_11 != 32)
    goto <bb 5>; [96.97%]
  else
    goto <bb 11>; [3.03%]

  <bb 11> [local count: 46850978]:
  # ResetReason_6 = PHI <30(7), ResetReason_5(10)>
  # Position_25 = PHI <Position_13(7), Position_13(10)>
  # DEBUG ResetReason => ResetReason_6
  # DEBUG BEGIN_STMT
  *PositionPtr_15(D) = Position_25;
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return ResetReason_6;

}


Power_Ip_MC_RGM_ResetInit (const struct Power_Ip_MC_RGM_ConfigType * ConfigPtr)
{
  uint32 DesResetReason;
  uint32 FesResetReason;
  struct Power_Ip_MC_RGM_Type * Power_Ip_pxMC_RGM.0_1;
  struct Power_Ip_MC_RGM_Type * Power_Ip_pxMC_RGM.1_2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG FesResetReason => 0
  # DEBUG BEGIN_STMT
  # DEBUG DesResetReason => 0
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_RGM.0_1 = Power_Ip_pxMC_RGM;
  FesResetReason_11 ={v} Power_Ip_pxMC_RGM.0_1->FES;
  # DEBUG FesResetReason => FesResetReason_11
  # DEBUG BEGIN_STMT
  if (FesResetReason_11 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  FesResetStatus = FesResetReason_11;
  # DEBUG BEGIN_STMT
  Power_Ip_MC_RGM_ClearFesResetFlags (FesResetReason_11);

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_RGM.1_2 = Power_Ip_pxMC_RGM;
  _3 = ConfigPtr_14(D)->FuncResetOpt;
  Power_Ip_pxMC_RGM.1_2->FERD ={v} _3;
  # DEBUG BEGIN_STMT
  DesResetReason_16 ={v} Power_Ip_pxMC_RGM.1_2->DES;
  # DEBUG DesResetReason => DesResetReason_16
  # DEBUG BEGIN_STMT
  if (DesResetReason_16 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _4 = ConfigPtr_14(D)->FesThresholdReset;
  Power_Ip_pxMC_RGM.1_2->FRET ={v} _4;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 = DesResetReason_16 & 1;
  if (_5 != 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 7> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _6 = ConfigPtr_14(D)->DesThresholdReset;
  Power_Ip_pxMC_RGM.1_2->DRET ={v} _6;

  <bb 8> [local count: 1073741824]:
  return;

}


Power_Ip_MC_RGM_ClearDesResetFlags (uint32 RegValue)
{
  <bb 2> [local count: 348071305]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG RegValueTemp => RegValue_3(D)
  # DEBUG BEGIN_STMT
  if (RegValue_3(D) != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 114863530]:
  Power_Ip_MC_RGM_ClearDesResetFlags.part.0 (RegValue_3(D));

  <bb 4> [local count: 348071307]:
  return;

}


Power_Ip_MC_RGM_ClearFesResetFlags (uint32 RegValue)
{
  <bb 2> [local count: 348071305]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG RegValueTemp => RegValue_3(D)
  # DEBUG BEGIN_STMT
  if (RegValue_3(D) != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 114863530]:
  Power_Ip_MC_RGM_ClearFesResetFlags.part.0 (RegValue_3(D));

  <bb 4> [local count: 348071307]:
  return;

}


