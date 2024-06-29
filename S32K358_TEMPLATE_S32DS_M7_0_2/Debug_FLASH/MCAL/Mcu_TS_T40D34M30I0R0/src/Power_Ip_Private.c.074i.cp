
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  OsIf_GetElapsed/7:
  Jump functions of caller  OsIf_MicrosToTicks/6:
  Jump functions of caller  OsIf_GetCounter/5:
  Jump functions of caller  Power_Ip_TimeoutExpired/3:
    callsite  Power_Ip_TimeoutExpired/3 -> OsIf_GetElapsed/7 : 
       no arg info
  Jump functions of caller  Power_Ip_StartTimeout/2:
    callsite  Power_Ip_StartTimeout/2 -> OsIf_MicrosToTicks/6 : 
       no arg info
    callsite  Power_Ip_StartTimeout/2 -> OsIf_GetCounter/5 : 
       no arg info
  Jump functions of caller  Power_Ip_ReportPowerErrorsEmptyCallback/1:
  Jump functions of caller  Power_Ip_ReportPowerErrors/0:
    indirect simple callsite, calling param -1, offset 0, for stmt Power_Ip_pfReportErrorsCallback.0_1 (Error_3(D), ErrorCode_4(D));
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR

 Propagating constants:

Not considering Power_Ip_TimeoutExpired/3 for cloning; -fipa-cp-clone disabled.
Not considering Power_Ip_StartTimeout/2 for cloning; -fipa-cp-clone disabled.
Not considering Power_Ip_ReportPowerErrorsEmptyCallback/1 for cloning; -fipa-cp-clone disabled.
Not considering Power_Ip_ReportPowerErrors/0 for cloning; -fipa-cp-clone disabled.

overall_size: 37
 - context independent values, size: 3, time_benefit: 2.000000

IPA lattices after all propagation:

Lattices:
  Node: Power_Ip_TimeoutExpired/3:
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
    param [2]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Power_Ip_StartTimeout/2:
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
    param [2]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [3]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Power_Ip_ReportPowerErrorsEmptyCallback/1:
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
  Node: Power_Ip_ReportPowerErrors/0:
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

IPA decision stage:


IPA constant propagation end

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

;; Function Power_Ip_ReportPowerErrors (Power_Ip_ReportPowerErrors, funcdef_no=0, decl_uid=6350, cgraph_uid=1, symbol_order=0)

Modification phase of node Power_Ip_ReportPowerErrors/0
Power_Ip_ReportPowerErrors (Power_Ip_ReportErrorType Error, uint8 ErrorCode)
{
  void (*<T58e>) (Power_Ip_ReportErrorType, uint8) Power_Ip_pfReportErrorsCallback.0_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_pfReportErrorsCallback.0_1 = Power_Ip_pfReportErrorsCallback;
  Power_Ip_pfReportErrorsCallback.0_1 (Error_3(D), ErrorCode_4(D));
  return;

}



;; Function Power_Ip_ReportPowerErrorsEmptyCallback (Power_Ip_ReportPowerErrorsEmptyCallback, funcdef_no=1, decl_uid=6353, cgraph_uid=2, symbol_order=1)

Modification phase of node Power_Ip_ReportPowerErrorsEmptyCallback/1
Power_Ip_ReportPowerErrorsEmptyCallback (Power_Ip_ReportErrorType Error, uint8 ErrorCode)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}



;; Function Power_Ip_StartTimeout (Power_Ip_StartTimeout, funcdef_no=2, decl_uid=6358, cgraph_uid=3, symbol_order=2)

Modification phase of node Power_Ip_StartTimeout/2
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



;; Function Power_Ip_TimeoutExpired (Power_Ip_TimeoutExpired, funcdef_no=3, decl_uid=6362, cgraph_uid=4, symbol_order=3)

Modification phase of node Power_Ip_TimeoutExpired/3
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


