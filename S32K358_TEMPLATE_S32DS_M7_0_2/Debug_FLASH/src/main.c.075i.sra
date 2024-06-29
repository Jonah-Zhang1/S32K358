Creating summary for main/16:


Creating summary for delay/15:
  Descriptor for parameter 0 timeoutD.11203
    not a candidate for splitting


Creating summary for Wdg_CallBackNotification0/14:



========== IPA-SRA IPA stage ==========

Summary for node main/16:
  Returns value
  No parameter information. 

  Summary for edge main/16->Wdg_43_Instance0_SetMode/34:
    return value ignored
  Summary for edge main/16->Wdg_43_Instance0_SetTriggerCondition/33:
    return value ignored
  Summary for edge main/16->Wdg_43_Instance0_SetTriggerCondition/33:
    return value ignored
  Summary for edge main/16->Wdg_43_Instance0_SetMode/34:
    return value ignored
  Summary for edge main/16->Wdg_43_Instance0_SetTriggerCondition/33:
    return value ignored
  Summary for edge main/16->delay/15:
    return value ignored
  Summary for edge main/16->Wdg_43_Instance0_SetTriggerCondition/33:
    return value ignored
  Summary for edge main/16->Wdg_43_Instance0_SetMode/34:
    return value ignored
  Summary for edge main/16->Wdg_43_Instance0_SetTriggerCondition/33:
    return value ignored
  Summary for edge main/16->Wdg_43_Instance0_Init/31:
    return value ignored
  Summary for edge main/16->Gpt_EnableNotification/30:
    return value ignored
  Summary for edge main/16->Gpt_Init/29:
    return value ignored
  Summary for edge main/16->Platform_SetIrq/27:
    return value ignored
  Summary for edge main/16->Platform_InstallIrqHandler/25:
    return value ignored
  Summary for edge main/16->Platform_SetIrq/27:
    return value ignored
  Summary for edge main/16->Platform_InstallIrqHandler/25:
    return value ignored
  Summary for edge main/16->Platform_Init/24:
    return value ignored
  Summary for edge main/16->Mcu_SetMode/23:
    return value ignored
  Summary for edge main/16->Mcu_DistributePllClock/22:
    return value ignored
  Summary for edge main/16->Mcu_GetPllStatus/21:
  Summary for edge main/16->Mcu_InitClock/20:
    return value ignored
  Summary for edge main/16->Mcu_Init/19:
    return value ignored
  Summary for edge main/16->Port_Init/17:
    return value ignored

Summary for node delay/15:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Wdg_CallBackNotification0/14:
  No parameter information. 



Function Wdg_CallBackNotification0/14 disqualified because it cannot be made local.
Function delay/15 disqualified because it cannot be made local.
Function main/16 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Wdg_43_Instance0_SetMode/34 (Wdg_43_Instance0_SetMode) @08f1fa80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055800 (estimated locally),1.00 per call) main/16 (55807731 (estimated locally),0.95 per call) main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
Wdg_43_Instance0_SetTriggerCondition/33 (Wdg_43_Instance0_SetTriggerCondition) @08f1f9a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055800 (estimated locally),1.00 per call) main/16 (55807731 (estimated locally),0.95 per call) main/16 (590622983 (estimated locally),10.00 per call) main/16 (59055799 (estimated locally),1.00 per call) main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
Wdg_Config_0_VS_0/32 (Wdg_Config_0_VS_0) @08f201b0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: main/16 (addr) 
  Availability: not_available
  Varpool flags: read-only
Wdg_43_Instance0_Init/31 (Wdg_43_Instance0_Init) @08f1f8c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
Gpt_EnableNotification/30 (Gpt_EnableNotification) @08f1f7e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
Gpt_Init/29 (Gpt_Init) @08f1f700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
Swt_Ip_Swt0_Isr/28 (Swt_Ip_Swt0_Isr) @08f1f620
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: main/16 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
Platform_SetIrq/27 (Platform_SetIrq) @08f1f540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055799 (estimated locally),1.00 per call) main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
PIT_0_ISR/26 (PIT_0_ISR) @08f1f460
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: main/16 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
Platform_InstallIrqHandler/25 (Platform_InstallIrqHandler) @08f1f380
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055799 (estimated locally),1.00 per call) main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
Platform_Init/24 (Platform_Init) @08f1f2a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
Mcu_SetMode/23 (Mcu_SetMode) @08f1f1c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
Mcu_DistributePllClock/22 (Mcu_DistributePllClock) @08f1f0e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
Mcu_GetPllStatus/21 (Mcu_GetPllStatus) @08f1f000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (536870902 (estimated locally),9.09 per call) 
  Calls: 
