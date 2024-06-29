
IPA constant propagation start:
Determining dynamic type for call: _4 = Clock_Ip_PLL_VCO (1076772864B);
  Starting walk at: _4 = Clock_Ip_PLL_VCO (1076772864B);
  instance pointer: 1076772864B  Outer instance pointer: 1076772864B offset: 0 (bits) vtbl reference: 
Determining dynamic type for call: _3 = Clock_Ip_PLL_VCO (1076756480B);
  Starting walk at: _3 = Clock_Ip_PLL_VCO (1076756480B);
  instance pointer: 1076756480B  Outer instance pointer: 1076756480B offset: 0 (bits) vtbl reference: 

IPA structures before propagation:

Jump functions:
  Jump functions of caller  Clock_Ip_SetExternalSignalFrequency/172:
  Jump functions of caller  Clock_Ip_GetFreq/171:
    indirect simple callsite, calling param -1, offset 0, for stmt _6 = _2 ();
  Jump functions of caller  Clock_Ip_SetExternalOscillatorFrequency/170:
  Jump functions of caller  Clock_Ip_PLL_VCO/169:
    callsite  Clock_Ip_PLL_VCO/169 -> Clock_Ip_Get_FXOSC_CLK_Frequency/18 : 
  Jump functions of caller  Clock_Ip_Get_WKPU0_CLK_Frequency/168:
    callsite  Clock_Ip_Get_WKPU0_CLK_Frequency/168 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_TSENSE0_CLK_Frequency/167:
    callsite  Clock_Ip_Get_TSENSE0_CLK_Frequency/167 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_TRGMUX0_CLK_Frequency/166:
    callsite  Clock_Ip_Get_TRGMUX0_CLK_Frequency/166 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_TRACE_CLK_Frequency/165:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_12 = _4 ();
  Jump functions of caller  Clock_Ip_Get_TEMPSENSE_CLK_Frequency/164:
    callsite  Clock_Ip_Get_TEMPSENSE_CLK_Frequency/164 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_SWT2_CLK_Frequency/163:
  Jump functions of caller  Clock_Ip_Get_SWT1_CLK_Frequency/162:
  Jump functions of caller  Clock_Ip_Get_SWT0_CLK_Frequency/161:
  Jump functions of caller  Clock_Ip_Get_USDHC_CLK_Frequency/160:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_15 = _4 ();
  Jump functions of caller  Clock_Ip_Get_STM2_CLK_Frequency/159:
    callsite  Clock_Ip_Get_STM2_CLK_Frequency/159 -> Clock_Ip_Get_STMC_CLK_Frequency/158 : 
  Jump functions of caller  Clock_Ip_Get_STMC_CLK_Frequency/158:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_12 = _4 ();
  Jump functions of caller  Clock_Ip_Get_STM1_CLK_Frequency/157:
    callsite  Clock_Ip_Get_STM1_CLK_Frequency/157 -> Clock_Ip_Get_STMB_CLK_Frequency/156 : 
  Jump functions of caller  Clock_Ip_Get_STMB_CLK_Frequency/156:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_12 = _4 ();
  Jump functions of caller  Clock_Ip_Get_STM0_CLK_Frequency/155:
    callsite  Clock_Ip_Get_STM0_CLK_Frequency/155 -> Clock_Ip_Get_STMA_CLK_Frequency/154 : 
  Jump functions of caller  Clock_Ip_Get_STMA_CLK_Frequency/154:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_12 = _4 ();
  Jump functions of caller  Clock_Ip_Get_STCU0_CLK_Frequency/153:
    callsite  Clock_Ip_Get_STCU0_CLK_Frequency/153 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_SIUL2_CLK_Frequency/152:
    callsite  Clock_Ip_Get_SIUL2_CLK_Frequency/152 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_SEMA42_CLK_Frequency/151:
    callsite  Clock_Ip_Get_SEMA42_CLK_Frequency/151 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_SDA_AP_CLK_Frequency/150:
    callsite  Clock_Ip_Get_SDA_AP_CLK_Frequency/150 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_SAI1_CLK_Frequency/149:
    callsite  Clock_Ip_Get_SAI1_CLK_Frequency/149 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_SAI0_CLK_Frequency/148:
    callsite  Clock_Ip_Get_SAI0_CLK_Frequency/148 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_RTC0_CLK_Frequency/147:
    callsite  Clock_Ip_Get_RTC0_CLK_Frequency/147 -> Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall/146 : 
  Jump functions of caller  Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall/146:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_7 = _4 ();
  Jump functions of caller  Clock_Ip_Get_RTC_CLK_Frequency/145:
    callsite  Clock_Ip_Get_RTC_CLK_Frequency/145 -> Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall/146 : 
  Jump functions of caller  Clock_Ip_Get_QSPI_SFCK_CLK_Frequency/144:
    callsite  Clock_Ip_Get_QSPI_SFCK_CLK_Frequency/144 -> Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency/140 : 
  Jump functions of caller  Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency/143:
    callsite  Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency/143 -> Clock_Ip_Get_QSPI0_RAM_CLK_Frequency/142 : 
  Jump functions of caller  Clock_Ip_Get_QSPI0_RAM_CLK_Frequency/142:
    callsite  Clock_Ip_Get_QSPI0_RAM_CLK_Frequency/142 -> Clock_Ip_Get_QSPI_MEM_CLK_Frequency/38 : 
  Jump functions of caller  Clock_Ip_Get_QSPI0_CLK_Frequency/141:
    callsite  Clock_Ip_Get_QSPI0_CLK_Frequency/141 -> Clock_Ip_Get_QSPI_SFCK_CLK_Frequency/144 : 
  Jump functions of caller  Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency/140:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_13 = _4 ();
  Jump functions of caller  Clock_Ip_Get_PIT2_CLK_Frequency/139:
    callsite  Clock_Ip_Get_PIT2_CLK_Frequency/139 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_PIT1_CLK_Frequency/138:
    callsite  Clock_Ip_Get_PIT1_CLK_Frequency/138 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_PIT0_CLK_Frequency/137:
    callsite  Clock_Ip_Get_PIT0_CLK_Frequency/137 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_MU2B_CLK_Frequency/136:
    callsite  Clock_Ip_Get_MU2B_CLK_Frequency/136 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_MU2A_CLK_Frequency/135:
    callsite  Clock_Ip_Get_MU2A_CLK_Frequency/135 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_MSCM_CLK_Frequency/134:
    callsite  Clock_Ip_Get_MSCM_CLK_Frequency/134 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_LPUART15_CLK_Frequency/133:
    callsite  Clock_Ip_Get_LPUART15_CLK_Frequency/133 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART14_CLK_Frequency/132:
    callsite  Clock_Ip_Get_LPUART14_CLK_Frequency/132 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART13_CLK_Frequency/131:
    callsite  Clock_Ip_Get_LPUART13_CLK_Frequency/131 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART12_CLK_Frequency/130:
    callsite  Clock_Ip_Get_LPUART12_CLK_Frequency/130 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART11_CLK_Frequency/129:
    callsite  Clock_Ip_Get_LPUART11_CLK_Frequency/129 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART10_CLK_Frequency/128:
    callsite  Clock_Ip_Get_LPUART10_CLK_Frequency/128 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART9_CLK_Frequency/127:
    callsite  Clock_Ip_Get_LPUART9_CLK_Frequency/127 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART8_CLK_Frequency/126:
    callsite  Clock_Ip_Get_LPUART8_CLK_Frequency/126 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_LPUART7_CLK_Frequency/125:
    callsite  Clock_Ip_Get_LPUART7_CLK_Frequency/125 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART6_CLK_Frequency/124:
    callsite  Clock_Ip_Get_LPUART6_CLK_Frequency/124 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART5_CLK_Frequency/123:
    callsite  Clock_Ip_Get_LPUART5_CLK_Frequency/123 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART4_CLK_Frequency/122:
    callsite  Clock_Ip_Get_LPUART4_CLK_Frequency/122 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART3_CLK_Frequency/121:
    callsite  Clock_Ip_Get_LPUART3_CLK_Frequency/121 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART2_CLK_Frequency/120:
    callsite  Clock_Ip_Get_LPUART2_CLK_Frequency/120 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART1_CLK_Frequency/119:
    callsite  Clock_Ip_Get_LPUART1_CLK_Frequency/119 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPUART0_CLK_Frequency/118:
    callsite  Clock_Ip_Get_LPUART0_CLK_Frequency/118 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_LPSPI5_CLK_Frequency/117:
    callsite  Clock_Ip_Get_LPSPI5_CLK_Frequency/117 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPSPI4_CLK_Frequency/116:
    callsite  Clock_Ip_Get_LPSPI4_CLK_Frequency/116 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPSPI3_CLK_Frequency/115:
    callsite  Clock_Ip_Get_LPSPI3_CLK_Frequency/115 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPSPI2_CLK_Frequency/114:
    callsite  Clock_Ip_Get_LPSPI2_CLK_Frequency/114 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPSPI1_CLK_Frequency/113:
    callsite  Clock_Ip_Get_LPSPI1_CLK_Frequency/113 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPSPI0_CLK_Frequency/112:
    callsite  Clock_Ip_Get_LPSPI0_CLK_Frequency/112 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_LPI2C1_CLK_Frequency/111:
    callsite  Clock_Ip_Get_LPI2C1_CLK_Frequency/111 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LPI2C0_CLK_Frequency/110:
    callsite  Clock_Ip_Get_LPI2C0_CLK_Frequency/110 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_LCU1_CLK_Frequency/109:
    callsite  Clock_Ip_Get_LCU1_CLK_Frequency/109 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_LCU0_CLK_Frequency/108:
    callsite  Clock_Ip_Get_LCU0_CLK_Frequency/108 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_INTM_CLK_Frequency/107:
    callsite  Clock_Ip_Get_INTM_CLK_Frequency/107 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_FLEXIO0_CLK_Frequency/106:
    callsite  Clock_Ip_Get_FLEXIO0_CLK_Frequency/106 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_FLEXCAN7_CLK_Frequency/105:
    callsite  Clock_Ip_Get_FLEXCAN7_CLK_Frequency/105 -> Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 : 
  Jump functions of caller  Clock_Ip_Get_FLEXCAN6_CLK_Frequency/104:
    callsite  Clock_Ip_Get_FLEXCAN6_CLK_Frequency/104 -> Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 : 
  Jump functions of caller  Clock_Ip_Get_FLEXCAN5_CLK_Frequency/103:
    callsite  Clock_Ip_Get_FLEXCAN5_CLK_Frequency/103 -> Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 : 
  Jump functions of caller  Clock_Ip_Get_FLEXCAN4_CLK_Frequency/102:
    callsite  Clock_Ip_Get_FLEXCAN4_CLK_Frequency/102 -> Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 : 
  Jump functions of caller  Clock_Ip_Get_FLEXCAN3_CLK_Frequency/101:
    callsite  Clock_Ip_Get_FLEXCAN3_CLK_Frequency/101 -> Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 : 
  Jump functions of caller  Clock_Ip_Get_FLEXCANB_CLK_Frequency/100:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_12 = _4 ();
  Jump functions of caller  Clock_Ip_Get_FLEXCAN2_CLK_Frequency/99:
    callsite  Clock_Ip_Get_FLEXCAN2_CLK_Frequency/99 -> Clock_Ip_Get_FLEXCANA_CLK_Frequency/96 : 
  Jump functions of caller  Clock_Ip_Get_FLEXCAN1_CLK_Frequency/98:
    callsite  Clock_Ip_Get_FLEXCAN1_CLK_Frequency/98 -> Clock_Ip_Get_FLEXCANA_CLK_Frequency/96 : 
  Jump functions of caller  Clock_Ip_Get_FLEXCAN0_CLK_Frequency/97:
    callsite  Clock_Ip_Get_FLEXCAN0_CLK_Frequency/97 -> Clock_Ip_Get_FLEXCANA_CLK_Frequency/96 : 
  Jump functions of caller  Clock_Ip_Get_FLEXCANA_CLK_Frequency/96:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_12 = _4 ();
  Jump functions of caller  Clock_Ip_Get_ERM1_CLK_Frequency/95:
    callsite  Clock_Ip_Get_ERM1_CLK_Frequency/95 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_ERM0_CLK_Frequency/94:
    callsite  Clock_Ip_Get_ERM0_CLK_Frequency/94 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_EMIOS2_CLK_Frequency/93:
    callsite  Clock_Ip_Get_EMIOS2_CLK_Frequency/93 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EMIOS1_CLK_Frequency/92:
    callsite  Clock_Ip_Get_EMIOS1_CLK_Frequency/92 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EMIOS0_CLK_Frequency/91:
    callsite  Clock_Ip_Get_EMIOS0_CLK_Frequency/91 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EMAC_TX_CLK_Frequency/90:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_12 = _4 ();
  Jump functions of caller  Clock_Ip_Get_EMAC_TS_CLK_Frequency/89:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_12 = _4 ();
  Jump functions of caller  Clock_Ip_Get_EMAC_RX_CLK_Frequency/88:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_12 = _4 ();
  Jump functions of caller  Clock_Ip_Get_GMAC0_CLK_Frequency/87:
    callsite  Clock_Ip_Get_GMAC0_CLK_Frequency/87 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_EIM2_CLK_Frequency/86:
    callsite  Clock_Ip_Get_EIM2_CLK_Frequency/86 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_EIM1_CLK_Frequency/85:
    callsite  Clock_Ip_Get_EIM1_CLK_Frequency/85 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_EIM0_CLK_Frequency/84:
    callsite  Clock_Ip_Get_EIM0_CLK_Frequency/84 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency/83:
    callsite  Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency/83 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency/82:
    callsite  Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency/82 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency/81:
    callsite  Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency/81 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency/80:
    callsite  Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency/80 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency/79:
    callsite  Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency/79 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency/78:
    callsite  Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency/78 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency/77:
    callsite  Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency/77 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency/76:
    callsite  Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency/76 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency/75:
    callsite  Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency/75 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency/74:
    callsite  Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency/74 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency/73:
    callsite  Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency/73 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency/72:
    callsite  Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency/72 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency/71:
    callsite  Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency/71 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency/70:
    callsite  Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency/70 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency/69:
    callsite  Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency/69 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency/68:
    callsite  Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency/68 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency/67:
    callsite  Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency/67 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency/66:
    callsite  Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency/66 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency/65:
    callsite  Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency/65 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency/64:
    callsite  Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency/64 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency/63:
    callsite  Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency/63 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency/62:
    callsite  Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency/62 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency/61:
    callsite  Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency/61 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency/60:
    callsite  Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency/60 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency/59:
    callsite  Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency/59 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency/58:
    callsite  Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency/58 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency/57:
    callsite  Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency/57 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency/56:
    callsite  Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency/56 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency/55:
    callsite  Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency/55 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency/54:
    callsite  Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency/54 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency/53:
    callsite  Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency/53 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency/52:
    callsite  Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency/52 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_EDMA0_CLK_Frequency/51:
    callsite  Clock_Ip_Get_EDMA0_CLK_Frequency/51 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_DMAMUX1_CLK_Frequency/50:
    callsite  Clock_Ip_Get_DMAMUX1_CLK_Frequency/50 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_DMAMUX0_CLK_Frequency/49:
    callsite  Clock_Ip_Get_DMAMUX0_CLK_Frequency/49 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_CRC0_CLK_Frequency/48:
    callsite  Clock_Ip_Get_CRC0_CLK_Frequency/48 -> Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 : 
  Jump functions of caller  Clock_Ip_Get_CMP2_CLK_Frequency/47:
    callsite  Clock_Ip_Get_CMP2_CLK_Frequency/47 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_CMP1_CLK_Frequency/46:
    callsite  Clock_Ip_Get_CMP1_CLK_Frequency/46 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_CMP0_CLK_Frequency/45:
    callsite  Clock_Ip_Get_CMP0_CLK_Frequency/45 -> Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 : 
  Jump functions of caller  Clock_Ip_Get_CLKOUT_STANDBY_CLK_Frequency/44:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_12 = _4 ();
  Jump functions of caller  Clock_Ip_Get_BCTU0_CLK_Frequency/43:
    callsite  Clock_Ip_Get_BCTU0_CLK_Frequency/43 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_ADC2_CLK_Frequency/42:
    callsite  Clock_Ip_Get_ADC2_CLK_Frequency/42 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_ADC1_CLK_Frequency/41:
    callsite  Clock_Ip_Get_ADC1_CLK_Frequency/41 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_ADC0_CLK_Frequency/40:
    callsite  Clock_Ip_Get_ADC0_CLK_Frequency/40 -> Clock_Ip_Get_CORE_CLK_Frequency/32 : 
  Jump functions of caller  Clock_Ip_Get_CLKOUT_RUN_CLK_Frequency/39:
    indirect simple callsite, calling param -1, offset 0, for stmt Frequency_12 = _4 ();
  Jump functions of caller  Clock_Ip_Get_QSPI_MEM_CLK_Frequency/38:
    callsite  Clock_Ip_Get_QSPI_MEM_CLK_Frequency/38 -> Clock_Ip_Get_SCS_CLK_Frequency/31 : 
  Jump functions of caller  Clock_Ip_Get_LBIST_CLK_Frequency/37:
    callsite  Clock_Ip_Get_LBIST_CLK_Frequency/37 -> Clock_Ip_Get_SCS_CLK_Frequency/31 : 
  Jump functions of caller  Clock_Ip_Get_DCM_CLK_Frequency/36:
    callsite  Clock_Ip_Get_DCM_CLK_Frequency/36 -> Clock_Ip_Get_SCS_CLK_Frequency/31 : 
  Jump functions of caller  Clock_Ip_Get_HSE_CLK_Frequency/35:
    callsite  Clock_Ip_Get_HSE_CLK_Frequency/35 -> Clock_Ip_Get_SCS_CLK_Frequency/31 : 
  Jump functions of caller  Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34:
    callsite  Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 -> Clock_Ip_Get_SCS_CLK_Frequency/31 : 
  Jump functions of caller  Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33:
    callsite  Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 -> Clock_Ip_Get_SCS_CLK_Frequency/31 : 
  Jump functions of caller  Clock_Ip_Get_CORE_CLK_Frequency/32:
    callsite  Clock_Ip_Get_CORE_CLK_Frequency/32 -> Clock_Ip_Get_SCS_CLK_Frequency/31 : 
  Jump functions of caller  Clock_Ip_Get_SCS_CLK_Frequency/31:
    callsite  Clock_Ip_Get_SCS_CLK_Frequency/31 -> Clock_Ip_Get_PLL_PHI0_Frequency/24 : 
    callsite  Clock_Ip_Get_SCS_CLK_Frequency/31 -> Clock_Ip_Get_FIRC_CLK_Frequency/14 : 
  Jump functions of caller  Clock_Ip_Get_emac_mii_rmii_tx_Frequency/30:
  Jump functions of caller  Clock_Ip_Get_emac_mii_rx_Frequency/29:
  Jump functions of caller  Clock_Ip_Get_PLLAUX_PHI2_Frequency/28:
    callsite  Clock_Ip_Get_PLLAUX_PHI2_Frequency/28 -> Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23 : 
  Jump functions of caller  Clock_Ip_Get_PLLAUX_PHI1_Frequency/27:
    callsite  Clock_Ip_Get_PLLAUX_PHI1_Frequency/27 -> Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23 : 
  Jump functions of caller  Clock_Ip_Get_PLLAUX_PHI0_Frequency/26:
    callsite  Clock_Ip_Get_PLLAUX_PHI0_Frequency/26 -> Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23 : 
  Jump functions of caller  Clock_Ip_Get_PLL_PHI1_Frequency/25:
    callsite  Clock_Ip_Get_PLL_PHI1_Frequency/25 -> Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency/22 : 
  Jump functions of caller  Clock_Ip_Get_PLL_PHI0_Frequency/24:
    callsite  Clock_Ip_Get_PLL_PHI0_Frequency/24 -> Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency/22 : 
  Jump functions of caller  Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23:
    callsite  Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23 -> Clock_Ip_Get_PLLAUX_CLK_Frequency/21 : 
  Jump functions of caller  Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency/22:
    callsite  Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency/22 -> Clock_Ip_Get_PLL_CLK_Frequency/20 : 
  Jump functions of caller  Clock_Ip_Get_PLLAUX_CLK_Frequency/21:
    callsite  Clock_Ip_Get_PLLAUX_CLK_Frequency/21 -> Clock_Ip_PLL_VCO/169 : 
       param 0: CONST: 1076772864B
         value: 0x0, mask: 0xfffffff8
         VR  [1, -1]
  Jump functions of caller  Clock_Ip_Get_PLL_CLK_Frequency/20:
    callsite  Clock_Ip_Get_PLL_CLK_Frequency/20 -> Clock_Ip_PLL_VCO/169 : 
       param 0: CONST: 1076756480B
         value: 0x0, mask: 0xfffffff8
         VR  [1, -1]
  Jump functions of caller  Clock_Ip_Get_SXOSC_CLK_Frequency/19:
  Jump functions of caller  Clock_Ip_Get_FXOSC_CLK_Frequency/18:
  Jump functions of caller  Clock_Ip_Get_SIRC_STANDBY_CLK_Frequency/17:
  Jump functions of caller  Clock_Ip_Get_SIRC_CLK_Frequency/16:
  Jump functions of caller  Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency/15:
    callsite  Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency/15 -> Clock_Ip_Get_FIRC_CLK_Frequency/14 : 
  Jump functions of caller  Clock_Ip_Get_FIRC_CLK_Frequency/14:
  Jump functions of caller  Clock_Ip_Get_Zero_Frequency/13:

 Propagating constants:

Not considering Clock_Ip_SetExternalSignalFrequency/172 for cloning; -fipa-cp-clone disabled.
Not considering Clock_Ip_GetFreq/171 for cloning; -fipa-cp-clone disabled.
Not considering Clock_Ip_SetExternalOscillatorFrequency/170 for cloning; -fipa-cp-clone disabled.

overall_size: 1959

IPA lattices after all propagation:

Lattices:
  Node: Clock_Ip_SetExternalSignalFrequency/172:
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
  Node: Clock_Ip_GetFreq/171:
    param [0]: BOTTOM
         ctxs: BOTTOM
         Bits unusable (BOTTOM)
         int VARYING
        AGGS BOTTOM
  Node: Clock_Ip_SetExternalOscillatorFrequency/170:
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
  Node: Clock_Ip_PLL_VCO/169:
    param [0]: 1076772864B [loc_time: 3, loc_size: 53, prop_time: 0, prop_size: 0]
               1076756480B [loc_time: 3, loc_size: 55, prop_time: 0, prop_size: 0]
         ctxs: VARIABLE
         Bits: value = 0x0, mask = 0xfffffff8
         const struct PLL_Type * [1076756480B, 1076772864B]
        AGGS VARIABLE
  Node: Clock_Ip_Get_WKPU0_CLK_Frequency/168:
  Node: Clock_Ip_Get_TSENSE0_CLK_Frequency/167:
  Node: Clock_Ip_Get_TRGMUX0_CLK_Frequency/166:
  Node: Clock_Ip_Get_TRACE_CLK_Frequency/165:
  Node: Clock_Ip_Get_TEMPSENSE_CLK_Frequency/164:
  Node: Clock_Ip_Get_SWT2_CLK_Frequency/163:
  Node: Clock_Ip_Get_SWT1_CLK_Frequency/162:
  Node: Clock_Ip_Get_SWT0_CLK_Frequency/161:
  Node: Clock_Ip_Get_USDHC_CLK_Frequency/160:
  Node: Clock_Ip_Get_STM2_CLK_Frequency/159:
  Node: Clock_Ip_Get_STMC_CLK_Frequency/158:
  Node: Clock_Ip_Get_STM1_CLK_Frequency/157:
  Node: Clock_Ip_Get_STMB_CLK_Frequency/156:
  Node: Clock_Ip_Get_STM0_CLK_Frequency/155:
  Node: Clock_Ip_Get_STMA_CLK_Frequency/154:
  Node: Clock_Ip_Get_STCU0_CLK_Frequency/153:
  Node: Clock_Ip_Get_SIUL2_CLK_Frequency/152:
  Node: Clock_Ip_Get_SEMA42_CLK_Frequency/151:
  Node: Clock_Ip_Get_SDA_AP_CLK_Frequency/150:
  Node: Clock_Ip_Get_SAI1_CLK_Frequency/149:
  Node: Clock_Ip_Get_SAI0_CLK_Frequency/148:
  Node: Clock_Ip_Get_RTC0_CLK_Frequency/147:
  Node: Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall/146:
  Node: Clock_Ip_Get_RTC_CLK_Frequency/145:
  Node: Clock_Ip_Get_QSPI_SFCK_CLK_Frequency/144:
  Node: Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency/143:
  Node: Clock_Ip_Get_QSPI0_RAM_CLK_Frequency/142:
  Node: Clock_Ip_Get_QSPI0_CLK_Frequency/141:
  Node: Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency/140:
  Node: Clock_Ip_Get_PIT2_CLK_Frequency/139:
  Node: Clock_Ip_Get_PIT1_CLK_Frequency/138:
  Node: Clock_Ip_Get_PIT0_CLK_Frequency/137:
  Node: Clock_Ip_Get_MU2B_CLK_Frequency/136:
  Node: Clock_Ip_Get_MU2A_CLK_Frequency/135:
  Node: Clock_Ip_Get_MSCM_CLK_Frequency/134:
  Node: Clock_Ip_Get_LPUART15_CLK_Frequency/133:
  Node: Clock_Ip_Get_LPUART14_CLK_Frequency/132:
  Node: Clock_Ip_Get_LPUART13_CLK_Frequency/131:
  Node: Clock_Ip_Get_LPUART12_CLK_Frequency/130:
  Node: Clock_Ip_Get_LPUART11_CLK_Frequency/129:
  Node: Clock_Ip_Get_LPUART10_CLK_Frequency/128:
  Node: Clock_Ip_Get_LPUART9_CLK_Frequency/127:
  Node: Clock_Ip_Get_LPUART8_CLK_Frequency/126:
  Node: Clock_Ip_Get_LPUART7_CLK_Frequency/125:
  Node: Clock_Ip_Get_LPUART6_CLK_Frequency/124:
  Node: Clock_Ip_Get_LPUART5_CLK_Frequency/123:
  Node: Clock_Ip_Get_LPUART4_CLK_Frequency/122:
  Node: Clock_Ip_Get_LPUART3_CLK_Frequency/121:
  Node: Clock_Ip_Get_LPUART2_CLK_Frequency/120:
  Node: Clock_Ip_Get_LPUART1_CLK_Frequency/119:
  Node: Clock_Ip_Get_LPUART0_CLK_Frequency/118:
  Node: Clock_Ip_Get_LPSPI5_CLK_Frequency/117:
  Node: Clock_Ip_Get_LPSPI4_CLK_Frequency/116:
  Node: Clock_Ip_Get_LPSPI3_CLK_Frequency/115:
  Node: Clock_Ip_Get_LPSPI2_CLK_Frequency/114:
  Node: Clock_Ip_Get_LPSPI1_CLK_Frequency/113:
  Node: Clock_Ip_Get_LPSPI0_CLK_Frequency/112:
  Node: Clock_Ip_Get_LPI2C1_CLK_Frequency/111:
  Node: Clock_Ip_Get_LPI2C0_CLK_Frequency/110:
  Node: Clock_Ip_Get_LCU1_CLK_Frequency/109:
  Node: Clock_Ip_Get_LCU0_CLK_Frequency/108:
  Node: Clock_Ip_Get_INTM_CLK_Frequency/107:
  Node: Clock_Ip_Get_FLEXIO0_CLK_Frequency/106:
  Node: Clock_Ip_Get_FLEXCAN7_CLK_Frequency/105:
  Node: Clock_Ip_Get_FLEXCAN6_CLK_Frequency/104:
  Node: Clock_Ip_Get_FLEXCAN5_CLK_Frequency/103:
  Node: Clock_Ip_Get_FLEXCAN4_CLK_Frequency/102:
  Node: Clock_Ip_Get_FLEXCAN3_CLK_Frequency/101:
  Node: Clock_Ip_Get_FLEXCANB_CLK_Frequency/100:
  Node: Clock_Ip_Get_FLEXCAN2_CLK_Frequency/99:
  Node: Clock_Ip_Get_FLEXCAN1_CLK_Frequency/98:
  Node: Clock_Ip_Get_FLEXCAN0_CLK_Frequency/97:
  Node: Clock_Ip_Get_FLEXCANA_CLK_Frequency/96:
  Node: Clock_Ip_Get_ERM1_CLK_Frequency/95:
  Node: Clock_Ip_Get_ERM0_CLK_Frequency/94:
  Node: Clock_Ip_Get_EMIOS2_CLK_Frequency/93:
  Node: Clock_Ip_Get_EMIOS1_CLK_Frequency/92:
  Node: Clock_Ip_Get_EMIOS0_CLK_Frequency/91:
  Node: Clock_Ip_Get_EMAC_TX_CLK_Frequency/90:
  Node: Clock_Ip_Get_EMAC_TS_CLK_Frequency/89:
  Node: Clock_Ip_Get_EMAC_RX_CLK_Frequency/88:
  Node: Clock_Ip_Get_GMAC0_CLK_Frequency/87:
  Node: Clock_Ip_Get_EIM2_CLK_Frequency/86:
  Node: Clock_Ip_Get_EIM1_CLK_Frequency/85:
  Node: Clock_Ip_Get_EIM0_CLK_Frequency/84:
  Node: Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency/83:
  Node: Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency/82:
  Node: Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency/81:
  Node: Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency/80:
  Node: Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency/79:
  Node: Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency/78:
  Node: Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency/77:
  Node: Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency/76:
  Node: Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency/75:
  Node: Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency/74:
  Node: Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency/73:
  Node: Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency/72:
  Node: Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency/71:
  Node: Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency/70:
  Node: Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency/69:
  Node: Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency/68:
  Node: Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency/67:
  Node: Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency/66:
  Node: Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency/65:
  Node: Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency/64:
  Node: Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency/63:
  Node: Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency/62:
  Node: Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency/61:
  Node: Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency/60:
  Node: Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency/59:
  Node: Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency/58:
  Node: Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency/57:
  Node: Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency/56:
  Node: Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency/55:
  Node: Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency/54:
  Node: Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency/53:
  Node: Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency/52:
  Node: Clock_Ip_Get_EDMA0_CLK_Frequency/51:
  Node: Clock_Ip_Get_DMAMUX1_CLK_Frequency/50:
  Node: Clock_Ip_Get_DMAMUX0_CLK_Frequency/49:
  Node: Clock_Ip_Get_CRC0_CLK_Frequency/48:
  Node: Clock_Ip_Get_CMP2_CLK_Frequency/47:
  Node: Clock_Ip_Get_CMP1_CLK_Frequency/46:
  Node: Clock_Ip_Get_CMP0_CLK_Frequency/45:
  Node: Clock_Ip_Get_CLKOUT_STANDBY_CLK_Frequency/44:
  Node: Clock_Ip_Get_BCTU0_CLK_Frequency/43:
  Node: Clock_Ip_Get_ADC2_CLK_Frequency/42:
  Node: Clock_Ip_Get_ADC1_CLK_Frequency/41:
  Node: Clock_Ip_Get_ADC0_CLK_Frequency/40:
  Node: Clock_Ip_Get_CLKOUT_RUN_CLK_Frequency/39:
  Node: Clock_Ip_Get_QSPI_MEM_CLK_Frequency/38:
  Node: Clock_Ip_Get_LBIST_CLK_Frequency/37:
  Node: Clock_Ip_Get_DCM_CLK_Frequency/36:
  Node: Clock_Ip_Get_HSE_CLK_Frequency/35:
  Node: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34:
  Node: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33:
  Node: Clock_Ip_Get_CORE_CLK_Frequency/32:
  Node: Clock_Ip_Get_SCS_CLK_Frequency/31:
  Node: Clock_Ip_Get_emac_mii_rmii_tx_Frequency/30:
  Node: Clock_Ip_Get_emac_mii_rx_Frequency/29:
  Node: Clock_Ip_Get_PLLAUX_PHI2_Frequency/28:
  Node: Clock_Ip_Get_PLLAUX_PHI1_Frequency/27:
  Node: Clock_Ip_Get_PLLAUX_PHI0_Frequency/26:
  Node: Clock_Ip_Get_PLL_PHI1_Frequency/25:
  Node: Clock_Ip_Get_PLL_PHI0_Frequency/24:
  Node: Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23:
  Node: Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency/22:
  Node: Clock_Ip_Get_PLLAUX_CLK_Frequency/21:
  Node: Clock_Ip_Get_PLL_CLK_Frequency/20:
  Node: Clock_Ip_Get_SXOSC_CLK_Frequency/19:
  Node: Clock_Ip_Get_FXOSC_CLK_Frequency/18:
  Node: Clock_Ip_Get_SIRC_STANDBY_CLK_Frequency/17:
  Node: Clock_Ip_Get_SIRC_CLK_Frequency/16:
  Node: Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency/15:
  Node: Clock_Ip_Get_FIRC_CLK_Frequency/14:
  Node: Clock_Ip_Get_Zero_Frequency/13:

IPA decision stage:

Propagated bits info for function Clock_Ip_PLL_VCO/169:
 param 0: value = 0x0, mask = 0xfffffff8

IPA constant propagation end

Reclaiming functions:
Reclaiming variables:
Clearing address taken flags:
Symbol table:

