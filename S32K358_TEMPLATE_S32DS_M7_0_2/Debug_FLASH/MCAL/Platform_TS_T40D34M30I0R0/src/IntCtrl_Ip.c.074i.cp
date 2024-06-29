
IPA constant propagation start:
Determining dynamic type for call: IntCtrl_Ip_InstallHandlerPrivileged (eIrqNumber_2(D), pfNewHandler_3(D), pfOldHandler_4(D));
  Starting walk at: IntCtrl_Ip_InstallHandlerPrivileged (eIrqNumber_2(D), pfNewHandler_3(D), pfOldHandler_4(D));
  instance pointer: pfNewHandler_3(D)  Outer instance pointer: pfNewHandler_3(D) offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: IntCtrl_Ip_InstallHandlerPrivileged (eIrqNumber_2(D), pfNewHandler_3(D), pfOldHandler_4(D));
  Starting walk at: IntCtrl_Ip_InstallHandlerPrivileged (eIrqNumber_2(D), pfNewHandler_3(D), pfOldHandler_4(D));
  instance pointer: pfOldHandler_4(D)  Outer instance pointer: pfOldHandler_4(D) offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: IntCtrl_Ip_InstallHandlerPrivileged (_7, _9, 0B);
  Starting walk at: IntCtrl_Ip_InstallHandlerPrivileged (_7, _9, 0B);
  instance pointer: _9  Outer instance pointer: _9 offset: 0 (bits) vtbl reference: 
  Function call may change dynamic type:IntCtrl_Ip_ClearPendingPrivileged (_4);
  Function call may change dynamic type:IntCtrl_Ip_EnableIrqPrivileged (_13);
  Function call may change dynamic type:IntCtrl_Ip_InstallHandlerPrivileged (_7, _9, 0B);
  Function call may change dynamic type:IntCtrl_Ip_ClearPendingPrivileged (_4);
  Function call may change dynamic type:IntCtrl_Ip_DisableIrqPrivileged (_14);
Determining dynamic type for call: IntCtrl_Ip_InstallHandlerPrivileged (_7, _9, 0B);
  Starting walk at: IntCtrl_Ip_InstallHandlerPrivileged (_7, _9, 0B);
  instance pointer: 0B  Outer instance pointer: 0B offset: 0 (bits) vtbl reference: 
  Function call may change dynamic type:IntCtrl_Ip_ClearPendingPrivileged (_4);
  Function call may change dynamic type:IntCtrl_Ip_EnableIrqPrivileged (_13);
  Function call may change dynamic type:IntCtrl_Ip_InstallHandlerPrivileged (_7, _9, 0B);
  Function call may change dynamic type:IntCtrl_Ip_ClearPendingPrivileged (_4);
  Function call may change dynamic type:IntCtrl_Ip_DisableIrqPrivileged (_14);

IPA structures before propagation:

