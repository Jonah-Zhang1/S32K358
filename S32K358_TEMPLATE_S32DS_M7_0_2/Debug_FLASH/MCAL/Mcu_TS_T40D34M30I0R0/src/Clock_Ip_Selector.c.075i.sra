Creating summary for Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20:
  Descriptor for parameter 0 ConfigD.7031
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ConfigD.7031
    not a candidate for splitting


Creating summary for Clock_Ip_SetCgmXCscCssCsGrip.part.0/19:
  Descriptor for parameter 0 ConfigD.7016
    not a candidate
----------------------------------------
  Descriptor for parameter 0 ConfigD.7016
    not a candidate for splitting


Creating summary for Clock_Ip_SetRtcRtccClksel_TrustedCall/8:
  Descriptor for parameter 0 ConfigD.6928
    by_ref with 0 pass throughs
        * Access to offset: 8, size: 8, type: const Clock_Ip_NameType, alias_ptr_type: <unnamed type> *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 ConfigD.6928
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 1, unit size: 1, type: const Clock_Ip_NameType, alias_ptr_type: <unnamed type> *, certain


Creating summary for Clock_Ip_SetRtcRtccClksel/7:
  Descriptor for parameter 0 ConfigD.6925
    not a candidate for splitting


Creating summary for Clock_Ip_SetCgmXCscCssCsGrip/6:
  Descriptor for parameter 0 ConfigD.6908
    not a candidate for splitting


Creating summary for Clock_Ip_ResetCgmXCscCssCsGrip/5:
  Descriptor for parameter 0 ConfigD.6893
    not a candidate for splitting


Creating summary for Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4:
  Descriptor for parameter 0 ConfigD.6874
    not a candidate for splitting


Creating summary for Clock_Ip_ResetCgmXCscCssClkswRampupRampdownSwip/3:
  Descriptor for parameter 0 ConfigD.6868
    not a candidate for splitting


Creating summary for Clock_Ip_SetCgmXCscCssClkswSwip/2:
  Descriptor for parameter 0 ConfigD.6849
    not a candidate for splitting


Creating summary for Clock_Ip_ResetCgmXCscCssClkswSwip/1:
  Descriptor for parameter 0 ConfigD.6843
    not a candidate for splitting


Creating summary for Clock_Ip_CallbackSelectorEmpty/0:
  Descriptor for parameter 0 ConfigD.6840
    unused with 0 call_uses
    by_ref with 0 pass throughs
----------------------------------------
  Descriptor for parameter 0 ConfigD.6840
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



========== IPA-SRA IPA stage ==========

Summary for node Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20->Clock_Ip_StartTimeout/15:
    return value ignored
  Summary for edge Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20->Clock_Ip_TimeoutExpired/16:
  Summary for edge Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0

Summary for node Clock_Ip_SetCgmXCscCssCsGrip.part.0/19:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetCgmXCscCssCsGrip.part.0/19->Clock_Ip_StartTimeout/15:
    return value ignored
  Summary for edge Clock_Ip_SetCgmXCscCssCsGrip.part.0/19->Clock_Ip_TimeoutExpired/16:
  Summary for edge Clock_Ip_SetCgmXCscCssCsGrip.part.0/19->Clock_Ip_StartTimeout/15:
    return value ignored
  Summary for edge Clock_Ip_SetCgmXCscCssCsGrip.part.0/19->Clock_Ip_TimeoutExpired/16:
  Summary for edge Clock_Ip_SetCgmXCscCssCsGrip.part.0/19->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_SetCgmXCscCssCsGrip.part.0/19->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0

Summary for node Clock_Ip_SetRtcRtccClksel_TrustedCall/8:
  Descriptor for parameter 0:
    param_size_limit: 4, size_reached: 1, by_ref
    * Access to unit offset: 1, unit size: 1, type: const Clock_Ip_NameType, alias_ptr_type: <unnamed type> *, certain


Summary for node Clock_Ip_SetRtcRtccClksel/7:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetRtcRtccClksel/7->Clock_Ip_SetRtcRtccClksel_TrustedCall/8:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0

Summary for node Clock_Ip_SetCgmXCscCssCsGrip/6:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetCgmXCscCssCsGrip/6->Clock_Ip_SetCgmXCscCssCsGrip.part.0/19:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0

Summary for node Clock_Ip_ResetCgmXCscCssCsGrip/5:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_ResetCgmXCscCssCsGrip/5->Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0

Summary for node Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4->Clock_Ip_TimeoutExpired/16:
  Summary for edge Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4->Clock_Ip_StartTimeout/15:
    return value ignored
  Summary for edge Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4->Clock_Ip_TimeoutExpired/16:
  Summary for edge Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4->Clock_Ip_StartTimeout/15:
    return value ignored
  Summary for edge Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4->Clock_Ip_TimeoutExpired/16:
  Summary for edge Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4->Clock_Ip_StartTimeout/15:
    return value ignored

Summary for node Clock_Ip_ResetCgmXCscCssClkswRampupRampdownSwip/3:
  Not a candidate function

Summary for node Clock_Ip_SetCgmXCscCssClkswSwip/2:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Clock_Ip_SetCgmXCscCssClkswSwip/2->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_SetCgmXCscCssClkswSwip/2->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_SetCgmXCscCssClkswSwip/2->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_SetCgmXCscCssClkswSwip/2->Clock_Ip_ReportClockErrors/17:
    return value ignored
    Parameter 0:
    Parameter 1:
      Scalar param sources: 0
  Summary for edge Clock_Ip_SetCgmXCscCssClkswSwip/2->Clock_Ip_TimeoutExpired/16:
  Summary for edge Clock_Ip_SetCgmXCscCssClkswSwip/2->Clock_Ip_StartTimeout/15:
    return value ignored
  Summary for edge Clock_Ip_SetCgmXCscCssClkswSwip/2->Clock_Ip_TimeoutExpired/16:
  Summary for edge Clock_Ip_SetCgmXCscCssClkswSwip/2->Clock_Ip_StartTimeout/15:
    return value ignored
  Summary for edge Clock_Ip_SetCgmXCscCssClkswSwip/2->Clock_Ip_TimeoutExpired/16:
  Summary for edge Clock_Ip_SetCgmXCscCssClkswSwip/2->Clock_Ip_StartTimeout/15:
    return value ignored