Clock_Ip_SetExternalSignalFrequency/172 (Clock_Ip_SetExternalSignalFrequency) @064b2460
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_axExtSignalFreqEntries/6 (read) Clock_Ip_axExtSignalFreqEntries/6 (write) 
  Referring: 
  Availability: available
  Function flags: count:261993008 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_GetFreq/171 (Clock_Ip_GetFreq) @064b2000
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_apfFreqTable/2 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_SetExternalOscillatorFrequency/170 (Clock_Ip_SetExternalOscillatorFrequency) @064a9b60
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_u32fxosc/7 (write) Clock_Ip_u32sxosc/8 (write) 
  Referring: 
  Availability: available
  Function flags: count:1073741817 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_PLL_VCO/169 (Clock_Ip_PLL_VCO) @064a9620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: 
  Availability: local
  Function flags: count:1073741824 (estimated locally) body local optimize_size
  Called by: Clock_Ip_Get_PLL_CLK_Frequency/20 (524845000 (estimated locally),0.49 per call) Clock_Ip_Get_PLLAUX_CLK_Frequency/21 (524845000 (estimated locally),0.49 per call) 
  Calls: Clock_Ip_Get_FXOSC_CLK_Frequency/18 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_WKPU0_CLK_Frequency/168 (Clock_Ip_Get_WKPU0_CLK_Frequency) @064a90e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_TSENSE0_CLK_Frequency/167 (Clock_Ip_Get_TSENSE0_CLK_Frequency) @064a9d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_TRGMUX0_CLK_Frequency/166 (Clock_Ip_Get_TRGMUX0_CLK_Frequency) @064a9a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_TRACE_CLK_Frequency/165 (Clock_Ip_Get_TRACE_CLK_Frequency) @064a97e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_TEMPSENSE_CLK_Frequency/164 (Clock_Ip_Get_TEMPSENSE_CLK_Frequency) @064a9540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_SWT2_CLK_Frequency/163 (Clock_Ip_Get_SWT2_CLK_Frequency) @064a92a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_Get_SWT1_CLK_Frequency/162 (Clock_Ip_Get_SWT1_CLK_Frequency) @064a9000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_Get_SWT0_CLK_Frequency/161 (Clock_Ip_Get_SWT0_CLK_Frequency) @0649fb60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_Get_USDHC_CLK_Frequency/160 (Clock_Ip_Get_USDHC_CLK_Frequency) @0649f620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_STM2_CLK_Frequency/159 (Clock_Ip_Get_STM2_CLK_Frequency) @0649f0e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_STMC_CLK_Frequency/158 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_STMC_CLK_Frequency/158 (Clock_Ip_Get_STMC_CLK_Frequency) @0649fd20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_STM2_CLK_Frequency/159 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_STM1_CLK_Frequency/157 (Clock_Ip_Get_STM1_CLK_Frequency) @0649fa80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_STMB_CLK_Frequency/156 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_STMB_CLK_Frequency/156 (Clock_Ip_Get_STMB_CLK_Frequency) @0649f7e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_STM1_CLK_Frequency/157 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_STM0_CLK_Frequency/155 (Clock_Ip_Get_STM0_CLK_Frequency) @0649f540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_STMA_CLK_Frequency/154 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_STMA_CLK_Frequency/154 (Clock_Ip_Get_STMA_CLK_Frequency) @0649f2a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_STM0_CLK_Frequency/155 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_STCU0_CLK_Frequency/153 (Clock_Ip_Get_STCU0_CLK_Frequency) @0649f000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_SIUL2_CLK_Frequency/152 (Clock_Ip_Get_SIUL2_CLK_Frequency) @0649bb60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_SEMA42_CLK_Frequency/151 (Clock_Ip_Get_SEMA42_CLK_Frequency) @0649b620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_SDA_AP_CLK_Frequency/150 (Clock_Ip_Get_SDA_AP_CLK_Frequency) @0649b0e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_SAI1_CLK_Frequency/149 (Clock_Ip_Get_SAI1_CLK_Frequency) @0649bd20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_SAI0_CLK_Frequency/148 (Clock_Ip_Get_SAI0_CLK_Frequency) @0649ba80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_RTC0_CLK_Frequency/147 (Clock_Ip_Get_RTC0_CLK_Frequency) @0649b7e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall/146 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall/146 (Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall) @0649b540
  Type: function definition analyzed
  Visibility: externally_visible public
  References: Clock_Ip_apfFreqTableRTC_CLK/1 (read) 
  Referring: 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_RTC0_CLK_Frequency/147 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_RTC_CLK_Frequency/145 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_RTC_CLK_Frequency/145 (Clock_Ip_Get_RTC_CLK_Frequency) @0649b2a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall/146 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_QSPI_SFCK_CLK_Frequency/144 (Clock_Ip_Get_QSPI_SFCK_CLK_Frequency) @0649b000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_QSPI0_CLK_Frequency/141 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency/140 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency/143 (Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency) @06490b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly section:.text.Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency (implicit_section)
  Address is taken.
  References: 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: 
  Calls: Clock_Ip_Get_QSPI0_RAM_CLK_Frequency/142 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_QSPI0_RAM_CLK_Frequency/142 (Clock_Ip_Get_QSPI0_RAM_CLK_Frequency) @06490620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body icf_merged optimize_size
  Called by: Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency/143 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_Get_QSPI_MEM_CLK_Frequency/38 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_QSPI0_CLK_Frequency/141 (Clock_Ip_Get_QSPI0_CLK_Frequency) @064900e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_QSPI_SFCK_CLK_Frequency/144 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency/140 (Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency) @06490d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_QSPI_SFCK_CLK_Frequency/144 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_PIT2_CLK_Frequency/139 (Clock_Ip_Get_PIT2_CLK_Frequency) @06490a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_PIT1_CLK_Frequency/138 (Clock_Ip_Get_PIT1_CLK_Frequency) @064907e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_PIT0_CLK_Frequency/137 (Clock_Ip_Get_PIT0_CLK_Frequency) @06490540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_MU2B_CLK_Frequency/136 (Clock_Ip_Get_MU2B_CLK_Frequency) @064902a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_MU2A_CLK_Frequency/135 (Clock_Ip_Get_MU2A_CLK_Frequency) @06490000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_MSCM_CLK_Frequency/134 (Clock_Ip_Get_MSCM_CLK_Frequency) @0648cb60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART15_CLK_Frequency/133 (Clock_Ip_Get_LPUART15_CLK_Frequency) @0648c620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART14_CLK_Frequency/132 (Clock_Ip_Get_LPUART14_CLK_Frequency) @0648c0e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART13_CLK_Frequency/131 (Clock_Ip_Get_LPUART13_CLK_Frequency) @0648cd20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART12_CLK_Frequency/130 (Clock_Ip_Get_LPUART12_CLK_Frequency) @0648ca80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART11_CLK_Frequency/129 (Clock_Ip_Get_LPUART11_CLK_Frequency) @0648c7e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART10_CLK_Frequency/128 (Clock_Ip_Get_LPUART10_CLK_Frequency) @0648c540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART9_CLK_Frequency/127 (Clock_Ip_Get_LPUART9_CLK_Frequency) @0648c2a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART8_CLK_Frequency/126 (Clock_Ip_Get_LPUART8_CLK_Frequency) @0648c000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART7_CLK_Frequency/125 (Clock_Ip_Get_LPUART7_CLK_Frequency) @06324b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART6_CLK_Frequency/124 (Clock_Ip_Get_LPUART6_CLK_Frequency) @06324620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART5_CLK_Frequency/123 (Clock_Ip_Get_LPUART5_CLK_Frequency) @063240e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART4_CLK_Frequency/122 (Clock_Ip_Get_LPUART4_CLK_Frequency) @06324d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART3_CLK_Frequency/121 (Clock_Ip_Get_LPUART3_CLK_Frequency) @06324a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART2_CLK_Frequency/120 (Clock_Ip_Get_LPUART2_CLK_Frequency) @063247e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART1_CLK_Frequency/119 (Clock_Ip_Get_LPUART1_CLK_Frequency) @06324540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPUART0_CLK_Frequency/118 (Clock_Ip_Get_LPUART0_CLK_Frequency) @063242a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPSPI5_CLK_Frequency/117 (Clock_Ip_Get_LPSPI5_CLK_Frequency) @06324000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPSPI4_CLK_Frequency/116 (Clock_Ip_Get_LPSPI4_CLK_Frequency) @06320b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPSPI3_CLK_Frequency/115 (Clock_Ip_Get_LPSPI3_CLK_Frequency) @06320620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPSPI2_CLK_Frequency/114 (Clock_Ip_Get_LPSPI2_CLK_Frequency) @063200e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPSPI1_CLK_Frequency/113 (Clock_Ip_Get_LPSPI1_CLK_Frequency) @06320d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPSPI0_CLK_Frequency/112 (Clock_Ip_Get_LPSPI0_CLK_Frequency) @06320a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPI2C1_CLK_Frequency/111 (Clock_Ip_Get_LPI2C1_CLK_Frequency) @063207e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LPI2C0_CLK_Frequency/110 (Clock_Ip_Get_LPI2C0_CLK_Frequency) @06320540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LCU1_CLK_Frequency/109 (Clock_Ip_Get_LCU1_CLK_Frequency) @063202a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LCU0_CLK_Frequency/108 (Clock_Ip_Get_LCU0_CLK_Frequency) @06320000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_INTM_CLK_Frequency/107 (Clock_Ip_Get_INTM_CLK_Frequency) @06318b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_FLEXIO0_CLK_Frequency/106 (Clock_Ip_Get_FLEXIO0_CLK_Frequency) @06318620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_FLEXCAN7_CLK_Frequency/105 (Clock_Ip_Get_FLEXCAN7_CLK_Frequency) @063180e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_FLEXCAN6_CLK_Frequency/104 (Clock_Ip_Get_FLEXCAN6_CLK_Frequency) @06318d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_FLEXCAN5_CLK_Frequency/103 (Clock_Ip_Get_FLEXCAN5_CLK_Frequency) @06318a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_FLEXCAN4_CLK_Frequency/102 (Clock_Ip_Get_FLEXCAN4_CLK_Frequency) @063187e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_FLEXCAN3_CLK_Frequency/101 (Clock_Ip_Get_FLEXCAN3_CLK_Frequency) @06318540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 (Clock_Ip_Get_FLEXCANB_CLK_Frequency) @063182a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_FLEXCAN7_CLK_Frequency/105 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_FLEXCAN6_CLK_Frequency/104 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_FLEXCAN5_CLK_Frequency/103 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_FLEXCAN4_CLK_Frequency/102 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_FLEXCAN3_CLK_Frequency/101 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_FLEXCAN2_CLK_Frequency/99 (Clock_Ip_Get_FLEXCAN2_CLK_Frequency) @06318000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_FLEXCANA_CLK_Frequency/96 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_FLEXCAN1_CLK_Frequency/98 (Clock_Ip_Get_FLEXCAN1_CLK_Frequency) @065d2b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_FLEXCANA_CLK_Frequency/96 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_FLEXCAN0_CLK_Frequency/97 (Clock_Ip_Get_FLEXCAN0_CLK_Frequency) @065d2620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_FLEXCANA_CLK_Frequency/96 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_FLEXCANA_CLK_Frequency/96 (Clock_Ip_Get_FLEXCANA_CLK_Frequency) @065d20e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_FLEXCAN2_CLK_Frequency/99 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_FLEXCAN1_CLK_Frequency/98 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_FLEXCAN0_CLK_Frequency/97 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_ERM1_CLK_Frequency/95 (Clock_Ip_Get_ERM1_CLK_Frequency) @065d2d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_ERM0_CLK_Frequency/94 (Clock_Ip_Get_ERM0_CLK_Frequency) @065d2a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EMIOS2_CLK_Frequency/93 (Clock_Ip_Get_EMIOS2_CLK_Frequency) @065d27e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EMIOS1_CLK_Frequency/92 (Clock_Ip_Get_EMIOS1_CLK_Frequency) @065d2540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EMIOS0_CLK_Frequency/91 (Clock_Ip_Get_EMIOS0_CLK_Frequency) @065d22a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EMAC_TX_CLK_Frequency/90 (Clock_Ip_Get_EMAC_TX_CLK_Frequency) @065d2000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_EMAC_TS_CLK_Frequency/89 (Clock_Ip_Get_EMAC_TS_CLK_Frequency) @065c9b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_EMAC_RX_CLK_Frequency/88 (Clock_Ip_Get_EMAC_RX_CLK_Frequency) @065c9620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_GMAC0_CLK_Frequency/87 (Clock_Ip_Get_GMAC0_CLK_Frequency) @065c90e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EIM2_CLK_Frequency/86 (Clock_Ip_Get_EIM2_CLK_Frequency) @065c9d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EIM1_CLK_Frequency/85 (Clock_Ip_Get_EIM1_CLK_Frequency) @065c9a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EIM0_CLK_Frequency/84 (Clock_Ip_Get_EIM0_CLK_Frequency) @065c97e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency/83 (Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency) @065c9540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency/82 (Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency) @065c92a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency/81 (Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency) @065c9000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency/80 (Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency) @065bfb60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency/79 (Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency) @065bf620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency/78 (Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency) @065bf0e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency/77 (Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency) @065bfd20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency/76 (Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency) @065bfa80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency/75 (Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency) @065bf7e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency/74 (Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency) @065bf540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency/73 (Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency) @065bf2a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency/72 (Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency) @065bf000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency/71 (Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency) @065bbb60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency/70 (Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency) @065bb620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency/69 (Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency) @065bb0e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency/68 (Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency) @065bbd20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency/67 (Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency) @065bba80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency/66 (Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency) @065bb7e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency/65 (Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency) @065bb540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency/64 (Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency) @065bb2a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency/63 (Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency) @065bb000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency/62 (Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency) @065b4b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency/61 (Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency) @065b4620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency/60 (Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency) @065b40e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency/59 (Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency) @065b4d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency/58 (Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency) @065b4a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency/57 (Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency) @065b47e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency/56 (Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency) @065b4540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency/55 (Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency) @065b42a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency/54 (Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency) @065b4000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency/53 (Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency) @065acb60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency/52 (Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency) @065ac620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_EDMA0_CLK_Frequency/51 (Clock_Ip_Get_EDMA0_CLK_Frequency) @065ac0e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_DMAMUX1_CLK_Frequency/50 (Clock_Ip_Get_DMAMUX1_CLK_Frequency) @065acd20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_DMAMUX0_CLK_Frequency/49 (Clock_Ip_Get_DMAMUX0_CLK_Frequency) @065aca80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_CRC0_CLK_Frequency/48 (Clock_Ip_Get_CRC0_CLK_Frequency) @065ac7e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_CMP2_CLK_Frequency/47 (Clock_Ip_Get_CMP2_CLK_Frequency) @065ac540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_CMP1_CLK_Frequency/46 (Clock_Ip_Get_CMP1_CLK_Frequency) @065ac2a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_CMP0_CLK_Frequency/45 (Clock_Ip_Get_CMP0_CLK_Frequency) @065ac000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_CLKOUT_STANDBY_CLK_Frequency/44 (Clock_Ip_Get_CLKOUT_STANDBY_CLK_Frequency) @065a4b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_BCTU0_CLK_Frequency/43 (Clock_Ip_Get_BCTU0_CLK_Frequency) @065a4620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_ADC2_CLK_Frequency/42 (Clock_Ip_Get_ADC2_CLK_Frequency) @065a40e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_ADC1_CLK_Frequency/41 (Clock_Ip_Get_ADC1_CLK_Frequency) @065a4d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_ADC0_CLK_Frequency/40 (Clock_Ip_Get_ADC0_CLK_Frequency) @065a4a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_CLKOUT_RUN_CLK_Frequency/39 (Clock_Ip_Get_CLKOUT_RUN_CLK_Frequency) @065a47e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfFreqTableClkSrc/0 (read) Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
   Indirect call(1073741824 (estimated locally),1.00 per call)  Num speculative call targets: 0
Clock_Ip_Get_QSPI_MEM_CLK_Frequency/38 (Clock_Ip_Get_QSPI_MEM_CLK_Frequency) @065a4540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_QSPI0_RAM_CLK_Frequency/142 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_Get_SCS_CLK_Frequency/31 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_LBIST_CLK_Frequency/37 (Clock_Ip_Get_LBIST_CLK_Frequency) @065a42a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_SCS_CLK_Frequency/31 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_DCM_CLK_Frequency/36 (Clock_Ip_Get_DCM_CLK_Frequency) @065a4000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_SCS_CLK_Frequency/31 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_HSE_CLK_Frequency/35 (Clock_Ip_Get_HSE_CLK_Frequency) @0659eb60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_SCS_CLK_Frequency/31 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (Clock_Ip_Get_AIPS_SLOW_CLK_Frequency) @0659e620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_CMP0_CLK_Frequency/45 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_CMP1_CLK_Frequency/46 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_CMP2_CLK_Frequency/47 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_ERM0_CLK_Frequency/94 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_ERM1_CLK_Frequency/95 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPI2C0_CLK_Frequency/110 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPI2C1_CLK_Frequency/111 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPSPI1_CLK_Frequency/113 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPSPI2_CLK_Frequency/114 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPSPI3_CLK_Frequency/115 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPSPI4_CLK_Frequency/116 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPSPI5_CLK_Frequency/117 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART1_CLK_Frequency/119 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART2_CLK_Frequency/120 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART3_CLK_Frequency/121 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART4_CLK_Frequency/122 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART5_CLK_Frequency/123 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART6_CLK_Frequency/124 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART7_CLK_Frequency/125 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART9_CLK_Frequency/127 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART10_CLK_Frequency/128 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART11_CLK_Frequency/129 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART12_CLK_Frequency/130 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART13_CLK_Frequency/131 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART14_CLK_Frequency/132 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART15_CLK_Frequency/133 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_MU2A_CLK_Frequency/135 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_MU2B_CLK_Frequency/136 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_PIT0_CLK_Frequency/137 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_PIT1_CLK_Frequency/138 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_PIT2_CLK_Frequency/139 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_SAI0_CLK_Frequency/148 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_SAI1_CLK_Frequency/149 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_SIUL2_CLK_Frequency/152 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_STCU0_CLK_Frequency/153 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_TRGMUX0_CLK_Frequency/166 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_TSENSE0_CLK_Frequency/167 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_WKPU0_CLK_Frequency/168 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_Get_SCS_CLK_Frequency/31 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (Clock_Ip_Get_AIPS_PLAT_CLK_Frequency) @0659e0e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_CRC0_CLK_Frequency/48 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EIM0_CLK_Frequency/84 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EIM1_CLK_Frequency/85 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EIM2_CLK_Frequency/86 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_FLEXIO0_CLK_Frequency/106 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_GMAC0_CLK_Frequency/87 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_INTM_CLK_Frequency/107 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPSPI0_CLK_Frequency/112 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART0_CLK_Frequency/118 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LPUART8_CLK_Frequency/126 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_MSCM_CLK_Frequency/134 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_SEMA42_CLK_Frequency/151 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_Get_SCS_CLK_Frequency/31 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_CORE_CLK_Frequency/32 (Clock_Ip_Get_CORE_CLK_Frequency) @0659ed20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_ADC0_CLK_Frequency/40 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_ADC1_CLK_Frequency/41 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_ADC2_CLK_Frequency/42 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_BCTU0_CLK_Frequency/43 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_DMAMUX0_CLK_Frequency/49 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_DMAMUX1_CLK_Frequency/50 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_CLK_Frequency/51 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency/52 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency/53 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency/54 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency/55 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency/56 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency/57 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency/58 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency/59 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency/60 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency/61 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency/62 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency/63 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency/64 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency/65 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency/66 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency/67 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency/68 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency/69 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency/70 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency/71 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency/72 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency/73 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency/74 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency/75 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency/76 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency/77 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency/78 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency/79 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency/80 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency/81 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency/82 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency/83 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EMIOS0_CLK_Frequency/91 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EMIOS1_CLK_Frequency/92 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_EMIOS2_CLK_Frequency/93 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LCU0_CLK_Frequency/108 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LCU1_CLK_Frequency/109 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_SDA_AP_CLK_Frequency/150 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_TEMPSENSE_CLK_Frequency/164 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_Get_SCS_CLK_Frequency/31 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_SCS_CLK_Frequency/31 (Clock_Ip_Get_SCS_CLK_Frequency) @0659ea80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_CORE_CLK_Frequency/32 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_HSE_CLK_Frequency/35 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_DCM_CLK_Frequency/36 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_LBIST_CLK_Frequency/37 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_QSPI_MEM_CLK_Frequency/38 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_Get_PLL_PHI0_Frequency/24 (365072224 (estimated locally),0.34 per call) Clock_Ip_Get_FIRC_CLK_Frequency/14 (708669601 (estimated locally),0.66 per call) 
Clock_Ip_Get_emac_mii_rmii_tx_Frequency/30 (Clock_Ip_Get_emac_mii_rmii_tx_Frequency) @0659e7e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_axExtSignalFreqEntries/6 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_Get_emac_mii_rx_Frequency/29 (Clock_Ip_Get_emac_mii_rx_Frequency) @0659e540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_axExtSignalFreqEntries/6 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_Get_PLLAUX_PHI2_Frequency/28 (Clock_Ip_Get_PLLAUX_PHI2_Frequency) @0659e2a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_PLLAUX_PHI1_Frequency/27 (Clock_Ip_Get_PLLAUX_PHI1_Frequency) @0659e000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_PLLAUX_PHI0_Frequency/26 (Clock_Ip_Get_PLLAUX_PHI0_Frequency) @06472b60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_PLL_PHI1_Frequency/25 (Clock_Ip_Get_PLL_PHI1_Frequency) @06472620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency/22 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_PLL_PHI0_Frequency/24 (Clock_Ip_Get_PLL_PHI0_Frequency) @064720e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_au32EnableDivider/3 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_SCS_CLK_Frequency/31 (365072224 (estimated locally),0.34 per call) 
  Calls: Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency/22 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23 (Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency) @06472d20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_PLLAUX_PHI0_Frequency/26 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_PLLAUX_PHI1_Frequency/27 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_PLLAUX_PHI2_Frequency/28 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_Get_PLLAUX_CLK_Frequency/21 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency/22 (Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency) @06472a80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_PLL_PHI0_Frequency/24 (1073741824 (estimated locally),1.00 per call) Clock_Ip_Get_PLL_PHI1_Frequency/25 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_Get_PLL_CLK_Frequency/20 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_PLLAUX_CLK_Frequency/21 (Clock_Ip_Get_PLLAUX_CLK_Frequency) @064727e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32PLLAUX_CLKChecksum/12 (read) Clock_Ip_u32PLLAUX_CLKChecksum/12 (write) Clock_Ip_u32PLLAUX_CLKFreq/11 (write) Clock_Ip_u32PLLAUX_CLKFreq/11 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_PLL_VCO/169 (524845000 (estimated locally),0.49 per call) 
Clock_Ip_Get_PLL_CLK_Frequency/20 (Clock_Ip_Get_PLL_CLK_Frequency) @06472540
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32PLL_CLKChecksum/10 (read) Clock_Ip_u32PLL_CLKChecksum/10 (write) Clock_Ip_u32PLL_CLKFreq/9 (write) Clock_Ip_u32PLL_CLKFreq/9 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency/22 (1073741824 (estimated locally),1.00 per call) 
  Calls: Clock_Ip_PLL_VCO/169 (524845000 (estimated locally),0.49 per call) 
Clock_Ip_Get_SXOSC_CLK_Frequency/19 (Clock_Ip_Get_SXOSC_CLK_Frequency) @064722a0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32sxosc/8 (read) Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTableRTC_CLK/1 (addr) Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_Get_FXOSC_CLK_Frequency/18 (Clock_Ip_Get_FXOSC_CLK_Frequency) @06472000
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32fxosc/7 (read) Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTableRTC_CLK/1 (addr) Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_PLL_VCO/169 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_Get_SIRC_STANDBY_CLK_Frequency/17 (Clock_Ip_Get_SIRC_STANDBY_CLK_Frequency) @0646bb60
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_Get_SIRC_CLK_Frequency/16 (Clock_Ip_Get_SIRC_CLK_Frequency) @0646b620
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_apfFreqTableRTC_CLK/1 (addr) Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency/15 (Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency) @0646bd20
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_u32EnableGate/4 (read) 
  Referring: Clock_Ip_apfFreqTable/2 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: Clock_Ip_Get_FIRC_CLK_Frequency/14 (1073741824 (estimated locally),1.00 per call) 
Clock_Ip_Get_FIRC_CLK_Frequency/14 (Clock_Ip_Get_FIRC_CLK_Frequency) @0646ba80
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: Clock_Ip_apfTableDividerValue/5 (read) 
  Referring: Clock_Ip_apfFreqTableRTC_CLK/1 (addr) Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: Clock_Ip_Get_SCS_CLK_Frequency/31 (708669601 (estimated locally),0.66 per call) Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency/15 (1073741824 (estimated locally),1.00 per call) 
  Calls: 
Clock_Ip_Get_Zero_Frequency/13 (Clock_Ip_Get_Zero_Frequency) @0646b7e0
  Type: function definition analyzed
  Visibility: prevailing_def_ironly
  Address is taken.
  References: 
  Referring: Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTable/2 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) Clock_Ip_apfFreqTableClkSrc/0 (addr) 
  Availability: available
  Function flags: count:1073741824 (estimated locally) body optimize_size
  Called by: 
  Calls: 
Clock_Ip_u32PLLAUX_CLKChecksum/12 (Clock_Ip_u32PLLAUX_CLKChecksum) @063ecee8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_Get_PLLAUX_CLK_Frequency/21 (read) Clock_Ip_Get_PLLAUX_CLK_Frequency/21 (write) 
  Availability: available
  Varpool flags: initialized
Clock_Ip_u32PLLAUX_CLKFreq/11 (Clock_Ip_u32PLLAUX_CLKFreq) @063ece58
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_Get_PLLAUX_CLK_Frequency/21 (write) Clock_Ip_Get_PLLAUX_CLK_Frequency/21 (read) 
  Availability: available
  Varpool flags: initialized
Clock_Ip_u32PLL_CLKChecksum/10 (Clock_Ip_u32PLL_CLKChecksum) @063ecdc8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_Get_PLL_CLK_Frequency/20 (read) Clock_Ip_Get_PLL_CLK_Frequency/20 (write) 
  Availability: available
  Varpool flags: initialized
Clock_Ip_u32PLL_CLKFreq/9 (Clock_Ip_u32PLL_CLKFreq) @063ecd38
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_Get_PLL_CLK_Frequency/20 (write) Clock_Ip_Get_PLL_CLK_Frequency/20 (read) 
  Availability: available
  Varpool flags: initialized
Clock_Ip_u32sxosc/8 (Clock_Ip_u32sxosc) @063ecca8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_Get_SXOSC_CLK_Frequency/19 (read) Clock_Ip_SetExternalOscillatorFrequency/170 (write) 
  Availability: available
  Varpool flags: initialized
Clock_Ip_u32fxosc/7 (Clock_Ip_u32fxosc) @063ecc18
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_Get_FXOSC_CLK_Frequency/18 (read) Clock_Ip_SetExternalOscillatorFrequency/170 (write) 
  Availability: available
  Varpool flags: initialized
Clock_Ip_axExtSignalFreqEntries/6 (Clock_Ip_axExtSignalFreqEntries) @063ecb88
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_Get_emac_mii_rmii_tx_Frequency/30 (read) Clock_Ip_Get_emac_mii_rx_Frequency/29 (read) Clock_Ip_SetExternalSignalFrequency/172 (read) Clock_Ip_SetExternalSignalFrequency/172 (write) 
  Availability: available
  Varpool flags: initialized