Jump functions:
  Jump functions of caller  IntCtrl_Ip_GenerateDirectedCpuInterrupt/19:
    callsite  IntCtrl_Ip_GenerateDirectedCpuInterrupt/19 -> IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
  Jump functions of caller  IntCtrl_Ip_GetDirectedCpuInterrupt/18:
    callsite  IntCtrl_Ip_GetDirectedCpuInterrupt/18 -> IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
  Jump functions of caller  IntCtrl_Ip_ClearDirectedCpuInterrupt/17:
    callsite  IntCtrl_Ip_ClearDirectedCpuInterrupt/17 -> IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
  Jump functions of caller  IntCtrl_Ip_ClearPending/16:
    callsite  IntCtrl_Ip_ClearPending/16 -> IntCtrl_Ip_ClearPendingPrivileged/6 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
  Jump functions of caller  IntCtrl_Ip_GetPriority/15:
  Jump functions of caller  IntCtrl_Ip_SetPriority/14:
  Jump functions of caller  IntCtrl_Ip_DisableIrq/13:
    callsite  IntCtrl_Ip_DisableIrq/13 -> IntCtrl_Ip_DisableIrqPrivileged/3 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
  Jump functions of caller  IntCtrl_Ip_EnableIrq/12:
    callsite  IntCtrl_Ip_EnableIrq/12 -> IntCtrl_Ip_EnableIrqPrivileged/2 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
  Jump functions of caller  IntCtrl_Ip_InstallHandler/11:
    callsite  IntCtrl_Ip_InstallHandler/11 -> IntCtrl_Ip_InstallHandlerPrivileged/1 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr, agg_preserved
         value: 0x0, mask: 0xffffffff
         Unknown VR
       param 2: PASS THROUGH: 2, op nop_expr, agg_preserved
         value: 0x0, mask: 0xffffffff
         Unknown VR
  Jump functions of caller  IntCtrl_Ip_Init/10:
    callsite  IntCtrl_Ip_Init/10 -> IntCtrl_Ip_DisableIrqPrivileged/3 : 
       param 0: UNKNOWN
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
    callsite  IntCtrl_Ip_Init/10 -> IntCtrl_Ip_EnableIrqPrivileged/2 : 
       param 0: UNKNOWN
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
    callsite  IntCtrl_Ip_Init/10 -> IntCtrl_Ip_InstallHandlerPrivileged/1 : 
       param 0: UNKNOWN
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
       param 1: UNKNOWN
         value: 0x0, mask: 0xffffffff
         Unknown VR
       param 2: CONST: 0B
         value: 0x0, mask: 0xfffffff8
         Unknown VR
    callsite  IntCtrl_Ip_Init/10 -> IntCtrl_Ip_ClearPendingPrivileged/6 : 
       param 0: UNKNOWN
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
  Jump functions of caller  IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9:
  Jump functions of caller  IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8:
  Jump functions of caller  IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7:
  Jump functions of caller  IntCtrl_Ip_ClearPendingPrivileged/6:
  Jump functions of caller  IntCtrl_Ip_GetPriorityPrivileged/5:
    callsite  IntCtrl_Ip_GetPriorityPrivileged/5 -> IntCtrl_Ip_GetPriority/15 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
  Jump functions of caller  IntCtrl_Ip_SetPriorityPrivileged/4:
    callsite  IntCtrl_Ip_SetPriorityPrivileged/4 -> IntCtrl_Ip_SetPriority/14 : 
       param 0: PASS THROUGH: 0, op nop_expr
         value: 0x0, mask: 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
         Unknown VR
       param 1: PASS THROUGH: 1, op nop_expr
         value: 0x0, mask: 0xff
         Unknown VR
  Jump functions of caller  IntCtrl_Ip_DisableIrqPrivileged/3:
  Jump functions of caller  IntCtrl_Ip_EnableIrqPrivileged/2:
  Jump functions of caller  IntCtrl_Ip_InstallHandlerPrivileged/1:

 Propagating constants:

Not considering IntCtrl_Ip_GenerateDirectedCpuInterrupt/19 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_GetDirectedCpuInterrupt/18 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_ClearDirectedCpuInterrupt/17 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_ClearPending/16 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_GetPriority/15 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_SetPriority/14 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_DisableIrq/13 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_EnableIrq/12 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_InstallHandler/11 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_Init/10 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_ClearPendingPrivileged/6 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_GetPriorityPrivileged/5 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_SetPriorityPrivileged/4 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_DisableIrqPrivileged/3 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_EnableIrqPrivileged/2 for cloning; -fipa-cp-clone disabled.
Not considering IntCtrl_Ip_InstallHandlerPrivileged/1 for cloning; -fipa-cp-clone disabled.

overall_size: 180

IPA lattices after all propagation:

Lattices:
  Node: IntCtrl_Ip_GenerateDirectedCpuInterrupt/19:
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
  Node: IntCtrl_Ip_GetDirectedCpuInterrupt/18:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_ClearDirectedCpuInterrupt/17:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_ClearPending/16:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_GetPriority/15:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_SetPriority/14:
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
  Node: IntCtrl_Ip_DisableIrq/13:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_EnableIrq/12:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_InstallHandler/11:
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
  Node: IntCtrl_Ip_Init/10:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9:
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
  Node: IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_ClearPendingPrivileged/6:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_GetPriorityPrivileged/5:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_SetPriorityPrivileged/4:
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
  Node: IntCtrl_Ip_DisableIrqPrivileged/3:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_EnableIrqPrivileged/2:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: IntCtrl_Ip_InstallHandlerPrivileged/1:
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

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

