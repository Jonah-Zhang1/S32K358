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
/*==================================================================================================
==================================================================================================*/

/**
*   @file    Can_43_FLEXCAN_PBcfg_VS_0.c
*   @version 3.0.0
*
*   @brief   AUTOSAR Can_43_FLEXCAN - module interface
*   @details Configuration Structures for PostBuild
*
*   @addtogroup CAN_43_FLEXCAN_DRIVER
*   @{
*/

#ifdef __cplusplus
extern "C"{
#endif

/**
* @page misra_violations MISRA-C:2012 violations
*
* @section [global]
* Violates MISRA 2012 Required Rule 5.1, External identifiers shall be distinct.
* The used compilers use more than 31 chars for identifiers.
*
* @section [global]
* Violates MISRA 2012 Required Rule 5.2, Identifiers declared in the same scope and name space shall be distinct.
* The used compilers use more than 31 chars for identifiers.
*
* @section [global]
* Violates MISRA 2012 Required Rule 5.4, Macro identifiers shall be distinct.
* The used compilers use more than 31 chars for identifiers.
*
* @section [global]
* Violates MISRA 2012 Required Rule 5.5, Identifiers shall be distinct from macro names.
* The used compilers use more than 31 chars for identifiers.
*
* @section Can_43_FLEXCAN_PBcfg_VS_0_c_REF_1
* Violates MISRA 2012 Required Directive 4.10, Precautions shall be taken in order to prevent the contents
* of a header file being included more than once
* This violation is not fixed since the inclusion of <MA>_MemMap.h is as per AUTOSAR requirement [SWS_MemMap_00003].
*
* @section Can_43_FLEXCAN_PBcfg_VS_0_c_REF_2
* Violates MISRA 2012 Advisory Rule 20.1, #include directives should only be preceded by preprocessor directives or comments.
* AUTOSAR imposes the specification of the sections in which certain parts of the driver must be placed.
*
* @section Can_43_FLEXCAN_PBcfg_VS_0_c_REF_3
* Violates MISRA 2012 Advisory Rule 8.7, Function and objects should not be defined with external linkage if they
* are referenced in only one translation unit.
* This constant variable will be called by higher layer.
*
* @section Can_43_FLEXCAN_PBcfg_VS_0_c_REF_4
* Violates MISRA 2012 Advisory Rule 8.9, An object should be defined at block scope if identifier only appears in a single function.
* These objects are used when Precompile is supported.
*
* @section Can_43_FLEXCAN_PBcfg_VS_0_c_REF_5
* Violates MISRA 2012 Required Rule 8.4, A compatible declaration shall be visible when an object or function with external linkage is defined.
*
*/

/*
    (CAN078) The code file structure shall not be defined within this specification completely.
            At this point it shall be pointed out that the code-file structure shall include the following file named: Can_43_FLEXCAN_PBcfg_VS_0.c.
            This file shall contain all post-build time configurable parameters.
    (CAN221) VariantPB: (Mix of precompile and Post Build multiple selectable configurable configurations.
*/
/*==================================================================================================
*                                        INCLUDE FILES
* 1) system and project includes
* 2) needed interfaces from external units
* 3) internal and external interfaces from this unit
==================================================================================================*/
#include "Can_43_FLEXCAN.h"
#include "Can_43_FLEXCAN_Ipw_Types.h"

/*==================================================================================================
*                              SOURCE FILE VERSION INFORMATION
==================================================================================================*/
/*
* @file           Can_43_FLEXCAN_PBcfg_VS_0.c
*/
#define CAN_43_FLEXCAN_VENDOR_ID_PBCFG_VS_0_C                      43
#define CAN_43_FLEXCAN_AR_RELEASE_MAJOR_VERSION_PBCFG_VS_0_C       4
#define CAN_43_FLEXCAN_AR_RELEASE_MINOR_VERSION_PBCFG_VS_0_C       7
#define CAN_43_FLEXCAN_AR_RELEASE_REVISION_VERSION_PBCFG_VS_0_C    0
#define CAN_43_FLEXCAN_SW_MAJOR_VERSION_PBCFG_VS_0_C               3
#define CAN_43_FLEXCAN_SW_MINOR_VERSION_PBCFG_VS_0_C               0
#define CAN_43_FLEXCAN_SW_PATCH_VERSION_PBCFG_VS_0_C               0
/*==================================================================================================
*                                     FILE VERSION CHECKS
==================================================================================================*/
/* Check if current file and Can_43_FLEXCAN.h are of the same vendor */
#if (CAN_43_FLEXCAN_VENDOR_ID_PBCFG_VS_0_C != CAN_43_FLEXCAN_VENDOR_ID)
    #error "Can_43_FLEXCAN_PBcfg_VS_0.c and Can_43_FLEXCAN.h have different vendor ids"
#endif
/* Check if current file and Can_43_FLEXCAN.h are of the same Autosar version */
#if ((CAN_43_FLEXCAN_AR_RELEASE_MAJOR_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_AR_RELEASE_MAJOR_VERSION) || \
    (CAN_43_FLEXCAN_AR_RELEASE_MINOR_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_AR_RELEASE_MINOR_VERSION) || \
    (CAN_43_FLEXCAN_AR_RELEASE_REVISION_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_AR_RELEASE_REVISION_VERSION))
    #error "AutoSar Version Numbers of Can_43_FLEXCAN_PBcfg_VS_0.c and Can_43_FLEXCAN.h are different"
