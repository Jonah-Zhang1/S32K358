Creating summary for Port_Ipw_RefreshPortDirection/14:
  Descriptor for parameter 0 pConfigPtrD.7168
    not a candidate
----------------------------------------
  Descriptor for parameter 0 pConfigPtrD.7168
    not a candidate for splitting


Creating summary for Port_Ipw_SetGpioPadOutput/13:
  Descriptor for parameter 0 PinIndexD.7161
    not a candidate
  Descriptor for parameter 1 pConfigPtrD.7162
    by_ref with 0 pass throughs
        * Access to offset: 128, size: 32, type: const struct Port_Siul2_PinConfigType * const, alias_ptr_type: const struct Port_Siul2_PinConfigType * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 PinIndexD.7161
    not a candidate for splitting
  Descriptor for parameter 1 pConfigPtrD.7162
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 16, unit size: 4, type: const struct Port_Siul2_PinConfigType * const, alias_ptr_type: const struct Port_Siul2_PinConfigType * *, certain


Creating summary for Port_Ipw_SetGpioDirChangeability/12:
  Descriptor for parameter 0 u8ImcrSiulInstanceD.7154
    not a candidate for splitting
  Descriptor for parameter 1 u16MscrIdxD.7155
    not a candidate for splitting
  Descriptor for parameter 2 bStatusD.7156
    not a candidate for splitting


Creating summary for Port_Ipw_SetPinMode/11:
  Descriptor for parameter 0 PinIndexD.7094
    not a candidate
  Descriptor for parameter 1 PinModeD.7095
    not a candidate
  Descriptor for parameter 2 pConfigPtrD.7096
    by_ref with 1 pass throughs
        * Access to offset: 0, size: 16, type: const uint16, alias_ptr_type: short unsigned int *, nonarg: 1, reverse: 0
        * Access to offset: 128, size: 32, type: const struct Port_Siul2_PinConfigType * const, alias_ptr_type: const struct Port_Siul2_PinConfigType * *, nonarg: 1, reverse: 0
        * Access to offset: 192, size: 32, type: const uint32 * const, alias_ptr_type: const uint32 * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 PinIndexD.7094
    not a candidate for splitting
  Descriptor for parameter 1 PinModeD.7095
    not a candidate for splitting
  Descriptor for parameter 2 pConfigPtrD.7096
    not a candidate for splitting


Creating summary for Port_Ipw_SetAltMode/10:
  Descriptor for parameter 0 u8MscrSiulInstanceD.7088
    not a candidate for splitting
  Descriptor for parameter 1 u16MscrIdxD.7089
    not a candidate for splitting
  Descriptor for parameter 2 PinModeD.7090
    not a candidate for splitting


Creating summary for Port_Ipw_SetOnlyInputMode/9:
  Descriptor for parameter 0 u8MscrSiulInstanceD.7083
    not a candidate for splitting
  Descriptor for parameter 1 u16MscrIdxD.7084
    not a candidate for splitting


Creating summary for Port_Ipw_SetGpioMode/8:
  Descriptor for parameter 0 u8MscrSiulInstanceD.7075
    not a candidate
  Descriptor for parameter 1 u16MscrIdxD.7076
    not a candidate
  Descriptor for parameter 2 PinIndexD.7077
    not a candidate
  Descriptor for parameter 3 pConfigPtrD.7078
    not a candidate
----------------------------------------
  Descriptor for parameter 0 u8MscrSiulInstanceD.7075
    not a candidate for splitting
  Descriptor for parameter 1 u16MscrIdxD.7076
    not a candidate for splitting
  Descriptor for parameter 2 PinIndexD.7077
    not a candidate for splitting
  Descriptor for parameter 3 pConfigPtrD.7078
    not a candidate for splitting


Creating summary for Port_Ipw_SetInputMode/7:
  Descriptor for parameter 0 u8MscrSiulInstanceD.7064
    not a candidate for splitting
  Descriptor for parameter 1 u16MscrIdxD.7065
    not a candidate for splitting
  Descriptor for parameter 2 PinModeD.7066
    not a candidate for splitting


Creating summary for Port_Ipw_SetInoutMode/6:
  Descriptor for parameter 0 u8MscrSiulInstanceD.7053
    not a candidate for splitting
  Descriptor for parameter 1 u16MscrIdxD.7054
    not a candidate for splitting
  Descriptor for parameter 2 PinModeD.7055
    not a candidate for splitting


Creating summary for Port_Ipw_GetIndexForInoutEntry/5:
  Descriptor for parameter 0 u8MscrSiulInstanceD.7043
    not a candidate for splitting
  Descriptor for parameter 1 u16MscrIdxD.7044
    not a candidate for splitting
  Descriptor for parameter 2 PinModeD.7045
    not a candidate for splitting


Creating summary for Port_Ipw_SetPinDirection/4:
  Descriptor for parameter 0 PinIndexD.7031
    not a candidate
  Descriptor for parameter 1 eDirectionD.7032
    not a candidate
  Descriptor for parameter 2 pConfigPtrD.7033
    by_ref with 0 pass throughs
        * Access to offset: 0, size: 16, type: const uint16, alias_ptr_type: short unsigned int *, nonarg: 1, reverse: 0
        * Access to offset: 128, size: 32, type: const struct Port_Siul2_PinConfigType * const, alias_ptr_type: const struct Port_Siul2_PinConfigType * *, nonarg: 1, reverse: 0
        * Access to offset: 192, size: 32, type: const uint32 * const, alias_ptr_type: const uint32 * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 PinIndexD.7031
    not a candidate for splitting
  Descriptor for parameter 1 eDirectionD.7032
    not a candidate for splitting
  Descriptor for parameter 2 pConfigPtrD.7033
    not a candidate for splitting


Creating summary for Port_Ipw_Init/3:
  Descriptor for parameter 0 pConfigPtrD.7011
    by_ref with 1 pass throughs
        * Access to offset: 32, size: 16, type: const uint16, alias_ptr_type: short unsigned int *, nonarg: 1, reverse: 0
        * Access to offset: 160, size: 32, type: const struct Port_Siul2_ImcrConfigType * const, alias_ptr_type: const struct Port_Siul2_ImcrConfigType * *, nonarg: 1, reverse: 0
        * Access to offset: 256, size: 32, type: const struct Siul2_Port_Ip_PinSettingsConfig * const, alias_ptr_type: const struct Siul2_Port_Ip_PinSettingsConfig * *, nonarg: 1, reverse: 0
----------------------------------------
  Descriptor for parameter 0 pConfigPtrD.7011
    not a candidate for splitting


Creating summary for Port_Ipw_Init_UnusedPins/2:
  Descriptor for parameter 0 pConfigPtrD.6999
    not a candidate
----------------------------------------
  Descriptor for parameter 0 pConfigPtrD.6999
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Port_Ipw_RefreshPortDirection/14:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Port_Ipw_RefreshPortDirection/14->SchM_Exit_Port_PORT_EXCLUSIVE_AREA_07/30:
    return value ignored
  Summary for edge Port_Ipw_RefreshPortDirection/14->SchM_Enter_Port_PORT_EXCLUSIVE_AREA_07/29:
    return value ignored

Summary for node Port_Ipw_SetGpioPadOutput/13:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    param_size_limit: 4, size_reached: 4, by_ref
    * Access to unit offset: 16, unit size: 4, type: const struct Port_Siul2_PinConfigType * const, alias_ptr_type: const struct Port_Siul2_PinConfigType * *, certain


Summary for node Port_Ipw_SetGpioDirChangeability/12:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Port_Ipw_SetGpioDirChangeability/12->SchM_Exit_Port_PORT_EXCLUSIVE_AREA_00/28:
    return value ignored
  Summary for edge Port_Ipw_SetGpioDirChangeability/12->SchM_Enter_Port_PORT_EXCLUSIVE_AREA_00/27:
    return value ignored

Summary for node Port_Ipw_SetPinMode/11:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Port_Ipw_SetPinMode/11->SchM_Exit_Port_PORT_EXCLUSIVE_AREA_06/22:
    return value ignored
  Summary for edge Port_Ipw_SetPinMode/11->Port_Ipw_SetGpioDirChangeability/12:
    return value ignored
  Summary for edge Port_Ipw_SetPinMode/11->Port_Ipw_SetAltMode/10:
    return value ignored
  Summary for edge Port_Ipw_SetPinMode/11->Port_Ipw_SetOnlyInputMode/9:
    return value ignored
  Summary for edge Port_Ipw_SetPinMode/11->Port_Ipw_SetGpioMode/8:
    return value ignored
    Parameter 0:
    Parameter 1:
    Parameter 2:
    Parameter 3:
      Scalar param sources: 2
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Port_Ipw_SetPinMode/11->Port_Ipw_SetInputMode/7:
    return value ignored
  Summary for edge Port_Ipw_SetPinMode/11->Port_Ipw_SetInoutMode/6:
    return value ignored
  Summary for edge Port_Ipw_SetPinMode/11->SchM_Enter_Port_PORT_EXCLUSIVE_AREA_06/20:
    return value ignored
  Summary for edge Port_Ipw_SetPinMode/11->Det_ReportError/17:
    return value ignored
  Summary for edge Port_Ipw_SetPinMode/11->Det_ReportError/17:
    return value ignored
  Summary for edge Port_Ipw_SetPinMode/11->Det_ReportError/17:
    return value ignored