IntCtrl_Ip_GenerateDirectedCpuInterrupt/19 (IntCtrl_Ip_GenerateDirectedCpuInterrupt) @06d067e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_GetDirectedCpuInterrupt/18 (IntCtrl_Ip_GetDirectedCpuInterrupt) @06d06540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_ClearDirectedCpuInterrupt/17 (IntCtrl_Ip_ClearDirectedCpuInterrupt) @06d062a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_ClearPending/16 (IntCtrl_Ip_ClearPending) @06d06000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_ClearPendingPrivileged/6 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_GetPriority/15 (IntCtrl_Ip_GetPriority) @06cfeb60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: IntCtrl_Ip_GetPriorityPrivileged/5 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_SetPriority/14 (IntCtrl_Ip_SetPriority) @06cfe540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: IntCtrl_Ip_SetPriorityPrivileged/4 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_DisableIrq/13 (IntCtrl_Ip_DisableIrq) @06cfe000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_DisableIrqPrivileged/3 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_EnableIrq/12 (IntCtrl_Ip_EnableIrq) @06cfed20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_EnableIrqPrivileged/2 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_InstallHandler/11 (IntCtrl_Ip_InstallHandler) @06cfea80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_InstallHandlerPrivileged/1 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_Init/10 (IntCtrl_Ip_Init) @06cfe700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: 
  Calls: IntCtrl_Ip_DisableIrqPrivileged/3 (477815112 (estimated locally),4.05 per call) IntCtrl_Ip_EnableIrqPrivileged/2 (477815112 (estimated locally),4.05 per call) IntCtrl_Ip_InstallHandlerPrivileged/1 (955630225 (estimated locally),8.09 per call) IntCtrl_Ip_ClearPendingPrivileged/6 (955630225 (estimated locally),8.09 per call) 
IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9 (IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged) @06cfe460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:789516040 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_GenerateDirectedCpuInterrupt/19 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8 (IntCtrl_Ip_GetDirectedCpuInterruptPrivileged) @06cfe1c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_GetDirectedCpuInterrupt/18 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7 (IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged) @06cf8e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_ClearDirectedCpuInterrupt/17 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_ClearPendingPrivileged/6 (IntCtrl_Ip_ClearPendingPrivileged) @06cf88c0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_Init/10 (955630225 (estimated locally),8.09 per call) IntCtrl_Ip_ClearPending/16 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_GetPriorityPrivileged/5 (IntCtrl_Ip_GetPriorityPrivileged) @06cf8380
  Type: function definition analyzed
  Visibility: externally_visible public section:.text.IntCtrl_Ip_GetPriorityPrivileged (implicit_section)
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: IntCtrl_Ip_GetPriority/15 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_SetPriorityPrivileged/4 (IntCtrl_Ip_SetPriorityPrivileged) @06cf8d20
  Type: function definition analyzed
  Visibility: externally_visible public section:.text.IntCtrl_Ip_SetPriorityPrivileged (implicit_section)
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: IntCtrl_Ip_SetPriority/14 (1073741824 (estimated locally),1.00 per call) 
IntCtrl_Ip_DisableIrqPrivileged/3 (IntCtrl_Ip_DisableIrqPrivileged) @06cf8a80
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_Init/10 (477815112 (estimated locally),4.05 per call) IntCtrl_Ip_DisableIrq/13 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_EnableIrqPrivileged/2 (IntCtrl_Ip_EnableIrqPrivileged) @06cf87e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_Init/10 (477815112 (estimated locally),4.05 per call) IntCtrl_Ip_EnableIrq/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
IntCtrl_Ip_InstallHandlerPrivileged/1 (IntCtrl_Ip_InstallHandlerPrivileged) @06cf8540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: IntCtrl_Ip_Init/10 (955630225 (estimated locally),8.09 per call) IntCtrl_Ip_InstallHandler/11 (1073741824 (estimated locally),1.00 per call) 
  Calls: 

;; Function IntCtrl_Ip_InstallHandlerPrivileged (IntCtrl_Ip_InstallHandlerPrivileged, funcdef_no=1, decl_uid=6150, cgraph_uid=2, symbol_order=1)