Summary for node Clock_Ip_ResetCgmXCscCssClkswSwip/1:
  Descriptor for parameter 0:
    not a candidate for splitting


Summary for node Clock_Ip_CallbackSelectorEmpty/0:
  Descriptor for parameter 0:
    (locally) unused
    param_size_limit: 4, size_reached: 0, by_ref



Function Clock_Ip_CallbackSelectorEmpty/0 disqualified because it cannot be made local.
Function Clock_Ip_ResetCgmXCscCssClkswSwip/1 disqualified because it cannot be made local.
Function Clock_Ip_SetCgmXCscCssClkswSwip/2 disqualified because it cannot be made local.
Function Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 disqualified because it cannot be made local.
Function Clock_Ip_ResetCgmXCscCssCsGrip/5 disqualified because it cannot be made local.
Function Clock_Ip_SetCgmXCscCssCsGrip/6 disqualified because it cannot be made local.
Function Clock_Ip_SetRtcRtccClksel_TrustedCall/8 disqualified because it cannot be made local.
Function Clock_Ip_SetRtcRtccClksel/7 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (Clock_Ip_ResetCgmXCscCssCsGrip.part.0) @0646a8c0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_au8SoftwareMuxResetValue/18 (read) Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_axFeatureExtensions/13 (read) Clock_Ip_axFeatureExtensions/13 (read) Clock_Ip_apxCgm/14 (read) 
  Referring: 
  Availability: local
  Function flags: count:114863530 (estimated locally) body local split_part optimize_size
  Called by: Clock_Ip_ResetCgmXCscCssCsGrip/5 (114863530 (estimated locally),0.53 per call) 
  Calls: Clock_Ip_StartTimeout/15 (114863530 (estimated locally),1.00 per call) Clock_Ip_TimeoutExpired/16 (1073741824 (estimated locally),9.35 per call) Clock_Ip_ReportClockErrors/17 (37904965 (estimated locally),0.33 per call) 
Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (Clock_Ip_SetCgmXCscCssCsGrip.part.0) @06436c40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly artificial
  References: Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_au16SelectorEntryHardwareValue/12 (read) Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_axFeatureExtensions/13 (read) Clock_Ip_axFeatureExtensions/13 (read) Clock_Ip_apxCgm/14 (read) 
  Referring: 
  Availability: local
  Function flags: count:114863530 (estimated locally) body local split_part optimize_size
  Called by: Clock_Ip_SetCgmXCscCssCsGrip/6 (114863530 (estimated locally),0.53 per call) 
  Calls: Clock_Ip_StartTimeout/15 (114863530 (estimated locally),1.00 per call) Clock_Ip_TimeoutExpired/16 (1073741824 (estimated locally),9.35 per call) Clock_Ip_StartTimeout/15 (57431766 (estimated locally),0.50 per call) Clock_Ip_TimeoutExpired/16 (536870919 (estimated locally),4.67 per call) Clock_Ip_ReportClockErrors/17 (18952483 (estimated locally),0.17 per call) Clock_Ip_ReportClockErrors/17 (57431766 (estimated locally),0.50 per call) 
Clock_Ip_au8SoftwareMuxResetValue/18 (Clock_Ip_au8SoftwareMuxResetValue) @063c3438
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_ReportClockErrors/17 (Clock_Ip_ReportClockErrors) @063387e0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetCgmXCscCssClkswSwip/2 (57431766 (estimated locally),0.17 per call) Clock_Ip_SetCgmXCscCssClkswSwip/2 (28715883 (estimated locally),0.09 per call) Clock_Ip_SetCgmXCscCssClkswSwip/2 (9476241 (estimated locally),0.03 per call) Clock_Ip_SetCgmXCscCssClkswSwip/2 (9404337 (estimated locally),0.03 per call) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (57431766 (estimated locally),0.17 per call) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (28715883 (estimated locally),0.09 per call) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (9476241 (estimated locally),0.03 per call) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (9404337 (estimated locally),0.03 per call) Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (37904965 (estimated locally),0.33 per call) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (18952483 (estimated locally),0.17 per call) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (57431766 (estimated locally),0.50 per call) 
  Calls: 
Clock_Ip_TimeoutExpired/16 (Clock_Ip_TimeoutExpired) @06338700
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetCgmXCscCssClkswSwip/2 (268435461 (estimated locally),0.80 per call) Clock_Ip_SetCgmXCscCssClkswSwip/2 (536870918 (estimated locally),1.60 per call) Clock_Ip_SetCgmXCscCssClkswSwip/2 (1073741824 (estimated locally),3.20 per call) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (268435461 (estimated locally),0.80 per call) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (536870918 (estimated locally),1.60 per call) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (1073741824 (estimated locally),3.20 per call) Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (1073741824 (estimated locally),9.35 per call) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (1073741824 (estimated locally),9.35 per call) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (536870919 (estimated locally),4.67 per call) 
  Calls: 
Clock_Ip_StartTimeout/15 (Clock_Ip_StartTimeout) @06338620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Clock_Ip_SetCgmXCscCssClkswSwip/2 (28715883 (estimated locally),0.09 per call) Clock_Ip_SetCgmXCscCssClkswSwip/2 (57431766 (estimated locally),0.17 per call) Clock_Ip_SetCgmXCscCssClkswSwip/2 (114863530 (estimated locally),0.34 per call) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (28715883 (estimated locally),0.09 per call) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (57431766 (estimated locally),0.17 per call) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (114863530 (estimated locally),0.34 per call) Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (114863530 (estimated locally),1.00 per call) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (114863530 (estimated locally),1.00 per call) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (57431766 (estimated locally),0.50 per call) 
  Calls: 