Summary for node Port_Ipw_SetAltMode/10:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node Port_Ipw_SetOnlyInputMode/9:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting

  Summary for edge Port_Ipw_SetOnlyInputMode/9->Port_Ipw_SetGpioDirChangeability/12:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:

Summary for node Port_Ipw_SetGpioMode/8:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting
  Descriptor for parameter 3:
    not a candidate for splitting

  Summary for edge Port_Ipw_SetGpioMode/8->Port_Ipw_SetPinDirection/4:
    return value ignored
    Parameter 0:
      Scalar param sources: 2
    Parameter 1:
      Scalar param sources: 2, 3
    Parameter 2:
      Scalar param sources: 3
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Port_Ipw_SetGpioMode/8->Port_Ipw_SetGpioPadOutput/13:
    return value ignored
    Parameter 0:
      Scalar param sources: 2
    Parameter 1:
      Scalar param sources: 3
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Port_Ipw_SetGpioMode/8->Port_Ipw_SetGpioPadOutput/13:
    return value ignored
    Parameter 0:
      Scalar param sources: 2
    Parameter 1:
      Scalar param sources: 3
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Port_Ipw_SetGpioMode/8->Port_Ipw_SetGpioDirChangeability/12:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:

Summary for node Port_Ipw_SetInputMode/7:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Port_Ipw_SetInputMode/7->Port_Ipw_SetGpioDirChangeability/12:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:

Summary for node Port_Ipw_SetInoutMode/6:
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Port_Ipw_SetInoutMode/6->Port_Ipw_SetGpioDirChangeability/12:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:
  Summary for edge Port_Ipw_SetInoutMode/6->Port_Ipw_GetIndexForInoutEntry/5:
    Parameter 0:
      Scalar param sources: 0
    Parameter 1:
      Scalar param sources: 1
    Parameter 2:
      Scalar param sources: 2

Summary for node Port_Ipw_GetIndexForInoutEntry/5:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting


Summary for node Port_Ipw_SetPinDirection/4:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting
  Descriptor for parameter 1:
    not a candidate for splitting
  Descriptor for parameter 2:
    not a candidate for splitting

  Summary for edge Port_Ipw_SetPinDirection/4->SchM_Exit_Port_PORT_EXCLUSIVE_AREA_05/19:
    return value ignored
  Summary for edge Port_Ipw_SetPinDirection/4->SchM_Enter_Port_PORT_EXCLUSIVE_AREA_05/18:
    return value ignored
  Summary for edge Port_Ipw_SetPinDirection/4->Det_ReportError/17:
    return value ignored
  Summary for edge Port_Ipw_SetPinDirection/4->Det_ReportError/17:
    return value ignored

Summary for node Port_Ipw_Init/3:
  Descriptor for parameter 0:
    not a candidate for splitting

  Summary for edge Port_Ipw_Init/3->Port_Ipw_Init_UnusedPins/2:
    return value ignored
    Parameter 0:
      Scalar param sources: 0
      Pointer pass through from the param given above, safe_to_import_accesses: 0
  Summary for edge Port_Ipw_Init/3->Siul2_Port_Ip_Init/15:
    return value ignored

Summary for node Port_Ipw_Init_UnusedPins/2:
  Descriptor for parameter 0:
    not a candidate for splitting



Function Port_Ipw_Init/3 disqualified because it cannot be made local.
Function Port_Ipw_SetPinDirection/4 disqualified because it cannot be made local.
Function Port_Ipw_SetGpioDirChangeability/12 disqualified because it cannot be made local.
Function Port_Ipw_SetGpioPadOutput/13 disqualified because it cannot be made local.
Function Port_Ipw_SetPinMode/11 disqualified because it cannot be made local.
Function Port_Ipw_RefreshPortDirection/14 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

SchM_Exit_Port_PORT_EXCLUSIVE_AREA_07/30 (SchM_Exit_Port_PORT_EXCLUSIVE_AREA_07) @0729f9a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Ipw_RefreshPortDirection/14 (315357972 (estimated locally),2.67 per call) 
  Calls: 
SchM_Enter_Port_PORT_EXCLUSIVE_AREA_07/29 (SchM_Enter_Port_PORT_EXCLUSIVE_AREA_07) @0729f8c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Ipw_RefreshPortDirection/14 (315357972 (estimated locally),2.67 per call) 
  Calls: 
SchM_Exit_Port_PORT_EXCLUSIVE_AREA_00/28 (SchM_Exit_Port_PORT_EXCLUSIVE_AREA_00) @0729f620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Ipw_SetGpioDirChangeability/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
SchM_Enter_Port_PORT_EXCLUSIVE_AREA_00/27 (SchM_Enter_Port_PORT_EXCLUSIVE_AREA_00) @0729f540
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Ipw_SetGpioDirChangeability/12 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Port_apInMuxSettings/26 (Port_apInMuxSettings) @0729e1f8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Port_Ipw_SetInputMode/7 (read) 
  Availability: not_available
  Varpool flags: read-only
Port_apInMuxSettingsIndex/25 (Port_apInMuxSettingsIndex) @0729e1b0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Port_Ipw_SetInputMode/7 (read) 
  Availability: not_available
  Varpool flags: read-only
Port_au16NumInoutMuxSettings/24 (Port_au16NumInoutMuxSettings) @0729e090
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Port_Ipw_GetIndexForInoutEntry/5 (read) 
  Availability: not_available
  Varpool flags: read-only
Port_apInoutMuxSettings/23 (Port_apInoutMuxSettings) @07174ca8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Port_Ipw_GetIndexForInoutEntry/5 (read) Port_Ipw_SetInoutMode/6 (read) 
  Availability: not_available
  Varpool flags: read-only
SchM_Exit_Port_PORT_EXCLUSIVE_AREA_06/22 (SchM_Exit_Port_PORT_EXCLUSIVE_AREA_06) @07298e00
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Ipw_SetPinMode/11 (154269305 (estimated locally),0.14 per call) 
  Calls: 
Port_apSiul2InstancePinModeAvailability/21 (Port_apSiul2InstancePinModeAvailability) @07174948
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Port_Ipw_SetPinMode/11 (read) 
  Availability: not_available
  Varpool flags: read-only
SchM_Enter_Port_PORT_EXCLUSIVE_AREA_06/20 (SchM_Enter_Port_PORT_EXCLUSIVE_AREA_06) @07298d20
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Ipw_SetPinMode/11 (154269306 (estimated locally),0.14 per call) 
  Calls: 
SchM_Exit_Port_PORT_EXCLUSIVE_AREA_05/19 (SchM_Exit_Port_PORT_EXCLUSIVE_AREA_05) @07298a80
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Ipw_SetPinDirection/4 (320531800 (estimated locally),0.30 per call) 
  Calls: 
SchM_Enter_Port_PORT_EXCLUSIVE_AREA_05/18 (SchM_Enter_Port_PORT_EXCLUSIVE_AREA_05) @072989a0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Ipw_SetPinDirection/4 (320531800 (estimated locally),0.30 per call) 
  Calls: 
Det_ReportError/17 (Det_ReportError) @072988c0
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Ipw_SetPinMode/11 (159060893 (estimated locally),0.15 per call) Port_Ipw_SetPinMode/11 (237404317 (estimated locally),0.22 per call) Port_Ipw_SetPinMode/11 (354334800 (estimated locally),0.33 per call) Port_Ipw_SetPinDirection/4 (237404316 (estimated locally),0.22 per call) Port_Ipw_SetPinDirection/4 (354334800 (estimated locally),0.33 per call) 
  Calls: 
Port_au32Siul2BaseAddr/16 (Port_au32Siul2BaseAddr) @0716a990
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Port_Ipw_SetInoutMode/6 (read) Port_Ipw_SetGpioPadOutput/13 (read) Port_Ipw_Init_UnusedPins/2 (read) Port_Ipw_Init_UnusedPins/2 (read) Port_Ipw_SetInputMode/7 (read) Port_Ipw_SetInoutMode/6 (read) Port_Ipw_SetAltMode/10 (read) Port_Ipw_SetOnlyInputMode/9 (read) Port_Ipw_SetGpioMode/8 (read) Port_Ipw_SetPinDirection/4 (read) Port_Ipw_SetInputMode/7 (read) Port_Ipw_RefreshPortDirection/14 (read) 
  Availability: not_available
  Varpool flags: read-only
Siul2_Port_Ip_Init/15 (Siul2_Port_Ip_Init) @07298620
  Type: function
  Visibility: external public
  References: 
  Referring: 
  Availability: not_available
  Function flags: optimize_size
  Called by: Port_Ipw_Init/3 (97603128 (estimated locally),1.00 per call) 
  Calls: 
Port_Ipw_RefreshPortDirection/14 (Port_Ipw_RefreshPortDirection) @07298000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_au32Siul2BaseAddr/16 (read) 
  Referring: 
  Availability: available
  Function flags: count:118111600 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Port_PORT_EXCLUSIVE_AREA_07/30 (315357972 (estimated locally),2.67 per call) SchM_Enter_Port_PORT_EXCLUSIVE_AREA_07/29 (315357972 (estimated locally),2.67 per call) 
Port_Ipw_SetGpioPadOutput/13 (Port_Ipw_SetGpioPadOutput) @0706db60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_au32Siul2BaseAddr/16 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Port_Ipw_SetGpioMode/8 (86669347 (estimated locally),0.08 per call) Port_Ipw_SetGpioMode/8 (217325344 (estimated locally),0.20 per call) 
  Calls: 
