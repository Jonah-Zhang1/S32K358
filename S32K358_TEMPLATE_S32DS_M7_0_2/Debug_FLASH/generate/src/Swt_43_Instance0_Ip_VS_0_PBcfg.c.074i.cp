
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Wdg_CallBackNotification0/3:

 Propagating constants:


overall_size: 0

IPA lattices after all propagation:

Lattices:

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Wdg_CallBackNotification0/3 (Wdg_CallBackNotification0) @05fab700
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: Swt_Ip_SlowModeSettings_0_VS_0/1 (addr) Swt_Ip_FastModeSettings_0_VS_0/2 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
Swt_Ip_FastModeSettings_0_VS_0/2 (Swt_Ip_FastModeSettings_0_VS_0) @05fa9f30
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Wdg_CallBackNotification0/3 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Swt_Ip_SlowModeSettings_0_VS_0/1 (Swt_Ip_SlowModeSettings_0_VS_0) @05fa9ea0
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Wdg_CallBackNotification0/3 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Swt_Ip_OffModeSettings_0_VS_0/0 (Swt_Ip_OffModeSettings_0_VS_0) @05f46ee8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