Clock_Ip_apxCgm/14 (Clock_Ip_apxCgm) @06322ea0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_SetCgmXCscCssClkswSwip/2 (read) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (read) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (read) Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (read) Clock_Ip_ResetCgmXCscCssClkswSwip/1 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axFeatureExtensions/13 (Clock_Ip_axFeatureExtensions) @06322e58
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (read) Clock_Ip_ResetCgmXCscCssClkswSwip/1 (read) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (read) Clock_Ip_SetCgmXCscCssClkswSwip/2 (read) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (read) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (read) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (read) Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (read) Clock_Ip_SetCgmXCscCssClkswSwip/2 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au16SelectorEntryHardwareValue/12 (Clock_Ip_au16SelectorEntryHardwareValue) @06322e10
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (read) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (read) Clock_Ip_SetCgmXCscCssClkswSwip/2 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8ClockFeatures/11 (Clock_Ip_au8ClockFeatures) @06322dc8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (read) Clock_Ip_ResetCgmXCscCssClkswSwip/1 (read) Clock_Ip_ResetCgmXCscCssClkswSwip/1 (read) Clock_Ip_ResetCgmXCscCssClkswSwip/1 (read) Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (read) Clock_Ip_SetCgmXCscCssClkswSwip/2 (read) Clock_Ip_SetCgmXCscCssClkswSwip/2 (read) Clock_Ip_SetCgmXCscCssClkswSwip/2 (read) Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (read) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (read) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (read) Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (read) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (read) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (read) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au16SelectorEntryRtcHardwareValue/10 (Clock_Ip_au16SelectorEntryRtcHardwareValue) @06322678
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_SetRtcRtccClksel_TrustedCall/8 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axSelectorCallbacks/9 (Clock_Ip_axSelectorCallbacks) @063223a8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_CallbackSelectorEmpty/0 (addr) Clock_Ip_CallbackSelectorEmpty/0 (addr) Clock_Ip_ResetCgmXCscCssClkswSwip/1 (addr) Clock_Ip_SetCgmXCscCssClkswSwip/2 (addr) Clock_Ip_ResetCgmXCscCssClkswRampupRampdownSwip/3 (addr) Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (addr) Clock_Ip_ResetCgmXCscCssCsGrip/5 (addr) Clock_Ip_SetCgmXCscCssCsGrip/6 (addr) Clock_Ip_CallbackSelectorEmpty/0 (addr) Clock_Ip_SetRtcRtccClksel/7 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_SetRtcRtccClksel_TrustedCall/8 (Clock_Ip_SetRtcRtccClksel_TrustedCall) @06328e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_au16SelectorEntryRtcHardwareValue/10 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_SetRtcRtccClksel/7 (574129753 (estimated locally),0.53 per call) 
  Calls: 
Clock_Ip_SetRtcRtccClksel/7 (Clock_Ip_SetRtcRtccClksel) @06328a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axSelectorCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_SetRtcRtccClksel_TrustedCall/8 (574129753 (estimated locally),0.53 per call) 
Clock_Ip_SetCgmXCscCssCsGrip/6 (Clock_Ip_SetCgmXCscCssCsGrip) @063287e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axSelectorCallbacks/9 (addr) 
  Availability: available
  Function flags: count:214818646 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_SetCgmXCscCssCsGrip.part.0/19 (114863530 (estimated locally),0.53 per call) 
Clock_Ip_ResetCgmXCscCssCsGrip/5 (Clock_Ip_ResetCgmXCscCssCsGrip) @06328540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axSelectorCallbacks/9 (addr) 
  Availability: available
  Function flags: count:214818646 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_ResetCgmXCscCssCsGrip.part.0/20 (114863530 (estimated locally),0.53 per call) 
Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip/4 (Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip) @063282a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_au16SelectorEntryHardwareValue/12 (read) Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_axFeatureExtensions/13 (read) Clock_Ip_axFeatureExtensions/13 (read) Clock_Ip_apxCgm/14 (read) 
  Referring: Clock_Ip_axSelectorCallbacks/9 (addr) 
  Availability: available
  Function flags: count:335701223 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_ReportClockErrors/17 (57431766 (estimated locally),0.17 per call) Clock_Ip_ReportClockErrors/17 (28715883 (estimated locally),0.09 per call) Clock_Ip_ReportClockErrors/17 (9476241 (estimated locally),0.03 per call) Clock_Ip_ReportClockErrors/17 (9404337 (estimated locally),0.03 per call) Clock_Ip_TimeoutExpired/16 (268435461 (estimated locally),0.80 per call) Clock_Ip_StartTimeout/15 (28715883 (estimated locally),0.09 per call) Clock_Ip_TimeoutExpired/16 (536870918 (estimated locally),1.60 per call) Clock_Ip_StartTimeout/15 (57431766 (estimated locally),0.17 per call) Clock_Ip_TimeoutExpired/16 (1073741824 (estimated locally),3.20 per call) Clock_Ip_StartTimeout/15 (114863530 (estimated locally),0.34 per call) 
Clock_Ip_ResetCgmXCscCssClkswRampupRampdownSwip/3 (Clock_Ip_ResetCgmXCscCssClkswRampupRampdownSwip) @06328000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly section:.text.Clock_Ip_ResetCgmXCscCssClkswRampupRampdownSwip (implicit_section)
  Address is taken.
  References: 
  Referring: Clock_Ip_axSelectorCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: Clock_Ip_ResetCgmXCscCssClkswSwip/1 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_SetCgmXCscCssClkswSwip/2 (Clock_Ip_SetCgmXCscCssClkswSwip) @061a5c40
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_au16SelectorEntryHardwareValue/12 (read) Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_axFeatureExtensions/13 (read) Clock_Ip_axFeatureExtensions/13 (read) Clock_Ip_apxCgm/14 (read) 
  Referring: Clock_Ip_axSelectorCallbacks/9 (addr) 
  Availability: available
  Function flags: count:335701223 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_ReportClockErrors/17 (57431766 (estimated locally),0.17 per call) Clock_Ip_ReportClockErrors/17 (28715883 (estimated locally),0.09 per call) Clock_Ip_ReportClockErrors/17 (9476241 (estimated locally),0.03 per call) Clock_Ip_ReportClockErrors/17 (9404337 (estimated locally),0.03 per call) Clock_Ip_TimeoutExpired/16 (268435461 (estimated locally),0.80 per call) Clock_Ip_StartTimeout/15 (28715883 (estimated locally),0.09 per call) Clock_Ip_TimeoutExpired/16 (536870918 (estimated locally),1.60 per call) Clock_Ip_StartTimeout/15 (57431766 (estimated locally),0.17 per call) Clock_Ip_TimeoutExpired/16 (1073741824 (estimated locally),3.20 per call) Clock_Ip_StartTimeout/15 (114863530 (estimated locally),0.34 per call) 