Clock_Ip_apfTableDividerValue/5 (Clock_Ip_apfTableDividerValue) @063ecaf8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_Get_FIRC_CLK_Frequency/14 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_u32EnableGate/4 (Clock_Ip_u32EnableGate) @063eca68
  Type: variable definition analyzed alias
  Visibility: prevailing_def_ironly
  References: Clock_Ip_au32EnableDivider/3 (alias) 
  Referring: Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency/15 (read) Clock_Ip_Get_SIRC_STANDBY_CLK_Frequency/17 (read) Clock_Ip_Get_RTC0_CLK_Frequency/147 (read) Clock_Ip_Get_STM1_CLK_Frequency/157 (read) Clock_Ip_Get_QSPI0_RAM_CLK_Frequency/142 (read) Clock_Ip_Get_WKPU0_CLK_Frequency/168 (read) Clock_Ip_Get_EIM0_CLK_Frequency/84 (read) Clock_Ip_Get_SWT0_CLK_Frequency/161 (read) Clock_Ip_Get_USDHC_CLK_Frequency/160 (read) Clock_Ip_Get_STM2_CLK_Frequency/159 (read) Clock_Ip_Get_STM0_CLK_Frequency/155 (read) Clock_Ip_Get_QSPI0_CLK_Frequency/141 (read) Clock_Ip_Get_FLEXCAN7_CLK_Frequency/105 (read) Clock_Ip_Get_TSENSE0_CLK_Frequency/167 (read) Clock_Ip_Get_TRGMUX0_CLK_Frequency/166 (read) Clock_Ip_Get_CMP1_CLK_Frequency/46 (read) Clock_Ip_Get_CRC0_CLK_Frequency/48 (read) Clock_Ip_Get_STCU0_CLK_Frequency/153 (read) Clock_Ip_Get_SIUL2_CLK_Frequency/152 (read) Clock_Ip_Get_ADC1_CLK_Frequency/41 (read) Clock_Ip_Get_SWT1_CLK_Frequency/162 (read) Clock_Ip_Get_SWT2_CLK_Frequency/163 (read) Clock_Ip_Get_FLEXCAN6_CLK_Frequency/104 (read) Clock_Ip_Get_SAI1_CLK_Frequency/149 (read) Clock_Ip_Get_SAI0_CLK_Frequency/148 (read) Clock_Ip_Get_PIT2_CLK_Frequency/139 (read) Clock_Ip_Get_PIT1_CLK_Frequency/138 (read) Clock_Ip_Get_PIT0_CLK_Frequency/137 (read) Clock_Ip_Get_CMP0_CLK_Frequency/45 (read) Clock_Ip_Get_MU2B_CLK_Frequency/136 (read) Clock_Ip_Get_MU2A_CLK_Frequency/135 (read) Clock_Ip_Get_LPUART15_CLK_Frequency/133 (read) Clock_Ip_Get_LPUART14_CLK_Frequency/132 (read) Clock_Ip_Get_LPUART13_CLK_Frequency/131 (read) Clock_Ip_Get_LPUART12_CLK_Frequency/130 (read) Clock_Ip_Get_LPUART11_CLK_Frequency/129 (read) Clock_Ip_Get_SEMA42_CLK_Frequency/151 (read) Clock_Ip_Get_LPUART10_CLK_Frequency/128 (read) Clock_Ip_Get_LPUART9_CLK_Frequency/127 (read) Clock_Ip_Get_LPUART7_CLK_Frequency/125 (read) Clock_Ip_Get_LPUART6_CLK_Frequency/124 (read) Clock_Ip_Get_LPUART5_CLK_Frequency/123 (read) Clock_Ip_Get_LPUART4_CLK_Frequency/122 (read) Clock_Ip_Get_LPUART3_CLK_Frequency/121 (read) Clock_Ip_Get_MSCM_CLK_Frequency/134 (read) Clock_Ip_Get_LPUART2_CLK_Frequency/120 (read) Clock_Ip_Get_LPUART1_CLK_Frequency/119 (read) Clock_Ip_Get_LPSPI5_CLK_Frequency/117 (read) Clock_Ip_Get_LPSPI4_CLK_Frequency/116 (read) Clock_Ip_Get_LPSPI3_CLK_Frequency/115 (read) Clock_Ip_Get_LPUART8_CLK_Frequency/126 (read) Clock_Ip_Get_LPSPI2_CLK_Frequency/114 (read) Clock_Ip_Get_LPSPI1_CLK_Frequency/113 (read) Clock_Ip_Get_TEMPSENSE_CLK_Frequency/164 (read) Clock_Ip_Get_SDA_AP_CLK_Frequency/150 (read) Clock_Ip_Get_LPUART0_CLK_Frequency/118 (read) Clock_Ip_Get_LPSPI0_CLK_Frequency/112 (read) Clock_Ip_Get_INTM_CLK_Frequency/107 (read) Clock_Ip_Get_FLEXCAN5_CLK_Frequency/103 (read) Clock_Ip_Get_FLEXCAN4_CLK_Frequency/102 (read) Clock_Ip_Get_FLEXCAN3_CLK_Frequency/101 (read) Clock_Ip_Get_FLEXCAN2_CLK_Frequency/99 (read) Clock_Ip_Get_FLEXCAN1_CLK_Frequency/98 (read) Clock_Ip_Get_FLEXCAN0_CLK_Frequency/97 (read) Clock_Ip_Get_SXOSC_CLK_Frequency/19 (read) Clock_Ip_Get_FXOSC_CLK_Frequency/18 (read) Clock_Ip_Get_LPI2C1_CLK_Frequency/111 (read) Clock_Ip_Get_LPI2C0_CLK_Frequency/110 (read) Clock_Ip_Get_LCU1_CLK_Frequency/109 (read) Clock_Ip_Get_LCU0_CLK_Frequency/108 (read) Clock_Ip_Get_EMIOS2_CLK_Frequency/93 (read) Clock_Ip_Get_GMAC0_CLK_Frequency/87 (read) Clock_Ip_Get_FLEXIO0_CLK_Frequency/106 (read) Clock_Ip_Get_EIM2_CLK_Frequency/86 (read) Clock_Ip_Get_EMIOS1_CLK_Frequency/92 (read) Clock_Ip_Get_EMIOS0_CLK_Frequency/91 (read) Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency/83 (read) Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency/82 (read) Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency/81 (read) Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency/80 (read) Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency/79 (read) Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency/78 (read) Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency/77 (read) Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency/76 (read) Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency/75 (read) Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency/74 (read) Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency/73 (read) Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency/72 (read) Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency/71 (read) Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency/70 (read) Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency/69 (read) Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency/68 (read) Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency/67 (read) Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency/66 (read) Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency/65 (read) Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency/64 (read) Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency/63 (read) Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency/62 (read) Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency/61 (read) Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency/60 (read) Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency/59 (read) Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency/58 (read) Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency/57 (read) Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency/56 (read) Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency/55 (read) Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency/54 (read) Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency/53 (read) Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency/52 (read) Clock_Ip_Get_EDMA0_CLK_Frequency/51 (read) Clock_Ip_Get_EIM1_CLK_Frequency/85 (read) Clock_Ip_Get_ERM1_CLK_Frequency/95 (read) Clock_Ip_Get_ERM0_CLK_Frequency/94 (read) Clock_Ip_Get_CMP2_CLK_Frequency/47 (read) Clock_Ip_Get_DMAMUX1_CLK_Frequency/50 (read) Clock_Ip_Get_DMAMUX0_CLK_Frequency/49 (read) Clock_Ip_Get_BCTU0_CLK_Frequency/43 (read) Clock_Ip_Get_ADC2_CLK_Frequency/42 (read) Clock_Ip_Get_ADC0_CLK_Frequency/40 (read) 
  Availability: available
  Varpool flags: read-only const-value-known
Clock_Ip_au32EnableDivider/3 (Clock_Ip_au32EnableDivider) @063ec9d8
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: 
  Referring: Clock_Ip_u32EnableGate/4 (alias) Clock_Ip_Get_STMB_CLK_Frequency/156 (read) Clock_Ip_Get_STMC_CLK_Frequency/158 (read) Clock_Ip_Get_STMA_CLK_Frequency/154 (read) Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency/140 (read) Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 (read) Clock_Ip_Get_FLEXCANA_CLK_Frequency/96 (read) Clock_Ip_Get_EMAC_TX_CLK_Frequency/90 (read) Clock_Ip_Get_EMAC_TS_CLK_Frequency/89 (read) Clock_Ip_Get_EMAC_RX_CLK_Frequency/88 (read) Clock_Ip_Get_CLKOUT_STANDBY_CLK_Frequency/44 (read) Clock_Ip_Get_CLKOUT_RUN_CLK_Frequency/39 (read) Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (read) Clock_Ip_Get_PLLAUX_PHI0_Frequency/26 (read) Clock_Ip_Get_PLL_PHI1_Frequency/25 (read) Clock_Ip_Get_PLL_PHI0_Frequency/24 (read) Clock_Ip_Get_QSPI_MEM_CLK_Frequency/38 (read) Clock_Ip_Get_LBIST_CLK_Frequency/37 (read) Clock_Ip_Get_DCM_CLK_Frequency/36 (read) Clock_Ip_Get_HSE_CLK_Frequency/35 (read) Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (read) Clock_Ip_Get_USDHC_CLK_Frequency/160 (read) Clock_Ip_Get_TRACE_CLK_Frequency/165 (read) Clock_Ip_Get_PLLAUX_PHI2_Frequency/28 (read) Clock_Ip_Get_PLLAUX_PHI1_Frequency/27 (read) Clock_Ip_Get_CORE_CLK_Frequency/32 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_apfFreqTable/2 (Clock_Ip_apfFreqTable) @063ec948
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_FIRC_CLK_Frequency/14 (addr) Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency/15 (addr) Clock_Ip_Get_SIRC_CLK_Frequency/16 (addr) Clock_Ip_Get_SIRC_STANDBY_CLK_Frequency/17 (addr) Clock_Ip_Get_FXOSC_CLK_Frequency/18 (addr) Clock_Ip_Get_SXOSC_CLK_Frequency/19 (addr) Clock_Ip_Get_PLL_CLK_Frequency/20 (addr) Clock_Ip_Get_PLLAUX_CLK_Frequency/21 (addr) Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency/22 (addr) Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23 (addr) Clock_Ip_Get_PLL_PHI0_Frequency/24 (addr) Clock_Ip_Get_PLL_PHI1_Frequency/25 (addr) Clock_Ip_Get_PLLAUX_PHI0_Frequency/26 (addr) Clock_Ip_Get_PLLAUX_PHI1_Frequency/27 (addr) Clock_Ip_Get_PLLAUX_PHI2_Frequency/28 (addr) Clock_Ip_Get_emac_mii_rx_Frequency/29 (addr) Clock_Ip_Get_emac_mii_rmii_tx_Frequency/30 (addr) Clock_Ip_Get_SCS_CLK_Frequency/31 (addr) Clock_Ip_Get_CORE_CLK_Frequency/32 (addr) Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (addr) Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (addr) Clock_Ip_Get_HSE_CLK_Frequency/35 (addr) Clock_Ip_Get_DCM_CLK_Frequency/36 (addr) Clock_Ip_Get_LBIST_CLK_Frequency/37 (addr) Clock_Ip_Get_QSPI_MEM_CLK_Frequency/38 (addr) Clock_Ip_Get_CLKOUT_RUN_CLK_Frequency/39 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_ADC0_CLK_Frequency/40 (addr) Clock_Ip_Get_ADC1_CLK_Frequency/41 (addr) Clock_Ip_Get_ADC2_CLK_Frequency/42 (addr) Clock_Ip_Get_BCTU0_CLK_Frequency/43 (addr) Clock_Ip_Get_CLKOUT_STANDBY_CLK_Frequency/44 (addr) Clock_Ip_Get_CMP0_CLK_Frequency/45 (addr) Clock_Ip_Get_CMP1_CLK_Frequency/46 (addr) Clock_Ip_Get_CMP2_CLK_Frequency/47 (addr) Clock_Ip_Get_CRC0_CLK_Frequency/48 (addr) Clock_Ip_Get_DCM_CLK_Frequency/36 (addr) Clock_Ip_Get_DMAMUX0_CLK_Frequency/49 (addr) Clock_Ip_Get_DMAMUX1_CLK_Frequency/50 (addr) Clock_Ip_Get_EDMA0_CLK_Frequency/51 (addr) Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency/52 (addr) Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency/53 (addr) Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency/54 (addr) Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency/55 (addr) Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency/56 (addr) Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency/57 (addr) Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency/58 (addr) Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency/59 (addr) Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency/60 (addr) Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency/61 (addr) Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency/62 (addr) Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency/63 (addr) Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency/64 (addr) Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency/65 (addr) Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency/66 (addr) Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency/67 (addr) Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency/68 (addr) Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency/69 (addr) Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency/70 (addr) Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency/71 (addr) Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency/72 (addr) Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency/73 (addr) Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency/74 (addr) Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency/75 (addr) Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency/76 (addr) Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency/77 (addr) Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency/78 (addr) Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency/79 (addr) Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency/80 (addr) Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency/81 (addr) Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency/82 (addr) Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency/83 (addr) Clock_Ip_Get_EIM0_CLK_Frequency/84 (addr) Clock_Ip_Get_EIM1_CLK_Frequency/85 (addr) Clock_Ip_Get_EIM2_CLK_Frequency/86 (addr) Clock_Ip_Get_EMAC_RX_CLK_Frequency/88 (addr) Clock_Ip_Get_EMAC_TS_CLK_Frequency/89 (addr) Clock_Ip_Get_EMAC_TX_CLK_Frequency/90 (addr) Clock_Ip_Get_EMIOS0_CLK_Frequency/91 (addr) Clock_Ip_Get_EMIOS1_CLK_Frequency/92 (addr) Clock_Ip_Get_EMIOS2_CLK_Frequency/93 (addr) Clock_Ip_Get_ERM0_CLK_Frequency/94 (addr) Clock_Ip_Get_ERM1_CLK_Frequency/95 (addr) Clock_Ip_Get_FLEXCANA_CLK_Frequency/96 (addr) Clock_Ip_Get_FLEXCAN0_CLK_Frequency/97 (addr) Clock_Ip_Get_FLEXCAN1_CLK_Frequency/98 (addr) Clock_Ip_Get_FLEXCAN2_CLK_Frequency/99 (addr) Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 (addr) Clock_Ip_Get_FLEXCAN3_CLK_Frequency/101 (addr) Clock_Ip_Get_FLEXCAN4_CLK_Frequency/102 (addr) Clock_Ip_Get_FLEXCAN5_CLK_Frequency/103 (addr) Clock_Ip_Get_FLEXCAN6_CLK_Frequency/104 (addr) Clock_Ip_Get_FLEXCAN7_CLK_Frequency/105 (addr) Clock_Ip_Get_FLEXIO0_CLK_Frequency/106 (addr) Clock_Ip_Get_GMAC0_CLK_Frequency/87 (addr) Clock_Ip_Get_INTM_CLK_Frequency/107 (addr) Clock_Ip_Get_LCU0_CLK_Frequency/108 (addr) Clock_Ip_Get_LCU1_CLK_Frequency/109 (addr) Clock_Ip_Get_LPI2C0_CLK_Frequency/110 (addr) Clock_Ip_Get_LPI2C1_CLK_Frequency/111 (addr) Clock_Ip_Get_LPSPI0_CLK_Frequency/112 (addr) Clock_Ip_Get_LPSPI1_CLK_Frequency/113 (addr) Clock_Ip_Get_LPSPI2_CLK_Frequency/114 (addr) Clock_Ip_Get_LPSPI3_CLK_Frequency/115 (addr) Clock_Ip_Get_LPSPI4_CLK_Frequency/116 (addr) Clock_Ip_Get_LPSPI5_CLK_Frequency/117 (addr) Clock_Ip_Get_LPUART0_CLK_Frequency/118 (addr) Clock_Ip_Get_LPUART1_CLK_Frequency/119 (addr) Clock_Ip_Get_LPUART2_CLK_Frequency/120 (addr) Clock_Ip_Get_LPUART3_CLK_Frequency/121 (addr) Clock_Ip_Get_LPUART4_CLK_Frequency/122 (addr) Clock_Ip_Get_LPUART5_CLK_Frequency/123 (addr) Clock_Ip_Get_LPUART6_CLK_Frequency/124 (addr) Clock_Ip_Get_LPUART7_CLK_Frequency/125 (addr) Clock_Ip_Get_LPUART8_CLK_Frequency/126 (addr) Clock_Ip_Get_LPUART9_CLK_Frequency/127 (addr) Clock_Ip_Get_LPUART10_CLK_Frequency/128 (addr) Clock_Ip_Get_LPUART11_CLK_Frequency/129 (addr) Clock_Ip_Get_LPUART12_CLK_Frequency/130 (addr) Clock_Ip_Get_LPUART13_CLK_Frequency/131 (addr) Clock_Ip_Get_LPUART14_CLK_Frequency/132 (addr) Clock_Ip_Get_LPUART15_CLK_Frequency/133 (addr) Clock_Ip_Get_MSCM_CLK_Frequency/134 (addr) Clock_Ip_Get_MU2A_CLK_Frequency/135 (addr) Clock_Ip_Get_MU2B_CLK_Frequency/136 (addr) Clock_Ip_Get_PIT0_CLK_Frequency/137 (addr) Clock_Ip_Get_PIT1_CLK_Frequency/138 (addr) Clock_Ip_Get_PIT2_CLK_Frequency/139 (addr) Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency/140 (addr) Clock_Ip_Get_QSPI0_CLK_Frequency/141 (addr) Clock_Ip_Get_QSPI0_RAM_CLK_Frequency/142 (addr) Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency/143 (addr) Clock_Ip_Get_QSPI_SFCK_CLK_Frequency/144 (addr) Clock_Ip_Get_RTC_CLK_Frequency/145 (addr) Clock_Ip_Get_RTC0_CLK_Frequency/147 (addr) Clock_Ip_Get_SAI0_CLK_Frequency/148 (addr) Clock_Ip_Get_SAI1_CLK_Frequency/149 (addr) Clock_Ip_Get_SDA_AP_CLK_Frequency/150 (addr) Clock_Ip_Get_SEMA42_CLK_Frequency/151 (addr) Clock_Ip_Get_SIUL2_CLK_Frequency/152 (addr) Clock_Ip_Get_STCU0_CLK_Frequency/153 (addr) Clock_Ip_Get_STMA_CLK_Frequency/154 (addr) Clock_Ip_Get_STM0_CLK_Frequency/155 (addr) Clock_Ip_Get_STMB_CLK_Frequency/156 (addr) Clock_Ip_Get_STM1_CLK_Frequency/157 (addr) Clock_Ip_Get_STMC_CLK_Frequency/158 (addr) Clock_Ip_Get_STM2_CLK_Frequency/159 (addr) Clock_Ip_Get_SWT0_CLK_Frequency/161 (addr) Clock_Ip_Get_SWT1_CLK_Frequency/162 (addr) Clock_Ip_Get_SWT2_CLK_Frequency/163 (addr) Clock_Ip_Get_TEMPSENSE_CLK_Frequency/164 (addr) Clock_Ip_Get_TRACE_CLK_Frequency/165 (addr) Clock_Ip_Get_TRGMUX0_CLK_Frequency/166 (addr) Clock_Ip_Get_TSENSE0_CLK_Frequency/167 (addr) Clock_Ip_Get_USDHC_CLK_Frequency/160 (addr) Clock_Ip_Get_WKPU0_CLK_Frequency/168 (addr) 
  Referring: Clock_Ip_GetFreq/171 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_apfFreqTableRTC_CLK/1 (Clock_Ip_apfFreqTableRTC_CLK) @063ec828
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: Clock_Ip_Get_SXOSC_CLK_Frequency/19 (addr) Clock_Ip_Get_SIRC_CLK_Frequency/16 (addr) Clock_Ip_Get_FIRC_CLK_Frequency/14 (addr) Clock_Ip_Get_FXOSC_CLK_Frequency/18 (addr) 
  Referring: Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall/146 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known
Clock_Ip_apfFreqTableClkSrc/0 (Clock_Ip_apfFreqTableClkSrc) @063ec798
  Type: variable definition analyzed
  Visibility: prevailing_def_ironly
  References: Clock_Ip_Get_FIRC_CLK_Frequency/14 (addr) Clock_Ip_Get_SIRC_CLK_Frequency/16 (addr) Clock_Ip_Get_FXOSC_CLK_Frequency/18 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_SXOSC_CLK_Frequency/19 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_PLL_PHI0_Frequency/24 (addr) Clock_Ip_Get_PLL_PHI1_Frequency/25 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_PLLAUX_PHI0_Frequency/26 (addr) Clock_Ip_Get_PLLAUX_PHI1_Frequency/27 (addr) Clock_Ip_Get_PLLAUX_PHI2_Frequency/28 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_CORE_CLK_Frequency/32 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_HSE_CLK_Frequency/35 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33 (addr) Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34 (addr) Clock_Ip_Get_emac_mii_rmii_tx_Frequency/30 (addr) Clock_Ip_Get_emac_mii_rx_Frequency/29 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) Clock_Ip_Get_Zero_Frequency/13 (addr) 
  Referring: Clock_Ip_Get_STMB_CLK_Frequency/156 (read) Clock_Ip_Get_STMC_CLK_Frequency/158 (read) Clock_Ip_Get_STMA_CLK_Frequency/154 (read) Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency/140 (read) Clock_Ip_Get_FLEXCANB_CLK_Frequency/100 (read) Clock_Ip_Get_FLEXCANA_CLK_Frequency/96 (read) Clock_Ip_Get_EMAC_TX_CLK_Frequency/90 (read) Clock_Ip_Get_EMAC_TS_CLK_Frequency/89 (read) Clock_Ip_Get_EMAC_RX_CLK_Frequency/88 (read) Clock_Ip_Get_CLKOUT_STANDBY_CLK_Frequency/44 (read) Clock_Ip_Get_CLKOUT_RUN_CLK_Frequency/39 (read) Clock_Ip_Get_USDHC_CLK_Frequency/160 (read) Clock_Ip_Get_TRACE_CLK_Frequency/165 (read) 
  Availability: available
  Varpool flags: initialized read-only const-value-known