Port_Ipw_SetGpioDirChangeability/12 (Port_Ipw_SetGpioDirChangeability) @0706d620
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_Ipw_au16GPIODirChangeability/1 (read) Port_Ipw_au16GPIODirChangeability/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Port_Ipw_SetPinMode/11 (12855775 (estimated locally),0.01 per call) Port_Ipw_SetGpioMode/8 (1073741824 (estimated locally),1.00 per call) Port_Ipw_SetOnlyInputMode/9 (1073741824 (estimated locally),1.00 per call) Port_Ipw_SetInputMode/7 (1073741824 (estimated locally),1.00 per call) Port_Ipw_SetInoutMode/6 (1073741824 (estimated locally),1.00 per call) 
  Calls: SchM_Exit_Port_PORT_EXCLUSIVE_AREA_00/28 (1073741824 (estimated locally),1.00 per call) SchM_Enter_Port_PORT_EXCLUSIVE_AREA_00/27 (1073741824 (estimated locally),1.00 per call) 
Port_Ipw_SetPinMode/11 (Port_Ipw_SetPinMode) @0706d0e0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_apSiul2InstancePinModeAvailability/21 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: SchM_Exit_Port_PORT_EXCLUSIVE_AREA_06/22 (154269305 (estimated locally),0.14 per call) Port_Ipw_SetGpioDirChangeability/12 (12855775 (estimated locally),0.01 per call) Port_Ipw_SetAltMode/10 (12855775 (estimated locally),0.01 per call) Port_Ipw_SetOnlyInputMode/9 (12855775 (estimated locally),0.01 per call) Port_Ipw_SetGpioMode/8 (12855775 (estimated locally),0.01 per call) Port_Ipw_SetInputMode/7 (12855775 (estimated locally),0.01 per call) Port_Ipw_SetInoutMode/6 (12855775 (estimated locally),0.01 per call) SchM_Enter_Port_PORT_EXCLUSIVE_AREA_06/20 (154269306 (estimated locally),0.14 per call) Det_ReportError/17 (159060893 (estimated locally),0.15 per call) Det_ReportError/17 (237404317 (estimated locally),0.22 per call) Det_ReportError/17 (354334800 (estimated locally),0.33 per call) 
Port_Ipw_SetAltMode/10 (Port_Ipw_SetAltMode) @0706dd20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Port_au32Siul2BaseAddr/16 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Port_Ipw_SetPinMode/11 (12855775 (estimated locally),0.01 per call) 
  Calls: 
Port_Ipw_SetOnlyInputMode/9 (Port_Ipw_SetOnlyInputMode) @0706da80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Port_au32Siul2BaseAddr/16 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Port_Ipw_SetPinMode/11 (12855775 (estimated locally),0.01 per call) 
  Calls: Port_Ipw_SetGpioDirChangeability/12 (1073741824 (estimated locally),1.00 per call) 
Port_Ipw_SetGpioMode/8 (Port_Ipw_SetGpioMode) @0706d7e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Port_au32Siul2BaseAddr/16 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Port_Ipw_SetPinMode/11 (12855775 (estimated locally),0.01 per call) 
  Calls: Port_Ipw_SetPinDirection/4 (1073741824 (estimated locally),1.00 per call) Port_Ipw_SetGpioPadOutput/13 (86669347 (estimated locally),0.08 per call) Port_Ipw_SetGpioPadOutput/13 (217325344 (estimated locally),0.20 per call) Port_Ipw_SetGpioDirChangeability/12 (1073741824 (estimated locally),1.00 per call) 
Port_Ipw_SetInputMode/7 (Port_Ipw_SetInputMode) @0706d540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Port_au32Siul2BaseAddr/16 (read) Port_apInMuxSettingsIndex/25 (read) Port_apInMuxSettings/26 (read) Port_au32Siul2BaseAddr/16 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Port_Ipw_SetPinMode/11 (12855775 (estimated locally),0.01 per call) 
  Calls: Port_Ipw_SetGpioDirChangeability/12 (1073741824 (estimated locally),1.00 per call) 
Port_Ipw_SetInoutMode/6 (Port_Ipw_SetInoutMode) @0706d2a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Port_au32Siul2BaseAddr/16 (read) Port_apInoutMuxSettings/23 (read) Port_au32Siul2BaseAddr/16 (read) 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Port_Ipw_SetPinMode/11 (12855775 (estimated locally),0.01 per call) 
  Calls: Port_Ipw_SetGpioDirChangeability/12 (1073741824 (estimated locally),1.00 per call) Port_Ipw_GetIndexForInoutEntry/5 (1073741824 (estimated locally),1.00 per call) 
Port_Ipw_GetIndexForInoutEntry/5 (Port_Ipw_GetIndexForInoutEntry) @0706d000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Port_apInoutMuxSettings/23 (read) Port_au16NumInoutMuxSettings/24 (read) 
  Referring: 
  Availability: local
  Function flags: count:78030428 (estimated locally) body local optimize_size
  Called by: Port_Ipw_SetInoutMode/6 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Port_Ipw_SetPinDirection/4 (Port_Ipw_SetPinDirection) @07059c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_Ipw_au16GPIODirChangeability/1 (read) Port_au32Siul2BaseAddr/16 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741823 (estimated locally) body optimize_size
  Called by: Port_Ipw_SetGpioMode/8 (1073741824 (estimated locally),1.00 per call) 
  Calls: SchM_Exit_Port_PORT_EXCLUSIVE_AREA_05/19 (320531800 (estimated locally),0.30 per call) SchM_Enter_Port_PORT_EXCLUSIVE_AREA_05/18 (320531800 (estimated locally),0.30 per call) Det_ReportError/17 (237404316 (estimated locally),0.22 per call) Det_ReportError/17 (354334800 (estimated locally),0.33 per call) 
Port_Ipw_Init/3 (Port_Ipw_Init) @07059e00
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Port_Ipw_au16GPIODirChangeability/1 (write) 
  Referring: 
  Availability: available
  Function flags: count:97603128 (estimated locally) body optimize_size
  Called by: 
  Calls: Port_Ipw_Init_UnusedPins/2 (97603128 (estimated locally),1.00 per call) Siul2_Port_Ip_Init/15 (97603128 (estimated locally),1.00 per call) 
Port_Ipw_Init_UnusedPins/2 (Port_Ipw_Init_UnusedPins) @07059b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: Port_au32Siul2BaseAddr/16 (read) Port_au32Siul2BaseAddr/16 (read) 
  Referring: 
  Availability: local
  Function flags: count:118111600 (estimated locally) body local optimize_size
  Called by: Port_Ipw_Init/3 (97603128 (estimated locally),1.00 per call) 
  Calls: 
Port_Ipw_au16GPIODirChangeability/1 (Port_Ipw_au16GPIODirChangeability) @07051d80
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Port_Ipw_Init/3 (write) Port_Ipw_SetPinDirection/4 (read) Port_Ipw_SetGpioDirChangeability/12 (read) Port_Ipw_SetGpioDirChangeability/12 (write) 
  Availability: available
  Varpool flags:
