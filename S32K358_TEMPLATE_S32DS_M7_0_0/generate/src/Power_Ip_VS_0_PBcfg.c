/*==================================================================================================
*   Project              : RTD AUTOSAR 4.7
*   Platform             : CORTEXM
*   Peripheral           : 
*   Dependencies         : none
*
*   Autosar Version      : 4.7.0
*   Autosar Revision     : ASR_REL_4_7_REV_0000
*   Autosar Conf.Variant :
*   SW Version           : 3.0.0
*   Build Version        : S32K3_RTD_3_0_0_P07_D2306_ASR_REL_4_7_REV_0000_20230629
*
*   Copyright 2020 - 2023 NXP Semiconductors
*
*   NXP Confidential. This software is owned or controlled by NXP and may only be
*   used strictly in accordance with the applicable license terms. By expressly
*   accepting such terms or by downloading, installing, activating and/or otherwise
*   using the software, you are agreeing that you have read, and that you agree to
*   comply with and are bound by, such license terms. If you do not agree to be
*   bound by the applicable license terms, then you may not retain, install,
*   activate or otherwise use the software.
==================================================================================================*/
/**
*   @file       Power_Ip_VS_0_PBcfg.c
*   @version    3.0.0
*
*   @brief   AUTOSAR Mcu - Post-Build(PB) configuration file code template.
*   @details Code template for Post-Build(PB) configuration file generation.
*
*   @addtogroup POWER_DRIVER_CONFIGURATION Power Ip Driver
*   @{
*/


#ifdef __cplusplus
extern "C"{
#endif



/*==================================================================================================
                                         INCLUDE FILES
 1) system and project includes
 2) needed interfaces from external units
 3) internal and external interfaces from this unit
==================================================================================================*/
#include "Power_Ip_VS_0_PBcfg.h"
#include "Power_Ip.h"
#include "StandardTypes.h"

/*==================================================================================================
*                              SOURCE FILE VERSION INFORMATION
==================================================================================================*/
#define POWER_IP_VS_0_PBCFG_VENDOR_ID_C                      43
#define POWER_IP_VS_0_PBCFG_AR_RELEASE_MAJOR_VERSION_C       4
#define POWER_IP_VS_0_PBCFG_AR_RELEASE_MINOR_VERSION_C       7
#define POWER_IP_VS_0_PBCFG_AR_RELEASE_REVISION_VERSION_C    0
#define POWER_IP_VS_0_PBCFG_SW_MAJOR_VERSION_C               3
#define POWER_IP_VS_0_PBCFG_SW_MINOR_VERSION_C               0
#define POWER_IP_VS_0_PBCFG_SW_PATCH_VERSION_C               0

/*==================================================================================================
*                                     FILE VERSION CHECKS
==================================================================================================*/
/* Check if Power_Ip_VS_0_PBcfg.c file and Power_Ip_VS_0_PBcfg.h file are of the same vendor */
#if (POWER_IP_VS_0_PBCFG_VENDOR_ID_C != POWER_IP_VS_0_PBCFG_VENDOR_ID)
    #error "Power_Ip_VS_0_PBcfg.c and Power_Ip_VS_0_PBcfg.h have different vendor ids"
#endif

/* Check if Power_Ip_Type.c file and Power_Ip_VS_0_PBcfg.h file are of the same Autosar version */
#if ((POWER_IP_VS_0_PBCFG_AR_RELEASE_MAJOR_VERSION_C != POWER_IP_VS_0_PBCFG_AR_RELEASE_MAJOR_VERSION) || \
     (POWER_IP_VS_0_PBCFG_AR_RELEASE_MINOR_VERSION_C != POWER_IP_VS_0_PBCFG_AR_RELEASE_MINOR_VERSION) || \
     (POWER_IP_VS_0_PBCFG_AR_RELEASE_REVISION_VERSION_C != POWER_IP_VS_0_PBCFG_AR_RELEASE_REVISION_VERSION) \
    )
    #error "AutoSar Version Numbers of Power_Ip_VS_0_PBcfg.c and Power_Ip_VS_0_PBcfg.h are different"
#endif