Clock_Ip_ResetCgmXCscCssClkswSwip/1 (Clock_Ip_ResetCgmXCscCssClkswSwip) @061a5e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_au8ClockFeatures/11 (read) Clock_Ip_axFeatureExtensions/13 (read) Clock_Ip_apxCgm/14 (read) 
  Referring: Clock_Ip_axSelectorCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: Clock_Ip_ResetCgmXCscCssClkswRampupRampdownSwip/3 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_CallbackSelectorEmpty/0 (Clock_Ip_CallbackSelectorEmpty) @061a5b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axSelectorCallbacks/9 (addr) Clock_Ip_axSelectorCallbacks/9 (addr) Clock_Ip_axSelectorCallbacks/9 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_ResetCgmXCscCssCsGrip.part.0 (const struct Clock_Ip_SelectorConfigType * Config)
{
  uint32 Instance;
  uint32 SelectorIndex;
  uint32 SelectorResetValue;
  uint32 SelectorMask;
  uint32 SelectorShift;
  uint32 RegValue;
  boolean TimeoutOccurred;
  uint32 StartTime;
  uint32 ElapsedTime;
  uint32 TimeoutTicks;
  <unnamed type> _2;
  int _3;
  unsigned char _4;
  unsigned char _6;
  unsigned char _8;
  unsigned char _10;
  int _11;
  volatile struct Clock_Ip_CgmMuxType * _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int TimeoutTicks.2_17;
  long unsigned int _19;
  long unsigned int _20;
  long unsigned int _23;
  long unsigned int _24;
  long unsigned int _25;
  long unsigned int _27;
  long unsigned int _28;
  <unnamed type> _29;

  <bb 10> [local count: 114863530]:

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _2 = Config_1(D)->Name;
  _3 = (int) _2;
  _4 = Clock_Ip_au8ClockFeatures[_3][0];
  Instance_5 = (uint32) _4;
  # DEBUG Instance => Instance_5
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_au8ClockFeatures[_3][4];
  SelectorIndex_7 = (uint32) _6;
  # DEBUG SelectorIndex => SelectorIndex_7
  # DEBUG BEGIN_STMT
  _8 = Clock_Ip_au8SoftwareMuxResetValue[_3];
  SelectorResetValue_9 = (uint32) _8;
  # DEBUG SelectorResetValue => SelectorResetValue_9
  # DEBUG BEGIN_STMT
  _10 = Clock_Ip_au8ClockFeatures[_3][2];
  _11 = (int) _10;
  SelectorMask_12 = Clock_Ip_axFeatureExtensions[_11].SelectorValueMask;
  # DEBUG SelectorMask => SelectorMask_12
  # DEBUG BEGIN_STMT
  SelectorShift_13 = Clock_Ip_axFeatureExtensions[_11].SelectorValueShift;
  # DEBUG SelectorShift => SelectorShift_13
  # DEBUG BEGIN_STMT
  _14 = Clock_Ip_apxCgm[Instance_5][SelectorIndex_7];
  _15 ={v} _14->CSC;
  _16 = _15 | 12;
  _14->CSC ={v} _16;
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 3> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.2_17 = TimeoutTicks;
  TimeoutOccurred_18 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.2_17);
  # DEBUG TimeoutOccurred => TimeoutOccurred_18
  # DEBUG BEGIN_STMT
  _19 ={v} _14->CSS;
  _20 = _19 & 131072;
  if (_20 != 0)
    goto <bb 4>; [94.50%]
  else
    goto <bb 6>; [5.50%]

  <bb 4> [local count: 1014686026]:
  if (TimeoutOccurred_18 != 0)
    goto <bb 6>; [5.50%]
  else
    goto <bb 5>; [94.50%]

  <bb 5> [local count: 958878296]:
  goto <bb 3>; [100.00%]

  <bb 6> [local count: 114863531]:
  # TimeoutOccurred_21 = PHI <TimeoutOccurred_18(3), TimeoutOccurred_18(4)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_21 != 0)
    goto <bb 8>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 7> [local count: 76958566]:
  # DEBUG BEGIN_STMT
  RegValue_22 ={v} _14->CSC;
  # DEBUG RegValue => RegValue_22
  # DEBUG BEGIN_STMT
  # DEBUG D#2 => ~SelectorMask_12
  # DEBUG RegValue => D#2 & RegValue_22
  # DEBUG BEGIN_STMT
  _23 = SelectorResetValue_9 << SelectorShift_13;
  _24 = RegValue_22 ^ _23;
  _25 = SelectorMask_12 & _24;
  RegValue_26 = RegValue_22 ^ _25;
  # DEBUG RegValue => RegValue_26
  # DEBUG BEGIN_STMT
  _14->CSC ={v} RegValue_26;
  # DEBUG BEGIN_STMT
  _27 ={v} _14->CSC;
  _28 = _27 & 4294967283;
  _14->CSC ={v} _28;
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 37904965]:
  # DEBUG BEGIN_STMT
  _29 = Config_1(D)->Name;
  Clock_Ip_ReportClockErrors (1, _29);

  <bb 9> [local count: 114863531]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Clock_Ip_SetCgmXCscCssCsGrip.part.0 (const struct Clock_Ip_SelectorConfigType * Config)
{
  uint32 Instance;
  uint32 SelectorIndex;
  uint32 SelectorValue;
  uint32 SelectorMask;
  uint32 SelectorShift;
  uint32 RegValue;
  boolean TimeoutOccurred;
  uint32 StartTime;
  uint32 ElapsedTime;
  uint32 TimeoutTicks;
  <unnamed type> _2;
  int _3;
  unsigned char _4;
  unsigned char _6;
  <unnamed type> _8;
  int _9;
  short unsigned int _10;
  unsigned char _12;
  int _13;
  volatile struct Clock_Ip_CgmMuxType * _16;
  long unsigned int _17;
  long unsigned int _18;
  long unsigned int TimeoutTicks.0_19;
  long unsigned int _21;
  long unsigned int _22;
  long unsigned int _25;
  long unsigned int _26;
  long unsigned int _27;
  long unsigned int _29;
  long unsigned int _30;
  long unsigned int TimeoutTicks.1_31;
  long unsigned int _33;
  long unsigned int _34;
  <unnamed type> _36;
  <unnamed type> _37;

  <bb 15> [local count: 114863530]:

  <bb 2> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  _2 = Config_1(D)->Name;
  _3 = (int) _2;
  _4 = Clock_Ip_au8ClockFeatures[_3][0];
  Instance_5 = (uint32) _4;
  # DEBUG Instance => Instance_5
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_au8ClockFeatures[_3][4];
  SelectorIndex_7 = (uint32) _6;
  # DEBUG SelectorIndex => SelectorIndex_7
  # DEBUG BEGIN_STMT
  _8 = Config_1(D)->Value;
  _9 = (int) _8;
  _10 = Clock_Ip_au16SelectorEntryHardwareValue[_9];
  SelectorValue_11 = (uint32) _10;
  # DEBUG SelectorValue => SelectorValue_11
  # DEBUG BEGIN_STMT
  _12 = Clock_Ip_au8ClockFeatures[_3][2];
  _13 = (int) _12;
  SelectorMask_14 = Clock_Ip_axFeatureExtensions[_13].SelectorValueMask;
  # DEBUG SelectorMask => SelectorMask_14
  # DEBUG BEGIN_STMT
  SelectorShift_15 = Clock_Ip_axFeatureExtensions[_13].SelectorValueShift;
  # DEBUG SelectorShift => SelectorShift_15
  # DEBUG BEGIN_STMT
  _16 = Clock_Ip_apxCgm[Instance_5][SelectorIndex_7];
  _17 ={v} _16->CSC;
  _18 = _17 | 12;
  _16->CSC ={v} _18;
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 3> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.0_19 = TimeoutTicks;
  TimeoutOccurred_20 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.0_19);
  # DEBUG TimeoutOccurred => TimeoutOccurred_20
  # DEBUG BEGIN_STMT
  _21 ={v} _16->CSS;
  _22 = _21 & 131072;
  if (_22 != 0)
    goto <bb 4>; [94.50%]
  else
    goto <bb 6>; [5.50%]

  <bb 4> [local count: 1014686026]:
  if (TimeoutOccurred_20 != 0)
    goto <bb 6>; [5.50%]
  else
    goto <bb 5>; [94.50%]

  <bb 5> [local count: 958878296]:
  goto <bb 3>; [100.00%]

  <bb 6> [local count: 114863531]:
  # TimeoutOccurred_23 = PHI <TimeoutOccurred_20(3), TimeoutOccurred_20(4)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_23 != 0)
    goto <bb 13>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 7> [local count: 57431766]:
  # DEBUG BEGIN_STMT
  RegValue_24 ={v} _16->CSC;
  # DEBUG RegValue => RegValue_24
  # DEBUG BEGIN_STMT
  # DEBUG D#1 => ~SelectorMask_14
  # DEBUG RegValue => D#1 & RegValue_24
  # DEBUG BEGIN_STMT
  _25 = SelectorValue_11 << SelectorShift_15;
  _26 = RegValue_24 ^ _25;
  _27 = SelectorMask_14 & _26;
  RegValue_28 = RegValue_24 ^ _27;
  # DEBUG RegValue => RegValue_28
  # DEBUG BEGIN_STMT
  _16->CSC ={v} RegValue_28;
  # DEBUG BEGIN_STMT
  _29 ={v} _16->CSC;
  _30 = _29 & 4294967283;
  _16->CSC ={v} _30;
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 8> [local count: 536870919]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.1_31 = TimeoutTicks;
  TimeoutOccurred_32 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.1_31);
  # DEBUG TimeoutOccurred => TimeoutOccurred_32
  # DEBUG BEGIN_STMT
  _33 ={v} _16->CSS;
  _34 = _33 & 131072;
  if (_34 == 0)
    goto <bb 9>; [94.50%]
  else
    goto <bb 11>; [5.50%]

  <bb 9> [local count: 507343018]:
  if (TimeoutOccurred_32 != 0)
    goto <bb 11>; [5.50%]
  else
    goto <bb 10>; [94.50%]

  <bb 10> [local count: 479439152]:
  goto <bb 8>; [100.00%]

  <bb 11> [local count: 57431766]:
  # TimeoutOccurred_35 = PHI <TimeoutOccurred_32(8), TimeoutOccurred_32(9)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_35 != 0)
    goto <bb 12>; [33.00%]
  else
    goto <bb 14>; [67.00%]

  <bb 12> [local count: 18952483]:
  # DEBUG BEGIN_STMT
  _36 = Config_1(D)->Name;
  Clock_Ip_ReportClockErrors (3, _36);
  goto <bb 14>; [100.00%]

  <bb 13> [local count: 57431766]:
  # DEBUG BEGIN_STMT
  _37 = Config_1(D)->Name;
  Clock_Ip_ReportClockErrors (1, _37);

  <bb 14> [local count: 114863532]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Clock_Ip_SetRtcRtccClksel_TrustedCall (const struct Clock_Ip_SelectorConfigType * Config)
{
  uint32 SelectorValue;
  uint32 RegValue;
  <unnamed type> _1;
  int _2;
  short unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = Config_7(D)->Value;
  _2 = (int) _1;
  _3 = Clock_Ip_au16SelectorEntryRtcHardwareValue[_2];
  SelectorValue_8 = (uint32) _3;
  # DEBUG SelectorValue => SelectorValue_8
  # DEBUG BEGIN_STMT
  RegValue_9 ={v} MEM[(struct RTC_Type *)1076396032B].RTCC;
  # DEBUG RegValue => RegValue_9
  # DEBUG BEGIN_STMT
  RegValue_10 = RegValue_9 & 4294955007;
  # DEBUG RegValue => RegValue_10
  # DEBUG BEGIN_STMT
  _4 = SelectorValue_8 << 12;
  _5 = _4 & 12288;
  RegValue_11 = _5 | RegValue_10;
  # DEBUG RegValue => RegValue_11
  # DEBUG BEGIN_STMT
  MEM[(struct RTC_Type *)1076396032B].RTCC ={v} RegValue_11;
  return;

}


