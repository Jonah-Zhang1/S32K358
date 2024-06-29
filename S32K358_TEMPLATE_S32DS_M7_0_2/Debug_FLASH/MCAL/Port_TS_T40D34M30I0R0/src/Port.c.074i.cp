
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Port_Ipw_RefreshPortDirection/11:
  Jump functions of caller  Port_Ipw_SetPinMode/10:
  Jump functions of caller  Port_Ipw_SetPinDirection/9:
  Jump functions of caller  Port_Ipw_Init/8:
  Jump functions of caller  Det_ReportError/7:
  Jump functions of caller  Port_GetVersionInfo/6:
    callsite  Port_GetVersionInfo/6 -> Det_ReportError/7 : 
       no arg info
  Jump functions of caller  Port_RefreshPortDirection/5:
    callsite  Port_RefreshPortDirection/5 -> Port_Ipw_RefreshPortDirection/11 : 
       no arg info
    callsite  Port_RefreshPortDirection/5 -> Det_ReportError/7 : 
       no arg info
    callsite  Port_RefreshPortDirection/5 -> Det_ReportError/7 : 
       no arg info
  Jump functions of caller  Port_SetPinMode/4:
    callsite  Port_SetPinMode/4 -> Det_ReportError/7 : 
       no arg info
    callsite  Port_SetPinMode/4 -> Port_Ipw_SetPinMode/10 : 
       no arg info
    callsite  Port_SetPinMode/4 -> Det_ReportError/7 : 
       no arg info
  Jump functions of caller  Port_SetPinDirection/3:
    callsite  Port_SetPinDirection/3 -> Det_ReportError/7 : 
       no arg info
    callsite  Port_SetPinDirection/3 -> Port_Ipw_SetPinDirection/9 : 
       no arg info
    callsite  Port_SetPinDirection/3 -> Det_ReportError/7 : 
       no arg info
  Jump functions of caller  Port_Init/2:
    callsite  Port_Init/2 -> Port_Ipw_Init/8 : 
       no arg info
    callsite  Port_Init/2 -> Det_ReportError/7 : 
       no arg info
    callsite  Port_Init/2 -> Det_ReportError/7 : 
       no arg info

 Propagating constants:

Not considering Port_GetVersionInfo/6 for cloning; -fipa-cp-clone disabled.
Not considering Port_SetPinMode/4 for cloning; -fipa-cp-clone disabled.
Not considering Port_SetPinDirection/3 for cloning; -fipa-cp-clone disabled.
Not considering Port_Init/2 for cloning; -fipa-cp-clone disabled.

overall_size: 105

IPA lattices after all propagation:

Lattices:
  Node: Port_GetVersionInfo/6:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Port_RefreshPortDirection/5:
  Node: Port_SetPinMode/4:
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
  Node: Port_SetPinDirection/3:
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
  Node: Port_Init/2:
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

Port_Ipw_RefreshPortDirection/11 (Port_Ipw_RefreshPortDirection) @05f53ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_RefreshPortDirection/5 (301440135 (estimated locally),0.28 per call) 
  Calls: 
Port_Ipw_SetPinMode/10 (Port_Ipw_SetPinMode) @05f53d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_SetPinMode/4 (751619280 (estimated locally),0.70 per call) 
  Calls: 
Port_Ipw_SetPinDirection/9 (Port_Ipw_SetPinDirection) @05f53b60
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_SetPinDirection/3 (751619280 (estimated locally),0.70 per call) 
  Calls: 
Port_Ipw_Init/8 (Port_Ipw_Init) @05f539a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Init/2 (301440135 (estimated locally),0.28 per call) 
  Calls: 
Det_ReportError/7 (Det_ReportError) @05f538c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_GetVersionInfo/6 (187153200 (estimated locally),0.17 per call) Port_RefreshPortDirection/5 (585148489 (estimated locally),0.54 per call) Port_RefreshPortDirection/5 (187153200 (estimated locally),0.17 per call) Port_SetPinMode/4 (152127741 (estimated locally),0.14 per call) Port_SetPinMode/4 (322122544 (estimated locally),0.30 per call) Port_SetPinDirection/3 (152127741 (estimated locally),0.14 per call) Port_SetPinDirection/3 (322122544 (estimated locally),0.30 per call) Port_Init/2 (585148489 (estimated locally),0.54 per call) Port_Init/2 (187153200 (estimated locally),0.17 per call) 
  Calls: 
