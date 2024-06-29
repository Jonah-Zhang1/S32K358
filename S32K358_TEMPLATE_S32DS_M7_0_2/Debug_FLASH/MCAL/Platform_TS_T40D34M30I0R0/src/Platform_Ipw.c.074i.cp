
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  IntCtrl_Ip_Init/13:
  Jump functions of caller  Platform_Ipw_Init/12:
    callsite  Platform_Ipw_Init/12 -> IntCtrl_Ip_Init/13 : 
       no arg info

 Propagating constants:

Not considering Platform_Ipw_Init/12 for cloning; -fipa-cp-clone disabled.

overall_size: 8

IPA lattices after all propagation:

Lattices:
  Node: Platform_Ipw_Init/12:
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

IntCtrl_Ip_Init/13 (IntCtrl_Ip_Init) @06ca7ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Platform_Ipw_Init/12 (574129753 (estimated locally),0.53 per call) 
  Calls: 
Platform_Ipw_Init/12 (Platform_Ipw_Init) @06ca78c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_Init/13 (574129753 (estimated locally),0.53 per call) 

;; Function Platform_Ipw_Init (Platform_Ipw_Init, funcdef_no=12, decl_uid=9725, cgraph_uid=13, symbol_order=12)

Modification phase of node Platform_Ipw_Init/12
Platform_Ipw_Init (const struct Platform_Ipw_ConfigType * pConfig)
{
  const struct IntCtrl_Ip_CtrlConfigType * _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pConfig_4(D)->pIntCtrlConfig;
  if (_1 != 0B)
    goto <bb 3>; [53.47%]
  else
    goto <bb 4>; [46.53%]

  <bb 3> [local count: 574129753]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_Init (_1);

  <bb 4> [local count: 1073741824]:
  return;

}