/* Check if Power_Ip_VS_0_PBcfg.c file and Power_Ip_VS_0_PBcfg.h file are of the same Software version */
#if ((POWER_IP_VS_0_PBCFG_SW_MAJOR_VERSION_C != POWER_IP_VS_0_PBCFG_SW_MAJOR_VERSION) || \
     (POWER_IP_VS_0_PBCFG_SW_MINOR_VERSION_C != POWER_IP_VS_0_PBCFG_SW_MINOR_VERSION) || \
     (POWER_IP_VS_0_PBCFG_SW_PATCH_VERSION_C != POWER_IP_VS_0_PBCFG_SW_PATCH_VERSION) \
    )
    #error "Software Version Numbers of Power_Ip_VS_0_PBcfg.c and Power_Ip_VS_0_PBcfg.h are different"
#endif

/* Check if Power_Ip_VS_0_PBcfg.c file and Power_Ip.h file are of the same vendor */
#if (POWER_IP_VS_0_PBCFG_VENDOR_ID_C != POWER_IP_VENDOR_ID)
    #error "Power_Ip_VS_0_PBcfg.c and Power_Ip.h have different vendor ids"
#endif

/* Check if Power_Ip_VS_0_PBcfg.c file and Power_Ip.h file are of the same Autosar version */
#if ((POWER_IP_VS_0_PBCFG_AR_RELEASE_MAJOR_VERSION_C != POWER_IP_AR_RELEASE_MAJOR_VERSION) || \
     (POWER_IP_VS_0_PBCFG_AR_RELEASE_MINOR_VERSION_C != POWER_IP_AR_RELEASE_MINOR_VERSION) || \
     (POWER_IP_VS_0_PBCFG_AR_RELEASE_REVISION_VERSION_C != POWER_IP_AR_RELEASE_REVISION_VERSION) \
    )
    #error "AutoSar Version Numbers of Power_Ip_VS_0_PBcfg.c and Power_Ip.h are different"
#endif

/* Check if Power_Ip_VS_0_PBcfg.c file and Power_Ip.h file are of the same Software version */
#if ((POWER_IP_VS_0_PBCFG_SW_MAJOR_VERSION_C != POWER_IP_SW_MAJOR_VERSION) || \
     (POWER_IP_VS_0_PBCFG_SW_MINOR_VERSION_C != POWER_IP_SW_MINOR_VERSION) || \
     (POWER_IP_VS_0_PBCFG_SW_PATCH_VERSION_C != POWER_IP_SW_PATCH_VERSION) \
    )
    #error "Software Version Numbers of Power_Ip_VS_0_PBcfg.c and Power_Ip.h are different"
#endif

#ifndef DISABLE_MCAL_INTERMODULE_ASR_CHECK
/* Check if Power_Ip_VS_0_PBcfg.c file and StandardTypes.h file are of the same Autosar version */
#if ((POWER_IP_VS_0_PBCFG_AR_RELEASE_MAJOR_VERSION_C    != STD_AR_RELEASE_MAJOR_VERSION) || \
     (POWER_IP_VS_0_PBCFG_AR_RELEASE_MINOR_VERSION_C    != STD_AR_RELEASE_MINOR_VERSION))
    #error "AutoSar Version Numbers of Power_Ip_VS_0_PBcfg.c and StandardTypes.h are different"
#endif
#endif
/*==================================================================================================
                          LOCAL TYPEDEFS (STRUCTURES, UNIONS, ENUMS)
==================================================================================================*/

/*==================================================================================================
                                        LOCAL MACROS
==================================================================================================*/

/*==================================================================================================
                                       LOCAL CONSTANTS
==================================================================================================*/

/*==================================================================================================
                                       LOCAL VARIABLES
==================================================================================================*/

/*==================================================================================================
                                       GLOBAL CONSTANTS
==================================================================================================*/

/*==================================================================================================
                                       GLOBAL VARIABLES
==================================================================================================*/
#define MCU_START_SEC_CONFIG_DATA_UNSPECIFIED

#include "Mcu_MemMap.h"








static const Power_Ip_MC_ME_CoreConfigType Power_Ip_MC_ME_aPartition0CoreConfigPB_0_VS_0[2U] =
{

    /* The configuration structure for Partition 0 Core 0. */
    {
        /* Specifies whether the given core is under MCU control. */
        (boolean)TRUE,

        /* The index of the core within the partition. */
        (uint8)0U,

        /* The boot address of the core. */
        (uint32 *)0x00000000U,

        /* The process configuration register value of the core. */
        MC_ME_PRTN0_CORE0_PCONF_CCE
        (
            MC_ME_PRTNX_COREX_PCONF_CCE_EN_U32
        )
    },
    /* The configuration structure for Partition 0 Core 4. */
    {
        /* Specifies whether the given core is under MCU control. */
        (boolean)TRUE,

        /* The index of the core within the partition. */
        (uint8)4U,

        /* The boot address of the core. */
        (uint32 *)0x00000000U,

        /* The process configuration register value of the core. */
        MC_ME_PRTN0_CORE4_PCONF_CCE
        (
            MC_ME_PRTNX_COREX_PCONF_CCE_EN_U32
        )
    }
};




