Creating summary for Power_Ip_MC_ME_GetPreviousMode/15:


Creating summary for Power_Ip_MC_ME_SocStandbyEntry/14:
  Descriptor for parameter 0 ModeConfigPtrD.6500
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ModeConfigPtrD.6500
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_CoreStandbyEntry/13:
  Descriptor for parameter 0 ModeConfigPtrD.6497
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ModeConfigPtrD.6497
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_SocTriggerResetEvent/12:
  Descriptor for parameter 0 PowerModeD.6494
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_DisablePartitionClock/11:
  Descriptor for parameter 0 ModeConfigPtrD.6486
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ModeConfigPtrD.6486
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_EnablePartitionClock/10:
  Descriptor for parameter 0 ModeConfigPtrD.6478
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ModeConfigPtrD.6478
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_ConfigCoreCOFBClock/9:
  Descriptor for parameter 0 ModeConfigPtrD.6462
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ModeConfigPtrD.6462
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_ConfigureCore/8:
  Descriptor for parameter 0 CoreConfigPtrD.6447
    by_ref with 0 pass throughs
        * Access to offset: 8, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 64, size: 32, type: const uint32, alias_ptr_type: long unsigned int *, nonarg: 1, reverse: 0
  Descriptor for parameter 1 PartitionIndexD.6448
    not a candidate
----------------------------------------
  Descriptor for parameter 0 CoreConfigPtrD.6447
    not a candidate for splitting
  Descriptor for parameter 1 PartitionIndexD.6448
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_ConfigureCOFB/7:
  Descriptor for parameter 0 CofbConfigPtrD.6433
    by_ref with 0 pass throughs
        * Access to offset: 8, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 32, size: 32, type: const uint32, alias_ptr_type: long unsigned int *, nonarg: 1, reverse: 0
        * Access to offset: 64, size: 32, type: const uint32, alias_ptr_type: long unsigned int *, nonarg: 1, reverse: 0
  Descriptor for parameter 1 PartitionIndexD.6434
    not a candidate
----------------------------------------
  Descriptor for parameter 0 CofbConfigPtrD.6433
    not a candidate for splitting
  Descriptor for parameter 1 PartitionIndexD.6434
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_ConfigurePartitionClock/6:
  Descriptor for parameter 0 PartitionConfigPtrD.6419
    by_ref with 0 pass throughs
        * Access to offset: 16, size: 8, type: const uint8, alias_ptr_type: unsigned char *, nonarg: 1, reverse: 0
        * Access to offset: 32, size: 32, type: const uint32, alias_ptr_type: long unsigned int *, nonarg: 1, reverse: 0
        * Access to offset: 64, size: 32, type: const uint32, alias_ptr_type: long unsigned int *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 PartitionConfigPtrD.6419
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_TriggerCoreUpdate/5:
  Descriptor for parameter 0 PartitionIndexD.6414
    not a candidate for splitting
  Descriptor for parameter 1 CoreIndexD.6415
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_TriggerCofbUpdate/4:
  Descriptor for parameter 0 PartitionIndexD.6410
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_TriggerPartitionUpdate/3:
  Descriptor for parameter 0 TriggerMaskD.6405
    not a candidate for splitting
  Descriptor for parameter 1 PartitionIndexD.6406
    not a candidate for splitting


Creating summary for Power_Ip_MC_ME_TriggerModeUpdate/2:


Creating summary for Power_Ip_MC_ME_WriteControlKeys/1:



========== IPA-SRA IPA stage ==========

Summary for node Power_Ip_MC_ME_TriggerPartitionUpdate.constprop/20:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_TriggerPartitionUpdate.constprop/20->Power_Ip_MC_ME_WriteControlKeys/1:
    return value ignored

Summary for node Power_Ip_MC_ME_GetPreviousMode/15:
  Returns value
  No parameter information. 


Summary for node Power_Ip_MC_ME_SocStandbyEntry/14:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_SocStandbyEntry/14->Power_Ip_CM7_EnableSleepOnExit/19:
    return value ignored
  Summary for edge Power_Ip_MC_ME_SocStandbyEntry/14->Power_Ip_MC_ME_TriggerModeUpdate/2:
    return value ignored

Summary for node Power_Ip_MC_ME_CoreStandbyEntry/13:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_CoreStandbyEntry/13->Power_Ip_CM7_EnableSleepOnExit/19:
    return value ignored

Summary for node Power_Ip_MC_ME_SocTriggerResetEvent/12:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_SocTriggerResetEvent/12->Power_Ip_MC_ME_TriggerModeUpdate/2:
    return value ignored

Summary for node Power_Ip_MC_ME_DisablePartitionClock/11:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_DisablePartitionClock/11->Power_Ip_MC_ME_ConfigurePartitionClock/6:
    return value ignored

Summary for node Power_Ip_MC_ME_EnablePartitionClock/10:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_EnablePartitionClock/10->Power_Ip_MC_ME_ConfigurePartitionClock/6:
    return value ignored

Summary for node Power_Ip_MC_ME_ConfigCoreCOFBClock/9:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_ConfigCoreCOFBClock/9->Power_Ip_MC_ME_ConfigureCore/8:
    return value ignored
  Summary for edge Power_Ip_MC_ME_ConfigCoreCOFBClock/9->Power_Ip_MC_ME_ConfigureCOFB/7:
    return value ignored