Clock_Ip_SetRtcRtccClksel (const struct Clock_Ip_SelectorConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  if (Config_2(D) != 0B)
    goto <bb 3>; [53.47%]
  else
    goto <bb 4>; [46.53%]

  <bb 3> [local count: 574129753]:
  # DEBUG BEGIN_STMT
  Clock_Ip_SetRtcRtccClksel_TrustedCall (Config_2(D));

  <bb 4> [local count: 1073741824]:
  return;

}


Clock_Ip_SetCgmXCscCssCsGrip (const struct Clock_Ip_SelectorConfigType * Config)
{
  <bb 2> [local count: 214818646]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_3(D) != 0B)
    goto <bb 3>; [53.47%]
  else
    goto <bb 4>; [46.53%]

  <bb 3> [local count: 114863530]:
  Clock_Ip_SetCgmXCscCssCsGrip.part.0 (Config_3(D));

  <bb 4> [local count: 214818648]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_ResetCgmXCscCssCsGrip (const struct Clock_Ip_SelectorConfigType * Config)
{
  <bb 2> [local count: 214818646]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_3(D) != 0B)
    goto <bb 3>; [53.47%]
  else
    goto <bb 4>; [46.53%]

  <bb 3> [local count: 114863530]:
  Clock_Ip_ResetCgmXCscCssCsGrip.part.0 (Config_3(D));

  <bb 4> [local count: 214818648]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_SetCgmXCscCssClkswRampupRampdownSwip (const struct Clock_Ip_SelectorConfigType * Config)
{
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  uint32 RegValue;
  uint32 SelectorShift;
  uint32 SelectorMask;
  uint32 SelectorValue;
  uint32 SelectorIndex;
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  unsigned char _6;
  <unnamed type> _7;
  int _8;
  short unsigned int _9;
  unsigned char _11;
  int _12;
  volatile struct Clock_Ip_CgmMuxType * _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int TimeoutTicks.3_17;
  long unsigned int _18;
  long unsigned int _19;
  long unsigned int _20;
  long unsigned int TimeoutTicks.4_21;
  long unsigned int _22;
  long unsigned int _23;
  long unsigned int TimeoutTicks.5_24;
  long unsigned int _25;
  long unsigned int _26;
  long unsigned int _27;
  long unsigned int _28;
  long unsigned int _29;
  <unnamed type> _30;
  <unnamed type> _31;
  <unnamed type> _32;
  <unnamed type> _33;
  long unsigned int _38;
  long unsigned int _66;

  <bb 2> [local count: 335701223]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_39(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 21>; [30.00%]

  <bb 3> [local count: 234990857]:
  # DEBUG BEGIN_STMT
  _1 = Config_39(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_41 = (uint32) _3;
  # DEBUG Instance => Instance_41
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_au8ClockFeatures[_2][4];
  SelectorIndex_42 = (uint32) _6;
  # DEBUG SelectorIndex => SelectorIndex_42
  # DEBUG BEGIN_STMT
  _7 = Config_39(D)->Value;
  _8 = (int) _7;
  _9 = Clock_Ip_au16SelectorEntryHardwareValue[_8];
  SelectorValue_43 = (uint32) _9;
  # DEBUG SelectorValue => SelectorValue_43
  # DEBUG BEGIN_STMT
  _11 = Clock_Ip_au8ClockFeatures[_2][2];
  _12 = (int) _11;
  SelectorMask_44 = Clock_Ip_axFeatureExtensions[_12].SelectorValueMask;
  # DEBUG SelectorMask => SelectorMask_44
  # DEBUG BEGIN_STMT
  SelectorShift_45 = Clock_Ip_axFeatureExtensions[_12].SelectorValueShift;
  # DEBUG SelectorShift => SelectorShift_45
  # DEBUG BEGIN_STMT
  _13 = Clock_Ip_apxCgm[Instance_41][SelectorIndex_42];
  _14 ={v} _13->CSS;
  _15 = _14 & SelectorMask_44;
  _16 = _15 >> SelectorShift_45;
  if (_16 != SelectorValue_43)
    goto <bb 4>; [48.88%]
  else
    goto <bb 21>; [51.12%]

  <bb 4> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.3_17 = TimeoutTicks;
  TimeoutOccurred_48 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.3_17);
  # DEBUG TimeoutOccurred => TimeoutOccurred_48
  # DEBUG BEGIN_STMT
  _18 ={v} _13->CSS;
  _19 = _18 & 65536;
  if (_19 != 0)
    goto <bb 6>; [94.50%]
  else
    goto <bb 7>; [5.50%]

  <bb 6> [local count: 1014686025]:
  if (TimeoutOccurred_48 != 0)
    goto <bb 7>; [5.50%]
  else
    goto <bb 24>; [94.50%]

  <bb 24> [local count: 958878294]:
  goto <bb 5>; [100.00%]

  <bb 7> [local count: 114863531]:
  # TimeoutOccurred_4 = PHI <TimeoutOccurred_48(5), TimeoutOccurred_48(6)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_4 != 0)
    goto <bb 20>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 8> [local count: 57431766]:
  # DEBUG BEGIN_STMT
  RegValue_50 ={v} _13->CSC;
  # DEBUG RegValue => RegValue_50
  # DEBUG BEGIN_STMT
  # DEBUG D#3 => ~SelectorMask_44
  # DEBUG RegValue => D#3 & RegValue_50
  # DEBUG BEGIN_STMT
  _20 = SelectorValue_43 << SelectorShift_45;
  _38 = _20 ^ RegValue_50;
  _66 = _38 & SelectorMask_44;
  RegValue_51 = RegValue_50 ^ _66;
  # DEBUG RegValue => RegValue_51
  # DEBUG BEGIN_STMT
  RegValue_52 = RegValue_51 | 7;
  # DEBUG RegValue => RegValue_52
  # DEBUG BEGIN_STMT
  _13->CSC ={v} RegValue_52;
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 9> [local count: 536870918]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.4_21 = TimeoutTicks;
  TimeoutOccurred_56 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.4_21);
  # DEBUG TimeoutOccurred => TimeoutOccurred_56
  # DEBUG BEGIN_STMT
  _22 ={v} _13->CSS;
  _23 = _22 & 4;
  if (_23 == 0)
    goto <bb 10>; [94.50%]
  else
    goto <bb 11>; [5.50%]

  <bb 10> [local count: 507343017]:
  if (TimeoutOccurred_56 != 0)
    goto <bb 11>; [5.50%]
  else
    goto <bb 23>; [94.50%]

  <bb 23> [local count: 479439152]:
  goto <bb 9>; [100.00%]

  <bb 11> [local count: 57431766]:
  # TimeoutOccurred_5 = PHI <TimeoutOccurred_56(9), TimeoutOccurred_56(10)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_5 != 0)
    goto <bb 19>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 12> [local count: 28715883]:
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 13> [local count: 268435461]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.5_24 = TimeoutTicks;
  TimeoutOccurred_60 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.5_24);
  # DEBUG TimeoutOccurred => TimeoutOccurred_60
  # DEBUG BEGIN_STMT
  _25 ={v} _13->CSS;
  _26 = _25 & 65536;
  if (_26 != 0)
    goto <bb 14>; [94.50%]
  else
    goto <bb 15>; [5.50%]

  <bb 14> [local count: 253671511]:
  if (TimeoutOccurred_60 != 0)
    goto <bb 15>; [5.50%]
  else
    goto <bb 22>; [94.50%]

  <bb 22> [local count: 239719578]:
  goto <bb 13>; [100.00%]

  <bb 15> [local count: 28715883]:
  # TimeoutOccurred_10 = PHI <TimeoutOccurred_60(13), TimeoutOccurred_60(14)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_10 != 0)
    goto <bb 18>; [33.00%]
  else
    goto <bb 16>; [67.00%]

  <bb 16> [local count: 19239642]:
  # DEBUG BEGIN_STMT
  _27 ={v} _13->CSS;
  _28 = _27 >> 17;
  _29 = _28 & 7;
  if (_29 != 1)
    goto <bb 17>; [48.88%]
  else
    goto <bb 21>; [51.12%]

  <bb 17> [local count: 9404337]:
  # DEBUG BEGIN_STMT
  _30 = Config_39(D)->Name;
  Clock_Ip_ReportClockErrors (3, _30);
  goto <bb 21>; [100.00%]

  <bb 18> [local count: 9476241]:
  # DEBUG BEGIN_STMT
  _31 = Config_39(D)->Name;
  Clock_Ip_ReportClockErrors (1, _31);
  goto <bb 21>; [100.00%]

  <bb 19> [local count: 28715883]:
  # DEBUG BEGIN_STMT
  _32 = Config_39(D)->Name;
  Clock_Ip_ReportClockErrors (1, _32);
  goto <bb 21>; [100.00%]

  <bb 20> [local count: 57431766]:
  # DEBUG BEGIN_STMT
  _33 = Config_39(D)->Name;
  Clock_Ip_ReportClockErrors (1, _33);

  <bb 21> [local count: 335701225]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Clock_Ip_ResetCgmXCscCssClkswRampupRampdownSwip (const struct Clock_Ip_SelectorConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  Clock_Ip_ResetCgmXCscCssClkswSwip (Config_2(D)); [tail call]
  return;

}


