
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Swt_Ip_ClearResetRequest/14:
  Jump functions of caller  Swt_Ip_Service/13:
  Jump functions of caller  Swt_Ip_Deinit/12:
  Jump functions of caller  Swt_Ip_StopTimer/11:
  Jump functions of caller  Swt_Ip_StartTimer/10:
  Jump functions of caller  Swt_Ip_Config/9:
  Jump functions of caller  Swt_Ip_Init/8:
  Jump functions of caller  Wdg_Ipw_ClearResetRequest/7:
    callsite  Wdg_Ipw_ClearResetRequest/7 -> Swt_Ip_ClearResetRequest/14 : 
       no arg info
  Jump functions of caller  Wdg_Ipw_Service/6:
    callsite  Wdg_Ipw_Service/6 -> Swt_Ip_Service/13 : 
       no arg info
  Jump functions of caller  Wdg_Ipw_Deinit/5:
    callsite  Wdg_Ipw_Deinit/5 -> Swt_Ip_Deinit/12 : 
       no arg info
  Jump functions of caller  Wdg_Ipw_StopTimer/4:
    callsite  Wdg_Ipw_StopTimer/4 -> Swt_Ip_StopTimer/11 : 
       no arg info
  Jump functions of caller  Wdg_Ipw_StartTimer/3:
    callsite  Wdg_Ipw_StartTimer/3 -> Swt_Ip_StartTimer/10 : 
       no arg info
  Jump functions of caller  Wdg_Ipw_SetMode/2:
    callsite  Wdg_Ipw_SetMode/2 -> Swt_Ip_Config/9 : 
       no arg info
  Jump functions of caller  Wdg_Ipw_Init/1:
    callsite  Wdg_Ipw_Init/1 -> Swt_Ip_Init/8 : 
       no arg info

 Propagating constants:

Not considering Wdg_Ipw_ClearResetRequest/7 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_Ipw_Service/6 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_Ipw_Deinit/5 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_Ipw_StopTimer/4 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_Ipw_StartTimer/3 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_Ipw_SetMode/2 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_Ipw_Init/1 for cloning; -fipa-cp-clone disabled.

overall_size: 77

IPA lattices after all propagation:

Lattices:
  Node: Wdg_Ipw_ClearResetRequest/7:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Wdg_Ipw_Service/6:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Wdg_Ipw_Deinit/5:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Wdg_Ipw_StopTimer/4:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Wdg_Ipw_StartTimer/3:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Wdg_Ipw_SetMode/2:
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
  Node: Wdg_Ipw_Init/1:
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

Swt_Ip_ClearResetRequest/14 (Swt_Ip_ClearResetRequest) @061229a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_Ipw_ClearResetRequest/7 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Swt_Ip_Service/13 (Swt_Ip_Service) @061227e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_Ipw_Service/6 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Swt_Ip_Deinit/12 (Swt_Ip_Deinit) @06122620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_Ipw_Deinit/5 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Swt_Ip_StopTimer/11 (Swt_Ip_StopTimer) @06122460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_Ipw_StopTimer/4 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Swt_Ip_StartTimer/10 (Swt_Ip_StartTimer) @061222a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_Ipw_StartTimer/3 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Swt_Ip_Config/9 (Swt_Ip_Config) @061220e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_Ipw_SetMode/2 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Swt_Ip_Init/8 (Swt_Ip_Init) @0611cb60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_Ipw_Init/1 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Wdg_Ipw_ClearResetRequest/7 (Wdg_Ipw_ClearResetRequest) @0611cd20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_ClearResetRequest/14 (1073741824 (estimated locally),1.00 per call) 
Wdg_Ipw_Service/6 (Wdg_Ipw_Service) @0611ca80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_Ipw_aeIp/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_Service/13 (354334800 (estimated locally),0.33 per call) 
Wdg_Ipw_Deinit/5 (Wdg_Ipw_Deinit) @0611c7e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_Deinit/12 (1073741824 (estimated locally),1.00 per call) 
Wdg_Ipw_StopTimer/4 (Wdg_Ipw_StopTimer) @0611c540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_StopTimer/11 (1073741824 (estimated locally),1.00 per call) 
Wdg_Ipw_StartTimer/3 (Wdg_Ipw_StartTimer) @0611c2a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_Ipw_aeIp/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_StartTimer/10 (354334800 (estimated locally),0.33 per call) 
Wdg_Ipw_SetMode/2 (Wdg_Ipw_SetMode) @0611c000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_Ipw_aeIp/0 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_Config/9 (354334800 (estimated locally),0.33 per call) 
Wdg_Ipw_Init/1 (Wdg_Ipw_Init) @0603dee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_Ipw_aeIp/0 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Swt_Ip_Init/8 (354334800 (estimated locally),0.33 per call) 
Wdg_Ipw_aeIp/0 (Wdg_Ipw_aeIp) @0603f558
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_Ipw_SetMode/2 (write) Wdg_Ipw_Init/1 (write) Wdg_Ipw_StartTimer/3 (read) Wdg_Ipw_Service/6 (read) 
  Availability: available
  Varpool flags: initialized

