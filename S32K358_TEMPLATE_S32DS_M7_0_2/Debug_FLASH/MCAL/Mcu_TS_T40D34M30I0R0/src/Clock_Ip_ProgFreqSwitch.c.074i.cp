
IPA constant propagation start:

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4:
  Jump functions of caller  Clock_Ip_ProgressiveFrequencyClockSwitchEmpty/3:

 Propagating constants:

Not considering Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 for cloning; -fipa-cp-clone disabled.
Not considering Clock_Ip_ProgressiveFrequencyClockSwitchEmpty/3 for cloning; -fipa-cp-clone disabled.

overall_size: 96
 - context independent values, size: 3, time_benefit: 2.000000

IPA lattices after all propagation:

Lattices:
  Node: Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Clock_Ip_ProgressiveFrequencyClockSwitchEmpty/3:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
    param [1]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM

IPA decision stage:


IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_FreqIds/9 (Clock_Ip_FreqIds) @06386ee8
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 (read) 
  Availability: not_available
  Varpool flags:
Clock_Ip_pxConfig/8 (Clock_Ip_pxConfig) @06386ea0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 (read) 
  Availability: not_available
  Varpool flags:
Clock_Ip_apxCgmPcfs/7 (Clock_Ip_apxCgmPcfs) @06386e58
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_au8ClockFeatures/6 (Clock_Ip_au8ClockFeatures) @06386e10
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 (read) Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 (read) 
  Availability: not_available
  Varpool flags: read-only
Clock_Ip_axPcfsCallbacks/5 (Clock_Ip_axPcfsCallbacks) @063864c8
  Type: variable definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_ProgressiveFrequencyClockSwitchEmpty/3 (addr) Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 (addr) 
  Referring: 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 (Clock_Ip_CgmXPcfsSdurDivcDiveDivs) @06385620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au8ClockFeatures/6 (read) Clock_Ip_apxCgmPcfs/7 (read) Clock_Ip_au8ClockFeatures/6 (read) HashPfs/2 (read) HashPfs/2 (write) Clock_Ip_pxConfig/8 (read) Clock_Ip_FreqIds/9 (read) AMax/0 (read) PcfsRate/1 (read) 
  Referring: Clock_Ip_axPcfsCallbacks/5 (addr) 
  Availability: available
  Function flags: count:255652814 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_ProgressiveFrequencyClockSwitchEmpty/3 (Clock_Ip_ProgressiveFrequencyClockSwitchEmpty) @06277e00
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_axPcfsCallbacks/5 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
HashPfs/2 (HashPfs) @06273e10
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 (read) Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 (write) 
  Availability: available
  Varpool flags:
PcfsRate/1 (PcfsRate) @06273d80
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
AMax/0 (AMax) @06273ca8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known

;; Function Clock_Ip_ProgressiveFrequencyClockSwitchEmpty (Clock_Ip_ProgressiveFrequencyClockSwitchEmpty, funcdef_no=0, decl_uid=6827, cgraph_uid=1, symbol_order=3)

Modification phase of node Clock_Ip_ProgressiveFrequencyClockSwitchEmpty/3
Clock_Ip_ProgressiveFrequencyClockSwitchEmpty (const struct Clock_Ip_PcfsConfigType * Config, uint32 Index)
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}



;; Function Clock_Ip_CgmXPcfsSdurDivcDiveDivs (Clock_Ip_CgmXPcfsSdurDivcDiveDivs, funcdef_no=1, decl_uid=6830, cgraph_uid=2, symbol_order=4)

