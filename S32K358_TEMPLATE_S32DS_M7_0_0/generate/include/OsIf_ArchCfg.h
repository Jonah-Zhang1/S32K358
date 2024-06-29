/*==================================================================================================
* Project : RTD AUTOSAR 4.7
* Platform : CORTEXM
* Peripheral : S32K3XX
* Dependencies : none
*
* Autosar Version : 4.7.0
* Autosar Revision : ASR_REL_4_7_REV_0000
* Autosar Conf.Variant :
* SW Version : 3.0.0
* Build Version : S32K3_RTD_3_0_0_P07_D2306_ASR_REL_4_7_REV_0000_20230629
*
* Copyright 2020 - 2023 NXP Semiconductors
*
* NXP Confidential. This software is owned or controlled by NXP and may only be
* used strictly in accordance with the applicable license terms. By expressly
* accepting such terms or by downloading, installing, activating and/or otherwise
* using the software, you are agreeing that you have read, and that you agree to
* comply with and are bound by, such license terms. If you do not agree to be
* bound by the applicable license terms, then you may not retain, install,
* activate or otherwise use the software.
==================================================================================================*/
#ifndef OSIF_ARCHCFG_H
#define OSIF_ARCHCFG_H

/**
*   @file
*
*   @addtogroup osif_drv
*   @{
*/

#ifdef __cplusplus
extern "C"{
#endif

/*==================================================================================================
*                                          INCLUDE FILES
* 1) system and project includes
* 2) needed interfaces from external units
* 3) internal and external interfaces from this unit
==================================================================================================*/

/*==================================================================================================
*                                 SOURCE FILE VERSION INFORMATION
==================================================================================================*/
#define OSIF_ARCHCFG_VENDOR_ID                    43
#define OSIF_ARCHCFG_AR_RELEASE_MAJOR_VERSION     4
#define OSIF_ARCHCFG_AR_RELEASE_MINOR_VERSION     7
#define OSIF_ARCHCFG_AR_RELEASE_REVISION_VERSION  0
#define OSIF_ARCHCFG_SW_MAJOR_VERSION             3
#define OSIF_ARCHCFG_SW_MINOR_VERSION             0
#define OSIF_ARCHCFG_SW_PATCH_VERSION             0

/*==================================================================================================
*                                       FILE VERSION CHECKS
==================================================================================================*/

/*==================================================================================================
*                                            CONSTANTS
==================================================================================================*/
#define MCAL_ARM_MARCH      (16)  /* for ARM M4 Thumb2      */
#define MCAL_ARM_AARCH32    (32)  /* for ARM ARCH32         */
#define MCAL_ARM_AARCH64    (64)  /* for ARM ARCH64         */
#define MCAL_ARM_RARCH      (52)  /* for ARM R platform     */

/*==================================================================================================
*                                       DEFINES AND MACROS
==================================================================================================*/

/* ARM_MARCH - is used to specify the ARM architecture MCAL_MARCH, MCAL_RARCH, MCAL_AARCH32, MCAL_AARCH64 */
#define MCAL_PLATFORM_ARM  MCAL_ARM_MARCH
        
    

 
/*==================================================================================================
*                                              ENUMS
==================================================================================================*/

/*==================================================================================================
*                                  STRUCTURES AND OTHER TYPEDEFS
==================================================================================================*/

/*==================================================================================================
*                                  GLOBAL VARIABLE DECLARATIONS
==================================================================================================*/

/*==================================================================================================
*                                       FUNCTION PROTOTYPES
==================================================================================================*/


#ifdef __cplusplus
}
#endif /* __cplusplus */   
#endif /* OSIF_ARCHCFG_H */
/** @} */