Port_Ipw_RefreshPortDirection (const struct Port_ConfigType * pConfigPtr)
{
  uint32 u32LocalMSCR;
  uint8 u8MscrSiulInstance;
  uint16 u16MscrIdx;
  uint16 u16PinIndex;
  uint16 u16NumPins;
  const struct Port_Siul2_PinConfigType * _1;
  unsigned int _2;
  unsigned int _3;
  const struct Port_Siul2_PinConfigType * _4;
  _Bool _5;
  int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;
  volatile uint32 * _12;
  const struct Port_Siul2_PinConfigType * _13;
  const struct Port_Siul2_PinConfigType * _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  u16NumPins_25 = pConfigPtr_24(D)->u16NumPins;
  # DEBUG u16NumPins => u16NumPins_25
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG u16PinIndex => 0
  goto <bb 12>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _1 = pConfigPtr_24(D)->pUsedPadConfig;
  _2 = (unsigned int) u16PinIndex_18;
  _3 = _2 * 20;
  _4 = _1 + _3;
  _5 = _4->bDC;
  if (_5 != 0)
    goto <bb 11>; [67.00%]
  else
    goto <bb 4>; [33.00%]

  <bb 4> [local count: 315357972]:
  # DEBUG BEGIN_STMT
  u16MscrIdx_26 = _4->u16MscrIdx;
  # DEBUG u16MscrIdx => u16MscrIdx_26
  # DEBUG BEGIN_STMT
  u8MscrSiulInstance_27 = _4->u8MscrSiulInstance;
  # DEBUG u8MscrSiulInstance => u8MscrSiulInstance_27
  # DEBUG BEGIN_STMT
  SchM_Enter_Port_PORT_EXCLUSIVE_AREA_07 ();
  # DEBUG BEGIN_STMT
  _6 = (int) u8MscrSiulInstance_27;
  _7 = Port_au32Siul2BaseAddr[_6];
  _8 = (long unsigned int) u16MscrIdx_26;
  _9 = _8 << 2;
  _10 = _7 + _9;
  _11 = _10 + 576;
  _12 = (volatile uint32 *) _11;
  u32LocalMSCR_29 ={v} *_12;
  # DEBUG u32LocalMSCR => u32LocalMSCR_29
  # DEBUG BEGIN_STMT
  _13 = pConfigPtr_24(D)->pUsedPadConfig;
  _14 = _13 + _3;
  _15 = _14->u32MSCR;
  _16 = _15 & 2097152;
  if (_16 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 157678986]:
  # DEBUG BEGIN_STMT
  u32LocalMSCR_31 = u32LocalMSCR_29 | 2097152;
  # DEBUG u32LocalMSCR => u32LocalMSCR_31
  goto <bb 7>; [100.00%]

  <bb 6> [local count: 157678986]:
  # DEBUG BEGIN_STMT
  u32LocalMSCR_30 = u32LocalMSCR_29 & 4292870143;
  # DEBUG u32LocalMSCR => u32LocalMSCR_30

  <bb 7> [local count: 315357972]:
  # u32LocalMSCR_19 = PHI <u32LocalMSCR_31(5), u32LocalMSCR_30(6)>
  # DEBUG u32LocalMSCR => u32LocalMSCR_19
  # DEBUG BEGIN_STMT
  _17 = _15 & 524288;
  if (_17 != 0)
    goto <bb 8>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 8> [local count: 157678986]:
  # DEBUG BEGIN_STMT
  u32LocalMSCR_33 = u32LocalMSCR_19 | 524288;
  # DEBUG u32LocalMSCR => u32LocalMSCR_33
  goto <bb 10>; [100.00%]

  <bb 9> [local count: 157678986]:
  # DEBUG BEGIN_STMT
  u32LocalMSCR_32 = u32LocalMSCR_19 & 4294443007;
  # DEBUG u32LocalMSCR => u32LocalMSCR_32

  <bb 10> [local count: 315357972]:
  # u32LocalMSCR_20 = PHI <u32LocalMSCR_33(8), u32LocalMSCR_32(9)>
  # DEBUG u32LocalMSCR => u32LocalMSCR_20
  # DEBUG BEGIN_STMT
  *_12 ={v} u32LocalMSCR_20;
  # DEBUG BEGIN_STMT
  SchM_Exit_Port_PORT_EXCLUSIVE_AREA_07 ();

  <bb 11> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  u16PinIndex_36 = u16PinIndex_18 + 1;
  # DEBUG u16PinIndex => u16PinIndex_36

  <bb 12> [local count: 1073741824]:
  # u16PinIndex_18 = PHI <0(2), u16PinIndex_36(11)>
  # DEBUG u16PinIndex => u16PinIndex_18
  # DEBUG BEGIN_STMT
  if (u16PinIndex_18 < u16NumPins_25)
    goto <bb 3>; [89.00%]
  else
    goto <bb 13>; [11.00%]

  <bb 13> [local count: 118111600]:
  return;

}


Port_Ipw_SetGpioPadOutput (Port_PinType PinIndex, const struct Port_ConfigType * pConfigPtr)
{
  uint8 u8LocalPDO;
  uint8 u8MscrSiulInstance;
  uint16 u16MscrIdx;
  const struct Port_Siul2_PinConfigType * _1;
  long unsigned int _2;
  const struct Port_Siul2_PinConfigType * _3;
  int _4;
  long unsigned int _5;
  short unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  volatile uint8 * _10;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = pConfigPtr_13(D)->pUsedPadConfig;
  _2 = PinIndex_14(D) * 20;
  _3 = _1 + _2;
  u16MscrIdx_15 = _3->u16MscrIdx;
  # DEBUG u16MscrIdx => u16MscrIdx_15
  # DEBUG BEGIN_STMT
  u8MscrSiulInstance_16 = _3->u8MscrSiulInstance;
  # DEBUG u8MscrSiulInstance => u8MscrSiulInstance_16
  # DEBUG BEGIN_STMT
  u8LocalPDO_17 = _3->u8PDO;
  # DEBUG u8LocalPDO => u8LocalPDO_17
  # DEBUG BEGIN_STMT
  if (u8LocalPDO_17 != 2)
    goto <bb 3>; [66.00%]
  else
    goto <bb 4>; [34.00%]

  <bb 3> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  _4 = (int) u8MscrSiulInstance_16;
  _5 = Port_au32Siul2BaseAddr[_4];
  _6 = u16MscrIdx_15 ^ 3;
  _7 = (long unsigned int) _6;
  _8 = _5 + _7;
  _9 = _8 + 4864;
  _10 = (volatile uint8 *) _9;
  *_10 ={v} u8LocalPDO_17;

  <bb 4> [local count: 1073741824]:
  return;

}


Port_Ipw_SetGpioDirChangeability (uint8 u8ImcrSiulInstance, uint16 u16MscrIdx, boolean bStatus)
{
  uint8 u8PinBitOffset;
  uint16 u16PinDirFlagWord;
  unsigned char _1;
  int _2;
  unsigned char _3;
  int _4;
  int _5;
  long unsigned int _6;
  short unsigned int _7;
  int _8;
  long unsigned int _9;
  short unsigned int _10;
  short unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  SchM_Enter_Port_PORT_EXCLUSIVE_AREA_00 ();
  # DEBUG BEGIN_STMT
  _1 = (unsigned char) u16MscrIdx_15(D);
  u8PinBitOffset_16 = _1 & 15;
  # DEBUG u8PinBitOffset => u8PinBitOffset_16
  # DEBUG BEGIN_STMT
  _2 = (int) u8ImcrSiulInstance_17(D);
  _3 = _1 >> 4;
  _4 = (int) _3;
  u16PinDirFlagWord_18 = Port_Ipw_au16GPIODirChangeability[_2][_4];
  # DEBUG u16PinDirFlagWord => u16PinDirFlagWord_18
  # DEBUG BEGIN_STMT
  if (bStatus_19(D) != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _5 = (int) u8PinBitOffset_16;
  _6 = 1 << _5;
  _7 = (short unsigned int) _6;
  u16PinDirFlagWord_21 = _7 | u16PinDirFlagWord_18;
  # DEBUG u16PinDirFlagWord => u16PinDirFlagWord_21
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _8 = (int) u8PinBitOffset_16;
  _9 = 1 << _8;
  _10 = (short unsigned int) _9;
  _11 = ~_10;
  u16PinDirFlagWord_20 = _11 & u16PinDirFlagWord_18;
  # DEBUG u16PinDirFlagWord => u16PinDirFlagWord_20

  <bb 5> [local count: 1073741824]:
  # u16PinDirFlagWord_12 = PHI <u16PinDirFlagWord_21(3), u16PinDirFlagWord_20(4)>
  # DEBUG u16PinDirFlagWord => u16PinDirFlagWord_12
  # DEBUG BEGIN_STMT
  Port_Ipw_au16GPIODirChangeability[_2][_4] = u16PinDirFlagWord_12;
  # DEBUG BEGIN_STMT
  SchM_Exit_Port_PORT_EXCLUSIVE_AREA_00 ();
  return;

}


Port_Ipw_SetPinMode (Port_PinType PinIndex, Port_PinModeType PinMode, const struct Port_ConfigType * pConfigPtr)
{
  uint8 u8PinDescBitOffset;
  uint16 u16PinDescWord;
  uint8 u8MscrSiulInstance;
  uint16 u16MscrIdx;
  Std_ReturnType PinModeError;
  const struct Port_Siul2_PinConfigType * _1;
  long unsigned int _2;
  const struct Port_Siul2_PinConfigType * _3;
  short unsigned int _4;
  long unsigned int _5;
  const uint32 * _6;
  long unsigned int _7;
  const uint32 * _8;
  long unsigned int _9;
  long unsigned int _10;
  _Bool _11;
  unsigned char _12;
  int _13;
  const uint16[48][10] * _14;
  int _15;
  short unsigned int _16;
  int _17;
  int _18;
  long unsigned int _19;
  short unsigned int _20;
  short unsigned int _21;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG PinModeError => 0
  # DEBUG BEGIN_STMT
  _1 = pConfigPtr_27(D)->pUsedPadConfig;
  _2 = PinIndex_28(D) * 20;
  _3 = _1 + _2;
  u16MscrIdx_29 = _3->u16MscrIdx;
  # DEBUG u16MscrIdx => u16MscrIdx_29
  # DEBUG BEGIN_STMT
  u8MscrSiulInstance_30 = _3->u8MscrSiulInstance;
  # DEBUG u8MscrSiulInstance => u8MscrSiulInstance_30
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  _4 = pConfigPtr_27(D)->u16NumPins;
  _5 = (long unsigned int) _4;
  if (_5 <= PinIndex_28(D))
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 4, 10);
  goto <bb 18>; [100.00%]

  <bb 4> [local count: 719407025]:
  # DEBUG BEGIN_STMT
  _6 = pConfigPtr_27(D)->pau32Port_PinToPartitionMap;
  _7 = PinIndex_28(D) * 4;
  _8 = _6 + _7;
  _9 = *_8;
  _10 = _9 & 1;
  if (_10 == 0)
    goto <bb 5>; [33.00%]
  else
    goto <bb 6>; [67.00%]

  <bb 5> [local count: 237404317]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 4, 240);
  goto <bb 18>; [100.00%]

  <bb 6> [local count: 482002708]:
  # DEBUG BEGIN_STMT
  _11 = _3->bMC;
  if (_11 != 0)
    goto <bb 8>; [67.00%]
  else
    goto <bb 7>; [33.00%]

  <bb 7> [local count: 159060893]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 4, 14);
  goto <bb 18>; [100.00%]

  <bb 8> [local count: 322941815]:
  # DEBUG BEGIN_STMT
  if (PinMode_31(D) > 47)
    goto <bb 18>; [52.23%]
  else
    goto <bb 9>; [47.77%]

  <bb 9> [local count: 154269306]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Port_PORT_EXCLUSIVE_AREA_06 ();
  # DEBUG BEGIN_STMT
  _12 = (unsigned char) u16MscrIdx_29;
  u8PinDescBitOffset_33 = _12 & 15;
  # DEBUG u8PinDescBitOffset => u8PinDescBitOffset_33
  # DEBUG BEGIN_STMT
  _13 = (int) u8MscrSiulInstance_30;
  _14 = Port_apSiul2InstancePinModeAvailability[_13];
  _15 = (int) PinMode_31(D);
  _16 = u16MscrIdx_29 >> 4;
  _17 = (int) _16;
  u16PinDescWord_34 = (*_14)[_15][_17];
  # DEBUG u16PinDescWord => u16PinDescWord_34
  # DEBUG BEGIN_STMT
  _18 = (int) u8PinDescBitOffset_33;
  _19 = 1 << _18;
  _20 = (short unsigned int) _19;
  _21 = _20 & u16PinDescWord_34;
  if (_21 != 0)
    goto <bb 10>; [50.00%]
  else
    goto <bb 17>; [50.00%]

  <bb 10> [local count: 77134653]:
  # DEBUG BEGIN_STMT
  switch (PinMode_31(D)) <default: <L56> [16.67%], case 0: <L38> [16.67%], case 1 ... 15: <L41> [16.67%], case 16: <L39> [16.67%], case 18: <L39> [16.67%], case 19 ... 33: <L23> [16.67%], case 34 ... 47: <L9> [16.67%]>

  <bb 11> [local count: 12855775]:
<L9>:
  # DEBUG BEGIN_STMT
  Port_Ipw_SetInoutMode (u8MscrSiulInstance_30, u16MscrIdx_29, PinMode_31(D));
  # DEBUG BEGIN_STMT
  goto <bb 17>; [100.00%]

  <bb 12> [local count: 12855775]:
<L23>:
  # DEBUG BEGIN_STMT
  Port_Ipw_SetInputMode (u8MscrSiulInstance_30, u16MscrIdx_29, PinMode_31(D));
  # DEBUG BEGIN_STMT
  goto <bb 17>; [100.00%]

  <bb 13> [local count: 12855775]:
<L38>:
  # DEBUG BEGIN_STMT
  Port_Ipw_SetGpioMode (u8MscrSiulInstance_30, u16MscrIdx_29, PinIndex_28(D), pConfigPtr_27(D));
  # DEBUG BEGIN_STMT
  goto <bb 17>; [100.00%]

  <bb 14> [local count: 12855775]:
<L39>:
  # DEBUG BEGIN_STMT
  Port_Ipw_SetOnlyInputMode (u8MscrSiulInstance_30, u16MscrIdx_29);
  # DEBUG BEGIN_STMT
  goto <bb 17>; [100.00%]

  <bb 15> [local count: 12855775]:
<L41>:
  # DEBUG BEGIN_STMT
  Port_Ipw_SetAltMode (u8MscrSiulInstance_30, u16MscrIdx_29, PinMode_31(D));
  # DEBUG BEGIN_STMT
  goto <bb 17>; [100.00%]

  <bb 16> [local count: 12855775]:
<L56>:
  # DEBUG BEGIN_STMT
  Port_Ipw_SetGpioDirChangeability (u8MscrSiulInstance_30, u16MscrIdx_29, 0);
  # DEBUG BEGIN_STMT

  <bb 17> [local count: 154269305]:
  # PinModeError_22 = PHI <0(12), 13(9), 0(11), 0(16), 0(15), 0(14), 0(13)>
  # DEBUG PinModeError => PinModeError_22
  # DEBUG BEGIN_STMT
  SchM_Exit_Port_PORT_EXCLUSIVE_AREA_06 ();

  <bb 18> [local count: 1073741824]:
  # PinModeError_23 = PHI <0(3), 0(5), 0(7), 13(8), PinModeError_22(17)>
  # DEBUG PinModeError => PinModeError_23
  # DEBUG BEGIN_STMT
  return PinModeError_23;

}


Port_Ipw_SetAltMode (uint8 u8MscrSiulInstance, uint16 u16MscrIdx, Port_PinModeType PinMode)
{
  uint32 MscrValue;
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  volatile uint32 * _7;
  long unsigned int _8;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = (int) u8MscrSiulInstance_9(D);
  _2 = Port_au32Siul2BaseAddr[_1];
  _3 = (long unsigned int) u16MscrIdx_11(D);
  _4 = _3 << 2;
  _5 = _2 + _4;
  _6 = _5 + 576;
  _7 = (volatile uint32 *) _6;
  MscrValue_12 ={v} *_7;
  # DEBUG MscrValue => MscrValue_12
  # DEBUG BEGIN_STMT
  MscrValue_13 = MscrValue_12 & 4294967288;
  # DEBUG MscrValue => MscrValue_13
  # DEBUG BEGIN_STMT
  _8 = (long unsigned int) PinMode_14(D);
  MscrValue_15 = _8 | MscrValue_13;
  # DEBUG MscrValue => MscrValue_15
  # DEBUG BEGIN_STMT
  MscrValue_16 = MscrValue_15 | 2097152;
  # DEBUG MscrValue => MscrValue_16
  # DEBUG BEGIN_STMT
  *_7 ={v} MscrValue_16;
  return;

}


Port_Ipw_SetOnlyInputMode (uint8 u8MscrSiulInstance, uint16 u16MscrIdx)
{
  uint32 MscrValue;
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  volatile uint32 * _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = (int) u8MscrSiulInstance_8(D);
  _2 = Port_au32Siul2BaseAddr[_1];
  _3 = (long unsigned int) u16MscrIdx_10(D);
  _4 = _3 << 2;
  _5 = _2 + _4;
  _6 = _5 + 576;
  _7 = (volatile uint32 *) _6;
  MscrValue_11 ={v} *_7;
  # DEBUG MscrValue => MscrValue_11
  # DEBUG BEGIN_STMT
  MscrValue_12 = MscrValue_11 & 4292870136;
  # DEBUG MscrValue => MscrValue_12
  # DEBUG BEGIN_STMT
  MscrValue_13 = MscrValue_12 | 524288;
  # DEBUG MscrValue => MscrValue_13
  # DEBUG BEGIN_STMT
  Port_Ipw_SetGpioDirChangeability (u8MscrSiulInstance_8(D), u16MscrIdx_10(D), 0);
  # DEBUG BEGIN_STMT
  *_7 ={v} MscrValue_13;
  return;

}


Port_Ipw_SetGpioMode (uint8 u8MscrSiulInstance, uint16 u16MscrIdx, Port_PinType PinIndex, const struct Port_ConfigType * pConfigPtr)
{
  uint32 MscrValue;
  Port_PinDirectionType ePadDirection;
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  volatile uint32 * _7;
  const struct Port_Siul2_PinConfigType * _8;
  long unsigned int _9;
  const struct Port_Siul2_PinConfigType * _10;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = (int) u8MscrSiulInstance_13(D);
  _2 = Port_au32Siul2BaseAddr[_1];
  _3 = (long unsigned int) u16MscrIdx_15(D);
  _4 = _3 << 2;
  _5 = _2 + _4;
  _6 = _5 + 576;
  _7 = (volatile uint32 *) _6;
  MscrValue_16 ={v} *_7;
  # DEBUG MscrValue => MscrValue_16
  # DEBUG BEGIN_STMT
  Port_Ipw_SetGpioDirChangeability (u8MscrSiulInstance_13(D), u16MscrIdx_15(D), 1);
  # DEBUG BEGIN_STMT
  _8 = pConfigPtr_18(D)->pUsedPadConfig;
  _9 = PinIndex_19(D) * 20;
  _10 = _8 + _9;
  ePadDirection_20 = _10->ePadDir;
  # DEBUG ePadDirection => ePadDirection_20
  # DEBUG BEGIN_STMT
  MscrValue_21 = MscrValue_16 & 4294967288;
  # DEBUG MscrValue => MscrValue_21
  # DEBUG BEGIN_STMT
  if (ePadDirection_20 == 1)
    goto <bb 3>; [20.24%]
  else
    goto <bb 4>; [79.76%]

  <bb 3> [local count: 217325344]:
  # DEBUG BEGIN_STMT
  MscrValue_26 = MscrValue_21 | 2097152;
  # DEBUG MscrValue => MscrValue_26
  # DEBUG BEGIN_STMT
  Port_Ipw_SetGpioPadOutput (PinIndex_19(D), pConfigPtr_18(D));
  goto <bb 9>; [100.00%]

  <bb 4> [local count: 856416481]:
  # DEBUG BEGIN_STMT
  if (ePadDirection_20 == 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 428208240]:
  # DEBUG BEGIN_STMT
  MscrValue_25 = MscrValue_21 | 524288;
  # DEBUG MscrValue => MscrValue_25
  goto <bb 9>; [100.00%]

  <bb 6> [local count: 428208240]:
  # DEBUG BEGIN_STMT
  if (ePadDirection_20 == 2)
    goto <bb 7>; [20.24%]
  else
    goto <bb 8>; [79.76%]

  <bb 7> [local count: 86669347]:
  # DEBUG BEGIN_STMT
  MscrValue_23 = MscrValue_21 | 2621440;
  # DEBUG MscrValue => MscrValue_23
  # DEBUG BEGIN_STMT
  Port_Ipw_SetGpioPadOutput (PinIndex_19(D), pConfigPtr_18(D));
  goto <bb 9>; [100.00%]

  <bb 8> [local count: 341538893]:
  # DEBUG BEGIN_STMT
  MscrValue_22 = MscrValue_16 & 4292345848;
  # DEBUG MscrValue => MscrValue_22

  <bb 9> [local count: 1073741824]:
  # MscrValue_11 = PHI <MscrValue_26(3), MscrValue_25(5), MscrValue_23(7), MscrValue_22(8)>
  # DEBUG MscrValue => MscrValue_11
  # DEBUG BEGIN_STMT
  Port_Ipw_SetPinDirection (PinIndex_19(D), ePadDirection_20, pConfigPtr_18(D));
  # DEBUG BEGIN_STMT
  *_7 ={v} MscrValue_11;
  return;

}