Port_GetVersionInfo/6 (Port_GetVersionInfo) @05f532a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Det_ReportError/7 (187153200 (estimated locally),0.17 per call) 
Port_RefreshPortDirection/5 (Port_RefreshPortDirection) @05f53000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_pConfigPtr/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Port_Ipw_RefreshPortDirection/11 (301440135 (estimated locally),0.28 per call) Det_ReportError/7 (585148489 (estimated locally),0.54 per call) Det_ReportError/7 (187153200 (estimated locally),0.17 per call) 
Port_SetPinMode/4 (Port_SetPinMode) @05f4dc40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_pConfigPtr/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Det_ReportError/7 (152127741 (estimated locally),0.14 per call) Port_Ipw_SetPinMode/10 (751619280 (estimated locally),0.70 per call) Det_ReportError/7 (322122544 (estimated locally),0.30 per call) 
Port_SetPinDirection/3 (Port_SetPinDirection) @05f4de00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_pConfigPtr/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Det_ReportError/7 (152127741 (estimated locally),0.14 per call) Port_Ipw_SetPinDirection/9 (751619280 (estimated locally),0.70 per call) Det_ReportError/7 (322122544 (estimated locally),0.30 per call) 
Port_Init/2 (Port_Init) @05f4db60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_pConfigPtr/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: 
  Calls: Port_Ipw_Init/8 (301440135 (estimated locally),0.28 per call) Det_ReportError/7 (585148489 (estimated locally),0.54 per call) Det_ReportError/7 (187153200 (estimated locally),0.17 per call) 
Port_pConfigPtr/1 (Port_pConfigPtr) @05f4c360
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Port_SetPinDirection/3 (read) Port_Init/2 (write) Port_SetPinMode/4 (read) Port_RefreshPortDirection/5 (read) 
  Availability: available
  Varpool flags:

;; Function Port_Init (Port_Init, funcdef_no=1, decl_uid=6811, cgraph_uid=2, symbol_order=2)

Modification phase of node Port_Init/2
Port_Init (const struct Port_ConfigType * ConfigPtr)
{
  const uint8 * _1;
  unsigned char _2;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG pLocalConfigPtr => ConfigPtr_4(D)
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  if (ConfigPtr_4(D) == 0B)
    goto <bb 3>; [17.43%]
  else
    goto <bb 4>; [82.57%]

  <bb 3> [local count: 187153200]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 0, 12);
  goto <bb 7>; [100.00%]

  <bb 4> [local count: 886588623]:
  # DEBUG BEGIN_STMT
  _1 = ConfigPtr_4(D)->pau8Port_PartitionList;
  _2 = *_1;
  if (_2 != 1)
    goto <bb 5>; [66.00%]
  else
    goto <bb 6>; [34.00%]

  <bb 5> [local count: 585148489]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 0, 240);
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 301440135]:
  # DEBUG BEGIN_STMT
  Port_Ipw_Init (ConfigPtr_4(D));
  # DEBUG BEGIN_STMT
  Port_pConfigPtr = ConfigPtr_4(D);

  <bb 7> [local count: 1073741824]:
  return;

}



;; Function Port_SetPinDirection (Port_SetPinDirection, funcdef_no=2, decl_uid=6814, cgraph_uid=3, symbol_order=3)

Modification phase of node Port_SetPinDirection/3
Port_SetPinDirection (Port_PinType Pin, Port_PinDirectionType Direction)
{
  Std_ReturnType ErrStatus;
  const struct Port_ConfigType * Port_pConfigPtr.0_1;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Port_pConfigPtr.0_1 = Port_pConfigPtr;
  if (Port_pConfigPtr.0_1 == 0B)
    goto <bb 3>; [30.00%]
  else
    goto <bb 4>; [70.00%]

  <bb 3> [local count: 322122544]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 1, 15);
  goto <bb 6>; [100.00%]

  <bb 4> [local count: 751619280]:
  # DEBUG BEGIN_STMT
  ErrStatus_7 = Port_Ipw_SetPinDirection (Pin_4(D), Direction_5(D), Port_pConfigPtr.0_1);
  # DEBUG ErrStatus => ErrStatus_7
  # DEBUG BEGIN_STMT
  if (ErrStatus_7 == 1)
    goto <bb 5>; [20.24%]
  else
    goto <bb 6>; [79.76%]

  <bb 5> [local count: 152127741]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 1, 11);

  <bb 6> [local count: 1073741824]:
  return;

}



