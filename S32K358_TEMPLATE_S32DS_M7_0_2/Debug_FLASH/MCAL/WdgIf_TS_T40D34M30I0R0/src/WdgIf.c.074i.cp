
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Wdg_43_Instance0_SetTriggerCondition/4:
  Jump functions of caller  Wdg_43_Instance0_SetMode/3:

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

Wdg_43_Instance0_SetTriggerCondition/4 (Wdg_43_Instance0_SetTriggerCondition) @06d82b60
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: WdgIf_SetTriggerConditionFctPtr/2 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
Wdg_43_Instance0_SetMode/3 (Wdg_43_Instance0_SetMode) @06d82a80
  Type: function
  Visibility: external public
  Address is taken.
  References: 
  Referring: WdgIf_SetModeFctPtr/1 (addr) 
  Availability: not_available
  Function flags: optimize_size
  Called by: 
  Calls: 
WdgIf_SetTriggerConditionFctPtr/2 (WdgIf_SetTriggerConditionFctPtr) @06d86a20
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Wdg_43_Instance0_SetTriggerCondition/4 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
WdgIf_SetModeFctPtr/1 (WdgIf_SetModeFctPtr) @06d86318
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Wdg_43_Instance0_SetMode/3 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