Mcu_InitClock/20 (Mcu_InitClock) @08f12ee0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
Mcu_Init/19 (Mcu_Init) @08f12e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
Port_Config_VS_0/18 (Port_Config_VS_0) @08f18d80
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: main/16 (addr) 
  Availability: not_available
  Varpool flags: read-only
Port_Init/17 (Port_Init) @08f12d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: main/16 (59055799 (estimated locally),1.00 per call) 
  Calls: 
main/16 (main) @08f12700
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_Config_VS_0/18 (addr) PIT_0_ISR/26 (addr) Swt_Ip_Swt0_Isr/28 (addr) Wdg_Config_0_VS_0/32 (addr) u8NotificationCount/13 (read) u8NotificationCount/13 (write) 
  Referring: 
  Availability: available
  Function flags: count:59055799 (estimated locally) body only_called_at_startup executed_once optimize_size
  Called by: 
  Calls: Wdg_43_Instance0_SetMode/34 (59055800 (estimated locally),1.00 per call) Wdg_43_Instance0_SetTriggerCondition/33 (59055800 (estimated locally),1.00 per call) Wdg_43_Instance0_SetTriggerCondition/33 (55807731 (estimated locally),0.95 per call) Wdg_43_Instance0_SetMode/34 (55807731 (estimated locally),0.95 per call) Wdg_43_Instance0_SetTriggerCondition/33 (590622983 (estimated locally),10.00 per call) delay/15 (590622983 (estimated locally),10.00 per call) Wdg_43_Instance0_SetTriggerCondition/33 (59055799 (estimated locally),1.00 per call) Wdg_43_Instance0_SetMode/34 (59055799 (estimated locally),1.00 per call) Wdg_43_Instance0_SetTriggerCondition/33 (59055799 (estimated locally),1.00 per call) Wdg_43_Instance0_Init/31 (59055799 (estimated locally),1.00 per call) Gpt_EnableNotification/30 (59055799 (estimated locally),1.00 per call) Gpt_Init/29 (59055799 (estimated locally),1.00 per call) Platform_SetIrq/27 (59055799 (estimated locally),1.00 per call) Platform_InstallIrqHandler/25 (59055799 (estimated locally),1.00 per call) Platform_SetIrq/27 (59055799 (estimated locally),1.00 per call) Platform_InstallIrqHandler/25 (59055799 (estimated locally),1.00 per call) Platform_Init/24 (59055799 (estimated locally),1.00 per call) Mcu_SetMode/23 (59055799 (estimated locally),1.00 per call) Mcu_DistributePllClock/22 (59055799 (estimated locally),1.00 per call) Mcu_GetPllStatus/21 (536870902 (estimated locally),9.09 per call) Mcu_InitClock/20 (59055799 (estimated locally),1.00 per call) Mcu_Init/19 (59055799 (estimated locally),1.00 per call) Port_Init/17 (59055799 (estimated locally),1.00 per call) 
delay/15 (delay) @08f122a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: main/16 (590622983 (estimated locally),10.00 per call) 
  Calls: 
Wdg_CallBackNotification0/14 (Wdg_CallBackNotification0) @08f12000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: u8NotificationCount/13 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
u8NotificationCount/13 (u8NotificationCount) @08f0cc60
  Type: variable definition analyzed
  Visibility: force_output externally_visible public
  References: 
  Referring: Wdg_CallBackNotification0/14 (write) main/16 (read) main/16 (write) 
  Availability: available
  Varpool flags: initialized