Modification phase of node Clock_Ip_CgmXPcfsSdurDivcDiveDivs/4
Clock_Ip_CgmXPcfsSdurDivcDiveDivs (const struct Clock_Ip_PcfsConfigType * Config, uint32 CfgIndex)
{
  uint32 DivEndValue;
  uint32 DivStartValue;
  uint32 DivcInit;
  uint32 Sdur;
  uint32 K;
  uint32 Var3;
  uint32 Var2;
  uint32 Var1;
  uint32 Index;
  uint32 Rate;
  uint32 AmaxBrut;
  uint32 Fsafe;
  uint32 Finput;
  uint32 HwIndex;
  volatile struct Clock_Ip_CgmPcfsType * CgmPcfsBase;
  <unnamed type> _1;
  int _2;
  unsigned char _3;
  int _4;
  <unnamed type> _5;
  int _6;
  unsigned char _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;
  long unsigned int _12;
  long unsigned int _13;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;
  long unsigned int _18;
  const struct Clock_Ip_ClockConfigType * Clock_Ip_pxConfig.0_19;
  const struct Clock_Ip_ConfiguredFrequencyType[<unknown>] * _20;
  unsigned char _21;
  int _22;
  long unsigned int _23;
  long unsigned int _24;
  long unsigned int _25;
  long unsigned int _26;
  long unsigned int _27;
  long unsigned int _28;
  long unsigned int _29;
  long unsigned int _30;
  long unsigned int _31;
  long unsigned int _32;
  long unsigned int _33;
  long unsigned int _34;
  long unsigned int _35;
  long unsigned int _36;
  long unsigned int _37;
  long unsigned int _38;
  long unsigned int _39;
  long unsigned int _40;
  long unsigned int _41;
  long unsigned int _42;
  long unsigned int _43;
  long unsigned int _44;
  long unsigned int _45;
  long unsigned int _46;
  long unsigned int _47;
  long unsigned int _48;

  <bb 2> [local count: 255652814]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Finput => 0
  # DEBUG BEGIN_STMT
  # DEBUG Fsafe => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Rate => 0
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
  # DEBUG BEGIN_STMT
  if (Config_60(D) != 0B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 18>; [30.00%]

  <bb 3> [local count: 178956971]:
  # DEBUG BEGIN_STMT
  _1 = Config_60(D)->SelectorName;
  _2 = (int) _1;
  _3 = Clock_Ip_au8ClockFeatures[_2][0];
  _4 = (int) _3;
  CgmPcfsBase_62 = Clock_Ip_apxCgmPcfs[_4];
  # DEBUG CgmPcfsBase => CgmPcfsBase_62
  # DEBUG BEGIN_STMT
  _5 = Config_60(D)->Name;
  _6 = (int) _5;
  _7 = Clock_Ip_au8ClockFeatures[_6][7];
  HwIndex_63 = (uint32) _7;
  # DEBUG HwIndex => HwIndex_63
  # DEBUG BEGIN_STMT
  _8 = HashPfs[CfgIndex_64(D)];
  _9 = Config_60(D)->ClockSourceFrequency;
  _10 = Config_60(D)->MaxAllowableIDDchange;
  _11 = _9 ^ _10;
  _12 = (long unsigned int) _5;
  _13 = _11 ^ _12;
  _15 = (long unsigned int) _1;
  _16 = _13 ^ _15;
  _17 = Config_60(D)->StepDuration;
  _18 = _16 ^ _17;
  if (_8 != _18)
    goto <bb 4>; [66.00%]
  else
    goto <bb 18>; [34.00%]

  <bb 4> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  HashPfs[CfgIndex_64(D)] = _18;
  # DEBUG BEGIN_STMT
  Finput_66 = _9 / 1000000;
  # DEBUG Finput => Finput_66
  # DEBUG BEGIN_STMT
  Clock_Ip_pxConfig.0_19 = Clock_Ip_pxConfig;
  _20 = Clock_Ip_pxConfig.0_19->ConfiguredFrequencies;
  _21 = Clock_Ip_FreqIds[1];
  _22 = (int) _21;
  _23 = (*_20)[_22].ConfiguredFrequencyValue;
  Fsafe_67 = _23 / 1000000;
  # DEBUG Fsafe => Fsafe_67
  # DEBUG BEGIN_STMT
  _24 = _10 * _17;
  _25 = _24 * 100000;
  _26 = Finput_66 * 2360;
  AmaxBrut_68 = _25 / _26;
  # DEBUG AmaxBrut => AmaxBrut_68
  # DEBUG BEGIN_STMT
  # DEBUG Rate => AmaxBrut_68
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  if (AmaxBrut_68 > 100)
    goto <bb 9>; [50.00%]
  else
    goto <bb 20>; [50.00%]

  <bb 20> [local count: 59055800]:
  goto <bb 8>; [100.00%]

  <bb 5> [local count: 295208151]:
  # DEBUG BEGIN_STMT
  _27 = Index_52 + 4294967295;
  _28 = AMax[_27];
  if (_28 < AmaxBrut_68)
    goto <bb 6>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 6> [local count: 147604076]:
  # DEBUG BEGIN_STMT
  Rate_69 = PcfsRate[Index_52];
  # DEBUG Rate => Rate_69

  <bb 7> [local count: 295208151]:
  # Rate_49 = PHI <Rate_50(5), Rate_69(6)>
  # DEBUG Rate => Rate_49
  # DEBUG BEGIN_STMT
  Index_70 = Index_52 + 1;
  # DEBUG Index => Index_70

  <bb 8> [local count: 354263952]:
  # Rate_50 = PHI <Rate_49(7), AmaxBrut_68(20)>
  # Index_52 = PHI <Index_70(7), 1(20)>
  # DEBUG Index => Index_52
  # DEBUG Rate => Rate_50
  # DEBUG BEGIN_STMT
  if (Index_52 != 6)
    goto <bb 5>; [83.33%]
  else
    goto <bb 9>; [16.67%]

  <bb 9> [local count: 118111600]:
  # Rate_51 = PHI <Rate_50(8), 1000(4)>
  # DEBUG Rate => Rate_51
  # DEBUG BEGIN_STMT
  _29 = Finput_66 * 2048000;
  _30 = Rate_51 * Fsafe_67;
  _31 = _29 / _30;
  _32 = 2048000 / Rate_51;
  _33 = _31 - _32;
  Var1_71 = _33 + 256;
  # DEBUG Var1 => Var1_71
  # DEBUG BEGIN_STMT
  # DEBUG Var2 => 1073741824
  # DEBUG BEGIN_STMT
  # DEBUG Var3 => 0
  # DEBUG BEGIN_STMT
  goto <bb 11>; [100.00%]

  <bb 10> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  Var2_85 = Var2_55 >> 2;
  # DEBUG Var2 => Var2_85

  <bb 11> [local count: 1073741824]:
  # Var2_55 = PHI <1073741824(9), Var2_85(10)>
  # DEBUG Var2 => Var2_55
  # DEBUG BEGIN_STMT
  if (Var2_55 > Var1_71)
    goto <bb 10>; [89.00%]
  else
    goto <bb 19>; [11.00%]

  <bb 19> [local count: 118111600]:
  goto <bb 16>; [100.00%]

  <bb 13> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _34 = Var2_56 + Var3_58;
  if (_34 <= Var1_54)
    goto <bb 14>; [50.00%]
  else
    goto <bb 15>; [50.00%]

  <bb 14> [local count: 477815112]:
  # DEBUG BEGIN_STMT
  Var1_81 = Var1_54 - _34;
  # DEBUG Var1 => Var1_81
  # DEBUG BEGIN_STMT
  _35 = Var2_56 << 1;
  Var3_82 = _35 + Var3_58;
  # DEBUG Var3 => Var3_82

  <bb 15> [local count: 955630225]:
  # Var1_53 = PHI <Var1_54(13), Var1_81(14)>
  # Var3_57 = PHI <Var3_58(13), Var3_82(14)>
  # DEBUG Var3 => Var3_57
  # DEBUG Var1 => Var1_53
  # DEBUG BEGIN_STMT
  Var3_83 = Var3_57 >> 1;
  # DEBUG Var3 => Var3_83
  # DEBUG BEGIN_STMT
  Var2_84 = Var2_56 >> 2;
  # DEBUG Var2 => Var2_84

  <bb 16> [local count: 1073741824]:
  # Var1_54 = PHI <Var1_53(15), Var1_71(19)>
  # Var2_56 = PHI <Var2_84(15), Var2_55(19)>
  # Var3_58 = PHI <Var3_83(15), 0(19)>
  # DEBUG Var3 => Var3_58
  # DEBUG Var2 => Var2_56
  # DEBUG Var1 => Var1_54
  # DEBUG BEGIN_STMT
  if (Var2_56 != 0)
    goto <bb 13>; [89.00%]
  else
    goto <bb 17>; [11.00%]

  <bb 17> [local count: 118111600]:
  # Var3_14 = PHI <Var3_58(16)>
  # DEBUG BEGIN_STMT
  _36 = Var3_14 << 2;
  _37 = _36 + 191;
  K_72 = _37 >> 7;
  # DEBUG K => K_72
  # DEBUG BEGIN_STMT
  Sdur_73 = _17 * Fsafe_67;
  # DEBUG Sdur => Sdur_73
  # DEBUG BEGIN_STMT
  DivcInit_74 = Rate_51 * K_72;
  # DEBUG DivcInit => DivcInit_74
  # DEBUG BEGIN_STMT
  # DEBUG DivcRate => Rate_51
  # DEBUG BEGIN_STMT
  _38 = K_72 + 1;
  _39 = _38 * DivcInit_74;
  _40 = _39 >> 1;
  DivStartValue_75 = _40 + 999;
  # DEBUG DivStartValue => DivStartValue_75
  # DEBUG BEGIN_STMT
  _41 = Finput_66 * 1000;
  _42 = _41 / Fsafe_67;
  DivEndValue_76 = _42 + 4294967295;
  # DEBUG DivEndValue => DivEndValue_76
  # DEBUG BEGIN_STMT
  _43 = Sdur_73 & 65535;
  CgmPcfsBase_62->PCFS_SDUR ={v} _43;
  # DEBUG BEGIN_STMT
  _44 = Rate_51 & 255;
  _45 = DivcInit_74 << 16;
  _46 = _44 | _45;
  CgmPcfsBase_62->PCFS[HwIndex_63].DIVC ={v} _46;
  # DEBUG BEGIN_STMT
  _47 = DivEndValue_76 & 1048575;
  CgmPcfsBase_62->PCFS[HwIndex_63].DIVE ={v} _47;
  # DEBUG BEGIN_STMT
  _48 = DivStartValue_75 & 1048575;
  CgmPcfsBase_62->PCFS[HwIndex_63].DIVS ={v} _48;

  <bb 18> [local count: 255652814]:
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
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  return;

}