Modification phase of node IntCtrl_Ip_InstallHandlerPrivileged/1
IntCtrl_Ip_InstallHandlerPrivileged (IRQn_Type eIrqNumber, void (*IntCtrl_Ip_IrqHandlerType) (void) pfNewHandler, void (*IntCtrl_Ip_IrqHandlerType) (void) * const pfOldHandler)
{
  void (*IntCtrl_Ip_IrqHandlerType) (void) * pVectorRam;
  long unsigned int _1;
  sizetype _2;
  sizetype _3;
  sizetype _4;
  void (*IntCtrl_Ip_IrqHandlerType) (void) * _5;
  void (*<T52c>) (void) _6;
  sizetype _7;
  sizetype _8;
  sizetype _9;
  void (*IntCtrl_Ip_IrqHandlerType) (void) * _10;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct S32_SCB_Type *)3758153728B].VTOR;
  pVectorRam_13 = (void (*IntCtrl_Ip_IrqHandlerType) (void) *) _1;
  # DEBUG pVectorRam => pVectorRam_13
  # DEBUG BEGIN_STMT
  if (pfOldHandler_14(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 4>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _2 = (sizetype) eIrqNumber_15(D);
  _3 = _2 + 16;
  _4 = _3 * 4;
  _5 = pVectorRam_13 + _4;
  _6 = *_5;
  *pfOldHandler_14(D) = _6;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _7 = (sizetype) eIrqNumber_15(D);
  _8 = _7 + 16;
  _9 = _8 * 4;
  _10 = pVectorRam_13 + _9;
  *_10 = pfNewHandler_17(D);
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" ISB");
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" DSB");
  return;

}



;; Function IntCtrl_Ip_EnableIrqPrivileged (IntCtrl_Ip_EnableIrqPrivileged, funcdef_no=2, decl_uid=6152, cgraph_uid=3, symbol_order=2)

Modification phase of node IntCtrl_Ip_EnableIrqPrivileged/2
IntCtrl_Ip_EnableIrqPrivileged (IRQn_Type eIrqNumber)
{
  unsigned short eIrqNumber.0_1;
  long unsigned int _2;
  unsigned short _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  eIrqNumber.0_1 = (unsigned short) eIrqNumber_7(D);
  _3 = eIrqNumber.0_1 & 31;
  _2 = (long unsigned int) _3;
  _4 = (long unsigned int) eIrqNumber_7(D);
  _5 = _4 >> 5;
  _6 = 1 << _2;
  MEM[(struct S32_NVIC_Type *)3758153728B].ISER[_5] ={v} _6;
  return;

}



;; Function IntCtrl_Ip_DisableIrqPrivileged (IntCtrl_Ip_DisableIrqPrivileged, funcdef_no=3, decl_uid=6154, cgraph_uid=4, symbol_order=3)

Modification phase of node IntCtrl_Ip_DisableIrqPrivileged/3
IntCtrl_Ip_DisableIrqPrivileged (IRQn_Type eIrqNumber)
{
  unsigned short eIrqNumber.1_1;
  long unsigned int _2;
  unsigned short _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  eIrqNumber.1_1 = (unsigned short) eIrqNumber_7(D);
  _3 = eIrqNumber.1_1 & 31;
  _2 = (long unsigned int) _3;
  _4 = (long unsigned int) eIrqNumber_7(D);
  _5 = _4 >> 5;
  _6 = 1 << _2;
  MEM[(struct S32_NVIC_Type *)3758153728B].ICER[_5] ={v} _6;
  return;

}



;; Function IntCtrl_Ip_SetPriorityPrivileged (IntCtrl_Ip_SetPriorityPrivileged, funcdef_no=21, decl_uid=6157, cgraph_uid=5, symbol_order=4)

Modification phase of node IntCtrl_Ip_SetPriorityPrivileged/4
IntCtrl_Ip_SetPriorityPrivileged (IRQn_Type eIrqNumber, uint8 u8Priority)
{
  <bb 2> [local count: 1073741824]:
  IntCtrl_Ip_SetPriority (eIrqNumber_2(D), u8Priority_3(D)); [tail call]
  return;

}