#endif
/* Check if current file and Can_43_FLEXCAN.h are of the same Software version */
#if ((CAN_43_FLEXCAN_SW_MAJOR_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_SW_MAJOR_VERSION) || \
    (CAN_43_FLEXCAN_SW_MINOR_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_SW_MINOR_VERSION) || \
    (CAN_43_FLEXCAN_SW_PATCH_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_SW_PATCH_VERSION))
    #error "Software Version Numbers of Can_43_FLEXCAN_PBcfg_VS_0.c and Can_43_FLEXCAN.h are different"
#endif
/* Check if current file and Can_43_FLEXCAN_Ipw_Types.h are of the same vendor */
#if (CAN_43_FLEXCAN_VENDOR_ID_PBCFG_VS_0_C != CAN_43_FLEXCAN_IPW_TYPES_VENDOR_ID_H)
    #error "Can_43_FLEXCAN_PBcfg_VS_0.c and Can_43_FLEXCAN_Ipw_Types.h have different vendor ids"
#endif
/* Check if current file and Can_43_FLEXCAN_Ipw_Types.h are of the same Autosar version */
#if ((CAN_43_FLEXCAN_AR_RELEASE_MAJOR_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_IPW_TYPES_AR_RELEASE_MAJOR_VERSION_H) || \
    (CAN_43_FLEXCAN_AR_RELEASE_MINOR_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_IPW_TYPES_AR_RELEASE_MINOR_VERSION_H) || \
    (CAN_43_FLEXCAN_AR_RELEASE_REVISION_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_IPW_TYPES_AR_RELEASE_REVISION_VERSION_H))
    #error "AutoSar Version Numbers of Can_43_FLEXCAN_PBcfg_VS_0.c and Can_43_FLEXCAN_Ipw_Types.h are different"
#endif
/* Check if current file and Can_43_FLEXCAN_Ipw_Types.h are of the same Software version */
#if ((CAN_43_FLEXCAN_SW_MAJOR_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_IPW_TYPES_SW_MAJOR_VERSION_H) || \
    (CAN_43_FLEXCAN_SW_MINOR_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_IPW_TYPES_SW_MINOR_VERSION_H) || \
    (CAN_43_FLEXCAN_SW_PATCH_VERSION_PBCFG_VS_0_C != CAN_43_FLEXCAN_IPW_TYPES_SW_PATCH_VERSION_H))
    #error "Software Version Numbers of Can_43_FLEXCAN_PBcfg_VS_0.c and Can_43_FLEXCAN_Ipw_Types.h are different"