Clock_Ip_SetCgmXCscCssClkswSwip (const struct Clock_Ip_SelectorConfigType * Config)
{
  uint32 TimeoutTicks;
  uint32 ElapsedTime;
  uint32 StartTime;
  boolean TimeoutOccurred;
  uint32 RegValue;
  uint32 SelectorShift;
  uint32 SelectorMask;
  uint32 SelectorValue;
  uint32 SelectorIndex;
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  unsigned char _6;
  <unnamed type> _7;
  int _8;
  short unsigned int _9;
  unsigned char _11;
  int _12;
  volatile struct Clock_Ip_CgmMuxType * _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int TimeoutTicks.6_17;
  long unsigned int _18;
  long unsigned int _19;
  long unsigned int _20;
  long unsigned int TimeoutTicks.7_21;
  long unsigned int _22;
  long unsigned int _23;
  long unsigned int TimeoutTicks.8_24;
  long unsigned int _25;
  long unsigned int _26;
  long unsigned int _27;
  long unsigned int _28;
  long unsigned int _29;
  <unnamed type> _30;
  <unnamed type> _31;
  <unnamed type> _32;
  <unnamed type> _33;
  long unsigned int _38;
  long unsigned int _66;

  <bb 2> [local count: 335701223]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG TimeoutOccurred => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_39(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 21>; [30.00%]

  <bb 3> [local count: 234990857]:
  # DEBUG BEGIN_STMT
  _1 = Config_39(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_41 = (uint32) _3;
  # DEBUG Instance => Instance_41
  # DEBUG BEGIN_STMT
  _6 = Clock_Ip_au8ClockFeatures[_2][4];
  SelectorIndex_42 = (uint32) _6;
  # DEBUG SelectorIndex => SelectorIndex_42
  # DEBUG BEGIN_STMT
  _7 = Config_39(D)->Value;
  _8 = (int) _7;
  _9 = Clock_Ip_au16SelectorEntryHardwareValue[_8];
  SelectorValue_43 = (uint32) _9;
  # DEBUG SelectorValue => SelectorValue_43
  # DEBUG BEGIN_STMT
  _11 = Clock_Ip_au8ClockFeatures[_2][2];
  _12 = (int) _11;
  SelectorMask_44 = Clock_Ip_axFeatureExtensions[_12].SelectorValueMask;
  # DEBUG SelectorMask => SelectorMask_44
  # DEBUG BEGIN_STMT
  SelectorShift_45 = Clock_Ip_axFeatureExtensions[_12].SelectorValueShift;
  # DEBUG SelectorShift => SelectorShift_45
  # DEBUG BEGIN_STMT
  _13 = Clock_Ip_apxCgm[Instance_41][SelectorIndex_42];
  _14 ={v} _13->CSS;
  _15 = _14 & SelectorMask_44;
  _16 = _15 >> SelectorShift_45;
  if (_16 != SelectorValue_43)
    goto <bb 4>; [48.88%]
  else
    goto <bb 21>; [51.12%]

  <bb 4> [local count: 114863530]:
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 5> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.6_17 = TimeoutTicks;
  TimeoutOccurred_48 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.6_17);
  # DEBUG TimeoutOccurred => TimeoutOccurred_48
  # DEBUG BEGIN_STMT
  _18 ={v} _13->CSS;
  _19 = _18 & 65536;
  if (_19 != 0)
    goto <bb 6>; [94.50%]
  else
    goto <bb 7>; [5.50%]

  <bb 6> [local count: 1014686025]:
  if (TimeoutOccurred_48 != 0)
    goto <bb 7>; [5.50%]
  else
    goto <bb 24>; [94.50%]

  <bb 24> [local count: 958878294]:
  goto <bb 5>; [100.00%]

  <bb 7> [local count: 114863531]:
  # TimeoutOccurred_4 = PHI <TimeoutOccurred_48(5), TimeoutOccurred_48(6)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_4 != 0)
    goto <bb 20>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 8> [local count: 57431766]:
  # DEBUG BEGIN_STMT
  RegValue_50 ={v} _13->CSC;
  # DEBUG RegValue => RegValue_50
  # DEBUG BEGIN_STMT
  # DEBUG D#4 => ~SelectorMask_44
  # DEBUG RegValue => D#4 & RegValue_50
  # DEBUG BEGIN_STMT
  _20 = SelectorValue_43 << SelectorShift_45;
  _38 = _20 ^ RegValue_50;
  _66 = _38 & SelectorMask_44;
  RegValue_51 = RegValue_50 ^ _66;
  # DEBUG RegValue => RegValue_51
  # DEBUG BEGIN_STMT
  RegValue_52 = RegValue_51 | 4;
  # DEBUG RegValue => RegValue_52
  # DEBUG BEGIN_STMT
  _13->CSC ={v} RegValue_52;
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 9> [local count: 536870918]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.7_21 = TimeoutTicks;
  TimeoutOccurred_56 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.7_21);
  # DEBUG TimeoutOccurred => TimeoutOccurred_56
  # DEBUG BEGIN_STMT
  _22 ={v} _13->CSS;
  _23 = _22 & 4;
  if (_23 == 0)
    goto <bb 10>; [94.50%]
  else
    goto <bb 11>; [5.50%]

  <bb 10> [local count: 507343017]:
  if (TimeoutOccurred_56 != 0)
    goto <bb 11>; [5.50%]
  else
    goto <bb 23>; [94.50%]

  <bb 23> [local count: 479439152]:
  goto <bb 9>; [100.00%]

  <bb 11> [local count: 57431766]:
  # TimeoutOccurred_5 = PHI <TimeoutOccurred_56(9), TimeoutOccurred_56(10)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_5 != 0)
    goto <bb 19>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 12> [local count: 28715883]:
  # DEBUG BEGIN_STMT
  Clock_Ip_StartTimeout (&StartTime, &ElapsedTime, &TimeoutTicks, 50000);

  <bb 13> [local count: 268435461]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  TimeoutTicks.8_24 = TimeoutTicks;
  TimeoutOccurred_60 = Clock_Ip_TimeoutExpired (&StartTime, &ElapsedTime, TimeoutTicks.8_24);
  # DEBUG TimeoutOccurred => TimeoutOccurred_60
  # DEBUG BEGIN_STMT
  _25 ={v} _13->CSS;
  _26 = _25 & 65536;
  if (_26 != 0)
    goto <bb 14>; [94.50%]
  else
    goto <bb 15>; [5.50%]

  <bb 14> [local count: 253671511]:
  if (TimeoutOccurred_60 != 0)
    goto <bb 15>; [5.50%]
  else
    goto <bb 22>; [94.50%]

  <bb 22> [local count: 239719578]:
  goto <bb 13>; [100.00%]

  <bb 15> [local count: 28715883]:
  # TimeoutOccurred_10 = PHI <TimeoutOccurred_60(13), TimeoutOccurred_60(14)>
  # DEBUG BEGIN_STMT
  if (TimeoutOccurred_10 != 0)
    goto <bb 18>; [33.00%]
  else
    goto <bb 16>; [67.00%]

  <bb 16> [local count: 19239642]:
  # DEBUG BEGIN_STMT
  _27 ={v} _13->CSS;
  _28 = _27 >> 17;
  _29 = _28 & 7;
  if (_29 != 1)
    goto <bb 17>; [48.88%]
  else
    goto <bb 21>; [51.12%]

  <bb 17> [local count: 9404337]:
  # DEBUG BEGIN_STMT
  _30 = Config_39(D)->Name;
  Clock_Ip_ReportClockErrors (3, _30);
  goto <bb 21>; [100.00%]

  <bb 18> [local count: 9476241]:
  # DEBUG BEGIN_STMT
  _31 = Config_39(D)->Name;
  Clock_Ip_ReportClockErrors (1, _31);
  goto <bb 21>; [100.00%]

  <bb 19> [local count: 28715883]:
  # DEBUG BEGIN_STMT
  _32 = Config_39(D)->Name;
  Clock_Ip_ReportClockErrors (1, _32);
  goto <bb 21>; [100.00%]

  <bb 20> [local count: 57431766]:
  # DEBUG BEGIN_STMT
  _33 = Config_39(D)->Name;
  Clock_Ip_ReportClockErrors (1, _33);

  <bb 21> [local count: 335701225]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  StartTime ={v} {CLOBBER};
  ElapsedTime ={v} {CLOBBER};
  TimeoutTicks ={v} {CLOBBER};
  return;

}


