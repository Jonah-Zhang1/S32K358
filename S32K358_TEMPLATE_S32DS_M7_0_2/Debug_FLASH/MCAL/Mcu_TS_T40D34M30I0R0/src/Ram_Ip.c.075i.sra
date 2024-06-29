Creating summary for Ram_Ip_InitRamSection/0:
  Descriptor for parameter 0 RamConfigPtrD.6065
    not a candidate
----------------------------------------
  Descriptor for parameter 0 RamConfigPtrD.6065
    not a candidate for splitting



========== IPA-SRA IPA stage ==========

Summary for node Ram_Ip_InitRamSection/0:
  Returns value
  Descriptor for parameter 0:
    not a candidate for splitting



Function Ram_Ip_InitRamSection/0 disqualified because it cannot be made local.

========== IPA-SRA decisions ==========

========== IPA SRA IPA analysis done ==========


Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Ram_Ip_InitRamSection/0 (Ram_Ip_InitRamSection) @06caa540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: 
  Referring: 
  Availability: available
  Function flags: count:114863514 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Ram_Ip_InitRamSection (const struct Ram_Ip_RamConfigType * RamConfigPtr)
{
  Ram_Ip_RamSizeType RamCounterLimit;
  Ram_Ip_RamIndexType RamCounter;
  Ram_Ip_StatusType RamStatus;
  Ram_Ip_RamSizeType * _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long long unsigned int _5;
  uint8[1] * _6;
  unsigned char _7;
  long long unsigned int _8;
  uint8[1] * _9;
  short unsigned int _10;
  long long unsigned int _11;
  uint8[1] * _12;
  long unsigned int _13;
  uint8[1] * _14;
  long long unsigned int _15;
  long unsigned int _16;
  long long unsigned int _17;
  unsigned char _18;
  uint8[1] * _19;
  unsigned char _20;
  long long unsigned int _21;
  short unsigned int _22;
  uint8[1] * _23;
  short unsigned int _24;
  long long unsigned int _25;
  long unsigned int _26;
  uint8[1] * _27;
  long unsigned int _28;
  long long unsigned int _29;
  uint8[1] * _30;
  long long unsigned int _31;

  <bb 2> [local count: 114863514]:
  # DEBUG BEGIN_STMT
  # DEBUG RamStatus => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 = RamConfigPtr_42(D)->RamSize;
  _2 = (long unsigned int) _1;
  _3 = RamConfigPtr_42(D)->RamWriteSize;
  RamCounterLimit_43 = _2 / _3;
  # DEBUG RamCounterLimit => RamCounterLimit_43
  # DEBUG BEGIN_STMT
  # DEBUG RamStatus => 0
  # DEBUG BEGIN_STMT
  # DEBUG RamCounter => 0
  # DEBUG BEGIN_STMT
  goto <bb 9>; [100.00%]

  <bb 3> [local count: 958878294]:
  # DEBUG BEGIN_STMT
  _4 = RamConfigPtr_42(D)->RamWriteSize;
  switch (_4) <default: <L31> [20.00%], case 1: <L1> [20.00%], case 2: <L2> [20.00%], case 4: <L3> [20.00%], case 8: <L4> [20.00%]>

  <bb 4> [local count: 191775661]:
<L1>:
  # DEBUG BEGIN_STMT
  _5 = RamConfigPtr_42(D)->RamDefaultValue;
  _6 = RamConfigPtr_42(D)->RamBaseAddrPtr;
  _7 = (unsigned char) _5;
  (*_6)[RamCounter_37] = _7;
  # DEBUG BEGIN_STMT
  goto <bb 8>; [100.00%]

  <bb 5> [local count: 191775661]:
<L2>:
  # DEBUG BEGIN_STMT
  _8 = RamConfigPtr_42(D)->RamDefaultValue;
  _9 = RamConfigPtr_42(D)->RamBaseAddrPtr;
  _10 = (short unsigned int) _8;
  MEM[(uint16[1] *)_9][RamCounter_37] = _10;
  # DEBUG BEGIN_STMT
  goto <bb 8>; [100.00%]

  <bb 6> [local count: 191775661]:
<L3>:
  # DEBUG BEGIN_STMT
  _11 = RamConfigPtr_42(D)->RamDefaultValue;
  _12 = RamConfigPtr_42(D)->RamBaseAddrPtr;
  _13 = (long unsigned int) _11;
  MEM[(uint32[1] *)_12][RamCounter_37] = _13;
  # DEBUG BEGIN_STMT
  goto <bb 8>; [100.00%]

  <bb 7> [local count: 191775661]:
<L4>:
  # DEBUG BEGIN_STMT
  _14 = RamConfigPtr_42(D)->RamBaseAddrPtr;
  _15 = RamConfigPtr_42(D)->RamDefaultValue;
  MEM[(uint64[1] *)_14][RamCounter_37] = _15;
  # DEBUG BEGIN_STMT

  <bb 8> [local count: 958878307]:
  # RamStatus_32 = PHI <0(4), 0(5), 0(6), 0(7), 1(3)>
<L31>:
  # DEBUG RamStatus => RamStatus_32
  # DEBUG BEGIN_STMT
  RamCounter_48 = RamCounter_37 + 1;
  # DEBUG RamCounter => RamCounter_48

  <bb 9> [local count: 1073741824]:
  # RamStatus_33 = PHI <0(2), RamStatus_32(8)>
  # RamCounter_37 = PHI <0(2), RamCounter_48(8)>
  # DEBUG RamCounter => RamCounter_37
  # DEBUG RamStatus => RamStatus_33
  # DEBUG BEGIN_STMT
  if (RamCounter_37 < RamCounterLimit_43)
    goto <bb 10>; [94.50%]
  else
    goto <bb 11>; [5.50%]

  <bb 10> [local count: 1014686025]:
  if (RamStatus_33 == 0)
    goto <bb 3>; [94.50%]
  else
    goto <bb 11>; [5.50%]

  <bb 11> [local count: 114863531]:
  # RamStatus_50 = PHI <RamStatus_33(9), RamStatus_33(10)>
  # DEBUG BEGIN_STMT
  if (RamStatus_50 == 0)
    goto <bb 25>; [50.00%]
  else
    goto <bb 24>; [50.00%]

  <bb 25> [local count: 57431766]:
  goto <bb 22>; [100.00%]

  <bb 12> [local count: 479439219]:
  # DEBUG BEGIN_STMT
  _16 = RamConfigPtr_42(D)->RamWriteSize;
  switch (_16) <default: <L32> [20.00%], case 1: <L12> [20.00%], case 2: <L15> [20.00%], case 4: <L18> [20.00%], case 8: <L21> [20.00%]>

  <bb 13> [local count: 95887845]:
<L12>:
  # DEBUG BEGIN_STMT
  _17 = RamConfigPtr_42(D)->RamDefaultValue;
  _18 = (unsigned char) _17;
  _19 = RamConfigPtr_42(D)->RamBaseAddrPtr;
  _20 = (*_19)[RamCounter_38];
  if (_18 != _20)
    goto <bb 14>; [66.00%]
  else
    goto <bb 21>; [34.00%]

  <bb 14> [local count: 63285977]:
  # DEBUG BEGIN_STMT
  # DEBUG RamStatus => 1
  goto <bb 21>; [100.00%]

  <bb 15> [local count: 95887845]:
<L15>:
  # DEBUG BEGIN_STMT
  _21 = RamConfigPtr_42(D)->RamDefaultValue;
  _22 = (short unsigned int) _21;
  _23 = RamConfigPtr_42(D)->RamBaseAddrPtr;
  _24 = MEM[(uint16[1] *)_23][RamCounter_38];
  if (_22 != _24)
    goto <bb 16>; [66.00%]
  else
    goto <bb 21>; [34.00%]

  <bb 16> [local count: 63285977]:
  # DEBUG BEGIN_STMT
  # DEBUG RamStatus => 1
  goto <bb 21>; [100.00%]

  <bb 17> [local count: 95887845]:
<L18>:
  # DEBUG BEGIN_STMT
  _25 = RamConfigPtr_42(D)->RamDefaultValue;
  _26 = (long unsigned int) _25;
  _27 = RamConfigPtr_42(D)->RamBaseAddrPtr;
  _28 = MEM[(uint32[1] *)_27][RamCounter_38];
  if (_26 != _28)
    goto <bb 18>; [66.00%]
  else
    goto <bb 21>; [34.00%]

  <bb 18> [local count: 63285977]:
  # DEBUG BEGIN_STMT
  # DEBUG RamStatus => 1
  goto <bb 21>; [100.00%]

  <bb 19> [local count: 95887845]:
<L21>:
  # DEBUG BEGIN_STMT
  _29 = RamConfigPtr_42(D)->RamDefaultValue;
  _30 = RamConfigPtr_42(D)->RamBaseAddrPtr;
  _31 = MEM[(uint64[1] *)_30][RamCounter_38];
  if (_29 != _31)
    goto <bb 20>; [66.00%]
  else
    goto <bb 21>; [34.00%]

  <bb 20> [local count: 63285977]:
  # DEBUG BEGIN_STMT
  # DEBUG RamStatus => 1

  <bb 21> [local count: 479439226]:
  # RamStatus_34 = PHI <1(14), 1(16), 1(18), 1(20), 1(12), 0(13), 0(15), 0(17), 0(19)>
<L32>:
  # DEBUG RamStatus => RamStatus_34
  # DEBUG BEGIN_STMT
  RamCounter_49 = RamCounter_38 + 1;
  # DEBUG RamCounter => RamCounter_49

  <bb 22> [local count: 536870993]:
  # RamStatus_35 = PHI <RamStatus_34(21), 0(25)>
  # RamCounter_38 = PHI <RamCounter_49(21), 0(25)>
  # DEBUG RamCounter => RamCounter_38
  # DEBUG RamStatus => RamStatus_35
  # DEBUG BEGIN_STMT
  if (RamCounter_38 < RamCounterLimit_43)
    goto <bb 23>; [94.50%]
  else
    goto <bb 24>; [5.50%]

  <bb 23> [local count: 507343088]:
  if (RamStatus_35 == 0)
    goto <bb 12>; [94.50%]
  else
    goto <bb 24>; [5.50%]

  <bb 24> [local count: 114863540]:
  # RamStatus_36 = PHI <RamStatus_50(11), RamStatus_35(22), RamStatus_35(23)>
  # DEBUG RamStatus => RamStatus_36
  # DEBUG BEGIN_STMT
  return RamStatus_36;

}