#endif
/*==================================================================================================
*                                      GLOBAL VARIABLES
==================================================================================================*/
#if (CAN_43_FLEXCAN_FEATURE_HAS_DMA_ENABLE == STD_ON)
    /* CAN_43_FLEXCAN_START_SEC_VAR_CLEARED_UNSPECIFIED_NO_CACHEABLE */
    #define CAN_43_FLEXCAN_START_SEC_VAR_CLEARED_UNSPECIFIED_NO_CACHEABLE
    #include "Can_43_FLEXCAN_MemMap.h"


    #define CAN_43_FLEXCAN_STOP_SEC_VAR_CLEARED_UNSPECIFIED_NO_CACHEABLE
    #include "Can_43_FLEXCAN_MemMap.h"
    /* CAN_43_FLEXCAN_STOP_SEC_VAR_CLEARED_UNSPECIFIED_NO_CACHEABLE */
#endif /* (CAN_43_FLEXCAN_FEATURE_HAS_DMA_ENABLE == STD_ON) */
/*==================================================================================================
*                                   GLOBAL FUNCTION PROTOTYPES
==================================================================================================*/
#define CAN_43_FLEXCAN_START_SEC_CODE
/* @violates @ref Can_43_FLEXCAN_PBcfg_VS_0_c_REF_1 MISRA 2012 Required Directive 4.10 */
#include "Can_43_FLEXCAN_MemMap.h"


#define CAN_43_FLEXCAN_STOP_SEC_CODE
/* @violates @ref Can_43_FLEXCAN_PBcfg_VS_0_c_REF_1 MISRA 2012 Required Directive 4.10 */
/* @violates @ref Can_43_FLEXCAN_PBcfg_VS_0_c_REF_2 MISRA 2012 Advisory Rule 20.1 */
#include "Can_43_FLEXCAN_MemMap.h"
/*==================================================================================================
*                          LOCAL TYPEDEFS (STRUCTURES, UNIONS, ENUMS)
==================================================================================================*/

/*==================================================================================================
*                                      LOCAL CONSTANTS
==================================================================================================*/
#define CAN_43_FLEXCAN_START_SEC_CONFIG_DATA_32
#include "Can_43_FLEXCAN_MemMap.h"
/**
*   @brief  Hardware Buffer Address of CanController_0
*/
static const uint32 Can_au32HwBufferAddr_Ctrl0[2U]=
{
    (FLEXCAN_0_BASE + (uint32)0x0080U),
    (FLEXCAN_0_BASE + (uint32)0x0090U)
};

/**
*   @brief  Hardware Buffer Address of CanController_1
*/
static const uint32 Can_au32HwBufferAddr_Ctrl1[2U]=
{
    (FLEXCAN_1_BASE + (uint32)0x0480U),
    (FLEXCAN_1_BASE + (uint32)0x0080U)
};


/**
*   @brief  Hardware Filter of CanHardwareObject_CAN0_RX
*/
static const Can_43_FLEXCAN_HwFilterType Can_aHwFilter_Object0=
{
    (uint32)0x00000110U,
    (uint32)0xc0000000U
};
/**
*   @brief  Hardware Filter of CanHardwareObject_CAN1_RX
*/
static const Can_43_FLEXCAN_HwFilterType Can_aHwFilter_Object1=
{
    (uint32)0x00000111U,
    (uint32)0xc0000000U
};

