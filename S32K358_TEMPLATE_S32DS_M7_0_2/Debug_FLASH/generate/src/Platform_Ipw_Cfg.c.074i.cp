
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

intCtrlConfig/2 (intCtrlConfig) @074e3b88
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: ipwConfig/1 (addr) 
  Availability: not_available
  Varpool flags: read-only
ipwConfig/1 (ipwConfig) @074e3a68
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: intCtrlConfig/2 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
