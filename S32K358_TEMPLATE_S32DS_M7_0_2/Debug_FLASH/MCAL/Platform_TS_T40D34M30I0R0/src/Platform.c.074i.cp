
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  IntCtrl_Ip_InstallHandler/23:
  Jump functions of caller  IntCtrl_Ip_GetPriority/22:
  Jump functions of caller  IntCtrl_Ip_SetPriority/21:
  Jump functions of caller  IntCtrl_Ip_DisableIrq/20:
  Jump functions of caller  IntCtrl_Ip_EnableIrq/19:
  Jump functions of caller  Platform_Ipw_Init/18:
  Jump functions of caller  Platform_InstallIrqHandler/16:
    callsite  Platform_InstallIrqHandler/16 -> IntCtrl_Ip_InstallHandler/23 : 
       no arg info
  Jump functions of caller  Platform_GetIrqPriority/15:
    callsite  Platform_GetIrqPriority/15 -> IntCtrl_Ip_GetPriority/22 : 
       no arg info
  Jump functions of caller  Platform_SetIrqPriority/14:
    callsite  Platform_SetIrqPriority/14 -> IntCtrl_Ip_SetPriority/21 : 
       no arg info
  Jump functions of caller  Platform_SetIrq/13:
    callsite  Platform_SetIrq/13 -> Platform_Ipw_SetIrq/8 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0x1
         Unknown VR
  Jump functions of caller  Platform_Init/12:
    callsite  Platform_Init/12 -> Platform_Ipw_Init/18 : 
       no arg info
  Jump functions of caller  Platform_Ipw_SetIrq/8:
    callsite  Platform_Ipw_SetIrq/8 -> IntCtrl_Ip_DisableIrq/20 : 
       no arg info
    callsite  Platform_Ipw_SetIrq/8 -> IntCtrl_Ip_EnableIrq/19 : 
       no arg info

 Propagating constants:

Not considering Platform_InstallIrqHandler/16 for cloning; -fipa-cp-clone disabled.
Not considering Platform_GetIrqPriority/15 for cloning; -fipa-cp-clone disabled.
Not considering Platform_SetIrqPriority/14 for cloning; -fipa-cp-clone disabled.
Not considering Platform_SetIrq/13 for cloning; -fipa-cp-clone disabled.
Not considering Platform_Init/12 for cloning; -fipa-cp-clone disabled.

overall_size: 42
 - context independent values, size: 7, time_benefit: 1.000000

IPA lattices after all propagation:

Lattices:
  Node: Platform_InstallIrqHandler/16:
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
  Node: Platform_GetIrqPriority/15:
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
  Node: Platform_SetIrqPriority/14:
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
  Node: Platform_SetIrq/13:
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
  Node: Platform_Init/12:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Platform_Ipw_SetIrq/8:
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

IntCtrl_Ip_InstallHandler/23 (IntCtrl_Ip_InstallHandler) @075e32a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_InstallIrqHandler/16 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_GetPriority/22 (IntCtrl_Ip_GetPriority) @075e3000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_GetIrqPriority/15 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_SetPriority/21 (IntCtrl_Ip_SetPriority) @075e0e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_SetIrqPriority/14 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_DisableIrq/20 (IntCtrl_Ip_DisableIrq) @075e0b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_Ipw_SetIrq/8 (536870913 (estimated locally),0.50 per call) 
  Calls: 
IntCtrl_Ip_EnableIrq/19 (IntCtrl_Ip_EnableIrq) @075e0a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_Ipw_SetIrq/8 (536870913 (estimated locally),0.50 per call) 
  Calls: 
Platform_Ipw_Init/18 (Platform_Ipw_Init) @075e07e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_Init/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Platform_Config/17 (Platform_Config) @06caad80
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Platform_Init/12 (read) 
  Availability: not_available
  Varpool flags: read-only