Summary for node Power_Ip_MC_ME_ConfigureCore/8:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_ConfigureCore/8->Power_Ip_ReportPowerErrors/18:
    return value ignored
  Summary for edge Power_Ip_MC_ME_ConfigureCore/8->Power_Ip_TimeoutExpired/17:
  Summary for edge Power_Ip_MC_ME_ConfigureCore/8->Power_Ip_StartTimeout/16:
    return value ignored
  Summary for edge Power_Ip_MC_ME_ConfigureCore/8->Power_Ip_MC_ME_TriggerCoreUpdate/5:
    return value ignored
    Parameter 0:
      Scalar param sources: 1
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Power_Ip_MC_ME_ConfigureCore/8->Power_Ip_ReportPowerErrors/18:
    return value ignored
  Summary for edge Power_Ip_MC_ME_ConfigureCore/8->Power_Ip_TimeoutExpired/17:
  Summary for edge Power_Ip_MC_ME_ConfigureCore/8->Power_Ip_StartTimeout/16:
    return value ignored

Summary for node Power_Ip_MC_ME_ConfigureCOFB/7:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_ConfigureCOFB/7->Power_Ip_ReportPowerErrors/18:
    return value ignored
  Summary for edge Power_Ip_MC_ME_ConfigureCOFB/7->Power_Ip_TimeoutExpired/17:
  Summary for edge Power_Ip_MC_ME_ConfigureCOFB/7->Power_Ip_StartTimeout/16:
    return value ignored
  Summary for edge Power_Ip_MC_ME_ConfigureCOFB/7->Power_Ip_MC_ME_TriggerCofbUpdate/4:
    return value ignored
    Parameter 0:
      Scalar param sources: 1

Summary for node Power_Ip_MC_ME_ConfigurePartitionClock/6:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_ConfigurePartitionClock/6->Power_Ip_ReportPowerErrors/18:
    return value ignored
  Summary for edge Power_Ip_MC_ME_ConfigurePartitionClock/6->Power_Ip_TimeoutExpired/17:
  Summary for edge Power_Ip_MC_ME_ConfigurePartitionClock/6->Power_Ip_StartTimeout/16:
    return value ignored
  Summary for edge Power_Ip_MC_ME_ConfigurePartitionClock/6->Power_Ip_MC_ME_TriggerPartitionUpdate.constprop/20:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0

Summary for node Power_Ip_MC_ME_TriggerCoreUpdate/5:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_TriggerCoreUpdate/5->Power_Ip_MC_ME_WriteControlKeys/1:
    return value ignored

Summary for node Power_Ip_MC_ME_TriggerCofbUpdate/4:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Power_Ip_MC_ME_TriggerCofbUpdate/4->Power_Ip_MC_ME_WriteControlKeys/1:
    return value ignored

Summary for node Power_Ip_MC_ME_TriggerModeUpdate/2:
  No parameter information. 

  Summary for edge Power_Ip_MC_ME_TriggerModeUpdate/2->Power_Ip_MC_ME_WriteControlKeys/1:
    return value ignored

Summary for node Power_Ip_MC_ME_WriteControlKeys/1:
  No parameter information. 



Function Power_Ip_MC_ME_ConfigCoreCOFBClock/9 disqualified because it cannot be made local.
Function Power_Ip_MC_ME_EnablePartitionClock/10 disqualified because it cannot be made local.
Function Power_Ip_MC_ME_DisablePartitionClock/11 disqualified because it cannot be made local.
Function Power_Ip_MC_ME_SocTriggerResetEvent/12 disqualified because it cannot be made local.
Function Power_Ip_MC_ME_CoreStandbyEntry/13 disqualified because it cannot be made local.
Function Power_Ip_MC_ME_SocStandbyEntry/14 disqualified because it cannot be made local.
Function Power_Ip_MC_ME_GetPreviousMode/15 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Power_Ip_MC_ME_TriggerPartitionUpdate.constprop.0/20 (Power_Ip_MC_ME_TriggerPartitionUpdate.constprop) @0640ad20
  Type: function definition analyzed
  Visibility:
  References: Power_Ip_pxMC_ME/0 (read) 
  Referring: 
  Clone of Power_Ip_MC_ME_TriggerPartitionUpdate/3
  Availability: local
  Function flags: count:1073741824 (estimated locally) local optimize_size
  Called by: Power_Ip_MC_ME_ConfigurePartitionClock/6 (114863530 (estimated locally),0.33 per call) 
  Calls: Power_Ip_MC_ME_WriteControlKeys/1 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_CM7_EnableSleepOnExit/19 (Power_Ip_CM7_EnableSleepOnExit) @0627bc40
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_MC_ME_SocStandbyEntry/14 (354334800 (estimated locally),0.33 per call) Power_Ip_MC_ME_CoreStandbyEntry/13 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Power_Ip_ReportPowerErrors/18 (Power_Ip_ReportPowerErrors) @0627b1c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_MC_ME_ConfigurePartitionClock/6 (37904965 (estimated locally),0.11 per call) Power_Ip_MC_ME_ConfigureCore/8 (37904965 (estimated locally),0.25 per call) Power_Ip_MC_ME_ConfigureCore/8 (25269977 (estimated locally),0.17 per call) Power_Ip_MC_ME_ConfigureCOFB/7 (37904965 (estimated locally),0.33 per call) 
  Calls: 
Power_Ip_TimeoutExpired/17 (Power_Ip_TimeoutExpired) @0627b0e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_MC_ME_ConfigurePartitionClock/6 (1073741824 (estimated locally),3.08 per call) Power_Ip_MC_ME_ConfigureCore/8 (1073741824 (estimated locally),7.01 per call) Power_Ip_MC_ME_ConfigureCore/8 (715827881 (estimated locally),4.67 per call) Power_Ip_MC_ME_ConfigureCOFB/7 (1073741824 (estimated locally),9.35 per call) 
  Calls: 