main ()
{
  uint8 index;
  volatile boolean result;
  volatile uint8 count;
  <unnamed type> _1;
  unsigned char u8NotificationCount.3_3;
  unsigned char count.4_4;
  unsigned char _5;
  unsigned char count.6_6;

  <bb 2> [local count: 59055799]:
  # DEBUG BEGIN_STMT
  count ={v} 0;
  # DEBUG BEGIN_STMT
  result ={v} 1;
  # DEBUG BEGIN_STMT
  Port_Init (&Port_Config_VS_0);
  # DEBUG BEGIN_STMT
  Mcu_Init (0B);
  # DEBUG BEGIN_STMT
  Mcu_InitClock (0);
  # DEBUG BEGIN_STMT

  <bb 3> [local count: 536870902]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Mcu_GetPllStatus ();
  if (_1 != 0)
    goto <bb 14>; [89.00%]
  else
    goto <bb 4>; [11.00%]

  <bb 14> [local count: 477815103]:
  goto <bb 3>; [100.00%]

  <bb 4> [local count: 59055799]:
  # DEBUG BEGIN_STMT
  Mcu_DistributePllClock ();
  # DEBUG BEGIN_STMT
  Mcu_SetMode (0);
  # DEBUG BEGIN_STMT
  Platform_Init (0B);
  # DEBUG BEGIN_STMT
  Platform_InstallIrqHandler (96, PIT_0_ISR, 0B);
  # DEBUG BEGIN_STMT
  Platform_SetIrq (96, 1);
  # DEBUG BEGIN_STMT
  Platform_InstallIrqHandler (42, Swt_Ip_Swt0_Isr, 0B);
  # DEBUG BEGIN_STMT
  Platform_SetIrq (42, 1);
  # DEBUG BEGIN_STMT
  Gpt_Init (0B);
  # DEBUG BEGIN_STMT
  Gpt_EnableNotification (0);
  # DEBUG BEGIN_STMT
  Wdg_43_Instance0_Init (&Wdg_Config_0_VS_0);
  # DEBUG BEGIN_STMT
  Wdg_43_Instance0_SetTriggerCondition (4048);
  # DEBUG BEGIN_STMT
  Wdg_43_Instance0_SetMode (2);
  # DEBUG BEGIN_STMT
  Wdg_43_Instance0_SetTriggerCondition (4048);
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG index => 0
  goto <bb 6>; [100.00%]

  <bb 5> [local count: 590622983]:
  # DEBUG BEGIN_STMT
  delay (50000);
  # DEBUG BEGIN_STMT
  Wdg_43_Instance0_SetTriggerCondition (4048);
  # DEBUG BEGIN_STMT
  index_39 = index_7 + 1;
  # DEBUG index => index_39

  <bb 6> [local count: 649678782]:
  # index_7 = PHI <0(4), index_39(5)>
  # DEBUG index => index_7
  # DEBUG BEGIN_STMT
  if (index_7 != 10)
    goto <bb 5>; [90.91%]
  else
    goto <bb 12>; [9.09%]

  <bb 12> [local count: 59055799]:
  goto <bb 9>; [100.00%]

  <bb 7> [local count: 1014686025]:
  # DEBUG BEGIN_STMT
  u8NotificationCount.3_3 ={v} u8NotificationCount;
  if (u8NotificationCount.3_3 == 1)
    goto <bb 8>; [5.50%]
  else
    goto <bb 13>; [94.50%]

  <bb 13> [local count: 958878294]:
  goto <bb 10>; [100.00%]

  <bb 8> [local count: 55807731]:
  # DEBUG BEGIN_STMT
  Wdg_43_Instance0_SetMode (2);
  # DEBUG BEGIN_STMT
  Wdg_43_Instance0_SetTriggerCondition (1232);
  # DEBUG BEGIN_STMT
  count.4_4 ={v} count;
  _5 = count.4_4 + 1;
  count ={v} _5;
  # DEBUG BEGIN_STMT
  u8NotificationCount ={v} 0;

  <bb 9> [local count: 114863530]:

  <bb 10> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  count.6_6 ={v} count;
  if (count.6_6 <= 9)
    goto <bb 7>; [94.50%]
  else
    goto <bb 11>; [5.50%]

  <bb 11> [local count: 59055800]:
  # DEBUG BEGIN_STMT
  Wdg_43_Instance0_SetTriggerCondition (4048);
  # DEBUG BEGIN_STMT
  Wdg_43_Instance0_SetMode (0);
  # DEBUG BEGIN_STMT
  return 0;

}


delay (uint32 timeout)
{
  volatile uint32 i;
  long unsigned int i.0_1;
  long unsigned int _2;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  i ={v} timeout_5(D);
  # DEBUG BEGIN_STMT

  <bb 3> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  i.0_1 ={v} i;
  _2 = i.0_1 + 4294967295;
  i ={v} _2;
  if (i.0_1 != 0)
    goto <bb 5>; [89.00%]
  else
    goto <bb 4>; [11.00%]

  <bb 5> [local count: 955630225]:
  goto <bb 3>; [100.00%]

  <bb 4> [local count: 118111600]:
  return;

}


Wdg_CallBackNotification0 ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  u8NotificationCount ={v} 1;
  return;

}