;; Function IntCtrl_Ip_GetPriorityPrivileged (IntCtrl_Ip_GetPriorityPrivileged, funcdef_no=23, decl_uid=6159, cgraph_uid=6, symbol_order=5)

Modification phase of node IntCtrl_Ip_GetPriorityPrivileged/5
IntCtrl_Ip_GetPriorityPrivileged (IRQn_Type eIrqNumber)
{
  uint8 retval.22;

  <bb 2> [local count: 1073741824]:
  retval.22_4 = IntCtrl_Ip_GetPriority (eIrqNumber_2(D)); [tail call]
  return retval.22_4;

}



;; Function IntCtrl_Ip_ClearPendingPrivileged (IntCtrl_Ip_ClearPendingPrivileged, funcdef_no=6, decl_uid=6161, cgraph_uid=7, symbol_order=6)

Modification phase of node IntCtrl_Ip_ClearPendingPrivileged/6
IntCtrl_Ip_ClearPendingPrivileged (IRQn_Type eIrqNumber)
{
  unsigned short eIrqNumber.2_1;
  long unsigned int _2;
  unsigned short _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  eIrqNumber.2_1 = (unsigned short) eIrqNumber_7(D);
  _3 = eIrqNumber.2_1 & 31;
  _2 = (long unsigned int) _3;
  _4 = (long unsigned int) eIrqNumber_7(D);
  _5 = _4 >> 5;
  _6 = 1 << _2;
  MEM[(struct S32_NVIC_Type *)3758153728B].ICPR[_5] ={v} _6;
  return;

}



;; Function IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged (IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged, funcdef_no=7, decl_uid=6166, cgraph_uid=8, symbol_order=7)

Modification phase of node IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged/7
IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged (IRQn_Type eIrqNumber)
{
  uint32 irqId;
  uint32 currentCpu;
  long unsigned int _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  currentCpu_3 = _1 & 7;
  # DEBUG currentCpu => currentCpu_3
  # DEBUG BEGIN_STMT
  irqId_5 = (uint32) eIrqNumber_4(D);
  # DEBUG irqId => irqId_5
  # DEBUG BEGIN_STMT
  MEM[(volatile struct MSCM_IRCPnIRx_Type *)1076232704B].IRCPnIRx[currentCpu_3][irqId_5].IntStatusR ={v} 127;
  return;

}



;; Function IntCtrl_Ip_GetDirectedCpuInterruptPrivileged (IntCtrl_Ip_GetDirectedCpuInterruptPrivileged, funcdef_no=8, decl_uid=6168, cgraph_uid=9, symbol_order=8)

Modification phase of node IntCtrl_Ip_GetDirectedCpuInterruptPrivileged/8
IntCtrl_Ip_GetDirectedCpuInterruptPrivileged (IRQn_Type eIrqNumber)
{
  uint32 irqId;
  uint32 currentCpu;
  long unsigned int _1;
  long unsigned int _2;
  _Bool _3;
  uint32 _8;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  currentCpu_5 = _1 & 7;
  # DEBUG currentCpu => currentCpu_5
  # DEBUG BEGIN_STMT
  irqId_7 = (uint32) eIrqNumber_6(D);
  # DEBUG irqId => irqId_7
  # DEBUG BEGIN_STMT
  _2 ={v} MEM[(volatile struct MSCM_IRCPnIRx_Type *)1076232704B].IRCPnIRx[currentCpu_5][irqId_7].IntStatusR;
  _3 = _2 != 0;
  _8 = (uint32) _3;
  return _8;

}



;; Function IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged (IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged, funcdef_no=9, decl_uid=6164, cgraph_uid=10, symbol_order=9)

