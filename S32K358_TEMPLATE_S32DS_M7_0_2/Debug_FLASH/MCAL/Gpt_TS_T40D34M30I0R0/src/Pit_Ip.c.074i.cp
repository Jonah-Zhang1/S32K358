
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_03/39:
  Jump functions of caller  SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_03/38:
  Jump functions of caller  SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_01/37:
  Jump functions of caller  SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_01/36:
  Jump functions of caller  SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_02/35:
  Jump functions of caller  SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_02/34:
  Jump functions of caller  SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_00/33:
  Jump functions of caller  SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_00/32:
  Jump functions of caller  PIT_0_ISR/31:
    callsite  PIT_0_ISR/31 -> Pit_Ip_ProcessCommonInterrupt/19 : 
       param 0: CONST: 0
         value: 0x0, mask: 0x0
         Unknown VR
       param 1: UNKNOWN
         value: 0x0, mask: 0x7
         VR  [0, 4]
  Jump functions of caller  Pit_Ip_GetLifetimeTimer/30:
  Jump functions of caller  Pit_Ip_SetLifetimeTimer/29:
    callsite  Pit_Ip_SetLifetimeTimer/29 -> Pit_Ip_EnableTimer/7 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: CONST: 0
         value: 0x0, mask: 0x0
         Unknown VR
       param 2: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
    callsite  Pit_Ip_SetLifetimeTimer/29 -> Pit_Ip_EnableTimer/7 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
       param 2: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
    callsite  Pit_Ip_SetLifetimeTimer/29 -> Pit_Ip_SetChainMode/9 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
       param 2: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
    callsite  Pit_Ip_SetLifetimeTimer/29 -> Pit_Ip_SetEnableInterruptFlag/14 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
       param 2: CONST: 0
         value: 0x0, mask: 0x0
         Unknown VR
  Jump functions of caller  Pit_Ip_ChangeNextTimeoutValue/28:
  Jump functions of caller  Pit_Ip_DisableChannelInterrupt/27:
    callsite  Pit_Ip_DisableChannelInterrupt/27 -> Pit_Ip_ClearInterruptStatusFlag/15 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Pit_Ip_DisableChannelInterrupt/27 -> Pit_Ip_SetEnableInterruptFlag/14 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 2: CONST: 0
         value: 0x0, mask: 0x0
         Unknown VR
  Jump functions of caller  Pit_Ip_EnableChannelInterrupt/26:
    callsite  Pit_Ip_EnableChannelInterrupt/26 -> Pit_Ip_SetEnableInterruptFlag/14 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 2: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
    callsite  Pit_Ip_EnableChannelInterrupt/26 -> Pit_Ip_ClearInterruptStatusFlag/15 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
  Jump functions of caller  Pit_Ip_GetCurrentTimer/25:
  Jump functions of caller  Pit_Ip_StopChannel/24:
    callsite  Pit_Ip_StopChannel/24 -> Pit_Ip_ClearInterruptStatusFlag/15 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Pit_Ip_StopChannel/24 -> Pit_Ip_EnableTimer/7 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 2: CONST: 0
         value: 0x0, mask: 0x0
         Unknown VR
  Jump functions of caller  Pit_Ip_StartChannel/23:
    callsite  Pit_Ip_StartChannel/23 -> Pit_Ip_EnableTimer/7 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 2: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
  Jump functions of caller  Pit_Ip_Deinit/22:
    callsite  Pit_Ip_Deinit/22 -> Pit_Ip_Reset/10 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: UNKNOWN
         value: 0x0, mask: 0x5
         VR  [0, 5]
       param 2: UNKNOWN
         value: 0x0, mask: 0x1
         Unknown VR
       param 3: UNKNOWN
         value: 0x0, mask: 0x1
         Unknown VR
  Jump functions of caller  Pit_Ip_InitChannel/21:
    callsite  Pit_Ip_InitChannel/21 -> Pit_Ip_ClearInterruptStatusFlag/15 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Pit_Ip_InitChannel/21 -> Pit_Ip_SetEnableInterruptFlag/14 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
       param 2: CONST: 0
         value: 0x0, mask: 0x0
         Unknown VR
    callsite  Pit_Ip_InitChannel/21 -> Pit_Ip_EnableTimer/7 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
       param 2: CONST: 0
         value: 0x0, mask: 0x0
         Unknown VR
  Jump functions of caller  Pit_Ip_Init/20:
    callsite  Pit_Ip_Init/20 -> Pit_Ip_SetDebugMode/8 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: UNKNOWN
         value: 0x0, mask: 0x1
         Unknown VR
    callsite  Pit_Ip_Init/20 -> Pit_Ip_EnableModule/6 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: CONST: 0
         value: 0x0, mask: 0x0
         Unknown VR
  Jump functions of caller  Pit_Ip_ProcessCommonInterrupt/19:
    callsite  Pit_Ip_ProcessCommonInterrupt/19 -> Pit_Ip_StopChannel/24 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Pit_Ip_ProcessCommonInterrupt/19 -> SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_03/39 : 
       no arg info
    callsite  Pit_Ip_ProcessCommonInterrupt/19 -> Pit_Ip_ClearInterruptStatusFlag/15 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Pit_Ip_ProcessCommonInterrupt/19 -> Pit_Ip_GetInterruptStatusFlag/0 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Pit_Ip_ProcessCommonInterrupt/19 -> Pit_Ip_GetInterruptEnableFlag/18 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Pit_Ip_ProcessCommonInterrupt/19 -> SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_03/38 : 
       no arg info
    indirect simple callsite, calling param -1, offset 0, for stmt callback_17 (callbackParam_19);
       param 0: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
  Jump functions of caller  Pit_Ip_GetInterruptEnableFlag/18:
  Jump functions of caller  Pit_Ip_ClearInterruptStatusFlag/15:
  Jump functions of caller  Pit_Ip_SetEnableInterruptFlag/14:
    callsite  Pit_Ip_SetEnableInterruptFlag/14 -> SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_02/35 : 
       no arg info
    callsite  Pit_Ip_SetEnableInterruptFlag/14 -> SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_02/34 : 
       no arg info
  Jump functions of caller  Pit_Ip_Reset/10:
  Jump functions of caller  Pit_Ip_SetChainMode/9:
    callsite  Pit_Ip_SetChainMode/9 -> SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_01/37 : 
       no arg info
    callsite  Pit_Ip_SetChainMode/9 -> SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_01/36 : 
       no arg info
  Jump functions of caller  Pit_Ip_SetDebugMode/8:
  Jump functions of caller  Pit_Ip_EnableTimer/7:
    callsite  Pit_Ip_EnableTimer/7 -> SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_00/33 : 
       no arg info
    callsite  Pit_Ip_EnableTimer/7 -> SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_00/32 : 
       no arg info
  Jump functions of caller  Pit_Ip_EnableModule/6:
  Jump functions of caller  Pit_Ip_GetLoadValue/5:
  Jump functions of caller  Pit_Ip_GetInterruptStatusFlag/0:

 Propagating constants:

Not considering Pit_Ip_GetLifetimeTimer/30 for cloning; -fipa-cp-clone disabled.
Not considering Pit_Ip_SetLifetimeTimer/29 for cloning; -fipa-cp-clone disabled.
Not considering Pit_Ip_ChangeNextTimeoutValue/28 for cloning; -fipa-cp-clone disabled.
Not considering Pit_Ip_DisableChannelInterrupt/27 for cloning; -fipa-cp-clone disabled.
Not considering Pit_Ip_EnableChannelInterrupt/26 for cloning; -fipa-cp-clone disabled.
Not considering Pit_Ip_GetCurrentTimer/25 for cloning; -fipa-cp-clone disabled.
Not considering Pit_Ip_StopChannel/24 for cloning; -fipa-cp-clone disabled.
Not considering Pit_Ip_StartChannel/23 for cloning; -fipa-cp-clone disabled.
Not considering Pit_Ip_Deinit/22 for cloning; -fipa-cp-clone disabled.
Not considering Pit_Ip_InitChannel/21 for cloning; -fipa-cp-clone disabled.
Not considering Pit_Ip_Init/20 for cloning; -fipa-cp-clone disabled.
Not considering Pit_Ip_GetLoadValue/5 for cloning; -fipa-cp-clone disabled.

overall_size: 383
 - context independent values, size: 46, time_benefit: 3.165000
     Decided to specialize for all known contexts, code not going to grow.
 - context independent values, size: 7, time_benefit: 2.000000
     Decided to specialize for all known contexts, code not going to grow.
 - context independent values, size: 8, time_benefit: 5.500000
     Decided to specialize for all known contexts, code not going to grow.
 - context independent values, size: 7, time_benefit: 3.000000
     Decided to specialize for all known contexts, code not going to grow.
 - context independent values, size: 9, time_benefit: 2.000000
     Decided to specialize for all known contexts, code not going to grow.

IPA lattices after all propagation:

Lattices:
  Node: PIT_0_ISR/31:
  Node: Pit_Ip_GetLifetimeTimer/30:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Pit_Ip_SetLifetimeTimer/29:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Pit_Ip_ChangeNextTimeoutValue/28:
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
  Node: Pit_Ip_DisableChannelInterrupt/27:
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
  Node: Pit_Ip_EnableChannelInterrupt/26:
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
  Node: Pit_Ip_GetCurrentTimer/25:
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
  Node: Pit_Ip_StopChannel/24:
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
  Node: Pit_Ip_StartChannel/23:
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
  Node: Pit_Ip_Deinit/22:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Pit_Ip_InitChannel/21:
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
  Node: Pit_Ip_Init/20:
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
  Node: Pit_Ip_ProcessCommonInterrupt/19:
    param [0]: 0 [loc_time: 0, loc_size: 0, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x0, mask = 0x0
         uint8 [0, 0]
        AGGS VARIABLE
    param [1]: VARIABLE
         ctxs: VARIABLE
         Bits: value = 0x0, mask = 0x7
         uint8 [0, 4]
        AGGS VARIABLE
  Node: Pit_Ip_GetInterruptEnableFlag/18:
    param [0]: 0 [loc_time: 0, loc_size: 0, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x0, mask = 0x0
         uint8 [0, 0]
        AGGS VARIABLE
    param [1]: VARIABLE
         ctxs: VARIABLE
         Bits: value = 0x0, mask = 0x7
         uint8 [0, 4]
        AGGS VARIABLE
  Node: Pit_Ip_ClearInterruptStatusFlag/15:
    param [0]: VARIABLE
               0 [loc_time: 2, loc_size: 9, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [1]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
  Node: Pit_Ip_SetEnableInterruptFlag/14:
    param [0]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [1]: VARIABLE
               1 [loc_time: 3, loc_size: 17, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [2]: 0 [loc_time: 3, loc_size: 12, prop_time: 0, prop_size: 0]
               1 [loc_time: 3, loc_size: 12, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         _Bool VARYING
        AGGS VARIABLE
  Node: Pit_Ip_Reset/10:
    param [0]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [1]: VARIABLE
         ctxs: VARIABLE
         Bits: value = 0x0, mask = 0x5
         uint8 [0, 5]
        AGGS VARIABLE
    param [2]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [3]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
  Node: Pit_Ip_SetChainMode/9:
    param [0]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [1]: 1 [loc_time: 0, loc_size: 0, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x1, mask = 0x0
         uint8 [1, 1]
        AGGS VARIABLE
    param [2]: 1 [loc_time: 0, loc_size: 0, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x1, mask = 0x0
         boolean [1, 1]
        AGGS VARIABLE
  Node: Pit_Ip_SetDebugMode/8:
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
  Node: Pit_Ip_EnableTimer/7:
    param [0]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [1]: VARIABLE
               0 [loc_time: 3, loc_size: 17, prop_time: 0, prop_size: 0]
               1 [loc_time: 3, loc_size: 17, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [2]: 1 [loc_time: 3, loc_size: 12, prop_time: 0, prop_size: 0]
               0 [loc_time: 3, loc_size: 12, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         _Bool VARYING
        AGGS VARIABLE
  Node: Pit_Ip_EnableModule/6:
    param [0]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [1]: 0 [loc_time: 0, loc_size: 0, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x0, mask = 0x0
         uint8 [0, 0]
        AGGS VARIABLE
  Node: Pit_Ip_GetLoadValue/5:
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
  Node: Pit_Ip_GetInterruptStatusFlag/0:
    param [0]: 0 [loc_time: 0, loc_size: 0, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x0, mask = 0x0
         uint8 [0, 0]
        AGGS VARIABLE
    param [1]: VARIABLE
         ctxs: VARIABLE
         Bits: value = 0x0, mask = 0x7
         uint8 [0, 4]
        AGGS VARIABLE

IPA decision stage:

 - Creating a specialized node of Pit_Ip_ProcessCommonInterrupt/19 for all known contexts.
    replacing param #0 instance with const 0
 - Creating a specialized node of Pit_Ip_GetInterruptEnableFlag/18 for all known contexts.
    replacing param #0 instance with const 0
 - Creating a specialized node of Pit_Ip_SetChainMode/9 for all known contexts.
    replacing param #1 channel with const 1
    replacing param #2 enable with const 1
 - Creating a specialized node of Pit_Ip_EnableModule/6 for all known contexts.
    replacing param #1 timerType with const 0
 - Creating a specialized node of Pit_Ip_GetInterruptStatusFlag/0 for all known contexts.
    replacing param #0 instance with const 0
Propagated bits info for function Pit_Ip_GetInterruptStatusFlag.constprop/50:
 param 0: value = 0x0, mask = 0x0
 param 1: value = 0x0, mask = 0x7
Propagated bits info for function Pit_Ip_EnableModule.constprop/49:
 param 1: value = 0x0, mask = 0x0
Propagated bits info for function Pit_Ip_SetChainMode.constprop/48:
 param 1: value = 0x1, mask = 0x0
 param 2: value = 0x1, mask = 0x0
Propagated bits info for function Pit_Ip_GetInterruptEnableFlag.constprop/47:
 param 0: value = 0x0, mask = 0x0
 param 1: value = 0x0, mask = 0x7
Propagated bits info for function Pit_Ip_ProcessCommonInterrupt.constprop/46:
 param 0: value = 0x0, mask = 0x0
 param 1: value = 0x0, mask = 0x7
Propagated bits info for function Pit_Ip_ProcessCommonInterrupt/19:
 param 0: value = 0x0, mask = 0x0
 param 1: value = 0x0, mask = 0x7
Propagated bits info for function Pit_Ip_GetInterruptEnableFlag/18:
 param 0: value = 0x0, mask = 0x0
 param 1: value = 0x0, mask = 0x7
Propagated bits info for function Pit_Ip_Reset/10:
 param 1: value = 0x0, mask = 0x5
Propagated bits info for function Pit_Ip_SetChainMode/9:
 param 1: value = 0x1, mask = 0x0
 param 2: value = 0x1, mask = 0x0
Propagated bits info for function Pit_Ip_EnableModule/6:
 param 1: value = 0x0, mask = 0x0
Propagated bits info for function Pit_Ip_GetInterruptStatusFlag/0:
 param 0: value = 0x0, mask = 0x0
 param 1: value = 0x0, mask = 0x7

IPA constant propagation end

Reclaiming functions: Pit_Ip_ProcessCommonInterrupt/19 Pit_Ip_GetInterruptEnableFlag/18 Pit_Ip_SetChainMode/9 Pit_Ip_EnableModule/6 Pit_Ip_GetInterruptStatusFlag/0
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Pit_Ip_GetInterruptStatusFlag.constprop.0/50 (Pit_Ip_GetInterruptStatusFlag.constprop) @071b68c0
  Type: function definition analyzed
  Visibility:
  References: pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Clone of Pit_Ip_GetInterruptStatusFlag/0
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (177167400 (estimated locally),0.16 per call) 
  Calls: 
Pit_Ip_EnableModule.constprop.0/49 (Pit_Ip_EnableModule.constprop) @071b6620
  Type: function definition analyzed
  Visibility:
  References: pitBase/3 (read) 
  Referring: 
  Clone of Pit_Ip_EnableModule/6
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Pit_Ip_Init/20 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Pit_Ip_SetChainMode.constprop.0/48 (Pit_Ip_SetChainMode.constprop) @071b6460
  Type: function definition analyzed
  Visibility:
  References: pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Clone of Pit_Ip_SetChainMode/9
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Pit_Ip_SetLifetimeTimer/29 (1073741824 (estimated locally),1.00 per call) 
  Calls: SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_01/36 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_01/37 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_GetInterruptEnableFlag.constprop.0/47 (Pit_Ip_GetInterruptEnableFlag.constprop) @071b61c0
  Type: function definition analyzed
  Visibility:
  References: pitBase/3 (read) 
  Referring: 
  Clone of Pit_Ip_GetInterruptEnableFlag/18
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (177167400 (estimated locally),0.16 per call) 
  Calls: 
Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (Pit_Ip_ProcessCommonInterrupt.constprop) @06ec0540
  Type: function definition analyzed
  Visibility:
  References: Pit_Ip_u32ChState/4 (read) Pit_Ip_u32ChState/4 (read) Pit_Ip_u32ChState/4 (read) Pit_Ip_u32ChState/4 (read) 
  Referring: 
  Clone of Pit_Ip_ProcessCommonInterrupt/19
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: PIT_0_ISR/31 (858993457 (estimated locally),4.00 per call) 
  Calls: SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_03/38 (177167400 (estimated locally),0.16 per call) Pit_Ip_GetInterruptEnableFlag.constprop.0/47 (177167400 (estimated locally),0.16 per call) Pit_Ip_GetInterruptStatusFlag.constprop.0/50 (177167400 (estimated locally),0.16 per call) Pit_Ip_ClearInterruptStatusFlag/15 (29232621 (estimated locally),0.03 per call) SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_03/39 (177167400 (estimated locally),0.16 per call) Pit_Ip_StopChannel/24 (8964670 (estimated locally),0.01 per call) 
   Indirect call(15502148 (estimated locally),0.01 per call)  Num speculative call targets: 0
CSWTCH.22/41 (CSWTCH.22) @0683eca8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: Pit_Ip_Deinit/22 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
CSWTCH.21/40 (CSWTCH.21) @0683ea20
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: Pit_Ip_Deinit/22 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_03/39 (SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_03) @06e6a8c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (177167400 (estimated locally),0.16 per call) 
  Calls: 
SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_03/38 (SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_03) @06e6a7e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (177167400 (estimated locally),0.16 per call) 
  Calls: 
SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_01/37 (SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_01) @06e6a2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_SetChainMode.constprop.0/48 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_01/36 (SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_01) @06e6a1c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_SetChainMode.constprop.0/48 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_02/35 (SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_02) @06dda380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_02/34 (SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_02) @06dda2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_00/33 (SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_00) @06dda0e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_00/32 (SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_00) @06dda000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
PIT_0_ISR/31 (PIT_0_ISR) @06dd47e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:214748368 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (858993457 (estimated locally),4.00 per call) 
Pit_Ip_GetLifetimeTimer/30 (Pit_Ip_GetLifetimeTimer) @06dd4540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pitBase/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_SetLifetimeTimer/29 (Pit_Ip_SetLifetimeTimer) @06dd42a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pitBase/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) Pit_Ip_SetChainMode.constprop.0/48 (1073741824 (estimated locally),1.00 per call) Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_ChangeNextTimeoutValue/28 (Pit_Ip_ChangeNextTimeoutValue) @06dd4000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Pit_Ip_bIsChangedTimeout/1 (read) pitBase/3 (read) Pit_Ip_u32OldTargetValue/2 (write) Pit_Ip_bIsChangedTimeout/1 (write) pitBase/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_DisableChannelInterrupt/27 (Pit_Ip_DisableChannelInterrupt) @06dc9b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_ClearInterruptStatusFlag/15 (1073741824 (estimated locally),1.00 per call) Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_EnableChannelInterrupt/26 (Pit_Ip_EnableChannelInterrupt) @06dc9620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) Pit_Ip_ClearInterruptStatusFlag/15 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_GetCurrentTimer/25 (Pit_Ip_GetCurrentTimer) @06dc90e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pitBase/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_StopChannel/24 (Pit_Ip_StopChannel) @06dc9d20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (8964670 (estimated locally),0.01 per call) 
  Calls: Pit_Ip_ClearInterruptStatusFlag/15 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_StartChannel/23 (Pit_Ip_StartChannel) @06dc9a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pitBase/3 (read) Pit_Ip_bIsChangedTimeout/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_EnableTimer/7 (354334800 (estimated locally),0.33 per call) 
Pit_Ip_Deinit/22 (Pit_Ip_Deinit) @06dc97e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: CSWTCH.21/40 (read) CSWTCH.22/41 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_Reset/10 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_InitChannel/21 (Pit_Ip_InitChannel) @06dc9540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Pit_Ip_u32ChState/4 (write) Pit_Ip_u32ChState/4 (write) Pit_Ip_u32ChState/4 (write) Pit_Ip_u32ChState/4 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_ClearInterruptStatusFlag/15 (1073741824 (estimated locally),1.00 per call) Pit_Ip_SetEnableInterruptFlag/14 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableTimer/7 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_Init/20 (Pit_Ip_Init) @06dc92a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Pit_Ip_SetDebugMode/8 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableModule.constprop.0/49 (354334800 (estimated locally),0.33 per call) 
Pit_Ip_ProcessCommonInterrupt/19 (Pit_Ip_ProcessCommonInterrupt) @06dc9000
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_GetInterruptEnableFlag/18 (Pit_Ip_GetInterruptEnableFlag) @06dc2b60
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_ClearInterruptStatusFlag/15 (Pit_Ip_ClearInterruptStatusFlag) @06dc2d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (29232621 (estimated locally),0.03 per call) Pit_Ip_DisableChannelInterrupt/27 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableChannelInterrupt/26 (1073741824 (estimated locally),1.00 per call) Pit_Ip_StopChannel/24 (1073741824 (estimated locally),1.00 per call) Pit_Ip_InitChannel/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Pit_Ip_SetEnableInterruptFlag/14 (Pit_Ip_SetEnableInterruptFlag) @06dc2a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Pit_Ip_SetLifetimeTimer/29 (1073741824 (estimated locally),1.00 per call) Pit_Ip_DisableChannelInterrupt/27 (1073741824 (estimated locally),1.00 per call) Pit_Ip_EnableChannelInterrupt/26 (1073741824 (estimated locally),1.00 per call) Pit_Ip_InitChannel/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_02/35 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_02/34 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_Reset/10 (Pit_Ip_Reset) @06dc2000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/3 (read) pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:214748368 (estimated locally) body local optimize_size
  Called by: Pit_Ip_Deinit/22 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Pit_Ip_SetChainMode/9 (Pit_Ip_SetChainMode) @06dc01c0
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_SetDebugMode/8 (Pit_Ip_SetDebugMode) @06d96e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Pit_Ip_Init/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Pit_Ip_EnableTimer/7 (Pit_Ip_EnableTimer) @06d968c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: pitBase/3 (read) pitBase/3 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Pit_Ip_SetLifetimeTimer/29 (1073741824 (estimated locally),1.00 per call) Pit_Ip_SetLifetimeTimer/29 (1073741824 (estimated locally),1.00 per call) Pit_Ip_StopChannel/24 (1073741824 (estimated locally),1.00 per call) Pit_Ip_StartChannel/23 (354334800 (estimated locally),0.33 per call) Pit_Ip_InitChannel/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: SchM_Exit_Gpt_GPT_EXCLUSIVE_AREA_00/33 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Gpt_GPT_EXCLUSIVE_AREA_00/32 (1073741824 (estimated locally),1.00 per call) 
Pit_Ip_EnableModule/6 (Pit_Ip_EnableModule) @06d96d20
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_GetLoadValue/5 (Pit_Ip_GetLoadValue) @06d96a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: pitBase/3 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Pit_Ip_u32ChState/4 (Pit_Ip_u32ChState) @06d942d0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Pit_Ip_InitChannel/21 (write) Pit_Ip_InitChannel/21 (write) Pit_Ip_InitChannel/21 (write) Pit_Ip_InitChannel/21 (write) Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (read) Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (read) Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (read) Pit_Ip_ProcessCommonInterrupt.constprop.0/46 (read) 
  Availability: available
  Varpool flags: initialized
pitBase/3 (pitBase) @06d90678
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Pit_Ip_SetEnableInterruptFlag/14 (read) Pit_Ip_SetEnableInterruptFlag/14 (read) Pit_Ip_GetInterruptStatusFlag.constprop.0/50 (read) Pit_Ip_ClearInterruptStatusFlag/15 (read) Pit_Ip_ChangeNextTimeoutValue/28 (read) Pit_Ip_GetInterruptEnableFlag.constprop.0/47 (read) Pit_Ip_SetChainMode.constprop.0/48 (read) Pit_Ip_GetLoadValue/5 (read) Pit_Ip_SetChainMode.constprop.0/48 (read) Pit_Ip_Reset/10 (read) Pit_Ip_SetLifetimeTimer/29 (read) Pit_Ip_SetDebugMode/8 (read) Pit_Ip_Reset/10 (read) Pit_Ip_Reset/10 (read) Pit_Ip_GetInterruptStatusFlag.constprop.0/50 (read) Pit_Ip_SetDebugMode/8 (read) Pit_Ip_ChangeNextTimeoutValue/28 (read) Pit_Ip_EnableTimer/7 (read) Pit_Ip_EnableTimer/7 (read) Pit_Ip_StartChannel/23 (read) Pit_Ip_EnableModule.constprop.0/49 (read) Pit_Ip_GetCurrentTimer/25 (read) Pit_Ip_GetLifetimeTimer/30 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Pit_Ip_u32OldTargetValue/2 (Pit_Ip_u32OldTargetValue) @06d905e8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Pit_Ip_ChangeNextTimeoutValue/28 (write) 
  Availability: available
  Varpool flags:
Pit_Ip_bIsChangedTimeout/1 (Pit_Ip_bIsChangedTimeout) @06d905a0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Pit_Ip_StartChannel/23 (write) Pit_Ip_ChangeNextTimeoutValue/28 (read) Pit_Ip_ChangeNextTimeoutValue/28 (write) 
  Availability: available
  Varpool flags:
Pit_Ip_GetInterruptStatusFlag/0 (Pit_Ip_GetInterruptStatusFlag) @06c9e000
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 

;; Function Pit_Ip_ClearInterruptStatusFlag (Pit_Ip_ClearInterruptStatusFlag, funcdef_no=11, decl_uid=6298, cgraph_uid=12, symbol_order=15)

Modification phase of node Pit_Ip_ClearInterruptStatusFlag/15
Pit_Ip_ClearInterruptStatusFlag (uint8 instance, uint8 channel)
{
  int _1;
  struct PIT_Type * _2;
  int _3;
  long unsigned int _4;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) instance_6(D);
  _2 = pitBase[_1];
  _3 = (int) channel_8(D);
  _4 ={v} _2->TIMER[_3].TFLG;
  _5 = _4 | 1;
  _2->TIMER[_3].TFLG ={v} _5;
  return;

}



;; Function Pit_Ip_GetLoadValue (Pit_Ip_GetLoadValue, funcdef_no=1, decl_uid=6218, cgraph_uid=2, symbol_order=5)

Modification phase of node Pit_Ip_GetLoadValue/5
Pit_Ip_GetLoadValue (uint8 instance, uint8 channel)
{
  uint32 periodValue;
  int _1;
  struct PIT_Type * _2;
  int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG periodValue => 0
  # DEBUG BEGIN_STMT
  _1 = (int) instance_4(D);
  _2 = pitBase[_1];
  _3 = (int) channel_6(D);
  periodValue_7 ={v} _2->TIMER[_3].LDVAL;
  # DEBUG periodValue => periodValue_7
  # DEBUG BEGIN_STMT
  return periodValue_7;

}



;; Function Pit_Ip_Init (Pit_Ip_Init, funcdef_no=16, decl_uid=6221, cgraph_uid=17, symbol_order=20)

Modification phase of node Pit_Ip_Init/20
Pit_Ip_Init (uint8 instance, const struct Pit_Ip_InstanceConfigType * config)
{
  _Bool _1;
  _Bool _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = config_5(D)->enableStandardTimers;
  if (_1 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  Pit_Ip_EnableModule (instance_6(D), 0);

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _2 = config_5(D)->stopRunInDebug;
  Pit_Ip_SetDebugMode (instance_6(D), _2);
  return;

}



;; Function Pit_Ip_InitChannel (Pit_Ip_InitChannel, funcdef_no=17, decl_uid=6224, cgraph_uid=18, symbol_order=21)

Modification phase of node Pit_Ip_InitChannel/21
Pit_Ip_InitChannel (uint8 instance, const struct Pit_Ip_ChannelConfigType * chnlConfig)
{
  unsigned char _1;
  unsigned char _2;
  unsigned char _3;
  int _4;
  unsigned char _5;
  int _6;
  void (*<T4e1>) (uint8) _7;
  unsigned char _8;
  <unnamed type> _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = chnlConfig_11(D)->hwChannel;
  Pit_Ip_EnableTimer (instance_12(D), _1, 0);
  # DEBUG BEGIN_STMT
  _2 = chnlConfig_11(D)->hwChannel;
  Pit_Ip_SetEnableInterruptFlag (instance_12(D), _2, 0);
  # DEBUG BEGIN_STMT
  _3 = chnlConfig_11(D)->hwChannel;
  Pit_Ip_ClearInterruptStatusFlag (instance_12(D), _3);
  # DEBUG BEGIN_STMT
  _4 = (int) instance_12(D);
  _5 = chnlConfig_11(D)->hwChannel;
  _6 = (int) _5;
  Pit_Ip_u32ChState[_4][_6].chInit = 1;
  # DEBUG BEGIN_STMT
  _7 = chnlConfig_11(D)->callback;
  Pit_Ip_u32ChState[_4][_6].callback = _7;
  # DEBUG BEGIN_STMT
  _8 = chnlConfig_11(D)->callbackParam;
  Pit_Ip_u32ChState[_4][_6].callbackParam = _8;
  # DEBUG BEGIN_STMT
  _9 = chnlConfig_11(D)->channelMode;
  Pit_Ip_u32ChState[_4][_6].channelMode = _9;
  return;

}



;; Function Pit_Ip_Deinit (Pit_Ip_Deinit, funcdef_no=18, decl_uid=6226, cgraph_uid=19, symbol_order=22)

Modification phase of node Pit_Ip_Deinit/22
Pit_Ip_Deinit (uint8 instance)
{
  boolean mdisBitExists;
  boolean rtiChannelExists;
  uint8 channelNum;
  unsigned char _1;
  unsigned char _6;
  _Bool _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG channelNum => 0
  # DEBUG BEGIN_STMT
  # DEBUG rtiChannelExists => 0
  # DEBUG BEGIN_STMT
  # DEBUG mdisBitExists => 0
  # DEBUG BEGIN_STMT
  _1 = instance_8(D);
  if (_1 <= 2)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
<L6>:
  channelNum_11 = 0;
  rtiChannelExists_12 = 0;
  mdisBitExists_13 = 0;
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
<L7>:
  _6 = CSWTCH.21[_1];
  channelNum_5 = _6;
  _9 = CSWTCH.22[_1];
  rtiChannelExists_7 = _9;
  mdisBitExists_10 = 1;

  <bb 5> [local count: 1073741824]:
  # channelNum_2 = PHI <channelNum_5(4), channelNum_11(3)>
  # rtiChannelExists_3 = PHI <rtiChannelExists_7(4), rtiChannelExists_12(3)>
  # mdisBitExists_4 = PHI <mdisBitExists_10(4), mdisBitExists_13(3)>
<L8>:
<L5>:
  # DEBUG mdisBitExists => mdisBitExists_4
  # DEBUG rtiChannelExists => rtiChannelExists_3
  # DEBUG channelNum => channelNum_2
  # DEBUG BEGIN_STMT
  Pit_Ip_Reset (instance_8(D), channelNum_2, rtiChannelExists_3, mdisBitExists_4);
  return;

}



;; Function Pit_Ip_StartChannel (Pit_Ip_StartChannel, funcdef_no=19, decl_uid=6230, cgraph_uid=20, symbol_order=23)

Modification phase of node Pit_Ip_StartChannel/23
Pit_Ip_StartChannel (uint8 instance, uint8 channel, uint32 countValue)
{
  boolean isRunning;
  Pit_Ip_StatusType status;
  long unsigned int _1;
  int _10;
  struct PIT_Type * _11;
  int _12;
  long unsigned int _13;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG isRunning => 0
  # DEBUG BEGIN_STMT
  # DEBUG status => 1
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_5(D)
  # DEBUG channel => channel_6(D)
  # DEBUG INLINE_ENTRY Pit_Ip_IsChannelRunning
  # DEBUG BEGIN_STMT
  # DEBUG isRunning => 0
  # DEBUG BEGIN_STMT
  _10 = (int) instance_5(D);
  _11 = pitBase[_10];
  _12 = (int) channel_6(D);
  _13 ={v} _11->TIMER[_12].TCTRL;
  isRunning_14 = (boolean) _13;
  # DEBUG isRunning => isRunning_14
  # DEBUG BEGIN_STMT
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG isRunning => NULL
  # DEBUG isRunning => isRunning_14
  # DEBUG BEGIN_STMT
  if (isRunning_14 != 0)
    goto <bb 4>; [67.00%]
  else
    goto <bb 3>; [33.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _1 = countValue_7(D) + 4294967295;
  # DEBUG instance => instance_5(D)
  # DEBUG channel => channel_6(D)
  # DEBUG value => _1
  # DEBUG INLINE_ENTRY Pit_Ip_SetCounterValue
  # DEBUG BEGIN_STMT
  _11->TIMER[_12].LDVAL ={v} _1;
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG value => NULL
  # DEBUG BEGIN_STMT
  Pit_Ip_bIsChangedTimeout = 0;
  # DEBUG BEGIN_STMT
  Pit_Ip_EnableTimer (instance_5(D), channel_6(D), 1);
  # DEBUG BEGIN_STMT
  # DEBUG status => 0

  <bb 4> [local count: 1073741824]:
  # status_2 = PHI <1(2), 0(3)>
  # DEBUG status => status_2
  # DEBUG BEGIN_STMT
  return status_2;

}



;; Function Pit_Ip_StopChannel (Pit_Ip_StopChannel, funcdef_no=20, decl_uid=6233, cgraph_uid=21, symbol_order=24)

Modification phase of node Pit_Ip_StopChannel/24
Pit_Ip_StopChannel (uint8 instance, uint8 channel)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Pit_Ip_EnableTimer (instance_2(D), channel_3(D), 0);
  # DEBUG BEGIN_STMT
  Pit_Ip_ClearInterruptStatusFlag (instance_2(D), channel_3(D));
  return;

}



;; Function Pit_Ip_GetCurrentTimer (Pit_Ip_GetCurrentTimer, funcdef_no=21, decl_uid=6236, cgraph_uid=22, symbol_order=25)

Modification phase of node Pit_Ip_GetCurrentTimer/25
Pit_Ip_GetCurrentTimer (uint8 instance, uint8 channel)
{
  uint32 counterValue;
  uint64 counterValue;
  int _5;
  struct PIT_Type * _6;
  int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG counterValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_2(D)
  # DEBUG channel => channel_3(D)
  # DEBUG INLINE_ENTRY Pit_Ip_GetCounterValue
  # DEBUG BEGIN_STMT
  # DEBUG counterValue => 0
  # DEBUG BEGIN_STMT
  _5 = (int) instance_2(D);
  _6 = pitBase[_5];
  _7 = (int) channel_3(D);
  counterValue_8 ={v} _6->TIMER[_7].CVAL;
  # DEBUG counterValue => counterValue_8
  # DEBUG BEGIN_STMT
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG counterValue => NULL
  counterValue_4 = (uint64) counterValue_8;
  # DEBUG counterValue => counterValue_4
  # DEBUG BEGIN_STMT
  return counterValue_4;

}



;; Function Pit_Ip_EnableChannelInterrupt (Pit_Ip_EnableChannelInterrupt, funcdef_no=22, decl_uid=6239, cgraph_uid=23, symbol_order=26)

Modification phase of node Pit_Ip_EnableChannelInterrupt/26
Pit_Ip_EnableChannelInterrupt (uint8 instance, uint8 channel)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Pit_Ip_ClearInterruptStatusFlag (instance_2(D), channel_3(D));
  # DEBUG BEGIN_STMT
  Pit_Ip_SetEnableInterruptFlag (instance_2(D), channel_3(D), 1);
  return;

}



;; Function Pit_Ip_DisableChannelInterrupt (Pit_Ip_DisableChannelInterrupt, funcdef_no=23, decl_uid=6242, cgraph_uid=24, symbol_order=27)

Modification phase of node Pit_Ip_DisableChannelInterrupt/27
Pit_Ip_DisableChannelInterrupt (uint8 instance, uint8 channel)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Pit_Ip_SetEnableInterruptFlag (instance_2(D), channel_3(D), 0);
  # DEBUG BEGIN_STMT
  Pit_Ip_ClearInterruptStatusFlag (instance_2(D), channel_3(D));
  return;

}



;; Function Pit_Ip_ChangeNextTimeoutValue (Pit_Ip_ChangeNextTimeoutValue, funcdef_no=24, decl_uid=6250, cgraph_uid=25, symbol_order=28)

Modification phase of node Pit_Ip_ChangeNextTimeoutValue/28
Pit_Ip_ChangeNextTimeoutValue (uint8 instance, uint8 channel, uint32 value)
{
  uint32 periodValue;
  _Bool Pit_Ip_bIsChangedTimeout.1_1;
  long unsigned int _2;
  long unsigned int _3;
  int _11;
  struct PIT_Type * _12;
  int _13;
  int _15;
  struct PIT_Type * _16;
  int _17;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Pit_Ip_bIsChangedTimeout.1_1 = Pit_Ip_bIsChangedTimeout;
  if (Pit_Ip_bIsChangedTimeout.1_1 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_6(D)
  # DEBUG channel => channel_7(D)
  # DEBUG INLINE_ENTRY Pit_Ip_GetLoadValue
  # DEBUG BEGIN_STMT
  # DEBUG periodValue => 0
  # DEBUG BEGIN_STMT
  _11 = (int) instance_6(D);
  _12 = pitBase[_11];
  _13 = (int) channel_7(D);
  periodValue_14 ={v} _12->TIMER[_13].LDVAL;
  # DEBUG periodValue => periodValue_14
  # DEBUG BEGIN_STMT
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG periodValue => NULL
  _2 = periodValue_14 + 1;
  Pit_Ip_u32OldTargetValue = _2;
  # DEBUG BEGIN_STMT
  Pit_Ip_bIsChangedTimeout = 1;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _3 = value_10(D) + 4294967295;
  # DEBUG instance => instance_6(D)
  # DEBUG channel => channel_7(D)
  # DEBUG value => _3
  # DEBUG INLINE_ENTRY Pit_Ip_SetCounterValue
  # DEBUG BEGIN_STMT
  _15 = (int) instance_6(D);
  _16 = pitBase[_15];
  _17 = (int) channel_7(D);
  _16->TIMER[_17].LDVAL ={v} _3;
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG value => NULL
  return;

}



;; Function Pit_Ip_SetLifetimeTimer (Pit_Ip_SetLifetimeTimer, funcdef_no=25, decl_uid=6244, cgraph_uid=26, symbol_order=29)

Modification phase of node Pit_Ip_SetLifetimeTimer/29
Pit_Ip_SetLifetimeTimer (uint8 instance)
{
  int _7;
  struct PIT_Type * _8;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_2(D)
  # DEBUG channel => 1
  # DEBUG value => 4294967295
  # DEBUG INLINE_ENTRY Pit_Ip_SetCounterValue
  # DEBUG BEGIN_STMT
  _7 = (int) instance_2(D);
  _8 = pitBase[_7];
  _8->TIMER[1].LDVAL ={v} 4294967295;
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG value => NULL
  # DEBUG BEGIN_STMT
  Pit_Ip_SetEnableInterruptFlag (instance_2(D), 1, 0);
  # DEBUG BEGIN_STMT
  Pit_Ip_SetChainMode (instance_2(D), 1, 1);
  # DEBUG BEGIN_STMT
  Pit_Ip_EnableTimer (instance_2(D), 1, 1);
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_2(D)
  # DEBUG channel => 0
  # DEBUG value => 4294967295
  # DEBUG INLINE_ENTRY Pit_Ip_SetCounterValue
  # DEBUG BEGIN_STMT
  _8->TIMER[0].LDVAL ={v} 4294967295;
  # DEBUG instance => NULL
  # DEBUG channel => NULL
  # DEBUG value => NULL
  # DEBUG BEGIN_STMT
  Pit_Ip_EnableTimer (instance_2(D), 0, 1);
  return;

}



;; Function Pit_Ip_GetLifetimeTimer (Pit_Ip_GetLifetimeTimer, funcdef_no=26, decl_uid=6246, cgraph_uid=27, symbol_order=30)

Modification phase of node Pit_Ip_GetLifetimeTimer/30
Pit_Ip_GetLifetimeTimer (uint8 instance)
{
  uint32 upperValue;
  uint32 lowerValue;
  uint64 lifeTimeValue;
  long long unsigned int _1;
  long long unsigned int _2;
  long long unsigned int _3;
  int _8;
  struct PIT_Type * _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG lifeTimeValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG valueH => 0
  # DEBUG BEGIN_STMT
  # DEBUG valueL => 0
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_5(D)
  # DEBUG INLINE_ENTRY Pit_Ip_GetUpperLifetimerValue
  # DEBUG BEGIN_STMT
  # DEBUG upperValue => 0
  # DEBUG BEGIN_STMT
  _8 = (int) instance_5(D);
  _9 = pitBase[_8];
  upperValue_10 ={v} _9->LTMR64H;
  # DEBUG upperValue => upperValue_10
  # DEBUG BEGIN_STMT
  # DEBUG instance => NULL
  # DEBUG upperValue => NULL
  # DEBUG valueH => upperValue_10
  # DEBUG BEGIN_STMT
  # DEBUG instance => instance_5(D)
  # DEBUG INLINE_ENTRY Pit_Ip_GetLowerLifetimerValue
  # DEBUG BEGIN_STMT
  # DEBUG lowerValue => 0
  # DEBUG BEGIN_STMT
  lowerValue_7 ={v} _9->LTMR64L;
  # DEBUG lowerValue => lowerValue_7
  # DEBUG BEGIN_STMT
  # DEBUG instance => NULL
  # DEBUG lowerValue => NULL
  # DEBUG valueL => lowerValue_7
  # DEBUG BEGIN_STMT
  _1 = (long long unsigned int) upperValue_10;
  _2 = _1 << 32;
  _3 = (long long unsigned int) lowerValue_7;
  lifeTimeValue_6 = _2 + _3;
  # DEBUG lifeTimeValue => lifeTimeValue_6
  # DEBUG BEGIN_STMT
  return lifeTimeValue_6;

}



;; Function PIT_0_ISR (PIT_0_ISR, funcdef_no=27, decl_uid=6256, cgraph_uid=28, symbol_order=31)

Modification phase of node PIT_0_ISR/31
PIT_0_ISR ()
{
  uint8 channel;

  <bb 2> [local count: 214748368]:
  # DEBUG BEGIN_STMT
  # DEBUG instance => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG channel => 0
  goto <bb 4>; [100.00%]

  <bb 3> [local count: 858993457]:
  # DEBUG BEGIN_STMT
  Pit_Ip_ProcessCommonInterrupt (0, channel_1);
  # DEBUG BEGIN_STMT
  channel_5 = channel_1 + 1;
  # DEBUG channel => channel_5

  <bb 4> [local count: 1073741824]:
  # channel_1 = PHI <0(2), channel_5(3)>
  # DEBUG channel => channel_1
  # DEBUG BEGIN_STMT
  if (channel_1 != 4)
    goto <bb 3>; [80.00%]
  else
    goto <bb 5>; [20.00%]

  <bb 5> [local count: 214748368]:
  return;

}