#define CAN_43_FLEXCAN_STOP_SEC_CONFIG_DATA_32
#include "Can_43_FLEXCAN_MemMap.h"
#define CAN_43_FLEXCAN_START_SEC_CONFIG_DATA_8
#include "Can_43_FLEXCAN_MemMap.h"
/**
*   @brief  Mapping Controller ID to Controller hardware offset
*/
static const uint8 Can_aCtrlOffsetToCtrlIDMap[CAN_43_FLEXCAN_HWCONTROLLER_SUPPORT]=
{
    (uint8)0,
    (uint8)1,
    (uint8)CAN_43_FLEXCAN_CONTROLLER_UNUSED,
    (uint8)CAN_43_FLEXCAN_CONTROLLER_UNUSED,
    (uint8)CAN_43_FLEXCAN_CONTROLLER_UNUSED,
    (uint8)CAN_43_FLEXCAN_CONTROLLER_UNUSED,
    (uint8)CAN_43_FLEXCAN_CONTROLLER_UNUSED,
    (uint8)CAN_43_FLEXCAN_CONTROLLER_UNUSED
};

/**
*   @brief  Mapping Controller ID to Hardware Object ID
*/
static const uint8 Can_aHwObjIDToCtrlIDMap[CAN_43_FLEXCAN_HWOBJECT_CONFIG_COUNT]=
{
    (uint8)0U,
    (uint8)1U,
    (uint8)0U,
    (uint8)1U
};

#define CAN_43_FLEXCAN_STOP_SEC_CONFIG_DATA_8
#include "Can_43_FLEXCAN_MemMap.h"

#define CAN_43_FLEXCAN_START_SEC_CONFIG_DATA_UNSPECIFIED
/* @violates @ref Can_43_FLEXCAN_PBcfg_VS_0_c_REF_1 MISRA 2012 Required Directive 4.10 */
/* @violates @ref Can_43_FLEXCAN_PBcfg_VS_0_c_REF_2 MISRA 2012 Advisory Rule 20.1 */
#include "Can_43_FLEXCAN_MemMap.h"

/**
*   @brief  Can Hardware Object Config
*/
/* @violates @ref Can_43_FLEXCAN_PBcfg_VS_0_c_REF_5 MISRA 2012 Required Rule 8.4*/
static const Can_43_FLEXCAN_HwObjectConfigType Can_aHwObjectConfig[CAN_43_FLEXCAN_HWOBJECT_CONFIG_COUNT]=
{
    /* CanHardwareObject_CAN0_RX of CanController_0*/
    {
        /* Hardware Object ID */
        (Can_HwHandleType)0U,
        /* Hardware Object handle type */
        CAN_RECEIVE,
        /* ID Message type */
        CAN_STANDARD,
        /* Object uses polling */
        (boolean)FALSE,
        /* Object enable trigger transmit */
        (boolean)FALSE,
        /* Number of Hw Object used in one Hoh */
        (uint8)1U,
        /* MainFunction RW period reference */
        (uint8)0xFFU,
        /* Data Payload length */
        (uint8)8U,
        /* Padding value */
        (uint8)0U,
        /* Hardware Filter Count */
        (uint8)2U,
        /* Hw Filter Config */
        &Can_aHwFilter_Object0,
        /* Message Buffer is Rx normal */
        CAN_RX_NORMAL,
        /* Buffer Index in Message buffer ram */
        (uint8)0U,
        /* Message buffer address */
        &Can_au32HwBufferAddr_Ctrl0[0U]
    },
    /* CanHardwareObject_CAN1_RX of CanController_1*/
    {
        /* Hardware Object ID */
        (Can_HwHandleType)1U,
        /* Hardware Object handle type */
        CAN_RECEIVE,
        /* ID Message type */
        CAN_STANDARD,
        /* Object uses polling */
        (boolean)FALSE,
        /* Object enable trigger transmit */
        (boolean)FALSE,
        /* Number of Hw Object used in one Hoh */
        (uint8)1U,
        /* MainFunction RW period reference */
        (uint8)0xFFU,
        /* Data Payload length */
        (uint8)64U,
        /* Padding value */
        (uint8)0U,
        /* Hardware Filter Count */
        (uint8)2U,
        /* Hw Filter Config */
        &Can_aHwFilter_Object1,
        /* Message Buffer is Rx normal */
        CAN_RX_NORMAL,
        /* Buffer Index in Message buffer ram */
        (uint8)53U,
        /* Message buffer address */
        &Can_au32HwBufferAddr_Ctrl1[0U]
    },
    /* CanHardwareObject_CAN0_TX of CanController_0*/
    {
        /* Hardware Object ID */
        (Can_HwHandleType)2U,
        /* Hardware Object handle type */
        CAN_TRANSMIT,
        /* ID Message type */
        CAN_STANDARD,
        /* Object uses polling */
        (boolean)FALSE,
        /* Object enable trigger transmit */
        (boolean)FALSE,
        /* Number of Hw Object used in one Hoh */
        (uint8)1U,
        /* MainFunction RW period reference */
        (uint8)0xFFU,
        /* Data Payload length */
        (uint8)8U,
        /* Padding value */
        (uint8)0U,
        /* Hardware Filter Count */
        (uint8)0U,
        /* Hw Filter Config */
        NULL_PTR,
        /* Message Buffer is Tx normal */
        CAN_TX_NORMAL,
        /* Buffer Index in Message buffer ram */
        (uint8)1U,
        /* Message buffer address */
        &Can_au32HwBufferAddr_Ctrl0[1U]
    },
    /* CanHardwareObject_CAN1_TX of CanController_1*/
    {
        /* Hardware Object ID */
        (Can_HwHandleType)3U,
        /* Hardware Object handle type */
        CAN_TRANSMIT,
        /* ID Message type */
        CAN_STANDARD,
        /* Object uses polling */
        (boolean)FALSE,
        /* Object enable trigger transmit */
        (boolean)FALSE,
        /* Number of Hw Object used in one Hoh */
        (uint8)1U,
        /* MainFunction RW period reference */
        (uint8)0xFFU,
        /* Data Payload length */
        (uint8)8U,
        /* Padding value */
        (uint8)0U,
        /* Hardware Filter Count */
        (uint8)0U,
        /* Hw Filter Config */
        NULL_PTR,
        /* Message Buffer is Tx normal */
        CAN_TX_NORMAL,
        /* Buffer Index in Message buffer ram */
        (uint8)0U,
        /* Message buffer address */
        &Can_au32HwBufferAddr_Ctrl1[1U]
    }
};