Power_Ip_StartTimeout/16 (Power_Ip_StartTimeout) @0627b000
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Power_Ip_MC_ME_ConfigurePartitionClock/6 (114863530 (estimated locally),0.33 per call) Power_Ip_MC_ME_ConfigureCore/8 (114863530 (estimated locally),0.75 per call) Power_Ip_MC_ME_ConfigureCore/8 (76575686 (estimated locally),0.50 per call) Power_Ip_MC_ME_ConfigureCOFB/7 (114863530 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_MC_ME_GetPreviousMode/15 (Power_Ip_MC_ME_GetPreviousMode) @06273c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Power_Ip_pxMC_ME/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Power_Ip_MC_ME_SocStandbyEntry/14 (Power_Ip_MC_ME_SocStandbyEntry) @062739a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Power_Ip_pxMC_ME/0 (read) Power_Ip_pxMC_ME/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_CM7_EnableSleepOnExit/19 (354334800 (estimated locally),0.33 per call) Power_Ip_MC_ME_TriggerModeUpdate/2 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_MC_ME_CoreStandbyEntry/13 (Power_Ip_MC_ME_CoreStandbyEntry) @06273620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_CM7_EnableSleepOnExit/19 (354334800 (estimated locally),0.33 per call) 
Power_Ip_MC_ME_SocTriggerResetEvent/12 (Power_Ip_MC_ME_SocTriggerResetEvent) @06273380
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Power_Ip_pxMC_ME/0 (read) Power_Ip_pxMC_ME/0 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_MC_ME_TriggerModeUpdate/2 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_MC_ME_DisablePartitionClock/11 (Power_Ip_MC_ME_DisablePartitionClock) @0625ed20
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:268435456 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_MC_ME_ConfigurePartitionClock/6 (66437775 (estimated locally),0.25 per call) 
Power_Ip_MC_ME_EnablePartitionClock/10 (Power_Ip_MC_ME_EnablePartitionClock) @0625e7e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:268435456 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_MC_ME_ConfigurePartitionClock/6 (66437775 (estimated locally),0.25 per call) 
Power_Ip_MC_ME_ConfigCoreCOFBClock/9 (Power_Ip_MC_ME_ConfigCoreCOFBClock) @0625e2a0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:145816788 (estimated locally) body optimize_size
  Called by: 
  Calls: Power_Ip_MC_ME_ConfigureCore/8 (315357972 (estimated locally),2.16 per call) Power_Ip_MC_ME_ConfigureCOFB/7 (315357972 (estimated locally),2.16 per call) 
Power_Ip_MC_ME_ConfigureCore/8 (Power_Ip_MC_ME_ConfigureCore) @0625eee0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Power_Ip_pxMC_ME/0 (read) Power_Ip_pxMC_ME/0 (read) Power_Ip_pxMC_ME/0 (read) 
  Referring: 
  Availability: local
  Function flags: count:153151373 (estimated locally) body local optimize_size
  Called by: Power_Ip_MC_ME_ConfigCoreCOFBClock/9 (315357972 (estimated locally),2.16 per call) 
  Calls: Power_Ip_ReportPowerErrors/18 (37904965 (estimated locally),0.25 per call) Power_Ip_TimeoutExpired/17 (1073741824 (estimated locally),7.01 per call) Power_Ip_StartTimeout/16 (114863530 (estimated locally),0.75 per call) Power_Ip_MC_ME_TriggerCoreUpdate/5 (114863530 (estimated locally),0.75 per call) Power_Ip_ReportPowerErrors/18 (25269977 (estimated locally),0.17 per call) Power_Ip_TimeoutExpired/17 (715827881 (estimated locally),4.67 per call) Power_Ip_StartTimeout/16 (76575686 (estimated locally),0.50 per call) 
Power_Ip_MC_ME_ConfigureCOFB/7 (Power_Ip_MC_ME_ConfigureCOFB) @0625ec40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Power_Ip_pxMC_ME/0 (read) Power_Ip_pxMC_ME/0 (read) 
  Referring: 
  Availability: local
  Function flags: count:114863530 (estimated locally) body local optimize_size
  Called by: Power_Ip_MC_ME_ConfigCoreCOFBClock/9 (315357972 (estimated locally),2.16 per call) 
  Calls: Power_Ip_ReportPowerErrors/18 (37904965 (estimated locally),0.33 per call) Power_Ip_TimeoutExpired/17 (1073741824 (estimated locally),9.35 per call) Power_Ip_StartTimeout/16 (114863530 (estimated locally),1.00 per call) Power_Ip_MC_ME_TriggerCofbUpdate/4 (114863530 (estimated locally),1.00 per call) 
Power_Ip_MC_ME_ConfigurePartitionClock/6 (Power_Ip_MC_ME_ConfigurePartitionClock) @0625e9a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Power_Ip_pxMC_ME/0 (read) Power_Ip_pxMC_ME/0 (read) 
  Referring: 
  Availability: local
  Function flags: count:348071305 (estimated locally) body local optimize_size
  Called by: Power_Ip_MC_ME_DisablePartitionClock/11 (66437775 (estimated locally),0.25 per call) Power_Ip_MC_ME_EnablePartitionClock/10 (66437775 (estimated locally),0.25 per call) 
  Calls: Power_Ip_ReportPowerErrors/18 (37904965 (estimated locally),0.11 per call) Power_Ip_TimeoutExpired/17 (1073741824 (estimated locally),3.08 per call) Power_Ip_StartTimeout/16 (114863530 (estimated locally),0.33 per call) Power_Ip_MC_ME_TriggerPartitionUpdate.constprop.0/20 (114863530 (estimated locally),0.33 per call) 
Power_Ip_MC_ME_TriggerCoreUpdate/5 (Power_Ip_MC_ME_TriggerCoreUpdate) @0625e700
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Power_Ip_pxMC_ME/0 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Power_Ip_MC_ME_ConfigureCore/8 (114863530 (estimated locally),0.75 per call) 
  Calls: Power_Ip_MC_ME_WriteControlKeys/1 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_MC_ME_TriggerCofbUpdate/4 (Power_Ip_MC_ME_TriggerCofbUpdate) @0625e460
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Power_Ip_pxMC_ME/0 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Power_Ip_MC_ME_ConfigureCOFB/7 (114863530 (estimated locally),1.00 per call) 
  Calls: Power_Ip_MC_ME_WriteControlKeys/1 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_MC_ME_TriggerPartitionUpdate/3 (Power_Ip_MC_ME_TriggerPartitionUpdate) @0625e1c0
  Type: function
  Body removed by symtab_remove_unreachable_nodes
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: not_available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Power_Ip_MC_ME_TriggerModeUpdate/2 (Power_Ip_MC_ME_TriggerModeUpdate) @0625ae00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Power_Ip_pxMC_ME/0 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Power_Ip_MC_ME_SocStandbyEntry/14 (1073741824 (estimated locally),1.00 per call) Power_Ip_MC_ME_SocTriggerResetEvent/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: Power_Ip_MC_ME_WriteControlKeys/1 (1073741824 (estimated locally),1.00 per call) 
Power_Ip_MC_ME_WriteControlKeys/1 (Power_Ip_MC_ME_WriteControlKeys) @0625ad20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Power_Ip_pxMC_ME/0 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Power_Ip_MC_ME_TriggerPartitionUpdate.constprop.0/20 (1073741824 (estimated locally),1.00 per call) Power_Ip_MC_ME_TriggerCoreUpdate/5 (1073741824 (estimated locally),1.00 per call) Power_Ip_MC_ME_TriggerCofbUpdate/4 (1073741824 (estimated locally),1.00 per call) Power_Ip_MC_ME_TriggerModeUpdate/2 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Power_Ip_pxMC_ME/0 (Power_Ip_pxMC_ME) @06259b40
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Power_Ip_MC_ME_ConfigureCore/8 (read) Power_Ip_MC_ME_TriggerCofbUpdate/4 (read) Power_Ip_MC_ME_ConfigureCore/8 (read) Power_Ip_MC_ME_TriggerModeUpdate/2 (read) Power_Ip_MC_ME_ConfigurePartitionClock/6 (read) Power_Ip_MC_ME_SocTriggerResetEvent/12 (read) Power_Ip_MC_ME_ConfigurePartitionClock/6 (read) Power_Ip_MC_ME_ConfigureCore/8 (read) Power_Ip_MC_ME_TriggerCoreUpdate/5 (read) Power_Ip_MC_ME_SocStandbyEntry/14 (read) Power_Ip_MC_ME_TriggerPartitionUpdate.constprop.0/20 (read) Power_Ip_MC_ME_WriteControlKeys/1 (read) Power_Ip_MC_ME_ConfigureCOFB/7 (read) Power_Ip_MC_ME_ConfigureCOFB/7 (read) Power_Ip_MC_ME_SocTriggerResetEvent/12 (read) Power_Ip_MC_ME_SocStandbyEntry/14 (read) Power_Ip_MC_ME_GetPreviousMode/15 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Power_Ip_MC_ME_GetPreviousMode ()
{
  Power_Ip_PowerModeType PrevMode;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.26_1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.26_1 = Power_Ip_pxMC_ME;
  _2 ={v} Power_Ip_pxMC_ME.26_1->MODE_STAT;
  _3 = _2 & 1;
  if (_3 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 3>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  # DEBUG PrevMode => 2

  <bb 4> [local count: 1073741824]:
  # PrevMode_4 = PHI <15(2), 2(3)>
  # DEBUG PrevMode => PrevMode_4
  # DEBUG BEGIN_STMT
  return PrevMode_4;

}


Power_Ip_MC_ME_SocStandbyEntry (const struct Power_Ip_ModeConfigType * ModeConfigPtr)
{
  const struct Power_Ip_MC_ME_ModeConfigType * _1;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.24_2;
  long unsigned int _3;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.25_4;
  _Bool _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = ModeConfigPtr_8(D)->McMeModeConfigPtr;
  Power_Ip_pxMC_ME.24_2 = Power_Ip_pxMC_ME;
  _3 = _1->MainCoreIdRegValue;
  Power_Ip_pxMC_ME.24_2->MAIN_COREID ={v} _3;
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" DSB");
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.25_4 = Power_Ip_pxMC_ME;
  Power_Ip_pxMC_ME.25_4->MODE_CONF ={v} 32768;
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_TriggerModeUpdate ();
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" DSB");
  # DEBUG BEGIN_STMT
  _5 = ModeConfigPtr_8(D)->SleepOnExit;
  if (_5 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  Power_Ip_CM7_EnableSleepOnExit ();

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("  wfi");
  # DEBUG BEGIN_STMT
  return;

}


Power_Ip_MC_ME_CoreStandbyEntry (const struct Power_Ip_ModeConfigType * ModeConfigPtr)
{
  _Bool _1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" DSB");
  # DEBUG BEGIN_STMT
  _1 = ModeConfigPtr_5(D)->SleepOnExit;
  if (_1 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  Power_Ip_CM7_EnableSleepOnExit ();

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  __asm__ __volatile__("  wfi");
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  __asm__ __volatile__(" DSB");
  return;

}


Power_Ip_MC_ME_SocTriggerResetEvent (Power_Ip_PowerModeType PowerMode)
{
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.21_1;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.22_2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (PowerMode_4(D) == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.21_1 = Power_Ip_pxMC_ME;
  Power_Ip_pxMC_ME.21_1->MODE_CONF ={v} 1;
  goto <bb 6>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  if (PowerMode_4(D) == 1)
    goto <bb 5>; [34.00%]
  else
    goto <bb 6>; [66.00%]

  <bb 5> [local count: 182536112]:
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.22_2 = Power_Ip_pxMC_ME;
  Power_Ip_pxMC_ME.22_2->MODE_CONF ={v} 2;

  <bb 6> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_TriggerModeUpdate ();
  return;

}


Power_Ip_MC_ME_DisablePartitionClock (const struct Power_Ip_MC_ME_ModeConfigType * ModeConfigPtr)
{
  uint8 PartitionIndex;
  const struct Power_Ip_MC_ME_PartitionConfigType * TempPartitionConfig;
  const struct Power_Ip_MC_ME_PartitionConfigType[3] * _1;
  int _2;
  _Bool _3;
  _Bool _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  # DEBUG TempPartitionConfig => 0B
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG PartitionIndex => 0
  goto <bb 8>; [100.00%]

  <bb 3> [local count: 805306369]:
  # DEBUG BEGIN_STMT
  _1 = ModeConfigPtr_11(D)->ArrayPartitionConfigPtr;
  _2 = (int) PartitionIndex_7;
  TempPartitionConfig_12 = &(*_1)[_2];
  # DEBUG TempPartitionConfig => TempPartitionConfig_12
  # DEBUG BEGIN_STMT
  _3 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].PartitionUnderMcuControl;
  if (_3 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 4> [local count: 402653184]:
  # DEBUG BEGIN_STMT
  _4 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].PartitionPowerUnderMcuControl;
  if (_4 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 5> [local count: 201326592]:
  # DEBUG BEGIN_STMT
  _5 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].PartitionPconfRegValue;
  _6 = _5 & 1;
  if (_6 == 0)
    goto <bb 6>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 6> [local count: 66437775]:
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_ConfigurePartitionClock (TempPartitionConfig_12);

  <bb 7> [local count: 805306369]:
  # DEBUG BEGIN_STMT
  PartitionIndex_14 = PartitionIndex_7 + 1;
  # DEBUG PartitionIndex => PartitionIndex_14

  <bb 8> [local count: 1073741824]:
  # PartitionIndex_7 = PHI <0(2), PartitionIndex_14(7)>
  # DEBUG PartitionIndex => PartitionIndex_7
  # DEBUG BEGIN_STMT
  if (PartitionIndex_7 != 3)
    goto <bb 3>; [75.00%]
  else
    goto <bb 9>; [25.00%]

  <bb 9> [local count: 268435456]:
  return;

}


Power_Ip_MC_ME_EnablePartitionClock (const struct Power_Ip_MC_ME_ModeConfigType * ModeConfigPtr)
{
  uint8 PartitionIndex;
  const struct Power_Ip_MC_ME_PartitionConfigType * TempPartitionConfig;
  const struct Power_Ip_MC_ME_PartitionConfigType[3] * _1;
  int _2;
  _Bool _3;
  _Bool _4;
  long unsigned int _5;
  long unsigned int _6;

  <bb 2> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  # DEBUG TempPartitionConfig => 0B
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG PartitionIndex => 0
  goto <bb 8>; [100.00%]

  <bb 3> [local count: 805306369]:
  # DEBUG BEGIN_STMT
  _1 = ModeConfigPtr_11(D)->ArrayPartitionConfigPtr;
  _2 = (int) PartitionIndex_7;
  TempPartitionConfig_12 = &(*_1)[_2];
  # DEBUG TempPartitionConfig => TempPartitionConfig_12
  # DEBUG BEGIN_STMT
  _3 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].PartitionUnderMcuControl;
  if (_3 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 4> [local count: 402653184]:
  # DEBUG BEGIN_STMT
  _4 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].PartitionPowerUnderMcuControl;
  if (_4 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 5> [local count: 201326592]:
  # DEBUG BEGIN_STMT
  _5 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].PartitionPconfRegValue;
  _6 = _5 & 1;
  if (_6 != 0)
    goto <bb 6>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 6> [local count: 66437775]:
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_ConfigurePartitionClock (TempPartitionConfig_12);

  <bb 7> [local count: 805306369]:
  # DEBUG BEGIN_STMT
  PartitionIndex_14 = PartitionIndex_7 + 1;
  # DEBUG PartitionIndex => PartitionIndex_14

  <bb 8> [local count: 1073741824]:
  # PartitionIndex_7 = PHI <0(2), PartitionIndex_14(7)>
  # DEBUG PartitionIndex => PartitionIndex_7
  # DEBUG BEGIN_STMT
  if (PartitionIndex_7 != 3)
    goto <bb 3>; [75.00%]
  else
    goto <bb 9>; [25.00%]

  <bb 9> [local count: 268435456]:
  return;

}


