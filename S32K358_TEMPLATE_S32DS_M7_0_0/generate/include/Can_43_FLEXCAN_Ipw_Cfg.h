/*==================================================================================================
*   Project              : RTD AUTOSAR 4.7
*   Platform             : CORTEXM
*   Peripheral           : FLEXCAN
*   Dependencies         : 
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

#ifndef CAN_43_FLEXCAN_IPW_CFG_H
#define CAN_43_FLEXCAN_IPW_CFG_H

/**
*   @file    Can_43_FLEXCAN_Ipw_Cfg.h
*   @version 3.0.0
*
*   @brief   AUTOSAR Can_43_FLEXCAN - module interface
*   @details Configuration settings generated by user settings.
*
*   @addtogroup CAN_43_FLEXCAN_DRIVER
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
#include "StandardTypes.h"

    
#include "Can_43_FLEXCAN_Ipw_VS_0_PBcfg.h"
    

#include "FlexCAN_Ip_Cfg.h"
/*==================================================================================================
*                              SOURCE FILE VERSION INFORMATION
==================================================================================================*/
#define CAN_43_FLEXCAN_IPW_CFG_VENDOR_ID                    43
#define CAN_43_FLEXCAN_IPW_CFG_AR_RELEASE_MAJOR_VERSION     4
#define CAN_43_FLEXCAN_IPW_CFG_AR_RELEASE_MINOR_VERSION     7
#define CAN_43_FLEXCAN_IPW_CFG_AR_RELEASE_REVISION_VERSION  0
#define CAN_43_FLEXCAN_IPW_CFG_SW_MAJOR_VERSION             3
#define CAN_43_FLEXCAN_IPW_CFG_SW_MINOR_VERSION             0
#define CAN_43_FLEXCAN_IPW_CFG_SW_PATCH_VERSION             0

/*==================================================================================================
*                                     FILE VERSION CHECKS
==================================================================================================*/

/* Checks against FlexCAN_Ip_Cfg.h */
#if (CAN_43_FLEXCAN_IPW_CFG_VENDOR_ID != FLEXCAN_IP_CFG_VENDOR_ID_H)
    #error "Can_43_FLEXCAN_Ipw_Cfg.h and FlexCAN_Ip_Cfg.h have different vendor ids"
#endif
#if ((CAN_43_FLEXCAN_IPW_CFG_AR_RELEASE_MAJOR_VERSION    != FLEXCAN_IP_CFG_AR_RELEASE_MAJOR_VERSION_H) || \
     (CAN_43_FLEXCAN_IPW_CFG_AR_RELEASE_MINOR_VERSION    != FLEXCAN_IP_CFG_AR_RELEASE_MINOR_VERSION_H) || \
     (CAN_43_FLEXCAN_IPW_CFG_AR_RELEASE_REVISION_VERSION != FLEXCAN_IP_CFG_AR_RELEASE_REVISION_VERSION_H) \
     )
     #error "AUTOSAR Version Numbers of Can_43_FLEXCAN_Ipw_Cfg.h and FlexCAN_Ip_Cfg.h are different"
#endif
#if ((CAN_43_FLEXCAN_IPW_CFG_SW_MAJOR_VERSION != FLEXCAN_IP_CFG_SW_MAJOR_VERSION_H) || \
     (CAN_43_FLEXCAN_IPW_CFG_SW_MINOR_VERSION != FLEXCAN_IP_CFG_SW_MINOR_VERSION_H) || \
     (CAN_43_FLEXCAN_IPW_CFG_SW_PATCH_VERSION != FLEXCAN_IP_CFG_SW_PATCH_VERSION_H) \
     )
    #error "Software Version Numbers of Can_43_FLEXCAN_Ipw_Cfg.h and FlexCAN_Ip_Cfg.h are different"
#endif

/* Checks against Can_43_FLEXCAN_Ipw_VS_0_PBcfg.h */
#if (CAN_43_FLEXCAN_IPW_CFG_VENDOR_ID != CAN_43_FLEXCAN_VENDOR_ID_VS_0_IPW_PBCFG_H)
    #error "Can_43_FLEXCAN_Ipw_Cfg.h and Can_43_FLEXCAN_Ipw_VS_0_PBcfg.h have different vendor ids"