static const Power_Ip_MC_ME_CofbConfigType Power_Ip_MC_ME_aPartition0CofbConfigPB_0_VS_0[2U] =
{

    /* The configuration structure for Partition 0 COFB 0. */
    {
        /* Specifies whether the given COFB set is under MCU control. */
        (boolean)TRUE,

        /* The index of the COFB set within the partition. */
        (uint8)0U,

        /* The clock enable register value of the COFB set. */
        MC_ME_PRTN0_COFB0_CLKEN
        (
            ((uint32)0x00000000U)
        ),

        /* Mask containing the COFB blocks to be updated. */
        MC_ME_PRTN0_COFB0_CLKEN_RWBITS_MASK
    }
,
    /* The configuration structure for Partition 0 COFB 1. */
    {
        /* Specifies whether the given COFB set is under MCU control. */
        (boolean)TRUE,

        /* The index of the COFB set within the partition. */
        (uint8)1U,

        /* The clock enable register value of the COFB set. */
        MC_ME_PRTN0_COFB1_CLKEN
        (
            ((uint32)0x00000000U) | MC_ME_PRTN0_COFB1_CLKEN_REQ44_MASK | MC_ME_PRTN0_COFB1_CLKEN_REQ45_MASK
        ),

        /* Mask containing the COFB blocks to be updated. */
        MC_ME_PRTN0_COFB1_CLKEN_RWBITS_MASK
    }
};

static const Power_Ip_MC_ME_CofbConfigType Power_Ip_MC_ME_aPartition1CofbConfigPB_0_VS_0[4U] =
{

    /* The configuration structure for Partition 1 COFB 0. */
    {
        /* Specifies whether the given COFB set is under MCU control. */
        (boolean)TRUE,

        /* The index of the COFB set within the partition. */
        (uint8)0U,

        /* The clock enable register value of the COFB set. */
        MC_ME_PRTN1_COFB0_CLKEN
        (
            ((uint32)0x00000000U) | MC_ME_PRTN1_COFB0_CLKEN_REQ21_MASK | MC_ME_PRTN1_COFB0_CLKEN_REQ24_MASK | MC_ME_PRTN1_COFB0_CLKEN_REQ28_MASK | MC_ME_PRTN1_COFB0_CLKEN_REQ29_MASK
        ),

        /* Mask containing the COFB blocks to be updated. */
        MC_ME_PRTN1_COFB0_CLKEN_RWBITS_MASK
    }
,
    /* The configuration structure for Partition 1 COFB 1. */
    {
        /* Specifies whether the given COFB set is under MCU control. */
        (boolean)TRUE,

        /* The index of the COFB set within the partition. */
        (uint8)1U,

        /* The clock enable register value of the COFB set. */
        MC_ME_PRTN1_COFB1_CLKEN
        (
            ((uint32)0x00000000U) | MC_ME_PRTN1_COFB1_CLKEN_REQ34_MASK | MC_ME_PRTN1_COFB1_CLKEN_REQ45_MASK | MC_ME_PRTN1_COFB1_CLKEN_REQ49_MASK | MC_ME_PRTN1_COFB1_CLKEN_REQ51_MASK | MC_ME_PRTN1_COFB1_CLKEN_REQ53_MASK | MC_ME_PRTN1_COFB1_CLKEN_REQ56_MASK | MC_ME_PRTN1_COFB1_CLKEN_REQ57_MASK
        ),

        /* Mask containing the COFB blocks to be updated. */
        MC_ME_PRTN1_COFB1_CLKEN_RWBITS_MASK
    }
,
    /* The configuration structure for Partition 1 COFB 2. */
    {
        /* Specifies whether the given COFB set is under MCU control. */
        (boolean)TRUE,

        /* The index of the COFB set within the partition. */
        (uint8)2U,

        /* The clock enable register value of the COFB set. */
        MC_ME_PRTN1_COFB2_CLKEN
        (
            ((uint32)0x00000000U) | MC_ME_PRTN1_COFB2_CLKEN_REQ65_MASK | MC_ME_PRTN1_COFB2_CLKEN_REQ66_MASK | MC_ME_PRTN1_COFB2_CLKEN_REQ80_MASK | MC_ME_PRTN1_COFB2_CLKEN_REQ92_MASK | MC_ME_PRTN1_COFB2_CLKEN_REQ93_MASK
        ),

        /* Mask containing the COFB blocks to be updated. */
        MC_ME_PRTN1_COFB2_CLKEN_RWBITS_MASK
    }
,
    /* The configuration structure for Partition 1 COFB 3. */
    {
        /* Specifies whether the given COFB set is under MCU control. */
        (boolean)TRUE,

        /* The index of the COFB set within the partition. */
        (uint8)3U,

        /* The clock enable register value of the COFB set. */
        MC_ME_PRTN1_COFB3_CLKEN
        (
            ((uint32)0x00000000U) | MC_ME_PRTN1_COFB3_CLKEN_REQ104_MASK
        ),

        /* Mask containing the COFB blocks to be updated. */
        MC_ME_PRTN1_COFB3_CLKEN_RWBITS_MASK
    }
};

