
IPA constant propagation start:
Determining dynamic type for call: Valid_6 = Wdg_ValidatePtrVersion (VersionInfo_3(D), Instance_4(D));
  Starting walk at: Valid_6 = Wdg_ValidatePtrVersion (VersionInfo_3(D), Instance_4(D));
  instance pointer: VersionInfo_3(D)  Outer instance pointer: VersionInfo_3(D) offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: Valid_18 = Wdg_ValidatePtrInit (ConfigPtr_16(D), Instance_13(D));
  Starting walk at: Valid_18 = Wdg_ValidatePtrInit (ConfigPtr_16(D), Instance_13(D));
  instance pointer: ConfigPtr_16(D)  Outer instance pointer: ConfigPtr_16(D) offset: 0 (bits) vtbl reference: 
  Function call may change dynamic type:Valid_15 = Wdg_ChannelValidateGlobalCall (0, Instance_13(D));

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Wdg_ChannelValidateMode.part.0/64:
    callsite  Wdg_ChannelValidateMode.part.0/64 -> Dem_SetEventStatus/40 : 
       no arg info
  Jump functions of caller  Wdg_ChannelValidateGlobalCall.part.0/63:
    callsite  Wdg_ChannelValidateGlobalCall.part.0/63 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06/31 : 
       no arg info
    callsite  Wdg_ChannelValidateGlobalCall.part.0/63 -> Det_ReportError/32 : 
       no arg info
  Jump functions of caller  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_08/62:
  Jump functions of caller  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_08/61:
  Jump functions of caller  Det_ReportRuntimeError/60:
  Jump functions of caller  Wdg_Ipw_Deinit/59:
  Jump functions of caller  Wdg_Ipw_ClearResetRequest/58:
  Jump functions of caller  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05/55:
  Jump functions of caller  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_05/54:
  Jump functions of caller  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_04/53:
  Jump functions of caller  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_04/52:
  Jump functions of caller  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_03/51:
  Jump functions of caller  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_03/50:
  Jump functions of caller  Gpt_GetTimeElapsed/49:
  Jump functions of caller  Wdg_Ipw_StartTimer/48:
  Jump functions of caller  Wdg_Ipw_StopTimer/47:
  Jump functions of caller  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_01/46:
  Jump functions of caller  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_01/45:
  Jump functions of caller  Gpt_StartTimer/44:
  Jump functions of caller  Gpt_EnableNotification/43:
  Jump functions of caller  Wdg_Ipw_Init/42:
  Jump functions of caller  Wdg_Ipw_SetMode/41:
  Jump functions of caller  Dem_SetEventStatus/40:
  Jump functions of caller  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_02/37:
  Jump functions of caller  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_02/36:
  Jump functions of caller  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_07/34:
  Jump functions of caller  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_07/33:
  Jump functions of caller  Det_ReportError/32:
  Jump functions of caller  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06/31:
  Jump functions of caller  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_06/30:
  Jump functions of caller  Wdg_Ipw_Service/29:
  Jump functions of caller  Gpt_StopTimer/28:
  Jump functions of caller  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00/27:
  Jump functions of caller  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_00/26:
  Jump functions of caller  Wdg_ChannelClearResetRequest/25:
    callsite  Wdg_ChannelClearResetRequest/25 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_08/62 : 
       no arg info
    callsite  Wdg_ChannelClearResetRequest/25 -> SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_08/61 : 
       no arg info
    callsite  Wdg_ChannelClearResetRequest/25 -> Det_ReportError/32 : 
       no arg info
    callsite  Wdg_ChannelClearResetRequest/25 -> Det_ReportRuntimeError/60 : 
       no arg info
    callsite  Wdg_ChannelClearResetRequest/25 -> Det_ReportError/32 : 
       no arg info
    callsite  Wdg_ChannelClearResetRequest/25 -> Wdg_Ipw_Deinit/59 : 
       no arg info
    callsite  Wdg_ChannelClearResetRequest/25 -> Wdg_Ipw_ClearResetRequest/58 : 
       no arg info
  Jump functions of caller  Wdg_ChannelGetVersionInfo/24:
    callsite  Wdg_ChannelGetVersionInfo/24 -> Wdg_ValidatePtrVersion/13 : 
       param 0: PASS THROUGH: 1, op nop_expr, agg_preserved
         value: 0x0, mask: 0xffffffff
         Unknown VR
       param 1: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
  Jump functions of caller  Wdg_ChannelSetTriggerCondition/23:
    callsite  Wdg_ChannelSetTriggerCondition/23 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05/55 : 
       no arg info
    callsite  Wdg_ChannelSetTriggerCondition/23 -> Gpt_StopTimer/28 : 
       no arg info
    callsite  Wdg_ChannelSetTriggerCondition/23 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05/55 : 
       no arg info
    callsite  Wdg_ChannelSetTriggerCondition/23 -> Gpt_GetTimeElapsed/49 : 
       no arg info
    callsite  Wdg_ChannelSetTriggerCondition/23 -> SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_05/54 : 
       no arg info
    callsite  Wdg_ChannelSetTriggerCondition/23 -> Wdg_ValidateTimeout/15 : 
       param 0: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xffff
         Unknown VR
       param 1: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelSetTriggerCondition/23 -> Wdg_ChannelValidateTrigerCondition/12 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
  Jump functions of caller  Wdg_ChannelSetMode/22:
    callsite  Wdg_ChannelSetMode/22 -> Wdg_ChannelEndValidateGlobalCall/8 : 
       param 0: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelSetMode/22 -> Wdg_VadidateDoChannelSetMode/19 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 2: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelSetMode/22 -> Wdg_DoChannelSetMode/18 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelSetMode/22 -> Wdg_ChannelValidateMode/14 : 
       param 0: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
       param 2: CONST: 17
         value: 0x11, mask: 0x0
         Unknown VR
       param 3: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelSetMode/22 -> Wdg_ChannelValidateGlobalCall/7 : 
       param 0: CONST: 1
         value: 0x1, mask: 0x0
         Unknown VR
       param 1: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
  Jump functions of caller  Wdg_ChannelInit/21:
    callsite  Wdg_ChannelInit/21 -> Wdg_ChannelEndValidateGlobalCall/8 : 
       param 0: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelInit/21 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_02/37 : 
       no arg info
    callsite  Wdg_ChannelInit/21 -> SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_02/36 : 
       no arg info
    callsite  Wdg_ChannelInit/21 -> Wdg_ChannelStartGpt/20 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelInit/21 -> Wdg_VadidateHardwareSetting/17 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelInit/21 -> Wdg_InitialHardware/16 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelInit/21 -> Wdg_ChannelValidateMode/14 : 
       param 0: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: CONST: 0
         value: 0x0, mask: 0x0
         Unknown VR
       param 2: CONST: 17
         value: 0x11, mask: 0x0
         Unknown VR
       param 3: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelInit/21 -> Wdg_ValidatePtrInit/11 : 
       param 0: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xffffffff
         Unknown VR
       param 1: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelInit/21 -> Wdg_ChannelValidateGlobalCall/7 : 
       param 0: CONST: 0
         value: 0x0, mask: 0x0
         Unknown VR
       param 1: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
  Jump functions of caller  Wdg_ChannelStartGpt/20:
    callsite  Wdg_ChannelStartGpt/20 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_01/46 : 
       no arg info
    callsite  Wdg_ChannelStartGpt/20 -> SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_01/45 : 
       no arg info
    callsite  Wdg_ChannelStartGpt/20 -> Gpt_StartTimer/44 : 
       no arg info
    callsite  Wdg_ChannelStartGpt/20 -> Gpt_EnableNotification/43 : 
       no arg info
    callsite  Wdg_ChannelStartGpt/20 -> Gpt_StopTimer/28 : 
       no arg info
  Jump functions of caller  Wdg_VadidateDoChannelSetMode/19:
    callsite  Wdg_VadidateDoChannelSetMode/19 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_04/53 : 
       no arg info
    callsite  Wdg_VadidateDoChannelSetMode/19 -> SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_04/52 : 
       no arg info
    callsite  Wdg_VadidateDoChannelSetMode/19 -> Gpt_StartTimer/44 : 
       no arg info
    callsite  Wdg_VadidateDoChannelSetMode/19 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_03/51 : 
       no arg info
    callsite  Wdg_VadidateDoChannelSetMode/19 -> SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_03/50 : 
       no arg info
    callsite  Wdg_VadidateDoChannelSetMode/19 -> Gpt_GetTimeElapsed/49 : 
       no arg info
    callsite  Wdg_VadidateDoChannelSetMode/19 -> Gpt_StopTimer/28 : 
       no arg info
    callsite  Wdg_VadidateDoChannelSetMode/19 -> Dem_SetEventStatus/40 : 
       no arg info
    callsite  Wdg_VadidateDoChannelSetMode/19 -> Dem_SetEventStatus/40 : 
       no arg info
    callsite  Wdg_VadidateDoChannelSetMode/19 -> Det_ReportError/32 : 
       no arg info
  Jump functions of caller  Wdg_DoChannelSetMode/18:
    callsite  Wdg_DoChannelSetMode/18 -> Wdg_Ipw_SetMode/41 : 
       no arg info
    callsite  Wdg_DoChannelSetMode/18 -> Wdg_Ipw_StartTimer/48 : 
       no arg info
    callsite  Wdg_DoChannelSetMode/18 -> Wdg_Ipw_SetMode/41 : 
       no arg info
    callsite  Wdg_DoChannelSetMode/18 -> Wdg_Ipw_SetMode/41 : 
       no arg info
    callsite  Wdg_DoChannelSetMode/18 -> Wdg_Ipw_StopTimer/47 : 
       no arg info
  Jump functions of caller  Wdg_VadidateHardwareSetting/17:
    callsite  Wdg_VadidateHardwareSetting/17 -> Dem_SetEventStatus/40 : 
       no arg info
    callsite  Wdg_VadidateHardwareSetting/17 -> Dem_SetEventStatus/40 : 
       no arg info
    callsite  Wdg_VadidateHardwareSetting/17 -> Det_ReportError/32 : 
       no arg info
  Jump functions of caller  Wdg_InitialHardware/16:
    callsite  Wdg_InitialHardware/16 -> Wdg_Ipw_Init/42 : 
       no arg info
    callsite  Wdg_InitialHardware/16 -> Wdg_Ipw_SetMode/41 : 
       no arg info
  Jump functions of caller  Wdg_ValidateTimeout/15:
    callsite  Wdg_ValidateTimeout/15 -> Det_ReportError/32 : 
       no arg info
  Jump functions of caller  Wdg_ChannelValidateMode/14:
    callsite  Wdg_ChannelValidateMode/14 -> Dem_SetEventStatus/40 : 
       no arg info
    callsite  Wdg_ChannelValidateMode/14 -> Wdg_ChannelValidateMode.part.0/64 : 
    callsite  Wdg_ChannelValidateMode/14 -> Det_ReportError/32 : 
       no arg info
  Jump functions of caller  Wdg_ValidatePtrVersion/13:
    callsite  Wdg_ValidatePtrVersion/13 -> Det_ReportError/32 : 
       no arg info
  Jump functions of caller  Wdg_ChannelValidateTrigerCondition/12:
    callsite  Wdg_ChannelValidateTrigerCondition/12 -> Det_ReportError/32 : 
       no arg info
  Jump functions of caller  Wdg_ValidatePtrInit/11:
    callsite  Wdg_ValidatePtrInit/11 -> Det_ReportError/32 : 
       no arg info
    callsite  Wdg_ValidatePtrInit/11 -> Det_ReportError/32 : 
       no arg info
  Jump functions of caller  Wdg_Cbk_GptNotification0/10:
    callsite  Wdg_Cbk_GptNotification0/10 -> Wdg_ChannelTrigger/9 : 
       param 0: CONST: 0
         value: 0x0, mask: 0x0
         Unknown VR
  Jump functions of caller  Wdg_ChannelTrigger/9:
    callsite  Wdg_ChannelTrigger/9 -> Wdg_ChannelEndValidateGlobalCall/8 : 
       param 0: UNKNOWN
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelTrigger/9 -> Wdg_Ipw_Service/29 : 
       no arg info
    callsite  Wdg_ChannelTrigger/9 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00/27 : 
       no arg info
    callsite  Wdg_ChannelTrigger/9 -> Gpt_StopTimer/28 : 
       no arg info
    callsite  Wdg_ChannelTrigger/9 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00/27 : 
       no arg info
    callsite  Wdg_ChannelTrigger/9 -> SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_00/26 : 
       no arg info
    callsite  Wdg_ChannelTrigger/9 -> Wdg_ChannelValidateGlobalCall/7 : 
       param 0: CONST: 2
         value: 0x2, mask: 0x0
         Unknown VR
       param 1: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
  Jump functions of caller  Wdg_ChannelEndValidateGlobalCall/8:
    callsite  Wdg_ChannelEndValidateGlobalCall/8 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_07/34 : 
       no arg info
    callsite  Wdg_ChannelEndValidateGlobalCall/8 -> SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_07/33 : 
       no arg info
  Jump functions of caller  Wdg_ChannelValidateGlobalCall/7:
    callsite  Wdg_ChannelValidateGlobalCall/7 -> SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06/31 : 
       no arg info
    callsite  Wdg_ChannelValidateGlobalCall/7 -> Wdg_ChannelValidateGlobalCall.part.0/63 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
    callsite  Wdg_ChannelValidateGlobalCall/7 -> SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_06/30 : 
       no arg info

 Propagating constants:

Not considering Wdg_ChannelClearResetRequest/25 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_ChannelGetVersionInfo/24 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_ChannelSetTriggerCondition/23 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_ChannelSetMode/22 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_ChannelInit/21 for cloning; -fipa-cp-clone disabled.

overall_size: 575
 - context independent values, size: 28, time_benefit: 1.000000
     Decided to specialize for all known contexts, code not going to grow.
 - context independent values, size: 26, time_benefit: 1.990000
     Decided to specialize for all known contexts, code not going to grow.

IPA lattices after all propagation:

Lattices:
  Node: Wdg_ChannelValidateMode.part.0/64:
  Node: Wdg_ChannelValidateGlobalCall.part.0/63:
    param [0]: 1 [loc_time: 1, loc_size: 9, prop_time: 0, prop_size: 0]
               0 [loc_time: 1, loc_size: 9, prop_time: 0, prop_size: 0]
               2 [loc_time: 1, loc_size: 9, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x1, mask = 0x3
         const Wdg_ServiceIdType [0, 2]
        AGGS VARIABLE
    param [1]: VARIABLE
               0 [loc_time: 1, loc_size: 9, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
  Node: Wdg_ChannelClearResetRequest/25:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Wdg_ChannelGetVersionInfo/24:
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
  Node: Wdg_ChannelSetTriggerCondition/23:
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
  Node: Wdg_ChannelSetMode/22:
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
  Node: Wdg_ChannelInit/21:
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
  Node: Wdg_ChannelStartGpt/20:
    param [0]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
  Node: Wdg_VadidateDoChannelSetMode/19:
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
    param [2]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
  Node: Wdg_DoChannelSetMode/18:
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
  Node: Wdg_VadidateHardwareSetting/17:
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
  Node: Wdg_InitialHardware/16:
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
  Node: Wdg_ValidateTimeout/15:
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
  Node: Wdg_ChannelValidateMode/14:
    param [0]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [1]: 1 [loc_time: 2, loc_size: 30, prop_time: 0, prop_size: 0]
               0 [loc_time: 2, loc_size: 30, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x1, mask = 0x1
         Wdg_ServiceIdType [0, 1]
        AGGS VARIABLE
    param [2]: 17 [loc_time: 0, loc_size: 0, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x11, mask = 0x0
         Wdg_ErrorIdType [17, 17]
        AGGS VARIABLE
    param [3]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
  Node: Wdg_ValidatePtrVersion/13:
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
  Node: Wdg_ChannelValidateTrigerCondition/12:
    param [0]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
  Node: Wdg_ValidatePtrInit/11:
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
  Node: Wdg_Cbk_GptNotification0/10:
  Node: Wdg_ChannelTrigger/9:
    param [0]: 0 [loc_time: 0, loc_size: 0, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x0, mask = 0x0
         const Wdg_Ipw_InstanceType [0, 0]
        AGGS VARIABLE
  Node: Wdg_ChannelEndValidateGlobalCall/8:
    param [0]: VARIABLE
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
    param [1]: VARIABLE
               0 [loc_time: 2, loc_size: 17, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE
  Node: Wdg_ChannelValidateGlobalCall/7:
    param [0]: 1 [loc_time: 2, loc_size: 19, prop_time: 0, prop_size: 0]
               0 [loc_time: 2, loc_size: 19, prop_time: 0, prop_size: 0]
               2 [loc_time: 2, loc_size: 19, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x1, mask = 0x3
         const Wdg_ServiceIdType [0, 2]
        AGGS VARIABLE
    param [1]: VARIABLE
               0 [loc_time: 2, loc_size: 22, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits unusable (BOTTOM)
         int VARYING
        AGGS VARIABLE

IPA decision stage:

 - Creating a specialized node of Wdg_ChannelValidateMode/14 for all known contexts.
    replacing param #2 ErrorId with const 17
 - Creating a specialized node of Wdg_ChannelTrigger/9 for all known contexts.
    replacing param #0 Instance with const 0
Propagated bits info for function Wdg_ChannelTrigger.constprop/66:
 param 0: value = 0x0, mask = 0x0
Propagated bits info for function Wdg_ChannelValidateMode.constprop/65:
 param 1: value = 0x1, mask = 0x1
 param 2: value = 0x11, mask = 0x0
Propagated bits info for function Wdg_ChannelValidateGlobalCall.part.0/63:
 param 0: value = 0x1, mask = 0x3
Propagated bits info for function Wdg_ChannelValidateMode/14:
 param 1: value = 0x1, mask = 0x1
 param 2: value = 0x11, mask = 0x0
Propagated bits info for function Wdg_ChannelTrigger/9:
 param 0: value = 0x0, mask = 0x0
Propagated bits info for function Wdg_ChannelValidateGlobalCall/7:
 param 0: value = 0x1, mask = 0x3

IPA constant propagation end

Reclaiming functions: Wdg_ChannelValidateMode/14 Wdg_ChannelTrigger/9
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Wdg_ChannelTrigger.constprop.0/66 (Wdg_ChannelTrigger.constprop) @0662cc40
  Type: function definition analyzed
  Visibility:
  References: Wdg_au32Timeout/3 (read) Wdg_au32GptPeriod/4 (read) Wdg_apConfigPtr/1 (read) Wdg_au32Timeout/3 (write) 
  Referring: 
  Clone of Wdg_ChannelTrigger/9
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Wdg_Cbk_GptNotification0/10 (1073741824 (estimated locally),1.00 per call) 
  Calls: Wdg_ChannelValidateGlobalCall/7 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_00/26 (354334800 (estimated locally),0.33 per call) SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00/27 (177167400 (estimated locally),0.16 per call) Gpt_StopTimer/28 (177167400 (estimated locally),0.16 per call) SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00/27 (177167400 (estimated locally),0.16 per call) Wdg_Ipw_Service/29 (177167400 (estimated locally),0.16 per call) Wdg_ChannelEndValidateGlobalCall/8 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelValidateMode.constprop.0/65 (Wdg_ChannelValidateMode.constprop) @0662c9a0
  Type: function definition analyzed
  Visibility:
  References: Wdg_apConfigPtr/1 (read) Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) 
  Referring: 
  Clone of Wdg_ChannelValidateMode/14
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Wdg_ChannelInit/21 (29232621 (estimated locally),0.03 per call) Wdg_ChannelSetMode/22 (354334800 (estimated locally),0.33 per call) 
  Calls: Det_ReportError/32 (485825222 (estimated locally),0.45 per call) Wdg_ChannelValidateMode.part.0/64 (182536112 (estimated locally),0.17 per call) Dem_SetEventStatus/40 (182536112 (estimated locally),0.17 per call) 
Wdg_ChannelValidateMode.part.0/64 (Wdg_ChannelValidateMode.part.0) @063be0e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Wdg_E_Mode_Failed/39 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: Wdg_ChannelValidateMode.constprop.0/65 (182536112 (estimated locally),0.17 per call) 
  Calls: Dem_SetEventStatus/40 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelValidateGlobalCall.part.0/63 (Wdg_ChannelValidateGlobalCall.part.0) @06469ee0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local split_part optimize_size
  Called by: Wdg_ChannelValidateGlobalCall/7 (685532620 (estimated locally),0.64 per call) 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06/31 (1073741824 (estimated locally),1.00 per call) Det_ReportError/32 (1073741824 (estimated locally),1.00 per call) 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_08/62 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_08) @06469700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelClearResetRequest/25 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_08/61 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_08) @06479ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelClearResetRequest/25 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Det_ReportRuntimeError/60 (Det_ReportRuntimeError) @06479e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelClearResetRequest/25 (244598390 (estimated locally),0.23 per call) 
  Calls: 
Wdg_Ipw_Deinit/59 (Wdg_Ipw_Deinit) @06479d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelClearResetRequest/25 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Wdg_Ipw_ClearResetRequest/58 (Wdg_Ipw_ClearResetRequest) @06479c40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelClearResetRequest/25 (1073741823 (estimated locally),1.00 per call) 
  Calls: 
Wdg_au16CfgMaxTimeout/57 (Wdg_au16CfgMaxTimeout) @0647f168
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Wdg_ValidateTimeout/15 (read) 
  Availability: not_available
  Varpool flags: read-only
*.LC0/56 (*.LC0) @06477e58
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: 
  Referring: Wdg_ValidateTimeout/15 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05/55 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05) @06479620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelSetTriggerCondition/23 (25853330 (estimated locally),0.02 per call) Wdg_ChannelSetTriggerCondition/23 (91077154 (estimated locally),0.08 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_05/54 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_05) @06479540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelSetTriggerCondition/23 (116930483 (estimated locally),0.11 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_04/53 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_04) @06479380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_04/52 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_04) @064792a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_03/51 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_03) @064791c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_03/50 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_03) @064790e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) 
  Calls: 
