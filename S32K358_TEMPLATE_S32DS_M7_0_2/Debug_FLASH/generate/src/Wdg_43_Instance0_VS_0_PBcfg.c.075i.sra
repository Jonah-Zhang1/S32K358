
========== IPA-SRA IPA stage ==========



========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Wdg_Ipw_OffModeSettings_0_VS_0/7 (Wdg_Ipw_OffModeSettings_0_VS_0) @060e1e58
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Wdg_OffModeSettings_0_VS_0/1 (addr) 
  Availability: not_available
  Varpool flags: read-only
Wdg_Ipw_SlowModeSettings_0_VS_0/6 (Wdg_Ipw_SlowModeSettings_0_VS_0) @060e1e10
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Wdg_SlowModeSettings_0_VS_0/2 (addr) 
  Availability: not_available
  Varpool flags: read-only
Wdg_Ipw_FastModeSettings_0_VS_0/5 (Wdg_Ipw_FastModeSettings_0_VS_0) @060e1dc8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Wdg_FastModeSettings_0_VS_0/3 (addr) 
  Availability: not_available
  Varpool flags: read-only
Wdg_Config_0_VS_0/4 (Wdg_Config_0_VS_0) @060e1ca8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Wdg_OffModeSettings_0_VS_0/1 (addr) Wdg_SlowModeSettings_0_VS_0/2 (addr) Wdg_FastModeSettings_0_VS_0/3 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Wdg_FastModeSettings_0_VS_0/3 (Wdg_FastModeSettings_0_VS_0) @060e1c18
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_Ipw_FastModeSettings_0_VS_0/5 (addr) 
  Referring: Wdg_Config_0_VS_0/4 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Wdg_SlowModeSettings_0_VS_0/2 (Wdg_SlowModeSettings_0_VS_0) @060e1b88
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_Ipw_SlowModeSettings_0_VS_0/6 (addr) 
  Referring: Wdg_Config_0_VS_0/4 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Wdg_OffModeSettings_0_VS_0/1 (Wdg_OffModeSettings_0_VS_0) @060e1af8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_Ipw_OffModeSettings_0_VS_0/7 (addr) 
  Referring: Wdg_Config_0_VS_0/4 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