static const Power_Ip_MC_ME_CofbConfigType Power_Ip_MC_ME_aPartition2CofbConfigPB_0_VS_0[3U] =
{

    /* The configuration structure for Partition 2 COFB 0. */
    {
        /* Specifies whether the given COFB set is under MCU control. */
        (boolean)TRUE,

        /* The index of the COFB set within the partition. */
        (uint8)0U,

        /* The clock enable register value of the COFB set. */
        MC_ME_PRTN2_COFB0_CLKEN
        (
            ((uint32)0x00000000U)
        ),

        /* Mask containing the COFB blocks to be updated. */
        MC_ME_PRTN2_COFB0_CLKEN_RWBITS_MASK
    }
,
    /* The configuration structure for Partition 2 COFB 1. */
    {
        /* Specifies whether the given COFB set is under MCU control. */
        (boolean)TRUE,

        /* The index of the COFB set within the partition. */
        (uint8)1U,

        /* The clock enable register value of the COFB set. */
        MC_ME_PRTN2_COFB1_CLKEN
        (
            ((uint32)0x00000000U) | MC_ME_PRTN2_COFB1_CLKEN_REQ33_MASK | MC_ME_PRTN2_COFB1_CLKEN_REQ58_MASK | MC_ME_PRTN2_COFB1_CLKEN_REQ62_MASK
        ),

        /* Mask containing the COFB blocks to be updated. */
        MC_ME_PRTN2_COFB1_CLKEN_RWBITS_MASK
    }
,
    /* The configuration structure for Partition 2 COFB 2. */
    {
        /* Specifies whether the given COFB set is under MCU control. */
        (boolean)TRUE,

        /* The index of the COFB set within the partition. */
        (uint8)2U,

        /* The clock enable register value of the COFB set. */
        MC_ME_PRTN2_COFB2_CLKEN
        (
            ((uint32)0x00000000U)
        ),

        /* Mask containing the COFB blocks to be updated. */
        MC_ME_PRTN2_COFB2_CLKEN_RWBITS_MASK
    }
};