Port_Ipw_SetInputMode (uint8 u8MscrSiulInstance, uint16 u16MscrIdx, Port_PinModeType PinMode)
{
  unsigned char PadInMuxData$u8ImcrSiulInstance;
  unsigned char PadInMuxData$u8ImcrSSS;
  short unsigned int PadInMuxData$u16ImcrIdx;
  uint32 ImcrValue;
  uint32 MscrValue;
  uint16 u16Index;
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  volatile uint32 * _7;
  const uint16 * _8;
  unsigned int _9;
  const uint16 * _10;
  const struct Port_InMuxSettingType * _11;
  int _12;
  int _13;
  int _14;
  sizetype _15;
  sizetype _16;
  sizetype _17;
  const struct Port_InMuxSettingType * _18;
  int _19;
  long unsigned int _20;
  long unsigned int _21;
  long unsigned int _22;
  long unsigned int _23;
  long unsigned int _24;
  volatile uint32 * _25;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG u16ImcrIdx => 0
  # DEBUG BEGIN_STMT
  # DEBUG ImcrValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG u8ImcrSiulInstance => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = (int) u8MscrSiulInstance_29(D);
  _2 = Port_au32Siul2BaseAddr[_1];
  _3 = (long unsigned int) u16MscrIdx_31(D);
  _4 = _3 << 2;
  _5 = _2 + _4;
  _6 = _5 + 576;
  _7 = (volatile uint32 *) _6;
  MscrValue_32 ={v} *_7;
  # DEBUG MscrValue => MscrValue_32
  # DEBUG BEGIN_STMT
  _8 = Port_apInMuxSettingsIndex[_1];
  _9 = _3 * 2;
  _10 = _8 + _9;
  u16Index_33 = *_10;
  # DEBUG u16Index => u16Index_33
  # DEBUG BEGIN_STMT
  _11 = Port_apInMuxSettings[_1];
  _12 = (int) u16Index_33;
  _13 = (int) PinMode_34(D);
  _14 = _12 + _13;
  _15 = (sizetype) _14;
  _16 = _15 + 1073741805;
  _17 = _16 * 4;
  _18 = _11 + _17;
  PadInMuxData$u16ImcrIdx_26 = _18->u16ImcrIdx;
  # DEBUG PadInMuxData$u16ImcrIdx => PadInMuxData$u16ImcrIdx_26
  PadInMuxData$u8ImcrSSS_27 = _18->u8ImcrSSS;
  # DEBUG PadInMuxData$u8ImcrSSS => PadInMuxData$u8ImcrSSS_27
  PadInMuxData$u8ImcrSiulInstance_28 = _18->u8ImcrSiulInstance;
  # DEBUG PadInMuxData$u8ImcrSiulInstance => PadInMuxData$u8ImcrSiulInstance_28
  # DEBUG BEGIN_STMT
  # DEBUG u8ImcrSiulInstance => PadInMuxData$u8ImcrSiulInstance_28
  # DEBUG BEGIN_STMT
  # DEBUG u16ImcrIdx => PadInMuxData$u16ImcrIdx_26
  # DEBUG BEGIN_STMT
  ImcrValue_35 = (uint32) PadInMuxData$u8ImcrSSS_27;
  # DEBUG ImcrValue => ImcrValue_35
  # DEBUG BEGIN_STMT
  _19 = (int) PadInMuxData$u8ImcrSiulInstance_28;
  _20 = Port_au32Siul2BaseAddr[_19];
  _21 = (long unsigned int) PadInMuxData$u16ImcrIdx_26;
  _22 = _21 << 2;
  _23 = _20 + _22;
  _24 = _23 + 2624;
  _25 = (volatile uint32 *) _24;
  *_25 ={v} ImcrValue_35;
  # DEBUG BEGIN_STMT
  MscrValue_37 = MscrValue_32 & 4292870136;
  # DEBUG MscrValue => MscrValue_37
  # DEBUG BEGIN_STMT
  MscrValue_38 = MscrValue_37 | 524288;
  # DEBUG MscrValue => MscrValue_38
  # DEBUG BEGIN_STMT
  Port_Ipw_SetGpioDirChangeability (u8MscrSiulInstance_29(D), u16MscrIdx_31(D), 0);
  # DEBUG BEGIN_STMT
  *_7 ={v} MscrValue_38;
  # DEBUG PadInMuxData$u16ImcrIdx => NULL
  # DEBUG PadInMuxData$u8ImcrSSS => NULL
  # DEBUG PadInMuxData$u8ImcrSiulInstance => NULL
  return;

}


Port_Ipw_SetInoutMode (uint8 u8MscrSiulInstance, uint16 u16MscrIdx, Port_PinModeType PinMode)
{
  unsigned char PadInoutData$u8ImcrSiulInstance;
  unsigned char PadInoutData$u8ImcrSSS;
  short unsigned int PadInoutData$u16ImcrIdx;
  uint32 ImcrValue;
  uint16 u16Index;
  uint32 MscrValue;
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  volatile uint32 * _7;
  const struct Port_InoutSettingType * _8;
  unsigned int _9;
  unsigned int _10;
  const struct Port_InoutSettingType * _11;
  int _12;
  long unsigned int _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;
  volatile uint32 * _18;
  long unsigned int _19;
  long unsigned int _20;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG u16ImcrIdx => 0
  # DEBUG BEGIN_STMT
  # DEBUG ImcrValue => 0
  # DEBUG BEGIN_STMT
  # DEBUG u8ImcrSiulInstance => 0
  # DEBUG BEGIN_STMT
  _1 = (int) u8MscrSiulInstance_24(D);
  _2 = Port_au32Siul2BaseAddr[_1];
  _3 = (long unsigned int) u16MscrIdx_26(D);
  _4 = _3 << 2;
  _5 = _2 + _4;
  _6 = _5 + 576;
  _7 = (volatile uint32 *) _6;
  MscrValue_27 ={v} *_7;
  # DEBUG MscrValue => MscrValue_27
  # DEBUG BEGIN_STMT
  u16Index_30 = Port_Ipw_GetIndexForInoutEntry (u8MscrSiulInstance_24(D), u16MscrIdx_26(D), PinMode_28(D));
  # DEBUG u16Index => u16Index_30
  # DEBUG BEGIN_STMT
  _8 = Port_apInoutMuxSettings[_1];
  _9 = (unsigned int) u16Index_30;
  _10 = _9 * 8;
  _11 = _8 + _10;
  PadInoutData$u16ImcrIdx_21 = _11->u16ImcrIdx;
  # DEBUG PadInoutData$u16ImcrIdx => PadInoutData$u16ImcrIdx_21
  PadInoutData$u8ImcrSSS_22 = _11->u8ImcrSSS;
  # DEBUG PadInoutData$u8ImcrSSS => PadInoutData$u8ImcrSSS_22
  PadInoutData$u8ImcrSiulInstance_23 = _11->u8ImcrSiulInstance;
  # DEBUG PadInoutData$u8ImcrSiulInstance => PadInoutData$u8ImcrSiulInstance_23
  # DEBUG BEGIN_STMT
  # DEBUG u8ImcrSiulInstance => PadInoutData$u8ImcrSiulInstance_23
  # DEBUG BEGIN_STMT
  # DEBUG u16ImcrIdx => PadInoutData$u16ImcrIdx_21
  # DEBUG BEGIN_STMT
  ImcrValue_31 = (uint32) PadInoutData$u8ImcrSSS_22;
  # DEBUG ImcrValue => ImcrValue_31
  # DEBUG BEGIN_STMT
  _12 = (int) PadInoutData$u8ImcrSiulInstance_23;
  _13 = Port_au32Siul2BaseAddr[_12];
  _14 = (long unsigned int) PadInoutData$u16ImcrIdx_21;
  _15 = _14 << 2;
  _16 = _13 + _15;
  _17 = _16 + 2624;
  _18 = (volatile uint32 *) _17;
  *_18 ={v} ImcrValue_31;
  # DEBUG BEGIN_STMT
  MscrValue_33 = MscrValue_27 & 4294967288;
  # DEBUG MscrValue => MscrValue_33
  # DEBUG BEGIN_STMT
  _19 = (long unsigned int) PinMode_28(D);
  _20 = _19 + 4294967263;
  MscrValue_34 = _20 | MscrValue_33;
  # DEBUG MscrValue => MscrValue_34
  # DEBUG BEGIN_STMT
  MscrValue_35 = MscrValue_34 | 2621440;
  # DEBUG MscrValue => MscrValue_35
  # DEBUG BEGIN_STMT
  Port_Ipw_SetGpioDirChangeability (u8MscrSiulInstance_24(D), u16MscrIdx_26(D), 0);
  # DEBUG BEGIN_STMT
  *_7 ={v} MscrValue_35;
  # DEBUG PadInoutData$u16ImcrIdx => NULL
  # DEBUG PadInoutData$u8ImcrSSS => NULL
  # DEBUG PadInoutData$u8ImcrSiulInstance => NULL
  return;

}


