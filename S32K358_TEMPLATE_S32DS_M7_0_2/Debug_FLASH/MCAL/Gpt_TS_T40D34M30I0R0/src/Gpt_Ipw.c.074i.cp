
IPA constant propagation start:
Determining dynamic type for call: returnValue_8 = Gpt_Ipw_PitGetTimeElapsed (pHwChannelConfig_5(D), pReturnHwChannelInfo_6(D));
  Starting walk at: returnValue_8 = Gpt_Ipw_PitGetTimeElapsed (pHwChannelConfig_5(D), pReturnHwChannelInfo_6(D));
  instance pointer: pHwChannelConfig_5(D)  Outer instance pointer: pHwChannelConfig_5(D) offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: returnValue_8 = Gpt_Ipw_PitGetTimeElapsed (pHwChannelConfig_5(D), pReturnHwChannelInfo_6(D));
  Starting walk at: returnValue_8 = Gpt_Ipw_PitGetTimeElapsed (pHwChannelConfig_5(D), pReturnHwChannelInfo_6(D));
  instance pointer: pReturnHwChannelInfo_6(D)  Outer instance pointer: pReturnHwChannelInfo_6(D) offset: 0 (bits) vtbl reference: 

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Pit_Ip_ChangeNextTimeoutValue/22:
  Jump functions of caller  Pit_Ip_DisableChannelInterrupt/21:
  Jump functions of caller  Pit_Ip_Deinit/20:
  Jump functions of caller  Pit_Ip_EnableChannelInterrupt/19:
  Jump functions of caller  Pit_Ip_StopChannel/18:
  Jump functions of caller  Pit_Ip_GetCurrentTimer/16:
  Jump functions of caller  Pit_Ip_GetLoadValue/15:
  Jump functions of caller  Pit_Ip_StartChannel/13:
  Jump functions of caller  Pit_Ip_InitChannel/12:
  Jump functions of caller  Pit_Ip_Init/11:
  Jump functions of caller  Gpt_Ipw_ChangeNextTimeoutValue/10:
    callsite  Gpt_Ipw_ChangeNextTimeoutValue/10 -> Pit_Ip_ChangeNextTimeoutValue/22 : 
       no arg info
  Jump functions of caller  Gpt_Ipw_DisableInterrupt/9:
    callsite  Gpt_Ipw_DisableInterrupt/9 -> Pit_Ip_DisableChannelInterrupt/21 : 
       no arg info
  Jump functions of caller  Gpt_Ipw_DeInit/8:
    callsite  Gpt_Ipw_DeInit/8 -> Pit_Ip_Deinit/20 : 
       no arg info
  Jump functions of caller  Gpt_Ipw_EnableInterrupt/7:
    callsite  Gpt_Ipw_EnableInterrupt/7 -> Pit_Ip_EnableChannelInterrupt/19 : 
       no arg info
  Jump functions of caller  Gpt_Ipw_StopTimer/6:
    callsite  Gpt_Ipw_StopTimer/6 -> Pit_Ip_StopChannel/18 : 
       no arg info
  Jump functions of caller  Gpt_Ipw_GetTimeElapsed/5:
    callsite  Gpt_Ipw_GetTimeElapsed/5 -> Gpt_Ipw_PitGetTimeElapsed/1 : 
       param 0: PASS THROUGH: 0, op nop_expr, agg_preserved
         value: 0x0, mask: 0xffffffff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr, agg_preserved
         value: 0x0, mask: 0xffffffff
         Unknown VR
  Jump functions of caller  Gpt_Ipw_StartTimer/4:
    callsite  Gpt_Ipw_StartTimer/4 -> Pit_Ip_StartChannel/13 : 
       no arg info
  Jump functions of caller  Gpt_Ipw_Init/3:
    callsite  Gpt_Ipw_Init/3 -> Pit_Ip_InitChannel/12 : 
       no arg info
  Jump functions of caller  Gpt_Ipw_InitInstances/2:
    callsite  Gpt_Ipw_InitInstances/2 -> Pit_Ip_Init/11 : 
       no arg info
  Jump functions of caller  Gpt_Ipw_PitGetTimeElapsed/1:
    callsite  Gpt_Ipw_PitGetTimeElapsed/1 -> Pit_Ip_GetInterruptStatusFlag/0 : 
       param 0: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Gpt_Ipw_PitGetTimeElapsed/1 -> Pit_Ip_GetCurrentTimer/16 : 
       no arg info
    callsite  Gpt_Ipw_PitGetTimeElapsed/1 -> Pit_Ip_GetLoadValue/15 : 
       no arg info
  Jump functions of caller  Pit_Ip_GetInterruptStatusFlag/0:

 Propagating constants:

Not considering Gpt_Ipw_ChangeNextTimeoutValue/10 for cloning; -fipa-cp-clone disabled.
Not considering Gpt_Ipw_DisableInterrupt/9 for cloning; -fipa-cp-clone disabled.
Not considering Gpt_Ipw_DeInit/8 for cloning; -fipa-cp-clone disabled.
Not considering Gpt_Ipw_EnableInterrupt/7 for cloning; -fipa-cp-clone disabled.
Not considering Gpt_Ipw_StopTimer/6 for cloning; -fipa-cp-clone disabled.
Not considering Gpt_Ipw_GetTimeElapsed/5 for cloning; -fipa-cp-clone disabled.
Not considering Gpt_Ipw_StartTimer/4 for cloning; -fipa-cp-clone disabled.
Not considering Gpt_Ipw_Init/3 for cloning; -fipa-cp-clone disabled.
Not considering Gpt_Ipw_InitInstances/2 for cloning; -fipa-cp-clone disabled.

overall_size: 150

IPA lattices after all propagation:

Lattices:
  Node: Gpt_Ipw_ChangeNextTimeoutValue/10:
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
  Node: Gpt_Ipw_DisableInterrupt/9:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Gpt_Ipw_DeInit/8:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Gpt_Ipw_EnableInterrupt/7:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Gpt_Ipw_StopTimer/6:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Gpt_Ipw_GetTimeElapsed/5:
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
  Node: Gpt_Ipw_StartTimer/4:
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
  Node: Gpt_Ipw_Init/3:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Gpt_Ipw_InitInstances/2:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Gpt_Ipw_PitGetTimeElapsed/1:
    param [0]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [1]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
  Node: Pit_Ip_GetInterruptStatusFlag/0:
    param [0]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [1]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Pit_Ip_ChangeNextTimeoutValue/22 (Pit_Ip_ChangeNextTimeoutValue) @063d5000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_ChangeNextTimeoutValue/10 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_DisableChannelInterrupt/21 (Pit_Ip_DisableChannelInterrupt) @063bbe00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_DisableInterrupt/9 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_Deinit/20 (Pit_Ip_Deinit) @063bbc40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_DeInit/8 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_EnableChannelInterrupt/19 (Pit_Ip_EnableChannelInterrupt) @063bba80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_EnableInterrupt/7 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_StopChannel/18 (Pit_Ip_StopChannel) @063bb8c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_StopTimer/6 (354334800 (estimated locally),0.33 per call) 
  Calls: 
pitBase/17 (pitBase) @063bac60
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Pit_Ip_GetInterruptStatusFlag/0 (read) Pit_Ip_GetInterruptStatusFlag/0 (read) 
  Availability: not_available
  Varpool flags: read-only
Pit_Ip_GetCurrentTimer/16 (Pit_Ip_GetCurrentTimer) @063bb620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_PitGetTimeElapsed/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Pit_Ip_GetLoadValue/15 (Pit_Ip_GetLoadValue) @063bb540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_PitGetTimeElapsed/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Pit_Ip_u32OldTargetValue/14 (Pit_Ip_u32OldTargetValue) @063ba948
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Gpt_Ipw_PitGetTimeElapsed/1 (read) 
  Availability: not_available
  Varpool flags:
Pit_Ip_StartChannel/13 (Pit_Ip_StartChannel) @063bb2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_StartTimer/4 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_InitChannel/12 (Pit_Ip_InitChannel) @063bb0e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_Init/3 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_Init/11 (Pit_Ip_Init) @06203b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Gpt_Ipw_InitInstances/2 (315357972 (estimated locally),2.67 per call) 
  Calls: 