;; Function Clock_Ip_Get_Zero_Frequency (Clock_Ip_Get_Zero_Frequency, funcdef_no=0, decl_uid=6831, cgraph_uid=1, symbol_order=13)

Modification phase of node Clock_Ip_Get_Zero_Frequency/13
Clock_Ip_Get_Zero_Frequency ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return 0;

}



;; Function Clock_Ip_Get_FIRC_CLK_Frequency (Clock_Ip_Get_FIRC_CLK_Frequency, funcdef_no=1, decl_uid=6833, cgraph_uid=2, symbol_order=14)

Modification phase of node Clock_Ip_Get_FIRC_CLK_Frequency/14
Clock_Ip_Get_FIRC_CLK_Frequency ()
{
  uint32 DividerValue;
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Frequency => 48000000
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct CONFIGURATION_GPR_Type *)1077526528B].CONFIG_REG_GPR;
  _2 = _1 & 3;
  DividerValue_4 = Clock_Ip_apfTableDividerValue[_2];
  # DEBUG DividerValue => DividerValue_4
  # DEBUG BEGIN_STMT
  Frequency_5 = 48000000 / DividerValue_4;
  # DEBUG Frequency => Frequency_5
  # DEBUG BEGIN_STMT
  return Frequency_5;

}



;; Function Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency (Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency, funcdef_no=2, decl_uid=6835, cgraph_uid=3, symbol_order=15)

Modification phase of node Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency/15
Clock_Ip_Get_FIRC_STANDBY_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_5 = Clock_Ip_Get_FIRC_CLK_Frequency ();
  # DEBUG Frequency => Frequency_5
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct FIRC_Type *)1076690944B].STDBY_ENABLE;
  _2 = _1 & 1;
  _6 = Clock_Ip_u32EnableGate[_2];
  Frequency_7 = Frequency_5 & _6;
  # DEBUG Frequency => Frequency_7
  # DEBUG BEGIN_STMT
  return Frequency_7;

}



;; Function Clock_Ip_Get_SIRC_CLK_Frequency (Clock_Ip_Get_SIRC_CLK_Frequency, funcdef_no=3, decl_uid=6837, cgraph_uid=4, symbol_order=16)

Modification phase of node Clock_Ip_Get_SIRC_CLK_Frequency/16
Clock_Ip_Get_SIRC_CLK_Frequency ()
{
  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  return 32000;

}



;; Function Clock_Ip_Get_SIRC_STANDBY_CLK_Frequency (Clock_Ip_Get_SIRC_STANDBY_CLK_Frequency, funcdef_no=4, decl_uid=6839, cgraph_uid=5, symbol_order=17)

Modification phase of node Clock_Ip_Get_SIRC_STANDBY_CLK_Frequency/17
Clock_Ip_Get_SIRC_STANDBY_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY NULL
  # DEBUG BEGIN_STMT
  # DEBUG Frequency => 32000
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct SIRC_Type *)1076658176B].MISCELLANEOUS_IN;
  _2 = _1 >> 8;
  _3 = _2 & 1;
  _5 = Clock_Ip_u32EnableGate[_3];
  Frequency_6 = _5 & 32000;
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  return Frequency_6;

}



;; Function Clock_Ip_Get_FXOSC_CLK_Frequency (Clock_Ip_Get_FXOSC_CLK_Frequency, funcdef_no=5, decl_uid=6841, cgraph_uid=6, symbol_order=18)

Modification phase of node Clock_Ip_Get_FXOSC_CLK_Frequency/18
Clock_Ip_Get_FXOSC_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  signed int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_u32fxosc;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct FXOSC_Type *)1076707328B].STAT;
  _2 = (signed int) _1;
  if (_2 >= 0)
    goto <bb 3>; [59.00%]
  else
    goto <bb 4>; [41.00%]

  <bb 3> [local count: 633507681]:
  # DEBUG BEGIN_STMT
  # DEBUG Frequency => 0

  <bb 4> [local count: 1073741824]:
  # Frequency_6 = PHI <Frequency_8(2), 0(3)>
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _4 = _3 >> 21;
  _5 = _4 & 1;
  _9 = Clock_Ip_u32EnableGate[_5];
  Frequency_10 = Frequency_6 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  return Frequency_10;

}



;; Function Clock_Ip_Get_SXOSC_CLK_Frequency (Clock_Ip_Get_SXOSC_CLK_Frequency, funcdef_no=6, decl_uid=6843, cgraph_uid=7, symbol_order=19)

Modification phase of node Clock_Ip_Get_SXOSC_CLK_Frequency/19
Clock_Ip_Get_SXOSC_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  signed int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_u32sxosc;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct SXOSC_Type *)1076674560B].SXOSC_STAT;
  _2 = (signed int) _1;
  if (_2 >= 0)
    goto <bb 3>; [59.00%]
  else
    goto <bb 4>; [41.00%]

  <bb 3> [local count: 633507681]:
  # DEBUG BEGIN_STMT
  # DEBUG Frequency => 0

  <bb 4> [local count: 1073741824]:
  # Frequency_6 = PHI <Frequency_8(2), 0(3)>
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _4 = _3 >> 19;
  _5 = _4 & 1;
  _9 = Clock_Ip_u32EnableGate[_5];
  Frequency_10 = Frequency_6 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  return Frequency_10;

}



;; Function Clock_Ip_Get_emac_mii_rx_Frequency (Clock_Ip_Get_emac_mii_rx_Frequency, funcdef_no=16, decl_uid=6863, cgraph_uid=17, symbol_order=29)

Modification phase of node Clock_Ip_Get_emac_mii_rx_Frequency/29
Clock_Ip_Get_emac_mii_rx_Frequency ()
{
  uint32 _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _2 = Clock_Ip_axExtSignalFreqEntries[0].Frequency;
  return _2;

}



;; Function Clock_Ip_Get_emac_mii_rmii_tx_Frequency (Clock_Ip_Get_emac_mii_rmii_tx_Frequency, funcdef_no=17, decl_uid=6865, cgraph_uid=18, symbol_order=30)

Modification phase of node Clock_Ip_Get_emac_mii_rmii_tx_Frequency/30
Clock_Ip_Get_emac_mii_rmii_tx_Frequency ()
{
  uint32 _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _2 = Clock_Ip_axExtSignalFreqEntries[1].Frequency;
  return _2;

}



;; Function Clock_Ip_Get_CLKOUT_RUN_CLK_Frequency (Clock_Ip_Get_CLKOUT_RUN_CLK_Frequency, funcdef_no=26, decl_uid=6883, cgraph_uid=27, symbol_order=39)

Modification phase of node Clock_Ip_Get_CLKOUT_RUN_CLK_Frequency/39
Clock_Ip_Get_CLKOUT_RUN_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _13;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 63;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_12 = _4 ();
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_DC_0;
  _6 = _5 >> 31;
  _13 = Clock_Ip_au32EnableDivider[_6];
  Frequency_14 = Frequency_12 & _13;
  # DEBUG Frequency => Frequency_14
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_6_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 63;
  _15 = _9 + 1;
  Frequency_16 = Frequency_14 / _15;
  # DEBUG Frequency => Frequency_16
  # DEBUG BEGIN_STMT
  return Frequency_16;

}



;; Function Clock_Ip_Get_CLKOUT_STANDBY_CLK_Frequency (Clock_Ip_Get_CLKOUT_STANDBY_CLK_Frequency, funcdef_no=31, decl_uid=6893, cgraph_uid=32, symbol_order=44)

Modification phase of node Clock_Ip_Get_CLKOUT_STANDBY_CLK_Frequency/44
Clock_Ip_Get_CLKOUT_STANDBY_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _13;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 63;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_12 = _4 ();
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_DC_0;
  _6 = _5 >> 31;
  _13 = Clock_Ip_au32EnableDivider[_6];
  Frequency_14 = Frequency_12 & _13;
  # DEBUG Frequency => Frequency_14
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_5_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 63;
  _15 = _9 + 1;
  Frequency_16 = Frequency_14 / _15;
  # DEBUG Frequency => Frequency_16
  # DEBUG BEGIN_STMT
  return Frequency_16;

}



;; Function Clock_Ip_Get_EMAC_RX_CLK_Frequency (Clock_Ip_Get_EMAC_RX_CLK_Frequency, funcdef_no=75, decl_uid=6981, cgraph_uid=76, symbol_order=88)

Modification phase of node Clock_Ip_Get_EMAC_RX_CLK_Frequency/88
Clock_Ip_Get_EMAC_RX_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _13;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 31;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_12 = _4 ();
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_DC_0;
  _6 = _5 >> 31;
  _13 = Clock_Ip_au32EnableDivider[_6];
  Frequency_14 = Frequency_12 & _13;
  # DEBUG Frequency => Frequency_14
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_7_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 63;
  _15 = _9 + 1;
  Frequency_16 = Frequency_14 / _15;
  # DEBUG Frequency => Frequency_16
  # DEBUG BEGIN_STMT
  return Frequency_16;

}



;; Function Clock_Ip_Get_EMAC_TS_CLK_Frequency (Clock_Ip_Get_EMAC_TS_CLK_Frequency, funcdef_no=76, decl_uid=6983, cgraph_uid=77, symbol_order=89)

Modification phase of node Clock_Ip_Get_EMAC_TS_CLK_Frequency/89
Clock_Ip_Get_EMAC_TS_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _13;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 31;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_12 = _4 ();
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_DC_0;
  _6 = _5 >> 31;
  _13 = Clock_Ip_au32EnableDivider[_6];
  Frequency_14 = Frequency_12 & _13;
  # DEBUG Frequency => Frequency_14
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_9_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 63;
  _15 = _9 + 1;
  Frequency_16 = Frequency_14 / _15;
  # DEBUG Frequency => Frequency_16
  # DEBUG BEGIN_STMT
  return Frequency_16;

}



;; Function Clock_Ip_Get_EMAC_TX_CLK_Frequency (Clock_Ip_Get_EMAC_TX_CLK_Frequency, funcdef_no=77, decl_uid=6985, cgraph_uid=78, symbol_order=90)

Modification phase of node Clock_Ip_Get_EMAC_TX_CLK_Frequency/90
Clock_Ip_Get_EMAC_TX_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _13;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 31;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_12 = _4 ();
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_DC_0;
  _6 = _5 >> 31;
  _13 = Clock_Ip_au32EnableDivider[_6];
  Frequency_14 = Frequency_12 & _13;
  # DEBUG Frequency => Frequency_14
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_8_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 63;
  _15 = _9 + 1;
  Frequency_16 = Frequency_14 / _15;
  # DEBUG Frequency => Frequency_16
  # DEBUG BEGIN_STMT
  return Frequency_16;

}



;; Function Clock_Ip_Get_FLEXCANA_CLK_Frequency (Clock_Ip_Get_FLEXCANA_CLK_Frequency, funcdef_no=83, decl_uid=6997, cgraph_uid=84, symbol_order=96)

Modification phase of node Clock_Ip_Get_FLEXCANA_CLK_Frequency/96
Clock_Ip_Get_FLEXCANA_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _13;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 31;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_12 = _4 ();
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_DC_0;
  _6 = _5 >> 31;
  _13 = Clock_Ip_au32EnableDivider[_6];
  Frequency_14 = Frequency_12 & _13;
  # DEBUG Frequency => Frequency_14
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_3_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 3;
  _15 = _9 + 1;
  Frequency_16 = Frequency_14 / _15;
  # DEBUG Frequency => Frequency_16
  # DEBUG BEGIN_STMT
  return Frequency_16;

}



;; Function Clock_Ip_Get_FLEXCAN0_CLK_Frequency (Clock_Ip_Get_FLEXCAN0_CLK_Frequency, funcdef_no=84, decl_uid=6999, cgraph_uid=85, symbol_order=97)

Modification phase of node Clock_Ip_Get_FLEXCAN0_CLK_Frequency/97
Clock_Ip_Get_FLEXCAN0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_FLEXCANA_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 1;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_FLEXCAN1_CLK_Frequency (Clock_Ip_Get_FLEXCAN1_CLK_Frequency, funcdef_no=85, decl_uid=7001, cgraph_uid=86, symbol_order=98)

Modification phase of node Clock_Ip_Get_FLEXCAN1_CLK_Frequency/98
Clock_Ip_Get_FLEXCAN1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_FLEXCANA_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 2;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_FLEXCAN2_CLK_Frequency (Clock_Ip_Get_FLEXCAN2_CLK_Frequency, funcdef_no=86, decl_uid=7003, cgraph_uid=87, symbol_order=99)

Modification phase of node Clock_Ip_Get_FLEXCAN2_CLK_Frequency/99
Clock_Ip_Get_FLEXCAN2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_FLEXCANA_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 3;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_FLEXCANB_CLK_Frequency (Clock_Ip_Get_FLEXCANB_CLK_Frequency, funcdef_no=87, decl_uid=7005, cgraph_uid=88, symbol_order=100)

Modification phase of node Clock_Ip_Get_FLEXCANB_CLK_Frequency/100
Clock_Ip_Get_FLEXCANB_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _13;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 31;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_12 = _4 ();
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_DC_0;
  _6 = _5 >> 31;
  _13 = Clock_Ip_au32EnableDivider[_6];
  Frequency_14 = Frequency_12 & _13;
  # DEBUG Frequency => Frequency_14
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_4_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 3;
  _15 = _9 + 1;
  Frequency_16 = Frequency_14 / _15;
  # DEBUG Frequency => Frequency_16
  # DEBUG BEGIN_STMT
  return Frequency_16;

}



;; Function Clock_Ip_Get_FLEXCAN3_CLK_Frequency (Clock_Ip_Get_FLEXCAN3_CLK_Frequency, funcdef_no=88, decl_uid=7007, cgraph_uid=89, symbol_order=101)

Modification phase of node Clock_Ip_Get_FLEXCAN3_CLK_Frequency/101
Clock_Ip_Get_FLEXCAN3_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_FLEXCANB_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 4;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_FLEXCAN4_CLK_Frequency (Clock_Ip_Get_FLEXCAN4_CLK_Frequency, funcdef_no=89, decl_uid=7009, cgraph_uid=90, symbol_order=102)

Modification phase of node Clock_Ip_Get_FLEXCAN4_CLK_Frequency/102
Clock_Ip_Get_FLEXCAN4_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_FLEXCANB_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 5;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_FLEXCAN5_CLK_Frequency (Clock_Ip_Get_FLEXCAN5_CLK_Frequency, funcdef_no=90, decl_uid=7011, cgraph_uid=91, symbol_order=103)

Modification phase of node Clock_Ip_Get_FLEXCAN5_CLK_Frequency/103
Clock_Ip_Get_FLEXCAN5_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_FLEXCANB_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 6;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_FLEXCAN6_CLK_Frequency (Clock_Ip_Get_FLEXCAN6_CLK_Frequency, funcdef_no=91, decl_uid=7013, cgraph_uid=92, symbol_order=104)

Modification phase of node Clock_Ip_Get_FLEXCAN6_CLK_Frequency/104
Clock_Ip_Get_FLEXCAN6_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_FLEXCANB_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 7;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_FLEXCAN7_CLK_Frequency (Clock_Ip_Get_FLEXCAN7_CLK_Frequency, funcdef_no=92, decl_uid=7015, cgraph_uid=93, symbol_order=105)

Modification phase of node Clock_Ip_Get_FLEXCAN7_CLK_Frequency/105
Clock_Ip_Get_FLEXCAN7_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_FLEXCANB_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 8;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency (Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency, funcdef_no=127, decl_uid=7085, cgraph_uid=128, symbol_order=140)

Modification phase of node Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency/140
Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _14;
  long unsigned int _16;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 15;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_13 = _4 ();
  # DEBUG Frequency => Frequency_13
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_DC_0;
  _6 = _5 >> 31;
  _14 = Clock_Ip_au32EnableDivider[_6];
  Frequency_15 = Frequency_13 & _14;
  # DEBUG Frequency => Frequency_15
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_10_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 7;
  _10 = _9 + 1;
  _16 = _10 * 2;
  Frequency_17 = Frequency_15 / _16;
  # DEBUG Frequency => Frequency_17
  # DEBUG BEGIN_STMT
  return Frequency_17;

}



;; Function Clock_Ip_Get_QSPI_SFCK_CLK_Frequency (Clock_Ip_Get_QSPI_SFCK_CLK_Frequency, funcdef_no=131, decl_uid=7093, cgraph_uid=132, symbol_order=144)

Modification phase of node Clock_Ip_Get_QSPI_SFCK_CLK_Frequency/144
Clock_Ip_Get_QSPI_SFCK_CLK_Frequency ()
{
  long unsigned int _1;
  uint32 _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = Clock_Ip_Get_QSPI_2XSFIF_CLK_Frequency ();
  _4 = _1 >> 1;
  return _4;

}



;; Function Clock_Ip_Get_QSPI0_CLK_Frequency (Clock_Ip_Get_QSPI0_CLK_Frequency, funcdef_no=128, decl_uid=7087, cgraph_uid=129, symbol_order=141)

Modification phase of node Clock_Ip_Get_QSPI0_CLK_Frequency/141
Clock_Ip_Get_QSPI0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_QSPI_SFCK_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 19;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_STMA_CLK_Frequency (Clock_Ip_Get_STMA_CLK_Frequency, funcdef_no=141, decl_uid=7111, cgraph_uid=142, symbol_order=154)

Modification phase of node Clock_Ip_Get_STMA_CLK_Frequency/154
Clock_Ip_Get_STMA_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _13;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 31;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_12 = _4 ();
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_DC_0;
  _6 = _5 >> 31;
  _13 = Clock_Ip_au32EnableDivider[_6];
  Frequency_14 = Frequency_12 & _13;
  # DEBUG Frequency => Frequency_14
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_1_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 1;
  _15 = _9 + 1;
  Frequency_16 = Frequency_14 / _15;
  # DEBUG Frequency => Frequency_16
  # DEBUG BEGIN_STMT
  return Frequency_16;

}



;; Function Clock_Ip_Get_STM0_CLK_Frequency (Clock_Ip_Get_STM0_CLK_Frequency, funcdef_no=142, decl_uid=7113, cgraph_uid=143, symbol_order=155)

Modification phase of node Clock_Ip_Get_STM0_CLK_Frequency/155
Clock_Ip_Get_STM0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_STMA_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 29;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_STMB_CLK_Frequency (Clock_Ip_Get_STMB_CLK_Frequency, funcdef_no=143, decl_uid=7115, cgraph_uid=144, symbol_order=156)

Modification phase of node Clock_Ip_Get_STMB_CLK_Frequency/156
Clock_Ip_Get_STMB_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _13;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 31;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_12 = _4 ();
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_DC_0;
  _6 = _5 >> 31;
  _13 = Clock_Ip_au32EnableDivider[_6];
  Frequency_14 = Frequency_12 & _13;
  # DEBUG Frequency => Frequency_14
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_2_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 1;
  _15 = _9 + 1;
  Frequency_16 = Frequency_14 / _15;
  # DEBUG Frequency => Frequency_16
  # DEBUG BEGIN_STMT
  return Frequency_16;

}



;; Function Clock_Ip_Get_STM1_CLK_Frequency (Clock_Ip_Get_STM1_CLK_Frequency, funcdef_no=144, decl_uid=7117, cgraph_uid=145, symbol_order=157)

Modification phase of node Clock_Ip_Get_STM1_CLK_Frequency/157
Clock_Ip_Get_STM1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_STMB_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 29;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_STMC_CLK_Frequency (Clock_Ip_Get_STMC_CLK_Frequency, funcdef_no=145, decl_uid=7119, cgraph_uid=146, symbol_order=158)