Port_Ipw_GetIndexForInoutEntry (uint8 u8MscrSiulInstance, uint16 u16MscrIdx, Port_PinModeType PinMode)
{
  uint16 u16Counter;
  uint16 u16ReturnIndex;
  const struct Port_InoutSettingType * _1;
  unsigned int _2;
  unsigned int _3;
  const struct Port_InoutSettingType * _4;
  short unsigned int _5;
  unsigned char _6;
  int _7;
  short unsigned int _8;

  <bb 2> [local count: 78030428]:
  # DEBUG BEGIN_STMT
  # DEBUG u16ReturnIndex => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG u16Counter => 0
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 1014686025]:
  # DEBUG BEGIN_STMT
  _1 = Port_apInoutMuxSettings[_7];
  _2 = (unsigned int) u16Counter_10;
  _3 = _2 * 8;
  _4 = _1 + _3;
  _5 = _4->u16MscrIdx;
  if (_5 == u16MscrIdx_13(D))
    goto <bb 4>; [34.00%]
  else
    goto <bb 5>; [66.00%]

  <bb 4> [local count: 344993252]:
  _6 = _4->u8Mode;
  if (_6 == PinMode_14(D))
    goto <bb 7>; [5.50%]
  else
    goto <bb 5>; [94.50%]

  <bb 5> [local count: 995711397]:
  # DEBUG BEGIN_STMT
  u16Counter_15 = u16Counter_10 + 1;
  # DEBUG u16Counter => u16Counter_15

  <bb 6> [local count: 1073741824]:
  # u16Counter_10 = PHI <0(2), u16Counter_15(5)>
  # DEBUG u16Counter => u16Counter_10
  # DEBUG BEGIN_STMT
  _7 = (int) u8MscrSiulInstance_11(D);
  _8 = Port_au16NumInoutMuxSettings[_7];
  if (_8 > u16Counter_10)
    goto <bb 3>; [94.50%]
  else
    goto <bb 7>; [5.50%]

  <bb 7> [local count: 78030429]:
  # u16ReturnIndex_9 = PHI <u16Counter_10(4), 0(6)>
  # DEBUG u16ReturnIndex => u16ReturnIndex_9
  # DEBUG BEGIN_STMT
  return u16ReturnIndex_9;

}


Port_Ipw_SetPinDirection (Port_PinType PinIndex, Port_PinDirectionType eDirection, const struct Port_ConfigType * pConfigPtr)
{
  uint16 u16PinChangeDirFlagWord;
  uint8 u8PinDescBitOffset;
  Std_ReturnType PinDirError;
  uint32 u32LocalMSCR;
  uint8 u8MscrSiulInstance;
  uint16 u16MscrIdx;
  const struct Port_Siul2_PinConfigType * _1;
  long unsigned int _2;
  const struct Port_Siul2_PinConfigType * _3;
  short unsigned int _4;
  long unsigned int _5;
  const uint32 * _6;
  long unsigned int _7;
  const uint32 * _8;
  long unsigned int _9;
  long unsigned int _10;
  unsigned char _11;
  int _12;
  short unsigned int _13;
  unsigned char _14;
  int _15;
  _Bool _16;
  int _17;
  long unsigned int _18;
  short unsigned int _19;
  short unsigned int _20;
  long unsigned int _21;
  long unsigned int _22;
  long unsigned int _23;
  long unsigned int _24;
  long unsigned int _25;
  volatile uint32 * _26;
  long unsigned int _35;

  <bb 2> [local count: 1073741823]:
  # DEBUG BEGIN_STMT
  _1 = pConfigPtr_31(D)->pUsedPadConfig;
  _2 = PinIndex_32(D) * 20;
  _3 = _1 + _2;
  u16MscrIdx_33 = _3->u16MscrIdx;
  # DEBUG u16MscrIdx => u16MscrIdx_33
  # DEBUG BEGIN_STMT
  u8MscrSiulInstance_34 = _3->u8MscrSiulInstance;
  # DEBUG u8MscrSiulInstance => u8MscrSiulInstance_34
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG PinDirError => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG CoreId => 0
  # DEBUG BEGIN_STMT
  _4 = pConfigPtr_31(D)->u16NumPins;
  _5 = (long unsigned int) _4;
  if (_5 <= PinIndex_32(D))
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 1, 10);
  goto <bb 16>; [100.00%]

  <bb 4> [local count: 719407024]:
  # DEBUG BEGIN_STMT
  _6 = pConfigPtr_31(D)->pau32Port_PinToPartitionMap;
  _7 = PinIndex_32(D) * 4;
  _8 = _6 + _7;
  _9 = *_8;
  _10 = _9 & 1;
  if (_10 == 0)
    goto <bb 5>; [33.00%]
  else
    goto <bb 6>; [67.00%]

  <bb 5> [local count: 237404316]:
  # DEBUG BEGIN_STMT
  Det_ReportError (124, 0, 1, 240);
  goto <bb 16>; [100.00%]

  <bb 6> [local count: 482002707]:
  # DEBUG BEGIN_STMT
  _11 = (unsigned char) u16MscrIdx_33;
  u8PinDescBitOffset_36 = _11 & 15;
  # DEBUG u8PinDescBitOffset => u8PinDescBitOffset_36
  # DEBUG BEGIN_STMT
  _12 = (int) u8MscrSiulInstance_34;
  _13 = u16MscrIdx_33 >> 4;
  _14 = (unsigned char) _13;
  _15 = (int) _14;
  u16PinChangeDirFlagWord_37 = Port_Ipw_au16GPIODirChangeability[_12][_15];
  # DEBUG u16PinChangeDirFlagWord => u16PinChangeDirFlagWord_37
  # DEBUG BEGIN_STMT
  _16 = _3->bDC;
  if (_16 != 0)
    goto <bb 8>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 7> [local count: 322941815]:
  _17 = (int) u8PinDescBitOffset_36;
  _18 = 1 << _17;
  _19 = (short unsigned int) _18;
  _20 = _19 & u16PinChangeDirFlagWord_37;
  if (_20 != 0)
    goto <bb 8>; [50.00%]
  else
    goto <bb 16>; [50.00%]

  <bb 8> [local count: 320531800]:
  # DEBUG BEGIN_STMT
  SchM_Enter_Port_PORT_EXCLUSIVE_AREA_05 ();
  # DEBUG BEGIN_STMT
  _21 = Port_au32Siul2BaseAddr[_12];
  _22 = (long unsigned int) u16MscrIdx_33;
  _23 = _22 << 2;
  _24 = _21 + _23;
  _25 = _24 + 576;
  _26 = (volatile uint32 *) _25;
  u32LocalMSCR_39 ={v} *_26;
  # DEBUG u32LocalMSCR => u32LocalMSCR_39
  # DEBUG BEGIN_STMT
  if (eDirection_40(D) == 1)
    goto <bb 9>; [34.00%]
  else
    goto <bb 10>; [66.00%]

  <bb 9> [local count: 108980813]:
  # DEBUG BEGIN_STMT
  u32LocalMSCR_44 = u32LocalMSCR_39 & 4294443007;
  # DEBUG u32LocalMSCR => u32LocalMSCR_44
  # DEBUG BEGIN_STMT
  u32LocalMSCR_45 = u32LocalMSCR_44 | 2097152;
  # DEBUG u32LocalMSCR => u32LocalMSCR_45
  goto <bb 15>; [100.00%]

  <bb 10> [local count: 211550986]:
  # DEBUG BEGIN_STMT
  if (eDirection_40(D) == 0)
    goto <bb 11>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 11> [local count: 105775493]:
  # DEBUG BEGIN_STMT
  # DEBUG u32LocalMSCR => u32LocalMSCR_39 | 524288
  # DEBUG BEGIN_STMT
  _35 = u32LocalMSCR_39 & 4292870143;
  u32LocalMSCR_43 = _35 | 524288;
  # DEBUG u32LocalMSCR => u32LocalMSCR_43
  goto <bb 15>; [100.00%]

  <bb 12> [local count: 105775493]:
  # DEBUG BEGIN_STMT
  if (eDirection_40(D) == 2)
    goto <bb 13>; [34.00%]
  else
    goto <bb 14>; [66.00%]

  <bb 13> [local count: 35963668]:
  # DEBUG BEGIN_STMT
  # DEBUG u32LocalMSCR => u32LocalMSCR_39 | 524288
  # DEBUG BEGIN_STMT
  u32LocalMSCR_42 = u32LocalMSCR_39 | 2621440;
  # DEBUG u32LocalMSCR => u32LocalMSCR_42
  goto <bb 15>; [100.00%]

  <bb 14> [local count: 69811825]:
  # DEBUG BEGIN_STMT
  # DEBUG u32LocalMSCR => u32LocalMSCR_39 & 4294443007
  # DEBUG BEGIN_STMT
  u32LocalMSCR_41 = u32LocalMSCR_39 & 4292345855;
  # DEBUG u32LocalMSCR => u32LocalMSCR_41

  <bb 15> [local count: 320531800]:
  # u32LocalMSCR_27 = PHI <u32LocalMSCR_45(9), u32LocalMSCR_43(11), u32LocalMSCR_42(13), u32LocalMSCR_41(14)>
  # DEBUG u32LocalMSCR => u32LocalMSCR_27
  # DEBUG BEGIN_STMT
  *_26 ={v} u32LocalMSCR_27;
  # DEBUG BEGIN_STMT
  SchM_Exit_Port_PORT_EXCLUSIVE_AREA_05 ();

  <bb 16> [local count: 1073741824]:
  # PinDirError_28 = PHI <0(3), 0(5), 0(15), 1(7)>
  # DEBUG PinDirError => PinDirError_28
  # DEBUG BEGIN_STMT
  return PinDirError_28;

}