Gpt_GetTimeElapsed/49 (Gpt_GetTimeElapsed) @06479000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelSetTriggerCondition/23 (116930483 (estimated locally),0.11 per call) Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) 
  Calls: 
Wdg_Ipw_StartTimer/48 (Wdg_Ipw_StartTimer) @06469e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_DoChannelSetMode/18 (118702158 (estimated locally),0.11 per call) 
  Calls: 
Wdg_Ipw_StopTimer/47 (Wdg_Ipw_StopTimer) @06469d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_DoChannelSetMode/18 (354334800 (estimated locally),0.33 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_01/46 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_01) @06469a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelStartGpt/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_01/45 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_01) @064699a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelStartGpt/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Gpt_StartTimer/44 (Gpt_StartTimer) @064698c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_VadidateDoChannelSetMode/19 (282617437 (estimated locally),0.26 per call) Wdg_ChannelStartGpt/20 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Gpt_EnableNotification/43 (Gpt_EnableNotification) @064697e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelStartGpt/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_Ipw_Init/42 (Wdg_Ipw_Init) @06469380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_InitialHardware/16 (268435456 (estimated locally),0.25 per call) 
  Calls: 
Wdg_Ipw_SetMode/41 (Wdg_Ipw_SetMode) @064691c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_DoChannelSetMode/18 (359703512 (estimated locally),0.34 per call) Wdg_DoChannelSetMode/18 (359703512 (estimated locally),0.34 per call) Wdg_DoChannelSetMode/18 (116930483 (estimated locally),0.11 per call) Wdg_InitialHardware/16 (268435456 (estimated locally),0.25 per call) 
  Calls: 