Power_Ip_MC_ME_ConfigCoreCOFBClock (const struct Power_Ip_MC_ME_ModeConfigType * ModeConfigPtr)
{
  uint8 CoreIndex;
  uint8 CofbIndex;
  uint8 PartitionIndex;
  const struct Power_Ip_MC_ME_PartitionConfigType[3] * _1;
  int _2;
  _Bool _3;
  const struct Power_Ip_MC_ME_CofbConfigType[<unknown>] * _4;
  int _5;
  _Bool _6;
  const struct Power_Ip_MC_ME_CofbConfigType * _7;
  unsigned char _8;
  unsigned char _9;
  const struct Power_Ip_MC_ME_CoreConfigType[<unknown>] * _10;
  int _11;
  _Bool _12;
  const struct Power_Ip_MC_ME_CoreConfigType * _13;
  unsigned char _14;
  unsigned char _15;

  <bb 2> [local count: 145816788]:
  # DEBUG BEGIN_STMT
  # DEBUG TempPartitionConfig => 0B
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG PartitionIndex => 0
  goto <bb 13>; [100.00%]

  <bb 3> [local count: 437450365]:
  # DEBUG BEGIN_STMT
  _1 = ModeConfigPtr_26(D)->ArrayPartitionConfigPtr;
  _2 = (int) PartitionIndex_16;
  # DEBUG D#2 => &(*_1)[_2]
  # DEBUG TempPartitionConfig => D#2
  # DEBUG BEGIN_STMT
  _3 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].PartitionUnderMcuControl;
  if (_3 != 0)
    goto <bb 16>; [27.00%]
  else
    goto <bb 12>; [73.00%]

  <bb 16> [local count: 118111600]:
  goto <bb 7>; [100.00%]

  <bb 4> [local count: 955630224]:
  # DEBUG BEGIN_STMT
  _4 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].ArrayPartitionCofbConfigPtr;
  _5 = (int) CofbIndex_17;
  _6 = (*_4)[_5].CofbUnderMcuControl;
  if (_6 != 0)
    goto <bb 5>; [33.00%]
  else
    goto <bb 6>; [67.00%]

  <bb 5> [local count: 315357972]:
  # DEBUG BEGIN_STMT
  _7 = &(*_4)[_5];
  _8 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].PartitionIndex;
  Power_Ip_MC_ME_ConfigureCOFB (_7, _8);

  <bb 6> [local count: 955630224]:
  # DEBUG BEGIN_STMT
  CofbIndex_30 = CofbIndex_17 + 1;
  # DEBUG CofbIndex => CofbIndex_30

  <bb 7> [local count: 1073741824]:
  # CofbIndex_17 = PHI <CofbIndex_30(6), 0(16)>
  # DEBUG CofbIndex => CofbIndex_17
  # DEBUG BEGIN_STMT
  _9 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].NumberOfCofbs;
  if (_9 > CofbIndex_17)
    goto <bb 4>; [89.00%]
  else
    goto <bb 15>; [11.00%]

  <bb 15> [local count: 118111600]:
  goto <bb 11>; [100.00%]

  <bb 8> [local count: 955630224]:
  # DEBUG BEGIN_STMT
  _10 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].ArrayPartitionCoreConfigPtr;
  _11 = (int) CoreIndex_18;
  _12 = (*_10)[_11].CoreUnderMcuControl;
  if (_12 != 0)
    goto <bb 9>; [33.00%]
  else
    goto <bb 10>; [67.00%]

  <bb 9> [local count: 315357972]:
  # DEBUG BEGIN_STMT
  _13 = &(*_10)[_11];
  _14 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].PartitionIndex;
  Power_Ip_MC_ME_ConfigureCore (_13, _14);

  <bb 10> [local count: 955630224]:
  # DEBUG BEGIN_STMT
  CoreIndex_28 = CoreIndex_18 + 1;
  # DEBUG CoreIndex => CoreIndex_28

  <bb 11> [local count: 1073741824]:
  # CoreIndex_18 = PHI <CoreIndex_28(10), 0(15)>
  # DEBUG CoreIndex => CoreIndex_18
  # DEBUG BEGIN_STMT
  _15 = MEM <const struct Power_Ip_MC_ME_PartitionConfigType[3]> [(const struct Power_Ip_MC_ME_PartitionConfigType *)_1][_2].NumberOfCores;
  if (_15 > CoreIndex_18)
    goto <bb 8>; [89.00%]
  else
    goto <bb 12>; [11.00%]

  <bb 12> [local count: 437450365]:
  # DEBUG BEGIN_STMT
  PartitionIndex_31 = PartitionIndex_16 + 1;
  # DEBUG PartitionIndex => PartitionIndex_31

  <bb 13> [local count: 583267154]:
  # PartitionIndex_16 = PHI <0(2), PartitionIndex_31(12)>
  # DEBUG PartitionIndex => PartitionIndex_16
  # DEBUG BEGIN_STMT
  if (PartitionIndex_16 != 3)
    goto <bb 3>; [75.00%]
  else
    goto <bb 14>; [25.00%]

  <bb 14> [local count: 145816788]:
  return;

}