/**
*   @brief  Can Baudrate Config of CanController_0
*/
static const Can_43_FLEXCAN_BaudrateConfigType Can_aBaudrateConfig_Ctrl0[1U]=
{
    {
        /*Can_bEnhanceCBTEnable*/
        (boolean)TRUE,
        /* Tx Bit Rate Switch */
        (boolean)TRUE,
        /* FD enable */
        (boolean)TRUE,
        /* Nominal bit rate */
        {
            (uint8)46U,
            (uint8)15U,
            (uint8)15U,
            (uint16)0U,
            #if (CAN_43_FLEXCAN_DUAL_CLOCK_MODE == STD_ON)
            /* Alternative Baudrate Nominal Prescaler */
            (uint16)9U,
            #endif
            (uint8)15U
        },
        
        /* Data bit rate */
        {
            (uint8)7U,
            (uint8)5U,
            (uint8)5U,
            (uint16)0U,
            #if (CAN_43_FLEXCAN_DUAL_CLOCK_MODE == STD_ON)
            /* Alternative Baudrate Data Prescaler */
            (uint16)9U,
            #endif
            (uint8)5U
        },
        
        /* Tx Arbitration Start delay */
        (uint8)12U,
        /* Tranceiver Delay Enable */
        (boolean)TRUE,
        /* Tranceiver Delay Compensation Offset */
        (uint8)13U
    }
};