Dem_SetEventStatus/40 (Dem_SetEventStatus) @063beb60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelValidateMode.constprop.0/65 (182536112 (estimated locally),0.17 per call) Wdg_VadidateDoChannelSetMode/19 (173338695 (estimated locally),0.16 per call) Wdg_VadidateDoChannelSetMode/19 (43986649 (estimated locally),0.04 per call) Wdg_VadidateHardwareSetting/17 (173338695 (estimated locally),0.16 per call) Wdg_VadidateHardwareSetting/17 (43986649 (estimated locally),0.04 per call) Wdg_ChannelValidateMode.part.0/64 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_E_Mode_Failed/39 (Wdg_E_Mode_Failed) @064669d8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Wdg_ChannelValidateMode.part.0/64 (read) Wdg_ChannelValidateMode.constprop.0/65 (read) Wdg_ChannelValidateMode.constprop.0/65 (read) Wdg_VadidateHardwareSetting/17 (read) Wdg_VadidateHardwareSetting/17 (read) Wdg_VadidateHardwareSetting/17 (read) Wdg_VadidateHardwareSetting/17 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_VadidateDoChannelSetMode/19 (read) 
  Availability: not_available
  Varpool flags: read-only
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_02/37 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_02) @063bed20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelInit/21 (58465242 (estimated locally),0.05 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_02/36 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_02) @063bec40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelInit/21 (58465242 (estimated locally),0.05 per call) 
  Calls: 
Wdg_au16CfgInitialTimeout/35 (Wdg_au16CfgInitialTimeout) @06466048
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Wdg_ChannelStartGpt/20 (read) Wdg_ChannelInit/21 (read) 
  Availability: not_available
  Varpool flags: read-only
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_07/34 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_07) @063be9a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelEndValidateGlobalCall/8 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_07/33 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_07) @063be7e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelEndValidateGlobalCall/8 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Det_ReportError/32 (Det_ReportError) @063be540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelValidateMode.constprop.0/65 (485825222 (estimated locally),0.45 per call) Wdg_ChannelClearResetRequest/25 (474808633 (estimated locally),0.44 per call) Wdg_ChannelClearResetRequest/25 (71717363 (estimated locally),0.07 per call) Wdg_VadidateDoChannelSetMode/19 (217325344 (estimated locally),0.20 per call) Wdg_VadidateHardwareSetting/17 (217325344 (estimated locally),0.20 per call) Wdg_ValidatePtrVersion/13 (187153200 (estimated locally),0.17 per call) Wdg_ValidateTimeout/15 (534186556 (estimated locally),0.50 per call) Wdg_ChannelValidateTrigerCondition/12 (508506950 (estimated locally),0.47 per call) Wdg_ValidatePtrInit/11 (433364516 (estimated locally),0.40 per call) Wdg_ValidatePtrInit/11 (187153200 (estimated locally),0.17 per call) Wdg_ChannelValidateGlobalCall.part.0/63 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06/31 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06) @063be460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelValidateGlobalCall/7 (388209204 (estimated locally),0.36 per call) Wdg_ChannelValidateGlobalCall.part.0/63 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_06/30 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_06) @063be380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelValidateGlobalCall/7 (1073741823 (estimated locally),1.00 per call) 
  Calls: 
Wdg_Ipw_Service/29 (Wdg_Ipw_Service) @063be1c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (177167400 (estimated locally),0.16 per call) 
  Calls: 
Gpt_StopTimer/28 (Gpt_StopTimer) @063be000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (177167400 (estimated locally),0.16 per call) Wdg_ChannelSetTriggerCondition/23 (91077154 (estimated locally),0.08 per call) Wdg_VadidateDoChannelSetMode/19 (856416481 (estimated locally),0.80 per call) Wdg_ChannelStartGpt/20 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00/27 (SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_00) @063b78c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (177167400 (estimated locally),0.16 per call) Wdg_ChannelTrigger.constprop.0/66 (177167400 (estimated locally),0.16 per call) 
  Calls: 
SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_00/26 (SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_00) @063b7620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Wdg_ChannelClearResetRequest/25 (Wdg_ChannelClearResetRequest) @063b7a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_aePreviousMode/5 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_08/62 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_08/61 (1073741824 (estimated locally),1.00 per call) Det_ReportError/32 (474808633 (estimated locally),0.44 per call) Det_ReportRuntimeError/60 (244598390 (estimated locally),0.23 per call) Det_ReportError/32 (71717363 (estimated locally),0.07 per call) Wdg_Ipw_Deinit/59 (354334800 (estimated locally),0.33 per call) Wdg_Ipw_ClearResetRequest/58 (1073741823 (estimated locally),1.00 per call) 
Wdg_ChannelGetVersionInfo/24 (Wdg_ChannelGetVersionInfo) @063b77e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ValidatePtrVersion/13 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelSetTriggerCondition/23 (Wdg_ChannelSetTriggerCondition) @063b7540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_apConfigPtr/1 (read) Wdg_au32Timeout/3 (read) Wdg_au32Timeout/3 (write) Wdg_apConfigPtr/1 (read) Wdg_apConfigPtr/1 (read) Wdg_au32Timeout/3 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05/55 (25853330 (estimated locally),0.02 per call) Gpt_StopTimer/28 (91077154 (estimated locally),0.08 per call) SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05/55 (91077154 (estimated locally),0.08 per call) Gpt_GetTimeElapsed/49 (116930483 (estimated locally),0.11 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_05/54 (116930483 (estimated locally),0.11 per call) Wdg_ValidateTimeout/15 (354334800 (estimated locally),0.33 per call) Wdg_ChannelValidateTrigerCondition/12 (1073741823 (estimated locally),1.00 per call) 
Wdg_ChannelSetMode/22 (Wdg_ChannelSetMode) @063b72a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_aeCurrentMode/6 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelEndValidateGlobalCall/8 (1073741824 (estimated locally),1.00 per call) Wdg_VadidateDoChannelSetMode/19 (116930483 (estimated locally),0.11 per call) Wdg_DoChannelSetMode/18 (116930483 (estimated locally),0.11 per call) Wdg_ChannelValidateMode.constprop.0/65 (354334800 (estimated locally),0.33 per call) Wdg_ChannelValidateGlobalCall/7 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelInit/21 (Wdg_ChannelInit) @063b7000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Wdg_apConfigPtr/1 (write) Wdg_aeCurrentMode/6 (write) Wdg_aePreviousMode/5 (read) Wdg_au16CfgInitialTimeout/35 (read) Wdg_apConfigPtr/1 (read) Wdg_aePreviousMode/5 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelEndValidateGlobalCall/8 (1073741824 (estimated locally),1.00 per call) SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_02/37 (58465242 (estimated locally),0.05 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_02/36 (58465242 (estimated locally),0.05 per call) Wdg_ChannelStartGpt/20 (58465242 (estimated locally),0.05 per call) Wdg_VadidateHardwareSetting/17 (177167400 (estimated locally),0.16 per call) Wdg_InitialHardware/16 (177167400 (estimated locally),0.16 per call) Wdg_ChannelValidateMode.constprop.0/65 (29232621 (estimated locally),0.03 per call) Wdg_ValidatePtrInit/11 (354334800 (estimated locally),0.33 per call) Wdg_ChannelValidateGlobalCall/7 (1073741823 (estimated locally),1.00 per call) 
Wdg_ChannelStartGpt/20 (Wdg_ChannelStartGpt) @06399ee0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_apConfigPtr/1 (read) Wdg_apConfigPtr/1 (read) Wdg_au32GptPeriod/4 (write) Wdg_apConfigPtr/1 (read) Wdg_au32GptPeriod/4 (read) Wdg_au16CfgInitialTimeout/35 (read) Wdg_apConfigPtr/1 (read) Wdg_au32Timeout/3 (write) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelInit/21 (58465242 (estimated locally),0.05 per call) 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_01/46 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_01/45 (1073741824 (estimated locally),1.00 per call) Gpt_StartTimer/44 (354334800 (estimated locally),0.33 per call) Gpt_EnableNotification/43 (1073741824 (estimated locally),1.00 per call) Gpt_StopTimer/28 (1073741824 (estimated locally),1.00 per call) 
Wdg_VadidateDoChannelSetMode/19 (Wdg_VadidateDoChannelSetMode) @06399c40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) Wdg_apConfigPtr/1 (read) Wdg_apConfigPtr/1 (read) Wdg_au32Timeout/3 (read) Wdg_au32Timeout/3 (write) Wdg_apConfigPtr/1 (read) Wdg_au32GptPeriod/4 (write) Wdg_aePreviousMode/5 (write) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelSetMode/22 (116930483 (estimated locally),0.11 per call) 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_04/53 (856416481 (estimated locally),0.80 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_04/52 (856416481 (estimated locally),0.80 per call) Gpt_StartTimer/44 (282617437 (estimated locally),0.26 per call) SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_03/51 (856416481 (estimated locally),0.80 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_03/50 (856416481 (estimated locally),0.80 per call) Gpt_GetTimeElapsed/49 (856416481 (estimated locally),0.80 per call) Gpt_StopTimer/28 (856416481 (estimated locally),0.80 per call) Dem_SetEventStatus/40 (173338695 (estimated locally),0.16 per call) Dem_SetEventStatus/40 (43986649 (estimated locally),0.04 per call) Det_ReportError/32 (217325344 (estimated locally),0.20 per call) 
Wdg_DoChannelSetMode/18 (Wdg_DoChannelSetMode) @063999a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_apConfigPtr/1 (read) Wdg_aePreviousMode/5 (read) Wdg_apConfigPtr/1 (read) Wdg_apConfigPtr/1 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelSetMode/22 (116930483 (estimated locally),0.11 per call) 
  Calls: Wdg_Ipw_SetMode/41 (359703512 (estimated locally),0.34 per call) Wdg_Ipw_StartTimer/48 (118702158 (estimated locally),0.11 per call) Wdg_Ipw_SetMode/41 (359703512 (estimated locally),0.34 per call) Wdg_Ipw_SetMode/41 (116930483 (estimated locally),0.11 per call) Wdg_Ipw_StopTimer/47 (354334800 (estimated locally),0.33 per call) 
Wdg_VadidateHardwareSetting/17 (Wdg_VadidateHardwareSetting) @06399700
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) Wdg_apConfigPtr/1 (write) Wdg_E_Mode_Failed/39 (read) Wdg_E_Mode_Failed/39 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelInit/21 (177167400 (estimated locally),0.16 per call) 
  Calls: Dem_SetEventStatus/40 (173338695 (estimated locally),0.16 per call) Dem_SetEventStatus/40 (43986649 (estimated locally),0.04 per call) Det_ReportError/32 (217325344 (estimated locally),0.20 per call) 
Wdg_InitialHardware/16 (Wdg_InitialHardware) @06399460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_apConfigPtr/1 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelInit/21 (177167400 (estimated locally),0.16 per call) 
  Calls: Wdg_Ipw_Init/42 (268435456 (estimated locally),0.25 per call) Wdg_Ipw_SetMode/41 (268435456 (estimated locally),0.25 per call) 
Wdg_ValidateTimeout/15 (Wdg_ValidateTimeout) @063991c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: *.LC0/56 (read) Wdg_au16CfgMaxTimeout/57 (read) Wdg_aeCurrentMode/6 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelSetTriggerCondition/23 (354334800 (estimated locally),0.33 per call) 
  Calls: Det_ReportError/32 (534186556 (estimated locally),0.50 per call) 
Wdg_ChannelValidateMode/14 (Wdg_ChannelValidateMode) @06154ee0
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Wdg_ValidatePtrVersion/13 (Wdg_ValidatePtrVersion) @061549a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelGetVersionInfo/24 (1073741824 (estimated locally),1.00 per call) 
  Calls: Det_ReportError/32 (187153200 (estimated locally),0.17 per call) 
Wdg_ChannelValidateTrigerCondition/12 (Wdg_ChannelValidateTrigerCondition) @06154460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_aeStatus/2 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741823 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelSetTriggerCondition/23 (1073741823 (estimated locally),1.00 per call) 
  Calls: Det_ReportError/32 (508506950 (estimated locally),0.47 per call) 
Wdg_ValidatePtrInit/11 (Wdg_ValidatePtrInit) @06154e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741823 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelInit/21 (354334800 (estimated locally),0.33 per call) 
  Calls: Det_ReportError/32 (433364516 (estimated locally),0.40 per call) Det_ReportError/32 (187153200 (estimated locally),0.17 per call) 
Wdg_Cbk_GptNotification0/10 (Wdg_Cbk_GptNotification0) @06154b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelTrigger.constprop.0/66 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelTrigger/9 (Wdg_ChannelTrigger) @061548c0
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Wdg_ChannelEndValidateGlobalCall/8 (Wdg_ChannelEndValidateGlobalCall) @06154620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_aeStatus/2 (write) Wdg_aeStatus/2 (read) Wdg_aeStatus/2 (write) Wdg_apConfigPtr/1 (read) Wdg_aeStatus/2 (write) Wdg_aeStatus/2 (write) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (1073741824 (estimated locally),1.00 per call) Wdg_ChannelSetMode/22 (1073741824 (estimated locally),1.00 per call) Wdg_ChannelInit/21 (1073741824 (estimated locally),1.00 per call) 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_07/34 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_07/33 (1073741824 (estimated locally),1.00 per call) 
Wdg_ChannelValidateGlobalCall/7 (Wdg_ChannelValidateGlobalCall) @06154380
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_aeStatus/2 (read) Wdg_aeStatus/2 (write) Wdg_aeStatus/2 (write) 
  Referring: 
  Availability: local
  Function flags: count:1073741823 (estimated locally) body local optimize_size
  Called by: Wdg_ChannelTrigger.constprop.0/66 (1073741824 (estimated locally),1.00 per call) Wdg_ChannelSetMode/22 (1073741824 (estimated locally),1.00 per call) Wdg_ChannelInit/21 (1073741823 (estimated locally),1.00 per call) 
  Calls: SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06/31 (388209204 (estimated locally),0.36 per call) Wdg_ChannelValidateGlobalCall.part.0/63 (685532620 (estimated locally),0.64 per call) SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_06/30 (1073741823 (estimated locally),1.00 per call) 
Wdg_aeCurrentMode/6 (Wdg_aeCurrentMode) @061478b8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelInit/21 (write) Wdg_ValidateTimeout/15 (read) Wdg_ChannelSetMode/22 (write) 
  Availability: available
  Varpool flags: initialized
Wdg_aePreviousMode/5 (Wdg_aePreviousMode) @06147828
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelInit/21 (write) Wdg_DoChannelSetMode/18 (read) Wdg_VadidateDoChannelSetMode/19 (write) Wdg_ChannelInit/21 (read) Wdg_ChannelClearResetRequest/25 (write) 
  Availability: available
  Varpool flags: initialized
Wdg_au32GptPeriod/4 (Wdg_au32GptPeriod) @06147798
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelStartGpt/20 (read) Wdg_ChannelTrigger.constprop.0/66 (read) Wdg_ChannelStartGpt/20 (write) Wdg_VadidateDoChannelSetMode/19 (write) 
  Availability: available
  Varpool flags:
Wdg_au32Timeout/3 (Wdg_au32Timeout) @06147708
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelTrigger.constprop.0/66 (write) Wdg_ChannelTrigger.constprop.0/66 (read) Wdg_ChannelStartGpt/20 (write) Wdg_VadidateDoChannelSetMode/19 (write) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_ChannelSetTriggerCondition/23 (read) Wdg_ChannelSetTriggerCondition/23 (write) Wdg_ChannelSetTriggerCondition/23 (write) 
  Availability: available
  Varpool flags:
Wdg_aeStatus/2 (Wdg_aeStatus) @06147678
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelValidateTrigerCondition/12 (read) Wdg_ChannelValidateGlobalCall/7 (write) Wdg_ChannelValidateGlobalCall/7 (write) Wdg_ChannelValidateGlobalCall/7 (read) Wdg_ChannelEndValidateGlobalCall/8 (write) Wdg_ChannelEndValidateGlobalCall/8 (read) Wdg_ChannelEndValidateGlobalCall/8 (write) Wdg_ChannelEndValidateGlobalCall/8 (write) Wdg_ChannelEndValidateGlobalCall/8 (write) 
  Availability: available
  Varpool flags: initialized
Wdg_apConfigPtr/1 (Wdg_apConfigPtr) @061475e8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Wdg_ChannelInit/21 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_ChannelStartGpt/20 (read) Wdg_DoChannelSetMode/18 (read) Wdg_DoChannelSetMode/18 (read) Wdg_DoChannelSetMode/18 (read) Wdg_ChannelEndValidateGlobalCall/8 (read) Wdg_ChannelStartGpt/20 (read) Wdg_ChannelStartGpt/20 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_VadidateDoChannelSetMode/19 (read) Wdg_ChannelTrigger.constprop.0/66 (read) Wdg_ChannelValidateMode.constprop.0/65 (read) Wdg_InitialHardware/16 (read) Wdg_ChannelStartGpt/20 (read) Wdg_VadidateHardwareSetting/17 (write) Wdg_ChannelInit/21 (write) Wdg_ChannelSetTriggerCondition/23 (read) Wdg_ChannelSetTriggerCondition/23 (read) Wdg_ChannelSetTriggerCondition/23 (read) 
  Availability: available
  Varpool flags:

;; Function Wdg_ChannelEndValidateGlobalCall (Wdg_ChannelEndValidateGlobalCall, funcdef_no=2, decl_uid=6788, cgraph_uid=3, symbol_order=8)

Modification phase of node Wdg_ChannelEndValidateGlobalCall/8
Wdg_ChannelEndValidateGlobalCall (Std_ReturnType Validation, const Wdg_Ipw_InstanceType Instance)
{
  int _1;
  int _2;
  <unnamed type> _3;
  const struct Wdg_ConfigType * _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_07 ();
  # DEBUG BEGIN_STMT
  if (Validation_8(D) == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_9(D);
  Wdg_aeStatus[_1] = 2;
  goto <bb 9>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _2 = (int) Instance_9(D);
  _3 = Wdg_aeStatus[_2];
  if (_3 == 3)
    goto <bb 5>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 5> [local count: 182536112]:
  # DEBUG BEGIN_STMT
  Wdg_aeStatus[_2] = 2;
  goto <bb 9>; [100.00%]

  <bb 6> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _4 = Wdg_apConfigPtr[_2];
  if (_4 == 0B)
    goto <bb 7>; [30.00%]
  else
    goto <bb 8>; [70.00%]

  <bb 7> [local count: 106300439]:
  # DEBUG BEGIN_STMT
  Wdg_aeStatus[_2] = 1;
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 248034361]:
  # DEBUG BEGIN_STMT
  Wdg_aeStatus[_2] = 2;

  <bb 9> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_07 ();
  return;

}



;; Function Wdg_ChannelValidateGlobalCall (Wdg_ChannelValidateGlobalCall, funcdef_no=1, decl_uid=6785, cgraph_uid=2, symbol_order=7)

Modification phase of node Wdg_ChannelValidateGlobalCall/7
Adjusting mask for param 0 to 0x3
Setting value range of param 0 (now 0) [0, 2]
Wdg_ChannelValidateGlobalCall (const Wdg_ServiceIdType ServiceId, const Wdg_Ipw_InstanceType Instance)
{
  Std_ReturnType Valid;
  int _1;
  <unnamed type> _2;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG Valid => 0
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_06 ();
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_10(D);
  _2 = Wdg_aeStatus[_1];
  if (_2 == 1)
    goto <bb 3>; [34.00%]
  else
    goto <bb 4>; [66.00%]

  <bb 3> [local count: 365072224]:
  if (ServiceId_11(D) != 0)
    goto <bb 6>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 4> [local count: 891205711]:
  if (_2 == 4)
    goto <bb 6>; [34.00%]
  else
    goto <bb 5>; [66.00%]

  <bb 5> [local count: 588195767]:
  if (_2 == 3)
    goto <bb 6>; [34.00%]
  else
    goto <bb 7>; [66.00%]

  <bb 6> [local count: 685532620]:
  Valid_3 = Wdg_ChannelValidateGlobalCall.part.0 (ServiceId_11(D), Instance_10(D));
  goto <bb 11>; [100.00%]

  <bb 7> [local count: 388209204]:
  # DEBUG BEGIN_STMT
  if (ServiceId_11(D) == 0)
    goto <bb 8>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 8> [local count: 194104602]:
  # DEBUG BEGIN_STMT
  Wdg_aeStatus[_1] = 4;
  goto <bb 10>; [100.00%]

  <bb 9> [local count: 194104602]:
  # DEBUG BEGIN_STMT
  Wdg_aeStatus[_1] = 3;

  <bb 10> [local count: 388209204]:
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_06 ();

  <bb 11> [local count: 1073741824]:
  # Valid_6 = PHI <Valid_3(6), 0(10)>
  # DEBUG Valid => Valid_6
  # DEBUG BEGIN_STMT
  return Valid_6;

}



;; Function Wdg_ChannelValidateMode.constprop (Wdg_ChannelValidateMode.constprop.0, funcdef_no=23, decl_uid=7108, cgraph_uid=55, symbol_order=65)

Modification phase of node Wdg_ChannelValidateMode.constprop/65
Adjusting mask for param 1 to 0x1
Setting value range of param 1 (now 1) [0, 1]
Wdg_ChannelValidateMode.constprop (WdgIf_ModeType Wdg_Mode, Wdg_ServiceIdType ServiceId, const Wdg_Ipw_InstanceType Instance)
{
  Std_ReturnType Valid;
  boolean ModeFailedErrActive;
  Wdg_ErrorIdType ErrorId;
  int _3;
  const struct Wdg_ConfigType * _4;
  int _5;
  const struct Wdg_ModeType * _6;
  long unsigned int _8;
  long unsigned int _10;
  short unsigned int _11;

  <bb 12> [local count: 1073741824]:
  # DEBUG ErrorId => 17

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Valid => 0
  # DEBUG BEGIN_STMT
  # DEBUG DisableRejectedErrActive => 0
  # DEBUG BEGIN_STMT
  # DEBUG ModeFailedErrActive => 0
  # DEBUG BEGIN_STMT
  if (Wdg_Mode_1(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 3> [local count: 536870913]:
  if (Wdg_Mode_1(D) != 2)
    goto <bb 4>; [66.00%]
  else
    goto <bb 5>; [34.00%]

  <bb 4> [local count: 354334800]:
  if (Wdg_Mode_1(D) != 1)
    goto <bb 6>; [66.00%]
  else
    goto <bb 5>; [34.00%]

  <bb 5> [local count: 839880858]:
  _3 = (int) Instance_2(D);
  _4 = Wdg_apConfigPtr[_3];
  _5 = (int) Wdg_Mode_1(D);
  _6 = _4->Wdg_ModeSettings[_5];
  if (_6 == 0B)
    goto <bb 6>; [30.00%]
  else
    goto <bb 7>; [70.00%]

  <bb 6> [local count: 485825222]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_2(D), ServiceId_7(D), 17);
  # DEBUG BEGIN_STMT
  # DEBUG ModeFailedErrActive => 1
  # DEBUG BEGIN_STMT
  # DEBUG Valid => 1

  <bb 7> [local count: 1073741824]:
  # Valid_12 = PHI <0(5), 1(6)>
  # ModeFailedErrActive_9 = PHI <0(5), 1(6)>
  # DEBUG ModeFailedErrActive => ModeFailedErrActive_9
  # DEBUG Valid => Valid_12
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _8 = Wdg_E_Mode_Failed.state;
  if (_8 == 1)
    goto <bb 8>; [34.00%]
  else
    goto <bb 11>; [66.00%]

  <bb 8> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  if (ModeFailedErrActive_9 != 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [local count: 182536112]:
  # DEBUG D#1 => Wdg_Mode_1(D)
  # DEBUG D#2 => ServiceId_7(D)
  # DEBUG D#3 => 17
  # DEBUG D#4 => Instance_2(D)
  Wdg_ChannelValidateMode.part.0 ();
  goto <bb 11>; [100.00%]

  <bb 10> [local count: 182536112]:
  # DEBUG BEGIN_STMT
  _10 = Wdg_E_Mode_Failed.id;
  _11 = (short unsigned int) _10;
  Dem_SetEventStatus (_11, 0);

  <bb 11> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return Valid_12;

}



;; Function Wdg_Cbk_GptNotification0 (Wdg_Cbk_GptNotification0, funcdef_no=4, decl_uid=6782, cgraph_uid=5, symbol_order=10)

Modification phase of node Wdg_Cbk_GptNotification0/10
Wdg_Cbk_GptNotification0 ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelTrigger (0);
  return;

}



;; Function Wdg_ChannelInit (Wdg_ChannelInit, funcdef_no=15, decl_uid=6615, cgraph_uid=16, symbol_order=21)

Modification phase of node Wdg_ChannelInit/21
Wdg_ChannelInit (const Wdg_Ipw_InstanceType Instance, const struct Wdg_ConfigType * ConfigPtr)
{
  Std_ReturnType Valid;
  int _1;
  <unnamed type> _2;
  <unnamed type> _3;
  short unsigned int _4;
  <unnamed type> _5;
  const struct Wdg_ConfigType * _6;
  <unnamed type> _7;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Valid_15 = Wdg_ChannelValidateGlobalCall (0, Instance_13(D));
  # DEBUG Valid => Valid_15
  # DEBUG BEGIN_STMT
  if (Valid_15 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  Valid_18 = Wdg_ValidatePtrInit (ConfigPtr_16(D), Instance_13(D));
  # DEBUG Valid => Valid_18
  # DEBUG BEGIN_STMT
  if (Valid_18 == 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 4> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_13(D);
  Wdg_apConfigPtr[_1] = ConfigPtr_16(D);
  # DEBUG BEGIN_STMT
  _2 = ConfigPtr_16(D)->Wdg_DefaultMode;
  Wdg_aeCurrentMode[_1] = _2;
  # DEBUG BEGIN_STMT
  _3 = Wdg_aePreviousMode[_1];
  if (_3 == 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 5> [local count: 88583700]:
  _4 = Wdg_au16CfgInitialTimeout[_1];
  if (_4 != 0)
    goto <bb 6>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 6> [local count: 29232621]:
  # DEBUG BEGIN_STMT
  _5 = ConfigPtr_16(D)->Wdg_DefaultMode;
  Valid_22 = Wdg_ChannelValidateMode (_5, 0, 17, Instance_13(D));
  # DEBUG Valid => Valid_22

  <bb 7> [local count: 177167400]:
  # Valid_8 = PHI <Valid_22(6), 1(5), 1(4)>
  # DEBUG Valid => Valid_8
  # DEBUG BEGIN_STMT
  Valid_24 = Wdg_InitialHardware (Instance_13(D), Valid_8);
  # DEBUG Valid => Valid_24
  # DEBUG BEGIN_STMT
  Valid_26 = Wdg_VadidateHardwareSetting (Instance_13(D), Valid_24);
  # DEBUG Valid => Valid_26
  # DEBUG BEGIN_STMT
  if (Valid_26 == 0)
    goto <bb 8>; [33.00%]
  else
    goto <bb 9>; [67.00%]

  <bb 8> [local count: 58465242]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelStartGpt (Instance_13(D));
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_02 ();
  # DEBUG BEGIN_STMT
  _6 = Wdg_apConfigPtr[_1];
  _7 = _6->Wdg_DefaultMode;
  Wdg_aePreviousMode[_1] = _7;
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_02 ();

  <bb 9> [local count: 1073741824]:
  # Valid_9 = PHI <Valid_15(2), Valid_18(3), Valid_26(7), 0(8)>
  # DEBUG Valid => Valid_9
  # DEBUG BEGIN_STMT
  Wdg_ChannelEndValidateGlobalCall (Valid_9, Instance_13(D));
  return;

}



;; Function Wdg_ChannelSetMode (Wdg_ChannelSetMode, funcdef_no=16, decl_uid=6618, cgraph_uid=17, symbol_order=22)

Modification phase of node Wdg_ChannelSetMode/22
Wdg_ChannelSetMode (const Wdg_Ipw_InstanceType Instance, WdgIf_ModeType Mode)
{
  Std_ReturnType Valid;
  Std_ReturnType Ret;
  int _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Ret => 1
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Valid_8 = Wdg_ChannelValidateGlobalCall (1, Instance_6(D));
  # DEBUG Valid => Valid_8
  # DEBUG BEGIN_STMT
  if (Valid_8 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Valid_11 = Wdg_ChannelValidateMode (Mode_9(D), 1, 17, Instance_6(D));
  # DEBUG Valid => Valid_11
  # DEBUG BEGIN_STMT
  if (Valid_11 == 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 4> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_6(D);
  Wdg_aeCurrentMode[_1] = Mode_9(D);
  # DEBUG BEGIN_STMT
  Valid_14 = Wdg_DoChannelSetMode (Instance_6(D), Mode_9(D));
  # DEBUG Valid => Valid_14
  # DEBUG BEGIN_STMT
  Ret_16 = Wdg_VadidateDoChannelSetMode (Instance_6(D), Mode_9(D), Valid_14);
  # DEBUG Ret => Ret_16

  <bb 5> [local count: 1073741824]:
  # Ret_2 = PHI <1(2), 1(3), Ret_16(4)>
  # Valid_3 = PHI <Valid_8(2), Valid_11(3), Valid_14(4)>
  # DEBUG Valid => Valid_3
  # DEBUG Ret => Ret_2
  # DEBUG BEGIN_STMT
  Wdg_ChannelEndValidateGlobalCall (Valid_3, Instance_6(D));
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return Ret_2;

}



;; Function Wdg_ChannelSetTriggerCondition (Wdg_ChannelSetTriggerCondition, funcdef_no=17, decl_uid=6621, cgraph_uid=18, symbol_order=23)

Modification phase of node Wdg_ChannelSetTriggerCondition/23
Wdg_ChannelSetTriggerCondition (const Wdg_Ipw_InstanceType Instance, uint16 Timeout)
{
  Std_ReturnType Valid;
  Gpt_ValueType ElapsedTime;
  int _1;
  const struct Wdg_ConfigType * _2;
  unsigned char _3;
  long unsigned int _4;
  const struct Wdg_ConfigType * _5;
  unsigned char _6;
  long unsigned int _7;
  const struct Wdg_ConfigType * _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG ElapsedTime => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Valid_16 = Wdg_ChannelValidateTrigerCondition (Instance_14(D));
  # DEBUG Valid => Valid_16
  # DEBUG BEGIN_STMT
  if (Valid_16 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  Valid_19 = Wdg_ValidateTimeout (Timeout_17(D), Instance_14(D));
  # DEBUG Valid => Valid_19
  # DEBUG BEGIN_STMT
  if (Valid_19 == 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 4> [local count: 116930483]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_05 ();
  # DEBUG BEGIN_STMT
  _1 = (int) Instance_14(D);
  _2 = Wdg_apConfigPtr[_1];
  _3 = _2->Wdg_TimerChannel;
  ElapsedTime_22 = Gpt_GetTimeElapsed (_3);
  # DEBUG ElapsedTime => ElapsedTime_22
  # DEBUG BEGIN_STMT
  _4 = Wdg_au32Timeout[_1];
  if (_4 < ElapsedTime_22)
    goto <bb 6>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 5> [local count: 78343424]:
  if (Timeout_17(D) == 0)
    goto <bb 6>; [67.00%]
  else
    goto <bb 7>; [33.00%]

  <bb 6> [local count: 91077154]:
  # DEBUG BEGIN_STMT
  Wdg_au32Timeout[_1] = 0;
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05 ();
  # DEBUG BEGIN_STMT
  _5 = Wdg_apConfigPtr[_1];
  _6 = _5->Wdg_TimerChannel;
  Gpt_StopTimer (_6);
  goto <bb 8>; [100.00%]

  <bb 7> [local count: 25853330]:
  # DEBUG BEGIN_STMT
  _7 = (long unsigned int) Timeout_17(D);
  _8 = Wdg_apConfigPtr[_1];
  _9 = _8->Wdg_u32TriggerSourceClock;
  _10 = _7 * _9;
  _11 = _10 + ElapsedTime_22;
  Wdg_au32Timeout[_1] = _11;
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_05 ();

  <bb 8> [local count: 1073741824]:
  return;

}



;; Function Wdg_ChannelGetVersionInfo (Wdg_ChannelGetVersionInfo, funcdef_no=18, decl_uid=6624, cgraph_uid=19, symbol_order=24)

Modification phase of node Wdg_ChannelGetVersionInfo/24
Wdg_ChannelGetVersionInfo (const Wdg_Ipw_InstanceType Instance, struct Std_VersionInfoType * VersionInfo)
{
  Std_ReturnType Valid;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Valid_6 = Wdg_ValidatePtrVersion (VersionInfo_3(D), Instance_4(D));
  # DEBUG Valid => Valid_6
  # DEBUG BEGIN_STMT
  if (Valid_6 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  VersionInfo_3(D)->vendorID = 43;
  # DEBUG BEGIN_STMT
  VersionInfo_3(D)->moduleID = 102;
  # DEBUG BEGIN_STMT
  VersionInfo_3(D)->sw_major_version = 3;
  # DEBUG BEGIN_STMT
  VersionInfo_3(D)->sw_minor_version = 0;
  # DEBUG BEGIN_STMT
  VersionInfo_3(D)->sw_patch_version = 0;

  <bb 4> [local count: 1073741824]:
  return;

}



;; Function Wdg_ChannelClearResetRequest (Wdg_ChannelClearResetRequest, funcdef_no=19, decl_uid=6626, cgraph_uid=20, symbol_order=25)

Modification phase of node Wdg_ChannelClearResetRequest/25
Wdg_ChannelClearResetRequest (const Wdg_Ipw_InstanceType Instance)
{
  Wdg_Ipw_StatusType RetClrReq;
  unsigned char _1;
  int _2;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG RetClrReq => 0
  # DEBUG BEGIN_STMT
  RetClrReq_7 = Wdg_Ipw_ClearResetRequest (Instance_5(D));
  # DEBUG RetClrReq => RetClrReq_7
  # DEBUG BEGIN_STMT
  if (RetClrReq_7 == 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _1 = Wdg_Ipw_Deinit (Instance_5(D));
  if (_1 == 1)
    goto <bb 4>; [20.24%]
  else
    goto <bb 8>; [79.76%]

  <bb 4> [local count: 71717363]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_5(D), 6, 16);
  goto <bb 8>; [100.00%]

  <bb 5> [local count: 719407024]:
  # DEBUG BEGIN_STMT
  if (RetClrReq_7 == 2)
    goto <bb 6>; [34.00%]
  else
    goto <bb 7>; [66.00%]

  <bb 6> [local count: 244598390]:
  # DEBUG BEGIN_STMT
  Det_ReportRuntimeError (102, Instance_5(D), 6, 22);
  goto <bb 8>; [100.00%]

  <bb 7> [local count: 474808633]:
  # DEBUG BEGIN_STMT
  Det_ReportError (102, Instance_5(D), 6, 16);

  <bb 8> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Wdg_WDG_EXCLUSIVE_AREA_08 ();
  # DEBUG BEGIN_STMT
  _2 = (int) Instance_5(D);
  Wdg_aePreviousMode[_2] = 0;
  # DEBUG BEGIN_STMT
  SchM_Exit_Wdg_WDG_EXCLUSIVE_AREA_08 ();
  return;

}