Modification phase of node Clock_Ip_Get_STMC_CLK_Frequency/158
Clock_Ip_Get_STMC_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _13;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 31;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_12 = _4 ();
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_DC_0;
  _6 = _5 >> 31;
  _13 = Clock_Ip_au32EnableDivider[_6];
  Frequency_14 = Frequency_12 & _13;
  # DEBUG Frequency => Frequency_14
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_13_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 1;
  _15 = _9 + 1;
  Frequency_16 = Frequency_14 / _15;
  # DEBUG Frequency => Frequency_16
  # DEBUG BEGIN_STMT
  return Frequency_16;

}



;; Function Clock_Ip_Get_STM2_CLK_Frequency (Clock_Ip_Get_STM2_CLK_Frequency, funcdef_no=146, decl_uid=7121, cgraph_uid=147, symbol_order=159)

Modification phase of node Clock_Ip_Get_STM2_CLK_Frequency/159
Clock_Ip_Get_STM2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_STMC_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 30;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_USDHC_CLK_Frequency (Clock_Ip_Get_USDHC_CLK_Frequency, funcdef_no=147, decl_uid=7123, cgraph_uid=148, symbol_order=160)

Modification phase of node Clock_Ip_Get_USDHC_CLK_Frequency/160
Clock_Ip_Get_USDHC_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;
  long unsigned int _12;
  long unsigned int _16;
  long unsigned int _18;
  long unsigned int _20;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_14_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 31;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_15 = _4 ();
  # DEBUG Frequency => Frequency_15
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_14_DC_0;
  _6 = _5 >> 31;
  _16 = Clock_Ip_au32EnableDivider[_6];
  Frequency_17 = Frequency_15 & _16;
  # DEBUG Frequency => Frequency_17
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_14_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 1;
  _18 = _9 + 1;
  Frequency_19 = Frequency_17 / _18;
  # DEBUG Frequency => Frequency_19
  # DEBUG BEGIN_STMT
  _10 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _11 = _10 >> 25;
  _12 = _11 & 1;
  _20 = Clock_Ip_u32EnableGate[_12];
  Frequency_21 = Frequency_19 & _20;
  # DEBUG Frequency => Frequency_21
  # DEBUG BEGIN_STMT
  return Frequency_21;

}



;; Function Clock_Ip_Get_SWT0_CLK_Frequency (Clock_Ip_Get_SWT0_CLK_Frequency, funcdef_no=148, decl_uid=7125, cgraph_uid=149, symbol_order=161)

Modification phase of node Clock_Ip_Get_SWT0_CLK_Frequency/161
Clock_Ip_Get_SWT0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY NULL
  # DEBUG BEGIN_STMT
  # DEBUG Frequency => 32000
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 28;
  _3 = _2 & 1;
  _5 = Clock_Ip_u32EnableGate[_3];
  Frequency_6 = _5 & 32000;
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  return Frequency_6;

}



;; Function Clock_Ip_Get_SWT1_CLK_Frequency (Clock_Ip_Get_SWT1_CLK_Frequency, funcdef_no=149, decl_uid=7127, cgraph_uid=150, symbol_order=162)

Modification phase of node Clock_Ip_Get_SWT1_CLK_Frequency/162
Clock_Ip_Get_SWT1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY NULL
  # DEBUG BEGIN_STMT
  # DEBUG Frequency => 32000
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 27;
  _3 = _2 & 1;
  _5 = Clock_Ip_u32EnableGate[_3];
  Frequency_6 = _5 & 32000;
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  return Frequency_6;

}



;; Function Clock_Ip_Get_SWT2_CLK_Frequency (Clock_Ip_Get_SWT2_CLK_Frequency, funcdef_no=150, decl_uid=7129, cgraph_uid=151, symbol_order=163)

Modification phase of node Clock_Ip_Get_SWT2_CLK_Frequency/163
Clock_Ip_Get_SWT2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY NULL
  # DEBUG BEGIN_STMT
  # DEBUG Frequency => 32000
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 28;
  _3 = _2 & 1;
  _5 = Clock_Ip_u32EnableGate[_3];
  Frequency_6 = _5 & 32000;
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  return Frequency_6;

}



;; Function Clock_Ip_Get_TRACE_CLK_Frequency (Clock_Ip_Get_TRACE_CLK_Frequency, funcdef_no=152, decl_uid=7133, cgraph_uid=153, symbol_order=165)

Modification phase of node Clock_Ip_Get_TRACE_CLK_Frequency/165
Clock_Ip_Get_TRACE_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _13;
  long unsigned int _15;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_11_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 15;
  _4 = Clock_Ip_apfFreqTableClkSrc[_3];
  Frequency_12 = _4 ();
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_11_DC_0;
  _6 = _5 >> 31;
  _13 = Clock_Ip_au32EnableDivider[_6];
  Frequency_14 = Frequency_12 & _13;
  # DEBUG Frequency => Frequency_14
  # DEBUG BEGIN_STMT
  _7 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_11_DC_0;
  _8 = _7 >> 16;
  _9 = _8 & 15;
  _15 = _9 + 1;
  Frequency_16 = Frequency_14 / _15;
  # DEBUG Frequency => Frequency_16
  # DEBUG BEGIN_STMT
  return Frequency_16;

}



;; Function Clock_Ip_PLL_VCO (Clock_Ip_PLL_VCO, funcdef_no=156, decl_uid=6829, cgraph_uid=157, symbol_order=169)

Modification phase of node Clock_Ip_PLL_VCO/169
Adjusting mask for param 0 to 0xfffffff8
Adjusting align: 8, misalign: 0
Clock_Ip_PLL_VCO (const struct PLL_Type * Base)
{
  boolean Overflow;
  uint32 Var4;
  uint32 Var3;
  uint32 Var1;
  uint32 Fout;
  uint32 Mfn;
  uint32 Mfi;
  uint32 Rdiv;
  uint32 Fin;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;
  long unsigned int _12;
  long unsigned int _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;
  long unsigned int _27;
  long unsigned int _28;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Fout => 0
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Overflow => 0
  # DEBUG BEGIN_STMT
  Fin_31 = Clock_Ip_Get_FXOSC_CLK_Frequency ();
  # DEBUG Fin => Fin_31
  # DEBUG BEGIN_STMT
  _1 ={v} Base_32(D)->PLLDV;
  _2 = _1 >> 12;
  Rdiv_33 = _2 & 7;
  # DEBUG Rdiv => Rdiv_33
  # DEBUG BEGIN_STMT
  _3 ={v} Base_32(D)->PLLDV;
  Mfi_34 = _3 & 255;
  # DEBUG Mfi => Mfi_34
  # DEBUG BEGIN_STMT
  if (Base_32(D) != 1076772864B)
    goto <bb 3>; [70.00%]
  else
    goto <bb 4>; [30.00%]

  <bb 3> [local count: 751619281]:
  # DEBUG BEGIN_STMT
  _4 ={v} Base_32(D)->PLLFD;
  Mfn_35 = _4 & 32767;
  # DEBUG Mfn => Mfn_35

  <bb 4> [local count: 1073741824]:
  # Mfn_18 = PHI <Mfn_35(3), 0(2)>
  # DEBUG Mfn => Mfn_18
  # DEBUG BEGIN_STMT
  Var1_36 = Mfi_34 / Rdiv_33;
  # DEBUG Var1 => Var1_36
  # DEBUG BEGIN_STMT
  _27 = Mfi_34 % Rdiv_33;
  # DEBUG Var2 => _27
  # DEBUG BEGIN_STMT
  _5 = Rdiv_33 << 14;
  _6 = Rdiv_33 << 11;
  Var3_37 = _5 + _6;
  # DEBUG Var3 => Var3_37
  # DEBUG BEGIN_STMT
  Var4_38 = Fin_31 / Var3_37;
  # DEBUG Var4 => Var4_38
  # DEBUG BEGIN_STMT
  _28 = Fin_31 % Var3_37;
  # DEBUG Var5 => _28
  # DEBUG BEGIN_STMT
  if (Fin_31 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 20>; [50.00%]

  <bb 5> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  _7 = Fin_31 * Var1_36;
  _8 = _7 / Fin_31;
  if (_8 == Var1_36)
    goto <bb 6>; [34.00%]
  else
    goto <bb 7>; [66.00%]

  <bb 6> [local count: 182536112]:
  # DEBUG BEGIN_STMT
  # DEBUG Fout => _7

  <bb 7> [local count: 536870913]:
  # Fout_19 = PHI <_7(6), 0(5)>
  # Overflow_24 = PHI <0(6), 1(5)>
  # DEBUG Overflow => Overflow_24
  # DEBUG Fout => Fout_19
  # DEBUG BEGIN_STMT
  _9 = _27 * Fin_31;
  _10 = _9 / Fin_31;
  if (_10 == _27)
    goto <bb 8>; [34.00%]
  else
    goto <bb 10>; [66.00%]

  <bb 8> [local count: 182536112]:
  if (Fout_19 <= 1280000000)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [local count: 91268056]:
  # DEBUG BEGIN_STMT
  _11 = Fin_31 / Rdiv_33;
  _12 = _11 * _27;
  Fout_39 = _12 + Fout_19;
  # DEBUG Fout => Fout_39

  <bb 10> [local count: 536870913]:
  # Fout_20 = PHI <Fout_39(9), Fout_19(8), Fout_19(7)>
  # Overflow_25 = PHI <Overflow_24(9), 1(8), 1(7)>
  # DEBUG Overflow => Overflow_25
  # DEBUG Fout => Fout_20
  # DEBUG BEGIN_STMT
  if (Fin_31 >= Var3_37)
    goto <bb 11>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 11> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  _13 = Mfn_18 * Var4_38;
  _14 = _13 / Var4_38;
  if (_14 == Mfn_18)
    goto <bb 12>; [34.00%]
  else
    goto <bb 14>; [66.00%]

  <bb 12> [local count: 91268056]:
  if (Fout_20 <= 1280000000)
    goto <bb 13>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 13> [local count: 45634028]:
  # DEBUG BEGIN_STMT
  Fout_40 = _13 + Fout_20;
  # DEBUG Fout => Fout_40

  <bb 14> [local count: 536870913]:
  # Fout_21 = PHI <Fout_20(10), Fout_40(13), Fout_20(12), Fout_20(11)>
  # Overflow_26 = PHI <Overflow_25(10), Overflow_25(13), 1(12), 1(11)>
  # DEBUG Overflow => Overflow_26
  # DEBUG Fout => Fout_21
  # DEBUG BEGIN_STMT
  if (Mfn_18 != 0)
    goto <bb 15>; [50.00%]
  else
    goto <bb 18>; [50.00%]

  <bb 15> [local count: 268435456]:
  # DEBUG BEGIN_STMT
  _15 = Mfn_18 * _28;
  _16 = _15 / Mfn_18;
  if (_16 == _28)
    goto <bb 16>; [34.00%]
  else
    goto <bb 19>; [66.00%]

  <bb 16> [local count: 91268056]:
  if (Fout_21 <= 1280000000)
    goto <bb 17>; [50.00%]
  else
    goto <bb 19>; [50.00%]

  <bb 17> [local count: 45634028]:
  # DEBUG BEGIN_STMT
  _17 = _15 / Var3_37;
  Fout_41 = _17 + Fout_21;
  # DEBUG Fout => Fout_41

  <bb 18> [local count: 314069484]:
  # Fout_22 = PHI <Fout_41(17), Fout_21(14)>
  # DEBUG Overflow => Overflow_26
  # DEBUG Fout => Fout_22
  # DEBUG BEGIN_STMT
  if (Overflow_26 != 0)
    goto <bb 19>; [50.00%]
  else
    goto <bb 20>; [50.00%]

  <bb 19> [local count: 379836170]:
  # DEBUG Overflow => NULL
  # DEBUG Fout => NULL
  # DEBUG BEGIN_STMT
  # DEBUG Fout => 0

  <bb 20> [local count: 1073741824]:
  # Fout_23 = PHI <Fout_22(18), 0(19), 0(4)>
  # DEBUG Overflow => NULL
  # DEBUG Fout => Fout_23
  # DEBUG BEGIN_STMT
  return Fout_23;

}



;; Function Clock_Ip_Get_PLLAUX_CLK_Frequency (Clock_Ip_Get_PLLAUX_CLK_Frequency, funcdef_no=8, decl_uid=6847, cgraph_uid=9, symbol_order=21)

Modification phase of node Clock_Ip_Get_PLLAUX_CLK_Frequency/21
Clock_Ip_Get_PLLAUX_CLK_Frequency ()
{
  long unsigned int _1;
  long unsigned int Clock_Ip_u32PLLAUX_CLKChecksum.0_2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  uint32 iftmp.1_7;
  uint32 iftmp.1_13;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct PLL_Type *)1076772864B].PLLDV;
  Clock_Ip_u32PLLAUX_CLKChecksum.0_2 = Clock_Ip_u32PLLAUX_CLKChecksum;
  if (_1 != Clock_Ip_u32PLLAUX_CLKChecksum.0_2)
    goto <bb 3>; [48.88%]
  else
    goto <bb 4>; [51.12%]

  <bb 3> [local count: 524845000]:
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct PLL_Type *)1076772864B].PLLDV;
  Clock_Ip_u32PLLAUX_CLKChecksum = _3;
  # DEBUG BEGIN_STMT
  _4 = Clock_Ip_PLL_VCO (1076772864B);
  Clock_Ip_u32PLLAUX_CLKFreq = _4;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _5 ={v} MEM[(struct PLL_Type *)1076772864B].PLLSR;
  _6 = _5 & 4;
  if (_6 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 536870913]:
  iftmp.1_13 = Clock_Ip_u32PLLAUX_CLKFreq;

  <bb 6> [local count: 1073741824]:
  # iftmp.1_7 = PHI <iftmp.1_13(5), 0(4)>
  return iftmp.1_7;

}



;; Function Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency (Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency, funcdef_no=10, decl_uid=6851, cgraph_uid=11, symbol_order=23)

Modification phase of node Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency/23
Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency ()
{
  uint32 DividerValue;
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_PLLAUX_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct PLL_Type *)1076772864B].PLLDV;
  _2 = _1 >> 25;
  DividerValue_7 = _2 & 63;
  # DEBUG DividerValue => DividerValue_7
  # DEBUG BEGIN_STMT
  if (DividerValue_7 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Frequency_6 / DividerValue_7;
  # DEBUG Frequency => Frequency_8

  <bb 4> [local count: 1073741824]:
  # Frequency_3 = PHI <Frequency_8(3), 0(2)>
  # DEBUG Frequency => Frequency_3
  # DEBUG BEGIN_STMT
  return Frequency_3;

}



;; Function Clock_Ip_Get_PLLAUX_PHI2_Frequency (Clock_Ip_Get_PLLAUX_PHI2_Frequency, funcdef_no=15, decl_uid=6861, cgraph_uid=16, symbol_order=28)

Modification phase of node Clock_Ip_Get_PLLAUX_PHI2_Frequency/28
Clock_Ip_Get_PLLAUX_PHI2_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct PLL_Type *)1076772864B].PLLODIV[2];
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct PLL_Type *)1076772864B].PLLODIV[2];
  _4 = _3 >> 16;
  _5 = _4 & 255;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_PLLAUX_PHI1_Frequency (Clock_Ip_Get_PLLAUX_PHI1_Frequency, funcdef_no=14, decl_uid=6859, cgraph_uid=15, symbol_order=27)

Modification phase of node Clock_Ip_Get_PLLAUX_PHI1_Frequency/27
Clock_Ip_Get_PLLAUX_PHI1_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct PLL_Type *)1076772864B].PLLODIV[1];
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct PLL_Type *)1076772864B].PLLODIV[1];
  _4 = _3 >> 16;
  _5 = _4 & 255;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_PLLAUX_PHI0_Frequency (Clock_Ip_Get_PLLAUX_PHI0_Frequency, funcdef_no=13, decl_uid=6857, cgraph_uid=14, symbol_order=26)

Modification phase of node Clock_Ip_Get_PLLAUX_PHI0_Frequency/26
Clock_Ip_Get_PLLAUX_PHI0_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_PLLAUX_POSTDIV_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct PLL_Type *)1076772864B].PLLODIV[0];
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct PLL_Type *)1076772864B].PLLODIV[0];
  _4 = _3 >> 16;
  _5 = _4 & 255;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_PLL_CLK_Frequency (Clock_Ip_Get_PLL_CLK_Frequency, funcdef_no=7, decl_uid=6845, cgraph_uid=8, symbol_order=20)

Modification phase of node Clock_Ip_Get_PLL_CLK_Frequency/20
Clock_Ip_Get_PLL_CLK_Frequency ()
{
  uint32 PLLFDBuffer;
  uint32 PLLDVBuffer;
  long unsigned int _1;
  long unsigned int Clock_Ip_u32PLL_CLKChecksum.2_2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  uint32 iftmp.3_6;
  uint32 iftmp.3_14;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  PLLDVBuffer_9 ={v} MEM[(struct PLL_Type *)1076756480B].PLLDV;
  # DEBUG PLLDVBuffer => PLLDVBuffer_9
  # DEBUG BEGIN_STMT
  PLLFDBuffer_10 ={v} MEM[(struct PLL_Type *)1076756480B].PLLFD;
  # DEBUG PLLFDBuffer => PLLFDBuffer_10
  # DEBUG BEGIN_STMT
  _1 = PLLDVBuffer_9 ^ PLLFDBuffer_10;
  Clock_Ip_u32PLL_CLKChecksum.2_2 = Clock_Ip_u32PLL_CLKChecksum;
  if (_1 != Clock_Ip_u32PLL_CLKChecksum.2_2)
    goto <bb 3>; [48.88%]
  else
    goto <bb 4>; [51.12%]

  <bb 3> [local count: 524845000]:
  # DEBUG BEGIN_STMT
  Clock_Ip_u32PLL_CLKChecksum = _1;
  # DEBUG BEGIN_STMT
  _3 = Clock_Ip_PLL_VCO (1076756480B);
  Clock_Ip_u32PLL_CLKFreq = _3;

  <bb 4> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _4 ={v} MEM[(struct PLL_Type *)1076756480B].PLLSR;
  _5 = _4 & 4;
  if (_5 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [local count: 536870913]:
  iftmp.3_14 = Clock_Ip_u32PLL_CLKFreq;

  <bb 6> [local count: 1073741824]:
  # iftmp.3_6 = PHI <iftmp.3_14(5), 0(4)>
  return iftmp.3_6;

}



;; Function Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency (Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency, funcdef_no=9, decl_uid=6849, cgraph_uid=10, symbol_order=22)

Modification phase of node Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency/22
Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency ()
{
  uint32 DividerValue;
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_PLL_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct PLL_Type *)1076756480B].PLLDV;
  _2 = _1 >> 25;
  DividerValue_7 = _2 & 63;
  # DEBUG DividerValue => DividerValue_7
  # DEBUG BEGIN_STMT
  if (DividerValue_7 != 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 4>; [50.00%]

  <bb 3> [local count: 536870913]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Frequency_6 / DividerValue_7;
  # DEBUG Frequency => Frequency_8

  <bb 4> [local count: 1073741824]:
  # Frequency_3 = PHI <Frequency_8(3), 0(2)>
  # DEBUG Frequency => Frequency_3
  # DEBUG BEGIN_STMT
  return Frequency_3;

}



;; Function Clock_Ip_Get_PLL_PHI1_Frequency (Clock_Ip_Get_PLL_PHI1_Frequency, funcdef_no=12, decl_uid=6855, cgraph_uid=13, symbol_order=25)

Modification phase of node Clock_Ip_Get_PLL_PHI1_Frequency/25
Clock_Ip_Get_PLL_PHI1_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[1];
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[1];
  _4 = _3 >> 16;
  _5 = _4 & 255;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_PLL_PHI0_Frequency (Clock_Ip_Get_PLL_PHI0_Frequency, funcdef_no=11, decl_uid=6853, cgraph_uid=12, symbol_order=24)

Modification phase of node Clock_Ip_Get_PLL_PHI0_Frequency/24
Clock_Ip_Get_PLL_PHI0_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_PLL_POSTDIV_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[0];
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct PLL_Type *)1076756480B].PLLODIV[0];
  _4 = _3 >> 16;
  _5 = _4 & 255;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_SCS_CLK_Frequency (Clock_Ip_Get_SCS_CLK_Frequency, funcdef_no=18, decl_uid=6867, cgraph_uid=19, symbol_order=31)