static const Power_Ip_MC_ME_PartitionConfigType Power_Ip_MC_ME_aPartitionConfigPB_0_VS_0[3U] =
{

    /* The configuration structure for Partition 0. */
    {
        /* Specifies whether the given partition is under MCU control. */
        (boolean)TRUE,

        /* Specifies whether the given partition's power management is under MCU control. */
        (boolean)TRUE,

        /* Partition Index */
        (uint8)0U,

        /* The process configuration register value of the partition. */
        (
            
            MC_ME_PRTNX_PCONF_PCE_EN_U32
            
        ),

        /* Mask containing the Partition triggers (PCE/OSSE/etc) to be updated. */
        MC_ME_PRTN0_PUPD_RWBITS_MASK,

        /* Number of COFBs within Partition 0 */
        (uint8)2U,
        /* Configuration for the COFBs within Partition 0. */
        &Power_Ip_MC_ME_aPartition0CofbConfigPB_0_VS_0,

        /* Number of Cores within Partition 0 */
        (uint8)2U,
        /* Configuration for the Cores within Partition 0. */
        &Power_Ip_MC_ME_aPartition0CoreConfigPB_0_VS_0
    },
    /* The configuration structure for Partition 1. */
    {
        /* Specifies whether the given partition is under MCU control. */
        (boolean)TRUE,

        /* Specifies whether the given partition's power management is under MCU control. */
        (boolean)TRUE,

        /* Partition Index */
        (uint8)1U,

        /* The process configuration register value of the partition. */
        (
            
            MC_ME_PRTNX_PCONF_PCE_EN_U32
            
        ),

        /* Mask containing the Partition triggers (PCE/OSSE/etc) to be updated. */
        MC_ME_PRTN1_PUPD_RWBITS_MASK,

        /* Number of COFBs within Partition 1 */
        (uint8)4U,
        /* Configuration for the COFBs within Partition 1. */
        &Power_Ip_MC_ME_aPartition1CofbConfigPB_0_VS_0,

        /* Number of Cores within Partition 1 */
        (uint8)0U,
        /* Configuration for the Cores within Partition 1. */
        (NULL_PTR)
    },
    /* The configuration structure for Partition 2. */
    {
        /* Specifies whether the given partition is under MCU control. */
        (boolean)TRUE,

        /* Specifies whether the given partition's power management is under MCU control. */
        (boolean)TRUE,

        /* Partition Index */
        (uint8)2U,

        /* The process configuration register value of the partition. */
        (
            
            MC_ME_PRTNX_PCONF_PCE_EN_U32
            
        ),

        /* Mask containing the Partition triggers (PCE/OSSE/etc) to be updated. */
        MC_ME_PRTN2_PUPD_RWBITS_MASK,

        /* Number of COFBs within Partition 2 */
        (uint8)3U,
        /* Configuration for the COFBs within Partition 2. */
        &Power_Ip_MC_ME_aPartition2CofbConfigPB_0_VS_0,

        /* Number of Cores within Partition 2 */
        (uint8)0U,
        /* Configuration for the Cores within Partition 2. */
        (NULL_PTR)
    }
};



/**
* @brief            Definition of a MCU mode section in the configuration structure.
* @details          Specifies the system behaviour during the selected target mode.
*                   Data set and configured by Mcu_SetMode call.
*/
static const Power_Ip_MC_ME_ModeConfigType Power_Ip_MC_ME_ModeConfigPB_0_VS_0 =
{
#if (defined(POWER_IP_ENTER_LOW_POWER_MODE) && (POWER_IP_ENTER_LOW_POWER_MODE == STD_ON))
    /* MC_ME Main Core ID register */
    MC_ME_MAIN_COREID_U32
    (
        MC_ME_MAIN_COREID_NOT_USED_U32
    ),
#endif /* (POWER_IP_ENTER_LOW_POWER_MODE == STD_ON) */
#if (defined(POWER_IP_LOCKSTEP_CTRL_SUPPORT) && (POWER_IP_LOCKSTEP_CTRL_SUPPORT == STD_ON))
    /* MC_ME Core Lockstep register */
    (boolean)FALSE,
#endif /* (POWER_IP_LOCKSTEP_CTRL_SUPPORT == STD_ON) */
    /* MC_ME Mode Partition Settings. */
    &Power_Ip_MC_ME_aPartitionConfigPB_0_VS_0
};




/**
* @brief          Initialization data for DCM_GPR hw IP.
* @details        Data set and configured by Mcu_SetMode call.
*
*/
static const Power_Ip_DCM_GPR_ConfigType Power_Ip_DCM_GPR_ConfigPB_0_VS_0 =
{

    /* Specifies whether the given domain is under MCU control. */
    (boolean)FALSE,
    /* Boot Mode */
    (
        (uint8)0U
    ),
    /* Cortex-M7_0 base address of vector table. */
    (
        ((uint32)0x0U)
    ),
    /* DCM_GPR Configuration Register (DCMRWF2). */
    (
        ((uint32)0x00000000U) 
    ),
    /* Global Padkeeping configuration. */
    (boolean)FALSE
};


/**
* @brief          Initialization mode data.
* @details        Static configuration realized by calling Mcu_SetMode() API.
*
*/
const Power_Ip_ModeConfigType Power_Ip_aModeConfigPB_VS_0[1U] =
{
    /* Start of Mcu_aModeConfig[0] */
    {
        /* Mode Configuration ID. */
        (Power_Ip_ModeType)0U,

        /* The Power Mode name (code). */
        POWER_IP_RUN_MODE,

        /* The Sleep On Exit configuration */
        (boolean)FALSE,

        /* MC_ME IP Mode settings. */
        &Power_Ip_MC_ME_ModeConfigPB_0_VS_0,

        /* Configuration for DCM_GPR (Device Configuration Module General-Purpose Registers) hardware IP. */
        &Power_Ip_DCM_GPR_ConfigPB_0_VS_0

    } /* End of Mcu_aModeConfig[0] */
};