#endif
#if ((CAN_43_FLEXCAN_IPW_CFG_AR_RELEASE_MAJOR_VERSION    != CAN_43_FLEXCAN_AR_RELEASE_MAJOR_VERSION_VS_0_IPW_PBCFG_H) || \
     (CAN_43_FLEXCAN_IPW_CFG_AR_RELEASE_MINOR_VERSION    != CAN_43_FLEXCAN_AR_RELEASE_MINOR_VERSION_VS_0_IPW_PBCFG_H) || \
     (CAN_43_FLEXCAN_IPW_CFG_AR_RELEASE_REVISION_VERSION != CAN_43_FLEXCAN_AR_RELEASE_REVISION_VERSION_VS_0_IPW_PBCFG_H) \
    )
    #error "AUTOSAR Version Numbers of Can_43_FLEXCAN_Ipw_Cfg.h and Can_43_FLEXCAN_Ipw_VS_0_PBcfg.h are different"
#endif
#if ((CAN_43_FLEXCAN_IPW_CFG_SW_MAJOR_VERSION != CAN_43_FLEXCAN_SW_MAJOR_VERSION_VS_0_IPW_PBCFG_H) || \
     (CAN_43_FLEXCAN_IPW_CFG_SW_MINOR_VERSION != CAN_43_FLEXCAN_SW_MINOR_VERSION_VS_0_IPW_PBCFG_H) || \
     (CAN_43_FLEXCAN_IPW_CFG_SW_PATCH_VERSION != CAN_43_FLEXCAN_SW_PATCH_VERSION_VS_0_IPW_PBCFG_H) \
    )
    #error "Software Version Numbers of Can_43_FLEXCAN_Ipw_Cfg.h and Can_43_FLEXCAN_Ipw_VS_0_PBcfg.h are different"
#endif

#ifndef DISABLE_MCAL_INTERMODULE_ASR_CHECK
    /* Checks against StandardTypes.h */
    #if ((CAN_43_FLEXCAN_IPW_CFG_AR_RELEASE_MAJOR_VERSION    != STD_AR_RELEASE_MAJOR_VERSION) || \
        (CAN_43_FLEXCAN_IPW_CFG_AR_RELEASE_MINOR_VERSION    != STD_AR_RELEASE_MINOR_VERSION) \
        )
        #error "AUTOSAR Version Numbers of Can_43_FLEXCAN_Ipw_Cfg.h and StandardTypes.h are different"
    #endif
#endif
/*==================================================================================================
*                                      DEFINES AND MACROS
==================================================================================================*/
#define CAN_43_FLEXCAN_USE_FLEXCAN_IP                     STD_ON
#define CAN_43_FLEXCAN_USE_CANEXCEL_IP                    STD_OFF
#define CAN_43_FLEXCAN_MB_INTERRUPT_SUPPORT               FLEXCAN_IP_MB_INTERRUPT_SUPPORT
#define CAN_43_FLEXCAN_ERROR_INTERRUPT_SUPPORT            FLEXCAN_IP_ERROR_INTERRUPT_SUPPORT
#define CAN_43_FLEXCAN_BUSOFF_INTERRUPT_SUPPORT           FLEXCAN_IP_BUSOFF_INTERRUPT_SUPPORT
#define CAN_43_FLEXCAN_FEATURE_HAS_DMA_ENABLE             FLEXCAN_IP_FEATURE_HAS_DMA_ENABLE
#define CAN_43_FLEXCAN_FEATURE_HAS_PRETENDED_NETWORKING   FLEXCAN_IP_FEATURE_HAS_PRETENDED_NETWORKING
#define CAN_43_FLEXCAN_FEATURE_HAS_ENHANCED_RX_FIFO       FLEXCAN_IP_FEATURE_HAS_ENHANCED_RX_FIFO
#define CAN_43_FLEXCAN_MB_ENHANCED_RXFIFO                 FLEXCAN_IP_MB_ENHANCED_RXFIFO
#define CAN_43_FLEXCAN_FEATURE_HAS_FD                     FLEXCAN_IP_FEATURE_HAS_FD
#define CAN_43_FLEXCAN_IPW_EXT \
CAN_43_FLEXCAN_IPW_CONFIG_VS_0_PB 

/*==================================================================================================
*                                             ENUMS
==================================================================================================*/

/*==================================================================================================
*                                STRUCTURES AND OTHER TYPEDEFS
==================================================================================================*/

/*==================================================================================================
*                                GLOBAL VARIABLE DECLARATIONS
==================================================================================================*/

/*==================================================================================================
                                       GLOBAL CONSTANTS
==================================================================================================*/


/*==================================================================================================
*                                    FUNCTION PROTOTYPES
==================================================================================================*/

#ifdef __cplusplus
}
#endif

/** @} */

#endif /* CAN_43_FLEXCAN_IPW_CFG_H */