Platform_InstallIrqHandler/16 (Platform_InstallIrqHandler) @075e01c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_InstallHandler/23 (1073741824 (estimated locally),1.00 per call) 
Platform_GetIrqPriority/15 (Platform_GetIrqPriority) @06cadee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_GetPriority/22 (1073741824 (estimated locally),1.00 per call) 
Platform_SetIrqPriority/14 (Platform_SetIrqPriority) @06cad9a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_SetPriority/21 (1073741824 (estimated locally),1.00 per call) 
Platform_SetIrq/13 (Platform_SetIrq) @06cade00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Platform_Ipw_SetIrq/8 (1073741824 (estimated locally),1.00 per call) 
Platform_Init/12 (Platform_Init) @06cadb60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Platform_Config/17 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Platform_Ipw_Init/18 (1073741824 (estimated locally),1.00 per call) 
Platform_Ipw_SetIrq/8 (Platform_Ipw_SetIrq) @06ca1b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Platform_SetIrq/13 (1073741824 (estimated locally),1.00 per call) 
  Calls: IntCtrl_Ip_DisableIrq/20 (536870913 (estimated locally),0.50 per call) IntCtrl_Ip_EnableIrq/19 (536870913 (estimated locally),0.50 per call) 

;; Function Platform_Init (Platform_Init, funcdef_no=12, decl_uid=9743, cgraph_uid=13, symbol_order=12)

Modification phase of node Platform_Init/12
Platform_Init (const struct Platform_ConfigType * pConfig)
{
  const struct Platform_ConfigType * _1;
  const struct Platform_Ipw_ConfigType * _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG u8CoreId => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Platform_Config[0];
  _2 = _1->pIpwConfig;
  Platform_Ipw_Init (_2);
  return;

}



;; Function Platform_SetIrq (Platform_SetIrq, funcdef_no=13, decl_uid=9746, cgraph_uid=14, symbol_order=13)

Modification phase of node Platform_SetIrq/13
Platform_SetIrq (IRQn_Type eIrqNumber, boolean bEnable)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 0
  # DEBUG BEGIN_STMT
  Platform_Ipw_SetIrq (eIrqNumber_2(D), bEnable_3(D));
  # DEBUG BEGIN_STMT
  return 0;

}



;; Function Platform_SetIrqPriority (Platform_SetIrqPriority, funcdef_no=14, decl_uid=9749, cgraph_uid=15, symbol_order=14)

Modification phase of node Platform_SetIrqPriority/14
Platform_SetIrqPriority (IRQn_Type eIrqNumber, uint8 u8Priority)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => eIrqNumber_2(D)
  # DEBUG u8Priority => u8Priority_3(D)
  # DEBUG INLINE_ENTRY Platform_Ipw_SetIrqPriority
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_SetPriority (eIrqNumber_2(D), u8Priority_3(D));
  # DEBUG eIrqNumber => NULL
  # DEBUG u8Priority => NULL
  # DEBUG BEGIN_STMT
  return 0;

}



;; Function Platform_GetIrqPriority (Platform_GetIrqPriority, funcdef_no=15, decl_uid=9752, cgraph_uid=16, symbol_order=15)

Modification phase of node Platform_GetIrqPriority/15
Platform_GetIrqPriority (IRQn_Type eIrqNumber, uint8 * u8Priority)
{
  unsigned char _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => eIrqNumber_2(D)
  # DEBUG INLINE_ENTRY Platform_Ipw_GetIrqPriority
  # DEBUG BEGIN_STMT
  _5 = IntCtrl_Ip_GetPriority (eIrqNumber_2(D));
  # DEBUG eIrqNumber => NULL
  *u8Priority_3(D) = _5;
  # DEBUG BEGIN_STMT
  return 0;

}



;; Function Platform_InstallIrqHandler (Platform_InstallIrqHandler, funcdef_no=16, decl_uid=9756, cgraph_uid=17, symbol_order=16)

Modification phase of node Platform_InstallIrqHandler/16
Platform_InstallIrqHandler (IRQn_Type eIrqNumber, void (*Platform_IrqHandlerType) (void) pfNewHandler, void (*Platform_IrqHandlerType) (void) * const pfOldHandler)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG RetValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => eIrqNumber_2(D)
  # DEBUG pfNewHandler => pfNewHandler_3(D)
  # DEBUG pfOldHandler => pfOldHandler_4(D)
  # DEBUG INLINE_ENTRY Platform_Ipw_InstallIrqHandler
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_InstallHandler (eIrqNumber_2(D), pfNewHandler_3(D), pfOldHandler_4(D));
  # DEBUG eIrqNumber => NULL
  # DEBUG pfNewHandler => NULL
  # DEBUG pfOldHandler => NULL
  # DEBUG BEGIN_STMT
  return 0;

}


