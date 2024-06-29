
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Wdg_ChannelGetVersionInfo/10:
  Jump functions of caller  Wdg_ChannelClearResetRequest/9:
  Jump functions of caller  Wdg_ChannelSetTriggerCondition/8:
  Jump functions of caller  Wdg_ChannelSetMode/7:
  Jump functions of caller  Wdg_ChannelInit/6:
  Jump functions of caller  Wdg_43_Instance0_GetVersionInfo/5:
    callsite  Wdg_43_Instance0_GetVersionInfo/5 -> Wdg_ChannelGetVersionInfo/10 : 
       no arg info
  Jump functions of caller  Wdg_43_Instance0_ClearResetRequest/4:
    callsite  Wdg_43_Instance0_ClearResetRequest/4 -> Wdg_ChannelClearResetRequest/9 : 
       no arg info
  Jump functions of caller  Wdg_43_Instance0_SetTriggerCondition/3:
    callsite  Wdg_43_Instance0_SetTriggerCondition/3 -> Wdg_ChannelSetTriggerCondition/8 : 
       no arg info
  Jump functions of caller  Wdg_43_Instance0_SetMode/2:
    callsite  Wdg_43_Instance0_SetMode/2 -> Wdg_ChannelSetMode/7 : 
       no arg info
  Jump functions of caller  Wdg_43_Instance0_Init/1:
    callsite  Wdg_43_Instance0_Init/1 -> Wdg_ChannelInit/6 : 
       no arg info

 Propagating constants:

Not considering Wdg_43_Instance0_GetVersionInfo/5 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_43_Instance0_SetTriggerCondition/3 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_43_Instance0_SetMode/2 for cloning; -fipa-cp-clone disabled.
Not considering Wdg_43_Instance0_Init/1 for cloning; -fipa-cp-clone disabled.

overall_size: 30

IPA lattices after all propagation:

Lattices:
  Node: Wdg_43_Instance0_GetVersionInfo/5:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Wdg_43_Instance0_ClearResetRequest/4:
  Node: Wdg_43_Instance0_SetTriggerCondition/3:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Wdg_43_Instance0_SetMode/2:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Wdg_43_Instance0_Init/1:
    param [0]: BOTTOM
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

Wdg_ChannelGetVersionInfo/10 (Wdg_ChannelGetVersionInfo) @062f47e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_43_Instance0_GetVersionInfo/5 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_ChannelClearResetRequest/9 (Wdg_ChannelClearResetRequest) @062f4620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_43_Instance0_ClearResetRequest/4 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_ChannelSetTriggerCondition/8 (Wdg_ChannelSetTriggerCondition) @062f4460
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_43_Instance0_SetTriggerCondition/3 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_ChannelSetMode/7 (Wdg_ChannelSetMode) @062f42a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_43_Instance0_SetMode/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_ChannelInit/6 (Wdg_ChannelInit) @062f40e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Wdg_43_Instance0_Init/1 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Wdg_43_Instance0_GetVersionInfo/5 (Wdg_43_Instance0_GetVersionInfo) @062efee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelGetVersionInfo/10 (1073741824 (estimated locally),1.00 per call) 
Wdg_43_Instance0_ClearResetRequest/4 (Wdg_43_Instance0_ClearResetRequest) @062efc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelClearResetRequest/9 (1073741824 (estimated locally),1.00 per call) 
Wdg_43_Instance0_SetTriggerCondition/3 (Wdg_43_Instance0_SetTriggerCondition) @062ef9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelSetTriggerCondition/8 (1073741824 (estimated locally),1.00 per call) 
Wdg_43_Instance0_SetMode/2 (Wdg_43_Instance0_SetMode) @062ef700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelSetMode/7 (1073741824 (estimated locally),1.00 per call) 
Wdg_43_Instance0_Init/1 (Wdg_43_Instance0_Init) @062ef460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Wdg_ChannelInit/6 (1073741824 (estimated locally),1.00 per call) 

;; Function Wdg_43_Instance0_Init (Wdg_43_Instance0_Init, funcdef_no=1, decl_uid=6615, cgraph_uid=2, symbol_order=1)

Modification phase of node Wdg_43_Instance0_Init/1
Wdg_43_Instance0_Init (const struct Wdg_ConfigType * ConfigPtr)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelInit (0, ConfigPtr_2(D));
  return;

}



;; Function Wdg_43_Instance0_SetMode (Wdg_43_Instance0_SetMode, funcdef_no=2, decl_uid=6617, cgraph_uid=3, symbol_order=2)

Modification phase of node Wdg_43_Instance0_SetMode/2
Wdg_43_Instance0_SetMode (WdgIf_ModeType Mode)
{
  Std_ReturnType _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 = Wdg_ChannelSetMode (0, Mode_2(D));
  return _4;

}



;; Function Wdg_43_Instance0_SetTriggerCondition (Wdg_43_Instance0_SetTriggerCondition, funcdef_no=3, decl_uid=6619, cgraph_uid=4, symbol_order=3)

Modification phase of node Wdg_43_Instance0_SetTriggerCondition/3
Wdg_43_Instance0_SetTriggerCondition (uint16 Timeout)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelSetTriggerCondition (0, Timeout_2(D));
  return;

}



;; Function Wdg_43_Instance0_ClearResetRequest (Wdg_43_Instance0_ClearResetRequest, funcdef_no=4, decl_uid=6621, cgraph_uid=5, symbol_order=4)

Modification phase of node Wdg_43_Instance0_ClearResetRequest/4
Wdg_43_Instance0_ClearResetRequest ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelClearResetRequest (0);
  return;

}



;; Function Wdg_43_Instance0_GetVersionInfo (Wdg_43_Instance0_GetVersionInfo, funcdef_no=5, decl_uid=6623, cgraph_uid=6, symbol_order=5)

Modification phase of node Wdg_43_Instance0_GetVersionInfo/5
Wdg_43_Instance0_GetVersionInfo (struct Std_VersionInfoType * Versioninfo)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Wdg_ChannelGetVersionInfo (0, Versioninfo_2(D));
  return;

}


