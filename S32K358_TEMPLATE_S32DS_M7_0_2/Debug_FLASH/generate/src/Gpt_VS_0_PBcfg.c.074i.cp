
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Wdg_Cbk_GptNotification0/5:

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

Gpt_Ipw_ChannelConfig_PB_VS_0/6 (Gpt_Ipw_ChannelConfig_PB_VS_0) @06140af8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Gpt_InitChannelPB_VS_0/2 (addr) 
  Availability: not_available
  Varpool flags:
Wdg_Cbk_GptNotification0/5 (Wdg_Cbk_GptNotification0) @061448c0
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: Gpt_InitChannelPB_VS_0/2 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
Gpt_Ipw_HwInstanceConfig_PB_VS_0/4 (Gpt_Ipw_HwInstanceConfig_PB_VS_0) @06140ab0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Gpt_Config/3 (addr) 
  Availability: not_available
  Varpool flags:
Gpt_Config/3 (Gpt_Config) @06140990
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Gpt_InitChannelPB_VS_0/2 (addr) Gpt_Ipw_HwInstanceConfig_PB_VS_0/4 (addr) u8GptChannelIdToIndexMap_VS_0/1 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Gpt_InitChannelPB_VS_0/2 (Gpt_InitChannelPB_VS_0) @06140900
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: Wdg_Cbk_GptNotification0/5 (addr) Gpt_Ipw_ChannelConfig_PB_VS_0/6 (addr) 
  Referring: Gpt_Config/3 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
u8GptChannelIdToIndexMap_VS_0/1 (u8GptChannelIdToIndexMap_VS_0) @06140828
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Gpt_Config/3 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
