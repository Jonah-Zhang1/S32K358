
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

ipwConfig/3 (ipwConfig) @07645af8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Platform_uConfiguration/1 (addr) 
  Availability: not_available
  Varpool flags: read-only
Platform_Config/2 (Platform_Config) @076459d8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Platform_uConfiguration/1 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Platform_uConfiguration/1 (Platform_uConfiguration) @07645948
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: ipwConfig/3 (addr) 
  Referring: Platform_Config/2 (addr) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