Port_Ipw_Init (const struct Port_ConfigType * pConfigPtr)
{
  uint8 u8Imcr;
  uint16 u16ImcrIdx;
  uint8 u8ImcrSiulInstance;
  uint16 u16Counter;
  const struct Port_Siul2_ImcrConfigType * _1;
  unsigned int _2;
  unsigned int _3;
  const struct Port_Siul2_ImcrConfigType * _4;
  unsigned int _5;
  short unsigned int _6;
  const struct Siul2_Port_Ip_PinSettingsConfig * _7;
  int _8;
  short unsigned int _18;

  <bb 2> [local count: 97603128]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG imcrBase => 1076428800B
  # DEBUG BEGIN_STMT
  # DEBUG u8ImcrSiulInstance => 0
  goto <bb 8>; [100.00%]

  <bb 3> [local count: 789698041]:
  # DEBUG BEGIN_STMT
  _1 = pConfigPtr_20(D)->pImcrConfig[0];
  _2 = (unsigned int) u16ImcrIdx_12;
  _3 = _2 * 2;
  _4 = _1 + _3;
  u8Imcr_25 = _4->u8ImcrIndex;
  # DEBUG u8Imcr => u8Imcr_25
  # DEBUG BEGIN_STMT
  if (u8Imcr_25 != 255)
    goto <bb 4>; [66.00%]
  else
    goto <bb 6>; [34.00%]

  <bb 4> [local count: 521200704]:
  # DEBUG BEGIN_STMT
  # DEBUG imcrBase => 1076428800B
  # DEBUG BEGIN_STMT
  if (u16ImcrIdx_12 <= 440)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 260600352]:
  # DEBUG BEGIN_STMT
  _18 = u16ImcrIdx_12 & 511;
  _5 = (unsigned int) _18;
  MEM[(struct SIUL2_Type *)1076428800B].IMCR[_5] ={v} 0;

  <bb 6> [local count: 789698041]:
  # DEBUG imcrBase => 1076428800B
  # DEBUG BEGIN_STMT
  u16ImcrIdx_27 = u16ImcrIdx_12 + 1;
  # DEBUG u16ImcrIdx => u16ImcrIdx_27

  <bb 7> [local count: 887301169]:
  # u16ImcrIdx_12 = PHI <u16ImcrIdx_27(6), 0(15)>
  # DEBUG imcrBase => 1076428800B
  # DEBUG u16ImcrIdx => u16ImcrIdx_12
  # DEBUG BEGIN_STMT
  _6 = pConfigPtr_20(D)->au16NumImcrs[0];
  if (_6 > u16ImcrIdx_12)
    goto <bb 3>; [89.00%]
  else
    goto <bb 17>; [11.00%]

  <bb 17> [local count: 97603128]:

  <bb 8> [local count: 195206256]:
  # u8ImcrSiulInstance_10 = PHI <0(2), 1(17)>
  # DEBUG imcrBase => 1076428800B
  # DEBUG u8ImcrSiulInstance => u8ImcrSiulInstance_10
  # DEBUG BEGIN_STMT
  if (u8ImcrSiulInstance_10 == 0)
    goto <bb 15>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 15> [local count: 97603128]:
  goto <bb 7>; [100.00%]

  <bb 9> [local count: 97603128]:
  # DEBUG BEGIN_STMT
  _7 = pConfigPtr_20(D)->IpConfigPtr;
  Siul2_Port_Ip_Init (1, _7);
  # DEBUG BEGIN_STMT
  Port_Ipw_Init_UnusedPins (pConfigPtr_20(D));
  # DEBUG BEGIN_STMT
  # DEBUG u8ImcrSiulInstance => 0
  goto <bb 12>; [100.00%]

  <bb 10> [local count: 976138697]:
  # DEBUG BEGIN_STMT
  _8 = (int) u16Counter_9;
  Port_Ipw_au16GPIODirChangeability[0][_8] = 0;
  # DEBUG BEGIN_STMT
  u16Counter_24 = u16Counter_9 + 1;
  # DEBUG u16Counter => u16Counter_24

  <bb 11> [local count: 1073741824]:
  # u16Counter_9 = PHI <u16Counter_24(10), 0(14)>
  # DEBUG u16Counter => u16Counter_9
  # DEBUG BEGIN_STMT
  if (u16Counter_9 != 10)
    goto <bb 10>; [90.91%]
  else
    goto <bb 16>; [9.09%]

  <bb 16> [local count: 97603128]:

  <bb 12> [local count: 195206256]:
  # u8ImcrSiulInstance_11 = PHI <0(9), 1(16)>
  # DEBUG u8ImcrSiulInstance => u8ImcrSiulInstance_11
  # DEBUG BEGIN_STMT
  if (u8ImcrSiulInstance_11 == 0)
    goto <bb 14>; [50.00%]
  else
    goto <bb 13>; [50.00%]

  <bb 14> [local count: 97603128]:
  goto <bb 11>; [100.00%]

  <bb 13> [local count: 97603128]:
  return;

}


Port_Ipw_Init_UnusedPins (const struct Port_ConfigType * pConfigPtr)
{
  uint8 u8MscrSiulInstance;
  uint16 u16MscrIdx;
  uint32 u32LocalMSCR;
  uint8 u8LocalPDO;
  uint16 u16NumUnusedPins;
  uint16 u16PinIndex;
  const struct Port_Siul2_UnUsedPinConfigType * _1;
  const struct Port_Siul2_UnUsedPinType * _2;
  unsigned int _3;
  unsigned int _4;
  const struct Port_Siul2_UnUsedPinType * _5;
  int _6;
  long unsigned int _7;
  short unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;
  volatile uint8 * _12;
  int _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;
  long unsigned int _18;
  volatile uint32 * _19;

  <bb 2> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  u16NumUnusedPins_25 = pConfigPtr_24(D)->u16NumUnusedPins;
  # DEBUG u16NumUnusedPins => u16NumUnusedPins_25
  # DEBUG BEGIN_STMT
  _1 = pConfigPtr_24(D)->pUnusedPadConfig;
  u8LocalPDO_26 = _1->u8PDO;
  # DEBUG u8LocalPDO => u8LocalPDO_26
  # DEBUG BEGIN_STMT
  u32LocalMSCR_27 = _1->u32MSCR;
  # DEBUG u32LocalMSCR => u32LocalMSCR_27
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG u16PinIndex => 0
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _2 = pConfigPtr_24(D)->pUnusedPads;
  _3 = (unsigned int) u16PinIndex_20;
  _4 = _3 * 4;
  _5 = _2 + _4;
  u16MscrIdx_28 = _5->u16MscrIdx;
  # DEBUG u16MscrIdx => u16MscrIdx_28
  # DEBUG BEGIN_STMT
  u8MscrSiulInstance_29 = _5->u8MscrSiulInstance;
  # DEBUG u8MscrSiulInstance => u8MscrSiulInstance_29
  # DEBUG BEGIN_STMT
  if (u8LocalPDO_26 != 2)
    goto <bb 4>; [66.00%]
  else
    goto <bb 5>; [34.00%]

  <bb 4> [local count: 630715945]:
  # DEBUG BEGIN_STMT
  _6 = (int) u8MscrSiulInstance_29;
  _7 = Port_au32Siul2BaseAddr[_6];
  _8 = u16MscrIdx_28 ^ 3;
  _9 = (long unsigned int) _8;
  _10 = _7 + _9;
  _11 = _10 + 4864;
  _12 = (volatile uint8 *) _11;
  *_12 ={v} u8LocalPDO_26;

  <bb 5> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _13 = (int) u8MscrSiulInstance_29;
  _14 = Port_au32Siul2BaseAddr[_13];
  _15 = (long unsigned int) u16MscrIdx_28;
  _16 = _15 << 2;
  _17 = _14 + _16;
  _18 = _17 + 576;
  _19 = (volatile uint32 *) _18;
  *_19 ={v} u32LocalMSCR_27;
  # DEBUG BEGIN_STMT
  u16PinIndex_32 = u16PinIndex_20 + 1;
  # DEBUG u16PinIndex => u16PinIndex_32

  <bb 6> [local count: 1073741824]:
  # u16PinIndex_20 = PHI <0(2), u16PinIndex_32(5)>
  # DEBUG u16PinIndex => u16PinIndex_20
  # DEBUG BEGIN_STMT
  if (u16PinIndex_20 < u16NumUnusedPins_25)
    goto <bb 3>; [89.00%]
  else
    goto <bb 7>; [11.00%]

  <bb 7> [local count: 118111600]:
  return;

}