/**
*   @brief  HwObject's pointer structure of CanController_0
*/
static const Can_43_FLEXCAN_HwObjectConfigType * const Can_apHwObject_Ctrl0[2U]=
{
    &Can_aHwObjectConfig[0U],
    &Can_aHwObjectConfig[2U]
};
/**
*   @brief  Can Baudrate Config of CanController_1
*/
static const Can_43_FLEXCAN_BaudrateConfigType Can_aBaudrateConfig_Ctrl1[1U]=
{
    {
        /*Can_bEnhanceCBTEnable*/
        (boolean)TRUE,
        /* Tx Bit Rate Switch */
        (boolean)TRUE,
        /* FD enable */
        (boolean)TRUE,
        /* Nominal bit rate */
        {
            (uint8)46U,
            (uint8)15U,
            (uint8)15U,
            (uint16)0U,
            #if (CAN_43_FLEXCAN_DUAL_CLOCK_MODE == STD_ON)
            /* Alternative Baudrate Nominal Prescaler */
            (uint16)9U,
            #endif
            (uint8)15U
        },
        
        /* Data bit rate */
        {
            (uint8)7U,
            (uint8)5U,
            (uint8)5U,
            (uint16)0U,
            #if (CAN_43_FLEXCAN_DUAL_CLOCK_MODE == STD_ON)
            /* Alternative Baudrate Data Prescaler */
            (uint16)9U,
            #endif
            (uint8)5U
        },
        
        /* Tx Arbitration Start delay */
        (uint8)12U,
        /* Tranceiver Delay Enable */
        (boolean)TRUE,
        /* Tranceiver Delay Compensation Offset */
        (uint8)13U
    }
};

/**
*   @brief  HwObject's pointer structure of CanController_1
*/
static const Can_43_FLEXCAN_HwObjectConfigType * const Can_apHwObject_Ctrl1[2U]=
{
    &Can_aHwObjectConfig[1U],
    &Can_aHwObjectConfig[3U]
};
/* Inport external structure defined by IPW */
CAN_43_FLEXCAN_IPW_EXT
/**
*   @brief  Can Controller Config
*/
static const Can_43_FLEXCAN_ControllerConfigType Can_aControllerConfig[CAN_43_FLEXCAN_CONTROLLER_CONFIG_COUNT]=
{
    {
        /* Abstracted CanIf Controller ID */
        (uint8)0U,
        /* Controller ID */
        (uint8)0U,
        /* Controller Offset */
        (uint8)0U,
        /* Controller Base Address */
        FLEXCAN_0_BASE,
        /* Controller Activation */
        (boolean)TRUE,
        /* Bus Off uses polling */
        (boolean)FALSE,
        /* --- Default values when Legacy FIFO is not available --- */
        /* Global mask of Legacy FIFO */
        (uint32)0xFFFFFFFFU,
        /* ID Acceptance Mode */
        CAN_LEGACY_FIFO_FORMAT_A,
        /* Legacy FIFO Warning Notification */
        NULL_PTR,
        /* Legacy FIFO Overflow Notification */
        NULL_PTR,
        /* Enhanced FIFO Overflow Notification */
        NULL_PTR,
        #if (CAN_43_FLEXCAN_FEATURE_HAS_DMA_ENABLE == STD_ON)
        /* Enhance FIFO Dma Error Notification */
        NULL_PTR,
        /* DMA is not enabled */
        NULL_PTR,
        #endif /* (CAN_43_FLEXCAN_FEATURE_HAS_DMA_ENABLE == STD_ON) */
        /* Default Baudrate ID */
        (uint16)0U,
        /* Baudrate config Count*/
        (uint16)1U,
        /* Baudrate config Pointer Structure */
        Can_aBaudrateConfig_Ctrl0,
        /* Pointer to IPW structure to IP config */
        &Can_43_FLEXCANIpwHwChannelConfig_VS_00,
        /* Hw Object reference count */
        (uint8)2U,
        /* Pointer point to Group of Hw Object that refer to Controller */
        Can_apHwObject_Ctrl0
        #if (CAN_43_FLEXCAN_TIMESTAMP_ENABLE == STD_ON)
        ,(boolean)FALSE
        #endif /* (CAN_43_FLEXCAN_TIMESTAMP_ENABLE == STD_ON) */
    },
    {
        /* Abstracted CanIf Controller ID */
        (uint8)1U,
        /* Controller ID */
        (uint8)1U,
        /* Controller Offset */
        (uint8)1U,
        /* Controller Base Address */
        FLEXCAN_1_BASE,
        /* Controller Activation */
        (boolean)TRUE,
        /* Bus Off uses polling */
        (boolean)FALSE,
        /* --- Default values when Legacy FIFO is not available --- */
        /* Global mask of Legacy FIFO */
        (uint32)0xFFFFFFFFU,
        /* ID Acceptance Mode */
        CAN_LEGACY_FIFO_FORMAT_A,
        /* Legacy FIFO Warning Notification */
        NULL_PTR,
        /* Legacy FIFO Overflow Notification */
        NULL_PTR,
        /* Enhanced FIFO Overflow Notification */
        NULL_PTR,
        #if (CAN_43_FLEXCAN_FEATURE_HAS_DMA_ENABLE == STD_ON)
        /* Enhance FIFO Dma Error Notification */
        NULL_PTR,
        /* DMA is not enabled */
        NULL_PTR,
        #endif /* (CAN_43_FLEXCAN_FEATURE_HAS_DMA_ENABLE == STD_ON) */
        /* Default Baudrate ID */
        (uint16)0U,
        /* Baudrate config Count*/
        (uint16)1U,
        /* Baudrate config Pointer Structure */
        Can_aBaudrateConfig_Ctrl1,
        /* Pointer to IPW structure to IP config */
        &Can_43_FLEXCANIpwHwChannelConfig_VS_01,
        /* Hw Object reference count */
        (uint8)2U,
        /* Pointer point to Group of Hw Object that refer to Controller */
        Can_apHwObject_Ctrl1
        #if (CAN_43_FLEXCAN_TIMESTAMP_ENABLE == STD_ON)
        ,(boolean)FALSE
        #endif /* (CAN_43_FLEXCAN_TIMESTAMP_ENABLE == STD_ON) */
    }
};