Gpt_Ipw_ChangeNextTimeoutValue/10 (Gpt_Ipw_ChangeNextTimeoutValue) @06203d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_ChangeNextTimeoutValue/22 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_DisableInterrupt/9 (Gpt_Ipw_DisableInterrupt) @06203a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_DisableChannelInterrupt/21 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_DeInit/8 (Gpt_Ipw_DeInit) @062037e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_Deinit/20 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_EnableInterrupt/7 (Gpt_Ipw_EnableInterrupt) @06203540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_EnableChannelInterrupt/19 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_StopTimer/6 (Gpt_Ipw_StopTimer) @062032a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_StopChannel/18 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_GetTimeElapsed/5 (Gpt_Ipw_GetTimeElapsed) @06203000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Gpt_Ipw_PitGetTimeElapsed/1 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_StartTimer/4 (Gpt_Ipw_StartTimer) @061fda80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_StartChannel/13 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_Init/3 (Gpt_Ipw_Init) @061fdee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_InitChannel/12 (354334800 (estimated locally),0.33 per call) 
Gpt_Ipw_InitInstances/2 (Gpt_Ipw_InitInstances) @061fdc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_Init/11 (315357972 (estimated locally),2.67 per call) 
Gpt_Ipw_PitGetTimeElapsed/1 (Gpt_Ipw_PitGetTimeElapsed) @061fd9a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Pit_Ip_u32OldTargetValue/14 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Gpt_Ipw_GetTimeElapsed/5 (354334800 (estimated locally),0.33 per call) 
  Calls: Pit_Ip_GetInterruptStatusFlag/0 (1073741824 (estimated locally),1.00 per call) Pit_Ip_GetCurrentTimer/16 (1073741824 (estimated locally),1.00 per call) Pit_Ip_GetLoadValue/15 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_GetInterruptStatusFlag/0 (Pit_Ip_GetInterruptStatusFlag) @060d32a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/17 (read) pitBase/17 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Gpt_Ipw_PitGetTimeElapsed/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 

;; Function Gpt_Ipw_InitInstances (Gpt_Ipw_InitInstances, funcdef_no=2, decl_uid=6498, cgraph_uid=3, symbol_order=2)

