/*==================================================================================================
*   Project              : RTD AUTOSAR 4.7
*   Platform             : CORTEXM
*   Peripheral           : SIUL2
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

#ifndef TSPC_PORT_IP_VS_0_PBCFG_H
#define TSPC_PORT_IP_VS_0_PBCFG_H

/**
*   @file    Tspc_Port_Ip_VS_0_PBcfg.h
*
*   @addtogroup Port_CFG
*   @{
*/

#ifdef __cplusplus
extern "C"{
#endif

/*==================================================================================================
*                                        INCLUDE FILES
* 1) system and project includes
* 2) needed interfaces from external units
* 3) internal and external interfaces from this unit
==================================================================================================*/

/*==================================================================================================
*                              SOURCE FILE VERSION INFORMATION
==================================================================================================*/
#define TSPC_PORT_IP_VENDOR_ID_VS_0_PBCFG_H                       43
#define TSPC_PORT_IP_AR_RELEASE_MAJOR_VERSION_VS_0_PBCFG_H        4
#define TSPC_PORT_IP_AR_RELEASE_MINOR_VERSION_VS_0_PBCFG_H        7
#define TSPC_PORT_IP_AR_RELEASE_REVISION_VERSION_VS_0_PBCFG_H     0
#define TSPC_PORT_IP_SW_MAJOR_VERSION_VS_0_PBCFG_H                3
#define TSPC_PORT_IP_SW_MINOR_VERSION_VS_0_PBCFG_H                0
#define TSPC_PORT_IP_SW_PATCH_VERSION_VS_0_PBCFG_H                0

/*==================================================================================================
*                                     FILE VERSION CHECKS
==================================================================================================*/

/*==================================================================================================
*                                          CONSTANTS
==================================================================================================*/

/*==================================================================================================
*                                      DEFINES AND MACROS
==================================================================================================*/

/*==================================================================================================
*                                             ENUMS
==================================================================================================*/

/*==================================================================================================
*                                STRUCTURES AND OTHER TYPEDEFS
==================================================================================================*/

/*==================================================================================================
*                                GLOBAL VARIABLE DECLARATIONS
==================================================================================================*/

/*! @brief User configuration structure */
#define TSPC_PORT_CONFIG_VS_0_PB \
extern const Tspc_Port_Ip_ObeGroupConfig aTspc_InitConfigArr_VS_0[NUM_OF_OBE_GROUP_CONFIG];
/*==================================================================================================
*                                    FUNCTION PROTOTYPES
==================================================================================================*/


#ifdef __cplusplus
}
#endif

/** @} */

#endif /* TSPC_PORT_IP_VS_0_PBCFG_H */
