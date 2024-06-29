Creating summary for Wdg_Ipw_ClearResetRequest/7:
  Descriptor for parameter 0 InstanceD.6060
    (locally) unused
    not a candidate for splitting


Creating summary for Wdg_Ipw_Service/6:
  Descriptor for parameter 0 InstanceD.6054
    not a candidate for splitting


Creating summary for Wdg_Ipw_Deinit/5:
  Descriptor for parameter 0 InstanceD.6050
    (locally) unused
    not a candidate for splitting


Creating summary for Wdg_Ipw_StopTimer/4:
  Descriptor for parameter 0 InstanceD.6046
    (locally) unused
    not a candidate for splitting


Creating summary for Wdg_Ipw_StartTimer/3:
  Descriptor for parameter 0 InstanceD.6039
    not a candidate for splitting


Creating summary for Wdg_Ipw_SetMode/2:
  Descriptor for parameter 0 InstanceD.6031
    not a candidate
  Descriptor for parameter 1 IpwConfigD.6032
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 8, type: const Wdg_Ipw_IpType, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 32, size: 32, type: const struct Swt_Ip_ConfigType * const, alias_ptr_type: const struct Swt_Ip_ConfigType * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 InstanceD.6031
    not a candidate for splitting
  Descriptor for parameter 1 IpwConfigD.6032
    not a candidate for splitting


Creating summary for Wdg_Ipw_Init/1:
  Descriptor for parameter 0 InstanceD.6023
    not a candidate
  Descriptor for parameter 1 IpwConfigD.6024
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 8, type: const Wdg_Ipw_IpType, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
        * Access to offset: 32, size: 32, type: const struct Swt_Ip_ConfigType * const, alias_ptr_type: const struct Swt_Ip_ConfigType * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 InstanceD.6023
    not a candidate for splitting
  Descriptor for parameter 1 IpwConfigD.6024
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Wdg_Ipw_ClearResetRequest/7:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Wdg_Ipw_ClearResetRequest/7->Swt_Ip_ClearResetRequest/14:
    Parameter 0:
      Scalar param sources: 0

Summary for node Wdg_Ipw_Service/6:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Wdg_Ipw_Service/6->Swt_Ip_Service/13:
    return value ignored
    Parameter 0:
      Scalar param sources: 0

Summary for node Wdg_Ipw_Deinit/5:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Wdg_Ipw_Deinit/5->Swt_Ip_Deinit/12:
    Parameter 0:
      Scalar param sources: 0

Summary for node Wdg_Ipw_StopTimer/4:
  Returns value
  Descriptor for parameter 0:
    (locally) unused
    not a candidate for splitting

  Summary for edge Wdg_Ipw_StopTimer/4->Swt_Ip_StopTimer/11:
    Parameter 0:
      Scalar param sources: 0

Summary for node Wdg_Ipw_StartTimer/3:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Wdg_Ipw_StartTimer/3->Swt_Ip_StartTimer/10:
    Parameter 0:
      Scalar param sources: 0

Summary for node Wdg_Ipw_SetMode/2:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_Ipw_SetMode/2->Swt_Ip_Config/9:
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1

Summary for node Wdg_Ipw_Init/1:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Wdg_Ipw_Init/1->Swt_Ip_Init/8:
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1


Function Wdg_Ipw_Init/1 disqualified because it cannot be made local.
Function Wdg_Ipw_SetMode/2 disqualified because it cannot be made local.
Function Wdg_Ipw_StartTimer/3 disqualified because it cannot be made local.
Function Wdg_Ipw_StopTimer/4 disqualified because it cannot be made local.
Function Wdg_Ipw_Deinit/5 disqualified because it cannot be made local.
Function Wdg_Ipw_Service/6 disqualified because it cannot be made local.
Function Wdg_Ipw_ClearResetRequest/7 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


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