;; Function Wdg_Ipw_Init (Wdg_Ipw_Init, funcdef_no=0, decl_uid=6008, cgraph_uid=1, symbol_order=1)

Modification phase of node Wdg_Ipw_Init/1
Wdg_Ipw_Init (Wdg_Ipw_InstanceType Instance, const struct Wdg_Ipw_ConfigType * const IpwConfig)
{
  Std_ReturnType Ret;
  int _1;
  <unnamed type> _2;
  long unsigned int _3;
  const struct Swt_Ip_ConfigType * _4;
  <unnamed type> _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 0
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_8(D);
  _2 = IpwConfig_10(D)->eWdgIp;
  Wdg_Ipw_aeIp[_1] = _2;
  # DEBUG BEGIN_STMT
  if (_2 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _3 = (long unsigned int) Instance_8(D);
  _4 = IpwConfig_10(D)->aSwtConfig;
  _5 = Swt_Ip_Init (_3, _4);
  if (_5 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 1

  <bb 5> [local count: 1073741824]:
  # Ret_6 = PHI <1(4), 1(2), 0(3)>
  # DEBUG Ret => Ret_6
  # DEBUG BEGIN_STMT
  return Ret_6;

}



;; Function Wdg_Ipw_SetMode (Wdg_Ipw_SetMode, funcdef_no=1, decl_uid=6011, cgraph_uid=2, symbol_order=2)

Modification phase of node Wdg_Ipw_SetMode/2
Wdg_Ipw_SetMode (Wdg_Ipw_InstanceType Instance, const struct Wdg_Ipw_ConfigType * const IpwConfig)
{
  Std_ReturnType Ret;
  int _1;
  <unnamed type> _2;
  long unsigned int _3;
  const struct Swt_Ip_ConfigType * _4;
  <unnamed type> _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 0
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_8(D);
  _2 = IpwConfig_10(D)->eWdgIp;
  Wdg_Ipw_aeIp[_1] = _2;
  # DEBUG BEGIN_STMT
  if (_2 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _3 = (long unsigned int) Instance_8(D);
  _4 = IpwConfig_10(D)->aSwtConfig;
  _5 = Swt_Ip_Config (_3, _4);
  if (_5 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 1

  <bb 5> [local count: 1073741824]:
  # Ret_6 = PHI <1(4), 1(2), 0(3)>
  # DEBUG Ret => Ret_6
  # DEBUG BEGIN_STMT
  return Ret_6;

}



;; Function Wdg_Ipw_StartTimer (Wdg_Ipw_StartTimer, funcdef_no=2, decl_uid=6013, cgraph_uid=3, symbol_order=3)

Modification phase of node Wdg_Ipw_StartTimer/3
Wdg_Ipw_StartTimer (Wdg_Ipw_InstanceType Instance)
{
  Std_ReturnType Ret;
  int _1;
  <unnamed type> _2;
  long unsigned int _3;
  <unnamed type> _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 0
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_7(D);
  _2 = Wdg_Ipw_aeIp[_1];
  if (_2 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _3 = (long unsigned int) Instance_7(D);
  _4 = Swt_Ip_StartTimer (_3);
  if (_4 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 1

  <bb 5> [local count: 1073741824]:
  # Ret_5 = PHI <1(4), 1(2), 0(3)>
  # DEBUG Ret => Ret_5
  # DEBUG BEGIN_STMT
  return Ret_5;

}



;; Function Wdg_Ipw_StopTimer (Wdg_Ipw_StopTimer, funcdef_no=3, decl_uid=6015, cgraph_uid=4, symbol_order=4)

Modification phase of node Wdg_Ipw_StopTimer/4
Wdg_Ipw_StopTimer (Wdg_Ipw_InstanceType Instance)
{
  Std_ReturnType Ret;
  long unsigned int _1;
  <unnamed type> _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 0
  # DEBUG BEGIN_STMT
  _1 = (long unsigned int) Instance_4(D);
  _2 = Swt_Ip_StopTimer (_1);
  if (_2 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 1

  <bb 4> [local count: 1073741824]:
  # Ret_3 = PHI <0(2), 1(3)>
  # DEBUG Ret => Ret_3
  # DEBUG BEGIN_STMT
  return Ret_3;

}



;; Function Wdg_Ipw_Deinit (Wdg_Ipw_Deinit, funcdef_no=4, decl_uid=6017, cgraph_uid=5, symbol_order=5)

Modification phase of node Wdg_Ipw_Deinit/5
Wdg_Ipw_Deinit (Wdg_Ipw_InstanceType Instance)
{
  Std_ReturnType Ret;
  long unsigned int _1;
  <unnamed type> _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 0
  # DEBUG BEGIN_STMT
  _1 = (long unsigned int) Instance_4(D);
  _2 = Swt_Ip_Deinit (_1);
  if (_2 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 1

  <bb 4> [local count: 1073741824]:
  # Ret_3 = PHI <0(2), 1(3)>
  # DEBUG Ret => Ret_3
  # DEBUG BEGIN_STMT
  return Ret_3;

}



;; Function Wdg_Ipw_Service (Wdg_Ipw_Service, funcdef_no=5, decl_uid=6019, cgraph_uid=6, symbol_order=6)

Modification phase of node Wdg_Ipw_Service/6
Wdg_Ipw_Service (Wdg_Ipw_InstanceType Instance)
{
  int _1;
  <unnamed type> _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_5(D);
  _2 = Wdg_Ipw_aeIp[_1];
  if (_2 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _3 = (long unsigned int) Instance_5(D);
  Swt_Ip_Service (_3);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  return;

}



;; Function Wdg_Ipw_ClearResetRequest (Wdg_Ipw_ClearResetRequest, funcdef_no=6, decl_uid=6021, cgraph_uid=7, symbol_order=7)

Modification phase of node Wdg_Ipw_ClearResetRequest/7
Wdg_Ipw_ClearResetRequest (Wdg_Ipw_InstanceType Instance)
{
  Swt_Ip_StatusType RetClrReq;
  Wdg_Ipw_StatusType Ret;
  long unsigned int _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 0
  # DEBUG BEGIN_STMT
  # DEBUG RetClrReq => 0
  # DEBUG BEGIN_STMT
  _1 = (long unsigned int) Instance_3(D);
  RetClrReq_6 = Swt_Ip_ClearResetRequest (_1);
  # DEBUG RetClrReq => RetClrReq_6
  # DEBUG BEGIN_STMT
  if (RetClrReq_6 == 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  if (RetClrReq_6 == 2)
    goto <bb 5>; [21.72%]
  else
    goto <bb 4>; [78.28%]

  <bb 4> [local count: 420262548]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 1

  <bb 5> [local count: 1073741824]:
  # Ret_2 = PHI <0(2), 2(3), 1(4)>
  # DEBUG Ret => Ret_2
  # DEBUG BEGIN_STMT
  return Ret_2;

}