Modification phase of node Clock_Ip_Get_SCS_CLK_Frequency/31
Clock_Ip_Get_SCS_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_CSS;
  _2 = _1 >> 24;
  _3 = _2 & 15;
  if (_3 != 8)
    goto <bb 3>; [66.00%]
  else
    goto <bb 4>; [34.00%]

  <bb 3> [local count: 708669601]:
  # DEBUG BEGIN_STMT
  Frequency_10 = Clock_Ip_Get_FIRC_CLK_Frequency ();
  # DEBUG Frequency => Frequency_10
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 365072224]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_PLL_PHI0_Frequency ();
  # DEBUG Frequency => Frequency_8

  <bb 5> [local count: 1073741824]:
  # Frequency_4 = PHI <Frequency_10(3), Frequency_8(4)>
  # DEBUG Frequency => Frequency_4
  # DEBUG BEGIN_STMT
  return Frequency_4;

}



;; Function Clock_Ip_Get_QSPI_MEM_CLK_Frequency (Clock_Ip_Get_QSPI_MEM_CLK_Frequency, funcdef_no=25, decl_uid=6881, cgraph_uid=26, symbol_order=38)

Modification phase of node Clock_Ip_Get_QSPI_MEM_CLK_Frequency/38
Clock_Ip_Get_QSPI_MEM_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_SCS_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_6;
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_6;
  _4 = _3 >> 16;
  _5 = _4 & 7;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_QSPI0_RAM_CLK_Frequency (Clock_Ip_Get_QSPI0_RAM_CLK_Frequency, funcdef_no=129, decl_uid=7089, cgraph_uid=130, symbol_order=142)

Modification phase of node Clock_Ip_Get_QSPI0_RAM_CLK_Frequency/142
Clock_Ip_Get_QSPI0_RAM_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_QSPI_MEM_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 19;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency (Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency, funcdef_no=161, decl_uid=7091, cgraph_uid=131, symbol_order=143)

Modification phase of node Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency/143
Clock_Ip_Get_QSPI0_TX_MEM_CLK_Frequency ()
{
  uint32 retval.164;

  <bb 2> [local count: 1073741824]:
  retval.164_3 = Clock_Ip_Get_QSPI0_RAM_CLK_Frequency (); [tail call]
  return retval.164_3;

}



;; Function Clock_Ip_Get_LBIST_CLK_Frequency (Clock_Ip_Get_LBIST_CLK_Frequency, funcdef_no=24, decl_uid=6879, cgraph_uid=25, symbol_order=37)

Modification phase of node Clock_Ip_Get_LBIST_CLK_Frequency/37
Clock_Ip_Get_LBIST_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_SCS_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_5;
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_5;
  _4 = _3 >> 16;
  _5 = _4 & 7;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_DCM_CLK_Frequency (Clock_Ip_Get_DCM_CLK_Frequency, funcdef_no=23, decl_uid=6877, cgraph_uid=24, symbol_order=36)

Modification phase of node Clock_Ip_Get_DCM_CLK_Frequency/36
Clock_Ip_Get_DCM_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_SCS_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_4;
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_4;
  _4 = _3 >> 16;
  _5 = _4 & 7;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_HSE_CLK_Frequency (Clock_Ip_Get_HSE_CLK_Frequency, funcdef_no=22, decl_uid=6875, cgraph_uid=23, symbol_order=35)

Modification phase of node Clock_Ip_Get_HSE_CLK_Frequency/35
Clock_Ip_Get_HSE_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_SCS_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_3;
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_3;
  _4 = _3 >> 16;
  _5 = _4 & 7;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_AIPS_SLOW_CLK_Frequency (Clock_Ip_Get_AIPS_SLOW_CLK_Frequency, funcdef_no=21, decl_uid=6873, cgraph_uid=22, symbol_order=34)

Modification phase of node Clock_Ip_Get_AIPS_SLOW_CLK_Frequency/34
Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_SCS_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_2;
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_2;
  _4 = _3 >> 16;
  _5 = _4 & 15;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_WKPU0_CLK_Frequency (Clock_Ip_Get_WKPU0_CLK_Frequency, funcdef_no=155, decl_uid=7139, cgraph_uid=156, symbol_order=168)

Modification phase of node Clock_Ip_Get_WKPU0_CLK_Frequency/168
Clock_Ip_Get_WKPU0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _2 = _1 >> 13;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_TSENSE0_CLK_Frequency (Clock_Ip_Get_TSENSE0_CLK_Frequency, funcdef_no=154, decl_uid=7137, cgraph_uid=155, symbol_order=167)

Modification phase of node Clock_Ip_Get_TSENSE0_CLK_Frequency/167
Clock_Ip_Get_TSENSE0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _2 = _1 >> 17;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_TRGMUX0_CLK_Frequency (Clock_Ip_Get_TRGMUX0_CLK_Frequency, funcdef_no=153, decl_uid=7135, cgraph_uid=154, symbol_order=166)

Modification phase of node Clock_Ip_Get_TRGMUX0_CLK_Frequency/166
Clock_Ip_Get_TRGMUX0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_5 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_5
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 & 1;
  _6 = Clock_Ip_u32EnableGate[_2];
  Frequency_7 = Frequency_5 & _6;
  # DEBUG Frequency => Frequency_7
  # DEBUG BEGIN_STMT
  return Frequency_7;

}



;; Function Clock_Ip_Get_STCU0_CLK_Frequency (Clock_Ip_Get_STCU0_CLK_Frequency, funcdef_no=140, decl_uid=7109, cgraph_uid=141, symbol_order=153)

Modification phase of node Clock_Ip_Get_STCU0_CLK_Frequency/153
Clock_Ip_Get_STCU0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB3_STAT;
  _2 = _1 >> 8;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_SIUL2_CLK_Frequency (Clock_Ip_Get_SIUL2_CLK_Frequency, funcdef_no=139, decl_uid=7107, cgraph_uid=140, symbol_order=152)

Modification phase of node Clock_Ip_Get_SIUL2_CLK_Frequency/152
Clock_Ip_Get_SIUL2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _2 = _1 >> 10;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_SAI1_CLK_Frequency (Clock_Ip_Get_SAI1_CLK_Frequency, funcdef_no=136, decl_uid=7101, cgraph_uid=137, symbol_order=149)

Modification phase of node Clock_Ip_Get_SAI1_CLK_Frequency/149
Clock_Ip_Get_SAI1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 23;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_SAI0_CLK_Frequency (Clock_Ip_Get_SAI0_CLK_Frequency, funcdef_no=135, decl_uid=7099, cgraph_uid=136, symbol_order=148)

Modification phase of node Clock_Ip_Get_SAI0_CLK_Frequency/148
Clock_Ip_Get_SAI0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 27;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_PIT2_CLK_Frequency (Clock_Ip_Get_PIT2_CLK_Frequency, funcdef_no=126, decl_uid=7083, cgraph_uid=127, symbol_order=139)

Modification phase of node Clock_Ip_Get_PIT2_CLK_Frequency/139
Clock_Ip_Get_PIT2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_5 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_5
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _2 = _1 >> 31;
  _6 = Clock_Ip_u32EnableGate[_2];
  Frequency_7 = Frequency_5 & _6;
  # DEBUG Frequency => Frequency_7
  # DEBUG BEGIN_STMT
  return Frequency_7;

}



;; Function Clock_Ip_Get_PIT1_CLK_Frequency (Clock_Ip_Get_PIT1_CLK_Frequency, funcdef_no=125, decl_uid=7081, cgraph_uid=126, symbol_order=138)

Modification phase of node Clock_Ip_Get_PIT1_CLK_Frequency/138
Clock_Ip_Get_PIT1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 13;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_PIT0_CLK_Frequency (Clock_Ip_Get_PIT0_CLK_Frequency, funcdef_no=124, decl_uid=7079, cgraph_uid=125, symbol_order=137)

Modification phase of node Clock_Ip_Get_PIT0_CLK_Frequency/137
Clock_Ip_Get_PIT0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 12;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_MU2B_CLK_Frequency (Clock_Ip_Get_MU2B_CLK_Frequency, funcdef_no=123, decl_uid=7077, cgraph_uid=124, symbol_order=136)

Modification phase of node Clock_Ip_Get_MU2B_CLK_Frequency/136
Clock_Ip_Get_MU2B_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 15;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_MU2A_CLK_Frequency (Clock_Ip_Get_MU2A_CLK_Frequency, funcdef_no=122, decl_uid=7075, cgraph_uid=123, symbol_order=135)

Modification phase of node Clock_Ip_Get_MU2A_CLK_Frequency/135
Clock_Ip_Get_MU2A_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 14;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART15_CLK_Frequency (Clock_Ip_Get_LPUART15_CLK_Frequency, funcdef_no=120, decl_uid=7071, cgraph_uid=121, symbol_order=133)

Modification phase of node Clock_Ip_Get_LPUART15_CLK_Frequency/133
Clock_Ip_Get_LPUART15_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 10;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART14_CLK_Frequency (Clock_Ip_Get_LPUART14_CLK_Frequency, funcdef_no=119, decl_uid=7069, cgraph_uid=120, symbol_order=132)

Modification phase of node Clock_Ip_Get_LPUART14_CLK_Frequency/132
Clock_Ip_Get_LPUART14_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 9;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART13_CLK_Frequency (Clock_Ip_Get_LPUART13_CLK_Frequency, funcdef_no=118, decl_uid=7067, cgraph_uid=119, symbol_order=131)

Modification phase of node Clock_Ip_Get_LPUART13_CLK_Frequency/131
Clock_Ip_Get_LPUART13_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 8;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART12_CLK_Frequency (Clock_Ip_Get_LPUART12_CLK_Frequency, funcdef_no=117, decl_uid=7065, cgraph_uid=118, symbol_order=130)

Modification phase of node Clock_Ip_Get_LPUART12_CLK_Frequency/130
Clock_Ip_Get_LPUART12_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 7;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART11_CLK_Frequency (Clock_Ip_Get_LPUART11_CLK_Frequency, funcdef_no=116, decl_uid=7063, cgraph_uid=117, symbol_order=129)

Modification phase of node Clock_Ip_Get_LPUART11_CLK_Frequency/129
Clock_Ip_Get_LPUART11_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 6;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART10_CLK_Frequency (Clock_Ip_Get_LPUART10_CLK_Frequency, funcdef_no=115, decl_uid=7061, cgraph_uid=116, symbol_order=128)

Modification phase of node Clock_Ip_Get_LPUART10_CLK_Frequency/128
Clock_Ip_Get_LPUART10_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 5;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART9_CLK_Frequency (Clock_Ip_Get_LPUART9_CLK_Frequency, funcdef_no=114, decl_uid=7059, cgraph_uid=115, symbol_order=127)

Modification phase of node Clock_Ip_Get_LPUART9_CLK_Frequency/127
Clock_Ip_Get_LPUART9_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 4;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART7_CLK_Frequency (Clock_Ip_Get_LPUART7_CLK_Frequency, funcdef_no=112, decl_uid=7055, cgraph_uid=113, symbol_order=125)

Modification phase of node Clock_Ip_Get_LPUART7_CLK_Frequency/125
Clock_Ip_Get_LPUART7_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 17;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART6_CLK_Frequency (Clock_Ip_Get_LPUART6_CLK_Frequency, funcdef_no=111, decl_uid=7053, cgraph_uid=112, symbol_order=124)

Modification phase of node Clock_Ip_Get_LPUART6_CLK_Frequency/124
Clock_Ip_Get_LPUART6_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 16;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART5_CLK_Frequency (Clock_Ip_Get_LPUART5_CLK_Frequency, funcdef_no=110, decl_uid=7051, cgraph_uid=111, symbol_order=123)

Modification phase of node Clock_Ip_Get_LPUART5_CLK_Frequency/123
Clock_Ip_Get_LPUART5_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 15;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART4_CLK_Frequency (Clock_Ip_Get_LPUART4_CLK_Frequency, funcdef_no=109, decl_uid=7049, cgraph_uid=110, symbol_order=122)

Modification phase of node Clock_Ip_Get_LPUART4_CLK_Frequency/122
Clock_Ip_Get_LPUART4_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 14;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART3_CLK_Frequency (Clock_Ip_Get_LPUART3_CLK_Frequency, funcdef_no=108, decl_uid=7047, cgraph_uid=109, symbol_order=121)

Modification phase of node Clock_Ip_Get_LPUART3_CLK_Frequency/121
Clock_Ip_Get_LPUART3_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 13;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART2_CLK_Frequency (Clock_Ip_Get_LPUART2_CLK_Frequency, funcdef_no=107, decl_uid=7045, cgraph_uid=108, symbol_order=120)

Modification phase of node Clock_Ip_Get_LPUART2_CLK_Frequency/120
Clock_Ip_Get_LPUART2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 12;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART1_CLK_Frequency (Clock_Ip_Get_LPUART1_CLK_Frequency, funcdef_no=106, decl_uid=7043, cgraph_uid=107, symbol_order=119)

Modification phase of node Clock_Ip_Get_LPUART1_CLK_Frequency/119
Clock_Ip_Get_LPUART1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 11;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPSPI5_CLK_Frequency (Clock_Ip_Get_LPSPI5_CLK_Frequency, funcdef_no=104, decl_uid=7039, cgraph_uid=105, symbol_order=117)

Modification phase of node Clock_Ip_Get_LPSPI5_CLK_Frequency/117
Clock_Ip_Get_LPSPI5_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 16;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPSPI4_CLK_Frequency (Clock_Ip_Get_LPSPI4_CLK_Frequency, funcdef_no=103, decl_uid=7037, cgraph_uid=104, symbol_order=116)

Modification phase of node Clock_Ip_Get_LPSPI4_CLK_Frequency/116
Clock_Ip_Get_LPSPI4_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 15;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPSPI3_CLK_Frequency (Clock_Ip_Get_LPSPI3_CLK_Frequency, funcdef_no=102, decl_uid=7035, cgraph_uid=103, symbol_order=115)

Modification phase of node Clock_Ip_Get_LPSPI3_CLK_Frequency/115
Clock_Ip_Get_LPSPI3_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 25;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPSPI2_CLK_Frequency (Clock_Ip_Get_LPSPI2_CLK_Frequency, funcdef_no=101, decl_uid=7033, cgraph_uid=102, symbol_order=114)

Modification phase of node Clock_Ip_Get_LPSPI2_CLK_Frequency/114
Clock_Ip_Get_LPSPI2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 24;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPSPI1_CLK_Frequency (Clock_Ip_Get_LPSPI1_CLK_Frequency, funcdef_no=100, decl_uid=7031, cgraph_uid=101, symbol_order=113)

Modification phase of node Clock_Ip_Get_LPSPI1_CLK_Frequency/113
Clock_Ip_Get_LPSPI1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 23;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPI2C1_CLK_Frequency (Clock_Ip_Get_LPI2C1_CLK_Frequency, funcdef_no=98, decl_uid=7027, cgraph_uid=99, symbol_order=111)

Modification phase of node Clock_Ip_Get_LPI2C1_CLK_Frequency/111
Clock_Ip_Get_LPI2C1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 21;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPI2C0_CLK_Frequency (Clock_Ip_Get_LPI2C0_CLK_Frequency, funcdef_no=97, decl_uid=7025, cgraph_uid=98, symbol_order=110)

Modification phase of node Clock_Ip_Get_LPI2C0_CLK_Frequency/110
Clock_Ip_Get_LPI2C0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 20;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_ERM1_CLK_Frequency (Clock_Ip_Get_ERM1_CLK_Frequency, funcdef_no=82, decl_uid=6995, cgraph_uid=83, symbol_order=95)

Modification phase of node Clock_Ip_Get_ERM1_CLK_Frequency/95
Clock_Ip_Get_ERM1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB0_STAT;
  _2 = _1 >> 3;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_ERM0_CLK_Frequency (Clock_Ip_Get_ERM0_CLK_Frequency, funcdef_no=81, decl_uid=6993, cgraph_uid=82, symbol_order=94)

Modification phase of node Clock_Ip_Get_ERM0_CLK_Frequency/94
Clock_Ip_Get_ERM0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 23;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_CMP2_CLK_Frequency (Clock_Ip_Get_CMP2_CLK_Frequency, funcdef_no=34, decl_uid=6899, cgraph_uid=35, symbol_order=47)

Modification phase of node Clock_Ip_Get_CMP2_CLK_Frequency/47
Clock_Ip_Get_CMP2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 26;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_CMP1_CLK_Frequency (Clock_Ip_Get_CMP1_CLK_Frequency, funcdef_no=33, decl_uid=6897, cgraph_uid=34, symbol_order=46)

Modification phase of node Clock_Ip_Get_CMP1_CLK_Frequency/46
Clock_Ip_Get_CMP1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 29;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_CMP0_CLK_Frequency (Clock_Ip_Get_CMP0_CLK_Frequency, funcdef_no=32, decl_uid=6895, cgraph_uid=33, symbol_order=45)

Modification phase of node Clock_Ip_Get_CMP0_CLK_Frequency/45
Clock_Ip_Get_CMP0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_SLOW_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 28;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_AIPS_PLAT_CLK_Frequency (Clock_Ip_Get_AIPS_PLAT_CLK_Frequency, funcdef_no=20, decl_uid=6871, cgraph_uid=21, symbol_order=33)

Modification phase of node Clock_Ip_Get_AIPS_PLAT_CLK_Frequency/33
Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_SCS_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_1;
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_1;
  _4 = _3 >> 16;
  _5 = _4 & 7;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_SEMA42_CLK_Frequency (Clock_Ip_Get_SEMA42_CLK_Frequency, funcdef_no=138, decl_uid=7105, cgraph_uid=139, symbol_order=151)

Modification phase of node Clock_Ip_Get_SEMA42_CLK_Frequency/151
Clock_Ip_Get_SEMA42_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 24;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_MSCM_CLK_Frequency (Clock_Ip_Get_MSCM_CLK_Frequency, funcdef_no=121, decl_uid=7073, cgraph_uid=122, symbol_order=134)

Modification phase of node Clock_Ip_Get_MSCM_CLK_Frequency/134
Clock_Ip_Get_MSCM_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 24;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART8_CLK_Frequency (Clock_Ip_Get_LPUART8_CLK_Frequency, funcdef_no=113, decl_uid=7057, cgraph_uid=114, symbol_order=126)

Modification phase of node Clock_Ip_Get_LPUART8_CLK_Frequency/126
Clock_Ip_Get_LPUART8_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 3;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPUART0_CLK_Frequency (Clock_Ip_Get_LPUART0_CLK_Frequency, funcdef_no=105, decl_uid=7041, cgraph_uid=106, symbol_order=118)

Modification phase of node Clock_Ip_Get_LPUART0_CLK_Frequency/118
Clock_Ip_Get_LPUART0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 10;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LPSPI0_CLK_Frequency (Clock_Ip_Get_LPSPI0_CLK_Frequency, funcdef_no=99, decl_uid=7029, cgraph_uid=100, symbol_order=112)

Modification phase of node Clock_Ip_Get_LPSPI0_CLK_Frequency/112
Clock_Ip_Get_LPSPI0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 22;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_INTM_CLK_Frequency (Clock_Ip_Get_INTM_CLK_Frequency, funcdef_no=94, decl_uid=7019, cgraph_uid=95, symbol_order=107)

Modification phase of node Clock_Ip_Get_INTM_CLK_Frequency/107
Clock_Ip_Get_INTM_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_5 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_5
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 31;
  _6 = Clock_Ip_u32EnableGate[_2];
  Frequency_7 = Frequency_5 & _6;
  # DEBUG Frequency => Frequency_7
  # DEBUG BEGIN_STMT
  return Frequency_7;

}



;; Function Clock_Ip_Get_GMAC0_CLK_Frequency (Clock_Ip_Get_GMAC0_CLK_Frequency, funcdef_no=74, decl_uid=6979, cgraph_uid=75, symbol_order=87)

Modification phase of node Clock_Ip_Get_GMAC0_CLK_Frequency/87
Clock_Ip_Get_GMAC0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB1_STAT;
  _2 = _1 >> 1;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_FLEXIO0_CLK_Frequency (Clock_Ip_Get_FLEXIO0_CLK_Frequency, funcdef_no=93, decl_uid=7017, cgraph_uid=94, symbol_order=106)

Modification phase of node Clock_Ip_Get_FLEXIO0_CLK_Frequency/106
Clock_Ip_Get_FLEXIO0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 9;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EIM2_CLK_Frequency (Clock_Ip_Get_EIM2_CLK_Frequency, funcdef_no=73, decl_uid=6977, cgraph_uid=74, symbol_order=86)

Modification phase of node Clock_Ip_Get_EIM2_CLK_Frequency/86
Clock_Ip_Get_EIM2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB2_STAT;
  _2 = _1 >> 5;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EIM1_CLK_Frequency (Clock_Ip_Get_EIM1_CLK_Frequency, funcdef_no=72, decl_uid=6975, cgraph_uid=73, symbol_order=85)

