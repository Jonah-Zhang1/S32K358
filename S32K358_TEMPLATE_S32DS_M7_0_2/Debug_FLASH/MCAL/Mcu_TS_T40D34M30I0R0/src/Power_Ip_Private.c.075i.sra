Creating summary for Power_Ip_TimeoutExpired/3:
  Descriptor for parameter 0 StartTimeInOutD.6394
    unused with 1 call_uses
    by_ref with 1 pass throughs
  Descriptor for parameter 1 ElapsedTimeInOutD.6395
    not a candidate
  Descriptor for parameter 2 TimeoutTicksD.6396
    not a candidate
----------------------------------------
  Descriptor for parameter 0 StartTimeInOutD.6394
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 1 ElapsedTimeInOutD.6395
    not a candidate for splitting
  Descriptor for parameter 2 TimeoutTicksD.6396
    not a candidate for splitting


Creating summary for Power_Ip_StartTimeout/2:
  Descriptor for parameter 0 StartTimeOutD.6388
    not a candidate for splitting
  Descriptor for parameter 1 ElapsedTimeOutD.6389
    not a candidate for splitting
  Descriptor for parameter 2 TimeoutTicksOutD.6390
    not a candidate for splitting
  Descriptor for parameter 3 TimeoutUsD.6391
    (locally) unused
    not a candidate for splitting


Creating summary for Power_Ip_ReportPowerErrorsEmptyCallback/1:
  Descriptor for parameter 0 ErrorD.6384
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 ErrorCodeD.6385
    (locally) unused
    not a candidate for splitting


Creating summary for Power_Ip_ReportPowerErrors/0:
  Descriptor for parameter 0 ErrorD.6380
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1 ErrorCodeD.6381
    (locally) unused
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Power_Ip_TimeoutExpired/3:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Power_Ip_TimeoutExpired/3->OsIf_GetElapsed/7:
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 1
    Parameter 1:

Summary for node Power_Ip_StartTimeout/2:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    (locally) unused
    not a candidate for splitting

  Summary for edge Power_Ip_StartTimeout/2->OsIf_MicrosToTicks/6:
    Parameter 0:
      Scalar param sources: 3
    Parameter 1:
  Summary for edge Power_Ip_StartTimeout/2->OsIf_GetCounter/5:

Summary for node Power_Ip_ReportPowerErrorsEmptyCallback/1:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting


Summary for node Power_Ip_ReportPowerErrors/0:
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting
  Descriptor for parameter 1:
    (locally) unused
    not a candidate for splitting



Function Power_Ip_ReportPowerErrors/0 disqualified because it cannot be made local.
Function Power_Ip_ReportPowerErrorsEmptyCallback/1 disqualified because it cannot be made local.
Function Power_Ip_StartTimeout/2 disqualified because it cannot be made local.
Function Power_Ip_TimeoutExpired/3 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

OsIf_GetElapsed/7 (OsIf_GetElapsed) @05b752a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_TimeoutExpired/3 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
OsIf_MicrosToTicks/6 (OsIf_MicrosToTicks) @05b750e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_StartTimeout/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
OsIf_GetCounter/5 (OsIf_GetCounter) @05b75000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_StartTimeout/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_pfReportErrorsCallback/4 (Power_Ip_pfReportErrorsCallback) @05b74000
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Power_Ip_ReportPowerErrors/0 (read) 
  Availability: not_available
  Varpool flags:
Power_Ip_TimeoutExpired/3 (Power_Ip_TimeoutExpired) @05b6fb60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_GetElapsed/7 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_StartTimeout/2 (Power_Ip_StartTimeout) @05b6f8c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: OsIf_MicrosToTicks/6 (1073741824 (estimated locally),1.00 per call) OsIf_GetCounter/5 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_ReportPowerErrorsEmptyCallback/1 (Power_Ip_ReportPowerErrorsEmptyCallback) @05b6f620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Power_Ip_ReportPowerErrors/0 (Power_Ip_ReportPowerErrors) @05b6f380
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Power_Ip_pfReportErrorsCallback/4 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Power_Ip_TimeoutExpired (uint32 * StartTimeInOut, uint32 * ElapsedTimeInOut, uint32 TimeoutTicks)
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


Power_Ip_StartTimeout (uint32 * StartTimeOut, uint32 * ElapsedTimeOut, uint32 * TimeoutTicksOut, uint32 TimeoutUs)
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


Power_Ip_ReportPowerErrorsEmptyCallback (Power_Ip_ReportErrorType Error, uint8 ErrorCode)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Power_Ip_ReportPowerErrors (Power_Ip_ReportErrorType Error, uint8 ErrorCode)
{
  void (*<T58e>) (Power_Ip_ReportErrorType, uint8) Power_Ip_pfReportErrorsCallback.0_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_pfReportErrorsCallback.0_1 = Power_Ip_pfReportErrorsCallback;
  Power_Ip_pfReportErrorsCallback.0_1 (Error_3(D), ErrorCode_4(D));
  return;

}