Modification phase of node IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged/9
IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged (IRQn_Type eIrqNumber, IntCtrl_Ip_IrqTargetType eCpuTarget)
{
  uint32 target;
  uint32 core;
  uint32 irqId;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 789516040]:
  # DEBUG BEGIN_STMT
  irqId_10 = (uint32) eIrqNumber_9(D);
  # DEBUG irqId => irqId_10
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (eCpuTarget_11(D) == -1)
    goto <bb 12>; [34.00%]
  else
    goto <bb 7>; [66.00%]

  <bb 12> [local count: 268435456]:
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 805306369]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  _2 = _1 & 7;
  if (_2 != core_4)
    goto <bb 4>; [66.00%]
  else
    goto <bb 5>; [34.00%]

  <bb 4> [local count: 531502201]:
  # DEBUG BEGIN_STMT
  MEM[(volatile struct MSCM_IRCPnIRx_Type *)1076232704B].IRCPnIRx[core_4][irqId_10].IGR ={v} 1;

  <bb 5> [local count: 805306371]:
  # DEBUG BEGIN_STMT
  core_17 = core_4 + 1;
  # DEBUG core => core_17

  <bb 6> [local count: 1073741824]:
  # core_4 = PHI <core_17(5), 0(12)>
  # DEBUG core => core_4
  # DEBUG BEGIN_STMT
  if (core_4 != 3)
    goto <bb 3>; [75.00%]
  else
    goto <bb 11>; [25.00%]

  <bb 7> [local count: 521080583]:
  # DEBUG BEGIN_STMT
  if (eCpuTarget_11(D) == -2)
    goto <bb 8>; [34.00%]
  else
    goto <bb 9>; [66.00%]

  <bb 8> [local count: 177167400]:
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MSCM_Type *)1076232192B].CPXNUM;
  target_14 = _3 & 7;
  # DEBUG target => target_14
  goto <bb 10>; [100.00%]

  <bb 9> [local count: 343913183]:
  # DEBUG BEGIN_STMT
  target_12 = (uint32) eCpuTarget_11(D);
  # DEBUG target => target_12

  <bb 10> [local count: 521080583]:
  # target_5 = PHI <target_14(8), target_12(9)>
  # DEBUG target => target_5
  # DEBUG BEGIN_STMT
  MEM[(volatile struct MSCM_IRCPnIRx_Type *)1076232704B].IRCPnIRx[target_5][irqId_10].IGR ={v} 1;

  <bb 11> [local count: 789516040]:
  return;

}



;; Function IntCtrl_Ip_Init (IntCtrl_Ip_Init, funcdef_no=10, decl_uid=6123, cgraph_uid=11, symbol_order=10)