Modification phase of node Clock_Ip_Get_EIM1_CLK_Frequency/85
Clock_Ip_Get_EIM1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB2_STAT;
  _2 = _1 >> 4;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EIM0_CLK_Frequency (Clock_Ip_Get_EIM0_CLK_Frequency, funcdef_no=71, decl_uid=6973, cgraph_uid=72, symbol_order=84)

Modification phase of node Clock_Ip_Get_EIM0_CLK_Frequency/84
Clock_Ip_Get_EIM0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB2_STAT;
  _2 = _1 >> 3;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_CRC0_CLK_Frequency (Clock_Ip_Get_CRC0_CLK_Frequency, funcdef_no=35, decl_uid=6901, cgraph_uid=36, symbol_order=48)

Modification phase of node Clock_Ip_Get_CRC0_CLK_Frequency/48
Clock_Ip_Get_CRC0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_5 = Clock_Ip_Get_AIPS_PLAT_CLK_Frequency ();
  # DEBUG Frequency => Frequency_5
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB3_STAT;
  _2 = _1 & 1;
  _6 = Clock_Ip_u32EnableGate[_2];
  Frequency_7 = Frequency_5 & _6;
  # DEBUG Frequency => Frequency_7
  # DEBUG BEGIN_STMT
  return Frequency_7;

}



;; Function Clock_Ip_Get_CORE_CLK_Frequency (Clock_Ip_Get_CORE_CLK_Frequency, funcdef_no=19, decl_uid=6869, cgraph_uid=20, symbol_order=32)

Modification phase of node Clock_Ip_Get_CORE_CLK_Frequency/32
Clock_Ip_Get_CORE_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _9;
  long unsigned int _11;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_8 = Clock_Ip_Get_SCS_CLK_Frequency ();
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_0;
  _2 = _1 >> 31;
  _9 = Clock_Ip_au32EnableDivider[_2];
  Frequency_10 = Frequency_8 & _9;
  # DEBUG Frequency => Frequency_10
  # DEBUG BEGIN_STMT
  _3 ={v} MEM[(struct MC_CGM_Type *)1076723712B].MUX_0_DC_0;
  _4 = _3 >> 16;
  _5 = _4 & 7;
  _11 = _5 + 1;
  Frequency_12 = Frequency_10 / _11;
  # DEBUG Frequency => Frequency_12
  # DEBUG BEGIN_STMT
  return Frequency_12;

}



;; Function Clock_Ip_Get_TEMPSENSE_CLK_Frequency (Clock_Ip_Get_TEMPSENSE_CLK_Frequency, funcdef_no=151, decl_uid=7131, cgraph_uid=152, symbol_order=164)

Modification phase of node Clock_Ip_Get_TEMPSENSE_CLK_Frequency/164
Clock_Ip_Get_TEMPSENSE_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_5 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_5
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB2_STAT;
  _2 = _1 >> 31;
  _6 = Clock_Ip_u32EnableGate[_2];
  Frequency_7 = Frequency_5 & _6;
  # DEBUG Frequency => Frequency_7
  # DEBUG BEGIN_STMT
  return Frequency_7;

}



;; Function Clock_Ip_Get_SDA_AP_CLK_Frequency (Clock_Ip_Get_SDA_AP_CLK_Frequency, funcdef_no=137, decl_uid=7103, cgraph_uid=138, symbol_order=150)

Modification phase of node Clock_Ip_Get_SDA_AP_CLK_Frequency/150
Clock_Ip_Get_SDA_AP_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 21;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LCU1_CLK_Frequency (Clock_Ip_Get_LCU1_CLK_Frequency, funcdef_no=96, decl_uid=7023, cgraph_uid=97, symbol_order=109)

Modification phase of node Clock_Ip_Get_LCU1_CLK_Frequency/109
Clock_Ip_Get_LCU1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 7;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_LCU0_CLK_Frequency (Clock_Ip_Get_LCU0_CLK_Frequency, funcdef_no=95, decl_uid=7021, cgraph_uid=96, symbol_order=108)

Modification phase of node Clock_Ip_Get_LCU0_CLK_Frequency/108
Clock_Ip_Get_LCU0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 6;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EMIOS2_CLK_Frequency (Clock_Ip_Get_EMIOS2_CLK_Frequency, funcdef_no=80, decl_uid=6991, cgraph_uid=81, symbol_order=93)

Modification phase of node Clock_Ip_Get_EMIOS2_CLK_Frequency/93
Clock_Ip_Get_EMIOS2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 4;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EMIOS1_CLK_Frequency (Clock_Ip_Get_EMIOS1_CLK_Frequency, funcdef_no=79, decl_uid=6989, cgraph_uid=80, symbol_order=92)

Modification phase of node Clock_Ip_Get_EMIOS1_CLK_Frequency/92
Clock_Ip_Get_EMIOS1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 3;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EMIOS0_CLK_Frequency (Clock_Ip_Get_EMIOS0_CLK_Frequency, funcdef_no=78, decl_uid=6987, cgraph_uid=79, symbol_order=91)

Modification phase of node Clock_Ip_Get_EMIOS0_CLK_Frequency/91
Clock_Ip_Get_EMIOS0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 2;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency, funcdef_no=70, decl_uid=6971, cgraph_uid=71, symbol_order=83)

Modification phase of node Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency/83
Clock_Ip_Get_EDMA0_TCD31_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 23;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency, funcdef_no=69, decl_uid=6969, cgraph_uid=70, symbol_order=82)

Modification phase of node Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency/82
Clock_Ip_Get_EDMA0_TCD30_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 22;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency, funcdef_no=68, decl_uid=6967, cgraph_uid=69, symbol_order=81)

Modification phase of node Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency/81
Clock_Ip_Get_EDMA0_TCD29_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 21;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency, funcdef_no=67, decl_uid=6965, cgraph_uid=68, symbol_order=80)

Modification phase of node Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency/80
Clock_Ip_Get_EDMA0_TCD28_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 20;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency, funcdef_no=66, decl_uid=6963, cgraph_uid=67, symbol_order=79)

Modification phase of node Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency/79
Clock_Ip_Get_EDMA0_TCD27_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 19;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency, funcdef_no=65, decl_uid=6961, cgraph_uid=66, symbol_order=78)

Modification phase of node Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency/78
Clock_Ip_Get_EDMA0_TCD26_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 18;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency, funcdef_no=64, decl_uid=6959, cgraph_uid=65, symbol_order=77)

Modification phase of node Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency/77
Clock_Ip_Get_EDMA0_TCD25_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 17;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency, funcdef_no=63, decl_uid=6957, cgraph_uid=64, symbol_order=76)

Modification phase of node Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency/76
Clock_Ip_Get_EDMA0_TCD24_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 16;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency, funcdef_no=62, decl_uid=6955, cgraph_uid=63, symbol_order=75)

Modification phase of node Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency/75
Clock_Ip_Get_EDMA0_TCD23_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 15;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency, funcdef_no=61, decl_uid=6953, cgraph_uid=62, symbol_order=74)

Modification phase of node Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency/74
Clock_Ip_Get_EDMA0_TCD22_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 14;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency, funcdef_no=60, decl_uid=6951, cgraph_uid=61, symbol_order=73)

Modification phase of node Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency/73
Clock_Ip_Get_EDMA0_TCD21_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 13;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency, funcdef_no=59, decl_uid=6949, cgraph_uid=60, symbol_order=72)

Modification phase of node Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency/72
Clock_Ip_Get_EDMA0_TCD20_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 12;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency, funcdef_no=58, decl_uid=6947, cgraph_uid=59, symbol_order=71)

Modification phase of node Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency/71
Clock_Ip_Get_EDMA0_TCD19_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 11;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency, funcdef_no=57, decl_uid=6945, cgraph_uid=58, symbol_order=70)

Modification phase of node Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency/70
Clock_Ip_Get_EDMA0_TCD18_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 10;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency, funcdef_no=56, decl_uid=6943, cgraph_uid=57, symbol_order=69)

Modification phase of node Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency/69
Clock_Ip_Get_EDMA0_TCD17_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 9;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency, funcdef_no=55, decl_uid=6941, cgraph_uid=56, symbol_order=68)

Modification phase of node Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency/68
Clock_Ip_Get_EDMA0_TCD16_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 8;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency, funcdef_no=54, decl_uid=6939, cgraph_uid=55, symbol_order=67)

Modification phase of node Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency/67
Clock_Ip_Get_EDMA0_TCD15_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 7;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency, funcdef_no=53, decl_uid=6937, cgraph_uid=54, symbol_order=66)

Modification phase of node Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency/66
Clock_Ip_Get_EDMA0_TCD14_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 6;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency, funcdef_no=52, decl_uid=6935, cgraph_uid=53, symbol_order=65)

Modification phase of node Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency/65
Clock_Ip_Get_EDMA0_TCD13_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 5;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency, funcdef_no=51, decl_uid=6933, cgraph_uid=52, symbol_order=64)

Modification phase of node Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency/64
Clock_Ip_Get_EDMA0_TCD12_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN2_COFB0_STAT;
  _2 = _1 >> 4;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency, funcdef_no=50, decl_uid=6931, cgraph_uid=51, symbol_order=63)

Modification phase of node Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency/63
Clock_Ip_Get_EDMA0_TCD11_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 15;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency, funcdef_no=49, decl_uid=6929, cgraph_uid=50, symbol_order=62)

Modification phase of node Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency/62
Clock_Ip_Get_EDMA0_TCD10_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 14;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency, funcdef_no=48, decl_uid=6927, cgraph_uid=49, symbol_order=61)

Modification phase of node Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency/61
Clock_Ip_Get_EDMA0_TCD9_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 13;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency, funcdef_no=47, decl_uid=6925, cgraph_uid=48, symbol_order=60)

Modification phase of node Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency/60
Clock_Ip_Get_EDMA0_TCD8_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 12;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency, funcdef_no=46, decl_uid=6923, cgraph_uid=47, symbol_order=59)

Modification phase of node Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency/59
Clock_Ip_Get_EDMA0_TCD7_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 11;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency, funcdef_no=45, decl_uid=6921, cgraph_uid=46, symbol_order=58)

Modification phase of node Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency/58
Clock_Ip_Get_EDMA0_TCD6_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 10;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency, funcdef_no=44, decl_uid=6919, cgraph_uid=45, symbol_order=57)

Modification phase of node Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency/57
Clock_Ip_Get_EDMA0_TCD5_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 9;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency, funcdef_no=43, decl_uid=6917, cgraph_uid=44, symbol_order=56)

Modification phase of node Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency/56
Clock_Ip_Get_EDMA0_TCD4_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 8;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency, funcdef_no=42, decl_uid=6915, cgraph_uid=43, symbol_order=55)

Modification phase of node Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency/55
Clock_Ip_Get_EDMA0_TCD3_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 7;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency, funcdef_no=41, decl_uid=6913, cgraph_uid=42, symbol_order=54)

Modification phase of node Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency/54
Clock_Ip_Get_EDMA0_TCD2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 6;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency, funcdef_no=40, decl_uid=6911, cgraph_uid=41, symbol_order=53)

Modification phase of node Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency/53
Clock_Ip_Get_EDMA0_TCD1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 5;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency (Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency, funcdef_no=39, decl_uid=6909, cgraph_uid=40, symbol_order=52)

Modification phase of node Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency/52
Clock_Ip_Get_EDMA0_TCD0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 4;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_EDMA0_CLK_Frequency (Clock_Ip_Get_EDMA0_CLK_Frequency, funcdef_no=38, decl_uid=6907, cgraph_uid=39, symbol_order=51)

Modification phase of node Clock_Ip_Get_EDMA0_CLK_Frequency/51
Clock_Ip_Get_EDMA0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB0_STAT;
  _2 = _1 >> 3;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_DMAMUX1_CLK_Frequency (Clock_Ip_Get_DMAMUX1_CLK_Frequency, funcdef_no=37, decl_uid=6905, cgraph_uid=38, symbol_order=50)

Modification phase of node Clock_Ip_Get_DMAMUX1_CLK_Frequency/50
Clock_Ip_Get_DMAMUX1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _2 = _1 >> 1;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_DMAMUX0_CLK_Frequency (Clock_Ip_Get_DMAMUX0_CLK_Frequency, funcdef_no=36, decl_uid=6903, cgraph_uid=37, symbol_order=49)

Modification phase of node Clock_Ip_Get_DMAMUX0_CLK_Frequency/49
Clock_Ip_Get_DMAMUX0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_5 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_5
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _2 = _1 & 1;
  _6 = Clock_Ip_u32EnableGate[_2];
  Frequency_7 = Frequency_5 & _6;
  # DEBUG Frequency => Frequency_7
  # DEBUG BEGIN_STMT
  return Frequency_7;

}



;; Function Clock_Ip_Get_BCTU0_CLK_Frequency (Clock_Ip_Get_BCTU0_CLK_Frequency, funcdef_no=30, decl_uid=6891, cgraph_uid=31, symbol_order=43)

Modification phase of node Clock_Ip_Get_BCTU0_CLK_Frequency/43
Clock_Ip_Get_BCTU0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 1;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_ADC2_CLK_Frequency (Clock_Ip_Get_ADC2_CLK_Frequency, funcdef_no=29, decl_uid=6889, cgraph_uid=30, symbol_order=42)

Modification phase of node Clock_Ip_Get_ADC2_CLK_Frequency/42
Clock_Ip_Get_ADC2_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 10;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_ADC1_CLK_Frequency (Clock_Ip_Get_ADC1_CLK_Frequency, funcdef_no=28, decl_uid=6887, cgraph_uid=29, symbol_order=41)

Modification phase of node Clock_Ip_Get_ADC1_CLK_Frequency/41
Clock_Ip_Get_ADC1_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 9;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_ADC0_CLK_Frequency (Clock_Ip_Get_ADC0_CLK_Frequency, funcdef_no=27, decl_uid=6885, cgraph_uid=28, symbol_order=40)

Modification phase of node Clock_Ip_Get_ADC0_CLK_Frequency/40
Clock_Ip_Get_ADC0_CLK_Frequency ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _7;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  Frequency_6 = Clock_Ip_Get_CORE_CLK_Frequency ();
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN0_COFB1_STAT;
  _2 = _1 >> 8;
  _3 = _2 & 1;
  _7 = Clock_Ip_u32EnableGate[_3];
  Frequency_8 = Frequency_6 & _7;
  # DEBUG Frequency => Frequency_8
  # DEBUG BEGIN_STMT
  return Frequency_8;

}



;; Function Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall (Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall, funcdef_no=133, decl_uid=6827, cgraph_uid=134, symbol_order=146)

Modification phase of node Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall/146
Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall ()
{
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  uint32 (*<T78c>) (void) _4;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct RTC_Type *)1076396032B].RTCC;
  _2 = _1 >> 12;
  _3 = _2 & 3;
  _4 = Clock_Ip_apfFreqTableRTC_CLK[_3];
  Frequency_7 = _4 ();
  # DEBUG Frequency => Frequency_7
  # DEBUG BEGIN_STMT
  return Frequency_7;

}



;; Function Clock_Ip_Get_RTC_CLK_Frequency (Clock_Ip_Get_RTC_CLK_Frequency, funcdef_no=132, decl_uid=7095, cgraph_uid=133, symbol_order=145)

Modification phase of node Clock_Ip_Get_RTC_CLK_Frequency/145
Clock_Ip_Get_RTC_CLK_Frequency ()
{
  uint32 Frequency;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG Frequency => 0
  # DEBUG BEGIN_STMT
  Frequency_3 = Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall ();
  # DEBUG Frequency => Frequency_3
  # DEBUG BEGIN_STMT
  return Frequency_3;

}



;; Function Clock_Ip_Get_RTC0_CLK_Frequency (Clock_Ip_Get_RTC0_CLK_Frequency, funcdef_no=134, decl_uid=7097, cgraph_uid=135, symbol_order=147)

Modification phase of node Clock_Ip_Get_RTC0_CLK_Frequency/147
Clock_Ip_Get_RTC0_CLK_Frequency ()
{
  uint32 Frequency;
  uint32 Frequency;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  long unsigned int _5;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  # DEBUG INLINE_ENTRY Clock_Ip_Get_RTC_CLK_Frequency
  # DEBUG BEGIN_STMT
  # DEBUG Frequency => 0
  # DEBUG BEGIN_STMT
  Frequency_7 = Clock_Ip_Get_RTC_CLK_Frequency_TrustedCall ();
  # DEBUG Frequency => Frequency_7
  # DEBUG BEGIN_STMT
  # DEBUG Frequency => NULL
  # DEBUG Frequency => Frequency_7
  # DEBUG BEGIN_STMT
  _1 ={v} MEM[(struct MC_ME_Type *)1076740096B].PRTN1_COFB1_STAT;
  _2 = _1 >> 2;
  _3 = _2 & 1;
  _5 = Clock_Ip_u32EnableGate[_3];
  Frequency_6 = _5 & Frequency_7;
  # DEBUG Frequency => Frequency_6
  # DEBUG BEGIN_STMT
  return Frequency_6;

}



;; Function Clock_Ip_SetExternalOscillatorFrequency (Clock_Ip_SetExternalOscillatorFrequency, funcdef_no=157, decl_uid=6805, cgraph_uid=158, symbol_order=170)

Modification phase of node Clock_Ip_SetExternalOscillatorFrequency/170
Clock_Ip_SetExternalOscillatorFrequency (Clock_Ip_NameType ExtOscName, uint32 Frequency)
{
  <bb 2> [local count: 1073741817]:
  # DEBUG BEGIN_STMT
  switch (ExtOscName_2(D)) <default: <L4> [33.33%], case 5: <L0> [33.33%], case 6: <L1> [33.33%]>

  <bb 3> [local count: 357913942]:
<L0>:
  # DEBUG BEGIN_STMT
  Clock_Ip_u32fxosc = Frequency_4(D);
  # DEBUG BEGIN_STMT
  goto <bb 5>; [100.00%]

  <bb 4> [local count: 357913942]:
<L1>:
  # DEBUG BEGIN_STMT
  Clock_Ip_u32sxosc = Frequency_4(D);
  # DEBUG BEGIN_STMT

  <bb 5> [local count: 1073741824]:
<L4>:
  return;

}



;; Function Clock_Ip_GetFreq (Clock_Ip_GetFreq, funcdef_no=158, decl_uid=6802, cgraph_uid=159, symbol_order=171)

Modification phase of node Clock_Ip_GetFreq/171
Clock_Ip_GetFreq (Clock_Ip_NameType ClockName)
{
  int _1;
  uint32 (*<T78c>) (void) _2;
  uint32 _6;

  <bb 2> [local count: 1073741824]:
  # DEBUG BEGIN_STMT
  _1 = (int) ClockName_3(D);
  _2 = Clock_Ip_apfFreqTable[_1];
  _6 = _2 ();
  return _6;

}



;; Function Clock_Ip_SetExternalSignalFrequency (Clock_Ip_SetExternalSignalFrequency, funcdef_no=159, decl_uid=6800, cgraph_uid=160, symbol_order=172)

Modification phase of node Clock_Ip_SetExternalSignalFrequency/172
Clock_Ip_SetExternalSignalFrequency (Clock_Ip_NameType SignalName, uint32 Frequency)
{
  uint32 Index;
  <unnamed type> _1;

  <bb 2> [local count: 261993008]:
  # DEBUG BEGIN_STMT
  # DEBUG BEGIN_STMT
  # DEBUG Index => 0
  goto <bb 6>; [100.00%]

  <bb 3> [local count: 858993457]:
  # DEBUG BEGIN_STMT
  _1 = Clock_Ip_axExtSignalFreqEntries[Index_2].Name;
  if (_1 == SignalName_6(D))
    goto <bb 4>; [5.50%]
  else
    goto <bb 5>; [94.50%]

  <bb 4> [local count: 47244640]:
  # Index_4 = PHI <Index_2(3)>
  # DEBUG BEGIN_STMT
  Clock_Ip_axExtSignalFreqEntries[Index_4].Frequency = Frequency_8(D);
  # DEBUG BEGIN_STMT
  goto <bb 7>; [100.00%]

  <bb 5> [local count: 811748817]:
  # DEBUG BEGIN_STMT
  Index_7 = Index_2 + 1;
  # DEBUG Index => Index_7

  <bb 6> [local count: 1073741824]:
  # Index_2 = PHI <0(2), Index_7(5)>
  # DEBUG Index => Index_2
  # DEBUG BEGIN_STMT
  if (Index_2 != 4)
    goto <bb 3>; [80.00%]
  else
    goto <bb 7>; [20.00%]

  <bb 7> [local count: 261993008]:
  return;

}


