
IPA constant propagation start:

IPA structures before propagation:

Jump functions:

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

aTspc_InitConfigArr_VS_0/9 (aTspc_InitConfigArr_VS_0) @071d9ab0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Port_Config_VS_0/7 (addr) 
  Availability: not_available
  Varpool flags: read-only
g_pin_mux_InitConfigArr_VS_0/8 (g_pin_mux_InitConfigArr_VS_0) @071d9a68
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Port_Config_VS_0/7 (addr) 
  Availability: not_available
  Varpool flags: read-only
Port_Config_VS_0/7 (Port_Config_VS_0) @071d9948
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Port_aUnusedPads_VS_0/3 (addr) Port_UnusedPinConfig_VS_0/4 (addr) Port_aUsedPinConfigs_VS_0/5 (addr) Port_aSIUL2_0_ImcrInitConfig_VS_0/6 (addr) au32Port_PinToPartitionMap_VS_0/2 (addr) au8Port_PartitionList_VS_0/1 (addr) g_pin_mux_InitConfigArr_VS_0/8 (addr) aTspc_InitConfigArr_VS_0/9 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Port_aSIUL2_0_ImcrInitConfig_VS_0/6 (Port_aSIUL2_0_ImcrInitConfig_VS_0) @071d98b8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Port_Config_VS_0/7 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Port_aUsedPinConfigs_VS_0/5 (Port_aUsedPinConfigs_VS_0) @071d97e0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Port_Config_VS_0/7 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Port_UnusedPinConfig_VS_0/4 (Port_UnusedPinConfig_VS_0) @071d9708
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Port_Config_VS_0/7 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Port_aUnusedPads_VS_0/3 (Port_aUnusedPads_VS_0) @071d9678
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Port_Config_VS_0/7 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
au32Port_PinToPartitionMap_VS_0/2 (au32Port_PinToPartitionMap_VS_0) @071d95a0
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Port_Config_VS_0/7 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
au8Port_PartitionList_VS_0/1 (au8Port_PartitionList_VS_0) @071d9510
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: Port_Config_VS_0/7 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