;; Function Port_SetPinMode (Port_SetPinMode, funcdef_no=3, decl_uid=6817, cgraph_uid=4, symbol_order=4)

Modification phase of node Port_SetPinMode/4
Port_SetPinMode (Port_PinType Pin, Port_PinModeType Mode)
{
  uint8 u8PinModeError;
  const struct Port_ConfigType * Port_pConfigPtr.2_1;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG u8PinModeError => 0
  # DEBUG BEGIN_STMT
  Port_pConfigPtr.2_1 = Port_pConfigPtr;
  if (Port_pConfigPtr.2_1 == 0B)
    goto <bb 3>; [30.00%]
  else
    goto <bb 4>; [70.00%]

  <bb 3> [local count: 322122544]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 4, 15);
  goto <bb 6>; [100.00%]

  <bb 4> [local count: 751619280]:
  # DEBUG BEGIN_STMT
  u8PinModeError_7 = Port_Ipw_SetPinMode (Pin_4(D), Mode_5(D), Port_pConfigPtr.2_1);
  # DEBUG u8PinModeError => u8PinModeError_7
  # DEBUG BEGIN_STMT
  if (u8PinModeError_7 == 13)
    goto <bb 5>; [20.24%]
  else
    goto <bb 6>; [79.76%]

  <bb 5> [local count: 152127741]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 4, 13);

  <bb 6> [local count: 1073741824]:
  return;

}



;; Function Port_RefreshPortDirection (Port_RefreshPortDirection, funcdef_no=4, decl_uid=6821, cgraph_uid=5, symbol_order=5)

Modification phase of node Port_RefreshPortDirection/5
Port_RefreshPortDirection ()
{
  const struct Port_ConfigType * Port_pConfigPtr.4_1;
  const uint8 * _2;
  unsigned char _3;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  Port_pConfigPtr.4_1 = Port_pConfigPtr;
  if (Port_pConfigPtr.4_1 == 0B)
    goto <bb 3>; [17.43%]
  else
    goto <bb 4>; [82.57%]

  <bb 3> [local count: 187153200]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 2, 15);
  goto <bb 7>; [100.00%]

  <bb 4> [local count: 886588623]:
  # DEBUG BEGIN_STMT
  _2 = Port_pConfigPtr.4_1->pau8Port_PartitionList;
  _3 = *_2;
  if (_3 != 1)
    goto <bb 5>; [66.00%]
  else
    goto <bb 6>; [34.00%]

  <bb 5> [local count: 585148489]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 2, 240);
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 301440135]:
  # DEBUG BEGIN_STMT
  Port_Ipw_RefreshPortDirection (Port_pConfigPtr.4_1);

  <bb 7> [local count: 1073741824]:
  return;

}



;; Function Port_GetVersionInfo (Port_GetVersionInfo, funcdef_no=5, decl_uid=6819, cgraph_uid=6, symbol_order=6)

Modification phase of node Port_GetVersionInfo/6
Port_GetVersionInfo (struct Std_VersionInfoType * versioninfo)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (versioninfo_2(D) == 0B)
    goto <bb 3>; [17.43%]
  else
    goto <bb 4>; [82.57%]

  <bb 3> [local count: 187153200]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 3, 16);
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 886588625]:
  # DEBUG BEGIN_STMT
  versioninfo_2(D)->vendorID = 43;
  # DEBUG BEGIN_STMT
  versioninfo_2(D)->moduleID = 124;
  # DEBUG BEGIN_STMT
  versioninfo_2(D)->sw_major_version = 3;
  # DEBUG BEGIN_STMT
  versioninfo_2(D)->sw_minor_version = 0;
  # DEBUG BEGIN_STMT
  versioninfo_2(D)->sw_patch_version = 0;

  <bb 5> [local count: 1073741824]:
  return;

}


