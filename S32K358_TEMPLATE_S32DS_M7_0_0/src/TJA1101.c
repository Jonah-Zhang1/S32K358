

#include "TJA1101.h"

#define CFG_PHY_CTRL_IDX        (0U)
#define ENABLE_PHY_LOOPBACK     (0U)   /* Set to 1 to enable PHY loopback*/
#define TJA1100_PHY_ID0         (0x0180U)
#define TJA1103_PHY_ID0         (0x01BU)
#define TJA1100_PHY_ID1         (0xDC41U)
#define TJA1101_PHY_ID1         (0xDD01U)
#define TJA1103_PHY_ID1         (0xB013U)

#define DP83848_PHY_ID0         (0x2000U)
#define DP83848_PHY_ID1         (0x5C90U)
#define TLK110_PHY_ID1          (0xA210U)

#define PHY_ID1                 DP83848_PHY_ID0
#define PHY_ID2                 DP83848_PHY_ID1

#define PHY_LED_ON              (1U)


Std_ReturnType TJA1101_ReadRegister(uint8 RegIdx, uint16 *RegisterValue)
{
    Std_ReturnType ret = E_NOT_OK;
    ret = Eth_43_GMAC_ReadMii(CFG_PHY_CTRL_IDX, 0, RegIdx, RegisterValue);
    return ret;
}

Std_ReturnType TJA1101_WriteRegister(uint8 RegIdx, uint16 *RegisterValue)
{
    Std_ReturnType ret = E_NOT_OK;
    ret = Eth_43_GMAC_WriteMii(CFG_PHY_CTRL_IDX, 0, RegIdx, *RegisterValue);
    return ret;
}





Gmac_Ip_BufferType TxBuffer = {0};
Gmac_Ip_TxOptionsType TxOptions = {TRUE, GMAC_CRC_AND_PAD_INSERTION, GMAC_CHECKSUM_INSERTION_DISABLE};
void Eth_TJA1101_InitPhys(void)
{
    volatile uint16 rmii_sel = 0;
    volatile uint16 phy_reg_val0, phy_reg_val1;
    volatile uint16 phy_addr;

    volatile uint16 phy_reg_val_Array[32];
    for(int i = 0;i < 32; i ++)
        TJA1101_ReadRegister(0, &phy_reg_val_Array[i]);


    // Gmac_Ip_EnableMDIO(CFG_PHY_CTRL_IDX, FALSE, 48000000U);
    Gmac_Ip_EnableMDIO(CFG_PHY_CTRL_IDX, TRUE, 48000000U);

    /* Search for the PHY address */
    for (phy_addr = 0U; phy_addr < 32U; ++phy_addr)
    {
        Gmac_Ip_MDIORead(CFG_PHY_CTRL_IDX, phy_addr, 2U, &phy_reg_val0, 1U);
        Gmac_Ip_MDIORead(CFG_PHY_CTRL_IDX, phy_addr, 3U, &phy_reg_val1, 1U);

        /* check for PHY ID */
        if ((((phy_reg_val0 == TJA1100_PHY_ID0) || (phy_reg_val0 == TJA1103_PHY_ID0)) && ((phy_reg_val1 == TJA1100_PHY_ID1) || (phy_reg_val1 == TJA1101_PHY_ID1 || phy_reg_val1 == TJA1103_PHY_ID1))) ||
            ((phy_reg_val0 == DP83848_PHY_ID0) && ((phy_reg_val1 & 0xFFF0U) == DP83848_PHY_ID1 || (phy_reg_val1 & 0xFFF0U) == TLK110_PHY_ID1)))
        {
            break; /* found the PHY ID*/
        }
    }

    /* Reset the PHY */
    Gmac_Ip_MDIOWrite(CFG_PHY_CTRL_IDX, phy_addr, 0U, 0x8000U, 1U);

    /* Wait until the PHY is out of reset */
    while (Gmac_Ip_MDIORead(CFG_PHY_CTRL_IDX, phy_addr, 0U, &phy_reg_val0, 1U) & 0x8000U)
    { /* Busy Wait */
    }

    phy_reg_val0 |= (ENABLE_PHY_LOOPBACK << 14U);  /* Enable Loopback */
    phy_reg_val0 &= ~(1U << 12U); /* Disable AN */

    phy_reg_val0 |= (1U << 13U);  /* Speed_Select Lsb = 1 100Mbs */

    rmii_sel = 1;

    phy_reg_val0 |= (1U << 8U); /* Full-Duplex mode */

    /* Configure the PHY */
    if ((phy_reg_val1 & 0xFFF0U) == DP83848_PHY_ID1 || (phy_reg_val1 & 0xFFF0U) == TLK110_PHY_ID1)
    {
        phy_reg_val0 &= ~(1U << 12U); /* Enable auto-negotiation */
        phy_reg_val0 &= ~(1U << 9U); /* Enable auto-negotiation restart */
        Gmac_Ip_MDIOWrite(CFG_PHY_CTRL_IDX, phy_addr, 0U, phy_reg_val0, 1U);
        Gmac_Ip_MDIORead(CFG_PHY_CTRL_IDX, phy_addr, 0U, &phy_reg_val0, 1U);

        Gmac_Ip_MDIORead(CFG_PHY_CTRL_IDX, phy_addr, 0x17U, &phy_reg_val0, 1U);
        phy_reg_val0 |= rmii_sel << 5; // RMII Enable
        Gmac_Ip_MDIOWrite(CFG_PHY_CTRL_IDX, phy_addr, 0x17U, phy_reg_val0, 1U);
    }
    else
    {
        phy_reg_val0 &= ~(1U << 6U);  /* Speed_Select Msb = 0 100Mbs */
        Gmac_Ip_MDIOWrite(CFG_PHY_CTRL_IDX, phy_addr, 0U, phy_reg_val0, 1U);

        Gmac_Ip_MDIORead(CFG_PHY_CTRL_IDX, phy_addr, 0x11U, &phy_reg_val0, 1U);
        phy_reg_val0 = (phy_reg_val0 | 0x4); // PHY configuration register access enable
        Gmac_Ip_MDIOWrite(CFG_PHY_CTRL_IDX, phy_addr, 0x11U, phy_reg_val0, 1U);

        Gmac_Ip_MDIORead(CFG_PHY_CTRL_IDX, phy_addr, 0x12U, &phy_reg_val0, 1U);
        phy_reg_val0 = phy_reg_val0 & 0xFCF7;          // Mask to set MII_MODE bits 9:8 to 0 and set LED_EN bit 3
        phy_reg_val0 = phy_reg_val0 | (rmii_sel << 9) | (PHY_LED_ON << 3); // If RMII mode: [MII_MODE]-> 10b (RMII mode enabled, 50 MHz output on REF_CLK)
        Gmac_Ip_MDIOWrite(CFG_PHY_CTRL_IDX, phy_addr, 0x12U, phy_reg_val0, 1U);
    }
    /* Wait to establish link */
    do
    {
        if (phy_reg_val1 == TJA1103_PHY_ID1)
        {
            Gmac_Ip_MDIOReadMMD(CFG_PHY_CTRL_IDX, phy_addr, 30, 0x8102U, &phy_reg_val0, 1U);
        }
        else
        {
            Gmac_Ip_MDIORead(CFG_PHY_CTRL_IDX, phy_addr, 1U, &phy_reg_val0, 1U);
        }
    } while ((0U == (phy_reg_val0 & (1U << 2U))));
}
