Creating summary for init_data_bss_core2/1:


Creating summary for init_data_bss/0:



========== IPA-SRA IPA stage ==========

Summary for node init_data_bss_core2/1:
  No parameter information. 


Summary for node init_data_bss/0:
  No parameter information. 



Function init_data_bss/0 disqualified because it cannot be made local.
Function init_data_bss_core2/1 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

__INDEX_COPY_CORE2/4 (__INDEX_COPY_CORE2) @06bea708
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: init_data_bss_core2/1 (addr) 
  Availability: not_available
  Varpool flags:
__ZERO_TABLE/3 (__ZERO_TABLE) @06bea318
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: init_data_bss/0 (read) init_data_bss/0 (addr) 
  Availability: not_available
  Varpool flags:
__INIT_TABLE/2 (__INIT_TABLE) @06bea2d0
  Type: variable
  Body removed by symtab_remove_unreachable_nodes
  Visibility: external public
  References: 
  Referring: init_data_bss/0 (addr) init_data_bss/0 (read) init_data_bss_core2/1 (read) init_data_bss_core2/1 (addr) 
  Availability: not_available
  Varpool flags:
init_data_bss_core2/1 (init_data_bss_core2) @06bc9ee0
  Type: function definition analyzed
  Visibility: externally_visible public
  References: __INIT_TABLE/2 (read) __INDEX_COPY_CORE2/4 (addr) __INIT_TABLE/2 (addr) 
  Referring: 
  Availability: available
  Function flags: count:14598063 (estimated locally) body optimize_size
  Called by: 
  Calls: 
init_data_bss/0 (init_data_bss) @06bc9c40
  Type: function definition analyzed
  Visibility: externally_visible public
  References: __INIT_TABLE/2 (read) __INIT_TABLE/2 (addr) __ZERO_TABLE/3 (read) __ZERO_TABLE/3 (addr) 
  Referring: 
  Availability: available
  Function flags: count:14598063 (estimated locally) body optimize_size
  Called by: 
  Calls: 
init_data_bss_core2 ()
{
  uint32 j;
  uint32 i;
  uint32 size;
  uint32 len;
  uint8 dataPad;
  uint32 * ram;
  const uint32 * rom;
  long unsigned int _1;
  const struct Sys_CopyLayoutType * _2;
  long unsigned int _3;
  uint32 * _5;
  long unsigned int _6;
  long unsigned int _7;
  unsigned char _8;
  long unsigned int _9;
  const uint32 * _10;
  uint32 * _11;
  long unsigned int _12;
  long unsigned int _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  const uint8 * _17;
  uint8 * _18;
  unsigned char _19;
  long unsigned int _26;

  <bb 2> [local count: 14598063]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG len => 0
  # DEBUG BEGIN_STMT
  # DEBUG size => 0
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  # DEBUG BEGIN_STMT
  # DEBUG j => 0
  # DEBUG BEGIN_STMT
  # DEBUG initTable_Ptr => &__INIT_TABLE
  # DEBUG BEGIN_STMT
  len_28 = MEM[(const uint32 *)&__INIT_TABLE];
  # DEBUG len => len_28
  # DEBUG BEGIN_STMT
  # DEBUG initTable_Ptr => &MEM <uint32[<unknown>]> [(void *)&__INIT_TABLE + 4B]
  # DEBUG BEGIN_STMT
  # DEBUG copy_layout => &MEM <uint32[<unknown>]> [(void *)&__INIT_TABLE + 4B]
  # DEBUG BEGIN_STMT
  i_29 = (uint32) &__INDEX_COPY_CORE2;
  # DEBUG i => i_29
  goto <bb 10>; [100.00%]

  <bb 3> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _1 = i_20 * 12;
  _2 = &MEM <uint32[<unknown>]> [(void *)&__INIT_TABLE + 4B] + _1;
  rom_30 = _2->rom_start;
  # DEBUG rom => rom_30
  # DEBUG BEGIN_STMT
  ram_31 = _2->ram_start;
  # DEBUG ram => ram_31
  # DEBUG BEGIN_STMT
  _5 = _2->rom_end;
  _6 = (long unsigned int) _5;
  _7 = (long unsigned int) rom_30;
  size_32 = _6 - _7;
  # DEBUG size => size_32
  # DEBUG BEGIN_STMT
  _8 = (unsigned char) size_32;
  dataPad_33 = _8 & 3;
  # DEBUG dataPad => dataPad_33
  # DEBUG BEGIN_STMT
  # DEBUG j => 0
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _9 = j_21 * 4;
  _10 = rom_30 + _9;
  _11 = ram_31 + _9;
  _12 = *_10;
  *_11 = _12;
  # DEBUG BEGIN_STMT
  j_38 = j_21 + 1;
  # DEBUG j => j_38

  <bb 5> [local count: 1073741824]:
  # j_21 = PHI <0(3), j_38(4)>
  # DEBUG j => j_21
  # DEBUG BEGIN_STMT
  _13 = (long unsigned int) dataPad_33;
  _14 = size_32 - _13;
  _15 = _14 >> 2;
  if (_15 > j_21)
    goto <bb 4>; [89.00%]
  else
    goto <bb 6>; [11.00%]

  <bb 6> [local count: 118111600]:
  # _3 = PHI <_13(5)>
  # j_4 = PHI <j_21(5)>
  # DEBUG BEGIN_STMT
  _16 = j_4 * 4;
  # DEBUG rom8 => rom_30 + _16
  # DEBUG BEGIN_STMT
  # DEBUG ram8 => ram_31 + _16
  # DEBUG BEGIN_STMT
  # DEBUG j => 0
  goto <bb 8>; [100.00%]

  <bb 7> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _26 = _16 + j_22;
  _17 = rom_30 + _26;
  _18 = ram_31 + _26;
  _19 = *_17;
  *_18 = _19;
  # DEBUG BEGIN_STMT
  j_36 = j_22 + 1;
  # DEBUG j => j_36

  <bb 8> [local count: 472446400]:
  # j_22 = PHI <0(6), j_36(7)>
  # DEBUG j => j_22
  # DEBUG BEGIN_STMT
  if (_3 > j_22)
    goto <bb 7>; [75.00%]
  else
    goto <bb 9>; [25.00%]

  <bb 9> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  i_34 = i_20 + 1;
  # DEBUG i => i_34

  <bb 10> [local count: 132709663]:
  # i_20 = PHI <i_29(2), i_34(9)>
  # DEBUG i => i_20
  # DEBUG BEGIN_STMT
  if (i_20 < len_28)
    goto <bb 3>; [89.00%]
  else
    goto <bb 11>; [11.00%]

  <bb 11> [local count: 14598063]:
  return;

}