/**
* @brief          Initialization data for MC_RGM hardware IP.
* @details        Static configuration assigned at startup by calling Mcu_Init() API.
*
*/
static const Power_Ip_MC_RGM_ConfigType Power_Ip_MC_RGM_ConfigPB_VS_0 =
{
#if (POWER_IP_PERFORM_RESET_API == STD_ON)
    /* MC_ResetType: Functional vs Destructive. */
    (MCU_FUNC_RESET),
#endif /* (POWER_IP_PERFORM_RESET_API == STD_ON) */


#if (defined(POWER_IP_FUNCTIONAL_RESET_DISABLE_SUPPORT) && (POWER_IP_FUNCTIONAL_RESET_DISABLE_SUPPORT == STD_ON))
    /* Func_ResetOpt: FERD Register Configuration. */
    (
        0U
    ),
#endif /* POWER_IP_FUNCTIONAL_RESET_DISABLE_SUPPORT */


    /* Func_Threshold_Reset: RGM_FRET Register Configuration. */
    MC_RGM_FRET_FRET((uint32)15U),

    /* Dest_Threshold_Reset: RGM_DRET Register Configuration. */
    MC_RGM_DRET_DRET((uint32)0U)
};




/**
* @brief          Initialization data for PMC hw IP.
* @details        Static configuration realized at startup by calling Mcu_Init() API.
*
*/
static const Power_Ip_PMC_ConfigType Power_Ip_PMC_ConfigPB_VS_0 =
{
    /* PMC Configuration Register (CONFIG). */
    (
        ((uint32)0x00000000U) | PMC_CONFIG_LMBCTLEN_MASK | PMC_CONFIG_LMSMPSEN_MASK 
    )

    /* SMPS Configuration Register (SMPSCONFIG). */
    ,(
        ((uint32)0x00000000U)  | PMC_SMPSCONFIG_CFG(15U) | PMC_SMPSCONFIG_PERIOD(0U) | PMC_SMPSCONFIG_ONTIME3V(0U) | PMC_SMPSCONFIG_ONTIME5V(0U) | 0U | 0U 
    )
    

};




#if(STD_ON == POWER_IP_AEC_SUPPORT)
/**
* @brief          Initialization data for AE hw IP.
* @details        Static configuration realized at statup by calling Mcu_Init() API.
*
*/
static const Power_Ip_AEC_ConfigType Power_Ip_AEC_ConfigPB_VS_0 =
{
    (
        AEC_AE_RSTGEN_CFG_REGS_OTP_ENABLE_U16 |
        AEC_AE_RSTGEN_CFG_CANPHY_DISABLE_U16 |
        AEC_AE_RSTGEN_CFG_LINPHY_HP_DISABLE_U16 |
        AEC_AE_RSTGEN_CFG_LINPHY_LP_DISABLE_U16 |
        AEC_AE_RSTGEN_CFG_GDU_DISABLE_U16 |
        AEC_AE_RSTGEN_CFG_HVI_DISABLE_U16 |
        AEC_AE_RSTGEN_CFG_DPGA_DISABLE_U16 |
        AEC_AE_RSTGEN_CFG_TEMPSENSOR_DISABLE_U16 |
        AEC_AE_RSTGEN_CFG_CXPI_DISABLE_U16
    ),
};
#endif




/**
* @brief          Initialization data for different hw IPs.
* @details        Static configuration realized at startup by calling Mcu_Init() API.
*
*/
const Power_Ip_HwIPsConfigType Power_Ip_HwIPsConfigPB_VS_0 =
{
    /* Configuration for MC_RGM (Reset Generation Module) hardware IP. */
    &Power_Ip_MC_RGM_ConfigPB_VS_0,

    /* Configuration for PMU (Power Management Unit) hardware IP, part of PCU. */
    &Power_Ip_PMC_ConfigPB_VS_0,

#if (STD_ON == POWER_IP_AEC_SUPPORT)
    /* Configuration for AEC hardware IP. */
    &Power_Ip_AEC_ConfigPB_VS_0,
#endif


};




#define MCU_STOP_SEC_CONFIG_DATA_UNSPECIFIED

#include "Mcu_MemMap.h"

/*==================================================================================================
                                   LOCAL FUNCTION PROTOTYPES
==================================================================================================*/

/*==================================================================================================
                                       LOCAL FUNCTIONS
==================================================================================================*/

/*==================================================================================================
                                       GLOBAL FUNCTIONS
==================================================================================================*/

#ifdef __cplusplus
}
#endif

/** @} */