Power_Ip_MC_ME_ConfigureCore (const struct Power_Ip_MC_ME_CoreConfigType * CoreConfigPtr, uint8 PartitionIndex)
{
  uint8 CoreIndex;
  boolean TimeoutOccurred;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  uint32 CoreStatus;
  uint32 CoreConfig;
  long unsigned int _2;
  long unsigned int TimeoutTicks.7_3;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.8_4;
  int _5;
  int _6;
  signed int CoreStatus.9_7;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.10_8;
  int _9;
  int _10;
  long unsigned int TimeoutTicks.11_11;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.12_12;
  long unsigned int _13;
  long unsigned int _14;

  <bb 2> [local count: 153151373]:
  # DEBUG BEGIN_STMT
  CoreConfig_21 = CoreConfigPtr_20(D)->CorePconfRegValue;
  # DEBUG CoreConfig => CoreConfig_21
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  CoreIndex_23 = CoreConfigPtr_20(D)->CoreIndex;
  # DEBUG CoreIndex => CoreIndex_23
  # DEBUG BEGIN_STMT
  _2 = CoreConfig_21 & 1;
  if (_2 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 3> [local count: 76575686]:
  # DEBUG BEGIN_STMT
  Power_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 4> [local count: 715827881]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.7_3 = TimeoutTicks;
  TimeoutOccurred_26 = Power_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.7_3);
  # DEBUG TimeoutOccurred => TimeoutOccurred_26
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.8_4 = Power_Ip_pxMC_ME;
  _5 = (int) PartitionIndex_27(D);
  _6 = (int) CoreIndex_23;
  CoreStatus_28 ={v} Power_Ip_pxMC_ME.8_4->McMePrtnArray[_5].McMePrtnCoreArray[_6].PRTN_CORE_STAT;
  # DEBUG CoreStatus => CoreStatus_28
  # DEBUG BEGIN_STMT
  CoreStatus.9_7 = (signed int) CoreStatus_28;
  if (CoreStatus.9_7 >= 0)
    goto <bb 5>; [94.50%]
  else
    goto <bb 6>; [5.50%]

  <bb 5> [local count: 676457348]:
  if (TimeoutOccurred_26 != 0)
    goto <bb 6>; [5.50%]
  else
    goto <bb 16>; [94.50%]

  <bb 16> [local count: 639252195]:
  goto <bb 4>; [100.00%]

  <bb 6> [local count: 76575687]:
  # TimeoutOccurred_1 = PHI <TimeoutOccurred_26(4), TimeoutOccurred_26(5)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_1 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [local count: 25269977]:
  # DEBUG BEGIN_STMT
  Power_Ip_ReportPowerErrors (0, 255);

  <bb 8> [local count: 76575687]:
  # DEBUG TimeoutOccurred => TimeoutOccurred_1
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_1 != 0)
    goto <bb 14>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 9> [local count: 114863530]:
  # DEBUG TimeoutOccurred => NULL
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.10_8 = Power_Ip_pxMC_ME;
  _9 = (int) PartitionIndex_27(D);
  _10 = (int) CoreIndex_23;
  Power_Ip_pxMC_ME.10_8->McMePrtnArray[_9].McMePrtnCoreArray[_10].PRTN_CORE_PCONF ={v} CoreConfig_21;
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_TriggerCoreUpdate (PartitionIndex_27(D), CoreIndex_23);
  # DEBUG BEGIN_STMT
  Power_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 10> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.11_11 = TimeoutTicks;
  TimeoutOccurred_34 = Power_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.11_11);
  # DEBUG TimeoutOccurred => TimeoutOccurred_34
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.12_12 = Power_Ip_pxMC_ME;
  CoreStatus_35 ={v} Power_Ip_pxMC_ME.12_12->McMePrtnArray[_9].McMePrtnCoreArray[_10].PRTN_CORE_STAT;
  # DEBUG CoreStatus => CoreStatus_35
  # DEBUG BEGIN_STMT
  _13 = CoreConfig_21 ^ CoreStatus_35;
  _14 = _13 & 1;
  if (_14 != 0)
    goto <bb 11>; [94.50%]
  else
    goto <bb 12>; [5.50%]

  <bb 11> [local count: 1014686025]:
  if (TimeoutOccurred_34 != 0)
    goto <bb 12>; [5.50%]
  else
    goto <bb 15>; [94.50%]

  <bb 15> [local count: 958878294]:
  goto <bb 10>; [100.00%]

  <bb 12> [local count: 114863531]:
  # TimeoutOccurred_22 = PHI <TimeoutOccurred_34(10), TimeoutOccurred_34(11)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_22 != 0)
    goto <bb 13>; [33.00%]
  else
    goto <bb 14>; [67.00%]

  <bb 13> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  Power_Ip_ReportPowerErrors (0, 255);

  <bb 14> [local count: 153151375]:
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Power_Ip_MC_ME_ConfigureCOFB (const struct Power_Ip_MC_ME_CofbConfigType * CofbConfigPtr, uint8 PartitionIndex)
{
  uint8 CofbIndex;
  boolean TimeoutOccurred;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  uint32 PeripheralsStatus;
  uint32 PeripheralsToUpdate;
  uint32 PeripheralsConfig;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.0_1;
  int _2;
  int _3;
  long unsigned int TimeoutTicks.1_4;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.2_5;
  long unsigned int _7;

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  PeripheralsConfig_12 = CofbConfigPtr_11(D)->CofbClkenRegValue;
  # DEBUG PeripheralsConfig => PeripheralsConfig_12
  # DEBUG BEGIN_STMT
  PeripheralsToUpdate_13 = CofbConfigPtr_11(D)->CofbBlocksToUpdateMask;
  # DEBUG PeripheralsToUpdate => PeripheralsToUpdate_13
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  CofbIndex_14 = CofbConfigPtr_11(D)->CofbIndex;
  # DEBUG CofbIndex => CofbIndex_14
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.0_1 = Power_Ip_pxMC_ME;
  _2 = (int) PartitionIndex_15(D);
  _3 = (int) CofbIndex_14;
  Power_Ip_pxMC_ME.0_1->McMePrtnArray[_2].PRTN_COFB_CLKEN[_3] ={v} PeripheralsConfig_12;
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_TriggerCofbUpdate (PartitionIndex_15(D));
  # DEBUG BEGIN_STMT
  Power_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 3> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.1_4 = TimeoutTicks;
  TimeoutOccurred_20 = Power_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.1_4);
  # DEBUG TimeoutOccurred => TimeoutOccurred_20
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.2_5 = Power_Ip_pxMC_ME;
  PeripheralsStatus_21 ={v} Power_Ip_pxMC_ME.2_5->McMePrtnArray[_2].PRTN_COFB_STAT[_3];
  # DEBUG PeripheralsStatus => PeripheralsStatus_21
  # DEBUG BEGIN_STMT
  _7 = PeripheralsToUpdate_13 & PeripheralsStatus_21;
  if (_7 != PeripheralsConfig_12)
    goto <bb 4>; [94.50%]
  else
    goto <bb 5>; [5.50%]

  <bb 4> [local count: 1014686026]:
  if (TimeoutOccurred_20 != 0)
    goto <bb 5>; [5.50%]
  else
    goto <bb 8>; [94.50%]

  <bb 8> [local count: 958878296]:
  goto <bb 3>; [100.00%]

  <bb 5> [local count: 114863531]:
  # TimeoutOccurred_6 = PHI <TimeoutOccurred_20(3), TimeoutOccurred_20(4)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_6 != 0)
    goto <bb 6>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 6> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  Power_Ip_ReportPowerErrors (0, 255);

  <bb 7> [local count: 114863531]:
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Power_Ip_MC_ME_ConfigurePartitionClock (const struct Power_Ip_MC_ME_PartitionConfigType * PartitionConfigPtr)
{
  uint8 PartitionIndex;
  boolean TimeoutOccurred;
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  uint32 PartitionStatus;
  uint32 PartitionTriggerMask;
  uint32 PartitionConfig;
  uint32 TempValue;
  long unsigned int _1;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.15_2;
  int _3;
  long unsigned int _4;
  long unsigned int TimeoutTicks.17_6;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.18_7;
  long unsigned int _8;
  long unsigned int _9;

  <bb 2> [local count: 348071305]:
  # DEBUG BEGIN_STMT
  # DEBUG TempValue => 0
  # DEBUG BEGIN_STMT
  PartitionConfig_14 = PartitionConfigPtr_13(D)->PartitionPconfRegValue;
  # DEBUG PartitionConfig => PartitionConfig_14
  # DEBUG BEGIN_STMT
  PartitionTriggerMask_15 = PartitionConfigPtr_13(D)->PartitionTriggerMask;
  # DEBUG PartitionTriggerMask => PartitionTriggerMask_15
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  PartitionIndex_16 = PartitionConfigPtr_13(D)->PartitionIndex;
  # DEBUG PartitionIndex => PartitionIndex_16
  # DEBUG BEGIN_STMT
  _1 = PartitionTriggerMask_15 & 1;
  if (_1 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 3> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.15_2 = Power_Ip_pxMC_ME;
  _3 = (int) PartitionIndex_16;
  TempValue_17 ={v} Power_Ip_pxMC_ME.15_2->McMePrtnArray[_3].PRTN_PCONF;
  # DEBUG TempValue => TempValue_17
  # DEBUG BEGIN_STMT
  TempValue_18 = TempValue_17 & 4294967294;
  # DEBUG TempValue => TempValue_18
  # DEBUG BEGIN_STMT
  _4 = PartitionConfig_14 & 1;
  TempValue_19 = _4 | TempValue_18;
  # DEBUG TempValue => TempValue_19
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.15_2->McMePrtnArray[_3].PRTN_PCONF ={v} TempValue_19;
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_TriggerPartitionUpdate (1, PartitionIndex_16);
  # DEBUG BEGIN_STMT
  Power_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.17_6 = TimeoutTicks;
  TimeoutOccurred_24 = Power_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.17_6);
  # DEBUG TimeoutOccurred => TimeoutOccurred_24
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.18_7 = Power_Ip_pxMC_ME;
  PartitionStatus_25 ={v} Power_Ip_pxMC_ME.18_7->McMePrtnArray[_3].PRTN_STAT;
  # DEBUG PartitionStatus => PartitionStatus_25
  # DEBUG BEGIN_STMT
  _8 = PartitionConfig_14 ^ PartitionStatus_25;
  _9 = _8 & 1;
  if (_9 != 0)
    goto <bb 5>; [94.50%]
  else
    goto <bb 6>; [5.50%]

  <bb 5> [local count: 1014686026]:
  if (TimeoutOccurred_24 != 0)
    goto <bb 6>; [5.50%]
  else
    goto <bb 9>; [94.50%]

  <bb 9> [local count: 958878294]:
  goto <bb 4>; [100.00%]

  <bb 6> [local count: 114863531]:
  # TimeoutOccurred_5 = PHI <TimeoutOccurred_24(4), TimeoutOccurred_24(5)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_5 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  Power_Ip_ReportPowerErrors (0, 255);

  <bb 8> [local count: 348071307]:
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Power_Ip_MC_ME_TriggerCoreUpdate (uint8 PartitionIndex, uint8 CoreIndex)
{
  uint32 TempValue;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.13_1;
  int _2;
  int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG TempValue => 0
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.13_1 = Power_Ip_pxMC_ME;
  _2 = (int) PartitionIndex_5(D);
  _3 = (int) CoreIndex_6(D);
  TempValue_7 ={v} Power_Ip_pxMC_ME.13_1->McMePrtnArray[_2].McMePrtnCoreArray[_3].PRTN_CORE_PUPD;
  # DEBUG TempValue => TempValue_7
  # DEBUG BEGIN_STMT
  TempValue_8 = TempValue_7 & 4294967294;
  # DEBUG TempValue => TempValue_8
  # DEBUG BEGIN_STMT
  TempValue_9 = TempValue_8 | 1;
  # DEBUG TempValue => TempValue_9
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.13_1->McMePrtnArray[_2].McMePrtnCoreArray[_3].PRTN_CORE_PUPD ={v} TempValue_9;
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_WriteControlKeys ();
  return;

}


Power_Ip_MC_ME_TriggerCofbUpdate (uint8 PartitionIndex)
{
  uint32 TempValue;
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.3_1;
  int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG TempValue => 0
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.3_1 = Power_Ip_pxMC_ME;
  _2 = (int) PartitionIndex_4(D);
  TempValue_5 ={v} Power_Ip_pxMC_ME.3_1->McMePrtnArray[_2].PRTN_PUPD;
  # DEBUG TempValue => TempValue_5
  # DEBUG BEGIN_STMT
  TempValue_6 = TempValue_5 & 4294967294;
  # DEBUG TempValue => TempValue_6
  # DEBUG BEGIN_STMT
  TempValue_7 = TempValue_6 | 1;
  # DEBUG TempValue => TempValue_7
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.3_1->McMePrtnArray[_2].PRTN_PUPD ={v} TempValue_7;
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_WriteControlKeys ();
  return;

}


Power_Ip_MC_ME_TriggerModeUpdate ()
{
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.23_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.23_1 = Power_Ip_pxMC_ME;
  Power_Ip_pxMC_ME.23_1->MODE_UPD ={v} 1;
  # DEBUG BEGIN_STMT
  Power_Ip_MC_ME_WriteControlKeys ();
  return;

}


Power_Ip_MC_ME_WriteControlKeys ()
{
  struct Power_Ip_MC_ME_Type * Power_Ip_pxMC_ME.5_1;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.5_1 = Power_Ip_pxMC_ME;
  Power_Ip_pxMC_ME.5_1->CTL_KEY ={v} 23280;
  # DEBUG BEGIN_STMT
  Power_Ip_pxMC_ME.5_1->CTL_KEY ={v} 42255;
  return;

}