Modification phase of node IntCtrl_Ip_Init/10
IntCtrl_Ip_Init (const struct IntCtrl_Ip_CtrlConfigType * pIntCtrlCtrlConfig)
{
  uint32 irqIdx;
  const struct IntCtrl_Ip_IrqConfigType * _1;
  long unsigned int _2;
  const struct IntCtrl_Ip_IrqConfigType * _3;
  <unnamed type> _4;
  const struct IntCtrl_Ip_IrqConfigType * _5;
  const struct IntCtrl_Ip_IrqConfigType * _6;
  <unnamed type> _7;
  unsigned char _8;
  void (*<T52c>) (void) _9;
  const struct IntCtrl_Ip_IrqConfigType * _10;
  const struct IntCtrl_Ip_IrqConfigType * _11;
  _Bool _12;
  <unnamed type> _13;
  <unnamed type> _14;
  long unsigned int _15;
  long unsigned int _22;
  long unsigned int _23;
  long unsigned int _24;
  unsigned char _25;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG irqIdx => 0
  goto <bb 7>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _1 = pIntCtrlCtrlConfig_20(D)->aIrqConfig;
  _2 = irqIdx_16 * 8;
  _3 = _1 + _2;
  _4 = _3->eIrqNumber;
  # DEBUG eIrqNumber => _4
  # DEBUG INLINE_ENTRY IntCtrl_Ip_ClearPending
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_ClearPendingPrivileged (_4);
  # DEBUG eIrqNumber => NULL
  # DEBUG BEGIN_STMT
  _5 = pIntCtrlCtrlConfig_20(D)->aIrqConfig;
  _6 = _5 + _2;
  _7 = _6->eIrqNumber;
  _8 = _6->u8IrqPriority;
  # DEBUG eIrqNumber => _7
  # DEBUG u8Priority => _8
  # DEBUG INLINE_ENTRY IntCtrl_Ip_SetPriority
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => _7
  # DEBUG u8Priority => _8
  # DEBUG INLINE_ENTRY IntCtrl_Ip_SetPriorityPrivileged
  # DEBUG BEGIN_STMT
  # DEBUG shift => 4
  # DEBUG BEGIN_STMT
  _22 = (long unsigned int) _8;
  _23 = _22 << 4;
  _24 = (long unsigned int) _7;
  _25 = (unsigned char) _23;
  MEM[(struct S32_NVIC_Type *)3758153728B].IP[_24] ={v} _25;
  # DEBUG eIrqNumber => NULL
  # DEBUG u8Priority => NULL
  # DEBUG eIrqNumber => NULL
  # DEBUG u8Priority => NULL
  # DEBUG BEGIN_STMT
  _9 = _6->pfHandler;
  # DEBUG eIrqNumber => _7
  # DEBUG pfNewHandler => _9
  # DEBUG pfOldHandler => 0B
  # DEBUG INLINE_ENTRY IntCtrl_Ip_InstallHandler
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_InstallHandlerPrivileged (_7, _9, 0B);
  # DEBUG eIrqNumber => NULL
  # DEBUG pfNewHandler => NULL
  # DEBUG pfOldHandler => NULL
  # DEBUG BEGIN_STMT
  _10 = pIntCtrlCtrlConfig_20(D)->aIrqConfig;
  _11 = _10 + _2;
  _12 = _11->bIrqEnabled;
  if (_12 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  _13 = _11->eIrqNumber;
  # DEBUG eIrqNumber => _13
  # DEBUG INLINE_ENTRY IntCtrl_Ip_EnableIrq
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_EnableIrqPrivileged (_13);
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  _14 = _11->eIrqNumber;
  # DEBUG eIrqNumber => _14
  # DEBUG INLINE_ENTRY IntCtrl_Ip_DisableIrq
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_DisableIrqPrivileged (_14);

  <bb 6> [local count: 955630225]:
  # DEBUG eIrqNumber => NULL
  # DEBUG eIrqNumber => NULL
  # DEBUG BEGIN_STMT
  irqIdx_21 = irqIdx_16 + 1;
  # DEBUG irqIdx => irqIdx_21

  <bb 7> [local count: 1073741824]:
  # irqIdx_16 = PHI <0(2), irqIdx_21(6)>
  # DEBUG irqIdx => irqIdx_16
  # DEBUG BEGIN_STMT
  _15 = pIntCtrlCtrlConfig_20(D)->u32ConfigIrqCount;
  if (_15 > irqIdx_16)
    goto <bb 3>; [89.00%]
  else
    goto <bb 8>; [11.00%]

  <bb 8> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  return 0;

}



;; Function IntCtrl_Ip_InstallHandler (IntCtrl_Ip_InstallHandler, funcdef_no=11, decl_uid=6127, cgraph_uid=12, symbol_order=11)

Modification phase of node IntCtrl_Ip_InstallHandler/11
IntCtrl_Ip_InstallHandler (IRQn_Type eIrqNumber, void (*IntCtrl_Ip_IrqHandlerType) (void) pfNewHandler, void (*IntCtrl_Ip_IrqHandlerType) (void) * const pfOldHandler)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_InstallHandlerPrivileged (eIrqNumber_2(D), pfNewHandler_3(D), pfOldHandler_4(D));
  return;

}



;; Function IntCtrl_Ip_EnableIrq (IntCtrl_Ip_EnableIrq, funcdef_no=12, decl_uid=6129, cgraph_uid=13, symbol_order=12)

Modification phase of node IntCtrl_Ip_EnableIrq/12
IntCtrl_Ip_EnableIrq (IRQn_Type eIrqNumber)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_EnableIrqPrivileged (eIrqNumber_2(D));
  return;

}



;; Function IntCtrl_Ip_DisableIrq (IntCtrl_Ip_DisableIrq, funcdef_no=13, decl_uid=6131, cgraph_uid=14, symbol_order=13)

Modification phase of node IntCtrl_Ip_DisableIrq/13
IntCtrl_Ip_DisableIrq (IRQn_Type eIrqNumber)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_DisableIrqPrivileged (eIrqNumber_2(D));
  return;

}



;; Function IntCtrl_Ip_SetPriority (IntCtrl_Ip_SetPriority, funcdef_no=14, decl_uid=6134, cgraph_uid=15, symbol_order=14)