Clock_Ip_ResetCgmXCscCssClkswSwip (const struct Clock_Ip_SelectorConfigType * Config)
{
  uint32 SelectorMask;
  uint32 SelectorIndex;
  uint32 Instance;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  unsigned char _4;
  unsigned char _5;
  int _6;
  volatile struct Clock_Ip_CgmMuxType * _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;
  long unsigned int _12;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (Config_14(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 4>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _1 = Config_14(D)->Name;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  Instance_16 = (uint32) _3;
  # DEBUG Instance => Instance_16
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_au8ClockFeatures[_2][4];
  SelectorIndex_17 = (uint32) _4;
  # DEBUG SelectorIndex => SelectorIndex_17
  # DEBUG BEGIN_STMT
  _5 = Clock_Ip_au8ClockFeatures[_2][2];
  _6 = (int) _5;
  SelectorMask_18 = Clock_Ip_axFeatureExtensions[_6].SelectorValueMask;
  # DEBUG SelectorMask => SelectorMask_18
  # DEBUG BEGIN_STMT
  _7 = Clock_Ip_apxCgm[Instance_16][SelectorIndex_17];
  _8 ={v} _7->CSC;
  _9 = _8 | 8;
  _7->CSC ={v} _9;
  # DEBUG BEGIN_STMT
  _10 ={v} _7->CSC;
  _11 = ~SelectorMask_18;
  _12 = _10 & _11;
  _7->CSC ={v} _12;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


Clock_Ip_CallbackSelectorEmpty (const struct Clock_Ip_SelectorConfigType * Config)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return;

}