Modification phase of node Gpt_Ipw_InitInstances/2
Gpt_Ipw_InitInstances (const struct Gpt_ConfigType * configPtr)
{
  uint8 index;
  struct Gpt_Ipw_HwInstanceConfigType[<unknown>] * _1;
  int _2;
  <unnamed type> _3;
  unsigned char _4;
  const struct Pit_Ip_InstanceConfigType * _5;
  unsigned char _6;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG index => 0
  # DEBUG BEGIN_STMT
  # DEBUG index => 0
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _1 = configPtr_11(D)->Gpt_Ipw_HwInstanceConfig;
  _2 = (int) index_7;
  _3 = (*_1)[_2].instanceType;
  if (_3 == 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 4> [local count: 315357972]:
<L1>:
  # DEBUG BEGIN_STMT
  _4 = (*_1)[_2].instance;
  _5 = (*_1)[_2].Gpt_Ipw_InstanceConfig.Pit_Ip_InstanceConfig;
  Pit_Ip_Init (_4, _5);
  # DEBUG BEGIN_STMT

  <bb 5> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  index_13 = index_7 + 1;
  # DEBUG index => index_13

  <bb 6> [local count: 1073741824]:
  # index_7 = PHI <0(2), index_13(5)>
  # DEBUG index => index_7
  # DEBUG BEGIN_STMT
  _6 = configPtr_11(D)->instanceCount;
  if (_6 > index_7)
    goto <bb 3>; [89.00%]
  else
    goto <bb 7>; [11.00%]

  <bb 7> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  return;

}



;; Function Gpt_Ipw_Init (Gpt_Ipw_Init, funcdef_no=3, decl_uid=6496, cgraph_uid=4, symbol_order=3)

Modification phase of node Gpt_Ipw_Init/3
Gpt_Ipw_Init (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig)
{
  <unnamed type> _1;
  unsigned char _2;
  const struct Pit_Ip_ChannelConfigType * _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_6(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_6(D)->instance;
  _3 = pHwChannelConfig_6(D)->Gpt_Ipw_ChannelConfig.Pit_Ip_ChannelConfig;
  Pit_Ip_InitChannel (_2, _3);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}



;; Function Gpt_Ipw_StartTimer (Gpt_Ipw_StartTimer, funcdef_no=4, decl_uid=6504, cgraph_uid=5, symbol_order=4)

Modification phase of node Gpt_Ipw_StartTimer/4
Gpt_Ipw_StartTimer (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig, Gpt_ValueType uValue)
{
  Std_ReturnType returnValue;
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG returnValue => 1
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_7(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_7(D)->instance;
  _3 = pHwChannelConfig_7(D)->channel;
  returnValue_10 = Pit_Ip_StartChannel (_2, _3, uValue_8(D));
  # DEBUG returnValue => returnValue_10
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # returnValue_4 = PHI <returnValue_10(3), 1(2)>
  # DEBUG returnValue => returnValue_4
  # DEBUG BEGIN_STMT
  return returnValue_4;

}



;; Function Gpt_Ipw_GetTimeElapsed (Gpt_Ipw_GetTimeElapsed, funcdef_no=5, decl_uid=6501, cgraph_uid=6, symbol_order=5)

Modification phase of node Gpt_Ipw_GetTimeElapsed/5
Gpt_Ipw_GetTimeElapsed (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig, struct Gpt_HwChannelInfoType * pReturnHwChannelInfo)
{
  uint32 returnValue;
  <unnamed type> _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG returnValue => 0
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_5(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  returnValue_8 = Gpt_Ipw_PitGetTimeElapsed (pHwChannelConfig_5(D), pReturnHwChannelInfo_6(D));
  # DEBUG returnValue => returnValue_8
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # returnValue_2 = PHI <returnValue_8(3), 0(2)>
  # DEBUG returnValue => returnValue_2
  # DEBUG BEGIN_STMT
  return returnValue_2;

}



;; Function Gpt_Ipw_StopTimer (Gpt_Ipw_StopTimer, funcdef_no=6, decl_uid=6506, cgraph_uid=7, symbol_order=6)

Modification phase of node Gpt_Ipw_StopTimer/6
Gpt_Ipw_StopTimer (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig)
{
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_6(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_6(D)->instance;
  _3 = pHwChannelConfig_6(D)->channel;
  Pit_Ip_StopChannel (_2, _3);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}



;; Function Gpt_Ipw_EnableInterrupt (Gpt_Ipw_EnableInterrupt, funcdef_no=7, decl_uid=6508, cgraph_uid=8, symbol_order=7)

Modification phase of node Gpt_Ipw_EnableInterrupt/7
Gpt_Ipw_EnableInterrupt (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig)
{
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_6(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_6(D)->instance;
  _3 = pHwChannelConfig_6(D)->channel;
  Pit_Ip_EnableChannelInterrupt (_2, _3);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}



;; Function Gpt_Ipw_DeInit (Gpt_Ipw_DeInit, funcdef_no=8, decl_uid=6510, cgraph_uid=9, symbol_order=8)

Modification phase of node Gpt_Ipw_DeInit/8
Gpt_Ipw_DeInit (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig)
{
  <unnamed type> _1;
  unsigned char _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_5(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_5(D)->instance;
  Pit_Ip_Deinit (_2);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}



;; Function Gpt_Ipw_DisableInterrupt (Gpt_Ipw_DisableInterrupt, funcdef_no=9, decl_uid=6512, cgraph_uid=10, symbol_order=9)

Modification phase of node Gpt_Ipw_DisableInterrupt/9
Gpt_Ipw_DisableInterrupt (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig)
{
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_6(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_6(D)->instance;
  _3 = pHwChannelConfig_6(D)->channel;
  Pit_Ip_DisableChannelInterrupt (_2, _3);
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}



;; Function Gpt_Ipw_ChangeNextTimeoutValue (Gpt_Ipw_ChangeNextTimeoutValue, funcdef_no=10, decl_uid=6515, cgraph_uid=11, symbol_order=10)

Modification phase of node Gpt_Ipw_ChangeNextTimeoutValue/10
Gpt_Ipw_ChangeNextTimeoutValue (const struct Gpt_Ipw_HwChannelConfigType * pHwChannelConfig, Gpt_ValueType value)
{
  Std_ReturnType returnValue;
  <unnamed type> _1;
  unsigned char _2;
  unsigned char _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG returnValue => 1
  # DEBUG BEGIN_STMT
  _1 = pHwChannelConfig_7(D)->instanceType;
  if (_1 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
<L0>:
  # DEBUG BEGIN_STMT
  _2 = pHwChannelConfig_7(D)->instance;
  _3 = pHwChannelConfig_7(D)->channel;
  Pit_Ip_ChangeNextTimeoutValue (_2, _3, value_8(D));
  # DEBUG BEGIN_STMT
  # DEBUG returnValue => 0
  # DEBUG BEGIN_STMT

  <bb 4> [local count: 1073741824]:
  # returnValue_4 = PHI <0(3), 1(2)>
  # DEBUG returnValue => returnValue_4
  # DEBUG BEGIN_STMT
  return returnValue_4;

}