Modification phase of node IntCtrl_Ip_SetPriority/14
IntCtrl_Ip_SetPriority (IRQn_Type eIrqNumber, uint8 u8Priority)
{
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  unsigned char _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => eIrqNumber_2(D)
  # DEBUG u8Priority => u8Priority_3(D)
  # DEBUG INLINE_ENTRY IntCtrl_Ip_SetPriorityPrivileged
  # DEBUG BEGIN_STMT
  # DEBUG shift => 4
  # DEBUG BEGIN_STMT
  _4 = (long unsigned int) u8Priority_3(D);
  _5 = _4 << 4;
  _6 = (long unsigned int) eIrqNumber_2(D);
  _7 = (unsigned char) _5;
  MEM[(struct S32_NVIC_Type *)3758153728B].IP[_6] ={v} _7;
  # DEBUG eIrqNumber => NULL
  # DEBUG u8Priority => NULL
  return;

}



;; Function IntCtrl_Ip_GetPriority (IntCtrl_Ip_GetPriority, funcdef_no=15, decl_uid=6136, cgraph_uid=16, symbol_order=15)

Modification phase of node IntCtrl_Ip_GetPriority/15
IntCtrl_Ip_GetPriority (IRQn_Type eIrqNumber)
{
  uint8 priority;
  long unsigned int _3;
  unsigned char _4;
  int _5;
  int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => eIrqNumber_2(D)
  # DEBUG INLINE_ENTRY IntCtrl_Ip_GetPriorityPrivileged
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG shift => 4
  # DEBUG BEGIN_STMT
  _3 = (long unsigned int) eIrqNumber_2(D);
  _4 ={v} MEM[(struct S32_NVIC_Type *)3758153728B].IP[_3];
  _5 = (int) _4;
  _6 = _5 >> 4;
  priority_7 = (uint8) _6;
  # DEBUG priority => priority_7
  # DEBUG BEGIN_STMT
  # DEBUG eIrqNumber => NULL
  # DEBUG priority => NULL
  return priority_7;

}



;; Function IntCtrl_Ip_ClearPending (IntCtrl_Ip_ClearPending, funcdef_no=16, decl_uid=6138, cgraph_uid=17, symbol_order=16)

Modification phase of node IntCtrl_Ip_ClearPending/16
IntCtrl_Ip_ClearPending (IRQn_Type eIrqNumber)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_ClearPendingPrivileged (eIrqNumber_2(D));
  return;

}



;; Function IntCtrl_Ip_ClearDirectedCpuInterrupt (IntCtrl_Ip_ClearDirectedCpuInterrupt, funcdef_no=17, decl_uid=6140, cgraph_uid=18, symbol_order=17)

Modification phase of node IntCtrl_Ip_ClearDirectedCpuInterrupt/17
IntCtrl_Ip_ClearDirectedCpuInterrupt (IRQn_Type eIrqNumber)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_ClearDirectedCpuInterruptPrivileged (eIrqNumber_2(D));
  return;

}



;; Function IntCtrl_Ip_GetDirectedCpuInterrupt (IntCtrl_Ip_GetDirectedCpuInterrupt, funcdef_no=18, decl_uid=6142, cgraph_uid=19, symbol_order=18)

Modification phase of node IntCtrl_Ip_GetDirectedCpuInterrupt/18
IntCtrl_Ip_GetDirectedCpuInterrupt (IRQn_Type eIrqNumber)
{
  long unsigned int _1;
  boolean _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = IntCtrl_Ip_GetDirectedCpuInterruptPrivileged (eIrqNumber_3(D));
  _5 = _1 != 0;
  return _5;

}



;; Function IntCtrl_Ip_GenerateDirectedCpuInterrupt (IntCtrl_Ip_GenerateDirectedCpuInterrupt, funcdef_no=19, decl_uid=6145, cgraph_uid=20, symbol_order=19)

Modification phase of node IntCtrl_Ip_GenerateDirectedCpuInterrupt/19
IntCtrl_Ip_GenerateDirectedCpuInterrupt (IRQn_Type eIrqNumber, IntCtrl_Ip_IrqTargetType eCpuTarget)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  IntCtrl_Ip_GenerateDirectedCpuInterruptPrivileged (eIrqNumber_2(D), eCpuTarget_3(D));
  return;

}