init_data_bss ()
{
  uint32 j;
  uint32 i;
  uint32 size;
  uint32 len;
  uint8 dataPad;
  uint32 * ram;
  const uint32 * rom;
  long unsigned int _1;
  const struct Sys_CopyLayoutType * _2;
  uint32 * _3;
  long unsigned int _4;
  long unsigned int _5;
  unsigned char _6;
  long unsigned int _7;
  const uint32 * _8;
  uint32 * _9;
  long unsigned int _10;
  long unsigned int _11;
  long unsigned int _12;
  long unsigned int _13;
  long unsigned int _14;
  const uint8 * _15;
  uint8 * _16;
  unsigned char _17;
  long unsigned int _18;
  const struct Sys_ZeroLayoutType * _19;
  long unsigned int _20;
  uint32 * _22;
  long unsigned int _23;
  long unsigned int _25;
  long unsigned int _26;
  uint32 * _27;
  long unsigned int _28;
  long unsigned int _29;
  long unsigned int _30;
  uint32 * _31;
  long unsigned int _43;

  <bb 2> [local count: 14598063]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG len => 0
  # DEBUG BEGIN_STMT
  # DEBUG size => 0
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  # DEBUG BEGIN_STMT
  # DEBUG j => 0
  # DEBUG BEGIN_STMT
  # DEBUG initTable_Ptr => &__INIT_TABLE
  # DEBUG BEGIN_STMT
  # DEBUG zeroTable_Ptr => &__ZERO_TABLE
  # DEBUG BEGIN_STMT
  len_45 = MEM[(const uint32 *)&__INIT_TABLE];
  # DEBUG len => len_45
  # DEBUG BEGIN_STMT
  # DEBUG initTable_Ptr => &MEM <uint32[<unknown>]> [(void *)&__INIT_TABLE + 4B]
  # DEBUG BEGIN_STMT
  # DEBUG copy_layout => &MEM <uint32[<unknown>]> [(void *)&__INIT_TABLE + 4B]
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  goto <bb 10>; [100.00%]

  <bb 3> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _1 = i_32 * 12;
  _2 = &MEM <uint32[<unknown>]> [(void *)&__INIT_TABLE + 4B] + _1;
  rom_53 = _2->rom_start;
  # DEBUG rom => rom_53
  # DEBUG BEGIN_STMT
  ram_54 = _2->ram_start;
  # DEBUG ram => ram_54
  # DEBUG BEGIN_STMT
  _3 = _2->rom_end;
  _4 = (long unsigned int) _3;
  _5 = (long unsigned int) rom_53;
  size_55 = _4 - _5;
  # DEBUG size => size_55
  # DEBUG BEGIN_STMT
  _6 = (unsigned char) size_55;
  dataPad_56 = _6 & 3;
  # DEBUG dataPad => dataPad_56
  # DEBUG BEGIN_STMT
  # DEBUG j => 0
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _7 = j_34 * 4;
  _8 = rom_53 + _7;
  _9 = ram_54 + _7;
  _10 = *_8;
  *_9 = _10;
  # DEBUG BEGIN_STMT
  j_61 = j_34 + 1;
  # DEBUG j => j_61

  <bb 5> [local count: 1073741824]:
  # j_34 = PHI <0(3), j_61(4)>
  # DEBUG j => j_34
  # DEBUG BEGIN_STMT
  _11 = (long unsigned int) dataPad_56;
  _12 = size_55 - _11;
  _13 = _12 >> 2;
  if (_13 > j_34)
    goto <bb 4>; [89.00%]
  else
    goto <bb 6>; [11.00%]

  <bb 6> [local count: 118111600]:
  # _20 = PHI <_11(5)>
  # j_21 = PHI <j_34(5)>
  # DEBUG BEGIN_STMT
  _14 = j_21 * 4;
  # DEBUG rom8 => rom_53 + _14
  # DEBUG BEGIN_STMT
  # DEBUG ram8 => ram_54 + _14
  # DEBUG BEGIN_STMT
  # DEBUG j => 0
  goto <bb 8>; [100.00%]

  <bb 7> [local count: 354334800]:
  # DEBUG BEGIN_STMT
  _43 = _14 + j_35;
  _15 = rom_53 + _43;
  _16 = ram_54 + _43;
  _17 = *_15;
  *_16 = _17;
  # DEBUG BEGIN_STMT
  j_59 = j_35 + 1;
  # DEBUG j => j_59

  <bb 8> [local count: 472446400]:
  # j_35 = PHI <0(6), j_59(7)>
  # DEBUG j => j_35
  # DEBUG BEGIN_STMT
  if (_20 > j_35)
    goto <bb 7>; [75.00%]
  else
    goto <bb 9>; [25.00%]

  <bb 9> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  i_57 = i_32 + 1;
  # DEBUG i => i_57

  <bb 10> [local count: 132709663]:
  # i_32 = PHI <0(2), i_57(9)>
  # DEBUG i => i_32
  # DEBUG BEGIN_STMT
  if (i_32 < len_45)
    goto <bb 3>; [89.00%]
  else
    goto <bb 11>; [11.00%]

  <bb 11> [local count: 14598063]:
  # DEBUG BEGIN_STMT
  len_46 = MEM[(const uint32 *)&__ZERO_TABLE];
  # DEBUG len => len_46
  # DEBUG BEGIN_STMT
  # DEBUG zeroTable_Ptr => &MEM <uint32[<unknown>]> [(void *)&__ZERO_TABLE + 4B]
  # DEBUG BEGIN_STMT
  # DEBUG zero_layout => &MEM <uint32[<unknown>]> [(void *)&__ZERO_TABLE + 4B]
  # DEBUG BEGIN_STMT
  # DEBUG i => 0
  goto <bb 18>; [100.00%]

  <bb 12> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  _18 = i_33 * 8;
  _19 = &MEM <uint32[<unknown>]> [(void *)&__ZERO_TABLE + 4B] + _18;
  ram_47 = _19->ram_start;
  # DEBUG ram => ram_47
  # DEBUG BEGIN_STMT
  _22 = _19->ram_end;
  _23 = (long unsigned int) _22;
  _25 = (long unsigned int) ram_47;
  size_48 = _23 - _25;
  # DEBUG size => size_48
  # DEBUG BEGIN_STMT
  # DEBUG j => 0
  goto <bb 14>; [100.00%]

  <bb 13> [local count: 955630225]:
  # DEBUG BEGIN_STMT
  _26 = j_36 * 4;
  _27 = ram_47 + _26;
  *_27 = 0;
  # DEBUG BEGIN_STMT
  j_52 = j_36 + 1;
  # DEBUG j => j_52

  <bb 14> [local count: 1073741824]:
  # j_36 = PHI <0(12), j_52(13)>
  # DEBUG j => j_36
  # DEBUG BEGIN_STMT
  _28 = size_48 >> 2;
  if (_28 > j_36)
    goto <bb 13>; [89.00%]
  else
    goto <bb 15>; [11.00%]

  <bb 15> [local count: 118111600]:
  # j_24 = PHI <j_36(14)>
  # DEBUG BEGIN_STMT
  _29 = size_48 & 3;
  if (_29 != 0)
    goto <bb 16>; [50.00%]
  else
    goto <bb 17>; [50.00%]

  <bb 16> [local count: 59055800]:
  # DEBUG BEGIN_STMT
  _30 = j_24 * 4;
  _31 = ram_47 + _30;
  *_31 = 0;

  <bb 17> [local count: 118111600]:
  # DEBUG BEGIN_STMT
  i_50 = i_33 + 1;
  # DEBUG i => i_50

  <bb 18> [local count: 132709663]:
  # i_33 = PHI <0(11), i_50(17)>
  # DEBUG i => i_33
  # DEBUG BEGIN_STMT
  if (i_33 < len_46)
    goto <bb 12>; [89.00%]
  else
    goto <bb 19>; [11.00%]

  <bb 19> [local count: 14598063]:
  return;

}