static const Can_43_FLEXCAN_ControllerConfigType * const Can_apController[CAN_43_FLEXCAN_CONTROLLER_CONFIG_COUNT]=
{
    &Can_aControllerConfig[0U],
    &Can_aControllerConfig[1U]
};
/*==================================================================================================
*                                      GLOBAL CONSTANTS
==================================================================================================*/
/**
*   @brief  Top level structure contain all Can driver Config
*/
/* @violates @ref Can_43_FLEXCAN_PBcfg_VS_0_c_REF_3 MISRA 2012 Advisory Rule 8.7 */
/* @violates @ref Can_43_FLEXCAN_PBcfg_VS_0_c_REF_4 MISRA 2012 Advisory Rule 8.9 */
/* @violates @ref Can_43_FLEXCAN_PBcfg_VS_0_c_REF_5 MISRA 2012 Required Rule 8.4 */
const Can_43_FLEXCAN_ConfigType Can_43_FLEXCAN_Config =
{
    /* Configuration Core ID */
    (uint32)0U,
    /* The HTH first Index after HRH consecutive */
    (Can_HwHandleType)2U,
    /* Mapping Controller ID to Controller Hw Offset */
    Can_aCtrlOffsetToCtrlIDMap,
    /* Mapping Controller ID to Hardware Object ID */
    Can_aHwObjIDToCtrlIDMap,
    /* Pointer point to Can Hw Object Config */
    Can_aHwObjectConfig,
    /* Array of Pointer to Controller infomation have aligned by Controller ID */
    Can_apController
};


#define CAN_43_FLEXCAN_STOP_SEC_CONFIG_DATA_UNSPECIFIED
/* @violates @ref Can_43_FLEXCAN_PBcfg_VS_0_c_REF_1 MISRA 2012 Required Directive 4.10 */
/* @violates @ref Can_43_FLEXCAN_PBcfg_VS_0_c_REF_2 MISRA 2012 Advisory Rule 20.1 */
#include "Can_43_FLEXCAN_MemMap.h"

#ifdef __cplusplus
}
#endif

/** @} */
